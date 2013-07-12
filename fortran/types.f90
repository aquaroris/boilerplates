! As per http://fortran90.org/src/best-practices.html
module types
implicit none
private
public dp

integer, parameter :: dp = kind(0.d0)

end module
