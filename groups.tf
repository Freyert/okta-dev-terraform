resource "okta_group" "survey_corps" {
    name = "Survey Corps"
    description = "The Titan Fighters, Explorers"
  
}

resource "okta_group" "military_police" {
    name = "Military Police"
    description = "Personal Guards, Inner wall police"
  
}

resource "okta_group" "garrison_regiment" {
    name = "Garrison Regiment"
    description = "Guards and maintains walls"
}

resource "okta_group" "jaegerists" {
    name = "Jaegerists"
    description = "Rebel Faction"
}

resource "okta_group" "marleyan_military" {
    name = "Marleyan Military"
    description = "Comboed Armed forces of Marley"
}

resource "okta_group" "warriors" {
    name = "Warriors"
    description = "Special Marleyan Unit containing Subjects of Ymir"
}

resource "okta_group" "marley_public_security" {
    name = "Marley Public Security"
    description = "Maintains order in Liberio"
}

resource "okta_group" "secret_access_atlas" {
    name = "secret-access-atlas"
    description = "Introduced for Demo"
}
