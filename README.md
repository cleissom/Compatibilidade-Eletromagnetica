# Compatibilidade Eletromagnética

Ensaio de medição de campo Elétrico e campo Magnético em uma PCB contendo uma trilha em formato de "L".  

Com os dados obtidos medindo-se em uma grade 12x12 em cima em baixo da placa foram feitos um Mapa de Calor e uma plotagem em 3D para uma melhor visualização dos campos resultantes. Para o tratamento e plotagem dos dados foi utilizado Jupyter Notebook que se encontra em  "Teste Placa L.ipynb".

## Como Utilizar

### Requisitos

* Jupyter Notebook.
* ffmpeg (Para gerar o vídeo 3D).

### Passos

1. Baixar e abrir o arquivo `Teste Placa L.ipynb`
2. Mover os arquivos excel com os dados para uma pasta com nome `data`. Esta pasta deve estar no mesmo diretório do arquivo anterior.
3. Preencher os valores necessário dentro do arquivo Jupyter no campo `Insira os dados aqui`. O título do mapa de calor será igual o nome do arquivo, portanto, coloque um nome único e de fácil reconhecimento posterior.
4. Executar todas as células. As imagens do mapa de calor estarão na pasta `exports/imgs`
5. Caso use a opção "salvar as imagens para vídeo" para gerar o vídeo 3D, baixe e execute o script `gerar_videos.bat` no mesmo diretório do arquivo. Os vídeos gerados estarão na pasta `exports/videos`.

### Mapa de Calor

![cima](/img/heatmap_example.png)

### Vídeo 3D

![3D_example](img/3D_example.gif)



## Ensaio

### Lado de Cima

![cima](/img/placa_cima.jpg)

### Lado de Baixo

![cima](/img/placa_baixo.jpg)

### Ensaio

![cima](/img/ensaio.jpg)

