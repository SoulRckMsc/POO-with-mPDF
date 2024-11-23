--criando o meu banco
create database vendas;

use vendas;

CREATE TABLE produtos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    descricao TEXT,
    preco DECIMAL(10, 2),
    quantidade INT,
    data_adicao DATE
);

--inserindo 5 produtos na tabela produtos
INSERT INTO produtos VALUES(1,'Xioami','O Xiaomi Redmi 7 é um smartphone de entrada, lançado em 2019, com tela de 6,26 polegadas HD+, processador Snapdragon 632 e bateria de 4000 mAh, ideal para uso básico. Oferece câmeras traseira dupla de 12 MP + 2 MP e frontal de 8 MP, além de desbloqueio por impressão digital e reconhecimento facial.',900.00,20,'2024-10-04'),(2,'Guitarra Yamaha Pacifica','Instrumento de qualidade a um preço acessível. Com corpo de mogno e braço em maple, ela possui três captadores (dois single-coil e um humbucker) que permitem versatilidade sonora, indo de timbres limpos a distorções potentes. O design confortável e leve favorece longas sessões de prática e performance.',1300.00,12,'2024-07-02'),(3,'Diário de um Banana: Caindo na Estrada','escrito por Jeff Kinney, é o nono volume da série e acompanha Greg Heffley em uma viagem de carro com sua família, que rapidamente se torna uma sequência de eventos desastrosos e divertidos. Durante a jornada, a família enfrenta diversos imprevistos, como banheiros de postos de gasolina sujos, gaivotas agressivas e até mesmo um porco fugitivo, tornando a viagem uma experiência inesquecível para Greg e os leitores.',45,50,'2024-08-22'),(4,'Cubo Moyu RS3M 2020 Magnético','Cubo mágico 3x3 profissional, conhecido por sua suavidade e velocidade de movimentos, ideal para speedcubing. Ele possui imãs embutidos que proporcionam estabilidade e precisão nos giros, além de bordas arredondadas que permitem cortes de até 45°, facilitando soluções rápidas. O cubo é feito de plástico ABS durável, sem adesivos (stickerless), e vem com acessórios de ajuste, como uma chave de regulagem e lubrificante.',100.00,38,'2024-09-11'),(5,'Headset Bluetooth B12','Fone de ouvido sem fio com conectividade Bluetooth, luzes LED multicoloridas e microfone integrado, projetado para proporcionar uma experiência de áudio imersiva e confortável. Ele possui botões de controle de música, compatibilidade com diversos dispositivos e almofadas confortáveis que isolam ruídos externos. É ideal para música, jogos e chamadas de vídeo, com duração de bateria de cerca de 6 horas e alcance de até 10 metros.',120.00,60,'2024-10-31');

--mostrar a estrutura da tabela produtos
Desc table produtos;
