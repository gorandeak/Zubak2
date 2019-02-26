using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Zubak2
{
    public partial class prijevoz : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnSend_Click(object sender, EventArgs e)
        {
            //send email

            // Specify the from and to email address
            MailMessage mailMessage = new MailMessage("upitodkorisnika@gmail.com", "zubakj1982@gmail.com");
            // Specify the email body

         mailMessage.Body = "Ime i Prezime: " + "\n" + TbxName.Text + "\n" + "\n" + "Email: " + "\n" + TbxEmail.Text + "\n" + "\n"  + "Upit: " + "\n" + TbxMessage.Text;
    // Specify the email Subject
            mailMessage.Subject = "Upit Od Korisnika";

            // Specify the SMTP server name and post number
          SmtpClient smtpClient = new SmtpClient("smtp.gmail.com", 587);
          //  SmtpClient smtpClient = new SmtpClient("mail.awm-knjigovodstvo.com");
            // Specify your gmail address and password
            smtpClient.Credentials = new System.Net.NetworkCredential()
            {
               // UserName = "zubakj1982@gmail.com",
                UserName = "upitodkorisnika@gmail.com",
                Password = "#upitodkorisnika"
            };
            // Gmail works on SSL, so set this property to true
            smtpClient.EnableSsl = true;
            // Finall send the email message using Send() method
            smtpClient.Send(mailMessage);
            Response.Write("<script>alert('Uspješno ste poslali poruku');window.location='prijevoz.aspx'</script>");

        }
    }
}