[[+top]]
<div class="right">
    <form action="[[~[[*id]]]]search" method="GET">
        <input type="hidden" name="board" value="[[+id]]" />
        <input type="text" name="s" value="" class="dis-form-field-solo" style="width: 200px; margin-right: 5px;" placeholder="[[%discuss.search_this_board]]" />

        <input type="submit" class="dis-action-btn-solo"  value="[[%discuss.search]]" />
    </form>
</div>
[[+trail]]

[[+aboveBoards]]
<ol class="dis-board-list" style="[[+boards_toggle]]">
[[+boards]]
</ol>

[[+belowBoards]]

<div class="dis-threads">

    <div class="dis-board-head">
        <div class="dis-thread-body"><h3>[[%discuss.message]]</h3></div>
        <div class="dis-views"><h3>[[%discuss.views]]</h3></div>
        <div class="dis-replies"><h3>[[%discuss.replies]]</h3></div>
        <div class="dis-latest"><h3>[[%discuss.last_post]]</h3></div>
    </div>

	<ol class="dis-board-thread">
		[[+posts]]
	</ol>
	
</div>

<br class="clear" />

[[+actionbuttons]]

<div class="dis-pagination"><span>[[%discuss.pages]]:</span><ul>[[+pagination]]</ul></div>

[[+belowThreads]]

<div class="dis-viewing">[[+readers]]</div>
<div class="dis-viewing">[[+moderators]]</div>

[[+bottom]]