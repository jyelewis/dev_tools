#download pyforms from github
if [ ! -d "pyForms" ]; then
	git clone https://github.com/jyelewis/pyForms
	pyForms/setup	#run setup for pyForms
	mv pyForms pyForms_project
	mv pyForms_project/pyForms pyForms
	rm -rf pyForms_project
fi
