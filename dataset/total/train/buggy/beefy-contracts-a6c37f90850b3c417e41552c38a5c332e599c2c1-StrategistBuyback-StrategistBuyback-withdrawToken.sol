function FunctionDefinition_0 ( address _token ) external onlyOwner { uint256 amount = IERC20 ( _token ) . balanceOf ( address ( this ) ) ; IERC20 ( _token ) . safeTransfer ( msg . sender , amount ) ; }