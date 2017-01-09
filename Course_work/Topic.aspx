<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="Topic.aspx.vb" Inherits="Course_work.Topic" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style type="text/css">
        .auto-style1 {
            font-size: xx-large;
            font-weight: normal;
        }
        .auto-style2 {
            text-align: center;
        }
        .auto-style3 {
            font-size: large;
            font-weight: normal;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
    <h1 class="auto-style2"><span class="auto-style1" lang="UK" style="mso-bidi-font-size: 16.0pt; line-height: 107%; font-family: &quot;Arial&quot;,&quot;sans-serif&quot;; mso-fareast-font-family: &quot;Times New Roman&quot;; mso-font-kerning: 16.0pt; mso-ansi-language: UK; mso-fareast-language: RU; mso-bidi-language: AR-SA; mso-bidi-font-weight: bold">Розміщення реклами в журналі </span></h1>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <h3 class="auto-style3"><strong><em>Постановка задачі</em></strong></h3>
    <p class="MsoNormal">
        <span style="font-size:12.0pt;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;mso-fareast-font-family:
&quot;Times New Roman&quot;;mso-fareast-language:RU">У відділ реклами видавництва звертаються клієнти, що бажають розмістити рекламу. При реєстрації замовлення </span><span lang="UK" style="font-size:12.0pt;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;
mso-fareast-font-family:&quot;Times New Roman&quot;;mso-ansi-language:UK;mso-fareast-language:
RU">рекламним менеджером</span><span style="font-size:12.0pt;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;
mso-fareast-font-family:&quot;Times New Roman&quot;;mso-fareast-language:RU"> фіксується макет реклами (текст, оформлення, графічні елементи і так далі).</span><span lang="UK" style="font-size:12.0pt;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;
mso-fareast-font-family:&quot;Times New Roman&quot;;mso-ansi-language:UK;mso-fareast-language:
RU"><o:p></o:p></span></p>
    <p class="MsoNormal">
        <span style="font-size:12.0pt;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;mso-fareast-font-family:
&quot;Times New Roman&quot;;mso-fareast-language:RU">Якщо макету немає, то клієнт може замовити його на фірмі, що є партнером видавництва. При цьому </span><span lang="UK" style="font-size:12.0pt;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;
mso-fareast-font-family:&quot;Times New Roman&quot;;mso-ansi-language:UK;mso-fareast-language:
RU">рекламним менеджером</span><span style="font-size:12.0pt;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;
mso-fareast-font-family:&quot;Times New Roman&quot;;mso-fareast-language:RU"> фіксуються побажання клієнта, які передаються на фірму. Фірма створює декілька макетів реклами, з яких клієнт </span><span lang="UK" style="font-size:12.0pt;font-family:
&quot;Times New Roman&quot;,&quot;serif&quot;;mso-fareast-font-family:&quot;Times New Roman&quot;;mso-ansi-language:
UK;mso-fareast-language:RU">о</span><span style="font-size:12.0pt;font-family:
&quot;Times New Roman&quot;,&quot;serif&quot;;mso-fareast-font-family:&quot;Times New Roman&quot;;mso-fareast-language:
RU">бирає найбільш </span><span lang="UK" style="font-size:12.0pt;font-family:
&quot;Times New Roman&quot;,&quot;serif&quot;;mso-fareast-font-family:&quot;Times New Roman&quot;;mso-ansi-language:
UK;mso-fareast-language:RU">прийнятний</span><span style="font-size:12.0pt;
font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;mso-fareast-font-family:&quot;Times New Roman&quot;;
mso-fareast-language:RU">. <o:p></o:p></span>
    </p>
    <p class="MsoNormal">
        <span style="font-size:12.0pt;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;mso-fareast-font-family:
&quot;Times New Roman&quot;;mso-fareast-language:RU">Прийняте замовлення передається підбирач</span><span lang="UK" style="font-size:12.0pt;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;
mso-fareast-font-family:&quot;Times New Roman&quot;;mso-ansi-language:UK;mso-fareast-language:
RU">у</span><span style="font-size:12.0pt;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;
mso-fareast-font-family:&quot;Times New Roman&quot;;mso-fareast-language:RU">, який складає список можливих розміщень макету з </span><span lang="UK" style="font-size:12.0pt;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;mso-fareast-font-family:
&quot;Times New Roman&quot;;mso-ansi-language:UK;mso-fareast-language:RU">указанням</span><span style="font-size:12.0pt;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;mso-fareast-font-family:
&quot;Times New Roman&quot;;mso-fareast-language:RU"> вартості, після чого передає цей список </span><span lang="UK" style="font-size:12.0pt;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;
mso-fareast-font-family:&quot;Times New Roman&quot;;mso-ansi-language:UK;mso-fareast-language:
RU">рекламному менеджеру</span><span style="font-size:12.0pt;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;
mso-fareast-font-family:&quot;Times New Roman&quot;;mso-fareast-language:RU"> і блокує всі позиції списку</span><span lang="UK" style="font-size:12.0pt;font-family:
&quot;Times New Roman&quot;,&quot;serif&quot;;mso-fareast-font-family:&quot;Times New Roman&quot;;mso-ansi-language:
UK;mso-fareast-language:RU"> в макеті</span><span style="font-size:12.0pt;
font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;mso-fareast-font-family:&quot;Times New Roman&quot;;
mso-fareast-language:RU">. <o:p></o:p></span>
    </p>
    <p class="MsoNormal">
        <span style="font-size:12.0pt;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;mso-fareast-font-family:
&quot;Times New Roman&quot;;mso-fareast-language:RU">Клієнт переглядає складений список, відбирає відповідні варіанти розташування і оплачує їх. Після цього </span><span lang="UK" style="font-size:12.0pt;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;
mso-fareast-font-family:&quot;Times New Roman&quot;;mso-ansi-language:UK;mso-fareast-language:
RU">рекламний менеджер</span><span style="font-size:12.0pt;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;
mso-fareast-font-family:&quot;Times New Roman&quot;;mso-fareast-language:RU"> передає інформацію про </span><span lang="UK" style="font-size:12.0pt;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;
mso-fareast-font-family:&quot;Times New Roman&quot;;mso-ansi-language:UK;mso-fareast-language:
RU">о</span><span style="font-size:12.0pt;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;
mso-fareast-font-family:&quot;Times New Roman&quot;;mso-fareast-language:RU">брані варіанти підбирач</span><span lang="UK" style="font-size:12.0pt;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;
mso-fareast-font-family:&quot;Times New Roman&quot;;mso-ansi-language:UK;mso-fareast-language:
RU">у</span><span style="font-size:12.0pt;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;
mso-fareast-font-family:&quot;Times New Roman&quot;;mso-fareast-language:RU">, </span><span lang="UK" style="font-size:12.0pt;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;
mso-fareast-font-family:&quot;Times New Roman&quot;;mso-ansi-language:UK;mso-fareast-language:
RU">решта</span><span style="font-size:12.0pt;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;
mso-fareast-font-family:&quot;Times New Roman&quot;;mso-fareast-language:RU"> позиці</span><span lang="UK" style="font-size:12.0pt;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;
mso-fareast-font-family:&quot;Times New Roman&quot;;mso-ansi-language:UK;mso-fareast-language:
RU">й</span><span style="font-size:12.0pt;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;
mso-fareast-font-family:&quot;Times New Roman&quot;;mso-fareast-language:RU"> списку позначаються як вільні. <o:p></o:p></span>
    </p>
    <p class="MsoNormal">
        <span style="font-size:12.0pt;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;mso-fareast-font-family:
&quot;Times New Roman&quot;;mso-fareast-language:RU">Таким чином, реклама належить клієнту (можливо, не одна), для реклами створюються кілька макетів, вона може мати кілька розміщень, розміщення існують незалежно від конкретної реклами. Перелік розміщень існує для друкованого видання - номера журналу або книги. Коли ми пропонуємо розміщення клієнту, вони блокуються, а потім звільняються, і одне призначається рекламі клієнта.<o:p></o:p></span></p>
    <p class="MsoNormal">
        <o:p>&nbsp;</o:p></p>
</asp:Content>
