function FunctionDefinition_0 ( uint32 _proposalId , address Parameter_0 ) internal view returns ( bool ) { address token ; uint VariableDeclaration_0 ; uint VariableDeclaration_1 ; uint VariableDeclaration_2 ; ( token , Identifier_0 ) = governanceDat . MemberAccess_0 ( _proposalId ) ; ( , , , , , Identifier_1 , Identifier_2 ) = Identifier_3 . MemberAccess_1 ( Identifier_4 ) ; if ( Identifier_5 == 0 ) return true ; if ( Identifier_6 ( token , Identifier_7 , Identifier_8 ) >= Identifier_9 ) return true ; }