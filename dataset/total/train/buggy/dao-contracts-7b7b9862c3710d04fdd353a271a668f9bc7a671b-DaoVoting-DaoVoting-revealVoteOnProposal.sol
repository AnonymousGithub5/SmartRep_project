function FunctionDefinition_0 ( bytes32 _proposalId , uint8 Parameter_0 , bool Parameter_1 , bytes32 Parameter_2 ) public ModifierInvocation_0 ( _proposalId , _index ) ModifierInvocation_1 ( _proposalId , _index ) { require ( Identifier_0 ( msg . sender ) ) ; require ( keccak256 ( msg . sender , Identifier_1 , Identifier_2 ) == daoStorage ( ) . MemberAccess_0 ( _proposalId , _index , msg . sender ) ) ; daoStorage ( ) . MemberAccess_1 ( _proposalId , msg . sender , Identifier_3 , Identifier_4 ( ) . MemberAccess_2 ( msg . sender ) , _index ) ; Identifier_5 ( ) . MemberAccess_3 ( msg . sender , Identifier_6 ( _index == 0 ? Identifier_7 : Identifier_8 ) , Identifier_9 ( ) ) ; }