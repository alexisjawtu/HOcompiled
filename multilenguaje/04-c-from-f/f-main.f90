program testsum
	use iso_c_binding
	implicit none
	interface
		integer (c_int) function sum_abs(data,n) bind(C, name="sum_abs")
			use iso_c_binding
			implicit none
			type (c_ptr), value::data
			integer (c_int), value::n
		end function sum_abs
	end interface

	integer (c_int), parameter 	:: n = 200
	integer (c_int) 			:: asum
	integer (c_int) 			:: i
	integer (c_int), target 	:: data(n)

	do i=1,n
		data(i) = i-100
	end do

	asum = sum_abs(c_loc(data),n)
	print*, 'sum=',asum
end program testsum 
