FROM tensorflow/tensorflow:2.1.0-py3-jupyter

WORKDIR /tf/

ENV PYTHONPPATH $PYTHONPPATH:/tf/lib/

RUN pip install --upgrade pip

RUN pip install \
    'adversarial-robustness-toolbox==v1.3' \
    'mnist==v0.2.2' \
    'japanize-matplotlib==v1.1.2'
