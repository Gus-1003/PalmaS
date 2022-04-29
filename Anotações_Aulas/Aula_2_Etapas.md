# Passos Fundamentais em Projetos de PDI:
## Aquisição:
	- Transforma ondas eletromagneticas em dados digitais;
	- Escolha da melhor forma de aquisição (Hora, luminosidade, fundo, resolução da camera);
	- Quanto mais padronizada for a aquisição menor será a complexidade do algoritmo;
	- Conceitos:
		* Iluminação;
		* Elementos na cena;
		* Sistema de imageamento;
		* Projeção da cena num plano;
		* Imagem digitalizada;
		* Resolução Espacial;
			- É a medida do menor detalhe discernível em uma imagem (Medida: Pontos por polegada - DPI)
		* Resolução da Intensidade;
			- É a menor variação discernível de nível (Grau) de intensidade em uma imagem (Intervalo de níveis de cinza)
				+ 8 bits = 0 - 255
				+ 16 bits = 0 - 65535
				+ 32 bits = ...
			- Quanto maior a quantidade de bits (o intervalo de niveis de cinza) mais preciso e nitido se torna a imagem
	- Componentes:
		* Redimensionamento da imagem;
	
## Pré-processamento:
	- Consiste no enfoque das caracteristicas de interesse;
	- Recuperar imagens que sofreram alguma perda;
	
	- Componentes:
		* Filtragem / Realce
		* Restauração
		* Processamento de Imagens Coloridas
		* Wavelets e Processamento multirresolução 
		* Compressão
		* Processamento morfólogico

## Segmentação:
	- Consiste na extração ou identificação dos objetos contidos na imagem;
	- Seperando a região de interesse do resto;

## Representação e descrição:
	- Extrair dados sobre o objeto (caracteristicas superfiais);
	- Ainda não pode ser considerado uma informação;
	
## Reconhecimento e Interpretação:
	- Transforma as caracteristicas e os dados (imagens) tratadas até agora e transformam em informação (Atribuindo rótulos a um objeto ou região);
	- Produz informações que serão utilizadas na tomada de decisão;
