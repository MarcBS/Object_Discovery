function sendEmail( subject, body )

    try
        myaddress = 'mark.bs.1991@gmail.com';
        mypassword = 'Dijkalph29C&M';

        setpref('Internet','E_mail',myaddress);
        setpref('Internet','SMTP_Server','smtp.gmail.com');
        setpref('Internet','SMTP_Username',myaddress);
        setpref('Internet','SMTP_Password',mypassword);

        props = java.lang.System.getProperties;
        props.setProperty('mail.smtp.auth','true');
        props.setProperty('mail.smtp.socketFactory.class', ...
                          'javax.net.ssl.SSLSocketFactory');
        props.setProperty('mail.smtp.socketFactory.port','465');
        sendmail(myaddress, subject, body);
    end

end
