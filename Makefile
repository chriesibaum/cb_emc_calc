markdown: calc_base.md

calc_base.md: calc_base.ipynb
	jupyter nbconvert --to markdown  calc_base.ipynb

pdf: calc_base.pdf

calc_base.pdf: calc_base.md
	jupyter nbconvert --to pdf calc_base.ipynb


clean:
	rm -f calc_base.md
	rm -f calc_base.pdf