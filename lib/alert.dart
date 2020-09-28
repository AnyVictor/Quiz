import 'package:rflutter_alert/rflutter_alert.dart';
import 'package:flutter/material.dart';

class PopAlert {
  void showAlert(BuildContext context) {
    Alert(
      context: context,
      type: AlertType.error,
      title: "FIM DO QUIZ",
      desc: "Agora pode voltar a fazer o que estava fazendo.",
      buttons: [
        DialogButton(
          child: Text(
            "LEGAL",
            style: TextStyle(color: Colors.white, fontSize: 20),
          ),
          onPressed: () => Navigator.pop(context),
          width: 120,
        )
      ],
    ).show();
  }
}
