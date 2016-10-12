FROM wsgi-omd
# RUN echo "tut-django start" \
# && pip3 install virtualenv && pip install virtualenv --upgrade 
# && mkdir /volumeCode/blog && cd /volumeCode/blog && virtualenv . && source bin/activate
RUN pip3 install pillow -y && cd /volumeCode/blog
CMD ["/usr/bin", "bash"]
