;(setq x 10) 		; przypisz warto�� 10 do zmiennej x (nie trzeba wcze�niej deklarowa� x),
;(setq xx (+ 9 1)	;dodaj do 9 1 a nast�pnie przypisz pod xx wynik dzia�ania tej operacji - kolejno�� wykonywania zada� w lisp,
;      yy (+ 8 2))	;w jednym setq mozna zdeklarowac kilka zmiennych,

(print "start")
(setq lista (list 10 25 20 45 50 35 30 15 40 5)) ;tworzenie listy

(print "lista nieposortowana" )
	(prin1 lista)
(print "liczba element�w w liscie:" )
	(prin1 (length lista))
(print "lista odwrocona: " )
	(prin1 (reverse lista))
(print "lista posortowana rosnaco: " )
	(prin1 (vl-sort lista '<))\
(print "lista posortowana malejaco: " )
	(prin1 (vl-sort lista '>))
(print "pierwszy element listy:  " )
	(prin1 (car lista))
(print "ostatni element listy:  " )
	(prin1 (last lista))
(print "trzeci element listy (liczone od 0):  " )
	(prin1 (nth 3 lista))
(print "elementy z listy od elementu o wartosci 30:  " )
	(prin1 (member 30 lista))
(print "end")