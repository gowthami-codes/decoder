//TB CODE FOR 3*8 DECODER***//

module decoder3_8_tb();
	reg en;
	reg [2:0]i;
	wire [7:0]y;
	//integer i ;
decoder3_8 DUT(.en(en), .i(i), .y(y));
	initial
		begin
			en = 1;
			#100;
			i = 3'b000;
			#100;
			i = 3'b001;
			#100;
			i = 3'b010;
			#100;
			i = 3'b011;
			#100;
			i = 3'b100;
			#100;
			i = 3'b101;
			#100;
			i = 3'b110;
			#100;
			i = 3'b111;
		$monitor("en = %b, i = %b, y = %b",en,i,y);
		end
endmodule
			
	