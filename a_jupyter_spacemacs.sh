#NOTE: required for spacemacs:
#for jupytext conversion to work in spacemacs ipython-notebook layer need to
#Have an IPython notebook running and jupytext installed (for conversion)
pip install --user jupytext #sync ipynb .py files; required for 
#use --no-browser to not attempt to open notebook list in browser on startup as that causing error in codespaces
TERM=xterm-256color jupyter --no-browser notebook

#use (ein:notebooklist-open)
