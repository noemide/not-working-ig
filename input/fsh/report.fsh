Profile:        LuFuBefund
Parent:         DiagnosticReport
Id:             lufu-befund
Title:          "Lungenfunktions-Befund"

//Slice result
* result ^slicing.discriminator.type = #value
* result ^slicing.discriminator.path = "$this.resolve()"
* result ^slicing.rules = #open

* result contains gewicht 0..1 and groesse 0..1
* result[gewicht] ^type.targetProfile = http://fhir.de/StructureDefinition/observation-de-vitalsign-koerpergewicht
* result[groesse] ^type.targetProfile = http://fhir.de/StructureDefinition/observation-de-vitalsign-koerpergroesse