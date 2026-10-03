Profile: ProcedureEu
Parent: Procedure
Id: ProcedureEu
Title: "EU Procedure"
Description: "A procedure profile for the EU."
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #draft
* ^version = "0.1.0-ballot"
* ^status = #draft
* ^date = "2025-05-14T15:47:13+02:00"
* ^publisher = "HL7 Europe"
* ^contact.name = "HL7 Europe"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.eu"
* ^jurisdiction = $m49.htm#150 "Europe"
* ^copyright = "Used by permission of HL7 Europe, all rights reserved Creative Commons License"
* ^url = $EuProcedureUrl
* subject only Reference($EuPatientUrl)
* bodySite.extension contains BodyStructureReference named bodyStructure 0..1
// Procedure.used is deliberately left unsliced here.
//
// This file previously sliced it with #type on "concept" and added a single
// "device" slice. That discriminator cannot discriminate — Procedure.used.concept
// is a CodeableConcept whatever the slice — and nothing in the portfolio ever
// populated used[device]. Worse, the inherited declaration made it impossible for a
// derived profile to slice Procedure.used at all: ProcedurePolypectomyLtColorectal
// declares #value on "concept" for its lumen-filling, instrument and hydroprep
// slices, and because a derived profile may not change an inherited discriminator,
// snapshot generation threw
//
//   Slicing rules on differential (value:concept) do not match those on base
//   (type:concept) - discriminator @ Procedure.used
//
// which aborted the whole ig-lt-colorectal build.
//
// The upstream HL7 Europe profile this is transcribed from
// (http://hl7.eu/fhir/base-r5/StructureDefinition/procedure-eu-core, 2.0.1) does not
// slice Procedure.used either, so removing the slicing restores the upstream shape
// and lets derived profiles slice the element as they need.