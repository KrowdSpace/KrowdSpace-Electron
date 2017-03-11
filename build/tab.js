riot.tag2('riot-tabs', '<div class="row"> <div class="col-5 navbar-brand"><a href="http://www.krowdspace.com" target="_blank"><strong>KROWDSPAC<span class="navbar-brand-small">e</span></strong></a></div> <div class="col-7 text-right"> <a href="https://www.facebook.com/Krowdspaced" target="_blank"> <span class="fa-stack fa fa-lg"> <i class="fa fa-circle fa-stack-2x"></i> <i class="fa fa-facebook fa-stack-1x fa-inverse"></i> </span> </a> <a href="https://www.pinterest.com/Krowdspace" target="_blank"> <span class="fa-stack fa fa-lg"> <i class="fa fa-circle fa-stack-2x"></i> <i class="fa fa-pinterest fa-stack-1x fa-inverse"></i> </span> </a> <a href="https://www.twitter.com/Krowdspaced" target="_blank"> <span class="fa-stack fa fa-lg"> <i class="fa fa-circle fa-stack-2x"></i> <i class="fa fa-twitter fa-stack-1x fa-inverse"></i> </span> </a> <a href="https://www.instagram.com/Krowdspace" target="_blank"> <span class="fa-stack fa fa-lg"> <i class="fa fa-circle fa-stack-2x"></i> <i class="fa fa-instagram fa-stack-1x fa-inverse"></i> </span> </a> <a href="https://www.youtube.com/channel/UC129WlShlE3xIcwu1ZZfwEA" target="_blank"> <span class="fa-stack fa fa-lg"> <i class="fa fa-circle fa-stack-2x"></i> <i class="fa fa-youtube-play fa-stack-1x fa-inverse"></i> </span> </a> </div> </div> </div> <div class="row"> <div class="offset-1 col-10 app-info"> <p>With our internal application you can see registered users or find out what comments need to be responded to. We will also need to check who is submitting their project for Krowdspace approval. Go to the approval tab and verify that the reward offered matches our guidlines and approve it for our explore page card.</p><div style="display:none">Do we really need this paragraph? Like for real its only for three of us</div> </div> </div> <ul class="list--bare"> <li each="{tab, i in tabs}" class="tab {is-active: parent.isActiveTab(tab.ref)}" onclick="{parent.toggleTab}">{tab.title}</li> </ul> <div class="tabContent"> <div each="{tab, i in tabs}" class="tabContent__item {is-active: parent.isActiveTab(tab.ref)}"> <li><register ref="tab1" if="{register}"></register></li> <li><contact ref="tab2" if="{contact}"></contact></li> <li><approval ref="tab3" if="{approval}"></approval></li> </div> </div>', '', '', function(opts) {
    this.tabs = [
      { title: 'Register', ref: 'tab1' },

      { title: 'Contact', ref: 'tab2' },

      { title: 'Approval', ref: 'tab3' }
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