function deposit ( address Parameter_0 ) public onlyOwner payable { uint256 amount = msg . value ; Identifier_0 [ Identifier_1 ] = Identifier_2 [ Identifier_3 ] . add ( amount ) ; emit Identifier_4 ( Identifier_5 , amount ) ; }