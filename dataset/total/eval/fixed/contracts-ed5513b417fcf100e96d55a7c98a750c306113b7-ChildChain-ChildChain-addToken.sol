function FunctionDefinition_0 ( address _owner , address Parameter_0 , string memory _name , string memory Parameter_1 , uint8 Parameter_2 , bool Parameter_3 ) public onlyOwner returns ( address token ) { require ( tokens [ Identifier_0 ] == address ( 0x0 ) , stringLiteral_0 ) ; if ( Identifier_1 ) { token = address ( new UserDefinedTypeName_0 ( _owner , Identifier_2 , _name , _symbol ) ) ; Identifier_3 [ Identifier_4 ] = true ; } else { token = address ( new UserDefinedTypeName_1 ( _owner , Identifier_5 , _name , _symbol , Identifier_6 ) ) ; } tokens [ Identifier_7 ] = token ; emit Identifier_8 ( Identifier_9 , token , Identifier_10 ) ; }