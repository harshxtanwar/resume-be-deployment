// db.js
const { Pool } = require('pg');

const connectionString = 'postgresql://root:root@postgres:5432/nium_db';
const pool = new Pool({
  connectionString: connectionString,
});

module.exports = pool;