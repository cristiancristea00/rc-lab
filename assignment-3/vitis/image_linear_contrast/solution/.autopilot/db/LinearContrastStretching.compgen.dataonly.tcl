# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_control {
image_out_offset { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 16
	offset_end 23
}
image_in_offset { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 24
	offset_end 31
}
image_length { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 32
	offset_end 39
}
low_threshold { 
	dir I
	width 8
	depth 1
	mode ap_none
	offset 40
	offset_end 47
}
high_threshold { 
	dir I
	width 8
	depth 1
	mode ap_none
	offset 48
	offset_end 55
}
low_new_threshold { 
	dir I
	width 8
	depth 1
	mode ap_none
	offset 56
	offset_end 63
}
high_new_threshold { 
	dir I
	width 8
	depth 1
	mode ap_none
	offset 64
	offset_end 71
}
max_value { 
	dir I
	width 8
	depth 1
	mode ap_none
	offset 72
	offset_end 79
}
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
interrupt {
}
}
dict set axilite_register_dict control $port_control


