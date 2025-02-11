#!/bin/bash

echo '
		 ____               _    ____                                   _
		|  _ \  ___  _ __  | |_ / ___|  _   _   __ _   __ _   ___  ___ | |_  ___
		| |_) |/ _ \|  _ \ | __|\___ \ | | | | / _  | / _  | / _ \/ __|| __|/ __|
		|  __/(  __/| | | || |_  ___) || |_| || (_| || (_| ||  __/\__ \| |_ \__ \
		|_|    \___||_| |_| \__||____/  \__,_| \__, | \__, | \___||___/ \__||___/
	  	  Version1.1                           |___/  |___/Author @8I4cK
				      https://github.com/8I4cK/
     '
echo '	      _______________________________________________________________________________
	      |                                                                             |
	      |   O pentsuggests foi desenvolvido por @8I4cK para extritamente         |
	      |   Auxiliar profissionais de segurança cybernetica durante pentests          |
	      |   Não nos responsabilizamos por quaisquer ações maliciosas do usuário.
	      |       #As notas descritivas servem apenas para ilustrar fatos
	      \-----------------------------------------------------------------------------/

     '
if [ "$1" == '--help' ]
then
echo '
		Use a palavra FASE% seguida do número da fase do teste na qual você deseja
		Obter um lembrete de técnicas, ferramentas e sites de referências.

		Exemplo:	./pentsuggests FASE1
		Exemplo:        ./pentsuggests FASE2
		Exemplo:        ./pentsuggests FASE3
				...
		Exemplo:        ./pentsuggests FASE13

		As fases de um penteste dispníveis aqui vão de 1 à 13, obviamente
		Você tem total liberdade de inserir mais conteúdos e incrementar a
		ferramenta para atender à suas preferências.

		FASE0 - NOTAS PARA HACKING FISICAMENTE
		FASE1 - LEVANTAMENTO DE PERFIL
		FASE2 - RECONHECIMENTO E VARREDURA
		FASE3 - COLETA DE INFORMAÇÕES (OSINT,SIGINT e HUMINT)
		FASE4 - DETECÇAO, ENUMERAÇÃO E SELEÇÃO DE VULNERABILIDADES
		FASE5 - OBTENÇÃO DE ACESSO
		FASE6 - ENGENHARIA SOCIAL (A ARTE DE MANIPULAR)
		FASE7 - ELEVAÇÃO DE PRIVILÉGIOS (POST EXPLOITATION) atalhos para CLI
		FASE8 - EXTRAÇÃO E IMPLANTAÇÃO DE DADOS
		FASE9 - LIMPEZA DE RASTROS
		FASE10 - CRIAÇÃO DE BACKDOORS E EXPLOITS
		FASE11 - DOS, BOTNET E DDOS
		FASE12 - ANONIMATO E TOR CIRCUITS
		FASE13 - LIVROS E SISTEMAS PARA LABORATÓRIOS
'
elif [ "$1" == "FASE0" ]
then
echo '
                                        >>>NOTAS PARA HACKING AFK<<<

						  Técnicas:
		   1 Ter Algo bootavel (Sdcard, Caneta, Pendrive, Óculos, Dentadura, Mobile)
		   2 Ter um armazenamento externo aceitável e copiar pastas ou arquivos elementares
		   3 Montar partições, Inicializar via imagens e assumir o root
		   4 Modificar configurações de permissões READ WRITE antes da inicialização
		   5 Plantar backdoor indetectável,cfg para ligar durante a inicialização
		   6 Alcance de sinais de radiofrequência
		   7 LOCKPICKING
		   8 Plano de Invasao
		   9 Será que lixeiras contém informações sensíveis?
		   10 Existe uma diversidade de hardwares para hacking
		   HACKRF ONE(IMSI Catcher), RASPBERRY PI, ARDUINO
		   USB RUBBER DUCKY, Attiny85, Flipper Zero...
     		   11 Biohacking Tags e Chips RFIDs intracultaneos.

		Hackear via AFK é um doce, remotamente descobrem-se mais memes do que hackers.
				Jogue um CTF e seja você o meme da rodada.
'

elif [ "$1" == "FASE1" ]
then
echo '
					>>>LEVANTAMENTO DE PERFIL<<<

			     Descrição e tools para fase LEVANTAMENTO DE PERFIL:

                                                Técnicas:

                        	1 GHDB (Dorks do Google Hacking)
				2 Pesquisas em Redes Sociais (Sherlock)
				3 Definição do escopo de Rede
                        	4 Reconhecimento Comercial (Importantíssimo)
                        	5 Reconhecimento Geocorporativo
				6 Obtenção de Imagens de Infraestruturas Físicas
                        	7 Mapeamento do quadro de Funcionários
				8 Coleta de infos sensíveis por vagas de emprego
				9 Pesquisas por informações de contato (números e emails)

                                           Ferramentas Sugeridas:

                             UseNET, Edgar, Gooscan, FingerGoogle, nslookup ls -d,
                     	       Sam Spade, dnsmap, DNSpredict, fierce.pl, Maltego.

		      Construir scripts te faz economizar tempo, por isso empresas automatizam suas rotinas!
			     	   	  Resta saber se isso é feito de forma segura...
'
elif [ "$1" == "FASE2" ]
then
echo '
				  >>>RECONHECIMENTO E VARREDURA<<<

			  Descrição e tools para fase RECONHECIMENTO E VARREDURA:

					      Técnicas:

			1 IANA, Whois, Reconhecimento de infra BGP
			2 Dominios, Subdominios, Ranges de ASN, NETBLOC e IP
			3 Scanner, Parsing, WebScraping, Registros e Records do domínio
			4 TransferZone, RDAP, Protocolos aceitos
			5 Deteccao de Mecanismos de Defesa, Hostnames, Banner Grabing
			6 Pesquisa por ip, Nmap nse scripts + ByPass IPS/IDS
			7 Wireshark e Burpsuite Spider|Intruder|Repeater, Shodan.io, Censys.io
			8 Traceroute, Evasao de Defesas

				         Ferramentas Sugeridas:

			     wafw00f, hping3, fping, SinFP, xprobe2, AutoScan,
			     dnsenum, scanline, superscan, amap, nmap, host, dig.
			     whatweb, gobuster, dirb, robots.txt e sitemap.xml,
			     web.archive.org, view-source:url, html-tool tomnomnom
			     identificação de entrypoints, GetJs, exiftool, wfuzz
			     
			     	     https://www.kali.org/tools/wfuzz/
	    	           https://book.hacktricks.xyz/pentesting-web/web-tool-wfuzz
	    https://github.com/danielmiessler/SecLists/blob/master/Discovery/Web-Content/burp-parameter-names.txt
	    

	    Pessoas que criam suas próprias ferramentas, tendem a dominar o mundo! E também preservam
	   a integridade de seus sistemas, isto inclui preservar o sistema nervoso, pois scriptkiddies
	  tendem a ter picos de estresse ao executar comandos de formatação da raiz embutidos em shellcodes
					         :) :)
'
elif [ "$1" == "FASE3" ]
then
echo '
					>>>COLETA DE INFORMAÇÕES<<<

			     Descrição e tools para fase COLETA DE INFORMAÇÕES:

                                                 Técnicas:

		  1 Hunter.io, Vagas de Emprego(Tecnologias), Linkedin Face Publicacoes de funcionarios,
		  2 Google Maps Visao Satelite, SIGINT
		  3 Comportamento de Colaboradores, You need help in Forums?
		  4 Coleta de Emails, Identificações Padrões, Registros de Empresa, Usuários e Senhas DF.
		  5 Pastebin, Trello, web.archive.org, OSINT, GHDB e Parsing para dados de pessoais
		  6 METADATAS de Arquivos, BING ip, Mapear pessoas do TI, tem Github?
		  7 Sites de pesquisa passiva, coleta via certificados digitais HTTPS, Mirror, Robots, Dirb
		  8 [Entender o negócio do cliente, Considerar Importância vs Impacto]
		  9 HTTP erros, Mapear PÁGINAS, permissões
		  10 Code Review (SEMPRE LEIA O CÓDIGO FONTE) Em busca de Programação insegura
		  11 Ataques com Voip para fins de coleta de info.
		  12 IMSI Catcher - Coleta de info via sinais:
		  https://www.cellmapper.net/arfcn?lang=pt
		  https://unwiredlabs.com/dashboard
		  https://opencellid.org/downloads.php?token=

					   Ferramentas Sugeridas:

		 	 awesome-osint, wappanalyzer, extenções de NAVEGADOR e sites, dirb
		 wget mirror, robots.txt e sitemap.xml, https://transparencyreport.google.com/https/certificates, crt.sh (%search), 
                 https://www.sslshopper.com/ssl-checker.html?hostname=, https://www.ssllabs.com/ssltest/analyze.html?d=
     Foca, Exiftool, PhoneInfoGa, Sherlock, dorks nome+cpf, nome+telefone, mbi superbina.exe, https://urlscan.io/
	     dnsdumpster.com, virustotal.com, securitytrails.com, cencys.io, shodan.io e sua api bem como wpscan e api

			 Esta etapa é aconselhavel fazer manualmente e ser bem detalhista
			 focar em usar recursos online. Não descarte Dumpster diving.

			              Use também OSINT, SIGINT, HUMINT, TEMPEST e OPSEC!
'
elif [ "$1" == "FASE4" ]
then
echo '
			>>>DETECÇÃO, ENUMERAÇÃO E SELEÇÃO DE VULNERABILIDADES<<<

			           Descrição e tools para fase ENUMERAÇÃO:

                                                Técnicas:

		 1 Testes em serviços e portas ftp, netbios, smb, smnp, smtp, rpc, nfs... ssh
		 2 Interceptação de trafego, Wireless, Leaks, Scaners de Vuln Automatizados (Usar VPR)
		 3 Usar com inteligencia #Nessus, Acunetix, Openvas, nikto, NMAP NSE, Técnicas de OPSEC
		 4 Sites de buscas por CVEs e Exploits Metasploit Framework
		 5 enum4linux, host, dig
					   Referências e Fontes:

						  OWASP
	   nvd.nist.gov, cve.mitre.org, packetstormsecurity.com, Exploit-DB searchsploit, Burp suite,
	   securityfocus.com,curl, wiresharke, Sqlmap, xsstrake, isc.sans.edu, sei.cmu.edu(cert.org)
	acscenter.org(ACSC), M.I.T, NSA Cyber Advisories Reports TAO, FBI, IC3, GCHQ, KGB, Cyber Advisory Chinesa
		   	  e os arquivos de Snowden, bem como o wikileaks + dorks.
	 	         
		https://medium.com/swlh/intro-to-metasploit-19e3d07ff725 ex:(msfconsole search "ms17")
	 

					  Ferramentas Sugeridas:

		  Scripts Próprios, searchsploit, DumpSec, PSTools, Showmount, SMB-NAT, nmbscan,
				rpcinfo, amap, nmap, Cisco Torch, smnpenum
		https://github.com/rafaelcsta/CEH-v11-Study-Guide | https://github.com/rafaelcsta/Guide-CEH-Practical-Master
					https://github.com/rafaelcsta/Ethical-Hacking-Labs

			       Informações são ouro no século XXI acredite!
'
elif [ "$1" == "FASE5" ]
then
echo '
			                >>>OBTENÇÃO DE ACESSO<<<

		    	     Descrição e tools para fase OBTENÇÃO DE ACESSO:

                                               Técnicas:

		     1 Canivetes Suiços, HASHs e Senhas, Evasao e Bypass de Firewall...
		     2 Ataques de Força Bruta (Low-Hanging-Fruit), Canvas, Pass The Hash
		     3 Null session, Processos e serviços, Programas instalados.
		     4 Ter uma vpn facilita muito, todas as fazes.
		     5 Desenvolvimento de exploit para Stack Buffer Overflow

			           	 Ferramentas Sugeridas:

	       	      airsnaf, dnsniff, cain and abel, phoss, SIPcrack, medusa, dmitry
	      	   Hydra, Scripts, Phishing, Paginas fake, procmom, gdb e immunity debugger
		unit-conversions e conversores, tabela ascii, rapidtables.com e msfconsole, foca

	     Hackers são pessoas que vivem no mundo invertido, escovando bits em little-endian!
'
elif [ "$1" == "FASE6" ]
then
echo '
			                >>>ENGENHARIA SOCIAL<<<

		    	      Descrição e tools para fase ENGENHARIA SOCIAL:

                                               Técnicas:

		     1 Dominio Similar, FAKE MAIL, VOIP, Wifi Fluxion, Fake Page
		     2 Recursos Avançados 4devs. Fakes
		     3 Personificar para obter
		     4 NDN-Non Delivery Notify
		     5 Phishing, Vishing, Washing
		     6 Trojans, Fake News. Get Ip

					  Ferramentas Sugeridas:

			URLCRAZY, PHP, Shellphish, weeman, Gophish, Pyinstaller, webshells
			emkei.cz (guia anonima), https://github.com/n0a/telegram-get-remote-ip

		          Clonamos mac e ip, mas seria possível clonar uma pessoa?
			 OBS: Não use essa técnica por default.
			 Releia o contrato que firmou com seu cliente, estelionato virtual é crime!
'
elif [ "$1" == "FASE7" ]
then
echo '
			                >>>ELEVAÇÃO DE PRIVILÉGIOS<<<

		    	      Descrição e tools para fase ELEVAÇÃO DE PRIVILÉGIOS:

                                       Técnicas e Ferramentas Sugeridas:

		1 Canivetes suiços(netcat, ncat, sockat)
		2 Crackmapexec, responder, smbclient, rcrack, lOphtrack, Ophcrack
		3 John, hashcat, hashid, hash-identifier, findmyhash e hashkiller.uk.io, Shells, webshell php, psexec, rpcclient
		4 Impacket-secretsdump, mimikatz, kiwi, hashdump (arquivos a obter NTDS.dit, SAM, SYSTEM)
		5 Passthehash, Exploits Conhecidos CVEs, Zero-Days(Criação de Exploits)
		6 Analise de Softwares em labs, procmom, Buffer Overflow
		7 Metasploit e Msfvenom, linpeas.sh e winpeas.sh
		8 Entender Firewall, IPS e IDS ByPass e Ofuscação.
		https://www.coursera.org/lecture/detecting-cyber-attacks/snort-xE8ns

				Cli disables: windows-commandline.com, https://www.linuxkernelcves.com/
				http://gtfobins.github.io/, routerpwn.com

		netsh advfirewall set currentprofile state off & netsh advfirewall set privateprofile state off & 
				netsh advfirewall set publicprofile state off


	      Os noobs nunca saberão o que é conseguir uma RCE, prossiga e logo alí estará a vuln.
'
elif [ "$1" == "FASE8" ]
then
echo '
				   >>>EXTRAÇÃO E IMPLANTE DE DADOS<<<

			  Descrição e tools para fase EXTRAÇÃO E IMPLANTE DE DADOS

					   Técnicas e Tools:

	   1 Rhost, LSA secrets, metasploit, shell, arquivos do usuario, registro do windows,
	   2 Detalhes do sistema, carteiras de bitcoin, implantacao de ransomware, mineracao de criptomoedas.
	   3 Credenciais e documentos, invasao a privacidade pc e mobile

		   Releia o contrato que firmou com seu cliente, violação de dados é crime!
'
elif [ "$1" == "FASE9" ]
then
echo '
				   	>>>LIMPEZA DE RASTROS<<<

		             Descrição e tools para fase LIMPEZA DE RASTROS

				            Técnicas e Tools:

          logclean-ng, wtmpclean, rootkits, straming de arquivos, trocar IP no log, ou apagar manualmente

	         Releia o contrato que firmou com seu cliente, invasão de dispositivos é crime!
'

elif [ "$1" == "FASE10" ]
then
echo '
				   	>>>CRIAÇÃO DE BACKDOORS<<<

		             Descrição e tools para fase CRIAÇÃO DE BACKDOORS

				            Técnicas e Tools:

            1 Root e Administrator ou administradores. Criar conta de usuario
	    2 Msfvenom, veil evasion, PYTHON, C, Assembly, PHP, cron, AT, arquivos .rc, pasta do boot,
	    3 Chaves de registro, ncat, remote.exe, vnc, rdp, xfreerdp, keyloggers,
	    4 Fpnwclnt.dll, login, versões de ssh com patch, crontab -e, -l, scriptv3.sh, persistence adv modules

	 Releia o contrato que firmou com seu cliente, espionagem industrial sem consentimento é crime!
'
elif [ "$1" == "FASE11" ]
then
echo '
				   	>>>DoS, BOTNETS, DDoS e RANSOMWARES<<<

		             Descrição e tools para fase NEGAÇÃO DE SERVIÇO

				           Técnicas e Tools:

                           	1 Synk4, ping of death, smurf, ICMP nuke, teardrop
			   	2 bonk, newtear, supernuke.exe
			   	3 trincoo/TFN/stacheldraht, Slowrys
			   	5 BOTNETS (Zeus, Ares, Ufonet...)
				6 WannaCry,fazer backup e deletar dados remotamente...

       	     Releia o contrato que firmou com seu cliente, pois comprometer sem autorização prévia
		a disponibilidade, integridade ou confidencialidade caracteriza crime cybernético!
'
elif [ "$1" == "FASE12" ]
then
echo '
				  >>>CIRCUITOS DO TOR PARA VAZAMENTOS<<<

		         Descrição e tools para fase CIRCUITOS DO TOR PARA VAZAMENTOS

				             Técnicas e Tools:

                        ihavebeenpwned.com | pwndb2am4tzkvold.onion | tor e karma.py


	           Tenha muito cuidado ao navegar nas redes, pois seu trafego pode ser interceptado!
'
elif [ "$1" == "FASE13" ]
then
echo '
				   	>>>LIVROS E LABORATÓRIOS<<<

		             LIVROS:
					https://www.pdfdrive.com/

				   1 Testes de Invasao Uma introdução a Hacking
				   2 Hacking Beginner To Expert
				   3 Analise de trafego TCP/IP
				   4 A arte de invadir K.M
				   5 A arte de enganar K.M
				   7 Shellcoder s Handbook
				   8 Black Hat Python
				   9 Hackers Expostos 7
				   10 Gray Hat Hacking
				   11 CEH V9
				   12 Pentest em Aplicações Web

                             TOOLS PARA LABS:

				   1 VirtualBox
				   2 VMWare
				   3 Metasploitable2
				   4 OWASPbwp
				   5 Juice Shop
				   6 PentesterLabs
				   7 Servidores de CTFs (Owasp, HackTheBox, OverTheWire, PentesterLab, 100security, vulnhub.com)
				   8 ISOs WindowsXp ao 10, Server2003 ao 2019...
				   9 ISOs Linux kali.org
							10 TryHackMy
							11 MPF, PF, Aparato Legislativo, Termos tecnico/juridicos

	         	   Nunca deixe de estudar, praticar é essencial para evoluir!
'
else
echo '
		           Modo de uso correto: ./pentsuggests FASE1

		      Output: Descrição e tools para fase LEVANTAMENTO DE PERFIL:

						Técnicas:

			1 GHDB - Dorks Focadas em Site , Redes Sociais, Scopo de Neworking
	      		2 Reconhecimento Comercial, Reconhecimento de Infra
			3 Reconhecimento Geocorporativo.
	     		4 Quadro de Funcionarios e Coleta de infos por vagas de emprego

						 Tools:
			UseNET, Edgar, Gooscan, FingerGoogle, dig, nslookup ls -d,
			Sam Spade, dnsmap, DNSpredict, fierce.pl, dnsenum, Maltego.

			Veja todas as instruções usando: ./pentsuggests --help
'
fi
