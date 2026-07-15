# Netlify-Deployment und Upstream-Synchronisation

## Branches

- `upstream-main` ist ein reiner, im Fork sichtbarer Spiegel des aktuellen
  Default-Branches des Upstream-Repositorys
  [`vianna-research/website`](https://github.com/vianna-research/website).
  Er enthält keine lokalen Netlify-Anpassungen.
- `netlify` enthält den Upstream-Stand plus die Netlify-spezifischen Dateien
  und ist der produktive Deployment-Branch.
- `master` bleibt der Default-Branch des Forks. GitHub führt zeitgesteuerte
  Workflows nur zuverlässig aus dessen Workflow-Dateien aus.

## Automatische Synchronisation

Der Workflow [`sync-upstream.yml`](../.github/workflows/sync-upstream.yml)
läuft jede Stunde um Minute 17 und kann auf der Actions-Seite außerdem über
**Run workflow** manuell gestartet werden.

Er ermittelt den aktuellen Default-Branch des Upstreams, aktualisiert
`upstream-main` als kontrollierten Spiegel und führt anschließend einen
normalen `--no-ff`-Merge in `netlify` aus. Nur ein erfolgreich erzeugter
Merge-Commit wird nach `netlify` gepusht. Für `netlify` gibt es keinen Reset
und keinen Force-Push.

Entsteht ein Merge-Konflikt, bricht der Workflow mit Fehler ab und löst nichts
automatisch auf. Zum lokalen Auflösen:

```bash
git switch netlify
git fetch upstream
git merge upstream/master
# Konfliktdateien bearbeiten und dann:
git add <aufgelöste-dateien>
git commit
git push origin netlify
```

Verwendet der Upstream künftig einen anderen Default-Branch, muss im lokalen
Befehl `upstream/master` durch den von `git remote show upstream` gemeldeten
Branch ersetzt werden; der Workflow erkennt ihn selbstständig.

## Netlify-Einstellung

In Netlify unter **Site configuration → Build & deploy → Continuous
deployment → Branches** den **Production branch** auf `netlify` setzen.

Die Datei [`netlify.toml`](../netlify.toml) definiert:

- Build-Befehl: `bash scripts/build-site.sh`
- Publish-Verzeichnis: `html`

Das Build-Skript erzeugt die Website in `html`. Pelican übernimmt die
Redirect-Datei aus dem Repository-Stamm über `STATIC_PATHS`; die veröffentlichte
Datei liegt danach unter `html/_redirects`. Die Redirect-Regeln selbst stehen
in [`_redirects`](../_redirects) und werden nicht im Build verändert.
