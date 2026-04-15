# HL7 Europos EHDS įgyvendinimo vadovas

## Įvadas ir tikslas

Šis **įgyvendinimo vadovas (IG)** pateikia **europinę FHIR pagrindu parengtą sistemą**, skirtą **Europos sveikatos duomenų erdvės (EHDS)** įgyvendinimui remti. Jame viename vadove sutelkti pasirinkti **HL7 Europe įgyvendinimo artefaktai**, kad būtų užtikrinti **nuoseklūs**, **sąveikūs** ir **pakartotinai naudojami** sveikatos duomenų mainai įvairiuose Europos kontekstuose.

Jo tikslas – **supaprastinti FHIR diegimą** **su EHDS susijusiems naudojimo scenarijams**, pateikiant **vientisą atitikties išteklių rinkinį**, kuris padėtų užtikrinti **suderintą įgyvendinimą**, **tarpvalstybinį sąveikumą** ir nuoseklesnį sveikatos duomenų naudojimą skirtingose sistemose bei jurisdikcijose.

Šiuo metu šiame vadove pateikiami įgyvendinimo artefaktai, perimti iš šių **HL7 Europe vadovų**:

- **HL7 Europe Base and Core FHIR IG** — pamatiniai profiliai ir **pakartotinai naudojami atitikties ištekliai**, skirti baziniam FHIR įgyvendinimui Europos kontekste.
- **HL7 Europe Laboratory Report IG** — profiliai ir susiję artefaktai, skirti **laboratorinių tyrimų ataskaitoms** ir **diagnostikai**.
- **HL7 Europe Imaging Report R5 IG** — profiliai ir susiję artefaktai, skirti **vaizdinimo tyrimams**, **vaizdinimo ataskaitoms** ir **susijusiai klinikinei informacijai**.

## Tikslinė auditorija

Šis vadovas skirtas **įgyvendinimo vadovų autoriams, sistemų tiekėjams, integratoriams, architektams ir kitiems suinteresuotiesiems asmenims**, kurie kuria, diegia arba prižiūri **FHIR pagrindu vykdomus duomenų mainus**, skirtus **su EHDS susijusiems naudojimo scenarijams**. Tikimasi, kad skaitytojai turės bent **pagrindines FHIR žinias** ir, prireikus, remsis **pagrindine FHIR specifikacija**.

**Šio vadovo diegimas, testavimas ir grįžtamojo ryšio teikimas** yra skatinami kaip tolesnio jo tobulinimo dalis.

## Apimtis ir pagrindinis turinys

Šiame vadove pateikiamas **pakartotinai naudojamų Europos atitikties išteklių rinkinys**, skirtas **su EHDS suderintiems įgyvendinimams** palaikyti, įskaitant:

- **Base and Core profiliai:** pagrindiniai FHIR išteklių profiliai ir susiję atitikties ištekliai, pritaikyti **Europos sveikatos priežiūros sąveikumo poreikiams**.
- **Laboratorinių tyrimų ataskaitos:** profiliai ir pagalbiniai artefaktai, skirti **laboratoriniams rezultatams**, **ataskaitoms** ir **diagnostikos procesams**.
- **Vaizdinimo ataskaitos:** profiliai ir pagalbiniai artefaktai, skirti **vaizdinimo tyrimams**, **vaizdinimo ataskaitoms** ir **susijusiems klinikinių duomenų mainams**.
- **Terminologijos ištekliai:** pakartotinai naudojami terminologijos ištekliai, įskaitant **ValueSet** ir kitus atitikties išteklius, reikalingus **nuosekliam duomenų pateikimui**.
- **Įgyvendinimo pagrindas:** **bendras Europos bazinis lygmuo**, galintis palaikyti **tarpvalstybinius mainus** ir tapti pagrindu konkretesniems **nacionaliniams ar sritiniams įgyvendinimo vadovams**.

Šie artefaktai skirti skatinti **pakartotinį naudojimą ir harmonizavimą** visose **su EHDS susijusiose įgyvendinimo iniciatyvose**, kartu paliekant galimybę papildomai specializacijai ten, kur to reikalauja konkretūs naudojimo scenarijai ar jurisdikcijos.

## Kodėl verta naudoti šį vadovą?

Taikydami šiame vadove pateiktus profilius ir rekomendacijas, įgyvendintojai gali remtis standartizuotu požiūriu į:

- **Sąveikumą:** sukurti **bendrą Europos bazinį pagrindą** nuosekliems ir **semantiškai sąveikiems sveikatos duomenų mainams** tarp **sistemų**, **organizacijų** ir **valstybių**.
- **Duomenų kokybę:** skatinti nuoseklesnį **modeliavimą**, **terminijos vartojimą** ir **atitikties lūkesčius** visose su EHDS susijusiose įgyvendinimo iniciatyvose.
- **Klinikinį naudingumą:** sudaryti sąlygas **pakartotinai naudojamam ir plečiamam įgyvendinimui** **tarpvalstybinių klinikinių duomenų mainų** srityje, pateikiant svarbią sveikatos informaciją **struktūruota ir palyginama forma**.

## Kaip naudotis šiuo vadovu?

Šis vadovas suskirstytas į kelis skyrius, kurie padeda pereiti nuo bendros apžvalgos prie detalių atitikties artefaktų. Visi **atitikties ištekliai** išvardyti [**Artifacts**](artifacts.html) puslapyje. Pagrindiniai skyriai:

- [**Artifacts**](artifacts.html) — išsamus šiame vadove pateiktų **profilių, terminologijos išteklių ir kitų atitikties artefaktų** sąrašas.

## IP pareiškimai
<!-- { // not yet supported by i18n in IG publisher: % include ip-statements.xhtml %} -->

## Bendraautoriai

| Vardas | Vaidmuo | Organizacija |
|------|------|--------------|
| [Igor Bossenko](https://about.askigor.eu) | Pagrindinis autorius | [HELEX Solutions](https://helex.solutions) |
| [Kati Laidus](https://www.linkedin.com/in/kati-laidus-1512813b2/) | Bendraautorė | [HELEX Solutions](https://helex.solutions) |
| Martynas Bieliauskas | Bendraautoris | [LMB](https://lmb.lt) |