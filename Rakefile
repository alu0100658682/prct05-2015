
desc "Ejecutar todo"
task :default do
  sh "ruby -I. ./test/tc_rational.rb"
end

desc "Nada"
task :na do
  puts "No hace nada. Prueba."
end

desc "Ejecutar suma"
task :suma do
  sh "ruby -I. ./test/tc_rational.rb -n /test_suma/"
end

desc "Ejecutar resta"
task :resta do
  sh "ruby -I. ./test/tc_rational.rb -n /test_resta/"
end

desc "Ejecutar producto"
task :producto do
  sh "ruby -I. ./test/tc_rational.rb -n /test_producto/"
end

desc "Ejecutar división"
task :division do
  sh "ruby -I. ./test/tc_rational.rb -n /test_division/"
end
