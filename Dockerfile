FROM wsgi-omd
# RUN echo "tut-django start" \
# && pip3 install virtualenv && pip install virtualenv --upgrade 
# && mkdir /volumeCode/blog && cd /volumeCode/blog && virtualenv . && source bin/activate
RUN pip3 install pillow markdown2 django-pagedown django-markdown-deux django-crispy-forms djangorestframework && cd /volumeCode/blog
CMD ["/usr/bin", "bash"]
