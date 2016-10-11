FROM wsgi-omd
# RUN echo "tut-django start" \
# && pip3 install virtualenv && pip install virtualenv --upgrade 
# && mkdir /volumeCode/trydjango19 && cd /volumeCode/trydjango19 && virtualenv . && source bin/activate 
RUN cd /volumeCode/trydjango19
CMD ["/usr/bin", "bash"]
