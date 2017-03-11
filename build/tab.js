riot.tag2('riot-tabs', '<div class="row"> <div class="col-5 navbar-brand"><a href="http://www.krowdspace.com" target="_blank"><strong>KROWDSPAC<span class="navbar-brand-small">e</span></strong></a></div> <div class="col-7 text-right"> <a href="https://www.facebook.com/Krowdspaced" target="_blank"> <span class="fa-stack fa fa-lg"> <i class="fa fa-circle fa-stack-2x"></i> <i class="fa fa-facebook fa-stack-1x fa-inverse"></i> </span> </a> <a href="https://www.pinterest.com/Krowdspace" target="_blank"> <span class="fa-stack fa fa-lg"> <i class="fa fa-circle fa-stack-2x"></i> <i class="fa fa-pinterest fa-stack-1x fa-inverse"></i> </span> </a> <a href="https://www.twitter.com/Krowdspaced" target="_blank"> <span class="fa-stack fa fa-lg"> <i class="fa fa-circle fa-stack-2x"></i> <i class="fa fa-twitter fa-stack-1x fa-inverse"></i> </span> </a> <a href="https://www.instagram.com/Krowdspace" target="_blank"> <span class="fa-stack fa fa-lg"> <i class="fa fa-circle fa-stack-2x"></i> <i class="fa fa-instagram fa-stack-1x fa-inverse"></i> </span> </a> <a href="https://www.youtube.com/channel/UC129WlShlE3xIcwu1ZZfwEA" target="_blank"> <span class="fa-stack fa fa-lg"> <i class="fa fa-circle fa-stack-2x"></i> <i class="fa fa-youtube-play fa-stack-1x fa-inverse"></i> </span> </a> </div> </div> </div> <div class="row"> <div class="offset-1 col-10 app-info"> <p>With our internal application you can see registered users or find out what comments need to be responded to. We will also need to check who is submitting their project for Krowdspace approval. Go to the approval tab and verify that the reward offered matches our guidlines and approve it for our explore page card.</p><div style="display:none">Do we really need this paragraph? Like for real its only for three of us</div> </div> </div> <ul class="list--bare"> <li each="{tab, i in tabs}" class="tab {is-active: parent.isActiveTab(tab.ref)}" onclick="{parent.toggleTab}">{tab.title}</li> </ul> <div class="tabContent"> <div each="{tab, i in tabs}" class="tabContent__item {is-active: parent.isActiveTab(tab.ref)}">{tab.content} <table> <tr> <td> {tab.FNNAME} </td> <td> {tab.LNAME} </td> <td> {tab.EMAIL} </td> <td> {tab.KSUSER} </td> <td> {tab.PROJECT} </td> </tr> </table> </div> </div>', '', '', function(opts) {


  var json = [
	{"FNAME":"Mason","LNAME":"Halstead","EMAIL":"mason@krowdspace.com","KSUSER":"Masonkickstarter","IGUSER":"Masonindiegogo","PROJECT":"Yes"},
	{"FNAME":"Mason","LNAME":"Halstead","EMAIL":"mason@krowdspace.com","KSUSER":"Masonkickstarter","IGUSER":"Masonindiegogo","PROJECT":"Yes"},
	{"FNAME":"Mason","LNAME":"Halstead","EMAIL":"mason@krowdspace.com","KSUSER":"Masonkickstarter","IGUSER":"Masonindiegogo","PROJECT":"Yes"},
	];
  this.tabs = [
    { title: 'Register', ref: 'tab1',FNAME:"Mason",LNAME:"Halstead",EMAIL:"mason@krowdspace.com",KSUSER:"Masonkickstarter",IGUSER:"Masonindiegogo",PROJECT:"Yes" },

    { title: 'Contact', ref: 'tab2', content: "(2) Lo-fi brunch literally jean shorts, retro pickled taxidermy selfies mlkshk. Mumblecore sartorial drinking vinegar, Pinterest roof party biodiesel pour-over gastropub. Deep v Bushwick church-key, banh mi four dollar toast Carles Helvetica. Sartorial narwhal twee farm-to-table, ethical tousled single-origin coffee. Health goth seitan +1 ugh, artisan pour-over forage blog Vice. Health goth blog Austin shabby chic chillwave drinking vinegar. IPhone 90's cray dreamcatcher, Bushwick seitan bicycle rights." },

    { title: 'Approval', ref: 'tab3', content: "(3) Cred Neutra Godard meditation bespoke. Vice bespoke kitsch, Truffaut selvage Helvetica semiotics Kickstarter fixie plaid jean shorts viral four dollar toast cronut pickled. Organic photo booth scenester readymade Etsy Intelligentsia YOLO, Carles Blue Bottle. Tattooed forage slow-carb lo-fi cornhole. Synth chillwave Pinterest yr, selvage direct trade DIY letterpress lumbersexual Intelligentsia Odd Future pour-over. Kickstarter gastropub synth aesthetic health goth, tote bag lumbersexual Portland food truck asymmetrical. Asymmetrical cliche put a bird on it Austin meggings." }
  ];

  this.activeTab = 'tab1';

  this.isActiveTab = function(tab) {
    return this.activeTab === tab;
  }.bind(this)

  this.toggleTab = function(e) {
    this.activeTab = e.item.tab.ref;
    return true;
  }.bind(this)
});