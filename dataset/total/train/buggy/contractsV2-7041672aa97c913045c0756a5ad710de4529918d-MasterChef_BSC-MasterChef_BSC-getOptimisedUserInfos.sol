function FunctionDefinition_0 ( address _user ) external view returns ( uint256 [ 4 ] memory Parameter_0 ) { uint256 VariableDeclaration_0 = poolInfo . length ; Identifier_0 = new uint256 [ 4 ] ( length ) ; for ( uint256 VariableDeclaration_1 = 0 ; pid < length ; ++ pid ) { Identifier_1 [ pid ] [ 0 ] = userInfo [ pid ] [ _user ] . amount ; Identifier_2 [ pid ] [ 1 ] = Identifier_3 ( pid , _user ) ; Identifier_4 [ pid ] [ 2 ] = Identifier_5 [ pid ] ? 1 : 0 ; Identifier_6 [ pid ] [ 3 ] = pid == Identifier_7 ? Identifier_8 ( Identifier_9 , msg . sender ) : 0 ; } }