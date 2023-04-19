FROM python:3.9

# The 'sklearn' PyPI package is deprecated
ENV SKLEARN_ALLOW_DEPRECATED_SKLEARN_PACKAGE_INSTALL=True

COPY requirements.txt /tmp/requirements.txt
RUN pip install -r /tmp/requirements.txt