FROM alamhanz/data-analysis-base:py37-0822
COPY requirements.txt ./
COPY install.sh ./
RUN ./install.sh

CMD ["/bin/bash","-c", "jupyter lab --notebook-dir=/home/ --ip=0.0.0.0 --no-browser --allow-root --port=8888 --ServerApp.token='' --ServerApp.password='' --ServerApp.allow_origin='*'"]