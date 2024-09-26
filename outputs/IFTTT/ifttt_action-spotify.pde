//Use with IFTTT to trigger events
//See https://ifttt.com/maker for more info
// Paste your tigger URL below in mouseClicked() 


import http.requests.*;
import oscP5.*;

OscP5 oscP5;

public void setup() 
{  
  // Initialize OSC communication
  oscP5 = new OscP5(this, 12000); // listen for OSC mess on port 12000

}


void oscEvent(OscMessage m) {

  if (m.checkAddrPattern("/output_1") == true) {
    print("1\n");
    GetRequest triggerURL = new GetRequest("https://maker.ifttt.com/trigger/email/with/key/jP27-QOPRK2b8yoDJ3D4RvUlYS7v-SxTDffsolDG_Ms");
    triggerURL.send();
    System.out.println("Response Content: " + triggerURL.getContent());
    System.out.println("Response Content-Length Header: " + triggerURL.getHeader("Content-Length"));
  } 
  else if (m.checkAddrPattern("/output_2") == true) {
    print("2\n");
    GetRequest triggerURL = new GetRequest("https://maker.ifttt.com/trigger/skiptrack/with/key/jP27-QOPRK2b8yoDJ3D4RvUlYS7v-SxTDffsolDG_Ms");
    triggerURL.send();
    System.out.println("Response Content: " + triggerURL.getContent());
    System.out.println("Response Content-Length Header: " + triggerURL.getHeader("Content-Length"));
  } 
  else if (m.checkAddrPattern("/output_3") == true) {
    print("3");
  }  
 
 
 
}
  
 
