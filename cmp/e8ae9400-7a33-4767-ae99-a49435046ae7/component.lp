(librepcb_component e8ae9400-7a33-4767-ae99-a49435046ae7
 (name "14.31M-HC49-S")
 (description "±30ppm; 20pF\n14.31M-HC49-S")
 (keywords "")
 (author "EdizonTN")
 (version "0.1")
 (created 2019-09-05T20:18:14Z)
 (deprecated false)
 (category 39d4b3d6-4168-4fe2-9420-fbf7eb3ac248)
 (schematic_only false)
 (default_value "{{VALUE}}")
 (prefix "QZ")
 (attribute "MPN" (type string) (unit none) (value "14.31M-HC49-S"))
 (attribute "VALUE" (type frequency) (unit megahertz) (value "14.31"))
 (attribute "ORDERCODE_TME" (type string) (unit none) (value "10.00M-HC49-S"))
 (attribute "DATASHEET" (type string) (unit none) (value "https://www.tme.eu/Document/1a73b69e6487c12c6ef660d6ee951878/YIC-49US_49SMT-quartz_crystal.pdf"))
 (signal 01a8747c-bf1c-4f3c-b27f-15243f816ab1 (name "2") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 55488ddd-fa0a-412e-b33a-87b5103840cc (name "1") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (variant a930c09f-6346-487c-b92a-c60e9d3b176b (norm "IEC 60617")
  (name "default")
  (description "")
  (gate 8011d06c-0463-492b-bbff-7737125cf4ed
   (symbol 5b27896a-8dda-4bce-8fe6-41ec887d6785)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin a8eda348-8c05-4256-b6ab-ee2f05ce442e (signal 01a8747c-bf1c-4f3c-b27f-15243f816ab1) (text none))
   (pin a947c5fc-9d37-4bf9-a276-8962559ea505 (signal 55488ddd-fa0a-412e-b33a-87b5103840cc) (text none))
  )
 )
)
