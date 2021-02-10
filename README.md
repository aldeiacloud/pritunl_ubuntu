<h2>VPN PritUnl em Ubuntu 18.04 de uma maneira bem rápida!</h2>

-------------------------------------------------------------------------------------
<h3>PRIMEIRO MÉTODO</h3> 


<h4>1- Criar aquivo de instalação.</h4>

cd /tmp && touch install.sh && chmod +x install.sh && vim install.sh


<h4>2- Colar o script (install.sh) e salvar.</h4>


<h4>3- Executar arquivo de instalação.</h4>

./install.sh


<h4>... ao entrar no navegador.</h4>

sudo pritunl setup-key


<h4>... gerar senha.</h4>

sudo pritunl default-password

-------------------------------------------------------------------------------------
<h3>SEGUNDO MÉTODO</h3> 

A Forma alternativa seria baixar o arquivo install.sh (raw), dar permissão de execução e executar o script.

cd /tmp && wget https://raw.githubusercontent.com/aldeiacloud/pritunl_ubuntu/main/install.sh && chmod +x install.sh && ./install.sh


<h4>... ao entrar no navegador.</h4>
 
$ sudo pritunl setup-key


<h4>... gerar senha.<h4>

$ sudo pritunl default-password
