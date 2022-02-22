# Processamento de Imagens Coloridas:
## Sensores do copor humano:
	- Células fotoreceptoras:
		* Bastonetes (Sensiveis ao brilho. Detectam variações da presença de luz);
		* Cones (São dividivos na configuração RGB e formam novas cores a partir da combinação dessas cores primarias);

## Percepçõs de cores:
	- Luz acromática: Uma tela em tons de cinza que poderia ser representada em cores (Usa só os bastonetes);
	- Luz cromática: Uma tela que obedece um dos sistema de cores e está sendo representa de forma colorida (Bastonetes + Cones);

## Áreas de processamento:
	- Imagens coloridas (Adquiridas com sensores full-color);
	- Pseudocores (Cores atribuidas a medições que não possuem cores no espectro vísivel);
		* A atribuição é obtida a partir da correlação da intensidade, luz e cores a uma determinada medida quantizada;
		* Exemplo:	
			1. Medição térmica;
			2. Medição topografica;

## Conceitos importantes:
	- Brilho = Intensidade ou grau de presença da luz;
	- Cromaticidade = junção dos valores da matiz e da saturação (Revise o modelo HSV); 

## Espaço e modelos de cores:
	- Color space ou Color gamut (espaço de cores) = Universo de cores que pode ser reproduzido por um sistema;
	- Um universo de cores pode ser definido por uma representação visual ou por modelos;
		* Modelo aditivo: Mais luz, mais claro, vai pro branco;
			1. Exemplo: Sistema RGB;
			2. Usos: Geralmente Monitores e Scanners;
		* Modelo Subtrativo: Mais pigmento, mais escuro, vai pro preto;
			1. Exemplo: Sistema CMYK;
			2. Usos: Impressoras;

## Forma de se realizar o processamento de imagens coloridas:
### 1º - Separadamente em cada canal RGB;
	* Transformação de cores: Basea-se apenas nos valores de cada pixel em cada plano;
	* Filtragem espacial usando planos de cores indíviduais;
	* A mesma tecnica deve ser aplicada em todos os canais;
### 2º - Convertendo para outro sistema de cor;
