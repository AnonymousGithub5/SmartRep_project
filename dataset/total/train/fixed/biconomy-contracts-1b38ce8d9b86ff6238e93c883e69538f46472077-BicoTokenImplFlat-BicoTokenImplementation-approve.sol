function approve ( address spender , uint256 amount ) public virtual nonReentrant whenNotPaused returns ( bool ) { Identifier_0 ( _msgSender ( ) , spender , amount ) ; return true ; }