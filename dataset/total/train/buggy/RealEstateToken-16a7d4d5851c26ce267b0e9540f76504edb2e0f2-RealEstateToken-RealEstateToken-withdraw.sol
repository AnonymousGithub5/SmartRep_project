function withdraw ( ) public { uint256 VariableDeclaration_0 = Identifier_0 [ msg . sender ] ; Identifier_1 [ msg . sender ] = 0 ; address ( this ) . transfer ( msg . sender , Identifier_2 ) ; }