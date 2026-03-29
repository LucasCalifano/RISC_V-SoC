.PHONY: reset

reset:
	@echo "Resetting workspace..."
	# Remove everything except the listed files/folders
	-find . -maxdepth 1 ! -name "." \
	                 ! -name "LICENSE" \
	                 ! -name "makefile" \
	                 ! -name "pd_original.tcl" \
	                 ! -name "pd.tcl" \
	                 ! -name "README.md" \
	                 ! -name "results" \
					 ! -name "libraries" \
					 ! -name "Project-main" \
	                 -exec rm -rf {} +
	@echo "Workspace hard reset."