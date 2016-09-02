import sys, os, StringIO
sys.stdout = StringIO.StringIO()
        
files = [f for f in os.listdir('.') if os.path.isdir(f) and f[0] != "."]

prefix = "https://rexrainbow.github.io/C2Demo/"
for f in files:
    print '<a href="%s%s">%s</a><br>'%(prefix,f,f)
    
open("index.html", "w").write(sys.stdout.getvalue())