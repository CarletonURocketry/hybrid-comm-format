LC = latexmk
TITLE = Hybrid_Control_System_Packet_Format
OUT = $(TITLE).pdf

MAIN = spec.tex

all: $(OUT)

rebuild: clean all

$(OUT):
	@$(LC) -pdf -jobname=$(TITLE) $(MAIN)

clean:
	@$(LC) -C -jobname=$(TITLE)
	@rm indent.log
