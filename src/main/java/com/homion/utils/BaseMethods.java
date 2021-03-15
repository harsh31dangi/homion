package com.homion.utils;

import java.util.Random;

import javax.annotation.PostConstruct;
import javax.mail.internet.MimeMessage;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.mail.javamail.MimeMessageHelper;

public class BaseMethods {
	
	private static final String FROM = "homionapp@gmail.com";

	public static int generateOTP() {
		Random rnd = new Random();
	    int otp = rnd.nextInt(999999);
	    otp = Integer.parseInt(String.format("%06d", otp));
		return otp;
	}
	
	public static void sendMail(String to, String subject, String text, JavaMailSender emailSender) throws Exception {
		MimeMessage message = emailSender.createMimeMessage();
		MimeMessageHelper helper = new MimeMessageHelper(message, "utf-8");
        helper.setFrom(FROM);
        helper.setTo(to);
        helper.setSubject(subject);
        helper.setText(text, true);
        System.out.println("harshilDangi");
        emailSender.send(message);
        System.out.println("harshil");
	}
	
	public static int sendVerificationMail(String to, String subject, String firstName, JavaMailSender emailSender) throws Exception {
		int otp = generateOTP();
		String text = "<h3>Hi "+firstName+",</h3> <br> Thank you for registering on <b>Homion</b>. "
				+ "You need to verify your email before you start using homion. <br> <h2> OTP : "+otp+" </h2> <br> "
				+ "Thank you.";
		
		sendMail(to, subject, text, emailSender);
		return otp;
	}
	
}
