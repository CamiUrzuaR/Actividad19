# config.ru
require 'rack'

class MiPrimeraWebApp
  def call(env)
  [200, {'content-type' => 'text/html'}, ['<p>lorem ipsum</p>']]
  end
end

run MiPrimeraWebApp.new
