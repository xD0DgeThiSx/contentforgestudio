Copy-Item 'C:\Users\bstro\Downloads\index-homepage-final.html' -Destination '.\index.html' -Force
Copy-Item 'C:\Users\bstro\Downloads\community.html' -Destination '.\community.html' -Force
Copy-Item 'C:\Users\bstro\Downloads\guides.html' -Destination '.\guides.html' -Force
Copy-Item 'C:\Users\bstro\Downloads\vault-store.html' -Destination '.\vault-store.html' -Force
Copy-Item 'C:\Users\bstro\Downloads\my-turn.html' -Destination '.\my-turn.html' -Force
Copy-Item 'S:\CFS\03_YouTube\Banners\Black and Pink Illustration Gaming YouTube Banner.png' -Destination '.\my-turn-banner.png' -Force
git add .
git commit -m 'site update: typewriter hero fade-in cards full orange'
git push
