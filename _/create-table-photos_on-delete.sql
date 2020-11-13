CREATE TABLE photos (
  id SERIAL PRIMARY KEY, 
  url VARCHAR(200),
  user_id INTEGER REFERENCES users(id) ON DELETE CASCADE -- when user is deleted photo is deleted
)