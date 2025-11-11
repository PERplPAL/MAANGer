import 'package:flutter/material.dart';

void main() {
  runApp(MyCalculator());
}

class MyCalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Calculator',
      home: CalculatorHome(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class CalculatorHome extends StatefulWidget {
  @override
  _CalculatorHomeState createState() => _CalculatorHomeState();
}

class _CalculatorHomeState extends State<CalculatorHome> {
  String output = "0";
  String _input = "";
  double num1 = 0;
  double num2 = 0;
  String operand = "";

  buttonPressed(String buttonText) {
    if (buttonText == "C") {
      _input = "";
      num1 = 0;
      num2 = 0;
      operand = "";
    } else if (buttonText == "+" || buttonText == "-" || buttonText == "*" || buttonText == "/") {
      num1 = double.parse(_input);
      operand = buttonText;
      _input = "";
    } else if (buttonText == "=") {
      num2 = double.parse(_input);
      if (operand == "+") {
        _input = (num1 + num2).toString();
      } else if (operand == "-") {
        _input = (num1 - num2).toString();
      } else if (operand == "*") {
        _input = (num1 * num2).toString();
      } else if (operand == "/") {
        _input = (num1 / num2).toString();
      }
      num1 = 0;
      num2 = 0;
      operand = "";
    } else {
      _input += buttonText;
    }

    setState(() {
      output = _input;
    });
  }

  Widget buildButton(String buttonText) {
    return Expanded(
      child: ElevatedButton(
        onPressed: () => buttonPressed(buttonText),
        child: Text(buttonText, style: TextStyle(fontSize: 24)),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("")),
      body: Column(
        children: <Widget>[
          Expanded(
            child: Container(
              alignment: Alignment.bottomRight,
              padding: EdgeInsets.all(24),
              child: Text(output, style: TextStyle(fontSize: 48, fontWeight: FontWeight.bold)),
            ),
          ),
          Row(
            children: <Widget>[
              buildButton("7"),
              buildButton("8"),
              buildButton("9"),
              buildButton("/"),
            ],
          ),
          Row(
            children: <Widget>[
              buildButton("4"),
              buildButton("5"),
              buildButton("6"),
              buildButton("*"),
            ],
          ),
          Row(
            children: <Widget>[
              buildButton("1"),
              buildButton("2"),
              buildButton("3"),
              buildButton("-"),
            ],
          ),
          Row(
            children: <Widget>[
              buildButton("0"),
              buildButton("C"),
              buildButton("="),
              buildButton("+"),
            ],
          ),
        ],
      ),
    );
  }
}
