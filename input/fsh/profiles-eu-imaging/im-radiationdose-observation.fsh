Profile: ObservationRadiationDoseEuImaging
Parent: $EuObservation
Id: ObservationRadiationDoseEuImaging
Title: "Observation: Radiation Dose (Eu Imaging)"
Description: """
A record for the radiation dose the subject has been exposed to during an imaging procedure.
Based on information from https://dicom.nema.org/medical/dicom/current/output/html/part16.html and https://build.fhir.org/ig/HL7/fhir-radiation-dose-summary-ig/index.html
"""
* ^language = #en
* ^url = $ObservationRadiationDoseEuImagingUrl
* ^version = "0.2.0-ci"
* ^status = #draft
* ^publisher = "HL7 Europe"
* ^contact.name = "HL7 Europe"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.eu"
* ^jurisdiction = $m49.htm#150 "Europe"
* ^copyright = "Used by permission of HL7 Europe, all rights reserved Creative Commons License"

* code.coding 1..*
  * ^slicing.discriminator.type = #value
  * ^slicing.discriminator.path = "$this"
  * ^slicing.rules = #open
* code.coding contains radiation-dose 1..1
* code.coding[radiation-dose] = $loinc#73569-6 // "Radiation exposure and protection information [Description] Document Diagnostic imaging"

* subject 1..1
* subject only Reference($EuPatientUrl)

* value[x] 1..1
* value[x] only string
* valueString ^short = "Dose Summary text."
* valueString ^comment = "Textual representation of the dose summary computed by the Dose Management system."

* device ^short = "Irradiating modality"

// dose measurements
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code"
* component ^slicing.rules = #open
* component contains
    doseAreaProductTotal 0..* and fluorDoseAreaProductTotal 0..* and doseAreaProduct 0..* and
    CTDoseLengthProductTotal 0..* and DLP 0..* and DLPAlertValue 0..* and AccumulatedDLPForwardEstimate 0..* and DLPNotificationValue 0..* and DLPForwardEstimate 0..* and CRDoseLengthProductSubTotal 0..* and
    CTEffectiveDoseTotal 0..* and EffectiveDose 0..*

* component[doseAreaProductTotal]
  * code = $dcm#113722 // "Dose Area Product Total"
  * value[x] only QuantityEu
  * valueQuantity from GraySquareUnitsEuImaging (required)
* component[fluorDoseAreaProductTotal]
  * code = $dcm#113726 // "Fluoro Dose Area Product Total"
  * value[x] only QuantityEu
  * valueQuantity from GraySquareUnitsEuImaging (required)
* component[doseAreaProduct]
  * code = $dcm#122130 // "Dose Area Product"
  * value[x] only QuantityEu
  * valueQuantity from GraySquareUnitsEuImaging (required)

* component[CTDoseLengthProductTotal]
  * code = $dcm#113813 // "CT Dose Length Product Total"
  * value[x] only QuantityEu
  * valueQuantity from DoseLengthUnitsEuImaging (required)
* component[DLP]
  * code = $dcm#113838 // "DLP"
  * value[x] only QuantityEu
  * valueQuantity from DoseLengthUnitsEuImaging (required)
* component[DLPAlertValue]
  * code = $dcm#113903 // "DLP Alert Value"
  * value[x] only QuantityEu
  * valueQuantity from DoseLengthUnitsEuImaging (required)
* component[AccumulatedDLPForwardEstimate]
  * code = $dcm#113905 // "Accumulated DLP Forward Estimate"
  * value[x] only QuantityEu
  * valueQuantity from DoseLengthUnitsEuImaging (required)
* component[DLPNotificationValue]
  * code = $dcm#113911 // "DLP Notification Value"
  * value[x] only QuantityEu
  * valueQuantity from DoseLengthUnitsEuImaging (required)
* component[DLPForwardEstimate]
  * code = $dcm#113913 // "DLP Forward Estimate"
  * value[x] only QuantityEu
  * valueQuantity from DoseLengthUnitsEuImaging (required)
* component[CRDoseLengthProductSubTotal]
  * code = $dcm#130745 // "CT Dose Length Product Sub-Total"
  * value[x] only QuantityEu
  * valueQuantity from DoseLengthUnitsEuImaging (required)

* component[CTEffectiveDoseTotal]
  * code = $dcm#113814 // "CT Effective Dose Total"
  * value[x] only QuantityEu
  * valueQuantity from EffectiveDoseUnitsEuImaging (required)
* component[EffectiveDose]
  * code = $dcm#113839 // "Effective Dose"
  * value[x] only QuantityEu
  * valueQuantity from EffectiveDoseUnitsEuImaging (required)

ValueSet: EffectiveDoseUnitsEuImaging
Id: im-effective-dose-units
Title: "Effective Dose Units (Eu Imaging)"
Description: "Units for Effective Dose."
* ^experimental = false
* ^url = "http://hl7.eu/fhir/imaging-r5/ValueSet/im-effective-dose-units"
* $ucum#Sv
* $ucum#mSv

ValueSet: DoseLengthUnitsEuImaging
Id: im-dose-length-units
Title: "Dose Length Units (Eu Imaging)"
Description: "Units for Dose Length."
* ^experimental = false
* ^url = "http://hl7.eu/fhir/imaging-r5/ValueSet/im-dose-length-units"
* $ucum#mGy.cm

ValueSet: GraySquareUnitsEuImaging
Id: im-gray-square-units
Title: "Gray Square Units (Eu Imaging)"
Description: "Units for Gray Square."
* ^experimental = false
* ^url = "http://hl7.eu/fhir/imaging-r5/ValueSet/im-gray-square-units"
* $ucum#Gy.m2
* $ucum#mGy.cm2
