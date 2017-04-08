# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "===> Criando Conta Admin"

  Admin.create!(email: 'admin@examplo.com',
                password: '123123')

printf ">>>>>> Criando páginas exemplo ... "
 
  10.times do |contador|
    Page.create!(
      slug: "pagina-#{contador}",
      title: "Título #{contador}",
      body: "Lorem ipsum dolor sit amet"
    )
  end
printf "Done! \n"