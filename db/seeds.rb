puts "Creating companies..."
Company.create(name: "Google", founding_year: 1998)
Company.create(name: "Facebook", founding_year: 2004)
Company.create(name: "Dunder Mifflin", founding_year: 2002)
Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
Dev.create(name: "Rick")
Dev.create(name: "Morty")
Dev.create(name: "Mr. Meseeks")
Dev.create(name: "Gazorpazop")

puts "Creating freebies..."

# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
# Create freebies Here

Freebie.create(item_name: "Keychain", value: 6, company_id: c1.id, dev_id: d2.id)
Freebie.create(item_name: "Phone Charger", value: 5, company_id: c2.id, dev_id: d2.id)
Freebie.create(item_name: "Keychain", value: , company_id: c4.id, dev_id: d2.id)
Freebie.create(item_name: "Pencil", value: 1, company_id: c2.id, dev_id: d1.id)
Freebie.create(item_name: "Job Offer", value: 99_000, company_id: c2.id, dev_id: d2.id)





puts "Seeding done!"
