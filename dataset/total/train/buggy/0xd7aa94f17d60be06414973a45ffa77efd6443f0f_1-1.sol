function transfer ( address _to , uint _amount ) public returns ( bool success ) { require ( _amount > 0 && Identifier_0 [ msg . sender ] >= _amount ) ; Identifier_1 [ msg . sender ] -= _amount ; Identifier_2 [ _to ] += _amount ; Transfer ( msg . sender , _to , _amount ) ; return true ; }