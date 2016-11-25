module display7seg (input logic [3:0] valor, output logic [6:0] saida);
always_comb
	case(valor)
		4'd0	:	saida = 7'b1111110;
		4'd1	:	saida = 7'b0110000;
		4'd2	:	saida = 7'b1101101;
		4'd3	:	saida = 7'b1111001;
		4'd4	:	saida = 7'b0110011;
		4'd5	:	saida = 7'b1011011;
		4'd6	:	saida = 7'b1011111;
		4'd7	:	saida = 7'b1110000;
		4'd8	:	saida = 7'b1111111;
		4'd9	:	saida = 7'b1111011;
		default: saida = 7'b0000000;
	endcase
endmodule