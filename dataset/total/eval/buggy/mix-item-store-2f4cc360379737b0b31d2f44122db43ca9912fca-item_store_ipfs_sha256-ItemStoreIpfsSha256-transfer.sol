function transfer ( bytes32 Parameter_0 , address Parameter_1 ) external ModifierInvocation_0 ( Identifier_5 ) ModifierInvocation_1 ( Identifier_6 ) ModifierInvocation_2 ( Identifier_7 , recipient ) { Identifier_0 [ Identifier_1 ] . owner = recipient ; Identifier_2 [ Identifier_3 ] [ recipient ] = false ; Transfer ( Identifier_4 , recipient ) ; }