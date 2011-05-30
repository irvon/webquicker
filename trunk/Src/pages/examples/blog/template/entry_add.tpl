<div id="main">
	<form method="post" action="addentry.aau?action={action}">
		<dl>
			<dt>标题</dt>
			<dd><input type="text" name="title" /></dd>
		</dl>
		<dl>
			<dt>栏目</dt>
			<dd>
				<select name="catalog">
					{catalog_list}
				</select>
			</dd>
		</dl>
	</form>
</div>