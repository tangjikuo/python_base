FROM python:3.7
LABEL name="python_base"
COPY ./requirements.txt /code
RUN cd /code
RUN pip install -r requirements.txt