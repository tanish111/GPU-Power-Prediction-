%: %.xz
	xz -d -k $<
	
DATASETS = graph1M.txt

.PHONY: all
all: $(DATASETS)

.PHONY: clean
clean:
	$(RM) $(DATASETS)