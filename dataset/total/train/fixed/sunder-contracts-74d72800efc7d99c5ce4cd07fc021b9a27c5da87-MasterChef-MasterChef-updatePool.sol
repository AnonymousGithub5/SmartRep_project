function FunctionDefinition_0 ( uint256 Parameter_0 ) public { require ( _pid < Identifier_0 . length , stringLiteral_0 ) ; PoolInfo storage pool = Identifier_1 [ _pid ] ; if ( block . timestamp <= pool . MemberAccess_0 ) { return ; } if ( block . timestamp <= Identifier_2 ) { pool . MemberAccess_1 = Identifier_3 ; return ; } pool . MemberAccess_2 = block . timestamp ; if ( pool . MemberAccess_3 >= Identifier_4 ) { return ; } uint256 VariableDeclaration_0 = pool . amount ; if ( Identifier_5 == 0 ) { return ; } uint256 VariableDeclaration_1 = Identifier_6 ( pool . MemberAccess_4 , block . timestamp ) . mul ( pool . MemberAccess_5 ) . div ( Identifier_7 ) ; pool . MemberAccess_6 = pool . MemberAccess_7 . add ( Identifier_8 . mul ( 1e18 ) . div ( Identifier_9 ) ) ; }