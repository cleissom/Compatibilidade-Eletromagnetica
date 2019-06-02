ffmpeg -r 30 -i tmp/frequencia1_cima_Z/movie%%d.png -c:v libx264 -vf fps=25 -pix_fmt yuv420p exports/videos/frequencia1_cima_Z.mp4
ffmpeg -r 30 -i tmp/frequencia1_baixo_Z/movie%%d.png -c:v libx264 -vf fps=25 -pix_fmt yuv420p exports/videos/frequencia1_baixo_Z.mp4
ffmpeg -r 30 -i tmp/frequencia2_cima_Z/movie%%d.png -c:v libx264 -vf fps=25 -pix_fmt yuv420p exports/videos/frequencia2_cima_Z.mp4
ffmpeg -r 30 -i tmp/frequencia2_baixo_Z/movie%%d.png -c:v libx264 -vf fps=25 -pix_fmt yuv420p exports/videos/frequencia2_baixo_Z.mp4
ffmpeg -r 30 -i tmp/frequencia1_cima_H/movie%%d.png -c:v libx264 -vf fps=25 -pix_fmt yuv420p exports/videos/frequencia1_cima_H.mp4
ffmpeg -r 30 -i tmp/frequencia1_baixo_H/movie%%d.png -c:v libx264 -vf fps=25 -pix_fmt yuv420p exports/videos/frequencia1_baixo_H.mp4