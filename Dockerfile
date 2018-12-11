FROM tensorflow/tensorflow:latest-gpu-py3

COPY tf_test.py .

CMD ["python", "./tf_test.py"]