function transferFrom ( address from , address to , uint value ) public returns ( bool ) { if ( ! balances [ from ] . MemberAccess_0 ( value ) || ! Identifier_0 [ from ] [ msg . sender ] . MemberAccess_1 ( value ) || ! balances [ to ] . MemberAccess_2 ( value ) ) return false ; balances [ from ] -= value ; Identifier_1 [ from ] [ msg . sender ] -= value ; balances [ to ] += value ; Transfer ( from , to , value ) ; return true ; }