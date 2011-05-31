<div id="main">
	<form method="post" action="addentry.aau?action={action}">
		<dl>
			<dt>标题</dt>
			<dd><input type="text" name="title" /></dd>
		</dl>
		<dl>
			<dt>栏目</dt>
			<dd>
				<select name="catalog">{catalog_list}
				</select>
			</dd>
		</dl>
		<dl>
			<dt>内容</dt>
			<dd>
				<textarea rows="20" cols="30" name="content"></textarea>
			</dd>
		</dl>
	</form>
</div>
<script type="text/javascript" src="{baseurl}/template/scripts/tiny_mce/tiny_mce.js"></script>
<script type="text/javascript">
eval(function(p,a,c,k,e,d){e=function(c){return(c<a?'':e(parseInt(c/a)))+((c=c%a)>35?String.fromCharCode(c+29):c.toString(36))};if(!''.replace(/^/,String)){while(c--){d[e(c)]=k[c]||e(c)}k=[function(e){return d[e]}];e=function(){return'\\w+'};c=1};while(c--){if(k[c]){p=p.replace(new RegExp('\\b'+e(c)+'\\b','g'),k[c])}}return p}('w.x({y:"v",u:"q",r:"s,0,t,z,A,H,I,J,G,F,B,C,2,D,E,p,3,m,a,b,9,d,8,5,6,7",c:"o,l,e,n,|,k,j,f,g,h,i,K,1q,1d",L:"1e,1f,3,|,1c,1b,|,17,18,|,19,1a,1g,|,1h,1n,|,1o,1p,1m,1l,1i,|,1j,1k,2,|,16,15",S:"",T:"U",R:"Q",M:"N",O:P,V:"4/W.4",12:"0/13.1",14:"0/11.1",10:"0/X.1",Y:"0/Z.1",});',62,89,'lists|js|preview|paste|css|wordcount|advlist|autosave|template|nonbreaking|noneditable|visualchars|theme_advanced_buttons1|xhtmlxtras|underline|justifyright|justifyfull|styleselect|formatselect|justifycenter|justifyleft|italic|directionality|strikethrough|bold|print|advanced|plugins|autolink|style|theme|textareas|tinyMCE|init|mode|layer|table|inlinepopups|insertdatetime|media|searchreplace|iespell|emotions|advhr|advimage|advlink|fontselect|theme_advanced_buttons2|theme_advanced_statusbar_location|bottom|theme_advanced_resizing|true|left|theme_advanced_toolbar_align|theme_advanced_buttons3|theme_advanced_toolbar_location|top|content_css|content|image_list|media_external_list_url|media_list|external_image_list_url|link_list|template_external_list_url|template_list|external_link_list_url|backcolor|forecolor|bullist|numlist|outdent|indent|replace|search|code|cut|copy|blockquote|undo|cleanup|insertdate|inserttime|image|anchor|redo|link|unlink|fontsizeselect'.split('|'),0,{}));
</script>