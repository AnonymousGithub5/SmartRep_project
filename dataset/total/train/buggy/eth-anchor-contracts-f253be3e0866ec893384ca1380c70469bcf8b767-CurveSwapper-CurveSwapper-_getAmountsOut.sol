function FunctionDefinition_0 ( uint256 _amount , UserDefinedTypeName_0 memory Parameter_0 ) private view returns ( uint256 memory Parameter_1 ) { amounts = new uint256 ( Identifier_0 . MemberAccess_0 . length ) ; amounts [ 0 ] = _amount ; for ( uint256 i = 0 ; i < Identifier_1 . MemberAccess_1 . length ; i ++ ) { amounts [ i + 1 ] = Identifier_2 ( Identifier_3 . MemberAccess_2 [ i ] ) . MemberAccess_3 ( Identifier_4 . MemberAccess_4 [ i . mul ( 2 ) ] , Identifier_5 . MemberAccess_5 [ i . mul ( 2 ) . add ( 1 ) ] , amounts [ i ] ) ; } }