pertence(alyx, halflife). %Alyx pertence a franquia halflife.
pertence(glados, portal). %Glados pertence a franquia portal.
pertence(shell, portal). %Shell pertence a franquia portal.
pertence(axe, dota). %Axe pertence a franquia Dota.
produto(index). %Index é um produto.
produto(steam). %Steam é um produto.
prduto(halflife). %Halflife é um produto.
produto(portal). %Portal é um produto.
produto(dota). %Dota é um produto.
dono(gabe). %Gabe é o dono.

fps(X):- X='portal'; X='halflife'. %Só é um jogo de FPS se for portal ou halflife.
posso_jogar_hf(X):- 2020-X >= 18. %Só pode jogar halflife se for maior de 18.
posso_jogar_dota(X, Y):- X == 5, Y == 5. %Só pode jogar dota se tiver 5 jogadores em cada time.

%?-posso_jogar_dota(5, 4).
%?-fps(dota).
%?-posso_jogar_hf(1968).
%?-dono(eu).
