Profile:        LuFuBefund
Parent:         DiagnosticReport
Id:             lufu-befund
Title:          "Lungenfunktions-Befund"

//Slice result
* result ^slicing.discriminator.type = #value
* result ^slicing.discriminator.path = "$this.resolve()"
* result ^slicing.rules = #open

* result contains geschlecht-geburt 0..1
* result[geschlecht-geburt] ^type.targetProfile = https://www.netzwerk-universitaetsmedizin.de/fhir/StructureDefinition/sex-assigned-at-birth