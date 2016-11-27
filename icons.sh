sudo mkdir -p /usr/share/jeron/
sudo mkdir -p /usr/share/jeron/small/
sudo cp file-document.png /usr/share/jeron/
sudo cp file-essential.png /usr/share/jeron/
sudo cp file-folder.png /usr/share/jeron/
sudo cp file-manager.png /usr/share/jeron/
sudo cp file-package.png /usr/share/jeron/
sudo cp file-program.png /usr/share/jeron/
sudo cp raspberry-pi-logo.png /usr/share/jeron/
sudo cp raspberry-pi-logo-small.png /usr/share/jeron/
sudo cp raspitr.png /usr/share/jeron/
sudo cp calculator.png /usr/share/jeron/
sudo cp remote-desktop.png /usr/share/jeron/
sudo cp terminal.png /usr/share/jeron/
sudo cp web.png /usr/share/jeron/
sudo cp audio.png /usr/share/jeron/
sudo cp monitor.png /usr/share/jeron/
sudo cp script.png /usr/share/jeron/
sudo cp settings.png /usr/share/jeron/
sudo cp trash.png /usr/share/jeron/
sudo cp bluetooth.png /usr/share/jeron/
sudo cp wifi-0.png /usr/share/jeron/
sudo cp wifi-1.png /usr/share/jeron/
sudo cp wifi-2.png /usr/share/jeron/
sudo cp wifi-3.png /usr/share/jeron/
sudo cp wifi-4.png /usr/share/jeron/
sudo cp text-input.png /usr/share/jeron/
sudo cp power-off.png /usr/share/jeron/
sudo cp small/*.png /usr/share/jeron/small/

sudo rm -f /usr/share/raspberrypi-artwork/magpi.png
sudo rm  /usr/share/raspberrypi-artwork/raspberry-pi-logo.png
sudo rm  /usr/share/raspberrypi-artwork/raspberry-pi-logo-small.png
sudo rm  /usr/share/raspberrypi-artwork/raspitr.png
sudo rm  /usr/share/raspberrypi-artwork/launch.png
sudo ln  /usr/share/jeron/raspberry-pi-logo.png /usr/share/raspberrypi-artwork/
sudo ln  /usr/share/jeron/raspberry-pi-logo-small.png /usr/share/raspberrypi-artwork/
sudo ln  /usr/share/jeron/raspitr.png /usr/share/raspberrypi-artwork/
sudo ln  /usr/share/jeron/raspitr.png /usr/share/raspberrypi-artwork/launch.png
