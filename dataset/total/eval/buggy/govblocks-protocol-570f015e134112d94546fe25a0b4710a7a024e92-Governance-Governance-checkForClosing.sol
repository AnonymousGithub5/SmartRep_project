function FunctionDefinition_0 ( uint _proposalId , uint32 Parameter_0 ) ModifierInvocation_0 constant returns ( uint8 Parameter_1 ) { uint VariableDeclaration_0 ; uint VariableDeclaration_1 ; uint VariableDeclaration_2 ; uint VariableDeclaration_3 ; ( , , Identifier_0 , , Identifier_1 ) = GD . MemberAccess_0 ( _proposalId ) ; uint VariableDeclaration_4 = Identifier_2 . MemberAccess_1 ( GD . MemberAccess_2 ( _proposalId ) ) ; ( , Identifier_3 , Identifier_4 ) = Identifier_5 . MemberAccess_3 ( _categoryId , GD . MemberAccess_4 ( _proposalId ) ) ; if ( Identifier_6 == 2 && Identifier_7 != 2 ) { if ( SafeMath . add ( Identifier_8 , Identifier_9 ) <= now || GD . MemberAccess_5 ( _proposalId , Identifier_10 ) == Identifier_11 . MemberAccess_6 ( Identifier_12 ) ) Identifier_13 = 1 ; } else if ( Identifier_14 == 2 ) { if ( SafeMath . add ( Identifier_15 , Identifier_16 ) <= now ) Identifier_17 = 1 ; } else if ( Identifier_18 > 2 ) { Identifier_19 = 2 ; } else { Identifier_20 = 0 ; } }