function FunctionDefinition_0 ( ) external view returns ( uint256 ) { uint256 balance = Identifier_0 . balanceOf ( address ( this ) ) ; return balance >= Identifier_1 ? 0 : Identifier_2 . sub ( balance ) ; }