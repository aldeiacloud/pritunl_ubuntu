VPN PritUnl em Ubuntu 18.04 de uma maneira bem rápida!
-------------------------------------------------------------------------------------
PRIMEIRO METODO ---------------------------------------------------------------------

-- CRIAR ARQUIVO DE INSTALAÇÃO --
cd /tmp && touch install.sh && chmod +x install.sh && vim install.sh

-- COLAR O SCRIPT (install.sh) E SALVAR --

-- EXECUTAR ARQUIVO DE INSTALAÇÃO --
./install.sh

-- AO ENTRAR NO NAVEGADOR --
sudo pritunl setup-key
sudo pritunl default-password

-------------------------------------------------------------------------------------
SEGUNDO METODO ----------------------------------------------------------------------

A Forma alternativa seria baixar o arquivo install.sh (raw), dar permissão de execução e executar o script.

cd /tmp && wget https://raw.githubusercontent.com/aldeiacloud/pritunl_ubuntu/main/install.sh && chmod +x install.sh && ./install.sh

 -- AO ENTRAR NO NAVEGADOR --
sudo pritunl setup-key
sudo pritunl default-password
