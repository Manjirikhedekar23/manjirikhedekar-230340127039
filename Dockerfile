FROM python
RUN mkdir test
COPY python_program.py /test/
CMD ["python","/test/python_program.py"]

