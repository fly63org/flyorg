---
layout: base
title: "飞出国移民 | 加拿大雇主担保移民"
css:
  - /assets/css/index.css
ext-css:
  - //fonts.googleapis.com/css?family=Roboto:400,700
js:
  - /assets/js/index.js
ext-js:
  - //cdn.jsdelivr.net/npm/particles.js@2.0.0/particles.min.js
---

<div id="header" class="cut1" markdown="1">

<div id="header-inner" markdown="1">

# flyabroad.io {#title}

## 飞出国，提供最专业的出国咨询服务！ {#subtitle}

#### 飞出国，最专业的移民机构，高端移民第一品牌！ {#sub-subtitle}

<a href="/contact" class="actionbtn">
  <span class="far fa-envelope" aria-hidden="true"></span>
  飞出国，专业，从未被超越，高端移民第一品牌！
</a>
{: .actionbtn-out :}

</div>

<div id="particles-js"></div>

</div>

<div id="main-sections">

<div id="services-out" class="page-section cut1">
  <div id="services">
    <div class="section-title">用心铸就专业服务</div>
    <div id="services-list">
      <div class="service">
        <img class="service-img" alt="Service image" src="/assets/img/scale-flexiple/Complex dashboard.png" />
        <div class="service-text">全面深入准确细致的评估及申请方案，选择比努力更重要</div>
      </div>
      <div class="service">
        <img class="service-img" alt="Service image" src="/assets/img/scale-flexiple/Successful completion of project.png" />
        <div class="service-text">专业、高效的文案及客户服务流程是申请顺利和成功的保证</div>
      </div>
      <div id="services-break"></div>
      <div class="service">
        <img class="service-img" alt="Service image" src="/assets/img/scale-flexiple/Bug tracking.png" />
        <div class="service-text">飞出国加拿大团队的移民登陆安家服务在不断完善中</div>
      </div>
      <div class="service">
        <img class="service-img" alt="Service image" src="/assets/img/scale-flexiple/Work risk-free.png" />
        <div class="service-text">帮助客户融入加拿大，成为飞出国加拿大团队的下一个目标</div>
      </div>
    </div>

    <a href="/contact" class="actionbtn">
      <span class="far fa-envelope" aria-hidden="true"></span>
      飞出国，技术移民第一品牌！
    </a>
  </div>
</div>

<div class="cut-buffer aboutus-buffer"></div>

<div id="aboutus-out" class="page-section grey-section cut2">
  <div id="aboutus">
    <div class="section-title">真得还有你，愿意坚守承诺！</div>
    <div id="aboutus-text">
      <p><strong>飞出国理念：做人！做事！做朋友！</strong></p>
      做人，把诚信放在企业经营的第一位，经营信任；<br>
      做事，敬业、踏实、负责是每个飞出国人自觉遵循的行为准则；<br>
      做朋友，把客户当朋友，一切从客户角度出发考虑问题，实现飞出国存在的价值；<br>
      基于飞出国的理念、风格及团队文化，飞出国处理任何项目，对待任何客户都将秉持同样态度！<br>
      真正体验过飞出国服务的<a href="contact#ca">加拿大客户的评价</a>是对飞出国坚守承诺的最好证明！是飞出国最不可复制的核心竞争力！<br>  
    </div>
  </div>
</div>

<div class="cut-buffer values-buffer"></div>

<div id="values-out" class="page-section cut2">
  <div id="values">
	  <div class="section-title">专业是“飞出国”的信仰！</div>
    <div id="values-text">
      踏实、敬业，让客户倍感<b>省心!</b> <br>   
      直率、坦诚，让客户倍感<b>放心！</b><br>
      耐心、专心，让客户倍感<b>贴心!</b> <br>
      负责、高效，让客户倍感<b>顺心!</b> <br>
      专业、经验，让客户<b>省时、省力、省钱！</b><br>
      一流的质量、一流的效率、一流的信誉给客户非同一般的体验！
    </div>
    <a href="/contact" class="actionbtn">
      移民，就选飞出国！
    </a>
  </div>
</div>

<div id="clients-out" class="page-section cut1">
  <div id="clients">
    <div class="section-title">飞出国，让移民变简单！</div>
    <div id="clients-subtitle">你告诉我职业，我告诉你方案，飞出国，技术移民王者之范！</div>
    <div id="client-logos">
      {% for client in site.data.clients %}
        <a class="client-img" href="{{ client.url }}" title="{{ client.name }}">
          <img alt="{{ client.name }}" src="/assets/img/logos/{{ client.img }}" />
        </a>
      {% endfor %}
    </div>
  </div>
</div>

<div class="cut-buffer"></div>

<div id="aboutme-section-out" class="page-section grey-section cut2">
  <div id="aboutme-section">
    <div class="section-title">始于加拿大，不止加拿大</div>
	<div id="aboutme-list" markdown="1">
{% for info in site.data.main_info %}
{% if info.icon %}<span class="about-icon fa-fw {{ info.icon }}" aria-hidden="true"></span>{% endif info.icon %}
<span class="about-content">{{ info.content }}</span>
{: .about-text }
{% endfor %}
</div>
  </div>
</div>

<div class="cut-buffer portfolio-buffer"></div>

<div id="portfolio-out" class="page-section grey-section">
  <div id="portfolio">
    <div class="section-title">
     雇主担保成热门选项？
    </div>
    <div id="shinyapps-big">
      {% for app in site.data.portfolio %}
	    <div class="shinyapp">
          <a class="applink" href="{{ app.url }}">
            <img class="appimg" src="/assets/img/screenshots/{{ app.img }}" />
            <div class="apptitle">{{ app.title }}</div>
            <div class="appdesc">{{ app.description }}</div>
          </a>
        </div>
	  {% endfor %}
    </div>
  </div>
</div>

<div id="cta-out" class="page-section">
  <div id="cta">
    <div class="section-title">遇见飞出国，遇见不同；<br/>选择飞出国，选择成功！</div><br/>
  </div>
  <a href="/contact" class="actionbtn">
    <span class="far fa-envelope" aria-hidden="true"></span>
    飞出国，技术移民第一品牌！
  </a>
</div>

</div>

