function FunctionDefinition_0 ( address token ) public view returns ( uint ) { if ( now > Identifier_0 [ token ] + NumberLiteral_0 hours ) { return Identifier_1 [ token ] ; } if ( Identifier_2 [ token ] < Identifier_3 [ token ] ) { return 0 ; } return Identifier_4 [ token ] - Identifier_5 [ token ] ; }