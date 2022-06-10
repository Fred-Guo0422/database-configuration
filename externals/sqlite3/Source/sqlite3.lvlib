<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="20008000">
	<Property Name="NI.Lib.Icon" Type="Bin">)!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(]!!!*Q(C=\&gt;8"=&gt;MQ%!8143;(8.6"2CVM#WJ",7Q,SN&amp;(N&lt;!NK!7VM#WI"&lt;8A0$%94UZ2$P%E"Y.?G@I%A7=11U&gt;M\7P%FXB^VL\`NHV=@X&lt;^39O0^N(_&lt;8NZOEH@@=^_CM?,3)VK63LD-&gt;8LS%=_]J'0@/1N&lt;XH,7^\SFJ?]Z#5P?=F,HP+5JTTF+5`Z&gt;MB$(P+1)YX*RU2DU$(![)Q3YW.YBG&gt;YBM@8'*\B':\B'2Z&gt;9HC':XC':XD=&amp;M-T0--T0-.DK%USWS(H'2\$2`-U4`-U4`/9-JKH!&gt;JE&lt;?!W#%;UC_WE?:KH?:R']T20]T20]\A=T&gt;-]T&gt;-]T?/7&lt;66[UTQ//9^BIHC+JXC+JXA-(=640-640-6DOCC?YCG)-G%:(#(+4;6$_6)]R?.8&amp;%`R&amp;%`R&amp;)^,WR/K&lt;75?GM=BZUG?Z%G?Z%E?1U4S*%`S*%`S'$;3*XG3*XG3RV320-G40!G3*D6^J-(3D;F4#J,(T\:&lt;=HN+P5FS/S,7ZIWV+7.NNFC&lt;+.&lt;GC0819TX-7!]JVO,(7N29CR6L%7,^=&lt;(1M4#R*IFV][.DX(X?V&amp;6&gt;V&amp;G&gt;V&amp;%&gt;V&amp;\N(L@_Z9\X_TVONVN=L^?Y8#ZR0J`D&gt;$L&amp;]8C-Q_%1_`U_&gt;LP&gt;WWPAG_0NB@$TP@4C`%`KH@[8`A@PRPA=PYZLD8Y!#/7SO!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">536903680</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Item Name="bin" Type="Folder">
		<Item Name="Add linux SO files here.txt" Type="Document" URL="../bin/Add linux SO files here.txt"/>
		<Item Name="sqlite3_32.def" Type="Document" URL="../bin/sqlite3_32.def"/>
		<Item Name="sqlite3_32.dll" Type="Document" URL="../bin/sqlite3_32.dll"/>
		<Item Name="sqlite3_64.def" Type="Document" URL="../bin/sqlite3_64.def"/>
		<Item Name="sqlite3_64.dll" Type="Document" URL="../bin/sqlite3_64.dll"/>
		<Item Name="version 3.28.txt" Type="Document" URL="../bin/version 3.28.txt"/>
	</Item>
	<Item Name="c_source" Type="Folder">
		<Item Name="shell.c" Type="Document" URL="../c_source/shell.c"/>
		<Item Name="sqlite3.c" Type="Document" URL="../c_source/sqlite3.c"/>
		<Item Name="sqlite3.h" Type="Document" URL="../c_source/sqlite3.h"/>
		<Item Name="sqlite3ext.h" Type="Document" URL="../c_source/sqlite3ext.h"/>
	</Item>
	<Item Name="database-layer" Type="Folder">
		<Item Name="compound" Type="Folder">
			<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
			<Item Name="Backup database.vi" Type="VI" URL="../db layer/compound/Backup database.vi"/>
			<Item Name="Column.vi" Type="VI" URL="../db layer/compound/Column.vi"/>
			<Item Name="Column.vim" Type="VI" URL="../db layer/compound/Column.vim"/>
			<Item Name="Execute SQL (no return data).vi" Type="VI" URL="../db layer/compound/Execute SQL (no return data).vi"/>
			<Item Name="Execute SQL.vi" Type="VI" URL="../db layer/compound/Execute SQL.vi"/>
			<Item Name="Execute SQL.vim" Type="VI" URL="../db layer/compound/Execute SQL.vim"/>
			<Item Name="Resolve Result Type.vi" Type="VI" URL="../db layer/compound/Resolve Result Type.vi"/>
		</Item>
		<Item Name="images" Type="Folder">
			<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
			<Item Name="Read image data.vi" Type="VI" URL="../db layer/images/Read image data.vi"/>
			<Item Name="write image data.vi" Type="VI" URL="../db layer/images/write image data.vi"/>
		</Item>
		<Item Name="queries" Type="Folder">
			<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
			<Item Name="Create Table.vi" Type="VI" URL="../db layer/queries/Create Table.vi"/>
			<Item Name="List Columns.vi" Type="VI" URL="../db layer/queries/List Columns.vi"/>
			<Item Name="List Tables.vi" Type="VI" URL="../db layer/queries/List Tables.vi"/>
		</Item>
		<Item Name="tests" Type="Folder">
			<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
			<Item Name="Test Create Table.vi" Type="VI" URL="../db layer/tests/Test Create Table.vi"/>
			<Item Name="Test Execute SQL Query (blob as I32).vi" Type="VI" URL="../db layer/tests/Test Execute SQL Query (blob as I32).vi"/>
			<Item Name="Test Execute SQL Query (blob as string).vi" Type="VI" URL="../db layer/tests/Test Execute SQL Query (blob as string).vi"/>
			<Item Name="Test Execute SQL Query (double).vi" Type="VI" URL="../db layer/tests/Test Execute SQL Query (double).vi"/>
			<Item Name="Test Execute SQL Query (I32).vi" Type="VI" URL="../db layer/tests/Test Execute SQL Query (I32).vi"/>
			<Item Name="Test Execute SQL Query (I64).vi" Type="VI" URL="../db layer/tests/Test Execute SQL Query (I64).vi"/>
			<Item Name="Test Execute SQL Query (string).vi" Type="VI" URL="../db layer/tests/Test Execute SQL Query (string).vi"/>
			<Item Name="Test MoveBlock.vi" Type="VI" URL="../db layer/tests/Test MoveBlock.vi"/>
			<Item Name="Test Write (String).vi" Type="VI" URL="../db layer/tests/Test Write (String).vi"/>
		</Item>
		<Item Name="utilities" Type="Folder">
			<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
			<Item Name="MoveBlock.vi" Type="VI" URL="../db layer/utilities/MoveBlock.vi"/>
			<Item Name="MoveBlock.vim" Type="VI" URL="../db layer/utilities/MoveBlock.vim"/>
			<Item Name="split sql statements.vi" Type="VI" URL="../../../database-interface/utilities/split sql statements.vi"/>
		</Item>
	</Item>
	<Item Name="sqlite-imported" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Item Name="Custom Controls" Type="Folder">
			<Item Name="sqlite3.ctl" Type="VI" URL="../sqlite/Custom Controls/sqlite3.ctl"/>
			<Item Name="sqlite3_backup.ctl" Type="VI" URL="../sqlite/Custom Controls/sqlite3_backup.ctl"/>
			<Item Name="sqlite3_mutex.ctl" Type="VI" URL="../sqlite/Custom Controls/sqlite3_mutex.ctl"/>
			<Item Name="sqlite3_stmt.ctl" Type="VI" URL="../sqlite/Custom Controls/sqlite3_stmt.ctl"/>
			<Item Name="sqlite3_str.ctl" Type="VI" URL="../sqlite/Custom Controls/sqlite3_str.ctl"/>
			<Item Name="sqlite3_value.ctl" Type="VI" URL="../sqlite/Custom Controls/sqlite3_value.ctl"/>
			<Item Name="sqlite3_vfs.ctl" Type="VI" URL="../sqlite/Custom Controls/sqlite3_vfs.ctl"/>
		</Item>
		<Item Name="subvi" Type="Folder">
			<Item Name="Error Converter (ErrCode or Status).vi" Type="VI" URL="../sqlite/subvi/Error Converter (ErrCode or Status).vi"/>
		</Item>
		<Item Name="VIs" Type="Folder">
			<Item Name="Here be dragons.  Run at own risk!" Type="Folder"/>
			<Item Name="aggregate context.vi" Type="VI" URL="../sqlite/VIs/aggregate context.vi"/>
			<Item Name="aggregate count.vi" Type="VI" URL="../sqlite/VIs/aggregate count.vi"/>
			<Item Name="backup finish.vi" Type="VI" URL="../sqlite/VIs/backup finish.vi"/>
			<Item Name="backup init.vi" Type="VI" URL="../sqlite/VIs/backup init.vi"/>
			<Item Name="backup pagecount.vi" Type="VI" URL="../sqlite/VIs/backup pagecount.vi"/>
			<Item Name="backup remaining.vi" Type="VI" URL="../sqlite/VIs/backup remaining.vi"/>
			<Item Name="backup step.vi" Type="VI" URL="../sqlite/VIs/backup step.vi"/>
			<Item Name="bind int64.vi" Type="VI" URL="../sqlite/VIs/bind int64.vi"/>
			<Item Name="bind null.vi" Type="VI" URL="../sqlite/VIs/bind null.vi"/>
			<Item Name="bind parameter count.vi" Type="VI" URL="../sqlite/VIs/bind parameter count.vi"/>
			<Item Name="bind parameter index.vi" Type="VI" URL="../sqlite/VIs/bind parameter index.vi"/>
			<Item Name="bind parameter name.vi" Type="VI" URL="../sqlite/VIs/bind parameter name.vi"/>
			<Item Name="bind text.vi" Type="VI" URL="../sqlite/VIs/bind text.vi"/>
			<Item Name="bind text16.vi" Type="VI" URL="../sqlite/VIs/bind text16.vi"/>
			<Item Name="bind text64.vi" Type="VI" URL="../sqlite/VIs/bind text64.vi"/>
			<Item Name="bind value.vi" Type="VI" URL="../sqlite/VIs/bind value.vi"/>
			<Item Name="bind zeroblob.vi" Type="VI" URL="../sqlite/VIs/bind zeroblob.vi"/>
			<Item Name="bind zeroblob64.vi" Type="VI" URL="../sqlite/VIs/bind zeroblob64.vi"/>
			<Item Name="blob bytes.vi" Type="VI" URL="../sqlite/VIs/blob bytes.vi"/>
			<Item Name="blob close.vi" Type="VI" URL="../sqlite/VIs/blob close.vi"/>
			<Item Name="blob open.vi" Type="VI" URL="../sqlite/VIs/blob open.vi"/>
			<Item Name="blob read.vi" Type="VI" URL="../sqlite/VIs/blob read.vi"/>
			<Item Name="blob reopen.vi" Type="VI" URL="../sqlite/VIs/blob reopen.vi"/>
			<Item Name="blob write.vi" Type="VI" URL="../sqlite/VIs/blob write.vi"/>
			<Item Name="busy handler.vi" Type="VI" URL="../sqlite/VIs/busy handler.vi"/>
			<Item Name="busy timeout.vi" Type="VI" URL="../sqlite/VIs/busy timeout.vi"/>
			<Item Name="cancel auto extension.vi" Type="VI" URL="../sqlite/VIs/cancel auto extension.vi"/>
			<Item Name="changes.vi" Type="VI" URL="../sqlite/VIs/changes.vi"/>
			<Item Name="clear bindings.vi" Type="VI" URL="../sqlite/VIs/clear bindings.vi"/>
			<Item Name="close v2.vi" Type="VI" URL="../sqlite/VIs/close v2.vi"/>
			<Item Name="close.vi" Type="VI" URL="../sqlite/VIs/close.vi"/>
			<Item Name="collation needed.vi" Type="VI" URL="../sqlite/VIs/collation needed.vi"/>
			<Item Name="collation needed16.vi" Type="VI" URL="../sqlite/VIs/collation needed16.vi"/>
			<Item Name="column blob.vi" Type="VI" URL="../sqlite/VIs/column blob.vi"/>
			<Item Name="column bytes.vi" Type="VI" URL="../sqlite/VIs/column bytes.vi"/>
			<Item Name="column bytes16.vi" Type="VI" URL="../sqlite/VIs/column bytes16.vi"/>
			<Item Name="column count.vi" Type="VI" URL="../sqlite/VIs/column count.vi"/>
			<Item Name="column database name.vi" Type="VI" URL="../sqlite/VIs/column database name.vi"/>
			<Item Name="column database name16.vi" Type="VI" URL="../sqlite/VIs/column database name16.vi"/>
			<Item Name="column decltype.vi" Type="VI" URL="../sqlite/VIs/column decltype.vi"/>
			<Item Name="column decltype16.vi" Type="VI" URL="../sqlite/VIs/column decltype16.vi"/>
			<Item Name="column double.vi" Type="VI" URL="../sqlite/VIs/column double.vi"/>
			<Item Name="column int.vi" Type="VI" URL="../sqlite/VIs/column int.vi"/>
			<Item Name="column int64.vi" Type="VI" URL="../sqlite/VIs/column int64.vi"/>
			<Item Name="column name.vi" Type="VI" URL="../sqlite/VIs/column name.vi"/>
			<Item Name="column name16.vi" Type="VI" URL="../sqlite/VIs/column name16.vi"/>
			<Item Name="column origin name.vi" Type="VI" URL="../sqlite/VIs/column origin name.vi"/>
			<Item Name="column origin name16.vi" Type="VI" URL="../sqlite/VIs/column origin name16.vi"/>
			<Item Name="column table name.vi" Type="VI" URL="../sqlite/VIs/column table name.vi"/>
			<Item Name="column table name16.vi" Type="VI" URL="../sqlite/VIs/column table name16.vi"/>
			<Item Name="column text.vi" Type="VI" URL="../sqlite/VIs/column text.vi"/>
			<Item Name="column text16.vi" Type="VI" URL="../sqlite/VIs/column text16.vi"/>
			<Item Name="column type.vi" Type="VI" URL="../sqlite/VIs/column type.vi"/>
			<Item Name="column value.vi" Type="VI" URL="../sqlite/VIs/column value.vi"/>
			<Item Name="commit hook.vi" Type="VI" URL="../sqlite/VIs/commit hook.vi"/>
			<Item Name="compileoption get.vi" Type="VI" URL="../sqlite/VIs/compileoption get.vi"/>
			<Item Name="compileoption used.vi" Type="VI" URL="../sqlite/VIs/compileoption used.vi"/>
			<Item Name="complete.vi" Type="VI" URL="../sqlite/VIs/complete.vi"/>
			<Item Name="complete16.vi" Type="VI" URL="../sqlite/VIs/complete16.vi"/>
			<Item Name="config.vi" Type="VI" URL="../sqlite/VIs/config.vi"/>
			<Item Name="context db handle.vi" Type="VI" URL="../sqlite/VIs/context db handle.vi"/>
			<Item Name="create collation v2.vi" Type="VI" URL="../sqlite/VIs/create collation v2.vi"/>
			<Item Name="create collation.vi" Type="VI" URL="../sqlite/VIs/create collation.vi"/>
			<Item Name="create collation16.vi" Type="VI" URL="../sqlite/VIs/create collation16.vi"/>
			<Item Name="create function v2.vi" Type="VI" URL="../sqlite/VIs/create function v2.vi"/>
			<Item Name="create function.vi" Type="VI" URL="../sqlite/VIs/create function.vi"/>
			<Item Name="create function16.vi" Type="VI" URL="../sqlite/VIs/create function16.vi"/>
			<Item Name="create module v2.vi" Type="VI" URL="../sqlite/VIs/create module v2.vi"/>
			<Item Name="create module.vi" Type="VI" URL="../sqlite/VIs/create module.vi"/>
			<Item Name="data count.vi" Type="VI" URL="../sqlite/VIs/data count.vi"/>
			<Item Name="db cacheflush.vi" Type="VI" URL="../sqlite/VIs/db cacheflush.vi"/>
			<Item Name="db config.vi" Type="VI" URL="../sqlite/VIs/db config.vi"/>
			<Item Name="db filename.vi" Type="VI" URL="../sqlite/VIs/db filename.vi"/>
			<Item Name="db handle.vi" Type="VI" URL="../sqlite/VIs/db handle.vi"/>
			<Item Name="db mutex.vi" Type="VI" URL="../sqlite/VIs/db mutex.vi"/>
			<Item Name="db readonly.vi" Type="VI" URL="../sqlite/VIs/db readonly.vi"/>
			<Item Name="db release memory.vi" Type="VI" URL="../sqlite/VIs/db release memory.vi"/>
			<Item Name="db status.vi" Type="VI" URL="../sqlite/VIs/db status.vi"/>
			<Item Name="declare vtab.vi" Type="VI" URL="../sqlite/VIs/declare vtab.vi"/>
			<Item Name="dir.mnu" Type="Document" URL="/&lt;vilib&gt;/gpm_packages/composed-database-configuration/externals/database-interface/Source/sqlite3/Source/sqlite/VIs/dir.mnu"/>
			<Item Name="enable load extension.vi" Type="VI" URL="../sqlite/VIs/enable load extension.vi"/>
			<Item Name="enable shared cache.vi" Type="VI" URL="../sqlite/VIs/enable shared cache.vi"/>
			<Item Name="errcode.vi" Type="VI" URL="../sqlite/VIs/errcode.vi"/>
			<Item Name="errmsg.vi" Type="VI" URL="../sqlite/VIs/errmsg.vi"/>
			<Item Name="errmsg16.vi" Type="VI" URL="../sqlite/VIs/errmsg16.vi"/>
			<Item Name="errstr.vi" Type="VI" URL="../sqlite/VIs/errstr.vi"/>
			<Item Name="exec.vi" Type="VI" URL="../sqlite/VIs/exec.vi"/>
			<Item Name="expanded sql.vi" Type="VI" URL="../sqlite/VIs/expanded sql.vi"/>
			<Item Name="expired.vi" Type="VI" URL="../sqlite/VIs/expired.vi"/>
			<Item Name="extended errcode.vi" Type="VI" URL="../sqlite/VIs/extended errcode.vi"/>
			<Item Name="extended result codes.vi" Type="VI" URL="../sqlite/VIs/extended result codes.vi"/>
			<Item Name="file control.vi" Type="VI" URL="../sqlite/VIs/file control.vi"/>
			<Item Name="finalize.vi" Type="VI" URL="../sqlite/VIs/finalize.vi"/>
			<Item Name="free table.vi" Type="VI" URL="../sqlite/VIs/free table.vi"/>
			<Item Name="free.vi" Type="VI" URL="../sqlite/VIs/free.vi"/>
			<Item Name="get autocommit.vi" Type="VI" URL="../sqlite/VIs/get autocommit.vi"/>
			<Item Name="get auxdata.vi" Type="VI" URL="../sqlite/VIs/get auxdata.vi"/>
			<Item Name="get table.vi" Type="VI" URL="../sqlite/VIs/get table.vi"/>
			<Item Name="global recover.vi" Type="VI" URL="../sqlite/VIs/global recover.vi"/>
			<Item Name="initialize.vi" Type="VI" URL="../sqlite/VIs/initialize.vi"/>
			<Item Name="interrupt.vi" Type="VI" URL="../sqlite/VIs/interrupt.vi"/>
			<Item Name="keyword check.vi" Type="VI" URL="../sqlite/VIs/keyword check.vi"/>
			<Item Name="keyword count.vi" Type="VI" URL="../sqlite/VIs/keyword count.vi"/>
			<Item Name="keyword name.vi" Type="VI" URL="../sqlite/VIs/keyword name.vi"/>
			<Item Name="last insert rowid.vi" Type="VI" URL="../sqlite/VIs/last insert rowid.vi"/>
			<Item Name="libversion number.vi" Type="VI" URL="../sqlite/VIs/libversion number.vi"/>
			<Item Name="libversion.vi" Type="VI" URL="../sqlite/VIs/libversion.vi"/>
			<Item Name="limit.vi" Type="VI" URL="../sqlite/VIs/limit.vi"/>
			<Item Name="load extension.vi" Type="VI" URL="../sqlite/VIs/load extension.vi"/>
			<Item Name="log.vi" Type="VI" URL="../sqlite/VIs/log.vi"/>
			<Item Name="malloc.vi" Type="VI" URL="../sqlite/VIs/malloc.vi"/>
			<Item Name="malloc64.vi" Type="VI" URL="../sqlite/VIs/malloc64.vi"/>
			<Item Name="memory alarm.vi" Type="VI" URL="../sqlite/VIs/memory alarm.vi"/>
			<Item Name="memory highwater.vi" Type="VI" URL="../sqlite/VIs/memory highwater.vi"/>
			<Item Name="memory used.vi" Type="VI" URL="../sqlite/VIs/memory used.vi"/>
			<Item Name="mprintf.vi" Type="VI" URL="../sqlite/VIs/mprintf.vi"/>
			<Item Name="msize.vi" Type="VI" URL="../sqlite/VIs/msize.vi"/>
			<Item Name="mutex alloc.vi" Type="VI" URL="../sqlite/VIs/mutex alloc.vi"/>
			<Item Name="mutex enter.vi" Type="VI" URL="../sqlite/VIs/mutex enter.vi"/>
			<Item Name="mutex free.vi" Type="VI" URL="../sqlite/VIs/mutex free.vi"/>
			<Item Name="mutex leave.vi" Type="VI" URL="../sqlite/VIs/mutex leave.vi"/>
			<Item Name="mutex try.vi" Type="VI" URL="../sqlite/VIs/mutex try.vi"/>
			<Item Name="next stmt.vi" Type="VI" URL="../sqlite/VIs/next stmt.vi"/>
			<Item Name="open v2.vi" Type="VI" URL="../sqlite/VIs/open v2.vi"/>
			<Item Name="open.vi" Type="VI" URL="../sqlite/VIs/open.vi"/>
			<Item Name="open16.vi" Type="VI" URL="../sqlite/VIs/open16.vi"/>
			<Item Name="os end.vi" Type="VI" URL="../sqlite/VIs/os end.vi"/>
			<Item Name="os init.vi" Type="VI" URL="../sqlite/VIs/os init.vi"/>
			<Item Name="overload function.vi" Type="VI" URL="../sqlite/VIs/overload function.vi"/>
			<Item Name="prepare v2.vi" Type="VI" URL="../sqlite/VIs/prepare v2.vi"/>
			<Item Name="prepare v3.vi" Type="VI" URL="../sqlite/VIs/prepare v3.vi"/>
			<Item Name="prepare.vi" Type="VI" URL="../sqlite/VIs/prepare.vi"/>
			<Item Name="prepare16 v2.vi" Type="VI" URL="../sqlite/VIs/prepare16 v2.vi"/>
			<Item Name="prepare16 v3.vi" Type="VI" URL="../sqlite/VIs/prepare16 v3.vi"/>
			<Item Name="prepare16.vi" Type="VI" URL="../sqlite/VIs/prepare16.vi"/>
			<Item Name="profile.vi" Type="VI" URL="../sqlite/VIs/profile.vi"/>
			<Item Name="progress handler.vi" Type="VI" URL="../sqlite/VIs/progress handler.vi"/>
			<Item Name="randomness.vi" Type="VI" URL="../sqlite/VIs/randomness.vi"/>
			<Item Name="realloc.vi" Type="VI" URL="../sqlite/VIs/realloc.vi"/>
			<Item Name="realloc64.vi" Type="VI" URL="../sqlite/VIs/realloc64.vi"/>
			<Item Name="release memory.vi" Type="VI" URL="../sqlite/VIs/release memory.vi"/>
			<Item Name="reset auto extension.vi" Type="VI" URL="../sqlite/VIs/reset auto extension.vi"/>
			<Item Name="reset.vi" Type="VI" URL="../sqlite/VIs/reset.vi"/>
			<Item Name="result blob.vi" Type="VI" URL="../sqlite/VIs/result blob.vi"/>
			<Item Name="result blob64.vi" Type="VI" URL="../sqlite/VIs/result blob64.vi"/>
			<Item Name="result double.vi" Type="VI" URL="../sqlite/VIs/result double.vi"/>
			<Item Name="result error code.vi" Type="VI" URL="../sqlite/VIs/result error code.vi"/>
			<Item Name="result error nomem.vi" Type="VI" URL="../sqlite/VIs/result error nomem.vi"/>
			<Item Name="result error toobig.vi" Type="VI" URL="../sqlite/VIs/result error toobig.vi"/>
			<Item Name="result error.vi" Type="VI" URL="../sqlite/VIs/result error.vi"/>
			<Item Name="result error16.vi" Type="VI" URL="../sqlite/VIs/result error16.vi"/>
			<Item Name="result int.vi" Type="VI" URL="../sqlite/VIs/result int.vi"/>
			<Item Name="result int64.vi" Type="VI" URL="../sqlite/VIs/result int64.vi"/>
			<Item Name="result null.vi" Type="VI" URL="../sqlite/VIs/result null.vi"/>
			<Item Name="result pointer.vi" Type="VI" URL="../sqlite/VIs/result pointer.vi"/>
			<Item Name="result subtype.vi" Type="VI" URL="../sqlite/VIs/result subtype.vi"/>
			<Item Name="result text.vi" Type="VI" URL="../sqlite/VIs/result text.vi"/>
			<Item Name="result text16.vi" Type="VI" URL="../sqlite/VIs/result text16.vi"/>
			<Item Name="result text16be.vi" Type="VI" URL="../sqlite/VIs/result text16be.vi"/>
			<Item Name="result text16le.vi" Type="VI" URL="../sqlite/VIs/result text16le.vi"/>
			<Item Name="result text64.vi" Type="VI" URL="../sqlite/VIs/result text64.vi"/>
			<Item Name="result value.vi" Type="VI" URL="../sqlite/VIs/result value.vi"/>
			<Item Name="result zeroblob.vi" Type="VI" URL="../sqlite/VIs/result zeroblob.vi"/>
			<Item Name="result zeroblob64.vi" Type="VI" URL="../sqlite/VIs/result zeroblob64.vi"/>
			<Item Name="rollback hook.vi" Type="VI" URL="../sqlite/VIs/rollback hook.vi"/>
			<Item Name="rtree geometry callback.vi" Type="VI" URL="../sqlite/VIs/rtree geometry callback.vi"/>
			<Item Name="rtree query callback.vi" Type="VI" URL="../sqlite/VIs/rtree query callback.vi"/>
			<Item Name="set authorizer.vi" Type="VI" URL="../sqlite/VIs/set authorizer.vi"/>
			<Item Name="set auxdata.vi" Type="VI" URL="../sqlite/VIs/set auxdata.vi"/>
			<Item Name="set last insert rowid.vi" Type="VI" URL="../sqlite/VIs/set last insert rowid.vi"/>
			<Item Name="shutdown.vi" Type="VI" URL="../sqlite/VIs/shutdown.vi"/>
			<Item Name="sleep.vi" Type="VI" URL="../sqlite/VIs/sleep.vi"/>
			<Item Name="snprintf.vi" Type="VI" URL="../sqlite/VIs/snprintf.vi"/>
			<Item Name="soft heap limit.vi" Type="VI" URL="../sqlite/VIs/soft heap limit.vi"/>
			<Item Name="soft heap limit64.vi" Type="VI" URL="../sqlite/VIs/soft heap limit64.vi"/>
			<Item Name="sourceid.vi" Type="VI" URL="../sqlite/VIs/sourceid.vi"/>
			<Item Name="sql.vi" Type="VI" URL="../sqlite/VIs/sql.vi"/>
			<Item Name="status.vi" Type="VI" URL="../sqlite/VIs/status.vi"/>
			<Item Name="status64.vi" Type="VI" URL="../sqlite/VIs/status64.vi"/>
			<Item Name="step.vi" Type="VI" URL="../sqlite/VIs/step.vi"/>
			<Item Name="stmt busy.vi" Type="VI" URL="../sqlite/VIs/stmt busy.vi"/>
			<Item Name="stmt readonly.vi" Type="VI" URL="../sqlite/VIs/stmt readonly.vi"/>
			<Item Name="stmt status.vi" Type="VI" URL="../sqlite/VIs/stmt status.vi"/>
			<Item Name="str append.vi" Type="VI" URL="../sqlite/VIs/str append.vi"/>
			<Item Name="str appendall.vi" Type="VI" URL="../sqlite/VIs/str appendall.vi"/>
			<Item Name="str appendchar.vi" Type="VI" URL="../sqlite/VIs/str appendchar.vi"/>
			<Item Name="str appendf.vi" Type="VI" URL="../sqlite/VIs/str appendf.vi"/>
			<Item Name="str errcode.vi" Type="VI" URL="../sqlite/VIs/str errcode.vi"/>
			<Item Name="str finish.vi" Type="VI" URL="../sqlite/VIs/str finish.vi"/>
			<Item Name="str length.vi" Type="VI" URL="../sqlite/VIs/str length.vi"/>
			<Item Name="str new.vi" Type="VI" URL="../sqlite/VIs/str new.vi"/>
			<Item Name="str reset.vi" Type="VI" URL="../sqlite/VIs/str reset.vi"/>
			<Item Name="str value.vi" Type="VI" URL="../sqlite/VIs/str value.vi"/>
			<Item Name="strglob.vi" Type="VI" URL="../sqlite/VIs/strglob.vi"/>
			<Item Name="stricmp.vi" Type="VI" URL="../sqlite/VIs/stricmp.vi"/>
			<Item Name="strlike.vi" Type="VI" URL="../sqlite/VIs/strlike.vi"/>
			<Item Name="strnicmp.vi" Type="VI" URL="../sqlite/VIs/strnicmp.vi"/>
			<Item Name="system errno.vi" Type="VI" URL="../sqlite/VIs/system errno.vi"/>
			<Item Name="table column metadata.vi" Type="VI" URL="../sqlite/VIs/table column metadata.vi"/>
			<Item Name="test control.vi" Type="VI" URL="../sqlite/VIs/test control.vi"/>
			<Item Name="thread cleanup.vi" Type="VI" URL="../sqlite/VIs/thread cleanup.vi"/>
			<Item Name="threadsafe.vi" Type="VI" URL="../sqlite/VIs/threadsafe.vi"/>
			<Item Name="total changes.vi" Type="VI" URL="../sqlite/VIs/total changes.vi"/>
			<Item Name="trace v2.vi" Type="VI" URL="../sqlite/VIs/trace v2.vi"/>
			<Item Name="trace.vi" Type="VI" URL="../sqlite/VIs/trace.vi"/>
			<Item Name="transfer bindings.vi" Type="VI" URL="../sqlite/VIs/transfer bindings.vi"/>
			<Item Name="update hook.vi" Type="VI" URL="../sqlite/VIs/update hook.vi"/>
			<Item Name="uri boolean.vi" Type="VI" URL="../sqlite/VIs/uri boolean.vi"/>
			<Item Name="uri int64.vi" Type="VI" URL="../sqlite/VIs/uri int64.vi"/>
			<Item Name="uri parameter.vi" Type="VI" URL="../sqlite/VIs/uri parameter.vi"/>
			<Item Name="user data.vi" Type="VI" URL="../sqlite/VIs/user data.vi"/>
			<Item Name="value blob.vi" Type="VI" URL="../sqlite/VIs/value blob.vi"/>
			<Item Name="value bytes.vi" Type="VI" URL="../sqlite/VIs/value bytes.vi"/>
			<Item Name="value bytes16.vi" Type="VI" URL="../sqlite/VIs/value bytes16.vi"/>
			<Item Name="value double.vi" Type="VI" URL="../sqlite/VIs/value double.vi"/>
			<Item Name="value dup.vi" Type="VI" URL="../sqlite/VIs/value dup.vi"/>
			<Item Name="value free.vi" Type="VI" URL="../sqlite/VIs/value free.vi"/>
			<Item Name="value int.vi" Type="VI" URL="../sqlite/VIs/value int.vi"/>
			<Item Name="value int64.vi" Type="VI" URL="../sqlite/VIs/value int64.vi"/>
			<Item Name="value nochange.vi" Type="VI" URL="../sqlite/VIs/value nochange.vi"/>
			<Item Name="value numeric type.vi" Type="VI" URL="../sqlite/VIs/value numeric type.vi"/>
			<Item Name="value pointer.vi" Type="VI" URL="../sqlite/VIs/value pointer.vi"/>
			<Item Name="value subtype.vi" Type="VI" URL="../sqlite/VIs/value subtype.vi"/>
			<Item Name="value text.vi" Type="VI" URL="../sqlite/VIs/value text.vi"/>
			<Item Name="value text16.vi" Type="VI" URL="../sqlite/VIs/value text16.vi"/>
			<Item Name="value text16be.vi" Type="VI" URL="../sqlite/VIs/value text16be.vi"/>
			<Item Name="value text16le.vi" Type="VI" URL="../sqlite/VIs/value text16le.vi"/>
			<Item Name="value type.vi" Type="VI" URL="../sqlite/VIs/value type.vi"/>
			<Item Name="vfs find.vi" Type="VI" URL="../sqlite/VIs/vfs find.vi"/>
			<Item Name="vfs register.vi" Type="VI" URL="../sqlite/VIs/vfs register.vi"/>
			<Item Name="vfs unregister.vi" Type="VI" URL="../sqlite/VIs/vfs unregister.vi"/>
			<Item Name="vtab collation.vi" Type="VI" URL="../sqlite/VIs/vtab collation.vi"/>
			<Item Name="vtab config.vi" Type="VI" URL="../sqlite/VIs/vtab config.vi"/>
			<Item Name="vtab nochange.vi" Type="VI" URL="../sqlite/VIs/vtab nochange.vi"/>
			<Item Name="vtab on conflict.vi" Type="VI" URL="../sqlite/VIs/vtab on conflict.vi"/>
			<Item Name="wal autocheckpoint.vi" Type="VI" URL="../sqlite/VIs/wal autocheckpoint.vi"/>
			<Item Name="wal checkpoint v2.vi" Type="VI" URL="../sqlite/VIs/wal checkpoint v2.vi"/>
			<Item Name="wal checkpoint.vi" Type="VI" URL="../sqlite/VIs/wal checkpoint.vi"/>
			<Item Name="wal hook.vi" Type="VI" URL="../sqlite/VIs/wal hook.vi"/>
			<Item Name="win32 set directory.vi" Type="VI" URL="../sqlite/VIs/win32 set directory.vi"/>
			<Item Name="win32 set directory8.vi" Type="VI" URL="../sqlite/VIs/win32 set directory8.vi"/>
			<Item Name="win32 set directory16.vi" Type="VI" URL="../sqlite/VIs/win32 set directory16.vi"/>
		</Item>
	</Item>
	<Item Name="sqlite3.lvclass" Type="LVClass" URL="../sqlite3.lvclass"/>
</Library>
