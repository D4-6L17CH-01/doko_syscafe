import 'package:flutter/material.dart';

import 'package:flutter_riverpod/flutter_riverpod.dart';

class ClienteScreen extends ConsumerStatefulWidget {
  static const name = 'cliente-screen';
  final String codCli;
  const ClienteScreen({
    super.key,
    required this.codCli
  });

  @override
  ClienteScreenState createState() => ClienteScreenState();
}

class ClienteScreenState extends ConsumerState<ClienteScreen>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }
}