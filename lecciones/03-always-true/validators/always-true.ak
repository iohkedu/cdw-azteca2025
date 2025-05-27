use cardano/transaction.{OutputReference, Transaction}

validator alwaysTrue {
  spend(
    _datum: Option<Data>,
    _redeemer: Data,
    _utxo: OutputReference,
    _self: Transaction,
  ) {
      todo @"mint logic goes here"
  }

  else(_) {
    fail
  }
}
