package util;

import javax.mail.Authenticator;
import javax.mail.PasswordAuthentication;

public class SMTPAuthenticatior extends Authenticator {
	@Override
    protected PasswordAuthentication getPasswordAuthentication() {
        return new PasswordAuthentication("k4k3h23@gmail.com","jkxsmgipilqnyryo");
    }
}
