<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="React DnD" FOLDED="false" ID="ID_1648684941" CREATED="1750205254689" MODIFIED="1750264998197"><hook NAME="MapStyle" zoom="1.1">
    <properties edgeColorConfiguration="#808080ff,#000000ff,#ff0033ff,#009933ff,#3333ffff,#ff6600ff,#cc00ccff,#ffbf00ff,#00ff99ff,#0099ffff,#996600ff,#000000ff,#cc0066ff,#33ff00ff,#ff9999ff,#0000ccff,#cccc00ff,#0099ccff,#006600ff,#ff00ccff,#00cc00ff,#0066ccff,#00ffffff" fit_to_viewport="false" show_note_icons="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt" TEXT_SHORTENED="true">
<font SIZE="24"/>
<richcontent TYPE="DETAILS" LOCALIZED_HTML="styles_background_html"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<font SIZE="9"/>
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" BACKGROUND_COLOR="#cccccc" STYLE="rectangle" SHAPE_HORIZONTAL_MARGIN="0.6 pt" SHAPE_VERTICAL_MARGIN="0.0 pt" TEXT_ALIGN="CENTER" MAX_WIDTH="120.0 pt" MIN_WIDTH="120.0 pt">
<font NAME="Arial" SIZE="9" BOLD="true" ITALIC="false"/>
<edge STYLE="bezier" WIDTH="3"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details">
<font SIZE="11" BOLD="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes" COLOR="#000000" BACKGROUND_COLOR="#ffffff">
<font SIZE="9" BOLD="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT">
<font BOLD="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<font SIZE="9"/>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
<edge COLOR="#0000cc"/>
<font SIZE="11"/>
</stylenode>
<stylenode TEXT="Header-2" COLOR="#000000" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="6.666666865348816 px" SHAPE_VERTICAL_MARGIN="6.666666865348816 px" BORDER_WIDTH_LIKE_EDGE="false" BORDER_WIDTH="2.3000000000000003 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#ffffff" BORDER_DASH_LIKE_EDGE="false" BORDER_DASH="SOLID">
<font NAME="DejaVu Sans" SIZE="16" ITALIC="true"/>
<edge STYLE="bezier" WIDTH="3"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<font SIZE="9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" UNIFORM_SHAPE="true" MAX_WIDTH="120.0 pt" MIN_WIDTH="120.0 pt">
<font SIZE="24" ITALIC="true"/>
<edge STYLE="bezier" WIDTH="3"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="ALL"/>
<font SIZE="24"/>
<hook NAME="AutomaticEdgeColor" COUNTER="0" RULE="FOR_COLUMNS"/>
<node TEXT="Components" STYLE_REF="Header-2" POSITION="right" ID="ID_762239087" CREATED="1750205281535" MODIFIED="1750264993642" HGAP_QUANTITY="-19.749998994171648 pt" VSHIFT_QUANTITY="-41.24999877065423 pt">
<node ID="ID_348031440" CREATED="1750205329362" MODIFIED="1750205344221"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i>DndProvider</i>
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1449943591" CREATED="1750205381925" MODIFIED="1750205399447"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i>DragPreviewImage</i>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Hooks" STYLE_REF="Header-2" POSITION="left" ID="ID_327256892" CREATED="1750205403431" MODIFIED="1750274948594" HGAP_QUANTITY="-23.49999888241294 pt" VSHIFT_QUANTITY="-76.4999977201224 pt"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d6deeb; background-color: #000000; font-family: monospace,Noto Naskh Arabic,monospace, monospace, Droid Sans Mono, monospace, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #c792ea; font-style: italic"><font color="#c792ea" face="Monospaced" size="3"><i>import</i></font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #d87d29"><font color="#d87d29" face="Monospaced" size="3">type</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;{ SourceType, TargetType } </font></span><span style="color: #c792ea; font-style: italic"><font color="#c792ea" face="Monospaced" size="3"><i>from</i></font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" face="Monospaced" size="3">'</font></span><span style="color: #ecc48d"><font color="#ecc48d" face="Monospaced" size="3">dnd-core</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" face="Monospaced" size="3">'</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">;</font></span>
      </div>
      <div>
        <span style="color: #c792ea; font-style: italic"><font color="#c792ea" face="Monospaced" size="3"><i>import</i></font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #d87d29"><font color="#d87d29" face="Monospaced" size="3">type</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;{ DragPreviewOptions, DragSourceMonitor, DragSourceOptions, DropTargetMonitor, DropTargetOptions } </font></span><span style="color: #c792ea; font-style: italic"><font color="#c792ea" face="Monospaced" size="3"><i>from</i></font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" face="Monospaced" size="3">'</font></span><span style="color: #ecc48d"><font color="#ecc48d" face="Monospaced" size="3">../types/index.js</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" face="Monospaced" size="3">'</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">;</font></span>
      </div>
      <div>
        <span style="color: #d87d29"><font color="#d87d29" face="Monospaced" size="3">export</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #d87d29; font-style: italic"><font color="#d87d29" face="Monospaced" size="3"><i>declare</i></font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #d87d29"><font color="#d87d29" face="Monospaced" size="3">type</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;FactoryOrInstance&lt;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" face="Monospaced" size="3">T</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&gt; </font></span><span style="color: #c792ea"><font color="#c792ea" face="Monospaced" size="3">=</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" face="Monospaced" size="3">T</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #7fdbca"><font color="#7fdbca" face="Monospaced" size="3">|</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;(</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" face="Monospaced" size="3">()</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #d87d29"><font color="#d87d29" face="Monospaced" size="3">=&gt;</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" face="Monospaced" size="3">T</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">);</font></span>
      </div>
      <div>
        <span style="color: #d87d29"><font color="#d87d29" face="Monospaced" size="3">export</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #d87d29; font-style: italic"><font color="#d87d29" face="Monospaced" size="3"><i>declare</i></font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #d87d29"><font color="#d87d29" face="Monospaced" size="3">type</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;DragObjectFactory&lt;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" face="Monospaced" size="3">T</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&gt; </font></span><span style="color: #c792ea"><font color="#c792ea" face="Monospaced" size="3">=</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" face="Monospaced" size="3">(</font></span><span style="color: #d7dbe0"><font color="#d7dbe0" face="Monospaced" size="3">monitor</font></span><span style="color: #7fdbca"><font color="#7fdbca" face="Monospaced" size="3">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" face="Monospaced" size="3">DragSourceMonitor</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&lt;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" face="Monospaced" size="3">T</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&gt;</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" face="Monospaced" size="3">)</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #d87d29"><font color="#d87d29" face="Monospaced" size="3">=&gt;</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" face="Monospaced" size="3">T</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #7fdbca"><font color="#7fdbca" face="Monospaced" size="3">|</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #addb67"><font color="#addb67" face="Monospaced" size="3">null</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">;</font></span>
      </div>
      <div>
        <span style="color: #d87d29"><font color="#d87d29" face="Monospaced" size="3">export</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #d87d29"><font color="#d87d29" face="Monospaced" size="3">interface</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;DragSourceHookSpec&lt;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" face="Monospaced" size="3">DragObject</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">, </font></span><span style="color: #ffcb8b"><font color="#ffcb8b" face="Monospaced" size="3">DropResult</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">, </font></span><span style="color: #ffcb8b"><font color="#ffcb8b" face="Monospaced" size="3">CollectedProps</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&gt; {</font></span>
      </div>
      <div>
        <span style="color: #928585"><font color="#928585" face="Monospaced" size="3">/**</font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" face="Monospaced" size="3"><i>* The type of item being dragged. This is required when using the function form of spec.item.</i></font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" face="Monospaced" size="3"><i>* If spec.item is a static object, the type may either be defined on that object as `item.type`, or it may</i></font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" face="Monospaced" size="3"><i>* be defined here.</i></font></span>
      </div>
      <div>
        <span style="color: #928585"><font color="#928585" face="Monospaced" size="3">*/</font></span>
      </div>
      <div>
        <span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">type</font></span><span style="color: #7fdbca"><font color="#7fdbca" face="Monospaced" size="3">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" face="Monospaced" size="3">SourceType</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">;</font></span>
      </div>
      <div>
        <span style="color: #928585"><font color="#928585" face="Monospaced" size="3">/**</font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" face="Monospaced" size="3"><i>* This property generates or defines a plain javascript item describing</i></font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" face="Monospaced" size="3"><i>* the data being dragged. This is the only information available to the</i></font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" face="Monospaced" size="3"><i>* drop targets about the drag source so it's important to pick the minimal</i></font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" face="Monospaced" size="3"><i>* data they need to know.</i></font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" face="Monospaced" size="3"><i>*</i></font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" face="Monospaced" size="3"><i>* You may be tempted to put a reference to the component or complex object here,</i></font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" face="Monospaced" size="3"><i>* but you should try very hard to avoid doing this because it couples the</i></font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" face="Monospaced" size="3"><i>* drag sources and drop targets. It's a good idea to use something like</i></font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" face="Monospaced" size="3"><i>* { id: props.id }</i></font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" face="Monospaced" size="3"><i>*</i></font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" face="Monospaced" size="3"><i>* If a function-form is used, it is invoked when the drag begins and returns a draggable item.</i></font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" face="Monospaced" size="3"><i>* If the function returns null, the drag is canceled</i></font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" face="Monospaced" size="3"><i>*</i></font></span>
      </div>
      <div>
        <span style="color: #928585"><font color="#928585" face="Monospaced" size="3">*/</font></span>
      </div>
      <div>
        <span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">item</font></span><span style="color: #7fdbca"><font color="#7fdbca" face="Monospaced" size="3">?:</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" face="Monospaced" size="3">DragObject</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #7fdbca"><font color="#7fdbca" face="Monospaced" size="3">|</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" face="Monospaced" size="3">DragObjectFactory</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&lt;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" face="Monospaced" size="3">DragObject</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&gt;;</font></span>
      </div>
      <div>
        <span style="color: #928585"><font color="#928585" face="Monospaced" size="3">/**</font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" face="Monospaced" size="3"><i>* The drag source options</i></font></span>
      </div>
      <div>
        <span style="color: #928585"><font color="#928585" face="Monospaced" size="3">*/</font></span>
      </div>
      <div>
        <span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">options</font></span><span style="color: #7fdbca"><font color="#7fdbca" face="Monospaced" size="3">?:</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" face="Monospaced" size="3">DragSourceOptions</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">;</font></span>
      </div>
      <div>
        <span style="color: #928585"><font color="#928585" face="Monospaced" size="3">/**</font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" face="Monospaced" size="3"><i>* DragPreview options</i></font></span>
      </div>
      <div>
        <span style="color: #928585"><font color="#928585" face="Monospaced" size="3">*/</font></span>
      </div>
      <div>
        <span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">previewOptions</font></span><span style="color: #7fdbca"><font color="#7fdbca" face="Monospaced" size="3">?:</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" face="Monospaced" size="3">DragPreviewOptions</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">;</font></span>
      </div>
      <div>
        <span style="color: #928585"><font color="#928585" face="Monospaced" size="3">/**</font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" face="Monospaced" size="3"><i>* Optional.</i></font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" face="Monospaced" size="3"><i>* When the dragging stops, endDrag is called. For every beginDrag call, a corresponding endDrag call is guaranteed.</i></font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" face="Monospaced" size="3"><i>* You may call monitor.didDrop() to check whether or not the drop was handled by a compatible drop target. If it was handled,</i></font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" face="Monospaced" size="3"><i>* and the drop target specified a drop result by returning a plain object from its drop() method, it will be available as</i></font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" face="Monospaced" size="3"><i>* monitor.getDropResult(). This method is a good place to fire a Flux action. Note: If the component is unmounted while dragging,</i></font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" face="Monospaced" size="3"><i>* component parameter is set to be null.</i></font></span>
      </div>
      <div>
        <span style="color: #928585"><font color="#928585" face="Monospaced" size="3">*/</font></span>
      </div>
      <div>
        <span style="color: #e482d3"><font color="#e482d3" face="Monospaced" size="3">end</font></span><span style="color: #7fdbca"><font color="#7fdbca" face="Monospaced" size="3">?:</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" face="Monospaced" size="3">(</font></span><span style="color: #d7dbe0"><font color="#d7dbe0" face="Monospaced" size="3">draggedItem</font></span><span style="color: #7fdbca"><font color="#7fdbca" face="Monospaced" size="3">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" face="Monospaced" size="3">DragObject</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">, </font></span><span style="color: #d7dbe0"><font color="#d7dbe0" face="Monospaced" size="3">monitor</font></span><span style="color: #7fdbca"><font color="#7fdbca" face="Monospaced" size="3">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" face="Monospaced" size="3">DragSourceMonitor</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&lt;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" face="Monospaced" size="3">DragObject</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">, </font></span><span style="color: #ffcb8b"><font color="#ffcb8b" face="Monospaced" size="3">DropResult</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&gt;</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" face="Monospaced" size="3">)</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #d87d29"><font color="#d87d29" face="Monospaced" size="3">=&gt;</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #addb67"><font color="#addb67" face="Monospaced" size="3">void</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">;</font></span>
      </div>
      <div>
        <span style="color: #928585"><font color="#928585" face="Monospaced" size="3">/**</font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" face="Monospaced" size="3"><i>* Optional.</i></font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" face="Monospaced" size="3"><i>* Use it to specify whether the dragging is currently allowed. If you want to always allow it, just omit this method.</i></font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" face="Monospaced" size="3"><i>* Specifying it is handy if you'd like to disable dragging based on some predicate over props. Note: You may not call</i></font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" face="Monospaced" size="3"><i>* monitor.canDrag() inside this method.</i></font></span>
      </div>
      <div>
        <span style="color: #928585"><font color="#928585" face="Monospaced" size="3">*/</font></span>
      </div>
      <div>
        <span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">canDrag</font></span><span style="color: #7fdbca"><font color="#7fdbca" face="Monospaced" size="3">?:</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #addb67"><font color="#addb67" face="Monospaced" size="3">boolean</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #7fdbca"><font color="#7fdbca" face="Monospaced" size="3">|</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;(</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" face="Monospaced" size="3">(</font></span><span style="color: #d7dbe0"><font color="#d7dbe0" face="Monospaced" size="3">monitor</font></span><span style="color: #7fdbca"><font color="#7fdbca" face="Monospaced" size="3">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" face="Monospaced" size="3">DragSourceMonitor</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&lt;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" face="Monospaced" size="3">DragObject</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">, </font></span><span style="color: #ffcb8b"><font color="#ffcb8b" face="Monospaced" size="3">DropResult</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&gt;</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" face="Monospaced" size="3">)</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #d87d29"><font color="#d87d29" face="Monospaced" size="3">=&gt;</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #addb67"><font color="#addb67" face="Monospaced" size="3">boolean</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">);</font></span>
      </div>
      <div>
        <span style="color: #928585"><font color="#928585" face="Monospaced" size="3">/**</font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" face="Monospaced" size="3"><i>* Optional.</i></font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" face="Monospaced" size="3"><i>* By default, only the drag source that initiated the drag operation is considered to be dragging. You can</i></font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" face="Monospaced" size="3"><i>* override this behavior by defining a custom isDragging method. It might return something like props.id === monitor.getItem().id.</i></font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" face="Monospaced" size="3"><i>* Do this if the original component may be unmounted during the dragging and later &#8220;resurrected&#8221; with a different parent.</i></font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" face="Monospaced" size="3"><i>* For example, when moving a card across the lists in a Kanban board, you want it to retain the dragged appearance&#8212;even though</i></font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" face="Monospaced" size="3"><i>* technically, the component gets unmounted and a different one gets mounted every time you move it to another list.</i></font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" face="Monospaced" size="3"><i>*</i></font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" face="Monospaced" size="3"><i>* Note: You may not call monitor.isDragging() inside this method.</i></font></span>
      </div>
      <div>
        <span style="color: #928585"><font color="#928585" face="Monospaced" size="3">*/</font></span>
      </div>
      <div>
        <span style="color: #e482d3"><font color="#e482d3" face="Monospaced" size="3">isDragging</font></span><span style="color: #7fdbca"><font color="#7fdbca" face="Monospaced" size="3">?:</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" face="Monospaced" size="3">(</font></span><span style="color: #d7dbe0"><font color="#d7dbe0" face="Monospaced" size="3">monitor</font></span><span style="color: #7fdbca"><font color="#7fdbca" face="Monospaced" size="3">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" face="Monospaced" size="3">DragSourceMonitor</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&lt;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" face="Monospaced" size="3">DragObject</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">, </font></span><span style="color: #ffcb8b"><font color="#ffcb8b" face="Monospaced" size="3">DropResult</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&gt;</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" face="Monospaced" size="3">)</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #d87d29"><font color="#d87d29" face="Monospaced" size="3">=&gt;</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #addb67"><font color="#addb67" face="Monospaced" size="3">boolean</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">;</font></span>
      </div>
      <div>
        <span style="color: #928585"><font color="#928585" face="Monospaced" size="3">/**</font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" face="Monospaced" size="3"><i>* A function to collect rendering properties</i></font></span>
      </div>
      <div>
        <span style="color: #928585"><font color="#928585" face="Monospaced" size="3">*/</font></span>
      </div>
      <div>
        <span style="color: #e482d3"><font color="#e482d3" face="Monospaced" size="3">collect</font></span><span style="color: #7fdbca"><font color="#7fdbca" face="Monospaced" size="3">?:</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" face="Monospaced" size="3">(</font></span><span style="color: #d7dbe0"><font color="#d7dbe0" face="Monospaced" size="3">monitor</font></span><span style="color: #7fdbca"><font color="#7fdbca" face="Monospaced" size="3">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" face="Monospaced" size="3">DragSourceMonitor</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&lt;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" face="Monospaced" size="3">DragObject</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">, </font></span><span style="color: #ffcb8b"><font color="#ffcb8b" face="Monospaced" size="3">DropResult</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&gt;</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" face="Monospaced" size="3">)</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #d87d29"><font color="#d87d29" face="Monospaced" size="3">=&gt;</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" face="Monospaced" size="3">CollectedProps</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">;</font></span>
      </div>
      <div>
        <span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">}</font></span>
      </div>
      <div>
        <span style="color: #928585"><font color="#928585" face="Monospaced" size="3">/**</font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" face="Monospaced" size="3"><i>* Interface for the DropTarget specification object</i></font></span>
      </div>
      <div>
        <span style="color: #928585"><font color="#928585" face="Monospaced" size="3">*/</font></span>
      </div>
      <div>
        <span style="color: #d87d29"><font color="#d87d29" face="Monospaced" size="3">export</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #d87d29"><font color="#d87d29" face="Monospaced" size="3">interface</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;DropTargetHookSpec&lt;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" face="Monospaced" size="3">DragObject</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">, </font></span><span style="color: #ffcb8b"><font color="#ffcb8b" face="Monospaced" size="3">DropResult</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">, </font></span><span style="color: #ffcb8b"><font color="#ffcb8b" face="Monospaced" size="3">CollectedProps</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&gt; {</font></span>
      </div>
      <div>
        <span style="color: #928585"><font color="#928585" face="Monospaced" size="3">/**</font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" face="Monospaced" size="3"><i>* The kinds of dragItems this dropTarget accepts</i></font></span>
      </div>
      <div>
        <span style="color: #928585"><font color="#928585" face="Monospaced" size="3">*/</font></span>
      </div>
      <div>
        <span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">accept</font></span><span style="color: #7fdbca"><font color="#7fdbca" face="Monospaced" size="3">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" face="Monospaced" size="3">TargetType</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">;</font></span>
      </div>
      <div>
        <span style="color: #928585"><font color="#928585" face="Monospaced" size="3">/**</font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" face="Monospaced" size="3"><i>* The drop target options</i></font></span>
      </div>
      <div>
        <span style="color: #928585"><font color="#928585" face="Monospaced" size="3">*/</font></span>
      </div>
      <div>
        <span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">options</font></span><span style="color: #7fdbca"><font color="#7fdbca" face="Monospaced" size="3">?:</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" face="Monospaced" size="3">DropTargetOptions</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">;</font></span>
      </div>
      <div>
        <span style="color: #928585"><font color="#928585" face="Monospaced" size="3">/**</font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" face="Monospaced" size="3"><i>* Optional.</i></font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" face="Monospaced" size="3"><i>* Called when a compatible item is dropped on the target. You may either return undefined, or a plain object.</i></font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" face="Monospaced" size="3"><i>* If you return an object, it is going to become the drop result and will be available to the drag source in its</i></font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" face="Monospaced" size="3"><i>* endDrag method as monitor.getDropResult(). This is useful in case you want to perform different actions</i></font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" face="Monospaced" size="3"><i>* depending on which target received the drop. If you have nested drop targets, you can test whether a nested</i></font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" face="Monospaced" size="3"><i>* target has already handled drop by checking monitor.didDrop() and monitor.getDropResult(). Both this method and</i></font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" face="Monospaced" size="3"><i>* the source's endDrag method are good places to fire Flux actions. This method will not be called if canDrop()</i></font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" face="Monospaced" size="3"><i>* is defined and returns false.</i></font></span>
      </div>
      <div>
        <span style="color: #928585"><font color="#928585" face="Monospaced" size="3">*/</font></span>
      </div>
      <div>
        <span style="color: #e482d3"><font color="#e482d3" face="Monospaced" size="3">drop</font></span><span style="color: #7fdbca"><font color="#7fdbca" face="Monospaced" size="3">?:</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" face="Monospaced" size="3">(</font></span><span style="color: #d7dbe0"><font color="#d7dbe0" face="Monospaced" size="3">item</font></span><span style="color: #7fdbca"><font color="#7fdbca" face="Monospaced" size="3">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" face="Monospaced" size="3">DragObject</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">, </font></span><span style="color: #d7dbe0"><font color="#d7dbe0" face="Monospaced" size="3">monitor</font></span><span style="color: #7fdbca"><font color="#7fdbca" face="Monospaced" size="3">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" face="Monospaced" size="3">DropTargetMonitor</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&lt;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" face="Monospaced" size="3">DragObject</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">, </font></span><span style="color: #ffcb8b"><font color="#ffcb8b" face="Monospaced" size="3">DropResult</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&gt;</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" face="Monospaced" size="3">)</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #d87d29"><font color="#d87d29" face="Monospaced" size="3">=&gt;</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" face="Monospaced" size="3">DropResult</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #7fdbca"><font color="#7fdbca" face="Monospaced" size="3">|</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #addb67"><font color="#addb67" face="Monospaced" size="3">undefined</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">;</font></span>
      </div>
      <div>
        <span style="color: #928585"><font color="#928585" face="Monospaced" size="3">/**</font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" face="Monospaced" size="3"><i>* Optional.</i></font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" face="Monospaced" size="3"><i>* Called when an item is hovered over the component. You can check monitor.isOver({ shallow: true }) to test whether</i></font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" face="Monospaced" size="3"><i>* the hover happens over just the current target, or over a nested one. Unlike drop(), this method will be called even</i></font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" face="Monospaced" size="3"><i>* if canDrop() is defined and returns false. You can check monitor.canDrop() to test whether this is the case.</i></font></span>
      </div>
      <div>
        <span style="color: #928585"><font color="#928585" face="Monospaced" size="3">*/</font></span>
      </div>
      <div>
        <span style="color: #e482d3"><font color="#e482d3" face="Monospaced" size="3">hover</font></span><span style="color: #7fdbca"><font color="#7fdbca" face="Monospaced" size="3">?:</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" face="Monospaced" size="3">(</font></span><span style="color: #d7dbe0"><font color="#d7dbe0" face="Monospaced" size="3">item</font></span><span style="color: #7fdbca"><font color="#7fdbca" face="Monospaced" size="3">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" face="Monospaced" size="3">DragObject</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">, </font></span><span style="color: #d7dbe0"><font color="#d7dbe0" face="Monospaced" size="3">monitor</font></span><span style="color: #7fdbca"><font color="#7fdbca" face="Monospaced" size="3">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" face="Monospaced" size="3">DropTargetMonitor</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&lt;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" face="Monospaced" size="3">DragObject</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">, </font></span><span style="color: #ffcb8b"><font color="#ffcb8b" face="Monospaced" size="3">DropResult</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&gt;</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" face="Monospaced" size="3">)</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #d87d29"><font color="#d87d29" face="Monospaced" size="3">=&gt;</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #addb67"><font color="#addb67" face="Monospaced" size="3">void</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">;</font></span>
      </div>
      <div>
        <span style="color: #928585"><font color="#928585" face="Monospaced" size="3">/**</font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" face="Monospaced" size="3"><i>* Optional. Use it to specify whether the drop target is able to accept the item. If you want to always allow it, just</i></font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" face="Monospaced" size="3"><i>* omit this method. Specifying it is handy if you'd like to disable dropping based on some predicate over props or</i></font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" face="Monospaced" size="3"><i>* monitor.getItem(). Note: You may not call monitor.canDrop() inside this method.</i></font></span>
      </div>
      <div>
        <span style="color: #928585"><font color="#928585" face="Monospaced" size="3">*/</font></span>
      </div>
      <div>
        <span style="color: #e482d3"><font color="#e482d3" face="Monospaced" size="3">canDrop</font></span><span style="color: #7fdbca"><font color="#7fdbca" face="Monospaced" size="3">?:</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" face="Monospaced" size="3">(</font></span><span style="color: #d7dbe0"><font color="#d7dbe0" face="Monospaced" size="3">item</font></span><span style="color: #7fdbca"><font color="#7fdbca" face="Monospaced" size="3">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" face="Monospaced" size="3">DragObject</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">, </font></span><span style="color: #d7dbe0"><font color="#d7dbe0" face="Monospaced" size="3">monitor</font></span><span style="color: #7fdbca"><font color="#7fdbca" face="Monospaced" size="3">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" face="Monospaced" size="3">DropTargetMonitor</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&lt;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" face="Monospaced" size="3">DragObject</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">, </font></span><span style="color: #ffcb8b"><font color="#ffcb8b" face="Monospaced" size="3">DropResult</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&gt;</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" face="Monospaced" size="3">)</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #d87d29"><font color="#d87d29" face="Monospaced" size="3">=&gt;</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #addb67"><font color="#addb67" face="Monospaced" size="3">boolean</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">;</font></span>
      </div>
      <div>
        <span style="color: #928585"><font color="#928585" face="Monospaced" size="3">/**</font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" face="Monospaced" size="3"><i>* A function to collect rendering properties</i></font></span>
      </div>
      <div>
        <span style="color: #928585"><font color="#928585" face="Monospaced" size="3">*/</font></span>
      </div>
      <div>
        <span style="color: #e482d3"><font color="#e482d3" face="Monospaced" size="3">collect</font></span><span style="color: #7fdbca"><font color="#7fdbca" face="Monospaced" size="3">?:</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" face="Monospaced" size="3">(</font></span><span style="color: #d7dbe0"><font color="#d7dbe0" face="Monospaced" size="3">monitor</font></span><span style="color: #7fdbca"><font color="#7fdbca" face="Monospaced" size="3">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" face="Monospaced" size="3">DropTargetMonitor</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&lt;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" face="Monospaced" size="3">DragObject</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">, </font></span><span style="color: #ffcb8b"><font color="#ffcb8b" face="Monospaced" size="3">DropResult</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&gt;</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" face="Monospaced" size="3">)</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #d87d29"><font color="#d87d29" face="Monospaced" size="3">=&gt;</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" face="Monospaced" size="3">CollectedProps</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">;</font></span>
      </div>
      <div>
        <span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">}</font></span>
      </div>
      <font face="Monospaced" size="3"><br face="Monospaced" size="3"/>
      </font>
    </div>
  </body>
</html>

</richcontent>
<node ID="ID_1896863296" CREATED="1750205779235" MODIFIED="1750205789244"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i>useDrag</i>
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_487984332" CREATED="1750205792981" MODIFIED="1750205798170"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i>useDrop</i>
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1067406668" CREATED="1750205798565" MODIFIED="1750205805883"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i>useDragLayer</i>
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1908246095" CREATED="1750205806310" MODIFIED="1750205817865"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i>useDragDropManager</i>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Monitor State" STYLE_REF="Header-2" POSITION="right" ID="ID_1945857582" CREATED="1750205829592" MODIFIED="1750264988183" HGAP_QUANTITY="-0.2499995753169202 pt" VSHIFT_QUANTITY="-151.4999954849483 pt">
<node ID="ID_477969285" CREATED="1750205858826" MODIFIED="1750265495428"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i>DropTargetMonitor</i>
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d6deeb; background-color: #000000; font-family: monospace,Noto Naskh Arabic,monospace, monospace, Droid Sans Mono, monospace, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <font color="#d87d29" size="3">export</font><font color="#d6deeb" size="3">&#160;</font><font color="#d87d29" size="3">interface</font><font color="#d6deeb" size="3">&#160;DropTargetMonitor&lt;</font><font color="#ffcb8b" size="3">DragObject</font><font color="#d6deeb" size="3">&#160;</font><font color="#c792ea" size="3">=</font><font color="#d6deeb" size="3">&#160;</font><font color="#addb67" size="3">unknown</font><font color="#d6deeb" size="3">, </font><font color="#ffcb8b" size="3">DropResult</font><font color="#d6deeb" size="3">&#160;</font><font color="#c792ea" size="3">=</font><font color="#d6deeb" size="3">&#160;</font><font color="#addb67" size="3">unknown</font><font color="#d6deeb" size="3">&gt; </font><font color="#d87d29" size="3"><i>extends</i></font><font color="#d6deeb" size="3">&#160;</font><font color="#addb67" size="3">HandlerManager</font><font color="#d6deeb" size="3">, </font><font color="#addb67" size="3">MonitorEventEmitter</font><font color="#d6deeb" size="3">&#160;{</font>
      </div>
      <div>
        <font color="#928585" size="3">/**</font>
      </div>
      <div>
        <font color="#928585" size="3"><i>* Returns true if there is a drag operation in progress, and the owner's canDrop() returns true or is not defined.</i></font>
      </div>
      <div>
        <font color="#928585" size="3">*/</font>
      </div>
      <div>
        <font color="#e482d3" size="3">canDrop</font><font color="#d9f5dd" size="3">()</font><font color="#7fdbca" size="3">:</font><font color="#d6deeb" size="3">&#160;</font><font color="#addb67" size="3">boolean</font><font color="#d6deeb" size="3">;</font>
      </div>
      <div>
        <font color="#928585" size="3">/**</font>
      </div>
      <div>
        <font color="#928585" size="3"><i>* Returns true if there is a drag operation in progress, and the pointer is currently hovering over the owner.</i></font>
      </div>
      <div>
        <font color="#928585" size="3"><i>* You may optionally pass { shallow: true } to strictly check whether only the owner is being hovered, as opposed</i></font>
      </div>
      <div>
        <font color="#928585" size="3"><i>* to a nested target.</i></font>
      </div>
      <div>
        <font color="#928585" size="3">*/</font>
      </div>
      <div>
        <font color="#e482d3" size="3">isOver</font><font color="#d9f5dd" size="3">(</font><font color="#d7dbe0" size="3">options</font><font color="#7fdbca" size="3">?:</font><font color="#d6deeb" size="3">&#160;{</font>
      </div>
      <div>
        <font color="#d6deeb" size="3">shallow</font><font color="#7fdbca" size="3">?:</font><font color="#d6deeb" size="3">&#160;</font><font color="#addb67" size="3">boolean</font><font color="#d6deeb" size="3">;</font>
      </div>
      <div>
        <font color="#d6deeb" size="3">}</font><font color="#d9f5dd" size="3">)</font><font color="#7fdbca" size="3">:</font><font color="#d6deeb" size="3">&#160;</font><font color="#addb67" size="3">boolean</font><font color="#d6deeb" size="3">;</font>
      </div>
      <div>
        <font color="#928585" size="3">/**</font>
      </div>
      <div>
        <font color="#928585" size="3"><i>* Returns a string or a symbol identifying the type of the current dragged item. Returns null if no item is being dragged.</i></font>
      </div>
      <div>
        <font color="#928585" size="3">*/</font>
      </div>
      <div>
        <font color="#e482d3" size="3">getItemType</font><font color="#d9f5dd" size="3">()</font><font color="#7fdbca" size="3">:</font><font color="#d6deeb" size="3">&#160;</font><font color="#ffcb8b" size="3">Identifier</font><font color="#d6deeb" size="3">&#160;</font><font color="#7fdbca" size="3">|</font><font color="#d6deeb" size="3">&#160;</font><font color="#addb67" size="3">null</font><font color="#d6deeb" size="3">;</font>
      </div>
      <div>
        <font color="#928585" size="3">/**</font>
      </div>
      <div>
        <font color="#928585" size="3"><i>* Returns a plain object representing the currently dragged item. Every drag source must specify it by returning an object from</i></font>
      </div>
      <div>
        <font color="#928585" size="3"><i>* its beginDrag() method. Returns null if no item is being dragged.</i></font>
      </div>
      <div>
        <font color="#928585" size="3">*/</font>
      </div>
      <div>
        <font color="#e482d3" size="3">getItem</font><font color="#d6deeb" size="3">&lt;</font><font color="#ffcb8b" size="3">T</font><font color="#d6deeb" size="3">&#160;</font><font color="#c792ea" size="3">=</font><font color="#d6deeb" size="3">&#160;</font><font color="#ffcb8b" size="3">DragObject</font><font color="#d6deeb" size="3">&gt;</font><font color="#d9f5dd" size="3">()</font><font color="#7fdbca" size="3">:</font><font color="#d6deeb" size="3">&#160;</font><font color="#ffcb8b" size="3">T</font><font color="#d6deeb" size="3">;</font>
      </div>
      <div>
        <font color="#928585" size="3">/**</font>
      </div>
      <div>
        <font color="#928585" size="3"><i>* Returns a plain object representing the last recorded drop result. The drop targets may optionally specify it by returning an</i></font>
      </div>
      <div>
        <font color="#928585" size="3"><i>* object from their drop() methods. When a chain of drop() is dispatched for the nested targets, bottom up, any parent that explicitly</i></font>
      </div>
      <div>
        <font color="#928585" size="3"><i>* returns its own result from drop() overrides the drop result previously set by the child. Returns null if called outside drop().</i></font>
      </div>
      <div>
        <font color="#928585" size="3">*/</font>
      </div>
      <div>
        <font color="#e482d3" size="3">getDropResult</font><font color="#d6deeb" size="3">&lt;</font><font color="#ffcb8b" size="3">T</font><font color="#d6deeb" size="3">&#160;</font><font color="#c792ea" size="3">=</font><font color="#d6deeb" size="3">&#160;</font><font color="#ffcb8b" size="3">DropResult</font><font color="#d6deeb" size="3">&gt;</font><font color="#d9f5dd" size="3">()</font><font color="#7fdbca" size="3">:</font><font color="#d6deeb" size="3">&#160;</font><font color="#ffcb8b" size="3">T</font><font color="#d6deeb" size="3">&#160;</font><font color="#7fdbca" size="3">|</font><font color="#d6deeb" size="3">&#160;</font><font color="#addb67" size="3">null</font><font color="#d6deeb" size="3">;</font>
      </div>
      <div>
        <font color="#928585" size="3">/**</font>
      </div>
      <div>
        <font color="#928585" size="3"><i>* Returns true if some drop target has handled the drop event, false otherwise. Even if a target did not return a drop result,</i></font>
      </div>
      <div>
        <font color="#928585" size="3"><i>* didDrop() returns true. Use it inside drop() to test whether any nested drop target has already handled the drop. Returns false</i></font>
      </div>
      <div>
        <font color="#928585" size="3"><i>* if called outside drop().</i></font>
      </div>
      <div>
        <font color="#928585" size="3">*/</font>
      </div>
      <div>
        <font color="#e482d3" size="3">didDrop</font><font color="#d9f5dd" size="3">()</font><font color="#7fdbca" size="3">:</font><font color="#d6deeb" size="3">&#160;</font><font color="#addb67" size="3">boolean</font><font color="#d6deeb" size="3">;</font>
      </div>
      <div>
        <font color="#928585" size="3">/**</font>
      </div>
      <div>
        <font color="#928585" size="3"><i>* Returns the { x, y } client offset of the pointer at the time when the current drag operation has started. Returns null if no item</i></font>
      </div>
      <div>
        <font color="#928585" size="3"><i>* is being dragged.</i></font>
      </div>
      <div>
        <font color="#928585" size="3">*/</font>
      </div>
      <div>
        <font color="#e482d3" size="3">getInitialClientOffset</font><font color="#d9f5dd" size="3">()</font><font color="#7fdbca" size="3">:</font><font color="#d6deeb" size="3">&#160;</font><font color="#ffcb8b" size="3">XYCoord</font><font color="#d6deeb" size="3">&#160;</font><font color="#7fdbca" size="3">|</font><font color="#d6deeb" size="3">&#160;</font><font color="#addb67" size="3">null</font><font color="#d6deeb" size="3">;</font>
      </div>
      <div>
        <font color="#928585" size="3">/**</font>
      </div>
      <div>
        <font color="#928585" size="3"><i>* Returns the { x, y } client offset of the drag source component's root DOM node at the time when the current drag operation has started.</i></font>
      </div>
      <div>
        <font color="#928585" size="3"><i>* Returns null if no item is being dragged.</i></font>
      </div>
      <div>
        <font color="#928585" size="3">*/</font>
      </div>
      <div>
        <font color="#e482d3" size="3">getInitialSourceClientOffset</font><font color="#d9f5dd" size="3">()</font><font color="#7fdbca" size="3">:</font><font color="#d6deeb" size="3">&#160;</font><font color="#ffcb8b" size="3">XYCoord</font><font color="#d6deeb" size="3">&#160;</font><font color="#7fdbca" size="3">|</font><font color="#d6deeb" size="3">&#160;</font><font color="#addb67" size="3">null</font><font color="#d6deeb" size="3">;</font>
      </div>
      <div>
        <font color="#928585" size="3">/**</font>
      </div>
      <div>
        <font color="#928585" size="3"><i>* Returns the last recorded { x, y } client offset of the pointer while a drag operation is in progress. Returns null if no item is being dragged.</i></font>
      </div>
      <div>
        <font color="#928585" size="3">*/</font>
      </div>
      <div>
        <font color="#e482d3" size="3">getClientOffset</font><font color="#d9f5dd" size="3">()</font><font color="#7fdbca" size="3">:</font><font color="#d6deeb" size="3">&#160;</font><font color="#ffcb8b" size="3">XYCoord</font><font color="#d6deeb" size="3">&#160;</font><font color="#7fdbca" size="3">|</font><font color="#d6deeb" size="3">&#160;</font><font color="#addb67" size="3">null</font><font color="#d6deeb" size="3">;</font>
      </div>
      <div>
        <font color="#928585" size="3">/**</font>
      </div>
      <div>
        <font color="#928585" size="3"><i>* Returns the { x, y } difference between the last recorded client offset of the pointer and the client offset when current the drag operation has</i></font>
      </div>
      <div>
        <font color="#928585" size="3"><i>* started. Returns null if no item is being dragged.</i></font>
      </div>
      <div>
        <font color="#928585" size="3">*/</font>
      </div>
      <div>
        <font color="#e482d3" size="3">getDifferenceFromInitialOffset</font><font color="#d9f5dd" size="3">()</font><font color="#7fdbca" size="3">:</font><font color="#d6deeb" size="3">&#160;</font><font color="#ffcb8b" size="3">XYCoord</font><font color="#d6deeb" size="3">&#160;</font><font color="#7fdbca" size="3">|</font><font color="#d6deeb" size="3">&#160;</font><font color="#addb67" size="3">null</font><font color="#d6deeb" size="3">;</font>
      </div>
      <div>
        <font color="#928585" size="3">/**</font>
      </div>
      <div>
        <font color="#928585" size="3"><i>* Returns the projected { x, y } client offset of the drag source component's root DOM node, based on its position at the time when the current</i></font>
      </div>
      <div>
        <font color="#928585" size="3"><i>* drag operation has started, and the movement difference. Returns null if no item is being dragged.</i></font>
      </div>
      <div>
        <font color="#928585" size="3">*/</font>
      </div>
      <div>
        <font color="#e482d3" size="3">getSourceClientOffset</font><font color="#d9f5dd" size="3">()</font><font color="#7fdbca" size="3">:</font><font color="#d6deeb" size="3">&#160;</font><font color="#ffcb8b" size="3">XYCoord</font><font color="#d6deeb" size="3">&#160;</font><font color="#7fdbca" size="3">|</font><font color="#d6deeb" size="3">&#160;</font><font color="#addb67" size="3">null</font><font color="#d6deeb" size="3">;</font>
      </div>
      <div>
        <font color="#d6deeb" size="3">}</font>
      </div>
    </div>
  </body>
</html>

</richcontent>
</node>
<node ID="ID_950109646" CREATED="1750205869592" MODIFIED="1750265523761"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i>useLayerMonitor</i>
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d6deeb; background-color: #000000; font-family: monospace,Noto Naskh Arabic,monospace, monospace, Droid Sans Mono, monospace, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #d87d29"><font color="#d87d29" face="Monospaced" size="3">export</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #d87d29"><font color="#d87d29" face="Monospaced" size="3">interface</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;DragLayerMonitor&lt;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" face="Monospaced" size="3">DragObject</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #c792ea"><font color="#c792ea" face="Monospaced" size="3">=</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #addb67"><font color="#addb67" face="Monospaced" size="3">unknown</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&gt; {</font></span>
      </div>
      <div>
        <span style="color: #928585"><font color="#928585" face="Monospaced" size="3">/**</font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" face="Monospaced" size="3"><i>* Returns true if a drag operation is in progress. Returns false otherwise.</i></font></span>
      </div>
      <div>
        <span style="color: #928585"><font color="#928585" face="Monospaced" size="3">*/</font></span>
      </div>
      <div>
        <span style="color: #e482d3"><font color="#e482d3" face="Monospaced" size="3">isDragging</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" face="Monospaced" size="3">()</font></span><span style="color: #7fdbca"><font color="#7fdbca" face="Monospaced" size="3">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #addb67"><font color="#addb67" face="Monospaced" size="3">boolean</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">;</font></span>
      </div>
      <div>
        <span style="color: #928585"><font color="#928585" face="Monospaced" size="3">/**</font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" face="Monospaced" size="3"><i>* Returns a string or a symbol identifying the type of the current dragged item.</i></font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" face="Monospaced" size="3"><i>* Returns null if no item is being dragged.</i></font></span>
      </div>
      <div>
        <span style="color: #928585"><font color="#928585" face="Monospaced" size="3">*/</font></span>
      </div>
      <div>
        <span style="color: #e482d3"><font color="#e482d3" face="Monospaced" size="3">getItemType</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" face="Monospaced" size="3">()</font></span><span style="color: #7fdbca"><font color="#7fdbca" face="Monospaced" size="3">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" face="Monospaced" size="3">Identifier</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #7fdbca"><font color="#7fdbca" face="Monospaced" size="3">|</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #addb67"><font color="#addb67" face="Monospaced" size="3">null</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">;</font></span>
      </div>
      <div>
        <span style="color: #928585"><font color="#928585" face="Monospaced" size="3">/**</font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" face="Monospaced" size="3"><i>* Returns a plain object representing the currently dragged item.</i></font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" face="Monospaced" size="3"><i>* Every drag source must specify it by returning an object from its beginDrag() method.</i></font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" face="Monospaced" size="3"><i>* Returns null if no item is being dragged.</i></font></span>
      </div>
      <div>
        <span style="color: #928585"><font color="#928585" face="Monospaced" size="3">*/</font></span>
      </div>
      <div>
        <span style="color: #e482d3"><font color="#e482d3" face="Monospaced" size="3">getItem</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&lt;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" face="Monospaced" size="3">T</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #c792ea"><font color="#c792ea" face="Monospaced" size="3">=</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" face="Monospaced" size="3">DragObject</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&gt;</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" face="Monospaced" size="3">()</font></span><span style="color: #7fdbca"><font color="#7fdbca" face="Monospaced" size="3">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" face="Monospaced" size="3">T</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">;</font></span>
      </div>
      <div>
        <span style="color: #928585"><font color="#928585" face="Monospaced" size="3">/**</font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" face="Monospaced" size="3"><i>* Returns the { x, y } client offset of the pointer at the time when the current drag operation has started.</i></font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" face="Monospaced" size="3"><i>* Returns null if no item is being dragged.</i></font></span>
      </div>
      <div>
        <span style="color: #928585"><font color="#928585" face="Monospaced" size="3">*/</font></span>
      </div>
      <div>
        <span style="color: #e482d3"><font color="#e482d3" face="Monospaced" size="3">getInitialClientOffset</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" face="Monospaced" size="3">()</font></span><span style="color: #7fdbca"><font color="#7fdbca" face="Monospaced" size="3">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" face="Monospaced" size="3">XYCoord</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #7fdbca"><font color="#7fdbca" face="Monospaced" size="3">|</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #addb67"><font color="#addb67" face="Monospaced" size="3">null</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">;</font></span>
      </div>
      <div>
        <span style="color: #928585"><font color="#928585" face="Monospaced" size="3">/**</font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" face="Monospaced" size="3"><i>* Returns the { x, y } client offset of the drag source component's root DOM node at the time when the current</i></font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" face="Monospaced" size="3"><i>* drag operation has started. Returns null if no item is being dragged.</i></font></span>
      </div>
      <div>
        <span style="color: #928585"><font color="#928585" face="Monospaced" size="3">*/</font></span>
      </div>
      <div>
        <span style="color: #e482d3"><font color="#e482d3" face="Monospaced" size="3">getInitialSourceClientOffset</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" face="Monospaced" size="3">()</font></span><span style="color: #7fdbca"><font color="#7fdbca" face="Monospaced" size="3">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" face="Monospaced" size="3">XYCoord</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #7fdbca"><font color="#7fdbca" face="Monospaced" size="3">|</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #addb67"><font color="#addb67" face="Monospaced" size="3">null</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">;</font></span>
      </div>
      <div>
        <span style="color: #928585"><font color="#928585" face="Monospaced" size="3">/**</font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" face="Monospaced" size="3"><i>* Returns the last recorded { x, y } client offset of the pointer while a drag operation is in progress.</i></font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" face="Monospaced" size="3"><i>* Returns null if no item is being dragged.</i></font></span>
      </div>
      <div>
        <span style="color: #928585"><font color="#928585" face="Monospaced" size="3">*/</font></span>
      </div>
      <div>
        <span style="color: #e482d3"><font color="#e482d3" face="Monospaced" size="3">getClientOffset</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" face="Monospaced" size="3">()</font></span><span style="color: #7fdbca"><font color="#7fdbca" face="Monospaced" size="3">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" face="Monospaced" size="3">XYCoord</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #7fdbca"><font color="#7fdbca" face="Monospaced" size="3">|</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #addb67"><font color="#addb67" face="Monospaced" size="3">null</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">;</font></span>
      </div>
      <div>
        <span style="color: #928585"><font color="#928585" face="Monospaced" size="3">/**</font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" face="Monospaced" size="3"><i>* Returns the { x, y } difference between the last recorded client offset of the pointer and the client</i></font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" face="Monospaced" size="3"><i>* offset when current the drag operation has started. Returns null if no item is being dragged.</i></font></span>
      </div>
      <div>
        <span style="color: #928585"><font color="#928585" face="Monospaced" size="3">*/</font></span>
      </div>
      <div>
        <span style="color: #e482d3"><font color="#e482d3" face="Monospaced" size="3">getDifferenceFromInitialOffset</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" face="Monospaced" size="3">()</font></span><span style="color: #7fdbca"><font color="#7fdbca" face="Monospaced" size="3">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" face="Monospaced" size="3">XYCoord</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #7fdbca"><font color="#7fdbca" face="Monospaced" size="3">|</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #addb67"><font color="#addb67" face="Monospaced" size="3">null</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">;</font></span>
      </div>
      <div>
        <span style="color: #928585"><font color="#928585" face="Monospaced" size="3">/**</font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" face="Monospaced" size="3"><i>* Returns the projected { x, y } client offset of the drag source component's root DOM node, based on its</i></font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" face="Monospaced" size="3"><i>* position at the time when the current drag operation has started, and the movement difference.</i></font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" face="Monospaced" size="3"><i>* Returns null if no item is being dragged.</i></font></span>
      </div>
      <div>
        <span style="color: #928585"><font color="#928585" face="Monospaced" size="3">*/</font></span>
      </div>
      <div>
        <span style="color: #e482d3"><font color="#e482d3" face="Monospaced" size="3">getSourceClientOffset</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" face="Monospaced" size="3">()</font></span><span style="color: #7fdbca"><font color="#7fdbca" face="Monospaced" size="3">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" face="Monospaced" size="3">XYCoord</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #7fdbca"><font color="#7fdbca" face="Monospaced" size="3">|</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">&#160;</font></span><span style="color: #addb67"><font color="#addb67" face="Monospaced" size="3">null</font></span><span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">;</font></span>
      </div>
      <div>
        <span style="color: #d6deeb"><font color="#d6deeb" face="Monospaced" size="3">}</font></span>
      </div>
      <font face="Monospaced" size="3"><br face="Monospaced" size="3"/>
      </font>
    </div>
  </body>
</html>

</richcontent>
</node>
<node TEXT="DragSourceMonitor" ID="ID_1417798593" CREATED="1750265298233" MODIFIED="1750265479262"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d6deeb; background-color: #000000; font-family: monospace,Noto Naskh Arabic,monospace, monospace, Droid Sans Mono, monospace, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <font color="#d87d29" face="Monospaced" size="3">export</font><font color="#d6deeb" face="Monospaced" size="3">&#160;</font><font color="#d87d29" face="Monospaced" size="3">interface</font><font color="#d6deeb" face="Monospaced" size="3">&#160;DragSourceMonitor&lt;</font><font color="#ffcb8b" face="Monospaced" size="3">DragObject</font><font color="#d6deeb" face="Monospaced" size="3">&#160;</font><font color="#c792ea" face="Monospaced" size="3">=</font><font color="#d6deeb" face="Monospaced" size="3">&#160;</font><font color="#addb67" face="Monospaced" size="3">unknown</font><font color="#d6deeb" face="Monospaced" size="3">, </font><font color="#ffcb8b" face="Monospaced" size="3">DropResult</font><font color="#d6deeb" face="Monospaced" size="3">&#160;</font><font color="#c792ea" face="Monospaced" size="3">=</font><font color="#d6deeb" face="Monospaced" size="3">&#160;</font><font color="#addb67" face="Monospaced" size="3">unknown</font><font color="#d6deeb" face="Monospaced" size="3">&gt; </font><font color="#d87d29" face="Monospaced" size="3"><i>extends</i></font><font color="#d6deeb" face="Monospaced" size="3">&#160;</font><font color="#addb67" face="Monospaced" size="3">HandlerManager</font><font color="#d6deeb" face="Monospaced" size="3">, </font><font color="#addb67" face="Monospaced" size="3">MonitorEventEmitter</font><font color="#d6deeb" face="Monospaced" size="3">&#160;{</font>
      </div>
      <div>
        <font color="#928585" face="Monospaced" size="3">/**</font>
      </div>
      <div>
        <font color="#928585" face="Monospaced" size="3"><i>* Returns true if no drag operation is in progress, and the owner's canDrag() returns true or is not defined.</i></font>
      </div>
      <div>
        <font color="#928585" face="Monospaced" size="3">*/</font>
      </div>
      <div>
        <font color="#e482d3" face="Monospaced" size="3">canDrag</font><font color="#d9f5dd" face="Monospaced" size="3">()</font><font color="#7fdbca" face="Monospaced" size="3">:</font><font color="#d6deeb" face="Monospaced" size="3">&#160;</font><font color="#addb67" face="Monospaced" size="3">boolean</font><font color="#d6deeb" face="Monospaced" size="3">;</font>
      </div>
      <div>
        <font color="#928585" face="Monospaced" size="3">/**</font>
      </div>
      <div>
        <font color="#928585" face="Monospaced" size="3"><i>* Returns true if a drag operation is in progress, and either the owner initiated the drag, or its isDragging() is defined and returns true.</i></font>
      </div>
      <div>
        <font color="#928585" face="Monospaced" size="3">*/</font>
      </div>
      <div>
        <font color="#e482d3" face="Monospaced" size="3">isDragging</font><font color="#d9f5dd" face="Monospaced" size="3">()</font><font color="#7fdbca" face="Monospaced" size="3">:</font><font color="#d6deeb" face="Monospaced" size="3">&#160;</font><font color="#addb67" face="Monospaced" size="3">boolean</font><font color="#d6deeb" face="Monospaced" size="3">;</font>
      </div>
      <div>
        <font color="#928585" face="Monospaced" size="3">/**</font>
      </div>
      <div>
        <font color="#928585" face="Monospaced" size="3"><i>* Returns a string or a symbol identifying the type of the current dragged item. Returns null if no item is being dragged.</i></font>
      </div>
      <div>
        <font color="#928585" face="Monospaced" size="3">*/</font>
      </div>
      <div>
        <font color="#e482d3" face="Monospaced" size="3">getItemType</font><font color="#d9f5dd" face="Monospaced" size="3">()</font><font color="#7fdbca" face="Monospaced" size="3">:</font><font color="#d6deeb" face="Monospaced" size="3">&#160;</font><font color="#ffcb8b" face="Monospaced" size="3">Identifier</font><font color="#d6deeb" face="Monospaced" size="3">&#160;</font><font color="#7fdbca" face="Monospaced" size="3">|</font><font color="#d6deeb" face="Monospaced" size="3">&#160;</font><font color="#addb67" face="Monospaced" size="3">null</font><font color="#d6deeb" face="Monospaced" size="3">;</font>
      </div>
      <div>
        <font color="#928585" face="Monospaced" size="3">/**</font>
      </div>
      <div>
        <font color="#928585" face="Monospaced" size="3"><i>* Returns a plain object representing the currently dragged item. Every drag source must specify it by returning an object from its beginDrag() method.</i></font>
      </div>
      <div>
        <font color="#928585" face="Monospaced" size="3"><i>* Returns null if no item is being dragged.</i></font>
      </div>
      <div>
        <font color="#928585" face="Monospaced" size="3">*/</font>
      </div>
      <div>
        <font color="#e482d3" face="Monospaced" size="3">getItem</font><font color="#d6deeb" face="Monospaced" size="3">&lt;</font><font color="#ffcb8b" face="Monospaced" size="3">T</font><font color="#d6deeb" face="Monospaced" size="3">&#160;</font><font color="#c792ea" face="Monospaced" size="3">=</font><font color="#d6deeb" face="Monospaced" size="3">&#160;</font><font color="#ffcb8b" face="Monospaced" size="3">DragObject</font><font color="#d6deeb" face="Monospaced" size="3">&gt;</font><font color="#d9f5dd" face="Monospaced" size="3">()</font><font color="#7fdbca" face="Monospaced" size="3">:</font><font color="#d6deeb" face="Monospaced" size="3">&#160;</font><font color="#ffcb8b" face="Monospaced" size="3">T</font><font color="#d6deeb" face="Monospaced" size="3">;</font>
      </div>
      <div>
        <font color="#928585" face="Monospaced" size="3">/**</font>
      </div>
      <div>
        <font color="#928585" face="Monospaced" size="3"><i>* Returns a plain object representing the last recorded drop result. The drop targets may optionally specify it by returning an object from their</i></font>
      </div>
      <div>
        <font color="#928585" face="Monospaced" size="3"><i>* drop() methods. When a chain of drop() is dispatched for the nested targets, bottom up, any parent that explicitly returns its own result from drop()</i></font>
      </div>
      <div>
        <font color="#928585" face="Monospaced" size="3"><i>* overrides the child drop result previously set by the child. Returns null if called outside endDrag().</i></font>
      </div>
      <div>
        <font color="#928585" face="Monospaced" size="3">*/</font>
      </div>
      <div>
        <font color="#e482d3" face="Monospaced" size="3">getDropResult</font><font color="#d6deeb" face="Monospaced" size="3">&lt;</font><font color="#ffcb8b" face="Monospaced" size="3">T</font><font color="#d6deeb" face="Monospaced" size="3">&#160;</font><font color="#c792ea" face="Monospaced" size="3">=</font><font color="#d6deeb" face="Monospaced" size="3">&#160;</font><font color="#ffcb8b" face="Monospaced" size="3">DropResult</font><font color="#d6deeb" face="Monospaced" size="3">&gt;</font><font color="#d9f5dd" face="Monospaced" size="3">()</font><font color="#7fdbca" face="Monospaced" size="3">:</font><font color="#d6deeb" face="Monospaced" size="3">&#160;</font><font color="#ffcb8b" face="Monospaced" size="3">T</font><font color="#d6deeb" face="Monospaced" size="3">&#160;</font><font color="#7fdbca" face="Monospaced" size="3">|</font><font color="#d6deeb" face="Monospaced" size="3">&#160;</font><font color="#addb67" face="Monospaced" size="3">null</font><font color="#d6deeb" face="Monospaced" size="3">;</font>
      </div>
      <div>
        <font color="#928585" face="Monospaced" size="3">/**</font>
      </div>
      <div>
        <font color="#928585" face="Monospaced" size="3"><i>* Returns true if some drop target has handled the drop event, false otherwise. Even if a target did not return a drop result, didDrop() returns true.</i></font>
      </div>
      <div>
        <font color="#928585" face="Monospaced" size="3"><i>* Use it inside endDrag() to test whether any drop target has handled the drop. Returns false if called outside endDrag().</i></font>
      </div>
      <div>
        <font color="#928585" face="Monospaced" size="3">*/</font>
      </div>
      <div>
        <font color="#e482d3" face="Monospaced" size="3">didDrop</font><font color="#d9f5dd" face="Monospaced" size="3">()</font><font color="#7fdbca" face="Monospaced" size="3">:</font><font color="#d6deeb" face="Monospaced" size="3">&#160;</font><font color="#addb67" face="Monospaced" size="3">boolean</font><font color="#d6deeb" face="Monospaced" size="3">;</font>
      </div>
      <div>
        <font color="#928585" face="Monospaced" size="3">/**</font>
      </div>
      <div>
        <font color="#928585" face="Monospaced" size="3"><i>* Returns the { x, y } client offset of the pointer at the time when the current drag operation has started. Returns null if no item is being dragged.</i></font>
      </div>
      <div>
        <font color="#928585" face="Monospaced" size="3">*/</font>
      </div>
      <div>
        <font color="#e482d3" face="Monospaced" size="3">getInitialClientOffset</font><font color="#d9f5dd" face="Monospaced" size="3">()</font><font color="#7fdbca" face="Monospaced" size="3">:</font><font color="#d6deeb" face="Monospaced" size="3">&#160;</font><font color="#ffcb8b" face="Monospaced" size="3">XYCoord</font><font color="#d6deeb" face="Monospaced" size="3">&#160;</font><font color="#7fdbca" face="Monospaced" size="3">|</font><font color="#d6deeb" face="Monospaced" size="3">&#160;</font><font color="#addb67" face="Monospaced" size="3">null</font><font color="#d6deeb" face="Monospaced" size="3">;</font>
      </div>
      <div>
        <font color="#928585" face="Monospaced" size="3">/**</font>
      </div>
      <div>
        <font color="#928585" face="Monospaced" size="3"><i>* Returns the { x, y } client offset of the drag source component's root DOM node at the time when the current drag operation has started.</i></font>
      </div>
      <div>
        <font color="#928585" face="Monospaced" size="3"><i>* Returns null if no item is being dragged.</i></font>
      </div>
      <div>
        <font color="#928585" face="Monospaced" size="3">*/</font>
      </div>
      <div>
        <font color="#e482d3" face="Monospaced" size="3">getInitialSourceClientOffset</font><font color="#d9f5dd" face="Monospaced" size="3">()</font><font color="#7fdbca" face="Monospaced" size="3">:</font><font color="#d6deeb" face="Monospaced" size="3">&#160;</font><font color="#ffcb8b" face="Monospaced" size="3">XYCoord</font><font color="#d6deeb" face="Monospaced" size="3">&#160;</font><font color="#7fdbca" face="Monospaced" size="3">|</font><font color="#d6deeb" face="Monospaced" size="3">&#160;</font><font color="#addb67" face="Monospaced" size="3">null</font><font color="#d6deeb" face="Monospaced" size="3">;</font>
      </div>
      <div>
        <font color="#928585" face="Monospaced" size="3">/**</font>
      </div>
      <div>
        <font color="#928585" face="Monospaced" size="3"><i>* Returns the last recorded { x, y } client offset of the pointer while a drag operation is in progress. Returns null if no item is being dragged.</i></font>
      </div>
      <div>
        <font color="#928585" face="Monospaced" size="3">*/</font>
      </div>
      <div>
        <font color="#e482d3" face="Monospaced" size="3">getClientOffset</font><font color="#d9f5dd" face="Monospaced" size="3">()</font><font color="#7fdbca" face="Monospaced" size="3">:</font><font color="#d6deeb" face="Monospaced" size="3">&#160;</font><font color="#ffcb8b" face="Monospaced" size="3">XYCoord</font><font color="#d6deeb" face="Monospaced" size="3">&#160;</font><font color="#7fdbca" face="Monospaced" size="3">|</font><font color="#d6deeb" face="Monospaced" size="3">&#160;</font><font color="#addb67" face="Monospaced" size="3">null</font><font color="#d6deeb" face="Monospaced" size="3">;</font>
      </div>
      <div>
        <font color="#928585" face="Monospaced" size="3">/**</font>
      </div>
      <div>
        <font color="#928585" face="Monospaced" size="3"><i>* Returns the { x, y } difference between the last recorded client offset of the pointer and the client offset when the current drag operation has started.</i></font>
      </div>
      <div>
        <font color="#928585" face="Monospaced" size="3"><i>* Returns null if no item is being dragged.</i></font>
      </div>
      <div>
        <font color="#928585" face="Monospaced" size="3">*/</font>
      </div>
      <div>
        <font color="#e482d3" face="Monospaced" size="3">getDifferenceFromInitialOffset</font><font color="#d9f5dd" face="Monospaced" size="3">()</font><font color="#7fdbca" face="Monospaced" size="3">:</font><font color="#d6deeb" face="Monospaced" size="3">&#160;</font><font color="#ffcb8b" face="Monospaced" size="3">XYCoord</font><font color="#d6deeb" face="Monospaced" size="3">&#160;</font><font color="#7fdbca" face="Monospaced" size="3">|</font><font color="#d6deeb" face="Monospaced" size="3">&#160;</font><font color="#addb67" face="Monospaced" size="3">null</font><font color="#d6deeb" face="Monospaced" size="3">;</font>
      </div>
      <div>
        <font color="#928585" face="Monospaced" size="3">/**</font>
      </div>
      <div>
        <font color="#928585" face="Monospaced" size="3"><i>* Returns the projected { x, y } client offset of the drag source component's root DOM node, based on its position at the time when the current drag operation has</i></font>
      </div>
      <div>
        <font color="#928585" face="Monospaced" size="3"><i>* started, and the movement difference. Returns null if no item is being dragged.</i></font>
      </div>
      <div>
        <font color="#928585" face="Monospaced" size="3">*/</font>
      </div>
      <div>
        <font color="#e482d3" face="Monospaced" size="3">getSourceClientOffset</font><font color="#d9f5dd" face="Monospaced" size="3">()</font><font color="#7fdbca" face="Monospaced" size="3">:</font><font color="#d6deeb" face="Monospaced" size="3">&#160;</font><font color="#ffcb8b" face="Monospaced" size="3">XYCoord</font><font color="#d6deeb" face="Monospaced" size="3">&#160;</font><font color="#7fdbca" face="Monospaced" size="3">|</font><font color="#d6deeb" face="Monospaced" size="3">&#160;</font><font color="#addb67" face="Monospaced" size="3">null</font><font color="#d6deeb" face="Monospaced" size="3">;</font>
      </div>
      <div>
        <font color="#928585" face="Monospaced" size="3">/**</font>
      </div>
      <div>
        <font color="#928585" face="Monospaced" size="3"><i>* Returns the ids of the potential drop targets.</i></font>
      </div>
      <div>
        <font color="#928585" face="Monospaced" size="3">*/</font>
      </div>
      <div>
        <font color="#e482d3" face="Monospaced" size="3">getTargetIds</font><font color="#d9f5dd" face="Monospaced" size="3">()</font><font color="#7fdbca" face="Monospaced" size="3">:</font><font color="#d6deeb" face="Monospaced" size="3">&#160;</font><font color="#ffcb8b" face="Monospaced" size="3">Identifier</font><font color="#d6deeb" face="Monospaced" size="3">[];</font>
      </div>
      <div>
        <font color="#d6deeb" face="Monospaced" size="3">}</font>
      </div>
    </div>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="Backends" STYLE_REF="Header-2" POSITION="left" ID="ID_143092001" CREATED="1750206088267" MODIFIED="1750264972006" HGAP_QUANTITY="-0.24999957531691663 pt" VSHIFT_QUANTITY="-110.99999669194231 pt">
<node ID="ID_1475930194" CREATED="1750206097740" MODIFIED="1750206104257"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i>HTML5</i>
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1272298846" CREATED="1750206104620" MODIFIED="1750206109345"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i>Touch</i>
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1046189039" CREATED="1750206110028" MODIFIED="1750206141171"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i>Test</i>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node POSITION="right" ID="ID_974406863" CREATED="1750275456234" MODIFIED="1750275479364"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><b>dnd-core/dist/interfaces.d.ts</b></i>
    </p>
  </body>
</html>

</richcontent>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d6deeb; background-color: #000000; font-family: monospace,Noto Naskh Arabic,monospace, monospace, Droid Sans Mono, monospace, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #d87d29"><font color="#d87d29" size="3" face="Monospaced">export</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #d87d29; font-style: italic"><font color="#d87d29" size="3" face="Monospaced"><i>declare</i></font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #d87d29"><font color="#d87d29" size="3" face="Monospaced">type</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;Identifier </font></span><span style="color: #c792ea"><font color="#c792ea" size="3" face="Monospaced">=</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #addb67"><font color="#addb67" size="3" face="Monospaced">string</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">|</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #addb67"><font color="#addb67" size="3" face="Monospaced">symbol</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">;</font></span>
      </div>
      <div>
        <span style="color: #d87d29"><font color="#d87d29" size="3" face="Monospaced">export</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #d87d29; font-style: italic"><font color="#d87d29" size="3" face="Monospaced"><i>declare</i></font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #d87d29"><font color="#d87d29" size="3" face="Monospaced">type</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;SourceType </font></span><span style="color: #c792ea"><font color="#c792ea" size="3" face="Monospaced">=</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">Identifier</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">;</font></span>
      </div>
      <div>
        <span style="color: #d87d29"><font color="#d87d29" size="3" face="Monospaced">export</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #d87d29; font-style: italic"><font color="#d87d29" size="3" face="Monospaced"><i>declare</i></font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #d87d29"><font color="#d87d29" size="3" face="Monospaced">type</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;TargetType </font></span><span style="color: #c792ea"><font color="#c792ea" size="3" face="Monospaced">=</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">Identifier</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">|</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">Identifier</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">[];</font></span>
      </div>
      <div>
        <span style="color: #d87d29"><font color="#d87d29" size="3" face="Monospaced">export</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #d87d29; font-style: italic"><font color="#d87d29" size="3" face="Monospaced"><i>declare</i></font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #d87d29"><font color="#d87d29" size="3" face="Monospaced">type</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;Unsubscribe </font></span><span style="color: #c792ea"><font color="#c792ea" size="3" face="Monospaced">=</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">()</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #d87d29"><font color="#d87d29" size="3" face="Monospaced">=&gt;</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #addb67"><font color="#addb67" size="3" face="Monospaced">void</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">;</font></span>
      </div>
      <div>
        <span style="color: #d87d29"><font color="#d87d29" size="3" face="Monospaced">export</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #d87d29; font-style: italic"><font color="#d87d29" size="3" face="Monospaced"><i>declare</i></font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #d87d29"><font color="#d87d29" size="3" face="Monospaced">type</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;Listener </font></span><span style="color: #c792ea"><font color="#c792ea" size="3" face="Monospaced">=</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">()</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #d87d29"><font color="#d87d29" size="3" face="Monospaced">=&gt;</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #addb67"><font color="#addb67" size="3" face="Monospaced">void</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">;</font></span>
      </div>
      <div>
        <span style="color: #d87d29"><font color="#d87d29" size="3" face="Monospaced">export</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #d87d29"><font color="#d87d29" size="3" face="Monospaced">interface</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;XYCoord {</font></span>
      </div>
      <div>
        <span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">x</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #addb67"><font color="#addb67" size="3" face="Monospaced">number</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">;</font></span>
      </div>
      <div>
        <span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">y</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #addb67"><font color="#addb67" size="3" face="Monospaced">number</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">;</font></span>
      </div>
      <div>
        <span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">}</font></span>
      </div>
      <div>
        <span style="color: #d87d29"><font color="#d87d29" size="3" face="Monospaced">export</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #d87d29; font-style: italic"><font color="#d87d29" size="3" face="Monospaced"><i>declare</i></font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #d87d29"><font color="#d87d29" size="3" face="Monospaced">enum</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;HandlerRole {</font></span>
      </div>
      <div>
        <span style="color: #2e6cdf"><font color="#2e6cdf" size="3" face="Monospaced">SOURCE</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #c792ea"><font color="#c792ea" size="3" face="Monospaced">=</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">&quot;</font></span><span style="color: #ecc48d"><font color="#ecc48d" size="3" face="Monospaced">SOURCE</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">&quot;</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">,</font></span>
      </div>
      <div>
        <span style="color: #2e6cdf"><font color="#2e6cdf" size="3" face="Monospaced">TARGET</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #c792ea"><font color="#c792ea" size="3" face="Monospaced">=</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">&quot;</font></span><span style="color: #ecc48d"><font color="#ecc48d" size="3" face="Monospaced">TARGET</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">&quot;</font></span>
      </div>
      <div>
        <span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">}</font></span>
      </div>
      <div>
        <span style="color: #d87d29"><font color="#d87d29" size="3" face="Monospaced">export</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #d87d29"><font color="#d87d29" size="3" face="Monospaced">interface</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;Backend {</font></span>
      </div>
      <div>
        <span style="color: #e482d3"><font color="#e482d3" size="3" face="Monospaced">setup</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">()</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #addb67"><font color="#addb67" size="3" face="Monospaced">void</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">;</font></span>
      </div>
      <div>
        <span style="color: #e482d3"><font color="#e482d3" size="3" face="Monospaced">teardown</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">()</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #addb67"><font color="#addb67" size="3" face="Monospaced">void</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">;</font></span>
      </div>
      <div>
        <span style="color: #e482d3"><font color="#e482d3" size="3" face="Monospaced">connectDragSource</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">(</font></span><span style="color: #d7dbe0"><font color="#d7dbe0" size="3" face="Monospaced">sourceId</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #addb67"><font color="#addb67" size="3" face="Monospaced">any</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">, </font></span><span style="color: #d7dbe0"><font color="#d7dbe0" size="3" face="Monospaced">node</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">?:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #addb67"><font color="#addb67" size="3" face="Monospaced">any</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">, </font></span><span style="color: #d7dbe0"><font color="#d7dbe0" size="3" face="Monospaced">options</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">?:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #addb67"><font color="#addb67" size="3" face="Monospaced">any</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">)</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">Unsubscribe</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">;</font></span>
      </div>
      <div>
        <span style="color: #e482d3"><font color="#e482d3" size="3" face="Monospaced">connectDragPreview</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">(</font></span><span style="color: #d7dbe0"><font color="#d7dbe0" size="3" face="Monospaced">sourceId</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #addb67"><font color="#addb67" size="3" face="Monospaced">any</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">, </font></span><span style="color: #d7dbe0"><font color="#d7dbe0" size="3" face="Monospaced">node</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">?:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #addb67"><font color="#addb67" size="3" face="Monospaced">any</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">, </font></span><span style="color: #d7dbe0"><font color="#d7dbe0" size="3" face="Monospaced">options</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">?:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #addb67"><font color="#addb67" size="3" face="Monospaced">any</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">)</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">Unsubscribe</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">;</font></span>
      </div>
      <div>
        <span style="color: #e482d3"><font color="#e482d3" size="3" face="Monospaced">connectDropTarget</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">(</font></span><span style="color: #d7dbe0"><font color="#d7dbe0" size="3" face="Monospaced">targetId</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #addb67"><font color="#addb67" size="3" face="Monospaced">any</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">, </font></span><span style="color: #d7dbe0"><font color="#d7dbe0" size="3" face="Monospaced">node</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">?:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #addb67"><font color="#addb67" size="3" face="Monospaced">any</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">, </font></span><span style="color: #d7dbe0"><font color="#d7dbe0" size="3" face="Monospaced">options</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">?:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #addb67"><font color="#addb67" size="3" face="Monospaced">any</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">)</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">Unsubscribe</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">;</font></span>
      </div>
      <div>
        <span style="color: #e482d3"><font color="#e482d3" size="3" face="Monospaced">profile</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">()</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">Record</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&lt;</font></span><span style="color: #addb67"><font color="#addb67" size="3" face="Monospaced">string</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">, </font></span><span style="color: #addb67"><font color="#addb67" size="3" face="Monospaced">number</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&gt;;</font></span>
      </div>
      <div>
        <span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">}</font></span>
      </div>
      <div>
        <span style="color: #d87d29"><font color="#d87d29" size="3" face="Monospaced">export</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #d87d29"><font color="#d87d29" size="3" face="Monospaced">interface</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;DragDropMonitor {</font></span>
      </div>
      <div>
        <span style="color: #e482d3"><font color="#e482d3" size="3" face="Monospaced">subscribeToStateChange</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">(</font></span><span style="color: #d7dbe0"><font color="#d7dbe0" size="3" face="Monospaced">listener</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">Listener</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">, </font></span><span style="color: #d7dbe0"><font color="#d7dbe0" size="3" face="Monospaced">options</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">?:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;{</font></span>
      </div>
      <div>
        <span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">handlerIds</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">?:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">Identifier</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">[];</font></span>
      </div>
      <div>
        <span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">}</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">)</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">Unsubscribe</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">;</font></span>
      </div>
      <div>
        <span style="color: #e482d3"><font color="#e482d3" size="3" face="Monospaced">subscribeToOffsetChange</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">(</font></span><span style="color: #d7dbe0"><font color="#d7dbe0" size="3" face="Monospaced">listener</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">Listener</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">)</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">Unsubscribe</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">;</font></span>
      </div>
      <div>
        <span style="color: #e482d3"><font color="#e482d3" size="3" face="Monospaced">canDragSource</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">(</font></span><span style="color: #d7dbe0"><font color="#d7dbe0" size="3" face="Monospaced">sourceId</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">Identifier</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">|</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #addb67"><font color="#addb67" size="3" face="Monospaced">undefined</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">)</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #addb67"><font color="#addb67" size="3" face="Monospaced">boolean</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">;</font></span>
      </div>
      <div>
        <span style="color: #e482d3"><font color="#e482d3" size="3" face="Monospaced">canDropOnTarget</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">(</font></span><span style="color: #d7dbe0"><font color="#d7dbe0" size="3" face="Monospaced">targetId</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">Identifier</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">|</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #addb67"><font color="#addb67" size="3" face="Monospaced">undefined</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">)</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #addb67"><font color="#addb67" size="3" face="Monospaced">boolean</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">;</font></span>
      </div>
      <div>
        <span style="color: #928585"><font color="#928585" size="3" face="Monospaced">/**</font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" size="3" face="Monospaced"><i>* Returns true if a drag operation is in progress, and either the owner initiated the drag, or its isDragging()</i></font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" size="3" face="Monospaced"><i>* is defined and returns true.</i></font></span>
      </div>
      <div>
        <span style="color: #928585"><font color="#928585" size="3" face="Monospaced">*/</font></span>
      </div>
      <div>
        <span style="color: #e482d3"><font color="#e482d3" size="3" face="Monospaced">isDragging</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">()</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #addb67"><font color="#addb67" size="3" face="Monospaced">boolean</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">;</font></span>
      </div>
      <div>
        <span style="color: #e482d3"><font color="#e482d3" size="3" face="Monospaced">isDraggingSource</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">(</font></span><span style="color: #d7dbe0"><font color="#d7dbe0" size="3" face="Monospaced">sourceId</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">Identifier</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">|</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #addb67"><font color="#addb67" size="3" face="Monospaced">undefined</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">)</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #addb67"><font color="#addb67" size="3" face="Monospaced">boolean</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">;</font></span>
      </div>
      <div>
        <span style="color: #e482d3"><font color="#e482d3" size="3" face="Monospaced">isOverTarget</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">(</font></span><span style="color: #d7dbe0"><font color="#d7dbe0" size="3" face="Monospaced">targetId</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">Identifier</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">|</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #addb67"><font color="#addb67" size="3" face="Monospaced">undefined</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">, </font></span><span style="color: #d7dbe0"><font color="#d7dbe0" size="3" face="Monospaced">options</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">?:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;{</font></span>
      </div>
      <div>
        <span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">shallow</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">?:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #addb67"><font color="#addb67" size="3" face="Monospaced">boolean</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">;</font></span>
      </div>
      <div>
        <span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">}</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">)</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #addb67"><font color="#addb67" size="3" face="Monospaced">boolean</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">;</font></span>
      </div>
      <div>
        <span style="color: #928585"><font color="#928585" size="3" face="Monospaced">/**</font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" size="3" face="Monospaced"><i>* Returns a string or a symbol identifying the type of the current dragged item. Returns null if no item is being dragged.</i></font></span>
      </div>
      <div>
        <span style="color: #928585"><font color="#928585" size="3" face="Monospaced">*/</font></span>
      </div>
      <div>
        <span style="color: #e482d3"><font color="#e482d3" size="3" face="Monospaced">getItemType</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">()</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">Identifier</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">|</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #addb67"><font color="#addb67" size="3" face="Monospaced">null</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">;</font></span>
      </div>
      <div>
        <span style="color: #928585"><font color="#928585" size="3" face="Monospaced">/**</font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" size="3" face="Monospaced"><i>* Returns a plain object representing the currently dragged item. Every drag source must specify it by returning an object</i></font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" size="3" face="Monospaced"><i>* from its beginDrag() method. Returns null if no item is being dragged.</i></font></span>
      </div>
      <div>
        <span style="color: #928585"><font color="#928585" size="3" face="Monospaced">*/</font></span>
      </div>
      <div>
        <span style="color: #e482d3"><font color="#e482d3" size="3" face="Monospaced">getItem</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">()</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #addb67"><font color="#addb67" size="3" face="Monospaced">any</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">;</font></span>
      </div>
      <div>
        <span style="color: #e482d3"><font color="#e482d3" size="3" face="Monospaced">getSourceId</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">()</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">Identifier</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">|</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #addb67"><font color="#addb67" size="3" face="Monospaced">null</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">;</font></span>
      </div>
      <div>
        <span style="color: #e482d3"><font color="#e482d3" size="3" face="Monospaced">getTargetIds</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">()</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">Identifier</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">[];</font></span>
      </div>
      <div>
        <span style="color: #928585"><font color="#928585" size="3" face="Monospaced">/**</font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" size="3" face="Monospaced"><i>* Returns a plain object representing the last recorded drop result. The drop targets may optionally specify it by returning an</i></font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" size="3" face="Monospaced"><i>* object from their drop() methods. When a chain of drop() is dispatched for the nested targets, bottom up, any parent that</i></font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" size="3" face="Monospaced"><i>* explicitly returns its own result from drop() overrides the child drop result previously set by the child. Returns null if</i></font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" size="3" face="Monospaced"><i>* called outside endDrag().</i></font></span>
      </div>
      <div>
        <span style="color: #928585"><font color="#928585" size="3" face="Monospaced">*/</font></span>
      </div>
      <div>
        <span style="color: #e482d3"><font color="#e482d3" size="3" face="Monospaced">getDropResult</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">()</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #addb67"><font color="#addb67" size="3" face="Monospaced">any</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">;</font></span>
      </div>
      <div>
        <span style="color: #928585"><font color="#928585" size="3" face="Monospaced">/**</font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" size="3" face="Monospaced"><i>* Returns true if some drop target has handled the drop event, false otherwise. Even if a target did not return a drop result,</i></font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" size="3" face="Monospaced"><i>* didDrop() returns true. Use it inside endDrag() to test whether any drop target has handled the drop. Returns false if called</i></font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" size="3" face="Monospaced"><i>* outside endDrag().</i></font></span>
      </div>
      <div>
        <span style="color: #928585"><font color="#928585" size="3" face="Monospaced">*/</font></span>
      </div>
      <div>
        <span style="color: #e482d3"><font color="#e482d3" size="3" face="Monospaced">didDrop</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">()</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #addb67"><font color="#addb67" size="3" face="Monospaced">boolean</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">;</font></span>
      </div>
      <div>
        <span style="color: #e482d3"><font color="#e482d3" size="3" face="Monospaced">isSourcePublic</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">()</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #addb67"><font color="#addb67" size="3" face="Monospaced">boolean</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">|</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #addb67"><font color="#addb67" size="3" face="Monospaced">null</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">;</font></span>
      </div>
      <div>
        <span style="color: #928585"><font color="#928585" size="3" face="Monospaced">/**</font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" size="3" face="Monospaced"><i>* Returns the { x, y } client offset of the pointer at the time when the current drag operation has started.</i></font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" size="3" face="Monospaced"><i>* Returns null if no item is being dragged.</i></font></span>
      </div>
      <div>
        <span style="color: #928585"><font color="#928585" size="3" face="Monospaced">*/</font></span>
      </div>
      <div>
        <span style="color: #e482d3"><font color="#e482d3" size="3" face="Monospaced">getInitialClientOffset</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">()</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">XYCoord</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">|</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #addb67"><font color="#addb67" size="3" face="Monospaced">null</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">;</font></span>
      </div>
      <div>
        <span style="color: #928585"><font color="#928585" size="3" face="Monospaced">/**</font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" size="3" face="Monospaced"><i>* Returns the { x, y } client offset of the drag source component's root DOM node at the time when the current drag</i></font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" size="3" face="Monospaced"><i>* operation has started. Returns null if no item is being dragged.</i></font></span>
      </div>
      <div>
        <span style="color: #928585"><font color="#928585" size="3" face="Monospaced">*/</font></span>
      </div>
      <div>
        <span style="color: #e482d3"><font color="#e482d3" size="3" face="Monospaced">getInitialSourceClientOffset</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">()</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">XYCoord</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">|</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #addb67"><font color="#addb67" size="3" face="Monospaced">null</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">;</font></span>
      </div>
      <div>
        <span style="color: #928585"><font color="#928585" size="3" face="Monospaced">/**</font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" size="3" face="Monospaced"><i>* Returns the last recorded { x, y } client offset of the pointer while a drag operation is in progress.</i></font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" size="3" face="Monospaced"><i>* Returns null if no item is being dragged.</i></font></span>
      </div>
      <div>
        <span style="color: #928585"><font color="#928585" size="3" face="Monospaced">*/</font></span>
      </div>
      <div>
        <span style="color: #e482d3"><font color="#e482d3" size="3" face="Monospaced">getClientOffset</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">()</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">XYCoord</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">|</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #addb67"><font color="#addb67" size="3" face="Monospaced">null</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">;</font></span>
      </div>
      <div>
        <span style="color: #928585"><font color="#928585" size="3" face="Monospaced">/**</font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" size="3" face="Monospaced"><i>* Returns the projected { x, y } client offset of the drag source component's root DOM node, based on its position at the time</i></font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" size="3" face="Monospaced"><i>* when the current drag operation has started, and the movement difference. Returns null if no item is being dragged.</i></font></span>
      </div>
      <div>
        <span style="color: #928585"><font color="#928585" size="3" face="Monospaced">*/</font></span>
      </div>
      <div>
        <span style="color: #e482d3"><font color="#e482d3" size="3" face="Monospaced">getSourceClientOffset</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">()</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">XYCoord</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">|</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #addb67"><font color="#addb67" size="3" face="Monospaced">null</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">;</font></span>
      </div>
      <div>
        <span style="color: #928585"><font color="#928585" size="3" face="Monospaced">/**</font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" size="3" face="Monospaced"><i>* Returns the { x, y } difference between the last recorded client offset of the pointer and the client offset when the current</i></font></span>
      </div>
      <div>
        <span style="color: #928585; font-style: italic"><font color="#928585" size="3" face="Monospaced"><i>* drag operation has started. Returns null if no item is being dragged.</i></font></span>
      </div>
      <div>
        <span style="color: #928585"><font color="#928585" size="3" face="Monospaced">*/</font></span>
      </div>
      <div>
        <span style="color: #e482d3"><font color="#e482d3" size="3" face="Monospaced">getDifferenceFromInitialOffset</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">()</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">XYCoord</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">|</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #addb67"><font color="#addb67" size="3" face="Monospaced">null</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">;</font></span>
      </div>
      <div>
        <span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">}</font></span>
      </div>
      <div>
        <span style="color: #d87d29"><font color="#d87d29" size="3" face="Monospaced">export</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #d87d29"><font color="#d87d29" size="3" face="Monospaced">interface</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;HandlerRegistry {</font></span>
      </div>
      <div>
        <span style="color: #e482d3"><font color="#e482d3" size="3" face="Monospaced">addSource</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">(</font></span><span style="color: #d7dbe0"><font color="#d7dbe0" size="3" face="Monospaced">type</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">SourceType</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">, </font></span><span style="color: #d7dbe0"><font color="#d7dbe0" size="3" face="Monospaced">source</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">DragSource</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">)</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">Identifier</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">;</font></span>
      </div>
      <div>
        <span style="color: #e482d3"><font color="#e482d3" size="3" face="Monospaced">addTarget</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">(</font></span><span style="color: #d7dbe0"><font color="#d7dbe0" size="3" face="Monospaced">type</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">TargetType</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">, </font></span><span style="color: #d7dbe0"><font color="#d7dbe0" size="3" face="Monospaced">target</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">DropTarget</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">)</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">Identifier</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">;</font></span>
      </div>
      <div>
        <span style="color: #e482d3"><font color="#e482d3" size="3" face="Monospaced">containsHandler</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">(</font></span><span style="color: #d7dbe0"><font color="#d7dbe0" size="3" face="Monospaced">handler</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">DragSource</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">|</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">DropTarget</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">)</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #addb67"><font color="#addb67" size="3" face="Monospaced">boolean</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">;</font></span>
      </div>
      <div>
        <span style="color: #e482d3"><font color="#e482d3" size="3" face="Monospaced">getSource</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">(</font></span><span style="color: #d7dbe0"><font color="#d7dbe0" size="3" face="Monospaced">sourceId</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">Identifier</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">, </font></span><span style="color: #d7dbe0"><font color="#d7dbe0" size="3" face="Monospaced">includePinned</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">?:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #addb67"><font color="#addb67" size="3" face="Monospaced">boolean</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">)</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">DragSource</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">;</font></span>
      </div>
      <div>
        <span style="color: #e482d3"><font color="#e482d3" size="3" face="Monospaced">getSourceType</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">(</font></span><span style="color: #d7dbe0"><font color="#d7dbe0" size="3" face="Monospaced">sourceId</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">Identifier</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">)</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">SourceType</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">;</font></span>
      </div>
      <div>
        <span style="color: #e482d3"><font color="#e482d3" size="3" face="Monospaced">getTargetType</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">(</font></span><span style="color: #d7dbe0"><font color="#d7dbe0" size="3" face="Monospaced">targetId</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">Identifier</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">)</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">TargetType</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">;</font></span>
      </div>
      <div>
        <span style="color: #e482d3"><font color="#e482d3" size="3" face="Monospaced">getTarget</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">(</font></span><span style="color: #d7dbe0"><font color="#d7dbe0" size="3" face="Monospaced">targetId</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">Identifier</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">)</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">DropTarget</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">;</font></span>
      </div>
      <div>
        <span style="color: #e482d3"><font color="#e482d3" size="3" face="Monospaced">isSourceId</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">(</font></span><span style="color: #d7dbe0"><font color="#d7dbe0" size="3" face="Monospaced">handlerId</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">Identifier</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">)</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #addb67"><font color="#addb67" size="3" face="Monospaced">boolean</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">;</font></span>
      </div>
      <div>
        <span style="color: #e482d3"><font color="#e482d3" size="3" face="Monospaced">isTargetId</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">(</font></span><span style="color: #d7dbe0"><font color="#d7dbe0" size="3" face="Monospaced">handlerId</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">Identifier</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">)</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #addb67"><font color="#addb67" size="3" face="Monospaced">boolean</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">;</font></span>
      </div>
      <div>
        <span style="color: #e482d3"><font color="#e482d3" size="3" face="Monospaced">removeSource</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">(</font></span><span style="color: #d7dbe0"><font color="#d7dbe0" size="3" face="Monospaced">sourceId</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">Identifier</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">)</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #addb67"><font color="#addb67" size="3" face="Monospaced">void</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">;</font></span>
      </div>
      <div>
        <span style="color: #e482d3"><font color="#e482d3" size="3" face="Monospaced">removeTarget</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">(</font></span><span style="color: #d7dbe0"><font color="#d7dbe0" size="3" face="Monospaced">targetId</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">Identifier</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">)</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #addb67"><font color="#addb67" size="3" face="Monospaced">void</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">;</font></span>
      </div>
      <div>
        <span style="color: #e482d3"><font color="#e482d3" size="3" face="Monospaced">pinSource</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">(</font></span><span style="color: #d7dbe0"><font color="#d7dbe0" size="3" face="Monospaced">sourceId</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">Identifier</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">)</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #addb67"><font color="#addb67" size="3" face="Monospaced">void</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">;</font></span>
      </div>
      <div>
        <span style="color: #e482d3"><font color="#e482d3" size="3" face="Monospaced">unpinSource</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">()</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #addb67"><font color="#addb67" size="3" face="Monospaced">void</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">;</font></span>
      </div>
      <div>
        <span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">}</font></span>
      </div>
      <div>
        <span style="color: #d87d29"><font color="#d87d29" size="3" face="Monospaced">export</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #d87d29"><font color="#d87d29" size="3" face="Monospaced">interface</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;Action&lt;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">Payload</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&gt; {</font></span>
      </div>
      <div>
        <span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">type</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">Identifier</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">;</font></span>
      </div>
      <div>
        <span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">payload</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">Payload</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">;</font></span>
      </div>
      <div>
        <span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">}</font></span>
      </div>
      <div>
        <span style="color: #d87d29"><font color="#d87d29" size="3" face="Monospaced">export</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #d87d29"><font color="#d87d29" size="3" face="Monospaced">interface</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;SentinelAction {</font></span>
      </div>
      <div>
        <span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">type</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">Identifier</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">;</font></span>
      </div>
      <div>
        <span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">}</font></span>
      </div>
      <div>
        <span style="color: #d87d29"><font color="#d87d29" size="3" face="Monospaced">export</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #d87d29; font-style: italic"><font color="#d87d29" size="3" face="Monospaced"><i>declare</i></font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #d87d29"><font color="#d87d29" size="3" face="Monospaced">type</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;ActionCreator&lt;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">Payload</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&gt; </font></span><span style="color: #c792ea"><font color="#c792ea" size="3" face="Monospaced">=</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">(</font></span><span style="color: #d7dbe0"><font color="#d7dbe0" size="3" face="Monospaced">args</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #addb67"><font color="#addb67" size="3" face="Monospaced">any</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">[]</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">)</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #d87d29"><font color="#d87d29" size="3" face="Monospaced">=&gt;</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">Action</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&lt;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">Payload</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&gt;;</font></span>
      </div>
      <div>
        <span style="color: #d87d29"><font color="#d87d29" size="3" face="Monospaced">export</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #d87d29"><font color="#d87d29" size="3" face="Monospaced">interface</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;BeginDragOptions {</font></span>
      </div>
      <div>
        <span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">publishSource</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">?:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #addb67"><font color="#addb67" size="3" face="Monospaced">boolean</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">;</font></span>
      </div>
      <div>
        <span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">clientOffset</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">?:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">XYCoord</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">;</font></span>
      </div>
      <div>
        <span style="color: #e482d3"><font color="#e482d3" size="3" face="Monospaced">getSourceClientOffset</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">?:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">(</font></span><span style="color: #d7dbe0"><font color="#d7dbe0" size="3" face="Monospaced">sourceId</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">Identifier</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">|</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #addb67"><font color="#addb67" size="3" face="Monospaced">undefined</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">)</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #d87d29"><font color="#d87d29" size="3" face="Monospaced">=&gt;</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">XYCoord</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">;</font></span>
      </div>
      <div>
        <span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">}</font></span>
      </div>
      <div>
        <span style="color: #d87d29"><font color="#d87d29" size="3" face="Monospaced">export</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #d87d29"><font color="#d87d29" size="3" face="Monospaced">interface</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;InitCoordsPayload {</font></span>
      </div>
      <div>
        <span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">clientOffset</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">XYCoord</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">|</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #addb67"><font color="#addb67" size="3" face="Monospaced">null</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">;</font></span>
      </div>
      <div>
        <span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">sourceClientOffset</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">XYCoord</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">|</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #addb67"><font color="#addb67" size="3" face="Monospaced">null</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">;</font></span>
      </div>
      <div>
        <span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">}</font></span>
      </div>
      <div>
        <span style="color: #d87d29"><font color="#d87d29" size="3" face="Monospaced">export</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #d87d29"><font color="#d87d29" size="3" face="Monospaced">interface</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;BeginDragPayload {</font></span>
      </div>
      <div>
        <span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">itemType</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">Identifier</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">;</font></span>
      </div>
      <div>
        <span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">item</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #addb67"><font color="#addb67" size="3" face="Monospaced">any</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">;</font></span>
      </div>
      <div>
        <span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">sourceId</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">Identifier</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">;</font></span>
      </div>
      <div>
        <span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">clientOffset</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">XYCoord</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">|</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #addb67"><font color="#addb67" size="3" face="Monospaced">null</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">;</font></span>
      </div>
      <div>
        <span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">sourceClientOffset</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">XYCoord</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">|</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #addb67"><font color="#addb67" size="3" face="Monospaced">null</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">;</font></span>
      </div>
      <div>
        <span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">isSourcePublic</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #addb67"><font color="#addb67" size="3" face="Monospaced">boolean</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">;</font></span>
      </div>
      <div>
        <span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">}</font></span>
      </div>
      <div>
        <span style="color: #d87d29"><font color="#d87d29" size="3" face="Monospaced">export</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #d87d29"><font color="#d87d29" size="3" face="Monospaced">interface</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;HoverPayload {</font></span>
      </div>
      <div>
        <span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">targetIds</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">Identifier</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">[];</font></span>
      </div>
      <div>
        <span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">clientOffset</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">XYCoord</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">|</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #addb67"><font color="#addb67" size="3" face="Monospaced">null</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">;</font></span>
      </div>
      <div>
        <span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">}</font></span>
      </div>
      <div>
        <span style="color: #d87d29"><font color="#d87d29" size="3" face="Monospaced">export</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #d87d29"><font color="#d87d29" size="3" face="Monospaced">interface</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;HoverOptions {</font></span>
      </div>
      <div>
        <span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">clientOffset</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">?:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">XYCoord</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">;</font></span>
      </div>
      <div>
        <span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">}</font></span>
      </div>
      <div>
        <span style="color: #d87d29"><font color="#d87d29" size="3" face="Monospaced">export</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #d87d29"><font color="#d87d29" size="3" face="Monospaced">interface</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;DropPayload {</font></span>
      </div>
      <div>
        <span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">dropResult</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #addb67"><font color="#addb67" size="3" face="Monospaced">any</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">;</font></span>
      </div>
      <div>
        <span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">}</font></span>
      </div>
      <div>
        <span style="color: #d87d29"><font color="#d87d29" size="3" face="Monospaced">export</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #d87d29"><font color="#d87d29" size="3" face="Monospaced">interface</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;TargetIdPayload {</font></span>
      </div>
      <div>
        <span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">targetId</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">Identifier</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">;</font></span>
      </div>
      <div>
        <span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">}</font></span>
      </div>
      <div>
        <span style="color: #d87d29"><font color="#d87d29" size="3" face="Monospaced">export</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #d87d29"><font color="#d87d29" size="3" face="Monospaced">interface</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;SourceIdPayload {</font></span>
      </div>
      <div>
        <span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">sourceId</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">Identifier</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">;</font></span>
      </div>
      <div>
        <span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">}</font></span>
      </div>
      <div>
        <span style="color: #d87d29"><font color="#d87d29" size="3" face="Monospaced">export</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #d87d29"><font color="#d87d29" size="3" face="Monospaced">interface</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;DragDropActions {</font></span>
      </div>
      <div>
        <span style="color: #e482d3"><font color="#e482d3" size="3" face="Monospaced">beginDrag</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">(</font></span><span style="color: #d7dbe0"><font color="#d7dbe0" size="3" face="Monospaced">sourceIds</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">?:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">Identifier</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">[], </font></span><span style="color: #d7dbe0"><font color="#d7dbe0" size="3" face="Monospaced">options</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">?:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #addb67"><font color="#addb67" size="3" face="Monospaced">any</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">)</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">Action</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&lt;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">BeginDragPayload</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&gt; </font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">|</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #addb67"><font color="#addb67" size="3" face="Monospaced">undefined</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">;</font></span>
      </div>
      <div>
        <span style="color: #e482d3"><font color="#e482d3" size="3" face="Monospaced">publishDragSource</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">()</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">SentinelAction</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">|</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #addb67"><font color="#addb67" size="3" face="Monospaced">undefined</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">;</font></span>
      </div>
      <div>
        <span style="color: #e482d3"><font color="#e482d3" size="3" face="Monospaced">hover</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">(</font></span><span style="color: #d7dbe0"><font color="#d7dbe0" size="3" face="Monospaced">targetIds</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">Identifier</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">[], </font></span><span style="color: #d7dbe0"><font color="#d7dbe0" size="3" face="Monospaced">options</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">?:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #addb67"><font color="#addb67" size="3" face="Monospaced">any</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">)</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">Action</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&lt;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">HoverPayload</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&gt;;</font></span>
      </div>
      <div>
        <span style="color: #e482d3"><font color="#e482d3" size="3" face="Monospaced">drop</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">(</font></span><span style="color: #d7dbe0"><font color="#d7dbe0" size="3" face="Monospaced">options</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">?:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #addb67"><font color="#addb67" size="3" face="Monospaced">any</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">)</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #addb67"><font color="#addb67" size="3" face="Monospaced">void</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">;</font></span>
      </div>
      <div>
        <span style="color: #e482d3"><font color="#e482d3" size="3" face="Monospaced">endDrag</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">()</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">SentinelAction</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">;</font></span>
      </div>
      <div>
        <span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">}</font></span>
      </div>
      <div>
        <span style="color: #d87d29"><font color="#d87d29" size="3" face="Monospaced">export</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #d87d29"><font color="#d87d29" size="3" face="Monospaced">interface</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;DragDropManager {</font></span>
      </div>
      <div>
        <span style="color: #e482d3"><font color="#e482d3" size="3" face="Monospaced">getMonitor</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">()</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">DragDropMonitor</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">;</font></span>
      </div>
      <div>
        <span style="color: #e482d3"><font color="#e482d3" size="3" face="Monospaced">getBackend</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">()</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">Backend</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">;</font></span>
      </div>
      <div>
        <span style="color: #e482d3"><font color="#e482d3" size="3" face="Monospaced">getRegistry</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">()</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">HandlerRegistry</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">;</font></span>
      </div>
      <div>
        <span style="color: #e482d3"><font color="#e482d3" size="3" face="Monospaced">getActions</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">()</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">DragDropActions</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">;</font></span>
      </div>
      <div>
        <span style="color: #e482d3"><font color="#e482d3" size="3" face="Monospaced">dispatch</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">(</font></span><span style="color: #d7dbe0"><font color="#d7dbe0" size="3" face="Monospaced">action</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #addb67"><font color="#addb67" size="3" face="Monospaced">any</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">)</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #addb67"><font color="#addb67" size="3" face="Monospaced">void</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">;</font></span>
      </div>
      <div>
        <span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">}</font></span>
      </div>
      <div>
        <span style="color: #d87d29"><font color="#d87d29" size="3" face="Monospaced">export</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #d87d29; font-style: italic"><font color="#d87d29" size="3" face="Monospaced"><i>declare</i></font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #d87d29"><font color="#d87d29" size="3" face="Monospaced">type</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;BackendFactory </font></span><span style="color: #c792ea"><font color="#c792ea" size="3" face="Monospaced">=</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">(</font></span><span style="color: #d7dbe0"><font color="#d7dbe0" size="3" face="Monospaced">manager</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">DragDropManager</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">, </font></span><span style="color: #d7dbe0"><font color="#d7dbe0" size="3" face="Monospaced">globalContext</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">?:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #addb67"><font color="#addb67" size="3" face="Monospaced">any</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">, </font></span><span style="color: #d7dbe0"><font color="#d7dbe0" size="3" face="Monospaced">configuration</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">?:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #addb67"><font color="#addb67" size="3" face="Monospaced">any</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">)</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #d87d29"><font color="#d87d29" size="3" face="Monospaced">=&gt;</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">Backend</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">;</font></span>
      </div>
      <div>
        <span style="color: #d87d29"><font color="#d87d29" size="3" face="Monospaced">export</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #d87d29"><font color="#d87d29" size="3" face="Monospaced">interface</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;DragSource {</font></span>
      </div>
      <div>
        <span style="color: #e482d3"><font color="#e482d3" size="3" face="Monospaced">beginDrag</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">(</font></span><span style="color: #d7dbe0"><font color="#d7dbe0" size="3" face="Monospaced">monitor</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">DragDropMonitor</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">, </font></span><span style="color: #d7dbe0"><font color="#d7dbe0" size="3" face="Monospaced">targetId</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">Identifier</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">)</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #addb67"><font color="#addb67" size="3" face="Monospaced">void</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">;</font></span>
      </div>
      <div>
        <span style="color: #e482d3"><font color="#e482d3" size="3" face="Monospaced">endDrag</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">(</font></span><span style="color: #d7dbe0"><font color="#d7dbe0" size="3" face="Monospaced">monitor</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">DragDropMonitor</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">, </font></span><span style="color: #d7dbe0"><font color="#d7dbe0" size="3" face="Monospaced">targetId</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">Identifier</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">)</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #addb67"><font color="#addb67" size="3" face="Monospaced">void</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">;</font></span>
      </div>
      <div>
        <span style="color: #e482d3"><font color="#e482d3" size="3" face="Monospaced">canDrag</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">(</font></span><span style="color: #d7dbe0"><font color="#d7dbe0" size="3" face="Monospaced">monitor</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">DragDropMonitor</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">, </font></span><span style="color: #d7dbe0"><font color="#d7dbe0" size="3" face="Monospaced">targetId</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">Identifier</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">)</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #addb67"><font color="#addb67" size="3" face="Monospaced">boolean</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">;</font></span>
      </div>
      <div>
        <span style="color: #e482d3"><font color="#e482d3" size="3" face="Monospaced">isDragging</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">(</font></span><span style="color: #d7dbe0"><font color="#d7dbe0" size="3" face="Monospaced">monitor</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">DragDropMonitor</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">, </font></span><span style="color: #d7dbe0"><font color="#d7dbe0" size="3" face="Monospaced">targetId</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">Identifier</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">)</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #addb67"><font color="#addb67" size="3" face="Monospaced">boolean</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">;</font></span>
      </div>
      <div>
        <span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">}</font></span>
      </div>
      <div>
        <span style="color: #d87d29"><font color="#d87d29" size="3" face="Monospaced">export</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #d87d29"><font color="#d87d29" size="3" face="Monospaced">interface</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;DropTarget {</font></span>
      </div>
      <div>
        <span style="color: #e482d3"><font color="#e482d3" size="3" face="Monospaced">canDrop</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">(</font></span><span style="color: #d7dbe0"><font color="#d7dbe0" size="3" face="Monospaced">monitor</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">DragDropMonitor</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">, </font></span><span style="color: #d7dbe0"><font color="#d7dbe0" size="3" face="Monospaced">targetId</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">Identifier</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">)</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #addb67"><font color="#addb67" size="3" face="Monospaced">boolean</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">;</font></span>
      </div>
      <div>
        <span style="color: #e482d3"><font color="#e482d3" size="3" face="Monospaced">hover</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">(</font></span><span style="color: #d7dbe0"><font color="#d7dbe0" size="3" face="Monospaced">monitor</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">DragDropMonitor</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">, </font></span><span style="color: #d7dbe0"><font color="#d7dbe0" size="3" face="Monospaced">targetId</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">Identifier</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">)</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #addb67"><font color="#addb67" size="3" face="Monospaced">void</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">;</font></span>
      </div>
      <div>
        <span style="color: #e482d3"><font color="#e482d3" size="3" face="Monospaced">drop</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">(</font></span><span style="color: #d7dbe0"><font color="#d7dbe0" size="3" face="Monospaced">monitor</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">DragDropMonitor</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">, </font></span><span style="color: #d7dbe0"><font color="#d7dbe0" size="3" face="Monospaced">targetId</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #ffcb8b"><font color="#ffcb8b" size="3" face="Monospaced">Identifier</font></span><span style="color: #d9f5dd"><font color="#d9f5dd" size="3" face="Monospaced">)</font></span><span style="color: #7fdbca"><font color="#7fdbca" size="3" face="Monospaced">:</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">&#160;</font></span><span style="color: #addb67"><font color="#addb67" size="3" face="Monospaced">any</font></span><span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">;</font></span>
      </div>
      <div>
        <span style="color: #d6deeb"><font color="#d6deeb" size="3" face="Monospaced">}</font></span>
      </div>
      <font size="3" face="Monospaced"><br size="3" face="Monospaced"/>
      </font>
    </div>
  </body>
</html>

</richcontent>
</node>
</node>
</map>
