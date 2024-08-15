pkg update && pkg upgrade   
pkg install toilet           
pkg install curl             
pkg install git -y             
git clone https://github.com/Cyber-jatim607/HackCCTV2    
cd HackCCTV2
chmod +x CCTV.sh            
termux-fix-sheba CCTV.sh     
sh CCTV.sh                  
