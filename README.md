# Template of development to Strapi Postgresql &middot; ![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)

Base standardization of a project with Strapi and Postgresql. The objective of the project is that developers can speed up the development time at the beginning of the project, avoiding configurations with Docker and databases.

### `Install`

```
npm install
# or
yarn install
```

### `Dockerfile`

```
docker build \
    --build-arg DATABASE_HOST=127.0.0.1 \
    --build-arg DATABASE_PORT=5432 \
    --build-arg DATABASE_NAME=strapi-database \
    --build-arg DATABASE_USERNAME=postgres \
    --build-arg DATABASE_PASSWORD=postgres \
    --no-cache . -t strapi

docker run -d -p 1337:1337 strapi
```

### `Docker compose`

```
docker-compose up -d --build
docker-compose logs -f
docker-compose down
```

### `develop`

Start your Strapi application with autoReload enabled. [Learn more](https://docs.strapi.io/developer-docs/latest/developer-resources/cli/CLI.html#strapi-develop)

```
npm run develop
# or
yarn develop
```

### `start`

Start your Strapi application with autoReload disabled. [Learn more](https://docs.strapi.io/developer-docs/latest/developer-resources/cli/CLI.html#strapi-start)

```
npm run start
# or
yarn start
```

### `build`

Build your admin panel. [Learn more](https://docs.strapi.io/developer-docs/latest/developer-resources/cli/CLI.html#strapi-build)

```
npm run build
# or
yarn build
```

## ⚙️ Deployment

Strapi gives you many possible deployment options for your project. Find the one that suits you on the [deployment section of the documentation](https://docs.strapi.io/developer-docs/latest/setup-deployment-guides/deployment.html).

## 📚 Learn more

- [Resource center](https://strapi.io/resource-center) - Strapi resource center.
- [Strapi documentation](https://docs.strapi.io) - Official Strapi documentation.
- [Strapi tutorials](https://strapi.io/tutorials) - List of tutorials made by the core team and the community.
- [Strapi blog](https://docs.strapi.io) - Official Strapi blog containing articles made by the Strapi team and the community.
- [Changelog](https://strapi.io/changelog) - Find out about the Strapi product updates, new features and general improvements.

Feel free to check out the [Strapi GitHub repository](https://github.com/strapi/strapi). Your feedback and contributions are welcome!

## ✨ Community

- [Discord](https://discord.strapi.io) - Come chat with the Strapi community including the core team.
- [Forum](https://forum.strapi.io/) - Place to discuss, ask questions and find answers, show your Strapi project and get feedback or just talk with other Community members.
- [Awesome Strapi](https://github.com/strapi/awesome-strapi) - A curated list of awesome things related to Strapi.

## Team

Developed by Diego Cortes

* dcortes.net@gmail.com
