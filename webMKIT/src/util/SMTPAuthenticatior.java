package util;

import javax.mail.Authenticator;
import javax.mail.PasswordAuthentication;

public class SMTPAuthenticatior extends Authenticator {
	@Override
    protected PasswordAuthentication getPasswordAuthentication() {
        return new PasswordAuthentication("gamil account","app password");
    }
}
