function withdraw ( address _to , uint _value ) public onlyOwner { require ( Identifier_0 . transfer ( _to , _value ) ) ; }