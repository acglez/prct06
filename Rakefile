require "bundler/gem_tasks"

task :default => :spec

desc "Pruebas de los codigos de ejemplo con RSPEC"
task :spec do
	sh "rspec -I. spec/exam_spec.rb"
end

desc "Ejecutar con documentacion"
task :doc do
  sh "rspec -I. spec/exam_spec.rb --format documentation"
end