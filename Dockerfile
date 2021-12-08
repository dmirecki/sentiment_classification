FROM tensorflow/tensorflow:2.7.0-gpu-jupyter

WORKDIR /code

COPY ./requirements.txt /code/
RUN pip install -r requirements.txt

COPY . /code

