function FunctionDefinition_0 ( ) external { if ( msg . sender != Identifier_0 ) throw ; if ( ! Identifier_1 . send ( this . balance - 1 ether ) ) revert ( ) ; }