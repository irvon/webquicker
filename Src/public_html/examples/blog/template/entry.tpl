	<div class="post">
		<div class="date">
			<span>{entry_date_month}</span>
			{entry_date_day}
		</div>
		<div class="title">
			<h2><a href="{baseurl}/entry.aau?id={entry_id}">{entry_title}</a></h2>
			<div class="postdata">
				<span class="catalog"><a href="{baseurl}/catalog.aau?id={entry_catalog_id}">{entry_catalog_name}</a></span>
				<span class="author">作者: {entry_author_name}</span>
				<span class="publishdate">发布日期: {entry_date}</span>
			</div>
		</div>
		<div class="summary">
			{entry_summary}
			<p><a href="{baseurl}/entry.aau?id={entry_id}">[阅读全文]</a></p>
		</div>
	</div>
