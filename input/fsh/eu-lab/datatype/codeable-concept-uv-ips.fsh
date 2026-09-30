Alias: $m49.htm = http://unstats.un.org/unsd/methods/m49/m49.htm
Alias: $Coding-uv-ips = http://hl7.org/fhir/uv/ips/StructureDefinition/Coding-uv-ips

Profile: CodeableConceptIPS
Parent: CodeableConcept
Id: CodeableConcept-uv-ips
Title: "Codeable Concept (IPS)"
Description: "This profile represents the constraint applied to the CodeableConcept data type by the International Patient Summary (IPS) FHIR Implementation Guide to use the Coding-uv-ips data type profile."
* ^language = #en
// * ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
// * ^extension[=].valueCode = #pc
// * ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
// * ^extension[=].valueInteger = 3
// * ^extension[=].valueInteger.extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom"
// * ^extension[=].valueInteger.extension.valueCanonical = "http://hl7.org/fhir/uv/ips/ImplementationGuide/hl7.fhir.uv.ips"
// * ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
// * ^extension[=].valueCode = #trial-use
// * ^extension[=].valueCode.extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom"
// * ^extension[=].valueCode.extension.valueCanonical = "http://hl7.org/fhir/uv/ips/ImplementationGuide/hl7.fhir.uv.ips"
* ^url = "http://hl7.org/fhir/uv/ips/StructureDefinition/CodeableConcept-uv-ips"
// Owning committee, required by the publisher for artefacts in the hl7.org
// namespace. Value read from hl7.fhir.uv.ips 2.0.1, which owns this artefact.
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #pc
* ^version = "2.0.0"
* ^date = "2024-06-19T10:50:07-05:00"
* ^publisher = "HL7 International / Patient Care"
* ^contact.name = "HL7 International / Patient Care"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.hl7.org/Special/committees/patientcare"
* ^jurisdiction = $m49.htm#001 "World"
* coding only $Coding-uv-ips
* coding MS
* text MS
* text ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-translatable"
* text ^extension[=].valueBoolean = true
* text.extension contains http://hl7.org/fhir/StructureDefinition/translation named translation 0..*
* text.extension[translation] ^short = "Language Translation (Localization)"
