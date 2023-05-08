--yo lo tengo a olmedo, yo lo tengo al che y vos q carajo tenes
--mi nombre es el da la ciudad
--el tuyo no se donde es
--un equipo cagon que abandona, todos putos q rompen carnet
--son tan putos q hace 100 años llevan el nombre de un ingles
--carnavaaal carnavaaal
--el carnaval es el pueblo y el pueblo es hincha de central
--carnavaaal carnavaaal
--el carnaval es el pueblo y el pueblo es hincha de central
--vamo la kd
--vamo la kd
--vamo la kd
--vamo la kd
--------------------------------------------------------------------------------------------------------------------------------
factorial::Float->Float
factorial 0 = 1
factorial n = n * factorial(n-1)
--------------------------------------------------------------------------------------------------------------------------------
fib::Int->Int
fib 0 = 0
fib 1 = 1
fib k = fib(k-1) + fib(k-2)
--------------------------------------------------------------------------------------------------------------------------------
largodeunalista::[a]->Int
largodeunalista [] = 0
largodeunalista xs = 1 + largodeunalista(tail xs)
--------------------------------------------------------------------------------------------------------------------------------
largodeunalistabien::[a]->Int
largodeunalistabien [] = 0
largodeunalistabien (x:xs) = 1 + largodeunalista xs
--------------------------------------------------------------------------------------------------------------------------------
primero::[a]->a
primero (x:xs) = x
--------------------------------------------------------------------------------------------------------------------------------
cola::[a]->[a]
cola (x:xs) = xs
--------------------------------------------------------------------------------------------------------------------------------
ultimo::[a]->a
ultimo [x] = x
ultimo (x:xs) = ultimo xs
--------------------------------------------------------------------------------------------------------------------------------
concatenaprim::[a]->a->[a]
concatenaprim [] k = [k] 
concatenaprim (x:xs) k = k : concatenaprim xs x
