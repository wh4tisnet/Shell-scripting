#!/bin/bash

pract_func() {
  local var1="Este variable se encuentra dentro de la función."
  echo $var1
  return
}
pract_func

var2="Esta  variable se encuentra fuera de la función."
echo $var2
