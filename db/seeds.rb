# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:

article_list = [
  [ "¿Cómo hacer videojuegos?", "Seguramente ya has escuchado que la industria de los videojuegos tuvo el doble de ganancias que Hollywood en 2017. La industria de los videojuegos viene pisándole los talones a la gran pantalla desde desde el 2013, y podrías creer entonces que crear tu propia empresa de videojuegos es el futuro, pero la realidad es que hacer un videojuego no es fácil.", 1 ],
  [ "Cuatro formas de implementar tecnología en tu empresa", "La tecnología es una gran aliada de la comunicación en el proceso de Transformación Digital. Tanto para la comunicación interna como externa, puedes elegir una herramienta que responda a las necesidades que tiene tu equipo y centralizar la información y comunicación en ella.", 1 ],
  [ "Cómo automatizar y optimizar tu trabajo en NodeJS y Grunt", "No basta con seguir los pasos de esta guía: te invito a probar, evaluar y jugar con las posibilidades. Tu mejor escuela es la práctica. Con el tiempo verás que tienes en tus manos una gran herramienta.", 1 ],
  [ "Tres tips infalibles para aprender inglés online", "Durante muchos años he escuchado que aprender un idioma es una de las metas para iniciar un nuevo año, y el idioma más destacado de todos es el inglés. Pero, ¿cómo aprenderlo de la forma más efectiva y sobre todo que sea flexible? A lo largo de estos años he encontrado que un gran porcentaje de las personas que lo aprendieron, buscaron un método online 😱.", 1 ]
]

article_list.each do |title, body, user_id|
  Article.create(title: title, body: body, user_id: user_id)
end
