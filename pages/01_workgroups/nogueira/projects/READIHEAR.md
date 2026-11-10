title: READIHEAR
---

![READIHEAR](https://www.vianna.de/01_workgroups/nogueira/projects/readihear/readihear.png){style="float:right; margin-left:1em"}

## Rehabilitation and Diagnosis of Hearing Loss based on Electric Acoustic Interaction. 
<br/>

### Project description

Hearing loss is the most common sensory deficit in the elderly. As a chronic health problem, hearing loss can have severe impacts on a person’s mental health and social participation. One widely used solution is cochlear implants, hearing prosthetics that stimulate the auditory nerve with electrodes placed inside the cochlea. The EU-funded READIHEAR project will investigate the fundamental interaction mechanisms between electric and acoustic stimulation across the auditory pathway, from the cochlea to the auditory cortex. READIHEAR aims to set the basis for a new generation of diagnostic and treatment devices for hearing loss.


![READIHEAR Overview](https://www.vianna.de/01_workgroups/nogueira/projects/readihear/LOGO-ERC.png){style="width: 200px;"}

More information: [EU Project Website](https://cordis.europa.eu/project/id/101044753)


Grant agreement ID: 101044753

<!---
<div style="width: 200px; height: 20px; background-color: lightgray; border-radius: 5px; overflow: hidden;">
  <div style="width: 50%; height: 100%; background-color: green;"></div>
</div>
--->


<!-- Labels and Date Container with inline style -->
<div style="display: flex; justify-content: space-between; font-size: 14px; margin-bottom: 5px;">
  <div style="text-align: left;"><b>Start date</b></div>
  <div style="text-align: right;"><b>End date</b></div>
</div>

<!-- Date Container with inline style -->
<div style=" display: flex; justify-content: space-between; font-size: 14px; margin-bottom: 20px;">
  <div id="start-date"></div>
  <div id="end-date" style="text-align: right; "></div>
</div>

<!-- Progress Bar -->
<div style="width: 100%; height: 25px; background-color: lightgray; border-radius: 5px; overflow: hidden; position: relative;" id='outerBar'>
  <div id="progress" style="width: 0%; height: 100%; background-color: #00b0f0; transition: width 0.5s;"></div>
</div>

<script>
  // Define start and end dates
  const startDate = new Date("2022-12-01"); // Change to your actual start date
  const endDate = new Date("2027-11-30");   // Change to your actual end date
  const currentDate = new Date();

  // Format the dates as "1 December 2022"
  const options = { day: 'numeric', month: 'long', year: 'numeric' };
  const startFormatted = startDate.toLocaleDateString('en-GB', options);
  const endFormatted = endDate.toLocaleDateString('en-GB', options);

  // Set the formatted dates in the HTML
  document.getElementById("start-date").innerText = startFormatted;
  document.getElementById("end-date").innerText = endFormatted;

  // Calculate progress percentage
  const totalDuration = endDate - startDate;
  const elapsedTime = currentDate - startDate;
  let progressPercentage = (elapsedTime / totalDuration) * 100;

  // Ensure percentage is within bounds (0-100)
  progressPercentage = Math.max(0, Math.min(progressPercentage, 100));

  // Update progress bar width
  document.getElementById("progress").style.width = progressPercentage + "%";
</script>

### Objective
Hearing loss is the most common sensory deficit in the elderly, and it is becoming a severe social as well as a health problem. Across the whole lifespan, from new-borns to the elderly, hearing loss impairs the exchange of information, thus significantly impacting everyday life, causing loneliness, isolation, dependence, frustration and communication disorders. Cochlear implants (CIs) are hearing prosthetics that stimulate the auditory nerve with electrodes placed inside the cochlea. CIs are gradually being implanted in subjects retaining low-frequency residual hearing. In general, these subjects obtain large benefits in speech perception from electric acoustic stimulation, although large variability exists and some subjects do not benefit. Therefore, it is highly desirable to create objective diagnostics to assess acoustic low-frequency hearing to indicate cochlear implantation, to monitor and preserve hearing during the implantation procedure and to understand the mechanisms related to electric acoustic stimulation benefits.
The ground-breaking nature of the READIHEAR project is to investigate the fundamental interaction mechanisms between electric and acoustic stimulation across the auditory pathway, from the cochlea up to the auditory cortex. The fundamental understanding will set the basis for a new generation of diagnostic devices of hearing loss that combine for the first time minimally invasive electric acoustic stimulation. Moreover, READIHEAR will assay a novel auditory prosthetic that makes use of the interaction mechanisms between acoustic and electric stimulation delivered through minimally invasive electrodes. These developments will be beneficial for a large population suffering from hearing loss across the whole lifespan, from young children who will benefit from improved hearing diagnostics to the elderly population who will benefit from minimally invasive electric acoustic stimulation technology as the treatment for age-related hearing loss.


![READIHEAR Overview](https://www.vianna.de/01_workgroups/nogueira/projects/readihear/overview.png)

### Team
| Head of Research Group | &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; | &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; |
| :----------------------------------- | :------------------------------------------------------------------------------------------------- | -------------------------------------: |
| ![Portrait](../staff/Nogueiraklein.jpg) | [Dr.-Ing. Waldo Nogueira](https://vianna.de/01_workgroups/nogueira/staff/a_nogueira.html)          | <nogueiravazquez.waldo@mh-hannover.de> |

| Research Team &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; | &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; | &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; |
| :----------------------------------- | :------------------------------------------------------------------------------------------------- | -------------------------------------: |
| ![Portrait](../staff/Krueger6.jpg)      | [Dr.-Ing. Benjamin Krüger](https://www.vianna.de/01_workgroups/nogueira/staff/benjamin.html)       | <Krueger.Benjamin@mh-hannover.de>      |
| ![Portrait](../staff/franklin.jpg)	     | [Franklin Alvarez ](https://vianna.de/01_workgroups/nogueira/staff/franklin.html)                  | <Alvarez.Franklin@mh-hannover.de>	     |
| ![Portrait](../staff/Hanna.jpeg)	       | [Hanna Dolhopiatenko](https://vianna.uber.space/01_workgroups/nogueira/staff/hanna.html)           | <Dolhopiatenko.Hanna@mh-hannover.de>   |
| ![Portrait](../staff/Nina.jpg)	         | [Nina Aldag](https://vianna.uber.space/01_workgroups/nogueira/staff/nina.html)                     | <Aldag.Nina@mh-hannover.de>            |
| ![Portrait](../staff/patrickSmall.jpg)	 | [Patrick Hinz](https://vianna.de/01_workgroups/nogueira/staff/patrick.html)	                      | <Hinz.Patrick@mh-hannover.de>          |
| <img src="../staff/Yixuan.jpg" alt="Yixuan Zhang" width="77px" height="103px"/>      	 | [Yixuan Zhang](https://vianna.de/01_workgroups/nogueira/staff/zhang.html)	                        | <Zhang.Yixuan@mh-hannover.de>          |
| <img src="../staff/Robert.jpg" alt="Robert Hart " width="77px" height="103px"/>	       | [Robert Hart](https://vianna.de/01_workgroups/nogueira/staff/robert.html)	                          | <Hart.Robert@mh-hannover.de>           |

| Former Researchers &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; | &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; | &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; |
| :----------------------------------- | :------------------------------------------------------------------------------------------------- | -------------------------------------: |
| ![Portrait](../staff/Alrutz.jpg)	       | [Dr. rer. nat. Daniel Kipping](https://vianna.uber.space/01_workgroups/nogueira/staff/daniel.html) |  |


### Organizations and Knowledge Transfer
#### Organized Conferences
* Innovations in Hearing Implant Research (IHI) 2026, Sant Feliu de Guíxols, Spain: [IHI2026 Website](https://www.ihi2026.com/)
  <img src="../impact/ihilogo.png" alt="IHI Logo" width="77px" height="103px"/>


### Peer-Reviewed Publications
#### 2027
* Patrick Hinz, Waldo Nogueira (2027): **[Acoustic masking of electric stimulation at basal and extra-cochlear sites](https://doi.org/10.1016/j.heares.2026.109835)**, Hearing Research 2027

#### 2026
* Hanna Dolhopiatenko, Constanza Bruni, Waldo Nogueira (2026): **[Decoding selective attention in cochlear implant users with ipsilateral residual hearing](https://doi.org/10.1016/j.heares.2026.109589)**. Hearing Research.
* Benjamin Krüger, Waldo Nogueira (2026): **[Phase coherence of cochlear microphonic potentials in cochlear implant users with ipsilateral residual hearing](https://doi.org/10.1121/10.0039540)** J. Acoust. Soc. Am. 1 January 2026; 159 (1): 924–940. https://doi.org/10.1121/10.0039540
* Robert A. Hart, Patrick Hinz, Waldo Nogueira (2026). **[Extracochlear Electric Stimulation – Toward Non-Invasive Hearing Restoration](https://doi.org/10.64898/2026.08.10.743874)**. bioRxiv (Preprint), 2026.


#### 2025
* Hanna Dolhopiatenko, Waldo Nogueira (2025): **[Cortical temporal mismatch compensation in bimodal cochlear implant users: selective attention decoding and pupillometry study](http://arxiv.org/abs/2501.17048)**. Hearing Research (Under Review).
* Benjamin Krüger, Waldo Nogueira (2025): Phase coherence of cochlear microphonic potentials in cochlear implant users with ipsilateral residual hearing. The Journal of the Acoustical Society of America, (Under Review). JASA-12021
* Yixuan Zhang, Daniel Kipping, Waldo Nogueira (2025): **[Evaluating electrophysiological and behavioral measures of neural health in cochlear implant users: a computational simulation study](https://arxiv.org/abs/2409.14767)**, IEEE Transactions Biomedical Engineering, (First Revision).
* Franklin Alvarez, Yixuan Zhang, Daniel Kipping, Waldo Nogueira (2025). **[A computational loudness model of cochlear implant users](https://arxiv.org/abs/2501.17640)**. The Journal of the Acoustical Society of America, (Under Review)
* Nina Aldag, Waldo Nogueira (2025): **[Phoneme-related potentials recorded from normal hearing listeners and cochlear implant users in a selective attention paradigm to continuous speech](https://doi.org/10.1016/j.heares.2024.109136)**. Hear Res. 2024 Dec.

#### 2024
* Nina Aldag, Waldo Nogueira (2024): **[Psychoacoustic and electroencephalographic responses to changes in amplitude modulation depth and frequency in relation to speech recognition in cochlear implantees](https://doi.org/10.1038/s41598-024-58225-1)**. Scientific Reports.
* Daniel Kipping, Yixuan Zhang, Waldo Nogueira (2024): **[A Computational Model of the Electrically or Acoustically Evoked Compound Action Potential in Cochlear Implant Users With Residual Hearing](https://doi.org/10.1109/tbme.2024.3410686)**. IEEE Transactions on Biomedical Engineering
* Jasmin Thormählen, Benjamin Krüger, Waldo Nogueira (2024): **[Automatic localization of cochlear implant electrodes using cone beam computed tomography images](https://doi.org/10.1186/s12938-024-01249-5)**. BioMedical Engineering OnLine

#### 2023
* Franklin Alvarez, Daniel Kipping, Waldo Nogueira (2023): **[A computational model to simulate spectral modulation and speech perception experiments of cochlear implant users](https://doi.org/10.3389/fninf.2023.934472)**. Frontiers in Neuroinformatics.
* Hanna Dolhopiatenko, Waldo Nogueira (2023): **[Selective attention decoding in bimodal cochlear implant users](https://doi.org/10.3389/fnins.2022.1057605)**. Frontiers in Neuroscience.
                                                                                                                

### Conference Contributions


#### 2026
* R. Hart, P. Hinz, C. Dragicevic, M. Meierott, B. Krüger, W. Nogueira (2026): **[Extracochlear Electric Stimulation – Towards Non-Invasive Hearing Restoration and Diagnostics]**. Association for Research in Otolaryngology (ARO), 2026.
* P. Hinz, W. Nogueira (2026): **[Akustische Maskierung bei elektrischer Stimulation an der Cochlea-Basis: Auf dem Weg zum Diagnostiksystem]** Deutsche Gesellschaft für Audiologie e.V. (DGA), 2026.
* R. Hart, P. Hinz, C. Dragicevic, M. Meierott, B. Krüger, W. Nogueira (2026) **[Extrakochleäre elektrische Stimulation – Ein Ansatz Zur Nichtinvasiven Hörrehabilitation Und Diagnostik]** Deutsche Gesellschaft für Audiologie e.V. (DGA), 2026.
* P. Hinz, W. Nogueira (2025): **[Psychoacoustic Electric-Acoustic Masking with Round Window Extra-Cochlear Electric Stimulation in Cochlear Implant Users with Residual Hearing]** Association for Research in Otolaryngology (ARO), 2025.


#### 2025
* Franklin Alvarez, Yixuan Zhang, Daniel Kipping, Waldo Nogueira (2025): **A computational model for loudness recruitment based on spike activity for electrically stimulated cochlea**, ARO 2025, Orlando, USA.
* Hanna Dolhopiatenko, Waldo Nogueira (2025): **Cortical Temporal Mismatch Compensation in Bimodal Cochlear Implant Users: A Selective Attention Decoding and Pupillometry Study**, ARO 2025, Orlando, USA.
* Patrick Hinz, Waldo Nogueira (2025): **Psychoacoustic electric-acoustic masking with round window extra-cochlear electric stimulation in partially inserted cochlear implant users with residual hearing**, ARO 2025, Orlando, USA.
* Daniel Kipping, Yixuan Zhang, Waldo Nogueira (2025): **A Computational Model of the Electrically or Acoustically Evoked Compound Action Potential in Cochlear Implant Users with Residual Hearing**, ARO 2025, Orlando, USA.
* Waldo Nogueira, Änne Großkopf, Yixuan Zhang, Daniel Kipping, Benjamin Krüger (2025): **Towards Extracochlear Electric-Acoustic Stimulation of the Auditory System**, ARO 2025, Orlando, USA.


#### 2024
* Benjamin Krüger, Waldo Nogueira (2024): **Extracochlear Electric-Acoustic Stimulation: Characterization of Auditory Perception, Side Effects, and Interaction with Electric-Acoustic Hearing**, Hearing4All International Symposium 2024, Hannover, Germany.
* Daniel Kipping, Yixuan Zhang, Waldo Nogueira (2024): **Simulating peripheral auditory responses to combined acoustic and intra- or extracochlear electric stimulation**, Hearing4All International Symposium 2024, Hannover, Germany.
* Waldo Nogueira, Enrique Lopez-Poveda, Benjamin Krüger, Constantino Dragicevic (2024): **Contralateral suppression of human hearing sensitivity in single-sided deaf cochlear implant users through psychoacoustics and otoacoustic emissions**, HWK Efferent Workshop 2024, Delmenhorst, Germany.
* Waldo Nogueira (2024): **Nuevos Implantes Auditivos Centrales y Periféricos: Auditory Nerve Implant (ANI), Extra-Cochlear Implant (ECI)**, 2024 SEORL, Malaga, Spain.
* Waldo Nogueira (2024): **Towards Extracochlear Electric-Acoustic Stimulation of the Auditory System**, DGA 2024 Aalen, Germany.
* Waldo Nogueira (2024): **Towards Extracochlear Electric-Acoustic Stimulation of the Auditory System**, Hearing4All International Symposium 2024, Hannover, Germany.
* Yixuan Zhang, Franklin Alvarez, Daniel Kipping, Waldo Nogueira (2024): **A 3D computational model framework of the stimulated peripheral auditory system**, VCCA 2024, Online.


#### 2023
* Nina Aldag, Waldo Nogueira (2023): **Detection of changes in amplitude modulation depth and rate can predict speech understanding in cochlear implant users – a behavioral and electrophysiological study**, CIAP 2023, Lake Tahoe, USA.
* Franklin Alvarez, Yixuan Zhang, Daniel Kipping, Waldo Nogueira (2023): **Loudness recruitment in computational models of electrically stimulated cochlea**, ICBT 2023, Hannover, Germany.
* Hanna Dolhopiatenko, Waldo Nogueira (2023): **Electric Acoustic Integration in Bimodal Cochlear Implant Users**, ARO 2023, Orlando, USA.
* Hanna Dolhopiatenko, Waldo Nogueira (2023): **Electric acoustic integration in bimodal cochlear implant users**, CIAP 2023, Lake Tahoe, USA.
* Daniel Kipping, Yixuan Zhang, Waldo Nogueira (2023): **A computational model of the electrically and acoustically evoked compound action potential in hybrid cochlear implant users**, CIAP 2023, Lake Tahoe, USA.
* Daniel Kipping, Yixuan Zhang, Waldo Nogueira (2023): **A computational model of the electrically and acoustically evoked compound action potential in Cochlear Implant Users with Residual Hearing**, Hearing4All International Symposium 2023, Oldenburg, Germany.
* Benjamin Krüger, Änne Großkopf, Waldo Nogueira (2023): **Towards extracochlear electric-acoustic stimulation of the auditory system**, CIAP 2023, Lake Tahoe, USA.
* Waldo Nogueira (2023): **ReadiHear: Rehabilitation and Diagnosis of Hearing Loss based on Electric Acoustic InteRaction**, AEDA 2023, Madrid, Spain.


---
### Datasets and Access
Any Dataset created within the READIHEAR project is listed below:

For questions regarding access, data usage, and additional information, please refer to the information provided in the datasets or contact us at <nogueiravazquez.waldo@mh-hannover.de>.


---

| Contact                 |                            |
| ------------------------|--------------------------- |
| Head of Research Group:<br>          | Prof. Dr.-Ing. Waldo Nogueira|
| Address: <br><br><br>   | DHZ-Deutsches HörZentrum Hannover<br> Karl-Wiechert-Allee 3 <br> 30625 Hannover <br> Deutschland |
| Phone:                  | +49 (0)511 532 8025 |
| Fax:                    | +49 (0)511 532 6833 |
| E-Mail:                 |<nogueiravazquez.waldo@mh-hannover.de>|


---


