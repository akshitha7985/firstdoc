FROM Python:latest
COPY app.py /
CMD ["Python","./app.py"]