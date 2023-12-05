# Check-in:
# – Keep all sources except BDs outside of the project folder
# – Create project re-creation TCL script (outside of project folder):
cd <your-2_vivado-folder>
write_project_tcl -paths_relative_to . -origin_dir_override . project.tcl
# – Check in TCL file and sources
# – Do not check in project folder

# For each command, documentation is integrated into Vivado
# help <command>