FROM python:3.7.2
# Setup a spot for the code
WORKDIR /project_name
# Install Python dependencies
# COPY requirements.txt requirements.txt
# RUN pip install -r requirements.txt
# make sure that pytest is installed
# we'll need it to run the tests!
RUN pip install pytest
# Copy over the source code (!modify this section!)
# If you have other code here you need to copy it too
# COPY research_project research_project/
COPY tests tests/
# COPY main.py main.py
CMD ["/bin/bash"]