# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Vehicle.create(
  name:"Chevrolet Sail",
  image: "https://seminuevosmassy.com/wp-content/uploads/2021/03/WhatsApp-Image-2021-03-29-at-10.20.34-AM-876x535.jpeg",
  description: "El Chevrolet Sail es un automóvil del Segmento B, derivado originalmente de la mecánica y el diseño del Opel Corsa en su generación B, fabricado inicialmente por la SAIC Wuling en China. A pesar de ya estar en existencia la tercera generación, fue fabricada la primera generación (rediseño) hasta el 2016 en la planta de General Motors en Alvear, Pcia. de Santa Fe para la Argentina solo en la versión sedán 4 puertas, tal vehículo fue descontinuado a finales de 2016. Además la segunda generación es aún fabricada en la planta de GM Colmotores en Bogotá, de esta forma el Sail se comercializa como uno de los automóviles globales de Chevrolet.",
  model: "2018",
  value_per_hour: 120.0
)
Vehicle.create(
  name:"Nissan Xtrail",
  image: "https://http2.mlstatic.com/D_NQ_NP_855990-MCO49464114267_032022-W.jpg",
  description: "El campero Xtrail Classic de Nissan es un vehículo con sistema 4×4, está equipado con un motor QR de 2.5L y con un motor YD de 2.2L, también se encuentra en las versiones a gasolina o diesel.",
  model: "2014",
  value_per_hour: 210.0
)
Vehicle.create(
  name:"Mercedes Benz C200",
  image: "https://upload.wikimedia.org/wikipedia/commons/6/6a/2017_Mercedes-Benz_C_200_%28W_205%29_sedan_%282018-08-31%29_01.jpg",
  description: "El Mercedes-Benz Clase C es un automóvil de gama alta (automóvil de turismo del segmento D) producido por el fabricante alemán Mercedes-Benz desde el año 1993. Es el sucesor del Mercedes-Benz 190,. Algunos de sus principales rivales han sido el BMW Serie 3, el Audi A4 y Audi A5, el Lexus IS, el Saab 9-3, el Infiniti G, el Jaguar X-Type y el Volvo S60.",
  model: "2020",
  value_per_hour: 180.0
)
Vehicle.create(
  name:"Honda Civic",
  image: "https://upload.wikimedia.org/wikipedia/commons/1/19/Brazilian_Honda_Civic_touring_2017_%28cropped%29.jpg",
  description: "El Honda Civic es un automóvil del segmento C fabricado por la empresa japonesa Honda. Tras haber pasado por varias modificaciones de generación,2​ el Civic ha crecido en tamaño, colocándose entre el Honda Fit y el Honda Accord. Todas las versiones hasta el momento tienen un motor delantero transversal de cuatro cilindros, tracción delantera y numerosas carrocerías, entre ellas el sedán, cupé, hatchback y familiar.",
  model: "2019",
  value_per_hour: 150.0
)
Vehicle.create(
  name:"Kia Picanto",
  image: "https://upload.wikimedia.org/wikipedia/commons/8/8d/2018_Kia_Picanto_3_Automatic_1.2_Front.jpg",
  description: "El Kia Picanto es un automóvil de turismo urbano del segmento A, producido por el fabricante surcoreano Kia Motors. Tiene motor delantero transversal, tracción delantera y carrocería hatchback de cinco puertas. Algunos de sus similares son el Chevrolet Spark, el Hyundai i10, el Toyota Aygo,el Suzuki Celerio.",
  model: "2015",
  value_per_hour: 100.0
)
Vehicle.create(
  name:"Chevrolet Captiva",
  image: "https://www.elcarrocolombiano.com/wp-content/uploads/2020/07/20200723-CHEVROLET-CAPTIVA-TURBO-2021-01.jpg",
  description: "El fabricante de automóviles surcoreano GM Korea desarrolló un automóvil todoterreno del segmento D sobre la plataforma Theta de General Motors.",
  model: "2021",
  value_per_hour: 280.0
)
Vehicle.create(
  name:"Ford Mustang",
  image: "https://upload.wikimedia.org/wikipedia/commons/1/16/2010_Ford_Mustang_--_07-18-2009.jpg",
  description: "El Ford Mustang es un automóvil deportivo muscle car de dos puertas, producido por el fabricante estadounidense Ford Motor Company desde 1964.",
  model: "2021",
  value_per_hour: 300.0
)
Vehicle.create(
  name:"Chevrolet Corvette",
  image: "https://fuelcarmagazine.com/wp-content/uploads/2021/04/176965986_2927887477500091_1706643153703846471_n.jpg",
  description: "El Chevrolet Corvette es un automóvil deportivo producido por el fabricante estadounidense Chevrolet, división de General Motors (GM), desde 1953.",
  model: "2019",
  value_per_hour: 350.0
)