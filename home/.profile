alias vc="v3d_convert"
alias picb='ssh xiaohang@gate1.picb.ac.cn'
alias ruhr='ssh -p 3333 -Y hanxia@localhost'
alias proxy='sshpass -p "07Sud7Z03" ssh -Y -f -N -L 3333:pure21.bph.rub.de:22 sshgw@ssh-gw.bph.rub.de'
alias open='gnome-open'
alias work='cd /home/mar/work/v3d_external/2010_hackathon/hang/internal/v3d_convert'
export EDITOR="vim"
#PATH=/home/mar/QtSDK/Desktop/Qt/473/gcc/bin:$PATH
export PATH=$HOME/Local/Applications/shell_scripts:$HOME/Local/bin:/home/mar/Local/Applications/qt4.7/bin:$PATH
export LIBRARY_PATH=/home/mar/Local/lib:$LIBRARY_PATH
export LD_LIBRARY_PATH=/home/mar/Local/lib:/home/mar/work/v3d_external/v3d_main/common_lib/lib:$LD_LIBRARY_PATH
export CPLUS_INCLUDE_PATH=/home/mar/Local/include:$CPLUS_INCLUDE_PATH
export LANG="en_US.utf8"


alias hist="v3d_convert -hist"
alias marker_mst="v3d_convert -marker-mst"
alias centers_between="v3d_convert -centers-between"