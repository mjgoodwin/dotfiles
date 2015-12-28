2015-05-16 12:25:35 -0400

make
-C
src/MacVim/icons
getenvy

curl http://download.damieng.com/fonts/original/EnvyCodeR-PR7.zip --location -o EnvyCodeR.zip
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
  0     0    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0100  168k  100  168k    0     0   240k      0 --:--:-- --:--:-- --:--:--  240k
unzip -jo EnvyCodeR.zip
Archive:  EnvyCodeR.zip
  inflating: Envy Code R Bold.ttf    
  inflating: Envy Code R Command Prompt.reg  
  inflating: Envy Code R Italic.ttf  
  inflating: Envy Code R.ttf         
  inflating: Read Me.txt             
  inflating: Envy Code R VS Italic-as-bold.ttf  
  inflating: Envy Code R VS.ttf      
# unzip uses the file date from the zip file. Change the file date to
# "now", so that the zip is not unzipped in every `make` run.`
touch Envy\ Code\ R\ Bold.ttf
