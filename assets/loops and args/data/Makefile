sampledat:
	for n in {1..4} ; \
		do \
		cat /dev/urandom | tr -dc '0-9' | fold -w 2 | head -n 500 > sample_${n}.txt ; \
		done
	cat /dev/urandom | tr -dc '0-9' | fold -w 2 | head -n 500 > ref.txt ;

clean:
	-rm sample{1..4}.txt
	-rm ref.txt

.PHONY: clean
