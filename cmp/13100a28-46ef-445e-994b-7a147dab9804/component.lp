(librepcb_component 13100a28-46ef-445e-994b-7a147dab9804
 (name "12.288M-HC49-S")
 (description "±30ppm; 20pF\n12.288M-HC49-S")
 (keywords "")
 (author "EdizonTN")
 (version "0.1")
 (created 2019-09-05T20:17:01Z)
 (deprecated false)
 (category 39d4b3d6-4168-4fe2-9420-fbf7eb3ac248)
 (schematic_only false)
 (default_value "{{VALUE}}")
 (prefix "QZ")
 (attribute "MPN" (type string) (unit none) (value "12.288M-HC49-S"))
 (attribute "VALUE" (type frequency) (unit megahertz) (value "12.288"))
 (attribute "ORDERCODE_TME" (type string) (unit none) (value "10.00M-HC49-S"))
 (attribute "DATASHEET" (type string) (unit none) (value "https://www.tme.eu/Document/1a73b69e6487c12c6ef660d6ee951878/YIC-49US_49SMT-quartz_crystal.pdf"))
 (signal 9aee8689-48c6-45f1-8e49-0eddd96ea48d (name "2") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 4d165f69-b0ec-460e-b3d6-11187e95b370 (name "1") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (variant c5448f32-35f3-4c88-b05e-f9849e4c814c (norm "IEC 60617")
  (name "default")
  (description "")
  (gate 642dde36-c2a3-4e0a-8a26-1449855911ac
   (symbol 5b27896a-8dda-4bce-8fe6-41ec887d6785)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin a8eda348-8c05-4256-b6ab-ee2f05ce442e (signal 9aee8689-48c6-45f1-8e49-0eddd96ea48d) (text none))
   (pin a947c5fc-9d37-4bf9-a276-8962559ea505 (signal 4d165f69-b0ec-460e-b3d6-11187e95b370) (text none))
  )
 )
)
