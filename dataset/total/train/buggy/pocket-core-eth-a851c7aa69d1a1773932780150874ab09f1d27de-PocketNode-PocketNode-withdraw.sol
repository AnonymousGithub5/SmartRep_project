function withdraw ( address _to , uint _value ) onlyOwner { require ( Identifier_0 . transfer ( _to , _value ) ) ; }