FROM python
RUN mkdir nest
COPY pythonque2.py /test/
CMD ["python","/test/pythonque2.py"]

