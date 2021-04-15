FROM python:2

COPY requirements.txt ./
COPY . .

RUN pip install --no-cache-dir -r requirements.txt

ENTRYPOINT ["python", "./nimbostratus"]
