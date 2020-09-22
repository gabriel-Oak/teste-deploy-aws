const express = require('express');

const app = express();

app.get('/', (_req, res) => res.send(`DOCKEEEEEER FILE!!! ${new Date().toLocaleString()}`));

app.listen(3000);