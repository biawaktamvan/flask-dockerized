FROM jfloff/alpine-python:2.7-slim
MAINTAINER Rezha Julio "contact@rezhajulio.id"
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
EXPOSE 5000
ENTRYPOINT ["python"]
CMD ["app.py"]
