class HELLO

creation
	make

feature
        io : BASIC_IO

	make is
		do
			io.put_string("Hello World!")
			io.put_newline
		end
end
