function FunctionDefinition_0 ( address _to , bytes32 Parameter_0 , uint256 _amount , uint256 Parameter_1 ) public returns ( bool ) { uint256 VariableDeclaration_0 = block . timestamp . add ( Identifier_0 ) ; require ( Identifier_1 ( _to , Identifier_2 ) == 0 , Identifier_3 ) ; require ( _amount != 0 , Identifier_4 ) ; require ( _to != address ( 0 ) ) ; if ( Identifier_5 [ _to ] [ Identifier_6 ] . amount == 0 ) Identifier_7 [ _to ] . push ( Identifier_8 ) ; Identifier_9 . transferFrom ( msg . sender , address ( this ) , _amount ) ; Identifier_10 [ _to ] [ Identifier_11 ] = Identifier_12 ( _amount , Identifier_13 , false ) ; emit Identifier_14 ( _to , Identifier_15 , _amount , Identifier_16 ) ; return true ; }