<h2>VPN PritUnl em Ubuntu 18.04 de uma maneira bem rápida!</h2>

-------------------------------------------------------------------------------------
<h3>PRIMEIRO METODO</h3> 

<h4>CRIAR ARQUIVO DE INSTALAÇÃO</h4>

$ cd /tmp && touch install.sh && chmod +x install.sh && vim install.sh

<h4>COLAR O SCRIPT (install.sh) E SALVAR</h4>

<h4>EXECUTAR ARQUIVO DE INSTALAÇÃO</h4>

$ ./install.sh


<h4>AO ENTRAR NO NAVEGADOR</h4>

$ sudo pritunl setup-key


<h4>GERAR SENHA</h4>

$ sudo pritunl default-password

-------------------------------------------------------------------------------------
<h3>SEGUNDO METODO</h3> 

A Forma alternativa seria baixar o arquivo install.sh (raw), dar permissão de execução e executar o script.

$ cd /tmp && wget https://raw.githubusercontent.com/aldeiacloud/pritunl_ubuntu/main/install.sh && chmod +x install.sh && ./install.sh

<h4>AO ENTRAR NO NAVEGADOR</h4>
 
$ sudo pritunl setup-key


-- GERAR SENHA --

$ sudo pritunl default-password
