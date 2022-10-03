FROM python:3.8.3-slim
RUN pip install flask
EXPOSE 5000
COPY . /app
WORKDIR /app
ENTRYPOINT ["python"]
CMD ["app.py"]
