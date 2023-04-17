myLambda = (lambda {p "hola mundo"})
myLambda.call()
 
 mylamba = ->(nombre) {p "hola #{nombre}"}
 mylamba.call("santiago")

 p mylamba.class.name


 def test_lambda 
    (->() {return "Game Over"}).call()
    p "despues de lambda"

 end

 def test_block 
   (Proc.new {return "game over"}).call()
   p "despues del bloque"

 end

  puts test_lambda
  puts test_block