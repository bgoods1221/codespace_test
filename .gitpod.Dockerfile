FROM gitpod/workspace-python-3.6:2022-06-09-20-58-43

COPY ./requirements.txt /requirements.txt

RUN pip3 install --no-cache-dir --upgrade pip \
  && pip3 install --no-cache-dir -r requirements.txt

COPY . .
