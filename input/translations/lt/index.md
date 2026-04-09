# HL7 Europos EHDS įgyvendinimo vadovas

## Įvadas ir tikslas

Šis **įgyvendinimo vadovas (IG)** suteikia **Europos FHIR pagrindu paremtą pagrindą**, skirtą **Europos sveikatos duomenų erdvei (EHDS)** palaikyti. Jis sujungia pasirinktus **HL7 Europe įgyvendinimo išteklius** viename vadove, kad užtikrintų **nuoseklų**, **sąveikų** ir **daugkartinį sveikatos duomenų mainus** Europos kontekstuose.

Jo tikslas – **supaprastinti FHIR diegimą** **su EHDS susijusiems naudojimo atvejams**, pateikiant **darnų atitikties išteklių rinkinį**, kuris gali palaikyti **suderintą įgyvendinimą**, **tarpvalstybinį sąveikumą** ir nuoseklesnį sveikatos duomenų naudojimą visose sistemose ir jurisdikcijose.

Šiuo metu vadove pateikiami įgyvendinimo ištekliai, gauti iš šių **HL7 Europe vadovų**:

- **HL7 Europe Base and Core FHIR IG** — pagrindiniai profiliai ir **daugkartiniai atitikties ištekliai**, skirti pagrindiniam FHIR įgyvendinimui Europos kontekste.
- **HL7 Europe Laboratory Report IG** — profiliai ir susiję ištekliai, skirti **laboratorinių tyrimų ataskaitoms** ir **diagnostikai**.
- **HL7 Europe Imaging Report R5 IG** — profiliai ir susiję ištekliai, skirti **vaizdinimo tyrimams**, **vaizdinimo ataskaitoms** ir **susijusiai klinikinei informacijai**.

## Tikslinė auditorija

Šis vadovas skirtas **įgyvendinimo vadovų autoriams, sistemos tiekėjams, integratoriams, architektams ir kitiems suinteresuotiesiems**, dalyvaujantiems kuriant, diegiant ar prižiūrint **FHIR pagrįstus duomenų mainus**, skirtus **su EHDS susijusiems naudojimo atvejams**. Tikimasi, kad skaitytojai turės bent **pagrindinių FHIR žinių** ir prireikus kreipsis į **pagrindinę FHIR specifikaciją**.

**Šio vadovo įgyvendinimas, testavimas ir grįžtamasis ryšys** skatinami kaip jo tolimesnio tobulinimo dalis.

## Apimtis ir pagrindinis turinys

Šis vadovas pateikia **daugkartinį Europos atitikties išteklių rinkinį**, skirtą **su EHDS suderintoms implementacijoms** palaikyti, įskaitant:

- **Base and Core profiliai:** pagrindiniai FHIR išteklių profiliai ir susiję atitikties ištekliai, pritaikyti **Europos sveikatos priežiūros sąveikumo poreikiams**.
- **Laboratorinių tyrimų ataskaitų teikimas:** profiliai ir pagalbiniai artefaktai, skirti **laboratoriniams stebėjimams**, **ataskaitoms** ir **diagnostikos darbo eigai**.
- **Vaizdinimo ataskaitų teikimas:** profiliai ir pagalbiniai artefaktai, skirti **vaizdinimo tyrimams**, **vaizdinimo ataskaitoms** ir **susijusiems klinikinių duomenų mainams**.
- **Terminologijos ištekliai:** daugkartiniai terminologijos ištekliai, įskaitant **ValueSets** ir kitus atitikties išteklius, reikalingus **nuosekliam duomenų pateikimui**.
- **Įgyvendinimo pagrindas:** **bendras Europos bazinis lygis**, galintis palaikyti **tarpvalstybinį mainus** ir tapti pagrindu konkretesniems **nacionaliniams ar domenų lygio įgyvendinimo vadovams**.

Šie artefaktai skirti palaikyti **pakartotinį naudojimą ir harmonizavimą** visose **su EHDS susijusiose implementacijose**, kartu leidžiant tolesnę specializaciją ten, kur to reikalauja konkretūs naudojimo atvejai ar jurisdikcijos.

## Kodėl verta naudoti šį vadovą?

Diegdami šiuos profilius ir vadovaujantis šiuo vadovu, diegėjai gali palaikyti standartizuotą požiūrį į:

- **Sąveikumą:** sukurti **bendrą Europos bazinį lygį** nuosekliems ir **semantiškai sąveikaujančių sveikatos duomenų mainams** visose **sistemose**, **organizacijose** ir **valstybinėse ribose**.
- **Duomenų kokybę:** skatinti nuoseklesnį **modeliavimą**, **terminologijos naudojimą** ir **atitikties lūkesčius** visose su EHDS susijusiose implementacijose.
- **Klinikinį naudingumą:** palaikyti **daugkartinį ir keičiamo masto įgyvendinimą** **tarpvalstybinių klinikinių duomenų mainų**, padarant svarbią sveikatos informaciją prieinamą **struktūrizuota ir palyginama forma**.

## Kaip naršyti šiame vadove?

Šis vadovas suskirstytas į kelis skyrius, palaikančius įgyvendinimą nuo apžvalgos iki išsamių atitikties artefaktų. Visi **atitikties ištekliai** išvardyti puslapyje [**Artifacts**](artifacts.html). Pagrindiniai skyriai:

- [**Artifacts**](artifacts.html) — išsamus **profilių, terminologijos išteklių ir kitų atitikties artefaktų**, įtrauktų į šį vadovą, sąrašas.

## IP pareiškimai
<!-- { // not yet supported by i18n in IG publisher: % include ip-statements.xhtml %} -->

## Bendraautoriai

| Vardas | Vaidmuo | Organizacija |
|------|------|--------------|
| [Igor Bossenko](https://about.askigor.eu) | Pagrindinis autorius | [HELEX Solutions](https://helex.solutions) |
| [Kati Laidus](https://www.linkedin.com/in/kati-laidus-1512813b2/) | Bendraautorė | [HELEX Solutions](https://helex.solutions) |
| Martynas Bieliauskas | Bendrautorius | [LMB](https://lmb.lt) |
