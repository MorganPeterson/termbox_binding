all:
	gprclean termbox_binding.gpr
	gprbuild termbox_binding.gpr

clean:
	gprclean termbox_binding.gpr

build:
	gprbuild termbox_binding.gpr

