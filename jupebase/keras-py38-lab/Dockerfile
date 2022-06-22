FROM alamhanz/data-analysis-base:py38-0622
COPY keras-py38-lab/requirements.txt ./
COPY keras-py38-lab/install.sh ./
RUN ./install.sh

CMD ["/bin/bash","-c", "jupyter notebook --notebook-dir=/home/ --ip=0.0.0.0 --no-browser --allow-root --port=8888 --NotebookApp.token='' --NotebookApp.password='' --NotebookApp.allow_origin='*'"]

