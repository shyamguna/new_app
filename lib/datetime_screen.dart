import 'package:flutter/material.dart';

class DatetimeScreen extends StatefulWidget {
  const DatetimeScreen({Key? key}) : super(key: key);

  @override
  State<DatetimeScreen> createState() => _DatetimeScreenState();
}

class _DatetimeScreenState extends State<DatetimeScreen> {
  late DateTime _dateTime = DateTime.now();
  void _showDatePicker() {
    showDatePicker(
      context: context,
      initialDate: DateTime.now(),
      firstDate: DateTime(2020),
      lastDate: DateTime(2025),
    ).then((value) {
      setState(
        () {
          _dateTime = value!;
        },
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  'Day :',
                  style: TextStyle(
                    fontFamily: "Lato",
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                    color: Colors.black,
                  ),
                ),
                Text(
                  _dateTime.day.toString(),
                  style: const TextStyle(
                    fontSize: 20,
                    color: Colors.pink,
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  'Month   :',
                  style: TextStyle(
                    fontFamily: "Lato",
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                    color: Colors.black,
                  ),
                ),
                Text(
                  _dateTime.month.toString(),
                  style: const TextStyle(
                    fontSize: 20,
                    color: Colors.pink,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),

            ///button
            ElevatedButton(
              onPressed: _showDatePicker,
              child: const Text(
                'Choose Date',
                style: TextStyle(
                  fontFamily: "Lato",
                  color: Colors.white,
                  fontWeight: FontWeight.w600,
                  fontSize: 20,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
