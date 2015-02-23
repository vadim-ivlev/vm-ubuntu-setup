## установка виртуальной машины

Разместите убунту сервер. 
Установите SSH на виртуальной машине:

        sudo apt-get install ssh

Измените имя машины 

        sudo vim /etc/hostname

Далее предполагается, что имя машины ubuntu.

Скопируйте содержимое каталога home-files В домашний каталог виртуальной машины.

        rsync -rvzP  home-files/  user@ubuntu.local:~/


Зайдите по ssh На виртуальную машину 
        
        ssh user@ubuntu.local


Выполните файл:

        ./install-common.sh
        ./install-oracle-java.sh
        ./install-vmware.sh







