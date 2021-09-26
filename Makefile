BASEDIR=$(CURDIR)
PUBLICDIR=$(BASEDIR)/public
PORT=8000

serve:
	cd $(PUBLICDIR); python3 -m http.server ${PORT}
