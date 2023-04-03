resta::Float->Float->Float
resta sumando1 sumando2  = sumando1 - sumando2
suma::Float->Float->Float
suma sumando1 sumando2  = sumando1 + sumando2
division::Float->Float->Float
division sumando1 sumando2  = sumando1/sumando2
prod::Float->Float->Float
prod sumando1 sumando2  = sumando1 * sumando2

----------------------------------------------------------------

func::Float->Float
func x = suma (prod 2  x)  3

----------------------------------------------------------------

cuadradobinomio::(Float,Float)->Float
cuadradobinomio x = (fst x)^2+ 2 * fst x * snd x + (snd x)^2

----------------------------------------------------------------

ginoesungordito::Float->Float->Float->Float
ginoesungordito x a c= (sqrt(((x^4/x^^(-2)+x*x^72)/(x^4*a^2-c^24)))*2^^(-12))/72*4-2
