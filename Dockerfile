FROM cypress/included

WORKDIR /app
COPY . /app

CMD npm run test:search 