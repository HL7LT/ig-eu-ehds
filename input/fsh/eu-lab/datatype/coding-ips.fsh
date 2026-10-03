Alias: $m49.htm = http://unstats.un.org/unsd/methods/m49/m49.htm

Profile: CodingIPS
Parent: Coding
Id: Coding-uv-ips
Title: "Coding with translations (IPS)"
Description: """This profile extends the capabilities of the coding data type to support multi-language designations (display).
It relies on the Translation extension."""
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
* ^url = "http://hl7.org/fhir/uv/ips/StructureDefinition/Coding-uv-ips"
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
* system MS
* code MS
* display ^short = "Text representation defined by the system"
* display.extension contains http://hl7.org/fhir/StructureDefinition/translation named translation 0..*
* display.extension[translation] ^short = "Language Translation (Localization)"
