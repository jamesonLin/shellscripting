#! /bin/bash

echo $1 

case $1 in

	*.sh)
		bash $1 || echo error bash
		;;
	
	*.txt)
		cat $1 || echo error cat
		;;
	
	*.py)
		python3 $1 || echo error python
		;;
	
	*)
		echo error
		;;
esac