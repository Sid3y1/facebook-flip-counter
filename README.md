#Facebook flip counter

##Description
A realy simple counter for facebook

## Exemple 
http://souvenyr.com/facebook-flip-counter/#https://www.facebook.com/LuckyBird.fr/

## Tuto :
- git clone the project
- open html page like this :
http://url.of.the.page/#https://www.facebook.com/PAGENAME/

- or just go to the page, it will ask you the url to put it on the hash

## On a raspberry

In the example_kiosque you can find run.sh and a rc.local file to put on a fresh install of raspberry.
just :
```bash
apt-get update 
apt-get install matchbox-window-manager unclutter midori
```
and then copy example files :
```bash
cp example_kiosque/run.sh /home/pi/run.sh
sudo cp example_kiosque/rc.local /etc/
```




*Based on the work of :*
[http://cnanney.com/journal/code/css-flip-counter-revisited/](http://cnanney.com/journal/code/css-flip-counter-revisited/)

