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
tinyMCE.init({
	mode: "textareas",
	theme: "advanced",
	plugins: "autolink,lists,style,layer,table,advimage,advlink,inlinepopups,preview,media,searchreplace,paste,directionality,noneditable,visualchars,nonbreaking,xhtmlxtras,advlist",
	theme_advanced_buttons1: "bold,italic,underline,strikethrough,|,justifyleft,justifycenter,justifyright,justifyfull,styleselect,formatselect,fontselect,fontsizeselect,code",
	theme_advanced_buttons2: "cut,copy,paste,|,bullist,numlist,|,outdent,indent,blockquote,|,undo,redo,|,link,unlink,anchor,image,cleanup,|,insertdate,inserttime,preview,|,forecolor,backcolor",
	theme_advanced_buttons3: "",
	theme_advanced_toolbar_location: "top",
	theme_advanced_toolbar_align: "left",
	theme_advanced_statusbar_location: "bottom",
	theme_advanced_resizing: true,
	content_css: "css/content.css",
	template_external_list_url: "lists/template_list.js",
	external_link_list_url: "lists/link_list.js",
	external_image_list_url: "lists/image_list.js",
	media_external_list_url: "lists/media_list.js"
});
</script>