connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent JTAG-SMT1 210203A25A2AA"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent JTAG-SMT1 210203A25A2AA"} -index 0
dow C:/SharedProjects/Sadias_Directory/project_exercise_blaze/project_exercise_blaze.sdk/my_project_2/Debug/my_project_2.elf
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent JTAG-SMT1 210203A25A2AA"} -index 0
con
