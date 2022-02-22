(AULA 1 - Curso: TADS - Disciplina: PDI - Professora Alessandra)

# Introdução:
## Conceitos primordiais:
### Objetivo das tecnicas em "PI":
	* Aumentar o escopo do que podemos ver em nossa realidade;
	* Conseguir por meio de retratos extrair dados relevantes;
	* Conseguir descrever e identificar objetos e eventos com maior precisão;
### Derivação das tecnicas:
	* Biologia / Fisiologia Animal;
	* Sensor = Olho (Captura dos fotóns);
	* Algoritmo = Cérebro (Extração das informações);
	* Fenômenos de percepção:
		1. O olho tem a capacidade de preencher lacunas de informçãos;
		2. Possui a capacidade de perceber propriedades geometricas incomuns;
		3. Ilusões de óptica = Lógica incorreta criada pela interpretação de uma figura pelo cérebro humano;
### Sensor:
	* Geralmente compostos por espelhos;
	* Substituto do olho humano;
	* Maior o tamanho do sensor = maior qualidade da imagem (Pode haver exeções);
	* Os sensores tem como trabalho transformar as imagens capturadas em uma informação que o cérebro humano possa entender e interpretar.
	* Exemplo:
		1. Scanners;
		2. Câmera;
		3. Espectrômetro;

### Imagem:
	* Função bidimensional (2-d) de intensidade de luz f (x, y):	
		# x e y são as coordenadas espaciais;
		# f no ponto (x, y) representa a intensidade ou cor naquela coordenada;
		# na prática, são denidas em regiões retangulares;
	* Contínua no espaço;
	* Contínua em amplitude;
	* Pode ser interpretado como um registro ou captura de um evento em um determinado instante (Pixel/tempo); 
	
### Imagem Digital:
	* As Função que antes eram contínuas se tornam agora são amostradas e seu grau de amplitude agora é quantizado;	
	* A imagem digital é a representação da imagem contínua por um array 2-d de amostras discretas;
	* Pixel: Cada elemento/unidade da matriz (Menor particula de uma imagem);

### Amostragem:
	* Ato que o sensor realiza ao transformar a observação "real" em uma observação discreta (quantizada);
	* Essa quantização depende do número possiveis de bits que essa imagem pode ser armazenada;
	* Maior número de bits = Maior definição e nitidez na imagem;

### Tela:
	* Forma de se denominar uma matriz que possui como elemtentos graus de "intensidade";
		- A matriz da tela tem seu inicio no canto superior esquerdos nas coordenadas (1,1);
	* Intensidade: Substantivo que significado um certo grau de algo. Em "PI" intensidade retrata o grau de preto(0) até branco(255);
	* Geralmente é a combinação de 3 telas(matrizes) que formam uma imagem;

### Níveis de cinza:
	* Nome dado aos graus de intensidade que uma tela pode possuir;
	* Quanto maior o número de bits mais sutil essa gradação de "preto <-> branco" acontece;
		- A imagem pixelidazada (Quadriculada) é resultado de um número pequeno de pixels;
		- Mais bits = Mais pixels = Maior capacidade de arredondamento dos elementos (Resolução da imagem);
	* Adaptações ao brilho:
		- Efeito banda de Mach;
		- Embora o nivel de cinza seja contante, o nosso cérebro percebe uma forte alteraçao nas bordas;
		- O brilho de uma região não depende aprenas de sua intensidade;
	* Saturação: É um valor que ao superer o limite de 255 é diminuido para ficar dentro do limite;
	* Ruído: Se apresença como uma granulação na textura;
	* Resolução:
		- Espacicial: é o melhor detalhe discernível em uma imagem (pontos por polegada - dpi);
		- de Intensidade: é a menor variação discernível entre níveis de intensidade;
			1. Cuidado com as denominação png(a imagem salva fica com melhor definição) e jpg;

### Modelos de cores:
	* RGB = RED (Vermleho) / GREEN (Verde) / BLUE (Azul)
		- "Trabalha com Luz / Fotóns" -> A combinação máxima das 3 cores gera o branco;
		- A mesma combinação de cores dos cones no olho humano;
		- Cada entidade dessa é uma matriz / tela (canal) que ao se combinarem formam uma imagem;
		- As telas unitariamente ainda são em tons de cinza;
		- É representado por um cubo;
			1. Vértives: Cores primárias e Secundárias, preto e branco (em pontos opostos);
			2. Diaonal (Preto <-> Branco): Escalas de cinza;

	* CMYK = Cyan (Ciano), Magenta (Magenta), Yellow (Amarelo) e black (Preto) 
		- "Trabalha com tinta" -> A combinação máxima das 3 cores gera a quarta cor, o preto;
		- Sistema das cores secundarias (combinações das primarias); 	
		- Sistema aplicado na impressão de imagens;
		- Você não atinge o preto nessa escala;
		- É representado por um cone;

	* HSV = Hue (matiz / Tom), Saturation (saturação) e Value (valor)
		- Matiz ou tonalidade refere-se à cor pura, ou seja, é relativa ao comprimento de onda da luz;
		- A satuação ou pureza refere-se ao quanto que essa cor pura é diluída na luz branca;
		- É representado por um bolo (Circulo tridimensional);
