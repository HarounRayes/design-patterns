import 'dart:async';
import 'dart:isolate';

// This function will be run in a separate isolate.
void computeTask(SendPort sendPort) {
  // Perform some computation
  int result = 0;
  for (int i = 0; i < 1000000; i++) {
    result += i;
  }

  // Send the result back to the main isolate
  sendPort.send(result);
}

Future<void> main() async {
  // ReceivePort is used to receive messages from the isolate
  final receivePort = ReceivePort();

  // Spawn an isolate and run the computeTask function
  await Isolate.spawn(computeTask, receivePort.sendPort);

  // Wait for the result from the isolate

  // Wait for the result from the isolate
  final result = await receivePort.first;
  print('Result from isolate: $result');

  // Close the receive port
  receivePort.close();
}
