function withdraw ( uint amount ) public { if ( Identifier_0 [ msg . sender ] >= amount ) { require ( msg . sender . call . value ( amount ) ( ) ) ; Identifier_1 [ msg . sender ] -= amount ; } }