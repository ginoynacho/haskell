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