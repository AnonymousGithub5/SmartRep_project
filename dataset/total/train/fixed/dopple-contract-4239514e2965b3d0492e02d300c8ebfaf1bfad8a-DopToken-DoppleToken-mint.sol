function mint ( address _to , uint256 _amount ) public onlyOwner { require ( totalSupply ( ) . add ( _amount ) <= Identifier_0 , stringLiteral_0 ) ; _mint ( _to , _amount ) ; Identifier_1 ( address ( 0 ) , Identifier_2 [ _to ] , _amount ) ; }