docker run -d -p 8888:8888 --rm --name udacity_notebook -e JUPYTER_ENABLE_LAB=yes -v "$PWD":/home/jovyan/work jupyter/scipy-notebook
