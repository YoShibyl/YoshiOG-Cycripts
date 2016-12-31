function alert(defButt, myTitle, myBody, myChoice1, myChoice2, myChoice3, myChoice4) {
    var durrAlert = [[UIAlertView alloc] init];
    durrAlert.title = myTitle.toString();
    [durrAlert setMessage:myBody.toString()];
    [durrAlert addButtonWithTitle:myChoice1.toString()];
    if(myChoice2 != undefined) [durrAlert addButtonWithTitle:myChoice2.toString()];
    if(myChoice3 != undefined) [durrAlert addButtonWithTitle:myChoice3.toString()];
    if(myChoice4 != undefined) [durrAlert addButtonWithTitle:myChoice4.toString()];
    durrAlert.defaultButtonIndex = defButt;
    [durrAlert show];
}
