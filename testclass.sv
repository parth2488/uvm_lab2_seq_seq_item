class test_base extends uvm_test;
`uvm_component_utils(test_base);

function new(input string_name, input uvm_component_parent);
	super.new(name.parent);
endfunction

virtual function void end_of_elaboration_phase(input uvm_phase phase) ;
	super.end_of_elaboration_phase(phase);
	uvm_top_print_topology();
	factory.print();
endfunction

virtual function void start_of_simulation_phase(input uvm_phase phase);
	super.start_of_simulation_phase(phase);
	uvm_top.print_topology);
	factory_print();
endfunction 

endclass : test_base

