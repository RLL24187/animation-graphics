test: new_anim.mdl main.py matrix.py mdl.py display.py draw.py gmath.py
	python main.py new_anim.mdl

clean:
	rm *pyc *out parsetab.py

clear:
	rm *pyc *out parsetab.py *ppm
