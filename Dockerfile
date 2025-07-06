FROM redhat/ubi8

RUN pip3 install flask

COPY app.py /app.py

CMD ["python3","/app.py"]
