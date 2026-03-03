ocena_kredytowa = function(dochod, zadluzenie) { 
  udzial = zadluzenie / dochod 
  if (udzial < 0.30) { 
    return("KREDYT PRZYZNANY") 
  } 
  else if (udzial <= 0.50) { 
    return("WYMAGA WERYFIKACJI") 
  } 
  else { 
    return("KREDYT ODRZUCONY") 
  } 
}
