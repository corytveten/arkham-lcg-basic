# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
investigator_a = Investigator.create(name: "Roland Banks", classname: "Guardian")
investigator_b = Investigator.create(name: "Daisy Walker", classname: "Mystic")
investigator_c = Investigator.create(name: "Wendy Adams", classname: "Survivor")
investigator_d = Investigator.create(name: "'Skids' O'Toole", classname: "Rogue")

asset_a = Asset.create(title: "Research Librarian", cost: 2, slot: "Ally", classname: "Mystic", level: 0)
asset_b = Asset.create(title: "Encyclopedia", cost: 2, slot: "Hand", classname: "Mystic", level: 2)
asset_c = Asset.create(title: "Fire Axe", cost: 1, slot: "Hand", classname: "Survivor", level: 0)
asset_d = Asset.create(title: "Police Badge", cost: 3, slot: "Accessory", classname: "Guardian", level: 2)

skill_a = Skill.create(title: "Survival Instinct", classname: "Survivor")
skill_b = Skill.create(title: "Deduction", classname: "Mystic")
skill_c = Skill.create(title: "Vicious Blow", classname: "Guardian")
skill_d = Skill.create(title: "Opportunist", classname: "Rogue")

event_a = Event.create(title: "Lucky!", cost: 1, classname: "Survivor", level: 2)
event_b = Event.create(title: "Barricade", cost: 0, classname: "Mystic", level: 0)
event_c = Event.create(title: "Dynamite Blast", cost: 5, classname: "Guardian", level: 0)
event_d = Event.create(title: "Sneak Attack", cost: 2, classname: "Rogue", level: 0)

