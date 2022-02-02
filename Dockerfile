#Set pythonv as base image 
FROM python
#Set current working directory for other directives to run from 
WORKDIR /home/peak
#Default command to run on container when container starts
CMD ["echo", "Test container can run python script\" "./hello_peak.py"]
