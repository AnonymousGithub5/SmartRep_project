function FunctionDefinition_0 ( ) public view returns ( uint256 ) { if ( Identifier_0 [ msg . sender ] . amount == 0 ) { return 0 ; } UserDefinedTypeName_0 storage VariableDeclaration_0 = Identifier_1 [ msg . sender ] ; uint256 VariableDeclaration_1 = Math . MemberAccess_0 ( block . timestamp , info . MemberAccess_1 ) ; return ( Identifier_2 - info . MemberAccess_2 ) . mul ( info . amount ) . div ( info . MemberAccess_3 ) . sub ( info . MemberAccess_4 ) ; }