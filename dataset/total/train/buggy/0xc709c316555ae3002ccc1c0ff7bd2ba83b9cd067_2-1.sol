function transferFrom ( address from , address to , uint256 value ) public returns ( bool success ) { require ( value <= balanceOf [ from ] ) ; require ( value <= allowance [ from ] [ msg . sender ] ) ; balanceOf [ from ] -= value ; balanceOf [ to ] += value ; allowance [ from ] [ msg . sender ] -= value ; emit Transfer ( from , to , value ) ; return true ; }