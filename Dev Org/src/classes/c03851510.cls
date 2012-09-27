public class c03851510 {
    public String Message { get; set; }
    public String AlertTable { get; set; }
    public Boolean isAlerting { get; set; }
    public String AlertMessage { get; set; }
 
    public c03851510() {
        isAlerting  = false;
    }
    public PageReference SayIt() {
        AlertTable = '<table border="1"><tr><th>Message</th><td>' + Message + '</td></tr></table>';
        AlertMessage = 'alert("' + Message + '");';
        isAlerting  = true;
        return null;
    }
}