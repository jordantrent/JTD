using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;
using System.Net;

namespace JTDesign
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void btnSubmitLink_ServerClick(object sender, EventArgs e)
        {

            try
            {
                MailMessage msg = new MailMessage();
                msg.To.Add("jordan.trent@gmail.com");
                MailAddress address = new MailAddress("jordan.trent@gmail.com");
                msg.From = address;
                msg.Subject = "JTD Contact form submission " + form_name.Value;
                msg.Body = "Contact Name: " + form_name.Value + "Email: " + form_email.Value + "Contact Telephone Number: " + form_phone.Value + "Form Message: " + form_message.Value;

                SmtpClient client = new SmtpClient("smtp.gmail.com", 587);
                client.UseDefaultCredentials = false;
                client.EnableSsl = true; 
                NetworkCredential credentials = new NetworkCredential("jordan.trent@gmail.com", "password");
                client.Credentials = credentials;

                client.Send(msg);
                lbl_result.InnerText = "Thankyou! You're email has been sent successfully.";
            }
            catch
            {
                lbl_result.InnerText = "Your message failed to send, please try again.";
            }
        }
    }
}