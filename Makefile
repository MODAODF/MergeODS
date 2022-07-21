ZIP=`which zip`
Productname=MergeODS

all:
	./addver.sh; \
	cd src; \
	$(ZIP) -r ../$(Productname).oxt *; \
	cd -; \
	echo -e "\nbuild $(Productname) success..."
