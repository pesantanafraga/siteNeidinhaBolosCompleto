using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Net.Mail;

namespace PrjEcommerceNeidinhaBolos.classes
{
    public class EnviaEmail
    {
        /// <summary>

        /// Classe Envia Email - Variáveis

        /// </summary>

        /// <param name="from">Remetente</param>

        /// <param name="recepient">Destinatário</param>

        /// <param name="cc">Com Cópia</param>

        /// <param name="bcc">Com Cópia Oculta</param>

        /// <param name="subject">Assunto</param>

        /// <param name="body">Corpo da Mensagem</param>
    }
    public void EnviaEmail(string from, string recepient, string cc, string bcc, string subject, string body)
    {
        //instancio a classe MailMessage, responsável por atribuir

        //os valores para as variáveis declaradas no método

        MailMessage email = new MailMessage();

        //endereço do remetente, chamo o método From que recebe uma nova

        //instância de MailAdress passando como parâmetro a variável from

        email.From = new MailAddress(from);

        //destinatário, uso método Add, já que posso enviar para várias pessoas

        email.To.Add(new MailAddress(recepient));

        //faço uma verificação, se houver cc e bcc, envio

        if (cc != "")
        {
            email.CC.Add(new MailAddress(cc));
        }
        if (bcc != "")
        {
            email.Bcc.Add(new MailAddress(bcc));
        }

        //defino o assunto

        email.Subject = subject;

        //defino o corpo da mensagem

        email.Body = body;

        //minha prioridade de envio será normal

        email.Priority = MailPriority.Normal;

        //instancio o SMTP passando o host configurado no IIS

        SmtpClient smtp = new SmtpClient("smtp.gmail.com");

        //envio o email por meio do método Send, passando como

        //parâmetro a variável instanciada da classe MailMessage

        smtp.Send(email);
    }
}