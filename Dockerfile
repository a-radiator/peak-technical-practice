#using latest python version as base image
FROM python:latest
#set currenty working directory /
WORKDIR /
#copy the hello_peak.py python script from the recently grabbed repo and put it in the container to then run
COPY hello_peak.py ./
#run the hello_peak.py script
CMD ["python" , "./hello_peak.py"]
