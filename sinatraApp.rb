# sintatraApp.rb
require 'sinatra'

# redirecionar para a página inicial
get '/' do
	File.read(File.join('public', 'index-highcharts.html'))
end

# obter os dados do gráfico
get '/dados' do
	return '<raiz><exemplo><nome>Denis Oliveira</nome></exemplo></raiz>'
end
