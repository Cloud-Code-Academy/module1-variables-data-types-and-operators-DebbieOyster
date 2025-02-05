// Use .apex files to store anonymous Apex.
// You can execute anonymous Apex in VS Code by selecting the
//     apex text and running the command:
//     SFDX: Execute Anonymous Apex with Currently Selected Text
// You can also execute the entire file by running the command:
//     SFDX: Execute Anonymous Apex with Editor Contents

// Test Even Number
Boolean result1 = VariablesDataTypesOperators.isEven(10);
System.debug('Is 10 even? ' + result1);  // Expected output: true

// Test Odd Number
Boolean result2 = VariablesDataTypesOperators.isEven(7);
System.debug('Is 7 even? ' + result2);  // Expected output: false

// Test Edge Case: Zero
Boolean result3 = VariablesDataTypesOperators.isEven(0);
System.debug('Is 0 even? ' + result3);  // Expected output: true

// Test Negative Number
Boolean result4 = VariablesDataTypesOperators.isEven(-4);
System.debug('Is -4 even? ' + result4);  // Expected output: true
