#Databas projekt för Henrys Carcompany

Företagskoncernen har 15 olika bilhandlare runt om i Sverige och har planer på att expandera till flera orter i framtiden. Då dem inte har någon typ av databas i dag så blir mitt projekt att göra en databas som dem kan se vilken bilhandlare som har en specifik bil på lager, om den är begagnad, och information om bilen som tex. km, färg, växellåda och årsmodell. Varje handlare skall kunna sätta vilket pris dem vill och kunden skall kunna förhandla sig till ett pris. 
Biltillverkare (carmanufacturer) är i en egen tabell då en biltillverkare har flera modeller, och bilmodeller har sedan flera bilar. Tabellen ”cars” har en koppling till bilhandlare och kund.
Alla bilhandlare har en databas med kunder och köpekontrakt. När kunden köper bilen kan bilhandlarna skriva in i kontraktet det priset som kunden har förhandlat sig till.
Med view ”salecontract” finns information om vilken bil och till vilket pris kunden köpte den för.
Databasen kan utvecklas med flera view och procedures allt eftersom kunden vill.

#################################################################################

#Database project for Henrys Carcompany

The corporate group has 15 different car dealers around Sweden and has plans to expand to several locations in the future. As they do not have any type of database today, my project will be to make a database that they can see which car dealer has a specific car in stock, if it is used, and information about the car such as km, color, gearbox and model year. Every trader must be able to set whatever price they want and the customer must be able to negotiate a price.
Car manufacturer is in its own table as a car manufacturer has several models, and car models then have several cars. The table "cars" has a connection to car dealer and customer.
All car dealers have a database of customers and purchase contracts. When the customer buys the car, the car dealers can write the price that the customer has negotiated into the contract.
With view "sale contract" there is information about which car and at what price the customer bought it.
The database can be developed with several views and procedures as the customer wants.
