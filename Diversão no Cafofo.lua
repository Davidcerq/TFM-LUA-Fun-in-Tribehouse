system.disableChatCommandDisplay(nil,true)
tfm.exec.disableAutoNewGame(true)
tfm.exec.disableAutoShaman(true)
tfm.exec.disableAutoTimeLeft(true)
tfm.exec.disableAfkDeath(true)
tfm.exec.setUIMapName("<b>Diversão no Cafofo (criado por Davidcerq)</b> <font color='#00FF00'>|</font> <font color='#FFFFFF'>Mapa: "..tfm.get.room.currentMap.."</font>")
aura={0,1,2,4,9,11,13}
color={}
data={}
commands={}
lastCommand={}
mice=0
mices={CJ={},SP={},TP={},MT={}}
pageView={}
tribehouseMap="@7893971"
sys={
	administrator={
		--Criador do Script
		"Davidcerq#0000","Davidcerq#4621",

		--Capitão do cafofo
		"Eduratoooh#6606",

		--Imediato do cafofo
		"Burro1998#0000",
		"I_bery128#0152",
		"Iasmin#6657",
		"Wagnermg#0000",

		--ADM Geral do cafofo
		"Kaukimiguel#0323",
		"Lincedey#0000",
		"Lucas15#9540"
	},
	country={en="en",es="es",pt="br"},
	flag={
		xx="1651b327097.png", -- Transformice
		ar="1651b32290a.png", -- Arábia Saudita
		bg="1651b300203.png", -- Bulgária
		br="1651b3019c0.png", -- Brasil
		cn="1651b3031bf.png", -- China
		cz="1651b304972.png", -- República Tcheca
		de="1651b306152.png", -- Alemanha
		ee="1651b307973.png", -- Estônia
		en="1651b30da90.png", -- UK
		es="1651b309222.png", -- Espanha
		fi="1651b30aa94.png", -- Finlândia
		fr="1651b30c284.png", -- França
		gb="1651b30da90.png", -- UK
		hr="1651b30f25d.png", -- Croácia
		hu="1651b310a3b.png", -- Hungria
		id="1651b3121ec.png", -- Indonésia
		il="1651b3139ed.png", -- Israel
		it="1651b3151ac.png", -- Itália
		jp="1651b31696a.png", -- Japão
		lt="1651b31811c.png", -- Lituânia
		lv="1651b319906.png", -- Letônia
		nl="1651b31b0dc.png", -- Holanda
		ph="1651b31c891.png", -- Filipinas
		pl="1651b31e0cf.png", -- Polônia
		ro="1651b31f950.png", -- Romênia
		ru="1651b321113.png", -- Rússia
		tr="1651b3240e8.png", -- Turquia
		vk="1651b3258b3.png" -- Eslováquia
	},
	language={en="en",es="es",br="pt"},
	popupSize=280,
	size=51465,
	textAreaWidth=110,
	textAreaHeight=265,
	version="2.00"
}
map={
	bootcamp={id=0,
		"@198988",
		"@1733211",
		"@331988",
		"@327743",
		"@232469",
		"@182769",
		"@232675",
		"@157203", -- Cryknow
		"@500000",
		"@424604",
		"@182370",
		"@364955",
		"@203664",
		"@1390405",
		"@286254",
		"@408577"
	},
	easter={id=0,
		[[<C><P /><Z><S><S L="200" H="30" X="400" Y="383" T="6" P="0,0,0.3,0.2,0,0,0,0" /><S L="80" H="30" X="40" Y="280" T="6" P="0,0,0.3,0.2,0,0,0,0" /><S L="80" H="30" X="760" Y="280" T="6" P="0,0,0.3,0.2,0,0,0,0" /><S L="100" H="30" X="400" Y="113" T="6" P="0,0,0.3,0.2,0,0,0,0" /></S><D><DS Y="353" X="400" /><F Y="260" X="40" /><F Y="260" X="760" /><T Y="98" X="400" /></D><O /></Z></C>]],
		[[<C><P /><Z><S><S L="160" X="80" H="35" Y="382" T="6" P="0,0,0.3,0.2,0,0,0,0" /><S L="80" X="760" H="30" Y="247" T="6" P="0,0,0.3,0.2,0,0,0,0" /><S L="160" X="80" H="35" Y="112" T="6" P="0,0,0.3,0.2,0,0,0,0" /></S><D><DS Y="350" X="80" /><F Y="227" X="760" /><T Y="95" X="80" /></D><O /></Z></C>]],
		[[<C><P /><Z><S><S L="160" H="35" X="80" Y="382" T="6" P="0,0,0.3,0.2,0,0,0,0" /><S L="160" X="720" H="35" Y="382" T="6" P="0,0,0.3,0.2,0,0,0,0" /><S L="100" H="35" X="400" Y="112" T="6" P="0,0,0.3,0.2,0,0,0,0" /></S><D><DS Y="352" X="80" /><F Y="360" X="720" /><T Y="95" X="400" /></D><O /></Z></C>]],
		[[<C><P /><Z><S><S L="800" H="70" X="400" Y="365" T="9" P="0,0,,,,0,0,0" /><S L="80" H="40" X="760" Y="310" T="6" P="0,0,0.3,0.2,0,0,0,0" /><S L="80" X="41" H="40" Y="195" T="6" P="0,0,0.3,0.2,0,0,0,0" /><S L="80" H="40" X="400" Y="97" T="6" P="0,0,0.3,0.2,0,0,0,0" /></S><D><DS Y="276" X="760" /><F Y="294" X="396" /><DC Y="160" X="41" /><T Y="77" X="402" /></D><O /></Z></C>]]
	}
}
message={
	home={en="Commands",es="Comandos",pt="Comandos"},
	skill={
		en=[[<a href='event:CJ'>Mices with Conjuration: %d</a>
<a href='event:SP'>Mices with Spirit: %d</a>
<a href='event:TP'>Mices with Teleportation: %d</a>
<a href='event:MT'>Killer Mices: %d</a>]],
		es=[[<a href='event:CJ'>Ratones con Conjuración: %d</a>
<a href='event:SP'>Ratones con Espíritu: %d</a>
<a href='event:TP'>Ratones con Teletransporte: %d</a>
<a href='event:MT'>Ratones Matadores: %d</a>]],
		pt=[[<a href='event:CJ'>Ratos com Conjuração: %d</a>
<a href='event:SP'>Ratos com Spirit: %d</a>
<a href='event:TP'>Ratos com Teletransporte: %d</a>
<a href='event:MT'>Ratos Matadores: %d</a>]]
	},
	language={
		get={
			en=[[<font size='9px'><p align='center'>Language:</p>
<a href='event:lang en'>!lang en: English</a>
<a href='event:lang es'>!lang es: Spanish</a>
<a href='event:lang pt'>!lang pt: Portuguese</a></font>]],
			es=[[<font size='9px'><p align='center'>Idioma:</p>
<a href='event:lang en'>!lang en: Inglés</a>
<a href='event:lang es'>!lang es: Español</a>
<a href='event:lang pt'>!lang pt: Portugués</a>]],
			pt=[[<font size='9px'><p align='center'>Idioma:</p>
<a href='event:lang en'>!lang en: Inglês</a>
<a href='event:lang es'>!lang es: Espanhol</a>
<a href='event:lang pt'>!lang pt: Português</a>]]
		},
		set={
			en="Language set to English.",
			es="Idioma ajustado en Español.",
			pt="Idioma definido para Português."
		}
	},
	mice={
		en=[[<p align='center'>Mice:</p>
<a href='event:a'>!a: SoulMate</a>
<a href='event:b'>!b: Balloon</a>
<a href='event:c'>!c: Cheese</a>
<a href='event:f'>!f: Fly</a>
<a href='event:m'>!m: Meep</a>
<a href='event:n'>!n: Reset</a>
<a href='event:r'>!r: !Rev</a>
<a href='event:s'>!s: Shaman</a> <a href='event:sh'>(?)</a>
<a href='event:v'>!v: Vampire</a>
<a href='event:w'>!w: Hole</a>
NOTE: There can be no Fly and Meep at the same time.]],
		es=[[<p align='center'>Ratón:</p>
<a href='event:a'>!a: Alma Gemela</a>
<a href='event:b'>!b: Globo</a>
<a href='event:c'>!c: Queso</a>
<a href='event:f'>!f: Vuelo</a>
<a href='event:m'>!m: Meep</a>
<a href='event:n'>!n: Reset</a>
<a href='event:r'>!r: !Rev</a>
<a href='event:s'>!s: Chamán</a> <a href='event:sh'>(?)</a>
<a href='event:v'>!v: Vampiro</a>
<a href='event:w'>!w: Toca</a>
NOTA: No puede haber Vuelo y Meep al mismo tiempo.]],
		pt=[[<p align='center'>Rato:</p>
<a href='event:a'>!a: Alma Gêmea</a>
<a href='event:b'>!b: Balão</a>
<a href='event:c'>!c: Queijo</a>
<a href='event:f'>!f: Voo</a>
<a href='event:m'>!m: Meep</a>
<a href='event:n'>!n: Reset</a>
<a href='event:r'>!r: !Rev</a>
<a href='event:s'>!s: Shaman</a> <a href='event:sh'>(?)</a>
<a href='event:v'>!v: Vampiro</a>
<a href='event:w'>!w: Toca</a>
OBS.: Não se pode ter Voo e Meep ao mesmo tempo.]]
	},
	maps={
		en=[[<font size='9px'><p align='center'>Maps:</p>
!np (map): Starts a map of your choice immediately.
!npp (map): Starts a map of your choice at the end of the current map.
<a href='event:bootcamp'>!bootcamp: Starts a bootcamp map.</a>
<font color='#FADE55'><a href='event:easter'>!easter: Starts one of the Easter event maps.</a></font>]],
		es=[[<font size='9px'><p align='center'>Mapas:</p>
!np (map): Inicia un mapa de su elección inmediatamente.
!npp (map): Inicia un mapa de su elección al finalizar el mapa actual
<a href='event:bootcamp'>!bootcamp: Inicia un mapa de bootcamp.</a>
<font color='#FADE55'><a href='event:easter'>!pascua: Inicia uno de los mapas del evento de Pascua.</a></font>]],
		pt=[[<font size='9px'><p align='center'>Mapas:</p>
!np (map): Inicia um mapa de sua escolha imediatamente.
!npp (map): Inicia um mapa de sua escolha ao finalizar o mapa atual.
<a href='event:bootcamp'>!bootcamp: Inicia um mapa de bootcamp.</a>
<font color='#FADE55'><a href='event:easter'>!pascoa: Inicia um dos mapas do evento de Páscoa.</a></font>]]
	},
	colors={
		en=[[<p align='center'>Colors:</p>
<font size='10px'><a href='event:offcolor'>!offcolor: Sets the default color of your mouse's name.</a>
<a href='event:black'>!black: Places the black color in the name of your mouse.</a>
<a href='event:red'>!red: Places the red color in the name of your mouse.</a>
<a href='event:green'>!green: Places the green color in the name of your mouse.</a>
<a href='event:blue'>!blue: Places the blue color in the name of your mouse.</a>
<a href='event:yellow'>!yellow: Places the yellow color in the name of your mouse.</a>
<a href='event:magenta'>!magenta: Places the magenta color in the name of your mouse.</a>
<a href='event:cyan'>!cyan: Places the cyan color in the name of your mouse.</a>
<a href='event:white'>!white: Places the white color in the name of your mouse.</a></font>]],
		es=[[<p align='center'>Colores:</p>
<font size='10px'><a href='event:offcolor'>!offcolor: Coloca el color predeterminado en el nombre de su ratón.</a>
<a href='event:black'>!black: Coloca el color negro en el nombre de su ratón.</a>
<a href='event:red'>!red: Coloca el color rojo en el nombre de su ratón.</a>
<a href='event:green'>!green: Coloca el color verde en el nombre de tu ratón.</a>
<a href='event:blue'>!blue: Coloca el color azul en el nombre de su ratón.</a>
<a href='event:yellow'>!yellow: Coloca el color amarillo en el nombre de su ratón.</a>
<a href='event:magenta'>!magenta: Coloca el color magenta en el nombre de tu ratón.</a>
<a href='event:cyan'>!cyan: Coloca el color cian en el nombre de su ratón.</a>
<a href='event:white'>!white: Coloca el color blanco en el nombre de su ratón.</a></font>]],
		pt=[[<p align='center'>Cores:</p>
<a href='event:offcolor'>!offcolor: Coloca a cor padrão no nome do seu rato.</a>
<a href='event:black'>!black: Coloca a cor preta no nome do seu rato.</a>
<a href='event:red'>!red: Coloca a cor vermelha no nome do seu rato.</a>
<a href='event:green'>!green: Coloca a cor verde no nome do seu rato.</a>
<a href='event:blue'>!blue: Coloca a cor azul no nome do seu rato.</a>
<a href='event:yellow'>!yellow: Coloca a cor amarela no nome do seu rato.</a>
<a href='event:magenta'>!magenta: Coloca a cor magenta no nome do seu rato.</a>
<a href='event:cyan'>!cyan: Coloca a cor ciano no nome do seu rato.</a>
<a href='event:white'>!white: Coloca a cor branca no nome do seu rato.</a>]]
	},
	others={
		en={
			[[<p align='center'>Others:</p>
<a href='event:info'>!info: Shows script's information.</a>
<a href='event:contact'>!contact: Shows all the contacts of the script creator.</a>
<a href='event:suggestion'>!suggestion: Opens the popup to suggest something to the script.</a>
<a href='event:news'>!news: It shows the news of the 5 most recent versions of the script.</a>
<a href='event:project'>!project: Shows all script projects for future versions.</a>
!score (add|set) (number): Add or change your score.
!mapname (name): Changes the title of the map.
!skill (nick): Shows the skill of (nick).
!conjtime (seconds min:10|max:60): Changes the time of your conjuration.
<a href='event:clear'>!clear (nick): Removes all (nick) shaman items on the map.</a>]],
			[[<p align='center'>Others:</p>
<a href='event:color'>!color: Opens a color box to choose for the name of your mouse.</a>
!kill (nick): Kill the mouse (nick) by the chat (Only for Killers).
<a href='event:aura'>!aura (on|off): Enables or disables the aura.</a>
!aura color (min:1|max:7): Changes the color of your aura.
!aura shape (circle|star): Changes the shape of your aura (circle or star).
!aura size (number): Changes the size of your aura.
!r (on|off): Enables or disables the autoRev.
!tp (nick): Teleports your mouse to (nick)'s coordinates (Only for Teleporters).
!tp (posX) (posY): Teleports your mouse to the chosen coordinates (Only for Teleporters).]],
			[[<p align='center'>Others:</p>
<font color='#FADE55'><a href='event:chat'>!chat [message]: Saves and sends a message to the script interface that appears to everyone. Without [message], it retrieves the last saved message.</a></font>
<a href='event:afk'>!afk: It shows everyone that you are not playing at the moment.</a>
<a href='event:a'>!a [nick]: Transforms the nearest mice or the chosen one in your soulmate.</a>]],
			[[<p align='center'>Shaman:</p>
<a href='event:s 0'>Normal Shaman:
!s 0
!s n
!s normal</a>

<a href='event:s 1'>Hard Shaman:
!s 1
!s h
!s hard</a>

<a href='event:s 2'>Divine Shaman:
!s 2
!s d
!s divine</a>]]
		},
		es={
			[[<p align='center'>Otros:</p>
<a href='event:info'>!info: Muestra información del script.</a>
<a href='event:contact'>!contato: Muestra todos los contactos del creador del script.</a>
<a href='event:sugerencia'>!sugerencia: Abre el popup para sugerir algo para el script.</a>
<a href='event:noticias'>!noticias: Muestra las novedades de las 5 versiones más recientes del script.</a>
<a href='event:project'>!proyecto: Muestra todos los proyectos del script para futuras versiones.</a>
!puntaje (add|set) (number): Agrega o cambia tu puntuación.
!mapname (name): Cambia el título del mapa.
!habilidad (nick): Muestra la habilidad del (nick).
!conjtime (seconds min:10|max:60): Cambia el tiempo de su conjuración.
<a href='event:clear'>!limpiar (nick): Quita todos los elementos de shaman del (nick) en el mapa.</a>]],
			[[<p align='center'>Otros:</p>
<a href='event:color'>!color: Abre un cuadro de colores para elegir para el nombre de su ratón.</a>
!matar (nick): Mata el ratón (nick) por el chat (Sólo para Matadores).
<a href='event:aura'>!aura (on|off): Activa o desactiva el aura.</a>
!aura color (min:1|max:7): Cambia el color de tu aura.
!aura shape (circle|star): Cambia la forma de tu aura (círculo o estrella).
!aura size (number): Cambia el tamaño de tu aura.
!r (on|off): Activa o desactiva el autoRev.
!tp (nick): Teletransporta tu mouse a las coordenadas de (nick) (Solo para Teletransportadores).
!tp (posX) (posY): Teletransporta tu mouse a las coordenadas elegidas (Solo para Teletransportadores).]],
			[[<p align='center'>Otros:</p>
<font color='#FADE55'><a href='event:chat'>!chat [mensaje]: Guarda y envía un mensaje a la interfaz de script que aparece para todos. Sin [mensaje] recupera el último mensaje guardado.</a></font>
<a href='event:afk'>!afk: Muéstrales a todos que no estás jugando actualmente.</a>
<a href='event:a'>!a [nick]: Transforma el ratón mas cercano o el elegido en tu alma gemela.</a>]],
			[[<p align='center'>Chamán:</p>
<a href='event:s 0'>Chamán Normal:
!s 0
!s n
!s normal</a>

<a href='event:s 1'>Chamán Difícil:
!s 1
!s h
!s hard</a>

<a href='event:s 2'>Chamán Divino:
!s 2
!s d
!s divine</a>]]
		},
		pt={
			[[<p align='center'>Outros:</p>
<a href='event:info'>!info: Mostra informações do script.</a>
<a href='event:contact'>!contato: Mostra todos os contatos do criador do script.</a>
<a href='event:sugestao'>!sugestao: Abre o popup para sugerir algo para o script.</a>
<a href='event:novidades'>!novidades: Mostra as novidades das 5 versões mais recentes do script.</a>
<a href='event:project'>!projeto: Mostra todos os projetos do script para futuras versões.</a>
!pontuacao (add|set) (number): Adiciona ou altera sua pontuação.
!mapname (name): Altera o título do mapa.
!habilidade (nick): Mostra a habilidade do (nick).
!conjtime (seconds min:10|max:60): Altera o tempo da sua conjuração.
<a href='event:clear'>!limpar (nick): Remove todos os itens de shaman do (nick) no mapa.</a>]],
			[[<p align='center'>Outros:</p>
<a href='event:color'>!cor: Abre uma caixa de cores para escolher para o nome do seu rato.</a>
!matar (nick): Mata o rato (nick) pelo chat (Somente para Matadores).
<a href='event:aura'>!aura (on|off): Ativa ou desativa a aura.</a>
!aura color (min:1|max:7): Altera a cor da sua aura.
!aura shape (circle|star): Altera a forma da sua aura (círculo ou estrela).
!aura size (number): Altera o tamanho da sua aura.
!r (on|off): Ativa ou desativa o autoRev.
!tp (nick): Teletransporta seu rato para as coordenadas do (nick) (Somente para Teletransportadores).
!tp (posX) (posY): Teletransporta seu rato para as coordenadas escolhidas (Somente para Teletransportadores).]],
			[[<p align='center'>Outros:</p>
<font color='#FADE55'><a href='event:chat'>!chat [mensagem]: Salva e envia uma mensagem para a interface do script que aparece para todos. Sem [mensagem] recupera a última mensagem salva.</a></font>
<a href='event:afk'>!afk: Mostra a todos que você não está jogando no momento.</a>
<a href='event:a'>!a [nick]: Transforma o rato mais próximo ou o escolhido em sua alma gêmea.</a>]],
			[[<p align='center'>Shaman:</p>
<a href='event:s 0'>Shaman Normal:
!s 0
!s n
!s normal</a>

<a href='event:s 1'>Shaman Difícil:
!s 1
!s h
!s hard</a>

<a href='event:s 2'>Shaman Divino:
!s 2
!s d
!s divine</a>]]
		}
	},
	info={
		en=string.format("<font size='10px'>Fun in Tribehouse v%s created by David Cerqueira. Size: %s Kb (%d bytes). Type !contact to see information about him.</font>",sys.version,string.sub(sys.size/1024,1,5),sys.size),
		es=string.format("<font size='10px'>Diversión en Cafofo v%s creado por David Cerqueira. Tamaño: %s Kb (%d bytes) Escriba !contato para ver la información sobre él.</font>",sys.version,string.sub(sys.size/1024,1,5),sys.size),
		pt=string.format("<font size='10px'>Diversão no Cafofo v%s criado por David Cerqueira. Tamanho: %s Kb (%d bytes). Digite !contato para ver informações sobre ele.</font>",sys.version,string.sub(sys.size/1024,1,5),sys.size)
	},
	contact=[[Atelier801: atelier801.com/new-dialog?ad=Davidcerq
Discord: @davidcerq5119
Facebook: facebook.com/david.cerqueira.182
Github: github.com/Davidcerq
Gmail: mailto:davidcerqueira1997@gmail.com
Hotmail: mailto:david.alberico@hotmail.com
Messenger: m.me/david.cerqueira.182
Transformice: Davidcerq#0000
WhatsApp: api.whatsapp.com/send?phone=5521977135459]],
	new=string.format([[Novidades da versão %s: (15/04/2026)
Adicionado mapas do evento de Páscoa (comando !easter).

Novidades da versão %s: (16/04/2026)
Correção de bugs :)

Novidades da versão %s: (18/08/2026)
A administração do script foi completamente alterada. A tribo Área 801 morreu e o Criador do Script entrou na tribo Ilha Dos Perdidos.
Antigos admins: Area801#0000, Joaoamanoel#0000, Roody#0000, Rafaelmorai#0000 e Dyllanblack#0000.
Novos admins: Eduratoooh#6606, Burro1998#0000, I_bery128#0152, Iasmin#6657, Wagnermg#0000, Kaukimiguel#0323, Lincedey#0000 e Lucas15#9540.

Novidades da versão %s: (20/08/2026)
Melhorado o comando !chat. Agora salva a última mensagem enviada e recupera o que foi salvo usando o comando sem mensagem.

Novidades da versão %s: (28/10/2026)
<b>GRANDE ATUALIZAÇÃO:</b> Os comandos do script foram refeitos para aprimorar o desempenho da execução: Antigamente ele verificava todos os comandos possíveis e executava o correto. Agora ele executa o comando correto sem verificar os outros;
Agora esse script está publcado no GitHub;
Correção de bugs :)]],sys.version-0.680,sys.version-0.679,sys.version-0.678,sys.version-0.677,sys.version),

	project=[[Projetos para as próximas versões:

Nenhum projeto no momento :'(

O que você sugere para o script?
Você pode dar sugestões com o comando !sugestao]],
	vampnomeep={
		en="Vampires cannot have Meep!",
		es="¡Vampiros no pueden tener Meep!",
		pt="Vampiros não podem ter Meep!"
	},
	getcheese={
		en="Firstly, get the cheese!",
		es="¡Primero, obtener el queso!",
		pt="Primeiro pegue o queijo!"
	},
	soulmate={
		far={
			[1]={
				en="The nearest mice to you is very far away!",
				es="¡El ratón más cercano a ti está muy lejos!",
				pt="O rato mais próximo a você está muito longe!"
			},
			[2]={
				en="The chosen mice is very far away!",
				es="¡El ratón elegido está muy lejos!",
				pt="O rato escolhido está muito longe!"
			}
		},
		notexist={
			en="The chosen mice is either not in the room or does not exist!",
			es="¡El ratón elegido o no está en la habitación o no existe!",
			pt="O rato escolhido ou não está na sala ou não existe!"
		},
		yourself={
			en="You can't have yourself as a soulmate!",
			es="¡No puedes tenerte a ti mismo como alma gemela!",
			pt="Você não pode ter a si mesmo como alma gêmea!"
		},
		already={
			[1]={
				en="The chosen mice already has a soulmate!",
				es="¡El ratón elegido ya tiene alma gemela!",
				pt="O rato escolhido já tem alma gêmea!"
			},
			[2]={
				en="The nearest mice already has a soulmate!",
				es="¡El ratón más cercano ya tiene alma gemela!",
				pt="O rato mais próximo já tem alma gêmea!"
			}
		}
	},
	bytelimit={
		en="Byte limit exceeded. Max 50.",
		es="Se ha superado el límite de bytes. Máx 50.",
		pt="Limite de bytes excedido. Máx 50."
	},
	ui=""
}
function admin(playerName)
	for index=1,#sys.administrator do
		if playerName==sys.administrator[index] then
			return true
		end
	end
	return false
end
function autoRev(playerName)
	if data[playerName].autoRev=="on" and tfm.get.room.playerList[playerName].isDead==true then tfm.exec.respawnPlayer(playerName) end
end
function colorMiceName(playerName,color)
	tfm.exec.setNameColor(playerName,color)
end
function afk()
	for playerName in pairs(data) do
		data[playerName].afk.show=false
		data[playerName].time=os.time()
	end
end
function flag()
	for playerName in pairs(data) do
		if data[playerName].flag then tfm.exec.removeImage(data[playerName].flag,true) end
		data[playerName].flag=tfm.exec.addImage(sys.flag[sys.country[data[playerName].currentLanguage]],"$"..playerName,-8,-33,nil,1,1,0,1,0,0,true)
	end
end
function getPopupPosition(playerName)
	data[playerName].playerPosX=tfm.get.room.playerList[playerName].x
	data[playerName].playerPosY=tfm.get.room.playerList[playerName].y
	data[playerName].popupPosX=data[playerName].playerPosX-(sys.popupSize/2)
	data[playerName].popupPosY=data[playerName].playerPosY-200
	if data[playerName].popupPosX<10 then data[playerName].popupPosX=10 end
	if data[playerName].popupPosY<30 then data[playerName].popupPosY=30 end
end
function nickOrderer(playerName)
	return playerName:sub(1,1):upper()..playerName:sub(2):lower()
end
function updateTextArea()
	for playerName in pairs(tfm.get.room.playerList) do
		ui.updateTextArea(0,"<a href='event:commands'>"..message.home[data[playerName].currentLanguage],playerName)
		ui.updateTextArea(1,string.format(message.skill[data[playerName].currentLanguage],#mices.CJ,#mices.SP,#mices.TP,#mices.MT),playerName)
	end
end
function eventNewPlayer(playerName)
	for keyCode=0,3 do system.bindKeyboard(playerName,keyCode,true,true) end
	system.bindKeyboard(playerName,32,true,true)
	data[playerName]={
		afk={
			active=false,
			show=false
		},
		aura={
			color=0,
			shape="circle",
			size=40,
			status="off"
		},
		autoRev="on",
		conjtime=10000,
		currentLanguage=sys.language[tfm.get.room.playerList[playerName].community],
		flag=nil,
		fly=false,
		onMouse=true,
		playerPosX=nil,
		playerPosY=nil,
		popupPosX=nil,
		popupPosY=nil,
		shamanItems={},
		skill=nil,
		soulmate=nil,
		textAreaView=false,
		time=os.time()
	}
	if admin(playerName) then
		color[playerName]=0xFADE55
	else
		color[playerName]=0x000000
	end
	colorMiceName(playerName,color[playerName])
	system.bindMouse(playerName,true)
	afk()
	flag()
	ui.addTextArea(0,"<b><p align='center'><a href='event:commands'>"..message.home[data[playerName].currentLanguage],playerName,5,56,sys.textAreaWidth,18,1,0xC2C2DA,1,true)
	ui.addTextArea(1,"<b>"..string.format(message.skill[data[playerName].currentLanguage],#mices.CJ,#mices.SP,#mices.TP,#mices.MT),playerName,295,56,210,57,1,0xC2C2DA,1.0,true)
	ui.addTextArea(10,"<p align='center'>Escolha a sua habilidade com o mouse:</p>",playerName,279,175,242,50,1,0xC2C2DA,1,true)
	ui.addTextArea(11,"<p align='center'><a href='event:CJ'>CJ</p>",playerName,281,205,52,18,1,0xC2C2DA,1,true)
	if #mices.SP<3 then ui.addTextArea(12,"<p align='center'><a href='event:SP'>SP</p></font>",playerName,343,205,52,18,1,0xC2C2DA,1,true) end
	ui.addTextArea(13,"<p align='center'><a href='event:TP'>TP</p>",playerName,405,205,52,18,1,0xC2C2DA,1,true)
	ui.addTextArea(14,"<p align='center'><a href='event:MT'>MT</p>",playerName,467,205,52,18,1,0xC2C2DA,1,true)
	ui.addTextArea(16,message.ui,playerName,5,28,790,18,0,0xC2C2DA,1,true)
end
function eventLoop(currentTime,timeRemaining)
	if (mice==0 or timeRemaining<=0) and tfm.get.room.currentMap~=tribehouseMap then
		tfm.exec.newGame(nextMap or tribehouseMap)
	end
	for playerName,attr in pairs(tfm.get.room.playerList) do
		if data[playerName].aura.status=="on" and attr.vx+attr.vy==0 then
			for t=0,2*math.pi,math.pi/data[playerName].aura.size do
				local a={shape={circle=math.sin(t),star=math.sin(t)^3}}
				local b={shape={circle=math.cos(t),star=math.cos(t)^3}}
				x=a.shape[data[playerName].aura.shape]*data[playerName].aura.size+attr.x
				y=b.shape[data[playerName].aura.shape]*data[playerName].aura.size+attr.y
				tfm.exec.displayParticle(data[playerName].aura.color,x,y)
			end
		end
		if data[playerName].afk.active==true and data[playerName].afk.show==false and data[playerName].time<os.time()-1000 then
			tfm.exec.playEmote(playerName,6)
			data[playerName].afk.show=true
		end
		autoRev(playerName)
	end
end
function eventColorPicked(id,playerName,choosedColor)
	if choosedColor~=-1 then
		color[playerName]=choosedColor
		colorMiceName(playerName,color[playerName])
	end
end
function eventEmotePlayed(playerName,emoteType,emoteParam)
	if emoteType==6 then data[playerName].afk={active=true,show=true} else data[playerName].afk={active=false,show=false} end
end
function eventMouse(playerName,posX,posY)
	if data[playerName].onMouse==true and not tfm.get.room.playerList[playerName].isShaman and not tfm.get.room.playerList[playerName].isDead and not data[playerName].afk.active then
		getPopupPosition(playerName)
		if data[playerName].skill=="CJ" then
			tfm.exec.addConjuration(math.floor(posX/10),math.floor(posY/10),data[playerName].conjtime)
		elseif data[playerName].skill=="SP" and data[playerName].time<os.time()-1000 then
			tfm.exec.addShamanObject(24,posX,posY,0,0,0,false)
			data[playerName].time=os.time()
		elseif data[playerName].skill=="TP" and data[playerName].time<os.time()-1000 then
			tfm.exec.displayParticle(36,data[playerName].playerPosX,data[playerName].playerPosY,0,0,0,0,nil)
			tfm.exec.movePlayer(playerName,posX,posY,false,0,0,false)
			tfm.exec.displayParticle(37,posX,posY,0,0,0,0,nil)
			data[playerName].time=os.time()
		elseif data[playerName].skill=="MT" then
			for targetPlayer in pairs(tfm.get.room.playerList) do
				if tfm.get.room.playerList[targetPlayer].x-25<posX and tfm.get.room.playerList[targetPlayer].x+15>posX and tfm.get.room.playerList[targetPlayer].y-30<posY and tfm.get.room.playerList[targetPlayer].y+15>posY then
					tfm.exec.killPlayer(targetPlayer)
				end
			end
			data[playerName].time=os.time()
		end
	end
	ui.updateTextArea(16,"<p align='center'><b><a href='event:close'>X = "..posX.."\tY = "..posY.."</a></b></p>",playerName)
	data[playerName].onMouse=true
end
function eventNewGame()
	nextMap=nil
	mice=0
	for playerName in pairs(tfm.get.room.playerList) do
		mice=mice+1
		data[playerName].fly=false
		colorMiceName(playerName,color[playerName])
	end
	afk()
	flag()
	local map
	if lastCommand.done=="easter" and tfm.get.room.currentMap=="@0" then
		map="Páscoa"
	else
		map=tfm.get.room.currentMap
	end
	message.ui=""
	ui.updateTextArea(16,message.ui,nil)
	tfm.exec.setUIMapName("<b>Diversão no Cafofo (criado por Davidcerq)</b> <font color='#00FF00'>|</font> <font color='#FFFFFF'>Mapa: "..map.."</font>")
end
function eventPlayerGetCheese(playerName)
	--nil
end
function eventPlayerVampire(playerName)
	--nil
end
function eventPlayerDied(playerName)
	mice=mice-1
	if mice>0 or tfm.get.room.currentMap==tribehouseMap then
		autoRev(playerName)
	else
		tfm.exec.newGame(nextMap or tribehouseMap)
	end
end
function eventPlayerLeft(playerName)
	local skills={"CJ","SP","TP","MT"}
	for index,type in pairs(skills) do
		for id,targetPlayer in pairs(mices[type]) do
			if playerName==targetPlayer then
				rem={type,id}
			end
		end
	end
	if data[playerName].skill then
		table.remove(mices[rem[1]],rem[2])
		updateTextArea()
	end
	if #mices.SP<3 then
		for playerName in pairs(tfm.get.room.playerList) do
			if not data[playerName].skill then
				ui.addTextArea(12,"<p align='center'><a href='event:SP'>SP</p>",playerName,343,205,52,18,1,0xC0C0C0,1,true)
			end
		end
	end
	if data[playerName].aura.status=="on" then data[playerName].aura.status="off" end
end
function eventPlayerWon(playerName,timeElapsed,timeElapsedSinceLastRespawn)
	data[playerName].fly=false
	tfm.exec.giveMeep(playerName,false)
	tfm.exec.setShaman(playerName,false)
	tfm.exec.setShamanMode(playerName,nil)
	tfm.exec.setVampirePlayer(playerName,false)
	mice=mice-1
	if mice==0 and tfm.get.room.currentMap~=tribehouseMap then
		tfm.exec.newGame(nextMap or tribehouseMap)
	end
end
function eventPlayerRespawn(playerName)
	mice=mice+1
	colorMiceName(playerName,color[playerName])
	flag()
end
function eventKeyboard(playerName,keyCode,down,xPlayerPosition,yPlayerPosition,xPlayerVelocity,yPlayerVelocity)
	data[playerName].afk={active=false,show=false}
	if data[playerName].fly==true and keyCode==32 then
		tfm.exec.movePlayer(playerName,0,0,true,0,-40,true)
	end
end
function eventSummoningEnd(playerName,objectType,xPosition,yPosition,angle,objectDescription)
	table.insert(data[playerName].shamanItems,objectDescription.id)
end
function eventChatCommand(playerName,messageCommand)
	getPopupPosition(playerName)
	local argumment={}
	for word in messageCommand:gmatch("[^%s]+") do
		table.insert(argumment,word)
	end
	command=table.remove(argumment,1)
	lastCommand={who=playerName,done=command}
	command=command:lower()
	if commands[command] then
		commands[command](playerName,argumment,messageCommand)
	end
end
function commands.lang(playerName,argumment)
	if argumment[1]=="en" or argumment[1]=="es" or argumment[1]=="pt" then
		data[playerName].currentLanguage=argumment[1]
		tfm.get.room.playerList[playerName].community=sys.country[argumment[1]]
		flag()
		updateTextArea()
		ui.updateTextArea(16,"<p align='center'><b><a href='event:close'>"..message.language.set[data[playerName].currentLanguage].."</a></b></p>",playerName)
	end
end
function commands.help(playerName)
	eventTextAreaCallback(0,playerName,"commands")
end
function commands.info(playerName)
	ui.updateTextArea(16,"<p align='center'><b><a href='event:close'>"..message.info[data[playerName].currentLanguage].."</a></b></p>",playerName)
end
function commands.contact(playerName)
	ui.addPopup(0,0,message.contact,playerName,data[playerName].popupPosX,data[playerName].popupPosY,sys.popupSize+20)
end
function commands.np(playerName,argumment)
	if argumment[1]=="random" then argumment[1]=math.random(0,9999999) end
	tfm.exec.newGame(argumment[1])
end
function commands.npp(playerName,argumment)
	if argumment[1]=="random" then argumment[1]=math.random(0,9999999) end
	nextMap=argumment[1]
	tfm.exec.setUIMapName("<b>Próximo mapa: "..nextMap.."</b> <font color='#00FF00'>|</font> <font color='#FFFFFF'>Mapa: "..tfm.get.room.currentMap.."</font>")
end
function commands.bootcamp(playerName,argumment)
	if argumment[1] then
		if argumment[1]>"0" and argumment[1]<=tostring(#map.bootcamp) then
			map.bootcamp.id=tonumber(argumment[1])
		elseif argumment[1]=="izao" or argumment[1]=="izão" then
			map.bootcamp.id=10
		end
	else
		map.bootcamp.id=map.bootcamp.id+1
		if map.bootcamp.id>#map.bootcamp then map.bootcamp.id=1 end
	end
	tfm.exec.newGame(map.bootcamp[map.bootcamp.id])
	tfm.exec.setGameTime(360)
end
function commands.easter(playerName)
	tfm.exec.disableAutoShaman(false)
	tfm.exec.setPlayerScore(playerName,#tfm.get.room.playerList,true)
	tfm.exec.newGame(map.easter[math.random(1,#map.easter)])
	tfm.exec.disableAutoShaman(true)
end
function commands.suggestion(playerName)
	ui.addPopup(1,2,"O que você sugere para o script?",playerName,data[playerName].popupPosX,data[playerName].popupPosY,sys.popupSize)
end
function commands.news(playerName)
	ui.addPopup(2,0,message.new,playerName,5,56,790,true)
	ui.updateTextArea(16,"<p align='center'><b><a href='event:close'><font color='#FADE55'>Novidades da versão 1.310 (12/06/2024): Adicionado essa interface, entre outros.</font></a></b></p>",playerName)
end
function commands.project(playerName)
	ui.addPopup(3,0,message.project,playerName,data[playerName].popupPosX,data[playerName].popupPosY,sys.popupSize)
end
function commands.score(playerName,argumment)
	if argumment[1]=="add" or argumment[1]=="set" then
		local type={add=true,set=false}
		tfm.exec.setPlayerScore(playerName,argumment[2],type[argumment[1]])
	end
end
function commands.mapname(playerName,argumment,messageCommand)
	if argumment[1] then tfm.exec.setUIMapName(messageCommand:sub(9).." <font color='#00FF00'>|</font> <font color='#FFFFFF'>Mapa: "..tfm.get.room.currentMap.."</font>") end
end
function commands.skill(playerName,argumment)
	if tfm.get.room.playerList[argumment[1]] then
		argumment[1]=nickOrderer(argumment[1])
		if admin(playerName) and argumment[2] and (argumment[2]:upper()=="CJ" or argumment[2]:upper()=="SP" or argumment[2]:upper()=="TP" or argumment[2]:upper()=="MT") then
			eventPlayerLeft(argumment[1])
			data[argumment[1]].skill=argumment[2]:upper()
			table.insert(mices[argumment[2]:upper()],argumment[1])
			updateTextArea()
		else
			local type={CJ="Conjuração",SP="Spirit",TP="Teletransporte",MT="Morte"}
			ui.updateTextArea(16,"<p align='center'><b><a href='event:close'>"..string.format("Habilidade do(da) %s: %s",argumment[1],type[data[argumment[1]].skill] or "Ainda não escolheu").."</a></b></p>",playerName)
		end
	end
end
function commands.aura(playerName,argumment)
	if argumment[1]=="color" and argumment[2] then
		if argumment[2]>"0" and argumment[2]<"8" then
			data[playerName].aura.color=aura[tonumber(argumment[2])]
		end
	elseif argumment[1]=="shape" and (argumment[2]=="circle" or argumment[2]=="star") then
		if argumment[2]=="circle" and data[playerName].aura.shape=="star" then
			data[playerName].aura.size=data[playerName].aura.size/1.5
		elseif argumment[2]=="star" and data[playerName].aura.shape=="circle" then
			data[playerName].aura.size=data[playerName].aura.size*1.5
		end
		data[playerName].aura.shape=argumment[2]
	elseif argumment[1]=="size" and argumment[2] then
		data[playerName].aura.size=argumment[2]
	elseif argumment[1]=="on" or argumment[1]=="off" then
		data[playerName].aura.status=argumment[1]
	end
end
function commands.conjtime(playerName,argumment)
	if argumment[1] and argumment[1]:match("^%d+$") then
		argumment[1]=tonumber(argumment[1])
		if argumment[1]>=10 and argumment[1]<=60 then
			data[playerName].conjtime=argumment[1]*1000
		end
	end
end
function commands.offcolor(playerName)
	if admin(playerName) then
		color[playerName]=0xFADE55
	else
		color[playerName]=0x000000
	end
	colorMiceName(playerName,color[playerName])
end
function commands.clear(playerName,argumment)
	if not argumment[1] then argumment[1]=playerName end
	argumment[1]=nickOrderer(argumment[1])
	for targetPlayer in pairs(data) do
		if (argumment[1]=="all" and admin(playerName)) or (tfm.get.room.playerList[argumment[1]] and argumment[1]==targetPlayer) then
			while #data[targetPlayer].shamanItems>0 do
				tfm.exec.removeObject(table.remove(data[targetPlayer].shamanItems,1))
			end
		end
	end
end
----------------------------
----------------------------
--                        --
--    Feito por Gemini    --
--                        --
----------------------------
----------------------------
-- 1. Defina a tabela de cores traduzidas (pode ficar no escopo global ou dentro da função)
local nameToColor={
	black=0x010101,negro=0x010101,preto=0x010101,
	red=0xFF0000,rojo=0xFF0000,vermelho=0xFF0000,
	green=0x00FF00,verde=0x00FF00,
	blue=0x0000FF,azul=0x0000FF,
	yellow=0xFFFF00,amarillo=0xFFFF00,amarelo=0xFFFF00,
	magenta=0xFF00FF,
	cyan=0x00FFFF,cian=0x00FFFF,ciano=0x00FFFF,
	white=0xFFFFFF,blanco=0xFFFFFF,branco=0xFFFFFF
}

-- 2. Nova função commands.color consolidada
function commands.color(playerName,argumment,messageCommand,customColor)
	-- Se veio de um "atalho" (ex: !verde), customColor já trará o número da cor
	local finalColor=customColor

	if not finalColor then
		local input=argumment[1] or ""

		-- Verifica se o argumento digitado é o nome de uma cor (ex: !color verde)
		if nameToColor[input:lower()] then
			finalColor=nameToColor[input:lower()]
		-- Validação se começar com 0x
		elseif input:sub(1,2):lower()=="0x" then
			if input:len()==8 and input:sub(3):match("^%x+$") then
				finalColor=tonumber(input) -- Transforma string Hex em número para o TFM
			end
		-- Validação se tiver 6 caracteres hexadecimais
		elseif input:len()==6 and input:match("^%x+$") then
			finalColor=tonumber("0x"..input)
		end
	end

	-- Se não identificou nenhuma cor válida, abre o Color Picker
	if not finalColor then
		ui.showColorPicker(0,playerName,color[playerName] or 0,"Escolha a cor do seu nick.")
	else
		-- Evita o preto puro (0x000000)
		if finalColor==0x000000 then
			finalColor=0x010101
		end

		color[playerName]=finalColor
		colorMiceName(playerName,finalColor)
	end
end

-- 3. Gerador automático de atalhos
-- Isso faz com que digitem !verde e o jogo entenda como um comando, sem encher o eventChatCommand de "ifs"
for colorName,colorHex in pairs(nameToColor) do
	commands[colorName]=function(playerName,argumment,messageCommand)
		commands.color(playerName,argumment,messageCommand,colorHex)
	end
end
function commands.kill(playerName,argumment)
	if argumment[1] then
		argumment[1]=nickOrderer(argumment[1])
		if tfm.get.room.playerList[argumment[1]] then
			if not data[playerName].skill then eventTextAreaCallback(14,playerName,"MT") end
			if data[playerName].skill=="MT" then tfm.exec.killPlayer(argumment[1]) end
		end
	end
end
function commands.tp(playerName,argumment)
	if argumment[1] then
		argumment[1]=nickOrderer(argumment[1])
		if tfm.get.room.playerList[argumment[1]] then
			if not data[playerName].skill then eventTextAreaCallback(12,playerName,"TP") end
			if data[playerName].skill=="TP" then eventMouse(playerName,tfm.get.room.playerList[argumment[1]].x,tfm.get.room.playerList[argumment[1]].y) end
		end
	end
	if argumment[2] then
		if argumment[1]:match("^%d+$") and argumment[2]:match("^%d+$") then
			if not data[playerName].skill then eventTextAreaCallback(12,playerName,"TP") end
			if data[playerName].skill=="TP" then eventMouse(playerName,argumment[1],argumment[2]) end
		end
	end
end
function commands.chat(playerName,argumment,messageCommand)
	if argumment[1] then
		if #argumment[1]>50 then
			ui.updateTextArea(16,string.format("<p align='center'><b><a href='event:close'><font color='#009D9D'>[UTC+1] [%s] [•]</font> <font color='#FF0000'>%s</font></a></b></p>",os.date():sub(12,16),message.bytelimit[data[playerName].currentLanguage],playerName))
		else
			message.ui=string.format("<p align='center'><b><a href='event:close'><font color='#009D9D'>[UTC+1] [%s] [%s]</font> %s</a></b></p>",os.date():sub(12,16),playerName,messageCommand:sub(6))
			ui.updateTextArea(16,message.ui,nil)
		end
	else
		ui.updateTextArea(16,message.ui,playerName)
	end
end
function commands.afk(playerName)
	tfm.exec.playEmote(playerName,6)
	data[playerName].afk={active=true,show=true}
	data[playerName].time=os.time()
end
function commands.admin(playerName,argumment)
	if admin(playerName) then
		if argumment[1] then
			eventPopupAnswer(2,playerName,argumment[1])
		else
			ui.addPopup(2,2,"Vai dar administração a qual rato?",playerName,data[playerName].popupPosX,data[playerName].popupPosY,sys.popupSize,false)
		end
	elseif not argumment[1] then
		for index=1,#sys.administrator do
			tfm.exec.movePlayer(sys.administrator[index],data[playerName].playerPosX,data[playerName].playerPosY,false,0,0,false)
		end
	end
end
----------------------------
----------------------------
--                        --
--    Feito por Gemini    --
--                        --
----------------------------
----------------------------
-- Função auxiliar para calcular a distância entre dois jogadores
local function getDistance(playerName,targetPlayer)
	local player1=tfm.get.room.playerList[playerName]
	local player2=tfm.get.room.playerList[targetPlayer]
	if not player1 or not player2 then return 999992 end -- Distância infinita se um não existir
	return math.sqrt((player1.x-player2.x)^2+(player1.y-player2.y)^2)
end

-- Função auxiliar para linkar a alma gêmea e limpar o link antigo
local function linkSoulmates(playerName,targetPlayer)
	-- Se o playerName já tinha alma gêmea, desvincula o antigo
	if data[playerName].soulmate then
		local oldSoulmate=data[playerName].soulmate
		tfm.exec.linkMice(playerName,oldSoulmate,false)
		data[oldSoulmate].soulmate=nil
	end
	-- Vincula o novo par
	tfm.exec.linkMice(playerName,targetPlayer,true)
	data[playerName].soulmate=targetPlayer
	data[targetPlayer].soulmate=playerName
end

function commands.a(playerName,argumment)
	if mice<=1 then return end

	local targetPlayer=argumment[1]

	-- CASO 1: Nenhum argumento foi passado (procura o mais próximo)
	if not targetPlayer then
		local minDist=99999
		for roomPlayer,attr in pairs(tfm.get.room.playerList) do
			if roomPlayer~=playerName then
				local dist=getDistance(playerName,roomPlayer)
				if dist<minDist then
					minDist=dist
					targetPlayer=roomPlayer
				end
			end
		end

		-- Se o mais próximo está muito longe encerra o comando
		if minDist>100 then return ui.updateTextArea(16,"<p align='center'><b><a href='event:close'>"..message.soulmate.far[1][data[playerName].currentLanguage].."</a></b></p>",playerName) end
	end

	-- VALIDAÇÕES (Cláusulas de Guarda)

	-- 1. O alvo existe?
	if not tfm.get.room.playerList[targetPlayer] then
		return ui.updateTextArea(16,"<p align='center'><b><a href='event:close'>"..message.soulmate.notexist[data[playerName].currentLanguage].."</a></b></p>",playerName)
	end

	-- 2. Está perto o suficiente? (Limite de 100 pixels)
	if getDistance(playerName,targetPlayer)>100 then
		return ui.updateTextArea(16,"<p align='center'><b><a href='event:close'>"..message.soulmate.far[2][data[playerName].currentLanguage].."</a></b></p>",playerName)
	end

	-- 3. O alvo é você mesmo?
	if targetPlayer==playerName then
		return ui.updateTextArea(16,"<p align='center'><b><a href='event:close'>"..message.soulmate.yourself[data[playerName].currentLanguage].."</a></b></p>",playerName)
	end

	-- 4. O alvo já tem alma gêmea?
	if data[targetPlayer].soulmate then
		local id
		if argumment[1] then id=1 else id=2 end
		return ui.updateTextArea(16,"<p align='center'><b><a href='event:close'>"..message.soulmate.already[id][data[playerName].currentLanguage].."</a></b></p>",playerName)
	end

	-- SE PASSOU POR TODAS AS VALIDAÇÕES: Executa o vínculo
	linkSoulmates(playerName,targetPlayer)
end
function commands.b(playerName)
	table.insert(data[playerName].shamanItems,tfm.exec.attachBalloon(playerName,true,math.random(1,4),true,1))
end
function commands.c(playerName)
	tfm.exec.giveCheese(playerName)
end
function commands.f(playerName)
	data[playerName].fly=true
	tfm.exec.giveMeep(playerName,false)
end
function commands.m(playerName)
	if tfm.get.room.playerList[playerName].isVampire==true then
		ui.updateTextArea(16,"<p align='center'><b><a href='event:close'>"..message.vampnomeep[data[playerName].currentLanguage].."</a></b></p>",playerName)
	else
		data[playerName].fly=false
		tfm.exec.giveMeep(playerName,true)
	end
end
function commands.n(playerName)
	if tfm.get.room.playerList[playerName].hasCheese==true then
		tfm.exec.killPlayer(playerName)
		tfm.exec.respawnPlayer(playerName)
	end
	data[playerName].fly=false
	if data[playerName].soulmate then
		tfm.exec.linkMice(playerName,data[playerName].soulmate,false)
		data[data[playerName].soulmate].soulmate=nil
		data[playerName].soulmate=nil
	end
	tfm.exec.giveMeep(playerName,false)
	tfm.exec.setShaman(playerName,false)
	tfm.exec.setVampirePlayer(playerName,false)
end
function commands.r(playerName,argumment)
	if not argumment[1] and tfm.get.room.playerList[playerName].isDead==true then
		tfm.exec.respawnPlayer(playerName)
	elseif argumment[1]=="off" or argumment[1]=="on" then
		data[playerName].autoRev=argumment[1]
	end
end
function commands.s(playerName,argumment)
	data[playerName].fly=false
	tfm.exec.giveMeep(playerName,false)
	tfm.exec.setVampirePlayer(playerName,false)
	tfm.exec.setShaman(playerName)
	if argumment[1]=="0" or argumment[1]=="n" or argumment[1]=="normal" or argumment[1]=="1" or argumment[1]=="h" or argumment[1]=="hard" or argumment[1]=="2" or argumment[1]=="d" or argumment[1]=="divine" then
		local type={["0"]=0,n=0,normal=0,["1"]=1,h=1,hard=1,["2"]=2,d=2,divine=2}
		tfm.exec.setShamanMode(playerName,type[argumment[1]])
	else
		tfm.exec.setShamanMode(playerName,nil)
	end
end
function commands.v(playerName)
	data[playerName].fly=true
	tfm.exec.giveMeep(playerName,false)
	tfm.exec.setShaman(playerName,false)
	tfm.exec.setVampirePlayer(playerName)
end
function commands.w(playerName)
	if tfm.get.room.playerList[playerName].hasCheese==true then
		tfm.exec.playerVictory(playerName)
	else
		ui.updateTextArea(16,"<p align='center'><b><a href='event:close'>"..message.getcheese[data[playerName].currentLanguage].."</a></b></p>",playerName)
	end
end
function eventPopupAnswer(id,playerName,answer)
	getPopupPosition(playerName)
	if answer~="" then
		if id==1 then
			ui.updateTextArea(16,"<p align='center'><b><a href='event:close'>Sua sugestão foi enviada para o Davidcerq. Obrigado!</a></b></p>",playerName)
			ui.updateTextArea(16,"<p align='center'><b><a href='event:close'>Sugestão do(da) "..playerName..": "..answer..".</a></b></p>","Davidcerq#0000")
		end
		if id==2 then
			answer=nickOrderer(answer)
			if not tfm.get.room.playerList[answer] then
				ui.updateTextArea(16,"<p align='center'><b><a href='event:close'>Rato ausente ou inexistente!</a></b></p>",playerName)
			elseif admin(answer) then
				ui.updateTextArea(16,"<p align='center'><b><a href='event:close'>Este rato já é um administrador!</a></b></p>",playerName)
			else
				table.insert(sys.administrator,answer)
				table.sort(sys.administrator)
				color[answer]=0xFADE55
				colorMiceName(answer,color[answer])
			end
		end
	end
end
function eventTextAreaCallback(id,playerName,callback)
	if id==0 then
		if data[playerName].textAreaView==false then
			pageView[playerName]=1
			ui.addTextArea(2,"<b>"..message.language.get[data[playerName].currentLanguage].."\n\n"..message.maps[data[playerName].currentLanguage],playerName,5,84,sys.textAreaWidth,sys.textAreaHeight,1,0xC2C2DA,1,true)
			ui.addTextArea(3,"<b>"..message.mice[data[playerName].currentLanguage],playerName,sys.textAreaWidth+15,84,sys.textAreaWidth,sys.textAreaHeight,1,0xC2C2DA,1,true)
			ui.addTextArea(4,"<b>"..message.colors[data[playerName].currentLanguage],playerName,2*sys.textAreaWidth+25,84,2*sys.textAreaWidth,sys.textAreaHeight,1,0xC2C2DA,1,true)
			ui.addTextArea(5,"<b>"..message.others[data[playerName].currentLanguage][pageView[playerName]],playerName,4*sys.textAreaWidth+35,84,800-(4*sys.textAreaWidth+40),sys.textAreaHeight,1,0xC2C2DA,1,true)
			ui.addTextArea(7,"<b><p align='center'><a href='event:prev'>←</a></p></b>",playerName,4*sys.textAreaWidth+35,84,18,18,1,0xC2C2DA,1,true)
			ui.addTextArea(9,"<b><p align='center'><a href='event:next'>→</a></p></b>",playerName,777,84,18,18,1,0xC2C2DA,1,true)
			data[playerName].textAreaView=true
		else
			for index=2,9 do
				ui.removeTextArea(index,playerName)
			end
			data[playerName].textAreaView=false
		end
	elseif id==1 and #mices[callback]>0 then
		str=nil
		for index,targetPlayer in pairs(mices[callback]) do
			table.insert(data[playerName].shamanItems,tfm.exec.addShamanObject(0,tfm.get.room.playerList[targetPlayer].x,tfm.get.room.playerList[targetPlayer].y-50,0,0,0,false))
			if str==nil then str=targetPlayer else str=str.."\n"..targetPlayer end
		end
		ui.addTextArea(1,"<b>"..str.."</b>",playerName,295,56,210,#mices[callback]*18,1,0xC2C2DA,0.2,true)
		ui.addTextArea(15,"<b><p align='center'><a href='event:close'>X</a></p></b>",playerName,487,56,18,18,0,0,0,true)
	elseif id>1 and id<6 then
		if callback=="aura" then
			if data[playerName].aura.status=="on" then
				callback="aura off"
			elseif data[playerName].aura.status=="off" then
				callback="aura on"
			end
		end
		eventChatCommand(playerName,callback)
		if callback=="sh" then
			pageView[playerName]=4
			ui.updateTextArea(5,message.others[data[playerName].currentLanguage][pageView[playerName]],playerName)
			ui.updateTextArea(7,"<b><p align='center'><a href='event:prev'>←</a></p></b>",playerName)
			ui.updateTextArea(9,"<b><p align='center'><a href='event:next'>→</a></p></b>",playerName)
		else
			eventTextAreaCallback(0,playerName,"commands")
		end
	elseif id==7 or id==9 then
		pageView[playerName]=pageView[playerName]+id-8
		if pageView[playerName]<1 then pageView[playerName]=1 end
		if pageView[playerName]>#message.others[data[playerName].currentLanguage] then pageView[playerName]=#message.others[data[playerName].currentLanguage] end
		ui.updateTextArea(5,message.others[data[playerName].currentLanguage][pageView[playerName]],playerName)
		ui.updateTextArea(7,"<b><p align='center'><a href='event:prev'>←</a></p></b>",playerName)
		ui.updateTextArea(9,"<b><p align='center'><a href='event:next'>→</a></p></b>",playerName)
	elseif id>10 and id<15 then
		data[playerName].skill=callback
		table.insert(mices[callback],playerName)
		updateTextArea()
		for id=10,14 do
			ui.removeTextArea(id,playerName)
		end
		if #mices.SP>=3 then ui.removeTextArea(12,nil) end
	elseif id==15 then
		ui.removeTextArea(15,playerName)
		ui.addTextArea(1,"<b>"..string.format(message.skill[data[playerName].currentLanguage],#mices.CJ,#mices.SP,#mices.TP,#mices.MT),playerName,295,56,210,57,1,0xC2C2DA,0.2,true)
	elseif id==16 then
		ui.updateTextArea(16,"",playerName)
	end
end

--alias
commands.ayuda=commands.help
commands.ajuda=commands.help
commands.contato=commands.contact
commands.contatos=commands.contact
commands.pascua=commands.easter
commands.pascoa=commands.easter
commands.hint=commands.suggestion
commands.sugerencia=commands.suggestion
commands.sugestao=commands.suggestion
commands.noticias=commands.news
commands.novidades=commands.news
commands.proyecto=commands.project
commands.projeto=commands.project
commands.puntaje=commands.score
commands.pontuacao=commands.score
commands.habilidad=commands.skill
commands.habilidade=commands.skill
commands.limpiar=commands.clear
commands.limpar=commands.clear
commands.cor=commands.color
commands.matar=commands.kill
commands.rev=commands.r

for playerName in pairs(tfm.get.room.playerList) do
	eventNewPlayer(playerName)
end