void main(List<String> args) {
  /*
  Write Your code below 
   */
  int.parse(args[0]) >= 80
      ? print('You Passed')
      : throw AssertionError('The score must be bigger or equal to 80');
}
