<h2 style="text-transform:capitalize">%{echo $name | sed 's/_/ /g'%}</h2>
<div class="top-menu">
% pagelist
</div>
<div align=right>
<a href="%{echo -n `{ls -p $pages_file}%}">%{echo -n `{ls -p $pages_file}%}</a>
</div>
% pagethumbs
<br>