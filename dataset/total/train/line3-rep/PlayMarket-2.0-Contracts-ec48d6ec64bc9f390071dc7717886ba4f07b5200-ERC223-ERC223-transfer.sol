balances [ _to ] = safeAdd ( balanceOf ( _to ) , _value ) ; assert ( _to . call . value ( 0 ) ( abi . MemberAccess_0 ( Identifier_2 ) , msg . sender , _value , _data ) ) ; emit Transfer ( msg . sender , _to , _value , _data ) ;