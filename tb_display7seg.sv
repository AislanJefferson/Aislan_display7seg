`timescale 1ns/1ns
module tb_display7seg;
	logic [3:0] valor;
	logic [6:0] saida;
	display7seg dut (.valor(valor), .saida(saida));
	byte i;
	initial
	begin
		for(i = 0; i<= 9; i = i +1 )
		begin
			valor = i;
			#10;
		end
	end

	initial
	begin
		$monitor("Valor entrado=%d, saida=%7b",valor,saida);
	end
endmodule