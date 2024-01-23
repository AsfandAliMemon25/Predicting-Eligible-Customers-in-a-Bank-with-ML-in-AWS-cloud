FROM python:3-alpine3.10
WORKDIR /LabofAdvancedProgramming
COPY . /LabofAdvancedProgramming
RUN pip install -r requirements.txt
EXPOSE 3000
CMD python ./webapp.py