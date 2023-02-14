FROM python:3
ADD prog.py .
CMD ["python","-u","prog.py"]
