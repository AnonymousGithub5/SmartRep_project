function FunctionDefinition_0 ( uint128 memory Parameter_0 ) public override view returns ( uint128 memory ) { require ( amounts . length == Identifier_0 + 1 , Identifier_1 ( Identifier_2 ( Identifier_3 ) ) ) ; uint128 memory VariableDeclaration_0 = new uint128 ( amounts . length ) ; Identifier_4 [ 0 ] = amounts [ 0 ] ; for ( uint256 i = 1 ; i < amounts . length ; i ++ ) { if ( amounts [ i ] == 0 ) continue ; address VariableDeclaration_1 = Identifier_5 [ uint16 ( i ) ] ; Identifier_6 [ i ] = uint128 ( Identifier_7 ( base , Identifier_8 , amounts [ i ] ) ) ; } return Identifier_9 ; }