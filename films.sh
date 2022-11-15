#!/bin/bash

i=0

function Menu(){
	clear
	echo "---------------------------------------------------"
	echo "Base de Dades de pel·lícules"
	echo "---------------------------------------------------"
	echo "1. Llistats de pel·lícules."
	echo "2. Cerca de pel·lícules."
	echo "3. Ets realment un Expert en pel·lícules?"
	echo "4. Altes, baixes i modificacions de la base de dades."
	echo "0. Sortir."

}


function enDesenvolupament(){
	echo "En desenvolupament"
}

function OpcioNoValida(){
 	echo "ERROR"
}

while [ $i -eq 0 ]
do
	Menu
	read select
	if [[ $select -ge 1  &&  $select -le 4 ]] ;
	then 
		enDesenvolupament

		read -n1 n
		
		
		else
			if [ $select -eq 0 ] ;
			then
				i=1
				
			else 	
				OpcioNoValida
				sleep 3
				
	
			fi
		fi
	done
