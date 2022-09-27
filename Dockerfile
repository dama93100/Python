FROM python:latest
WORKDIR /app
COPY . /app
#RUN ./tp.py
CMD ["/app/tp.py"]
ENTRYPOINT ["python3"]