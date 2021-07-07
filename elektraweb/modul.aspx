<%@ Page Title="" Language="C#" MasterPageFile="~/modulform.Master" AutoEventWireup="true" CodeBehind="modul.aspx.cs" Inherits="elektraweb.modul" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <%
        if (gelen==0)
        {
           %>  <h3>Elektraweb Ön Büro Modülü</h3>
               <p>Elektraweb Web Tabanlı Otel Programı Ön büro modülü ile rezervasyon, resepsiyon, housekeeping, fatura, folyo, channel manager, online rezervasyon, emniyet kimlik bildirimi gibi işlemleri rahatlıkla gerçekleştirebilir, ayrıntılı yönetim raporlarına tek tuşla ulaşabilirsiniz</p>
               <img src="resimler/gunluk_durum_TR.jpg" class="img-fluid"/>
                <p>Elektraweb Otel Yönetim Sistemi, “Günlük Durum Ekranı” ile doluluk, gelir, forecast, konaklayanlar, rezervasyonlar ilgili bilgiler ve hatta çağrı merkezi notları gibi otel hakkındaki tüm önemli ve kritik bilgileri tek bir ekranda sunar.

                Kullanıcılar bu verileri hem grafikler hem de listeler halinde görür. Ayrıca, istenirse bu verilerin yenilenmesi ve görüntülenmesi için zaman aralığı ayarlanabilir.

                Kullanıcılar, web tabanlı bulut yapısı nedeniyle Elektraweb Otel Yazılımı’na herhangi bir mobil cihazdan kolayca erişebilir. Bu, otel yönetimi ve personeline tesisteki aktiviteler hakkında isteğe bağlı bir genel bakış sunar.</p>
                <h4>Elektraweb Rezervasyon İşlemleri</h4>
                <div style="width:auto;" ><img src="resimler/REZLIST-2048x917.jpg" class="img-fluid"" /></div>
                <ul>
                    <li>Rezervasyonlar herhangi bir kritere göre tek tuşla listelenebilir, sıralanabilir, gruplanabilir ve filtrelenebilir</li>
                    <li>Renklendirmeler sayesinde dikkat edilmesi gereken bilgiler kolayca görülür</li>
                    <li>Tek tuşla tüm işlemlere ulaşılır, tekve/veya toplu olarak işlem yapılır</li>
                    <li>Tüm ekranlar farklı formatlarda Excel’e veya yazıcıya aktarılır</li>
                    <li>Listelerde çoklu sıralama, filtreleme, arama, gruplama standarttır</li>
                    <li>Dijital arşivleme yeteneği sayesinde tüm belgeler, ilgili kaydın içerisine saklanır</li>
                    <li>Kullanıcılar yetkilerine göre menüde ve formlarda sadece izin verilen bilgileri görebilir ve işlem yapabilir</li>
                </ul>
                <br /><br />
               <h4>Rezervasyon Kartı</h4>
               <div style="width:auto;" ><img src="resimler/kart.png"  class="img-fluid"/></div>
               <ul>
                   <li>Rezervasyonla ilgili tüm detaylar bir arada</li>
                   <li>No more duplicates ! Misafir kontrol ile eski verilere ulaşım otomatik ve sınırsız profil açma – eşleme</li>
                   <li>Tek tuşla oda tipi müsaitliğine ulaşım.</li>
                   <li>Tek tuşla oda blokajı yapabilme.</li>
                   <li>Acenta detaylarına, fiyatlara, misafir bilgilerine, satış projelerine hızlı erişme.</li>
                   <li>Fiyatlandırma sekmesine ulaşım için yetki kontrolü; fiyatlandırma ile ilgili tüm veriler bir arada.</li>
               </ul>

              <br /><br />
              <h4>Kat Hizmetleri</h4>
              <div style="width:auto;" ><img src="resimler/Kat_hizmetleri2.png"  class="img-fluid"" /></div>
              <ul>
                  <li>Elektraweb Otel Programı ile tüm kat hizmetleri işlemleri dijital ortamda yapılabilir</li>
                  <li>Oda durumuna göre, eşit ağırlıklı olarak maid dağılımı yapabilirsiniz.</li>
                  <li>Kat Görevlisi ve Şef raporlarını alabilirsiniz.</li>
              </ul>
              <hr />
              <br /><br />
              <h4>Folyo İşlemleri</h4>
              <div style="width:auto;" ><img src="resimler/folyo1-2048x914.png"  class="img-fluid" /></div>
              <li>Ödeme, posting ve faturalama işlemleri aynı ekrandan tek tuşla yapılır; zaman kazandırır.</li>
              <li>Aynı anda değişik para birimleri ile işlem girilebilir otomatik çevirim sağlar.</li>
              <li>Oda hesabı sınırsız farklı pencerelerde görüntülenerek ödeme alınır, hesap girilir, fatura kesilir.</li>
              <li>Detaylı ve farklı formattaki tasarımlarla istenilen formatta folyo çıktısı verir.</li>
              <hr />
             <br /><br />
              <h4>Ön Muhasebe</h4>
              <div style="width:auto;" ><img src="resimler/onkasa.png" class="img-fluid" /></div>
              <ul>
                  <li>İstenilen para biriminde işlem yapılabilir</li>
                  <li>Günlük harcamalar raporlanabilir.</li>
                  <li>Döviz bozma işlemleri hızlıdır.</li>
                  <li>Kasa raporu ayrıntılı ve kolay anlaşılırdır.</li>
              </ul>
              <br />
              <div style="width:auto;" ><img src="resimler/Fatura.png"  class="img-fluid" /></div>
    <br />
              <ul>
                  ElektraWeb;
                  <li>cari hesap,</li>
                  <li>borç – alacak takibi,</li>
                  <li>kasa takibi,</li>
                  <li>personel hesap takibi,</li>
                  <li>fatura ve irsaliye düzenleme,</li>
                  <li>çek ve senetlerin vade takibi</li>
                  <p>gibi ön muhasebe işlemlerini kolaylıkla gerçekleştirmenizi sağlar.</p>
                  <p>E-Fatura ve E-Arşiv sistemleriyle uyumludur.</p>

              </ul>
    <hr />
               <br /><br />
               <h4>Forecast ve Analizler</h4>
               <div style="width:auto;" ><img src="resimler/forecast1.png"  class="img-fluid" /></div>
                <ul>
                    <li>İstenilen iki tarih arasındaki doluluk hareketlilik ve gelirleri grafik ve detaylı analizlerle gösterir.</li>
                    <li>Kullanımı çok kolaydır. grafikte bir günün üzerine tıklandığında o güne ait değişik listeleri otomatik hazırlar.</li>
                    <li>Rezervasyon kartına yazdığınız her detaya göre forecast alabilmenizi sağlar.</li>
                </ul>
              <hr />
    <br /><br />
              <h4>Blokaj</h4>
              <div style="width:auto;" ><img src="resimler/blokaj3.png"  class="img-fluid" /></div>
              <ul>
                  <li>Önbürodaki operasyonun tamamını (Rezervasyon, Checkin-Checkout, Folyo, Blokaj, Tahsilat) yapabileceğiniz şekilde tasarlanmıştır.</li>
                  <li>ElektraWeb Blokaj ekranından misafirin rezervasyon kartına ulaşabilir, sürükle bırak ile oda – tarih değiştirilebilir, tahsilat, chin/chout işlem girişi yapabilir, folyosuna gidebilirsiniz.</li>
                  <li>Online kanallardan gelen ve daha oda ataması yapılmamış rezervasyonlarınızı da blokajda en üstte görebilir, sürükle bırak ile oda verebilirsiniz.</li>
                  <li>Yine bu ekranda kanal yönetimi işlemleri yapılabilir ve POS bilgileri girilebilir.</li>
              </ul>
    <hr />
      <br /><br />

               <h4>Roomrack</h4> 
               <div style="width:auto;" ><img src="resimler/Roomrack2-2048x1038.png"  class="img-fluid" /></div>
               <ul>
                   <li>Anlık oda durumları tek ekranda görüntülenebilir, temizlik ve doluluğa göre farklı renklerle işaretlenebilir</li>
                   <li>Gösterilen odalar filtrelenip girişlere, çıkışlara ve konaklayanlara kolaylıkla ulaşılabilir</li>
                   <li>Bu ekrandan çıkmadan seçilen oda üzerinde tahsilat, folyo ve check-out işlemleri yapılabilir</li>
                   <li>VIP, geç check-in ve check-outlar için kuyruktaki odalar görsel simgeler ile işaretlenebilir</li>
               </ul>
    <hr />
               <br /><br />
            <h3>Görev ve İş Yönetimi </h3>
            <div style="width:auto;" ><img src="resimler/Screen-Shot-2020-01-17-at-13.28.24.png" class="img-fluid" /></div>
            <ul>
                <li>Girilen tüm istek ve şikayetler otomatik görev yönetimine dahil olur. İşin tanımına göre, bölümü, yetkilisi, önemi ve beklenen bitiş süresi belirlenir.</li>
                <li>İş, ilgili birimin ekranına veya mobil cihazına düşer. Çağrıyı alan görevli “göreve başla” tuşuna basarak başlar ve bittiğinde ise “tamamla” diyerek bitirir.</li>
                <li>Eğer iş, planlanan ve/veya max zaman diliminde bitmez ise otomatik bir üste mesaj gider.</li>
                <li>Misafir ile ilgili olan işlemler rezervasyon kartı içerisinden de takip edilir. İstenirse check-in, check-out,folyo ve faturalama işlemleri esnasında otomatik hatırlatma yapar.</li>
                <li>VIP, setup ve ön ödeme kontrol gibi işlemler böylece hem hatırlatma hem de ilgili bölüme bir görev olarak tanımlanmış olur.</li>
            </ul>
    <hr />
    <br /><br />
            <ol>
                <li>Otel veya otelleriniz için güvenli IP tanımlamalarını yapabilirsiniz. Sadece sizin izin verdiğiniz IP adreslerinden kullanıcılar giriş yapabilir.</li>
                <li>Belli bir gün süreyle kullanılmayan şifreleri otomatik pasife alabilirsiniz.</li>
                <li>Kullanıcılarınızı belli gün periyotlarında şifre değişimine zorlayabilirsiniz.</li>
                <li>2FA kullanımını tüm otel kullanıcıları için zorunlu hale getirebilirsiniz.</li>
                <li>Kullanıcı şifreleriniz minimum 8 karakter olmalı; mutlaka bir harf, sayı ve işaret içermelidir.</li>
                <li> Kullanıcının sadece mesai saatleri içinde programı kullanmasını sağlayabilirsiniz.</li>
                <li>Kullanıcının sadece bir ya da birden fazla IP’den giriş yapabilmesini sağlayabilirsiniz.</li>
                <li>Bir kullanıcı için bir son kullanım tarihi belirleyebilirsiniz. Bu tarih geldiğinde şifre kullanımdan kaldırılır. Kullanıcı kesinlikle sisteme giriş yapamaz.</li>
                <li>Kullanıcı en son ne zaman şifre değiştirmiş takip edebilirsiniz.</li>
                <li>Sadece bir kullanıcı için 2FA kontrolünü açabilirsiniz. Belirlediğiniz IPler ile bağlandığında 2FA kontrolü yapmayıp, başka bir IP ile bağlandığında 2FA kontrolü sağlayabilirsiniz.</li>
                <li>Bir kullanıcı ilk defa sisteme girdiğinde, kendi şifresini belirleyerek şifre değişimi yapması zorunludur.</li>
                <li>Diğer hiçbir kullanıcı ya da sistem yöneticisi şifre bilgilerine ulaşamaz.</li>
            </ol>
    <%
        }
        else if (gelen==2)
        {%>
              <h3>Elektraweb POS Restoran Yönetim Programı</h3>
              <b>En Kapsamlı Restoran Programı SIFIR YATIRIM MALİYETİ İLE…</b>
              <p>Restoranınızı işletirken ihtiyaç duyacağınız online sipariş, ÜCRETSİZ dijital menü ve paket sipariş programı, stok takibi, muhasebe, satın alma, demirbaş, garson ve masa takibi, rapor – analiz sunumları, adisyon takibi gibi pek çok özelliğe tek program üzerinden ulaşabileceksiniz. Üstelik tamamen bulutta olduğu için sıfır yatırım maliyeti ile… Hemen kayıt yapıp kullanmaya başlar ve sadece kullandığınız kadar ödersiniz</p>
              <br />
              <b>Restoranınızı Her Yerden Yönetebilirsiniz</b>
              <p>Web tabanlı, bulut yapı ve mobil uyumluluk özellikleri ile internet bağlantısı olan her cihazdan ve her yerden programa ulaşabilirsiniz. Mümkün olan en düşük ağ bant genişliğini kullanır. Bu nedenle, yavaş bağlantılarda bile veri kaybı olmadan hızlı çalışır. Kurulum gerektirmez</p>
              <br />
              <b>Kullanımı Çok Kolaydır</b>
              <p>Hızlıdır. Sade tasarımı ile kullanımı kolay ve kullanıcı dostu bir uygulamadır. Hızlı arama seçeneği ile aradığınız ürünün birkaç karakterini yazarak anında bulursunuz. </p>
               <br />
              <center><img src="resimler/POS_TEL_siparis.png" width="200px" height="300px" /></center>
              <b>Servis Elemanlarınızın En İyi Dostudur</b>
              <ul>
                  <li>Ürünlerin detaylarına kolayca ulaşılabilirsiniz. (İç malzeme, görseller, hazırlanma süresi..vb)</li>
                  <li>Malzemelerdeki değişiklik ya da pişirme talepleri gibi ek istekleri mutfağa iletilebilirsiniz.</li>
              </ul>
            <br />
            <b>Siparişlerinizi Kolaylıkla Yönetebilirsini</b>
            <p>Seçilen ürün adisyon yazdırılmadan istenildiği kadar arttırılıp azaltılabilir. Ayrıca ek bir ürün istenirse, o adisyona eklenip gönderilir. Hazır olan siparişler ilgili garsona anında iletilir</p>
            <br />
            <b>İstediğiniz Yöntemle Hesabı Alabilirsiniz</b>
            <p>Nakit, kredi kartı, yemek kartı, hesaptan ödeme gibi pek çok yöntemle beraber, misafirlerinizin «parçalı» olarak bu yöntemlerle ödeme yapabilmesine de olanak sağlar. Değişik para birimlerinde hesap alıp, detaylı kasa takibi yapabilirisiniz.</p>
            <br />
            <b>Tüm Masaların Güncel Durumunu İzleyebilirsiniz</b>
            <p>Masaların müsaitlik ve temizlik durumlarını tek ekrandan izleyebileceğiniz gibi, her masanın güncel adisyonlarını da rahatlıkla kontrol edebilirsiniz.</p>
            <br />
            <b>Donanım Değiştirmek Zorunda Kalmazsınız</b>
            <p>Dokunmatik bilgisayar, mobil terminal, tablet, cep telefonu, turnike gibi her türlü donanımla tam uyumludur. Farklı bir sistemden Elektraweb POS’a geçiş yapsanız bile donanımlarınızı değiştirmek zorunda kalmazsınız.</p>
            <img src="resimler/donanim.jpg" class="img-fluid" />
            <hr />
            <br />
            <center><h3 style="color:red;">RESTORANLARDA ONLINE SİPARİŞ YÖNETİMİ</h3></center>
            <b>Elektraweb POS tüm tesislere, sadece tesise özel, kendi web sitesine de ekleyebileceği “Dijital Menü”yü ÜCRETSİZ veriyor.</b>
            <ul>
                <li>Tesisler hem mobil hem de webden ulaşılabilir olur. Misafirler dijital menüye online ya da kare kod okutarak ulaşabilir.</li>
                <li>Tesis içinde masaya veya odaya, tesis dışında adrese teslim veya gel-al siparişleri online alır.</li>
                <li>Online sipariş esnasında yemek fotoğraflarını, yemeğin içeriğini, alerjenleri, besin ve enerji değerlerini gösterir. Üstelik bunları müşterinin istediği dilde yapar.</li>
                <li>Müşterilerine kendi favori menülerini oluşturmasını sağlar, her siparişinde veya yaptığı paylaşımla gelen siparişinde puan kazandırır.</li>
            </ul>
             <br />
            <img src="resimler/sfgdsdfgds.jpg" class="img-fluid" />
            <b>Karekod ile Sipariş</b>
            <p>Elektraweb POS’un tesise özel ürettiği karekodun kartvizitlerde, adisyonlarda flyer ve magnetlerde kullanımı daha hızlı ve kolay ulaşılabilir olunmasını sağlar. Böylece müşterileriniz masada, odasında, şezlongda, plajda, evinde, iş yerinde… her yerden dijital menünüze ulaşabilir ve güncel ürünleriniz arasından seçim yapıp kolaylıkla sipariş verebilir.</p>
            <br />
            <center><img src="resimler/POS_TEL_sosyalmedya.png" width="200px" height="300px" /></center>
            <b>Sosyal Medyadan Sipariş</b>
            <p>Hem tesis hem de müşterileri sosyal medyada ürünleri paylaşarak tanıtım yapabilir. Sosyal medya sayfalarına eklenen bir link ile direkt satış yapılabildiği gibi, süreli ve adetli kampanyalar da oluşturulabilir. Kendi sosyal medya hesapları üzerinden dijital menünüzü paylaşan müşterilerinize, onların paylaşımları ile gelen her siparişten puan ya da indirim tanımlayabilirsiniz.</p> 
            <br />

            <b>Sanal POS ile Ödeme Alma</b>
            <p>Sanal posunuza sıfır maliyetle hemen sahip olun online tahsilatlarınız hiç beklemeden ertesi günü banka hesabınızda olsun. Tüm banka kredi ve nakit kartlarını kabul edin, taksitlendirme yapın müşterilerinize puan kazandırın.</p>
            <br /><br />

            <img src="resimler/POS_TABLET_mutfak-2048x1487.png" class="img-fluid" />
            <b>Mutfak Takibi</b>
            <ul>
                <li>10 ayrı mutfağa kadar sipariş printer veya ekranları ile mutfak takibi yapılabilir.</li>
                <li>Tüm siparişlerin mutfağa giriş, hazırlanma ve servis zamanlarını dokunmatik ekranlarla takip edilmesisağlanır.</li>
                <li>Garson ve mutfak arasında iletişim tamamen mobilgerçekleştirir.</li>
            </ul>
          <br />
          <img src="resimler/POS_PC_pakettakibi-2048x1228.png" class="img-fluid" />
          <b>Paket Takibi</b>
          <ul>
              <li>Online veya telefon ile siparişin her aşamasını (kabul, hazırlanma, servis, teslim) hem siz hem de müşterileriniz kolayca takip edebilir.</li>
              <li>Hiçbir sipariş atlanmaz, anında teslim edilir. Kuryeleriniz sipariş ve yol bilgisine cep telefonundan ulaşır, ödemeyi teslimatla beraber alır.</li>

          </ul>
         <br />
            <b>Yemek Satış Sistemlerine Entegrasyon</b>
            <p>Yemeksepeti, Getiryemek, Bisipariş gibi yemek sitelerine entegredir. Bu sitelerden aldığınız siparişler online olarak sisteminize düşer, siz ayrıca başka bir program kullanmak zorunda kalmazsınız.</p>
            <br />
          <b>Yazar Kasa Entegrasyonu</b>
          <p>Tüm yazarkasalar ile entegre kullanabilirsiniz. Adisyonu yazdırdığınız anda tüm bilgiler POS cihazına aktarılır ve fişi otomatik kesilir.</p>
    <hr />

          <br />
          <br />
          <center><h3 style="color:red;">ÜYELİK YÖNETİMİ, CRM, E-CÜZDAN </h3></center>
           <ul>
               <li>Tek bir SMS onayı ile üye olabilme imkanı</li>
               <li>Profil oluşturup, favori menüler yaratabilme ya da eski siparişleri listeleyerek tekrar sipariş verebilme</li>
               <li>Üyenin profiline göre otomatik alerjen uyarısı</li>
               <li>Üyelere hem kendi siparişlerinden hem de sosyal medyada yaptıkları paylaşım sayesinde gelen siparişlerden puan kazandırma</li>
               <li>Kredi kartı ile e-cüzdana para yükleyebilme ve online sipariş esnasında e-cüzdan kullanarak ödeme yapabilme</li>
               <li>Tesis içerisinde karekod ile temassız ödeme için e-cüzdan kullanabilme</li>
           </ul>
             <br />
             <br />
             <b>CRM</b>
             <p>Üyeler kendi tercihlerini sisteme girerek işletmenin onları daha iyi tanımasını sağlarken, anket ve yorumlarla işletmeyi değerlendirir ve aksaklıkların hemen fark edilip düzeltilmesini sağlamış olur. Üyeler WhatsApp, SMS gibi kanallar üzerinden kampanya veya promosyonlardan haberdar edilebilir, evlilik, yaş günü ve yıldönümleri için özel indirimler uygulanabilir</p>
          <br />
          <br />
         <center><img src="resimler/POS_TEL_bonus.png" width="200px" height="300" /></center>
          <b>E-Cüzdan</b>
          <p>Misafirleriniz ön ödeme yaparak dijital cüzdanlarına para yükleyebilir ve bu parayı online olarak veya tesis içinde cep telefonundaki karekodu göstererek harcayabilirler. E-Cüzdan bakiye dışında kazanılan puanları da gösterir ve harcanması için olanak sunar.</p>

          <br /><br />
         <b>E-Kart</b>
          <p>Misafirleriniz sisteme üye olur olmaz otomatik olarak bir dijital karta sahip olur. Bu kartı tesis içinde veya online sipariş esnasında telefonunu göstererek kullanabilir. Böylece geçiş kontrolü, ödeme, hızlı sipariş gibi birçok avantaja sahip olur.</p>

          <hr />
    <br /><br />
          <b>ElektraWeb POS ile şunları yapabilirsiniz:</b>
          <ul>
              <li>Özel notlar, gruplanmış öğeler ve daha fazlası ile gelişmiş siparişler oluşturma</li>
              <li>kişiye özel tasarlanmış makbuzlar ve faturalar oluşturma ve basma</li>
              <li>Talep üzerine özel fiyatlar belirleyebilir ve belirli bir yüzde veya sabit tutar kullanarak indirim uygulayabilir</li>
              <li>siparişleri hemen al ve ayrı zamanlarda mutfağa gönder</li>
              <li>siparişleri ve durumlarını hiçbir şey yazdırmadan takip etmek için mutfak ve garson ekranlarına erişin</li>
              <li>seçili kalemlere veya sabit bir miktara dayalı bölünmüş çek ödemeleri yapma</li>
              <li>Sipariş verdiğinizde, sipariş talimatları otomatik olarak mutfak yazıcılarına gönderilir.</li>
              <li>İhtiyacınız olabilecek her şey için ayrıntılı raporlar sağlar.</li>
              <li>Basit ve sezgisel bir kullanıcı arayüzüne sahiptir.</li>
              <li>7/24 müşteri desteğini destekler.</li>
          </ul>

    <%

        }
        else if (gelen==3)
        {%>
             <h3 style="color:red;">ETSWeb Stok ve Maliyet Analizi Programı </h3>
            <br />
            <p>işletmenizdeki stok hareketlerini görmenizi, alış ve satışlarınızı planlayabilmenizi, müşterilerinizin tüketim eğilimlerini tahmin etmenizi, personelinizin stokları kullanma şeklini analiz edebilmenizi ve nihayetinde hedefleriniz için öngörüde bulunabilmenizi sağlar.</p><br />
            <img src="resimler/6-Stok-Sayım.jpg" class="img-fluid" />
             <h4>STOK, ÜRÜN, REÇETE ve ÜRETİM</h4>
             <p>Hammadde, yarı mamul, mamul kavramları ile uğraşıyorsanız, muhtemelen hangi malzemeyi ne için aldığınızı, bir porsiyon yemeğin maliyetini ya da hangi malzemelerinizde fire olabileceğini bilmek istersiniz. ETSWeb‘de detaylı stok, ürün ve reçete tanımlamaları ile, stoklarınıza, işletmenize girişten,  tüketim ve satış aşamalarına kadar geçen süreçte kullanılmak üzere pratik kimlik tanımlamaları yaparak, üretim ve satış işlemlerinizin hatasız gerçekleşmesini sağlarsınız.</p>
              <br />
             <img src="4-Depo-Fis.jpg" class="img-fluid" />
             <b><h4>DEPO HAREKETLERİ</h4></b>
             <p>ETSWeb Depolama sürecinin etkin yönetimi için basit fakat detaylı veri yönetimi sağlar. Günde 20 ayrı firmadan, en az 100 çeşit malzeme geliyor ve 5 ayrı deponuza dağılıyor. Çuvalla mı gelmiş, tenekede mi? Faturaya koli fiyatı yazılmış. İhtiyaç acildi ve malzemelerin bir kısmı depoya girmeden üretime gönderildi, acaba kaçak olur mu? ETSWeb ile sizin sınırsız sayıda depo işlemi diye nitelendirebileceğiniz tüm işlemler tek bir ekrandan gerçekleştirilebilir. Mobil terminaller ile saatler alabilecek depo girişlerini birkaç dakikada yapabilirsiniz</p>
             <img src="resimler/5-Stokhareketleri.jpg" class="img-fluid" />
             <p>sağlayabileceğiniz kriterler tek bir depo fişinde tutulur ve bu verilerin girilmesi ise pratik tanımlamalar sayesinde çok hızlı gerçekleştirilir.</p>
             <br /><br />
             <img src="resimler/6-Sayım-Envanter-Raporu.jpg" class="img-fluid" />
             <b><h4>STOK MODÜLÜ – POS ENTEGRASYONU</h4></b>
             <p>Ürünler otelin veya restoranın POS programı ile entegre çalışabilmektedir. Bu entegrasyon ile satışı yapılan ürünlerin reçetelerindeki değerler stoklardan otomatik olarak düşer.</p>


    <%

        }
        else if (gelen==4)
        {%>
           <h3 style="color:red;">Elektraweb Otel Muhasebe Yönetimi</h3>
           <br />
           <p>Otellerin ihtiyaçlarına göre özelleştirilmiş kapsamlı bir web tabanlı muhasebe yönetim sistemidir. Ön muhasebe ve genel muhasebe dışında işletmenin idari süreçlerinin tamamını yönetebilecek satınalma, demirbaş, personel, stok ve satış yönetimi modüllerine de sahiptir. Tamamen modüler olarak tasarlandığından ihtiyaç doğrultusunda istenilen modüller sonradan da eklenebilir</p>
           <br />
           <img src="resimler/WhatsApp-Image-2020-07-02-at-10.20.47.jpeg" class="img-fluid" />

           <br />
           <ul>
               <li>Proje, masraf merkezi ve ürüne göre gelir ve gider takibi yapılabilir.</li>
               <li>Muhtemel ödeme ve tahsilat bilgilerine göre istenen tarih aralığındaki   olası nakit akış planını hazırlar.</li>
               <li>Vadesi gelen ödeme ve tahsilatları otomatik olarak hatırlatır.</li>
               <li>Hesap Ekstrelerinde Borç Alacak VADELERİNİ ve BORÇ YÜZDESİNİ gösterir.</li>
               <li>Cari Hesaplarda Kredi Limiti Kontrol eder.   </li>
               <li> Stok sayımına göre Açık Analizi ve Depo Maliyet analizini çıkarır.</li>
               <li>Tüm ekranlar kullanıcı bazında yetkilendirilmiştir. Ayrıca detaylı LOG sistemi sayesinde kimin, hangi bilgisayarda, hangi işlemi yaptığı izlenebilir</li>
               <li>İşlem ve özel kod gruplarına göre mizan çekilebildiği gibi, Hesap kodu, Şube kodu, Masraf merkezi ve Proje kodlarına göre kırılımlar oluşturularak mizan çekilebilir.</li>
               <li>Ekran tasarımları kullanıcıya özel saklanabilir. Bu tasarım tamamen göründüğü şekilde excele aktarılabilir. Tüm bilgiler excele aktarılabildiği gibi, exceldende aynı şekilde kopyalama işlemiyle programa aktarılabilir.</li>
               <li>Programdan detaylı yaşlandırma raporu ve mutabakat formları alınabilir</li>
           </ul><br /><br />
           <img src="resimler/1-Hesap-Planı-Listesi.jpg" class="img-fluid" />
           <b><h4>Esnek Yapı, Kolay Kullanım</h4></b>
          <p>Tüm listelerde istenilen alanlar görünür veya gizli yapılabilir. İstenilen alanlara göre gruplama yapılabilir. Fatura içinde çok detaylı bilgi saklanabilmesi sayesinde istenen tüm analizlere kolaylıkla ulaşılır.</p>
          <br /><br />
          <img src="resimler/2-Muhasebe-Fişi.jpg" class="img-fluid" />
          <ul>
              <li>Dövizli işlem girişi yaparken TL veya döviz miktarı girilmesi yeterli olur, sistem kuru otomatik getirecektir. Müdahale etmek istenirse tabi ki bu kura müdahale edilebilir.</li>
              <li>Fiş yapısı son mevzuata, UFRS ve E-defter yapısına uygun şekilde belge no, tarih ve tür alanlarını destekler, bunları mümkün olduğunca otomatik doldurur ve zorunlu olduğu durumlarda uyarı verir. Kullanıcıyı yönlendirerek eksik ya da yanlış bilgi girişini engeller.</li>
          </ul><br /><br />
           <b><h4>2-Muhasebe-Fisi-ciktısı.jpg</h4></b>
           <img src="resimler/2-Muhasebe-Fisi-ciktısı.jpg" class="img-fluid" />
           <br />
           <ul>
               <li>Fiş girişi yaparken girilen bir işlemin masraf merkezi anahtarlarına göre satırlara otomatik dağıtımını yaptırabilir. Böylelikle örneğin bir gider satırını istediğiniz masraf merkezlerine otomatik dağıtma olanağı sağlar.</li>
                
           </ul>
          <b>ETSWeb’de Hiçbir Veri Kaybolmaz</b>
          <ul>
              <li>Tüm silinmiş fişler veya fişlerin içerisindeki silinmiş satırlar ayrıca saklanır ancak yetki ile geri alınabilir. Bir başka deyişle, hiçbir veri fiziksel olarak silinemez.</li>
              <li>Detaylı yetkilendirme sayesinde tüm fişler «işlemde» «onaylandı» vb. şeklinde etiketlendirilebilir. Onaylanan fiş üzerinde yetkisiz kişiler tarafından işlem yapılamaz.</li>
          </ul><br /><br />
          <b><h4>Hızlı ve Kolay Fatura Girişi</h4></b>
           <img src="resimler/3-Fatura.jpg" class="img-fluid" />
    
           <ul>
               <li>Faturanın girişi sırasında, hem faturanın tümü için bir seferde, istenirse her satır için ayrı olacak şekilde satırlarda, masraf merkezi, proje kodu, 2 özel ve 2 grup kodlu olmak üzere toplam 8 farklı kategori tanımlanabilir. Faturanın muhasebeleşmesi ile tüm bu girilen bilgilerin olduğu gibi muhasebe fişine yansıması sağlanır.</li>
               <li>Tüm bilgilere ve hesapların muavinine kolaylıkla ulaşılabilir.</li>
               <li>Müstahsil makbuzu, gider pusulası veya serbest meslek makbuzu gibi içerisinde ek vergi ödemeleri olan faturalarda fatura giriş ekranından kolaylıkla bilgi girişi yapılabilir.</li>
               <li>Faturaya ait muhasebe fişi, faturayı kaydetmeden görülebilir. İstenirse fatura kayıt edilirken muhasebe fişi otomatik olarak oluşturulup yazdırılabilir.</li>
               <li>Stok fatura girişinde istenilen depo kodu seçilip tüm malzemelerin aynı depoya çıkışı sağlanabildiği gibi her satıra ayrı depo kodları girilerek istenilen malzemelerin farklı depoya gitmesi sağlanabilir.</li>
           </ul><br /><br />
           <b><h4>Faturada İndirim, Vade, Ödeme Seçenekleri</h4></b>
           <img src="resimler/8-Mutabakat.jpg" class="img-fluid" />
           <ul>
               <li>Fatura vadesi,seçilen cari hesaba tanımlanan opsiyona göre otomatik oluşur. İstenirse manuel olarak değiştirilebilir.</li>
               <li>Faturada satırda 2 indirim oranı, fatura altında ise hem oran hem de tutar olarak girilebilen 6 indirim alanı daha mevcuttur. Bu indirim oranlarına göre gerçek stok giriş maliyetleri hesaplanır.</li>
               <li>Malzeme girişleri irsaliye ile bedelsiz yapılabilir. Fatura gelişinde ise irsaliye faturaya dönüşürken maliyetler kesinleşebilir. Bu durumda malzemeler irsaliye ile girişi yapılır. Malzeme giriş tarihi olarak irsaliye tarihi maliyeti kullanılır.</li>
               <li>Faturaya ait ödeme, fatura üzerinde direkt olarak girilebilir. Hatta bu ödeme farklı hesaplara değişik tutarlarda yapılabilir.</li>
           </ul>

          <br /><br />
          <h5>Elektraweb Muhasebe Modülü e-Fatura Uyumludur</h5>
          <ul>
              <li><b>E-fatura</b> uyumludur. Fatura mükellefi olan firmaları otomatik olarak tanır ve normal fatura yazdırılmasına izin vermez. Online olarak e-fatura olarak göndererek  e-fatura numarasını alır.</li>
              <li><b>E- fatura</b> gönderimi portal üzerinden veya özel entegratör ile yapılabilir. (<b>E-Fatura</b> hakkında ayrıntılı bilgi için bkz<div style="color:red;"> e-fatura,e-defter, e-arşiv modülü</div>)</li>
              <li><b>E-arşiv</b> faturasını özel entegratör vasıtası ile üretmek mümkündür. (<b>E-Arşiv</b> hakkında ayrıntılı bilgi için bkz<div style="color:red;"> e-fatura,e-defter, e-arşiv modülü</div>)</li>
              <li>BaBs raporu fatura ünvanı ve vergi dairesi alanına göre hazırlanır bu sayede cari kart açmadan alış ve satış faturaları girilebilir. Örneğin, Otelde peşin kesilmiş firmalara cari kart açılması gerekmez</li>
          </ul>
          <p style="color:red;">ETSweb Muhasebe Modülü Elektra Ön büro Modülü ile entegredir</p>

    <%
        }
        else if (gelen==5)
        {%>
             <h3 style="color:red;">DİJİTAL DÖNÜŞÜM e-FATURA, e-ARŞİV ve e-DEFTER İLE BAŞLAR</h3><br /><br />
             <b>Otelinizin “Dijital Dönüşüm” sürecinizi Elektra ile yönetebilirsiniz.</b>
             <p>e-Fatura, e-Defter ve e-Arşiv modülümüz ile finansal operasyonlarınızı yasaya uygun olarak kolaylıkla gerçekleştirebilirsiniz.</p>
             <br /><br />
             <h4 style="color:red;">KİMLER e-FATURA KAPSAMINDADIR?</h4>
             <p>20.06.2015 tarihli ve 29392 sayılı Resmi Gazete’de yayımlanan 454 Sıra No.lu Vergi Usul Kanunu Genel Tebliğinde aşağıda sayılan mükelleflere elektronik defter tutma ve e-fatura uygulamasına geçme zorunluluğu getirilmiştir.</p>
             <ul>
                 <li>2018 hesap dönemi brüt satış hasılatı (veya satışları ile gayrisafı iş hasılatı) 10 Milyon TL ve üzeri olan mükellefler 1/1/2020 tarihinden itibaren e-Fatura uygulamasına geçmek zorundadır.</li>
                 <li>2018 veya 2019 hesap dönemleri brüt satış hasılatı (veya satışları ile gayrisafı iş hasılatı) 5 Milyon TL ve üzeri olan mükellefler 1/7/2020 tarihinden itibaren e-Fatura uygulamasına geçmek zorundadır</li>
                 <li>2020 veya müteakip hesap dönemleri brüt satış hasılatı (veya satışları ile gayrisafı iş hasılatı) 5 Milyon TL ve üzeri olan mükellefler ilgili hesap dönemini izleyen yılın yedinci ayının başından itibaren, eFatura uygulamasına geçmek zorundadır</li>
                 <li>e-İrsaliye uygulamasına geçiş zorunluluğu nedeniyle e-Fatura uygulamasına geçmek zorunda olanlar e-İrsaliye uygulamasına geçiş zorunluluğunun başladığı tarihte eFatura uygulamasına geçmek zorundadır</li>
                 <li>e-Arşiv Fatura uygulamasına geçiş zorunluluğu nedeniyle e-Fatura uygulamasına geçmek zorunda olanlar e-Arşiv Fatura uygulamasına geçiş zorunluluğunun başladığı tarihte eFatura uygulamasına geçmek zorundadır</li>
             </ul><br />
             <hr />
             <br />
            <h4 style="color:red;">e-DEFTER NEDİR?</h4> 
            <p>Şekil hükümlerinden bağımsız olarak Vergi Usul Kanununa ve/veya Türk Ticaret Kanununa göre tutulması zorunlu olan defterlerde yer alması gereken bilgileri kapsayan elektronik kayıtlar bütünüdür.</p>
            <br />
            <h4 style="color:red;">KİMLER e-DEFTER KAPSAMINDADIR?</h4>
           <p> e-Fatura uygulamasına geçiş zorunluluğu bulunan mükellefler;</p>
           <ul>
               <li>e-Fatura uygulamasına geçiş süresi içinde (e-Fatura uygulamasına yıl içinde zorunlu olarak geçen mükellefler bakımından izleyen yılın başından itibaren ), 2018 yada 2019 yılı hasılatı 5.000.000 TL yi geçenler 01.01.2021 tarihinden itibaren. (e-Fatura’ya geçişi 1/7/2020-yıl içine rastlayan bir tarih olduğu için) </li>
               <li>2018 yılı hasılatı 10.000.000 TL yi geçenler 01.01.2020 tarihinden itibaren</li>
               <li>2018 yılında internet üzerinden mal ve hizmet satışı yapan ve brüt satış hasılatı 5 Milyon TL ve üzerinde olan mükellefler 1.1.2020 tarihinden itibaren  e-Defter uygulamasını kullanmak zorundadır</li>
           </ul>
    <br />
           <hr />
           <br />
           <h4 style="color:red;">e-ARŞİV NEDİR?</h4>
           <img src="resimler/e-arsiv_calisma.jpg" class="img-fluid" />
           <p>e-Fatura mükellefi olmayan gerçek ve tüzel kişilere, 433 sıra numaralı Vergi Usul Kanunu Genel Tebliğinde yer alan şartlara uygun olarak elektronik ortamda fatura düzenlenmesine ve faturanın 2. nüshasının elektonik ortamda saklanabilmesine imkan sağlayan uygulamadır.</p><br /><br />
           <h4 style="color:red;">KİMLER e-ARŞİV KAPSAMINDADIR?</h4>
            <ul>
                <li>E-Fatura Uygulamasına Zorunlu veya İsteğe Bağlı olarak Dâhil Olan/Olacak Olan Mükellefler ( E Fatura mükellefi olmayanlara düzenlenecek faturalar) e-Arşiv uygulamasına geçmek zorundadır. Hali hazırda e-Fatura uygulamasına dahil olanlar 1.1.2020‘de, 1.1.2020’den sonra e-Fatura uygulamasına dahil olanlar ise e-Fatura uygulamasına geçilen tarihte e-Arşiv uygulamasına geçişlerini tamamlamalıdır</li>
                <li>İnternet üzerinden mal ve hizmet satışı yapan ve 2015 ve müteakip hesap dönemlerinde brüt satış hasılatları 5 Milyon TL ve üzerinde olan mükellefler ilgili hesap dönemine ilişkin gelir veya kurumlar vergisi beyannamesinin verileceği tarihi takip eden hesap döneminin başına kadar e-Arşiv uygulamasına geçmek zorundadır. İnternet satış yapan ve 2018 yılında 5 milyon TL ve üzerinde hasılat elde edenler 1/1/2020 tarihinden itibaren e-Arşiv uygulamasına geçmek zorundadır</li>
                <li>e-Arşiv Fatura uygulamasına dahil olmayan mükelleflerce, 1/1/2020 tarihinden itibaren vergi mükellefi olmayanlara düzenlenecek faturaların, vergiler dahil toplam tutarı 30 Bin TL’yi aşanlar faturalarını e-Arşiv Fatura olarak GİB Portallerı üzerinden düzenleyebilecekleri gibi e-Arşiv uygulamasına da geçebilirler</li>
                <li> e-Arşiv Fatura uygulamasına dahil olmayan mükelleflerce, 1/1/2020 tarihinden itibaren vergi mükelleflerine düzenlenecek faturaların, vergiler dahil toplam tutarı 5 Bin TL’yi aşanlar faturalarını e-Arşiv Fatura olarak GİB Portallerı üzerinden düzenleyebilecekleri gibi e-Arşiv uygulamasına da geçebilirler</li>
            </ul><br /><br />
            <h3 style="color:red;">e-ARŞİV SİSTEMİNE NASIL DAHİL OLABİLİRSİNİZ?</h3>
            <img src="resimler/earsiv2.jpg" class="img-fluid" />
             <p><b>Faturalarınızı Fiziksel Ortamda Saklamaya Son:</b> Faturalarınızı kağıt olarak saklama ve fatura yığınları arasından aradığınızı bulma derdiniz ortadan kalkar. Aynı zamanda faturalarınızın fiziksel yıpranmalarını engellemiş ve çok daha güzenli bir ortamda saklamış olursunuz</p>
             <br />
             <p><b>Müşteri Memnuniyetini Arttırır:</b> Son tüketici aldığı malı iade etmek isterse kendisine email olarak iletilen faturanın bir çıktısını alıp iadeye ilişkin bölümü doldurması ve ürün ile birlikte satın aldığı yere göndermesi yeterli olacaktır.</p>


    <%

        }
        else if (gelen==6)
        {%>
             <h3 style="color:red;">Elektraweb Satın Alma Modülü</h3>
              <br />
              <p><b>Elektraweb Satınalma Yönetimi</b>, departman talebinden siparişin teslimatına kadar ki tüm operasyonu takip ederek yönetilmesini sağlayan modüldür.</p>
              <img src="resimler/satınalma-talebi-ekran1-renkli.jpg" class="img-fluid" />
              <h5><b>Yeni Satın Alma Talebi</b></h5>
               <p>Talepler departman tarafından girilerek depo tarafından görülür ve depoda mevcut ise ilgili departmana transfer edilir. Eğer depoda mevcut değil ise onayla butonu kullanılarak satın alma işlemleri başlatılır. Talep fişi ile istenen miktar depoda mevcut değil ise, ayrılan alanına verilecek olan (depoda mevcut) miktar buraya yazılır ve ayrılanları aktar butonu ile depoda mevcut olan kısmı yeni bir talep fişine aktarılarak transfer fişi oluşturulması sağlanır. Talep fişi içerisinde birden fazla satır olabilir. Bu gibi durumlarda direkt depodan teslim edilecek olan stok seçilir ve seçileni aktar tuşu kullanılarak yeni talep fişi içerisinde transfer fişi oluşturulur.</p>
               <br /><br />
               <h4><b>Talep Listem</b></h4>
               <img src="resimler/satınalma-talep-liste.jpg" class="img-fluid" />
               <p>Her kullanıcının kendi taleplerini, ne durumda olduklarını izledikleri listedir. Böylelikle takip sürecinde kullanıcının talebinin ne durumda olduğunu sistem üzerinden takip etmesi sağlanır.</p>
               <br /><br />
               <h4><b>Satınalma Analizi</b></h4>
               <img src="resimler/satınalma-analizi.jpg" class="img-fluid" />
               <p>Sisteme girilmiş Satın alma taleplerinin her türlü analizinin yapılmasını sağlar. Belirlenen tarih aralıklarında isteğe göre sürükle bırak yöntemi ile rapor hazırlayabilir , standart olarak bu raporu kaydedebilir ve her seferinde aynı şekilde çalıştırılabilir.</p>
               <h4><b>Fiyat Anlaşmaları</b></h4>
               <img src="resimler/fiyat-anlaşmaları.jpg" class="img-fluid" />
               <p>Bu bölümünde firmalarla yapılan fiyat anlaşmalarını görebiliriz. Yeni bir anlaşma eklemek için “ekle” butonuna tıklanır, anlaşma yapılan firma seçilir, firmaya bağlı olarak hangi ürünlerde anlaşma yapıldı ise onlar tanımlanır. Bu sayede satınalma işlemi girişinde hızlı bir şekilde anlaşmalıların işaretlenmesi ve seçilmesi sağlanır.</p>
              <br /><br />
                <h4><b>Satınalma İşlem Döngüsü</b></h4>
                <img src="resimler/satınalma-işlem-döngüsü.jpg" class="img-fluid" />
                <p>Bu ekranda işlem döngümüz mevcuttur. Taleplerin onaylandıktan sonra hangi durumda görüneceği, geri gönderilirken gideceği durum ayarlarını sistem buradaki bilgilere göre yönetir. Her işletmenin kendisine göre burayı revize etmesine olanak sağlar.</p>


    <%

        }
        else if (gelen==7)
        {%>
               <h3 style="color:red;">Elektraweb Demirbaş ve Amortisman Yönetimi</h3>
               <p><b>Elektraweb Demirbaş Programı</b> barkotlu el bilgisayarı ile sayım yapabilen, ürünlerin özelliklerine ve yerlerine göre barkod basabilen, garanti ve servis anlaşmalarını takip edebilen ve muhasebe ile entegre çalışan bir modüldür.</p>
               <br /><br />
               <h4><b>Neler Yapabiliriz?</b></h4>
               <ul>
                   <li>Barkod etiket basabilme</li>
                   <li>Ürün kullanım tarihçesi görebilme</li>
                   <li>Kayıp, zayi takibi</li>
                   <li>Amortisman takibi</li>
                   <li>Zimmet takibi</li>
                   <li>Malzeme grubu ve satıcı bazında takip</li>
               </ul>
    <br />
               <img src="resimler/7-DemirbaşKartı.jpg" class="img-fluid" />
               <br />
               <h4><b>NASIL YAPABİLİRSİNİZ?</b></h4>
               <ul>
                   <li>Demirbaşlar, masraf merkezlerine ve şubeye göre gruplandırılarak takip edilebilir.</li>
                   <li>Bölümlere ayrılan demirbaşlar ilgili kişiye zimmetlenir ve demirbaşın bulunduğu yer kaydedilir.</li>
                   <li>Demirbaşlara ömür kodları internetten çekilebilir ve genel ömür kodları ile alakalı bilgiler sisteme kayıt edilebilir. Ayrıca bir ömür kodu eklenmesi gerekirse bu forma eklenir.</li>
                   <li>Amortisman Analiz Menüsü ile demirbaşların amortisman tutarları tarih aralığı verilerek filtrelenebilir</li>
                   <li>Yeni bir demirbaş alımı yapıldığında, sisteme fatura girişi ile ilgili demirbaşın miktarı ve adedi hem muhasebeye entegre edilmiş olur, hem de demirbaş kartı içeriğindeki bilgiler sistem tarafından otomatik olarak doldurulur</li>
               </ul>


    <%




        }
        else if (gelen==8)
        {%>
                <h3 style="color:red;">ElektraWeb İnsan Kaynakları Programı</h3>
               <h4><b>Daha İyi Planlama, Daha İyi Yönetim ve Daha Yüksek Performans..</b></h4>
              <br /><br />
              <p><b>Elektraweb İK Programı</b>, web tabanlı ve bulut yapıda olduğu için her yerden, her an programa erişebilirsiniz. Dünyanın en güvenli sunucularında barındırılmaktadır. Bu sayede yüksek hız ve güvenlik sağlar. Yedeklemeler otomatik yapılır. Üstelik herhangi bir donanıma ve ön kuruluma ihtiyaç duyulmadan, web üzerinden erişim sağlandığından, hemen kullanmaya başlayabilir ve çok ekonomik fiyatlarla küçük ölçekli şirketlerden binlerce kişilik holdinglere kadar pek çok işletme tarafından kullanılan  Elektraweb Web Tabanlı İnsan Kaynakları Sistemi‘nin avantajlı dünyasından yararlanabilirsiniz.</p>
              <br />
              <p><b>Elektraweb İK Yazılımı</b>, özellikle turizm ve sağlık sektöründe olduğu gibi 7/24 yoğun çalışan işletmelerin ihtiyaç duyacağı özel modülleri de (Kartlı ve Yüz Okuma PDKS, Shift takibi, üniforma takibi ve zimmeti, personel servisi, cihaz zimmet, eğitim, performans denetimi) barındırmaktadır.  Programın bulut yapısı, kanunen değişmesi gereken tüm parametrelerin otomatik alınmasını ve resmi mevzuatın yakinen takip edilebilmesine olanak sağlar</p>
              <br />
               <p>Elektraweb İK Web Tabanlı İnsan Kaynakları Programı ile;</p>
              <ol>
                  <li>Personelinizin devamlılık durumlarını online olarak izleyebilir ve izin, avans gibi istemlerinin web üzerinden yapılabilmesini sağlayabilirsiniz</li>
                  <li>İş başvurularını online olarak alabilir, program içinde saklayabilir ve sonradan kullanıma açabilirsiniz</li>
                  <li> Performans değerlendirmelerini bölüm şefleri ve müdürlerinin katılımı ile online yapabilirsiniz</li>
                  <li>Personel ödemelerini bankalara otomatik olarak iletebilirsiniz</li>
                  <li> Resmi tebligatların iletilmesi (PEYK Entegrasyonu) ve en önemlisi verilerin KVKK ya uygun bir şekilde saklanması ve korunmasını sağlayabilirsiniz</li>
                  <li> Bordrolama sürecini ve Jandarma Kimlik Bildirimi gibi işlemleri çok hızlı tamamlayabilirsiniz</li>
              </ol><br /><br />
             <center><h3 style="color:red;">Sicil Kartı İşlemleri</h3></center>
             <img src="resimler/sicil-karti-islemleri.png" class="img-fluid" />
             <ul>
                 <li>Sicil kartları herhangi bir kritere göre listelenebilir, sıralanabilir, gruplanabilir ve filtrelenebilir.</li>
                 <li>Tüm ekranlar, excel’e veya yazıcıya aktarılabilir.</li>
                 <li>Sicil kartından tek tuşla bordro oluşturulabilir ve bordro ekranına geçiş yapılabilir.</li>
                 <li>Tek tuşla SGK İşe Giriş ve İşten Ayrılış bildirgeleri verilebilir ve SGK dokümanı PDF olarak indirilebilir.</li>
                 <li>İşe giriş ve ayrılış sürecindeki raporlamalara yazdır ekranından kolayca ulaşılabilir.</li>
             </ul><br />
           <hr />
            <br />
            <center><h3 style="color:red;">Sicil Kartı</h3></center>
            <img src="resimler/sicil-karti.png" class="img-fluid" />
            <br />
            <ul>
                <li>Personele ait tüm bilgilere kart içerisinden kolayca ulaşılabilir.  </li>
                <li>İzin işlemleri , İcra ve Avans takibi, Aşı Takibi, Zimmet Takibi yapılabilir.</li>
                <li>Personele ait belge ve dokümanlar saklanabilir.</li>
                <li>Eğitim modülünde girilen eğitimler personelin kartında görüntülenebilir.</li>
                <li>Yıllık izin, ücretli izin ve ücretsiz izin girişi yapılabilir, Yıllık izin takibi yapılabilir, tarihlerine göre personellerin bordrolarına otomatik puantaj oluşturulabilir.</li>
            </ul><br />
           <hr />
           <br />
           <center><h3 style="color:red;">Aylık Parametreler</h3></center>
           <img src="resimler/aylik-parametreler.png" class="img-fluid" />
           <p>Bordroların oluşturulması için gerekli olan, SGK’ nın belirlediği; Taban ve Tavan Ücretler, Vergi Dilimleri, Sakatlık İndirimleri gibi alanlar tek tuşla çekilebilir. Emekli ve Normal Bordrolara ait vergi parametre bilgileri otomatik oluşturulabilir. Oluşturulan parametrelere, standart puantajlar girilerek, bordro oluşturma tarihini içeren parametrelerden otomatik olarak gün sayıları bordroya işlenebilir.Firma bazlı olarak parametre oluşturulabilir.</p>

           <br />
            <hr />
            <br />
           <center><h3 style="color:red;">Bordrolar</h3></center>
           <img src="resimler/bordrolar.png" class="img-fluid" />
           <ul>
               <li>Personellere ait puantaj bilgilerine göre bordro hazırlayabilir, Ek kazançlar eklenebilir.</li>
               <li>Personelin, aylık, günlük, saatlik ücret üzerinden netten brüte, brütten nete maaş tahakkukları yapılabilir.</li>
               <li>Firmanın çalışmakta olduğu banka için, banka maaş ödeme listesi alınabilir.</li>
           </ul><br />
             <hr />
            <br />
            <center><h3 style="color:red;">Muhtasar</h3></center>
           <img src="resimler/muhtasar.png" class="img-fluid" />
            <ul>
                <li>Muhtasar beyanname otomatik txt dosyası hazırlanabilir.</li>
                 
            </ul>
            <br />
            <hr />
            <br />
             <center><h3 style="color:red;">Shift</h3></center>
           <img src="resimler/shift.png" class="img-fluid" />
           <ul>
               <li>Personel shift tanımlarınızı yapabilir ve raporlayabilirsiniz.</li>
                <li>Departman müdürleri, shift kullanıcıları ile giriş yapıp, kendi departmanına ait personellerin, shift tanımlarını yapabilir.</li>
                <li>Haftalık veya Aylık olarak görüntülenebilmektedir.</li>
                <li>Toplu olarak bir departmana shift atanabilir.</li>
           </ul>
            <br />
            <hr />
            <br />
            <center><h3 style="color:red;">Eğitimler</h3></center>
           <img src="resimler/personel-egitim-programi.png" class="img-fluid" />
           <ul>
               <li>Eğitim tanımları yapılıp, katılacak personellerin seçimi yapılarak, rapor alınabilir. Aktarılan personellerin eğitimleri, otomatik olarak sicil kartlarından görüntülenebilir.</li>
           </ul><br />
           <hr />
           <br />
           <center><h3 style="color:red;">Cv</h3></center>
           <img src="resimler/cv.png" class="img-fluid" />
           <ul>
               <li>Web siteniz üzerinden, iş başvurusu alarak, başvuruları CV ekranına otomatik olarak kayıt olması sağlanabilir.</li>
               <li>Bu bilgiler ile personel işe alımı gerçekleşir ise, sicil kartını oluşturabilirsiniz.</li>
           </ul><br />
          <hr />
          <br />
          <center><h3 style="color:red;">İzin Talebi</h3></center>
           <img src="resimler/izin-talebi.png" class="img-fluid" />
            <ul>
                <li>Çalışan personeller kendilerine ait kullanıcı bilgileri ile kolaylık ile istedikleri tarih aralıklarında izin talep edebilir,</li>
                <li>Personellerin yöneticileri belirli bir onay süreci dahilinde izini işleme alabilirler.</li>
                <li>İzin onay süreci firma tarafından kolaylıkla düzenlenebilir.</li>
            </ul>
           <br />
          <hr />
           <br />
          <center><h3 style="color:red;">Turnover</h3></center>
           <img src="resimler/turnover.png" class="img-fluid" />
           <ul>
               <li>İş Gücü Devir Oranı (Turnover), belirli bir ay veya yıl içinde işletmeden ayrılan, işe giren personelleri ve bu personellerin</li>
               <li>Çalışma sürelerini oranlayan rapordur.</li>
               <li>Bu rapor sisteminde turnover ne kadar düşükse o kadar şirketin çalışan verimliliği o kadar yüksek anlamına gelmektedir.</li>
               <li>Elektra İnsan Kaynakları Programında, grafiksel olarak departmanların ve firmaların verimliliği hesaplanabilir.</li>
               <li>Turnover raporu ile; Çalışma süreleri,Departman bazlı çalışanların devir oranı,</li>
               <li>Departman bazlı işten ayrılma ve işe giriş oranı gibi, işletmenin çalışan performansı alınabilir.    </li>
           </ul>

    <%

        }
        else if (gelen==9)
        {%>
             <h3 style="color:red;">Elektraweb Channel Manager</h3>
             <br />
              <p>ElektraWeb, yalnızca çevrimiçi kanalları (Booking.com, Expedia, Hotelbeds, HotelsPro vb.) Senkronize etmekle kalmayan, aynı zamanda oteldeki rezervasyonları alan entegre bir kanal yöneticisine sahiptir. Bu yüzden çok daha kolay ve daha etkilidir. ElektraWeb, doluluk bilgileri olan iki yönlü bir bağlantıya sahiptir ve fiyatlar kanallara gönderilir ve rezervasyonlar alınır. </p>
              <br /><img src="resimler/elektraweb-channel-manager.jpg" class="img-fluid" />
              <br /><p>ElektraWeb kanal yöneticisi sistemi çok esnektir. Gönderme ve alma seçeneklerine ek olarak, kullanılabilirlik, indirimler ve fiyatlar kanallara göre revize edilebilir. Sanal oda tipleri kullanılabilir ve gerçek oda tiplerine göre sanal oda tipi kullanılabilirliği formüle edilebilir.</p>
              <br />
              <h2><b>ElektraWeb Kanal Yöneticisinin Entegre Olduğu Kanallar</b></h2>    
              <br />
              <img src="resimler/a1.png" class="img-fluid" />
              <img src="resimler/a2.png" class="img-fluid" />
             <br /><br />
             <center><b>DAHA FAZLA KANALA MI İHTİYACINIZ VAR ?</b></center>
             <center><h3><b>RATEGAIN İLE TANIŞIN !</b></h3></center><br />
             <p>Otelinizi Dünya Çapında 1200’den Fazla Kanalda Çok Ekonomik Fiyatlarla Satın</p>
             <p><b>ElektraWeb Otel Yönetim Yazılımı</b>, dünyanın en büyük dağıtım yönetimi şirketlerinden RateGain ile iş birliğine başladı. <b>RateGain</b> otelinizi dünyanın dört bir yanındaki <b>1200’den fazla kanala, 360’tan fazla online seyahat acentesine ve 900’den fazla tur operatörüne</b> bağlayarak her gün daha fazla gelir elde etmesine yardımcı oluyor.</p>
             <p>Dünya çapında 125.000’den fazla otelde kullanılan RateGain, gelirinizi en üst düzeye çıkarmak için RezGain Kanal Yöneticisi, Akıllı Dağıtım, GDS entegrasyonları gibi işlevsel ürünler sunuyor.</p>
             <p>RateGain’in,<b> Amadeus, Sabre ve Travelport</b> gibi GDS’lerle entegrasyonu sayesinde kanal yönetimini en verimli şekilde kullanırsınız.. GDS’lerin dünya genelinde binlerce seyahat acentesine erişimi, çok daha geniş bir müşteri tabanına satış yapabilmenizi sağlar.</p><br />
             <img src="resimler/a3.png" class="img-fluid" />
    
    <%
        }
        else if (gelen==10)
        {%>
                <h3 style="color:red;">ELEKTRA Temassız Misafir Uygulaması ile TEMAS YOK, KAZANÇ ÇOK</h3>
                <br />
               <p>Sağlıklı Turizm Kriterleri uyarınca Covid-19 önlemlerini uygulayan otellerin iş yükünü azaltan, müşteri memnuniyetini arttıran ELEKTRA MİSAFİR UYGULAMASI ile restoran veya SPA rezervasyonu, Online check-in, yiyecek/içecek siparişi, oda temizliği, bell boy talebi  gibi 24 farklı işlem için sosyal mesafe korunduğu gibi, sağlanan dijital hizmetlerle oteller için yeni kazançların kapıları da aralanıyor</p>
                <br />
                <img src="resimler/destek_order.png" class="img-fluid" />
                <br />
                <p>Uygulama, misafirleriniz, rezervasyon, satın alma ve hizmet taleplerini dijital olarak iletip, alternatifler arasından seçim yapıp, online olarak onaylayıp, online temassız ödeme yapabilmesine olanak sağlıyor</p>
                 <br />
                 <center><img src="resimler/mobilorder3-228x400.jpeg" class="img-fluid" /></center><br />
                 <b>ELEKTRA MİSAFİR UYGULAMASI ile misafirleriniz;</b>
                 <ul>
                     <li>Online Check-In</li>
                     <li>Online Fatura Talebi</li>
                     <li>Online Restoran Rezervasyonu</li>
                     <li>Online SPA Rezervasyonu</li>
                     <li>Online Info Katalog</li>
                     <li>Online Oda Temizliği Talebi</li>
                     <li>Online Uyandırma Hizmeti Talebi</li>
                     <li>Online Yiyecek-İçecek Siparişi</li>
                     <li>Online Arıza Bildirimi</li>
                     <li>Online istek/Şikayet Formu</li>
                     <li>Online Bellboy Talebi</li>
                     <li>Online Çamaşırhane Hizmeti Talebi</li>
                     <li>Online Golf Sahası Rezervasyonu</li>
                     <li>Online Şezlong Rezervasyonu</li>
                     <li>Online Su Sporları Rezervasyonu</li>
                     <li>Online Tenis Sahası Rezervasyonu</li>
                     <li>Online Oda Tipi Yükseltme</li>
                     <li>Online Transfer Talebi</li>
                     <li>Online Sağlık Kontrol Formu</li>
                     <li>Online Oda Kapısı Kodu Talebi</li>
                     <li>Online Oda Kapısı Açma</li>
                     <li>Online Check-Out</li>

                 </ul>
                 <b>İşlemlerini gerçekleştirebilirler.</b>
                 <br /><br />
                 <h3 style="color:red;">Ön Büro’da Misafirle Yüz yüze Yapılan İşlemler Artık Online/Temassız</h3>
                 <p>Misafirler Online Checkin - Check Out, Online Folyo, Online Fatura, Online Ödeme işlemlerini "Elektra Misafir Uygulaması" ile temassız gerçekleştirebilirler.</p>
                  <img src="resimler/onlineche_ekran.jpg" width="200px" height="300px" />
                 <p>Misafir, cep telefonu, tablet ya da bilgisayar kamerası ile pasaport/kimlik fotoğrafını çekip ekleyebiliyor, hatta sistemin, OCR yöntemi ile, kimlik bilgilerini otomatik doldurmasını sağlayabiliyor.</p>
                 <br />
                  <p>Bu aşamada imzasını da ekrana direkt atarak, <b>KVKK</b> ve diğer işlemler için de gerekli onayı elektronik olarak vermiş oluyor.</p>
                   <br />
                   <p>Her kişi kendi bilgilerini doldurabileceği gibi, aynı odada kalanlar için de <b>toplu check-in</b> yapabiliyor.</p><br />
                   <p>Böylece ön bürodaki kimlik alma, kağıt kalem alışverişi, fotokopi çekme vb kayıt sürecindeki yakın mesafe temas ortadan kalkıyor.</p>
                   <br /><br />
                   <b>Odalar Anahtarsız Açılıyor</b>
                   <p>Oda anahtarı ya da kartı yerine  wi-fi yöntemi ile temassız/anahtarsız oda kapısı açılabiliyor.</p>
                   <p>Check out yaparken de misafir <b>hesap dökümünü</b> görüyor, <b>online ödeme</b> yapıyor hatta fatura bilgilerini de girerek <b>faturasının online gönderilmesini</b> talep edebiliyor..</p>
                  <br />
                     <p style="color:red;"><u>Restoranlardan Golf Sahalarına Tesisteki Tüm Mekanların Rezervasyonu Online Yapılıyor</u></p><br /><br />
                      <img src="resimler/online_restoran_rez-1.png" />
               <br />
                      <p>Misafir, <b>Alakart Restoran, Plaj, SPA, Golf veya Tenis sahası</b> gibi randevu veya rezervasyon gerektiren tüm işlemler* için online rezervasyon yapabiliyor.</p>
                       <br /> 
                      <p>Elektra Misafir Uygulaması, rezervasyon talebi geldiğinde <b>“Seans, Kapasite ve Doluluk”</b> kontrolü yaparak ilgili masa/şezlong vb. numarası ile rezervasyonu alıyor. Ücretli ise folyoya yansıtıyor.</p>
                       <br />
                        <p>Bu sayede misafir hiçbir yerde beklemeden, tüm tatilini cep telefonundan kendisi planlamış oluyor.</p>
                        <br /> 
                        <b><i>*Elektra Misafir Uygulamasına Otelin ihtiyacına göre Günlük Turlar, Bisiklet Kiralama vb gibi farklı konularda da rezervasyon alanı eklenebilir.</i></b><br /><br />
                        <h4 style="color:red;">Dijital Menü ile Garsonsuz Sipariş</h4> 
                         <img src="resimler/digital_menü.jpg" width="200px" height="300px" />
            <br />
                      <p><b>Dijital Menü</b>, işletmelere özel olarak tasarlanan bir ara yüz ile, menüde bulunan tüm ürünlerin, mobil cihazlar ve akıllı telefonlar üzerinden online ve offline olarak sipariş edilebilmesini sağlar.</p>
                      <br />
                       <p>Böylece misafirin, servis elemanlarıyla, servis elemanlarının da mutfak çalışanlarıyla olan zorunlu iletişimi minimize edilmiş olur. Ayrıca dijital menülerde<b> ürün fotoğrafı, fiyat ve açıklamalar, çoklu dil seçenekleri</b> ile istenildiği gibi düzenlenip, anında güncellenebilir.</p><br />
                        <p>Alternatif olarak siparişin odaya veya plaja gönderilmesi de isteyebilir.</p><br />
                         <p>Böylece otelin restoranı hız kazanmanın yanında misafir memnuniyetini de üst düzeye çıkarmış olur.</p><br /><br />
                        <h4 style="color:red;"><u>Sipariş ve Satın Alma İşlemleri Online’da</u> </h4>
                        <br />
                       <img src="resimler/transfer.png" class="img-fluid" />
                       <br />
                            <p>Otele ek gelir sağlayan <b> Oda Yükseltme, Transfer Hizmeti, Geç Çıkış veya ilave Aktivite satışları</b> gibi işlemler Elektra Misafir Uygulaması ile tek ekrandan yapılıyor.</p>
                             <br />
                             <p>Otelde/restoranda yapılan harcamalar için misafire <b>güvenli ödeme linki</b> gönderilebiliyor. Misafir linki tıklayarak ödenmesi gereken tutarı görüyor ve <b>PCI standartlarında güvenli olarak ödemesini</b> gerçekleştiriyor.</p><br /><br />

                             <h4 style="color:red;"></h4>
                             <img src="resimler/teknik_servis.png" class="img-fluid" />
                            <br />
                            <p>Misafir, herhangi bir şikayet, talep, rezervasyon veya sipariş girdiğinde bu talep direkt olarak konuyla ilgili birime iletilir.</p><br />
                            <p>Ayrıca bir organizasyona veya müdahaleye gerek kalmadan iş veya görev dağılımı otomatikman sağlanır. Konuyla ilgili tesisin yapmış olduğu planlama ve işlem aşamalarını, tamamlanma durumlarını da misafir kendi girdiği ekrandan kontrol edebilir yani süreci gözlemleyebilir.</p><br />
                            <p>Talebi tamamlandıktan sonra eğer isterse bir geribildirim yaparak memnun kalıp kalmadığını belirtir, hatta puanlama yapabilir.</p><br /><br />

                            <h3 style="color:red;">ELEKTRA MİSAFİR UYGULAMASI Nasıl Kullanılır?</h3>
                          <br />
                          <p>İşletmeler, web sitelerine yerleştirdikleri bir link aracılığıyla ya da platformun mobil uygulaması üzerinden sistemi misafirlerine kullandırtabilirler</p>
                        <br />
                            <p>Misafirler, otelin web sitesindeki linki tıklayıp ilgili sayfaya girdikten ya da uygulamayı telefonlarına indirdikten sonra, tesisin kendilerine vermiş olduğu rezervasyon numarası ya da voucher numarası ile login olabiliyorlar.</p><br />
                            <p>Eğer misafir bu bilgilere sahip değilse, kişisel mail adresine gerekli bilgilerin iletilmesi için, aynı ekran üzerinden “Send My Link” yazısına tıklayarak talepte bulunabiliyor.</p><br /><br />
                            
                             <h3 style="color:red;">Elektraweb’in “Güvenli Turizm Modülü” ile DENETİM SİZDE </h3>
                             <p>Güvenli Turizm Sertifikasının 152 kriterini eksiksiz ve hatasız uygulayabilmeniz için gerekli tüm yazılım çözümlerini sunar.</p>
                           <br />
                              <p>İzleme formları ve kontrol listelerini dijital olarak doldurup, tüm ölçümlerinizi kayıt altına alıp, oluşturduğunuz prosedürlerin uygulamasını Elektra üzerinden rahatlıkla denetleyebilirsiniz</p><br />
          
                              <h4><b>“ELEKTRA COVİD PAKETİ” İLE NELER YAPABİLECEKSİNİZ?</b></h4>
                              <br />
                             <ul>
                                 <li>Süreç yönetimi ve tekrarlayan işleri, periyodik izleme formları ile takip edilirsiniz (havuz, plaj çevresi temizlik & dezenfeksiyon işlemlerinin takibi, temizlik uygulamalarının kayıt altına alınması)</li>
                                 <li>Misafirlerinizin ateşlerinin ölçüm değerlerini kayıt altına alabilirsiniz</li>
                                 <li>Online Check in, Online Check out, Dijital menü, Online sipariş, online kapı kilit uygulamaları ile sosyal teması minimize edebilirsiniz</li>
                                 <li>online fatura, Online ödeme ve/veya ön ödeme ile nakit kullanımını kaldırabilirsiniz</li>
                                 <li>Mutfakta ve mevcut depolama alanlarında sıcaklık ve nem ölçümleri ile havuz suyu klor seviyesini kayıt altına alabilirsiniz</li>
                                 <li>Restoran, cafe, Spa ve fitness salonlarında giriş çıkış ve kişi sayısının sınırlandırılması işlemlerini yürütebilir, masa, personel ve misafir kayıtlarının takibini yapabilirsiniz</li>
                                 <li>İzolasyon odalarınızın takibini yapabilirsiniz</li>
                                 <li>Cihazların periyodik bakım işlemlerini kayıt altına alabilirsiniz</li>
                                 <li>Personel giriş çıkış bilgileri, ateş ölçüm ve sağlık bilgilerini, aldığı eğitimleri, psikolojik destek kayıtlarının takibini yapabilirsiniz</li>
                             </ul>

                           

    <%

        }
        %>
    
</asp:Content>
