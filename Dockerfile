# Step 1: Use a tiny web server called Nginx
FROM nginx:alpine

# Step 2: Copy your Tetris folder into the web server folder
COPY . /usr/share/nginx/html

# Step 3: Tell Docker to open port 80 so we can see the game
EXPOSE 80