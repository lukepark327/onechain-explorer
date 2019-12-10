# onechain-explorer
![explorer](https://github.com/lukepark327/onechain/blob/master/images/explorer.png)

A **`onechain explorer`** is the front-end used to visualize the state of [**`onechain`**](https://github.com/lukepark327/onechain). This blockchain explorer allows users to see the latest blocks and details about a particular block. onechain already has multiple functions with HTTP (RESTful API) endpoints. So the web page calls those endpoints and visualizes the results.

The full UI code is located in `./explorer/`. Vue.js and Vuetify are used.

# Docker Quick Start
```bash
docker run -it -p 8080:8080 lukepark327/onechain-explorer
```

# How to Start
```bash
cd explorer
npm install
```

## Run

**Requirements:** there must be at least one running node whose `HTTP_PORT` is `3001`.

```bash
npm run serve
```

The app now runs on http://localhost:8080/ by default. Using 'Chrome browser' is recommended.

# How to Use

* Users can search for a particular block by block number. Type in the search bar or click the `BLOCK #N` button.

* Turn on the 'Realtime Updates' switch at the top of the page to get the blockchain in real-time. It will send a `/blocks` GET request to the full-node to get a blockchain in every 2 seconds.

<!--
### Customize configuration
See [Configuration Reference](https://cli.vuejs.org/config/).
-->

# License

The onechain-explorer project is licensed under the [Apache License, Version 2.0](https://opensource.org/licenses/Apache-2.0), also included in our repository in the [LICENSE](https://github.com/lukepark327/onechain-explorer/blob/master/LICENSE) file.
