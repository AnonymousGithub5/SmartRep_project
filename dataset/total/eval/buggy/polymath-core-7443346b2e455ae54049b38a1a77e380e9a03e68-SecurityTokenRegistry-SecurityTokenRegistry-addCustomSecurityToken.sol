function FunctionDefinition_0 ( string _name , string Parameter_0 , address _owner , address Parameter_1 , string Parameter_2 , bytes32 Parameter_3 ) public onlyOwner { require ( bytes ( _name ) . length > 0 && bytes ( _symbol ) . length > 0 , stringLiteral_0 ) ; string memory VariableDeclaration_0 = Identifier_0 ( _symbol ) ; require ( Identifier_1 != address ( 0 ) && Identifier_2 [ symbol ] == address ( 0 ) , stringLiteral_1 ) ; require ( _owner != address ( 0 ) ) ; require ( ! ( Identifier_3 ( Identifier_4 ) . MemberAccess_0 ( symbol , _owner , _name , Identifier_5 ) ) , stringLiteral_2 ) ; Identifier_6 [ symbol ] = Identifier_7 ; Identifier_8 [ Identifier_9 ] = Identifier_10 ( symbol , Identifier_11 ) ; emit Identifier_12 ( _name , symbol , Identifier_13 , now ) ; }