// MADINA BAHRIDDINOVA
// STUDENT ID: 220155
// Base class
class Vehicle {
String make ;
String model ;

Vehicle ( this . make , this . model ) ;

void display () {
print (’Vehicle : $make $model ’) ;
}
}

// Derived class
int numberOfDoors ;

Car ( String make , String model , this . numberOfDoors ) : super ( make ,
model ) ;

@override
void display () {
    super . display () ; // Call the parent method
print (’Doors : $numberOfDoors ’) ;
}
}

void main () {
    var myCar = Car (’Honda ’, ’Civic ’, 4) ;
myCar . display () ;
}