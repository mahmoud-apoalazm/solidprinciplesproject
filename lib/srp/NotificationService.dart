
 class NotificationService {
     void sendOTP(String medium) {
        if (medium=="email") {
            //write email related logic
            //use JavaMailSenderAPI
        }
        if(medium=="mobile"){
            //write logic using twillio API
        }
    }
}
