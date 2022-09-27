/// Sleep for sec seconds
void sleepSeconds(int sec) {
    await Future.delayed(Duration(seconds: sec));
}