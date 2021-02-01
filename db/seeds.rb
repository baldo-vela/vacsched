puts 'Creating Dummy Accounts'
User.create(username: "Admin",      password: "test", first_name: "Administrator", last_name: "Administrator", email: "admin@emailfake.com",    admin: "true") 
User.create(username: "JDPatient",  password: "null", first_name: "Jane",          last_name: "Doe",           email: "JDoe35@emailfake.com",   admin: "false")
puts "#{Users.all.count} User Accounts Seeded"

puts 'Begining Vaccine Seeding'
# Refactored to use Date.parse('foo', "%y-%m-%d") to match formating of ISO 8601

Vaccine.create(lot_no: '2725108225',     mfr: 'REMEDYREPACK INC.',                          vac_type: 'mRNA',   expir: Date.parse('2020-03-04', "%y-%m-%d"),     quantity: 423)
Vaccine.create(lot_no: '7485611836',     mfr: 'Aidarex Pharmaceuticals LLC',                vac_type: 'mRNA',   expir: Date.parse('2020-09-04', "%y-%m-%d"),      quantity: 441)
Vaccine.create(lot_no: '3954328372',     mfr: 'Preferred Pharmaceuticals, Inc.',            vac_type: 'mRNA',   expir: Date.parse('2020-09-06', "%y-%m-%d"),      quantity: 617)
Vaccine.create(lot_no: '4640873174',     mfr: 'Native Remedies, LLC',                       vac_type: 'mRNA',   expir: Date.parse('2020-12-25', "%y-%m-%d"),     quantity: 447)
Vaccine.create(lot_no: '9587392655',     mfr: 'Dermalogica, Inc.',                          vac_type: 'mRNA',   expir: Date.parse('2020-08-06', "%y-%m-%d"),      quantity: 387)
Vaccine.create(lot_no: '3868398295',     mfr: 'LANGE SAS',                                  vac_type: 'mRNA',   expir: Date.parse('2020-11-01', "%y-%m-%d"),      quantity: 486)
Vaccine.create(lot_no: '6605561937',     mfr: 'Patterson Dental Supply, Inc.',              vac_type: 'mRNA',   expir: Date.parse('2020-03-01', "%y-%m-%d"),      quantity: 283)
Vaccine.create(lot_no: '3969730198',     mfr: 'REMEDYREPACK INC.',                          vac_type: 'mRNA',   expir: Date.parse('2020-12-05', "%y-%m-%d"),      quantity: 409)
Vaccine.create(lot_no: '0272323438',     mfr: 'Cangene bioPharma Inc.',                     vac_type: 'mRNA',   expir: Date.parse('2020-06-04', "%y-%m-%d"),       quantity: 963)
Vaccine.create(lot_no: '1241058466',     mfr: 'West-Ward Pharmaceutical Corp.',             vac_type: 'mRNA',   expir: Date.parse('2020-12-07', "%y-%m-%d"),      quantity: 738)
Vaccine.create(lot_no: '1935157655',     mfr: 'Conju Inc',                                  vac_type: 'mRNA',   expir: Date.parse('2020-02-20', "%y-%m-%d"),     quantity: 944)
Vaccine.create(lot_no: '0888539762',     mfr: 'Nelco Laboratories, Inc.',                   vac_type: 'mRNA',   expir: Date.parse('2020-02-06', "%y-%m-%d"),       quantity: 585)
Vaccine.create(lot_no: '9201482787',     mfr: 'DSHealthcare',                               vac_type: 'mRNA',   expir: Date.parse('2021-06-10', "%y-%m-%d"),     quantity: 437)
Vaccine.create(lot_no: '3702925112',     mfr: 'Antigen Laboratories, Inc.',                 vac_type: 'mRNA',   expir: Date.parse('2021-05-11', "%y-%m-%d"),      quantity: 914)
Vaccine.create(lot_no: '8145123887',     mfr: 'Meijer Distribution Inc',                    vac_type: 'mRNA',   expir: Date.parse('2020-08-12', "%y-%m-%d"),      quantity: 755)
Vaccine.create(lot_no: '8221715417',     mfr: 'Major Pharmaceuticals',                      vac_type: 'mRNA',   expir: Date.parse('2020-06-04', "%y-%m-%d"),       quantity: 277)
Vaccine.create(lot_no: '8195278515',     mfr: 'Peaceful Mountain, Inc.',                    vac_type: 'mRNA',   expir: Date.parse('2020-07-11', "%y-%m-%d"),     quantity: 142)
Vaccine.create(lot_no: '7499214974',     mfr: 'Acella Pharmaceuticals',                     vac_type: 'mRNA',   expir: Date.parse('2020-02-06', "%y-%m-%d"),      quantity: 166)
Vaccine.create(lot_no: '7221412812',     mfr: 'Uriel Pharmacy Inc.',                        vac_type: 'mRNA',   expir: Date.parse('2020-10-07', "%y-%m-%d"),      quantity: 811)
Vaccine.create(lot_no: '8801803281',     mfr: 'Target Corporation',                         vac_type: 'mRNA',   expir: Date.parse('2020-11-02', "%y-%m-%d"),      quantity: 858)
Vaccine.create(lot_no: '9810381158',     mfr: 'Nex Medical S.A.S. di Villa Annamaria & C.', vac_type: 'mRNA',   expir: Date.parse('2020-03-03', "%y-%m-%d"),       quantity: 590)
Vaccine.create(lot_no: '2829879481',     mfr: 'Teva Pharmaceuticals USA Inc',               vac_type: 'mRNA',   expir: Date.parse('2020-08-09', "%y-%m-%d"),      quantity: 345)
Vaccine.create(lot_no: '0074819119',     mfr: 'CVS Pharmacy',                               vac_type: 'mRNA',   expir: Date.parse('2021-12-10', "%y-%m-%d"),     quantity: 683)
Vaccine.create(lot_no: '0302429697',     mfr: 'Nelco Laboratories, Inc.',                   vac_type: 'mRNA',   expir: Date.parse('2022-05-25', "%y-%m-%d"),     quantity: 218)
Vaccine.create(lot_no: '3355347760',     mfr: 'Cardinal Health',                            vac_type: 'mRNA',   expir: Date.parse('2022-08-08', "%y-%m-%d"),      quantity:  50)
Vaccine.create(lot_no: '2435112467',     mfr: 'ALK-Abello, Inc.',                           vac_type: 'mRNA',   expir: Date.parse('2020-02-12', "%y-%m-%d"),     quantity: 715)
Vaccine.create(lot_no: '4290552447',     mfr: 'Happy Sonic Global Co., Ltd.',               vac_type: 'mRNA',   expir: Date.parse('2024-10-06', "%y-%m-%d"),      quantity: 223)
Vaccine.create(lot_no: '5993098287',     mfr: 'Lornamead',                                  vac_type: 'mRNA',   expir: Date.parse('2025-04-11', "%y-%m-%d"),     quantity: 111)
Vaccine.create(lot_no: '6348984206',     mfr: 'Newton Laboratories, Inc.',                  vac_type: 'mRNA',   expir: Date.parse('2026-12-08', "%y-%m-%d"),      quantity: 679)
Vaccine.create(lot_no: '3950686053',     mfr: 'Family Dollar Services Inc',                 vac_type: 'mRNA',   expir: Date.parse('2024-02-09', "%y-%m-%d"),       quantity: 322)
Vaccine.create(lot_no: '6094910044',     mfr: 'Watson Pharma, Inc.',                        vac_type: 'mRNA',   expir: Date.parse('2022-12-24', "%y-%m-%d"),      quantity:  66)
Vaccine.create(lot_no: '9447355226',     mfr: 'Golden State Medical Supply, Inc.',          vac_type: 'mRNA',   expir: Date.parse('2021-11-08', "%y-%m-%d"),      quantity: 206)
Vaccine.create(lot_no: '7532840581',     mfr: 'Cardinal Health',                            vac_type: 'mRNA',   expir: Date.parse('2022-10-11', "%y-%m-%d"),     quantity: 995)
Vaccine.create(lot_no: '7564623217',     mfr: 'GlaxoSmithKline Consumer Healthcare LP',     vac_type: 'mRNA',   expir: Date.parse('2023-06-09', "%y-%m-%d"),       quantity: 893)
Vaccine.create(lot_no: '9588262429',     mfr: 'Aidarex Pharmaceuticals LLC',                vac_type: 'mRNA',   expir: Date.parse('2021-06-09', "%y-%m-%d"),      quantity:  23)
Vaccine.create(lot_no: '0375077081',     mfr: 'Tri-Coastal Design Company Inc.',            vac_type: 'mRNA',   expir: Date.parse('2020-10-04', "%y-%m-%d"),      quantity: 853)
puts "#{Vaccine.all.count} Vaccines Seeded"


