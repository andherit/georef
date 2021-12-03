program test_georef
! test code of the main front_end
use georef
implicit none

     real*4 :: lat,lon,x,y,latref,lonref

     write(*,'(a,$)') 'lat,lon : '
     read(*,*) lat,lon
     latref=lat
     lonref=lon
!     sens=1  : absolute geo -> relative utm
     call convgeoutm(lat,lon,latref,lonref,x,y,1)
     write(*,*) x,y
!     sens=-1 : relative utm -> absolute geo
     call convgeoutm(lat,lon,latref,lonref,x,y,-1)
     write(*,*) lat,lon
end program test_georef

