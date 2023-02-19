FROM arm64v8/alpine3.17

ADD . .

LABEL Maintainer="kanish.chugh"

RUN apk update && apk add chromium chromium-chromedriver && apk add --no-cache python3      

RUN pip install -r requirements.txt
CMD ["python","echelon.py"]
