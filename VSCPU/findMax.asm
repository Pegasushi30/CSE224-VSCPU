0: CPI 404 197  //first number is max
1: CP 200 404  //loop
2: CPI 201 403
3: LT 200 201  //checking if max > array[i] is true or false
4: BZJ 401 200 //skip uptade if true
5: CPI 404 403 //update the max if false
6: ADD 403 199  //increment array counter
7: CP 200 403
8: LT 200 405 //check if array counter < array size
9: BZJ 402 200 //exit if false
10: BZJi 400 1 //cont loop if true
11: MUL 404 199 //print max num.
197: 500    //array starting address
199: 1  //STATIC
200: 0  //variable to hold the max
201: 0  //variable x to loop
400: 0  //branch uncond
401: 6  //branch
402: 11 //exit
403: 501 //array counter
404: 0   //max
405: 511 //array size
//ARRAY BEGIN
500: 10 
501: 23
502: 7
503: 244
504: 10
505: 23
506: 7
507: 244
508: 10
509: 23
510: 7
//ARRAY END