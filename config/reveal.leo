<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180902120538.1"><vh>@settings</vh>
<v t="leo.20180902120538.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180902120538.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180902120523.1"><vh>編輯 reveal</vh>
<v t="leo.20180902120523.2"><vh>@path ./../reveal</vh>
<v t="leo.20200818165234.1"><vh>@clean index.html</vh>
<v t="leo.20200818165301.1"><vh>html</vh>
<v t="leo.20200818165438.1"><vh>head</vh></v>
<v t="leo.20200818165413.1"><vh>body</vh>
<v t="leo.20200818170041.1"><vh>reveal div</vh>
<v t="leo.20200818170222.1"><vh>slides div</vh>
<v t="leo.20200818170328.1"><vh>slide 1</vh></v>
<v t="leo.20210413201717.1"><vh>slide 2</vh>
<v t="leo.20210413201558.1"><vh>slide 2-1</vh></v>
<v t="leo.20210413202946.1"><vh>slide 2-2</vh></v>
<v t="leo.20210418230603.1"><vh>slide 2-3</vh></v>
</v>
<v t="leo.20210413202009.1"><vh>slide  3</vh>
<v t="leo.20210413202023.1"><vh>slide  3-1</vh></v>
<v t="leo.20210413202055.1"><vh>slide  3-2</vh></v>
<v t="leo.20210415133637.1"><vh>slide  3-2</vh></v>
</v>
<v t="leo.20200818170535.1"><vh>slide  4</vh>
<v t="leo.20210413193331.1"><vh>slide 4-1</vh></v>
<v t="leo.20210413193421.1"><vh>slide 4-2</vh></v>
</v>
<v t="leo.20200818170636.1"><vh>slide 5</vh>
<v t="leo.20200818170909.1"><vh>slide 5-1</vh></v>
<v t="leo.20200818170953.1"><vh>slide 5-2</vh></v>
<v t="leo.20210413203210.1"><vh>slide 5-3</vh></v>
<v t="leo.20210413193952.1"><vh>slide 5-4</vh></v>
</v>
<v t="leo.20200818170725.1"><vh>slide 6</vh>
<v t="leo.20210413194331.1"><vh>slide 6-1</vh></v>
<v t="leo.20210413194500.1"><vh>slide 6-2</vh></v>
<v t="leo.20210413194505.1"><vh>slide 6-3</vh></v>
</v>
<v t="leo.20210413194800.1"><vh>slide 7</vh>
<v t="leo.20200818171138.1"><vh>slide 7-1</vh></v>
<v t="leo.20210421095548.1"><vh>slide 7-2</vh></v>
<v t="leo.20210421095625.1"><vh>slide 7-3</vh></v>
<v t="leo.20210421095747.1"><vh>slide 7-4</vh></v>
</v>
<v t="leo.20210413195149.1"><vh>slide 8</vh></v>
<v t="leo.20210415134439.1"><vh>slide 9</vh></v>
<v t="leo.20210418230326.1"><vh>slide 10</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180902120523.1"></t>
<t tx="leo.20180902120523.2"></t>
<t tx="leo.20180902120538.1"></t>
<t tx="leo.20180902120538.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180902120538.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20200818165234.1">@language xml
@tabwidth -4
@others</t>
<t tx="leo.20200818165301.1">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;</t>
<t tx="leo.20200818165413.1">&lt;body&gt;
@others
    &lt;script src="dist/reveal.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/zoom/zoom.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/notes/notes.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/search/search.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/markdown/markdown.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/highlight/highlight.js"&gt;&lt;/script&gt;
    &lt;script&gt;

        // Also available as an ES module, see:
        // https://revealjs.com/initialization/
        Reveal.initialize({
            controls: true,
            progress: true,
            center: true,
            hash: true,

            // Learn about plugins: https://revealjs.com/plugins/
            plugins: [ RevealZoom, RevealNotes, RevealSearch, RevealMarkdown, RevealHighlight ]
        });

    &lt;/script&gt;
&lt;/body&gt;</t>
<t tx="leo.20200818165438.1">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;

    &lt;title&gt;reveal.js – The HTML Presentation Framework&lt;/title&gt;

    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;

    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;

    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0"&gt;

    &lt;link rel="stylesheet" href="dist/reset.css"&gt;
    &lt;link rel="stylesheet" href="dist/reveal.css"&gt;
    &lt;link rel="stylesheet" href="dist/theme/black.css" id="theme"&gt;

    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="plugin/highlight/monokai.css" id="highlight-theme"&gt;
&lt;/head&gt;</t>
<t tx="leo.20200818170041.1">&lt;div class="reveal"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170222.1">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170328.1">&lt;section&gt;
&lt;h1&gt;Stage2-ag12 期中報告&lt;/h1&gt;
&lt;p&gt;組長:&lt;span&gt;&lt;span&gt;&amp;nbsp;&lt;/span&gt;&lt;/span&gt;&lt;a href="http://github.com/40823152/cd2021"&gt;40823152 repo&lt;/a&gt;&lt;span&gt;&lt;span&gt;&amp;nbsp;&lt;/span&gt;|&lt;span&gt;&amp;nbsp;&lt;/span&gt;&lt;/span&gt;&lt;a href="http://40823152.github.io/cd2021"&gt;40823152 site&lt;/a&gt;&lt;span&gt;&lt;span&gt;&amp;nbsp;&lt;/span&gt;|&lt;/span&gt;&lt;/p&gt;
&lt;p&gt;組員:&lt;span&gt;&lt;span&gt;&amp;nbsp;&lt;/span&gt;&lt;/span&gt;&lt;a href="http://github.com/40823153/cd2021"&gt;40823153 repo&lt;/a&gt;&lt;span&gt;&lt;span&gt;&amp;nbsp;&lt;/span&gt;|&lt;span&gt;&amp;nbsp;&lt;/span&gt;&lt;/span&gt;&lt;a href="http://40823153.github.io/cd2021"&gt;40823153 site&lt;/a&gt;&lt;span&gt;&lt;span&gt;&amp;nbsp;&lt;/span&gt;|&lt;/span&gt;&lt;/p&gt;
&lt;p&gt;&lt;span&gt;&lt;span&gt;&amp;nbsp;&lt;/span&gt;&lt;/span&gt;&lt;a href="http://github.com/40823125/cd2021"&gt;40823125 repo&lt;/a&gt;&lt;span&gt;&lt;span&gt;&amp;nbsp;&lt;/span&gt;|&lt;span&gt;&amp;nbsp;&lt;/span&gt;&lt;/span&gt;&lt;a href="http://40823125.github.io/cd2021"&gt;40823125 site&lt;/a&gt;&lt;span&gt;&lt;span&gt;&amp;nbsp;&lt;/span&gt;|&lt;/span&gt;&lt;/p&gt;
&lt;p&gt;&lt;span&gt;&lt;span&gt;&amp;nbsp;&lt;/span&gt;&lt;/span&gt;&lt;a href="http://github.com/40823110/cd2021"&gt;40823110 repo&lt;/a&gt;&lt;span&gt;&lt;span&gt;&amp;nbsp;&lt;/span&gt;|&lt;span&gt;&amp;nbsp;&lt;/span&gt;&lt;/span&gt;&lt;a href="http://40823110.github.io/cd2021"&gt;40823110 site&lt;/a&gt;&amp;nbsp;|&lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818170535.1">&lt;section&gt;
    @others
&lt;/section&gt;
</t>
<t tx="leo.20200818170636.1">&lt;section&gt;
    @others
&lt;/section&gt;

</t>
<t tx="leo.20200818170725.1">&lt;section&gt;
    @others
&lt;/section&gt;

</t>
<t tx="leo.20200818170909.1">&lt;section&gt;
&lt;h2&gt;W6&lt;/h2&gt;
&lt;p&gt;&lt;a href="https://drive.google.com/drive/folders/1zqnQdyXmb-uHGltAk5lSACNNUaOuthIN?usp=sharing"&gt;籃球機2.2&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;img src="./../images/2.2-1.jpg" alt="" width="700" height="450"&gt;&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818170953.1">&lt;section&gt;
 &lt;p&gt;&lt;iframe width="600" height="500" src="//www.youtube.com/embed/fPKHOBXYZwY" allowfullscreen="allowfullscreen"&gt;&lt;/iframe&gt;&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818171138.1">&lt;section data-auto-animate&gt;
&lt;h2&gt;W8&lt;/h2&gt;
&lt;p&gt;&lt;a href="https://drive.google.com/drive/folders/1CCFrCBzbBhC9gnwaUUMYi5Cf7kd8Xkcz?usp=sharing"&gt;籃球機2.4&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;strong&gt;2.4.1&lt;/strong&gt;&lt;/p&gt;
&lt;p&gt;&lt;span&gt;&lt;img src="./../images/2.4-2.jpg" alt="" width="700" height="450"&gt;&lt;/span&gt;&lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20210413193331.1">&lt;section&gt;
&lt;h2&gt;W5&lt;/h2&gt;
&lt;p&gt;&lt;a href="https://drive.google.com/drive/folders/1wxw3JJsXfnXkaYdWfED0NG7M9g2PI26I?usp=sharing"&gt;籃球機2.1&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;img src="./../images/2.1-1.jpg" alt="" width="700" height="450"&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210413193421.1">&lt;section&gt;
&lt;p&gt;&lt;img src="./../images/2.1-2.jpg" alt="" width="700" height="450"&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210413193952.1">&lt;section&gt;
&lt;h1&gt;有框版&lt;/h1&gt;
&lt;p&gt;&lt;span&gt;&lt;img src="./../images/2.2-4.jpg" alt="" width="700" height="450"&gt;&lt;/span&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210413194331.1">&lt;section&gt;
&lt;h2&gt;W7&lt;/h2&gt;
&lt;p&gt;&lt;a href="https://drive.google.com/drive/folders/1gVL4FmbeqfpH1UVUGS85cwdQSOvvy683?usp=sharing"&gt;籃球機2.3&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;span&gt;&lt;img src="./../images/2.3-2.jpg" alt="" width="700" height="450"&gt;&lt;/span&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210413194500.1">&lt;section&gt;
&lt;p&gt;&lt;span&gt;CoppeliaSim v-rep &lt;/span&gt;連桿運動問題&lt;/p&gt;
&lt;p&gt;一開始在&lt;span&gt;CoppeliaSim&lt;/span&gt;上模擬發現模型無法順利地運轉&lt;/p&gt;
&lt;p&gt;&lt;iframe width="600" height="450" src="//www.youtube.com/embed/kpUwzR1XGkY" allowfullscreen="allowfullscreen"&gt;&lt;/iframe&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210413194505.1">&lt;section&gt;
&lt;p&gt;CoppeliaSim v-rep 連桿運動問題解決&lt;/p&gt;
&lt;p&gt;後來才發現原來是尺寸的問題,由於coppliasim對與尺寸可能無法到inventor那麼精準所以要預留空隙,才能順利運轉&lt;/p&gt;
&lt;p&gt;&lt;iframe width="600" height="450" src="//www.youtube.com/embed/97fUChcmisk" allowfullscreen="allowfullscreen"&gt;&lt;/iframe&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210413194800.1">&lt;section&gt;
    @others
&lt;/section&gt;</t>
<t tx="leo.20210413195149.1">&lt;section&gt;
&lt;p&gt;在協同時因為組員們的倉儲版本不同導致無法推送&lt;/p&gt;
&lt;p&gt;&lt;span&gt;&lt;img  src="./../images/螢幕擷取畫面 2021-04-13 194559.jpg" alt="" width="700" height="350"&gt;&lt;/span&gt;&lt;/p&gt;
&lt;p&gt;最後我們只好將版本不同的倉儲刪掉重新協同&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210413201558.1">&lt;section&gt;
&lt;h2&gt;產品目標&lt;/h2&gt;
&lt;p&gt;主題:籃球機 二代&lt;/p&gt;
&lt;p&gt;動機:&lt;/p&gt;
&lt;p&gt;第一次小組產品的籃球機只能自己轉動無法控制，所以二代的籃球機目標增加案件控制轉動。&lt;/p&gt;
&lt;p&gt;製作規劃:&lt;/p&gt;
&lt;p&gt;w5:確認主題，工作分配&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210413201717.1">&lt;section&gt;
    @others
&lt;/section&gt;</t>
<t tx="leo.20210413202009.1">&lt;section&gt;
    @others
&lt;/section&gt;</t>
<t tx="leo.20210413202023.1">&lt;section&gt;
&lt;h2&gt;Lua control speed&lt;/h2&gt;
&lt;p&gt;&lt;iframe width="600" height="500" allowfullscreen="allowfullscreen" data-mce-fragment="1" src="https://www.youtube.com/embed/4xGjKBDXPFs"&gt;&lt;/iframe&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210413202055.1">&lt;section&gt;
&lt;h2&gt;keyboard control&lt;/h2&gt;
&lt;p&gt;&lt;iframe width="600" height="500" allowfullscreen="allowfullscreen" src="//www.youtube.com/embed/A5Ws3gGDpjc"&gt;&lt;/iframe&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210413202946.1">&lt;section&gt;
&lt;p&gt;w6:尋找lua程式與&lt;span&gt;coppeliaSim 文章&lt;/span&gt;，並且使用lua程式控制軸在coppeliaSim裡模擬，籃球機外觀修整。&lt;/p&gt;
&lt;p&gt;w7:完成按鍵控制程式與模擬&lt;span&gt;，籃球機外觀修整。&lt;/span&gt;&lt;/p&gt;
&lt;p&gt;w8:除錯與修整，完成簡報與pdf&lt;/p&gt;
&lt;p&gt;w9:報告&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210413203210.1">&lt;section&gt;
&lt;h1&gt;無框版&lt;/h1&gt;
&lt;p&gt;&lt;span&gt;&lt;img alt="" height="450" src="./../images/2.2-3.jpg" width="700"/&gt;&lt;/span&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210415133637.1">&lt;section&gt;
&lt;p&gt;由於程式輸入的軸速的數值,並非等速度而是由0加速到我們需要的數值,之後才維持等速度&lt;/p&gt;
&lt;p&gt;導致擊球後的位置都不同&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210415134439.1">&lt;section&gt;
&lt;h2&gt;參考資料&lt;/h2&gt;
&lt;p&gt;&lt;a href="https://www.coppeliarobotics.com/helpFiles/en/remoteApiFunctionsLua.htm"&gt;Remote API functions (Lua)&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href="https://www.coppeliarobotics.com/helpFiles/en/apiFunctions.htm"&gt;Regular API reference&lt;/a&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210418230326.1">&lt;section&gt;
&lt;h2&gt;PDF報告&lt;/h2&gt;
&lt;p&gt;&lt;iframe height="550" src="./../downloads/2021-協同產品設計實習-stage2-ag12.pdf" width="1000"&gt;&lt;/iframe&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210418230603.1">&lt;/section&gt;
&lt;p&gt;工作流程&lt;/p&gt;
&lt;p&gt;&lt;img alt="" src="./../images/Screenshot 2021-04-15 155510.png" width="600" height="500"&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210421095548.1">&lt;section &gt;
&lt;h3&gt;&lt;strong&gt;2.4.2&lt;/strong&gt;&lt;/h3&gt;
&lt;p&gt;&lt;iframe width="600" height="450" allowfullscreen="allowfullscreen" src="//www.youtube.com/embed/C-K8pxvnJJE"&gt;&lt;/iframe&gt;&lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20210421095625.1">&lt;section &gt;
&lt;p&gt;&lt;iframe width="600" height="450" allowfullscreen="allowfullscreen" src="//www.youtube.com/embed/w2pv5GlT988"&gt;&lt;/iframe&gt;&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210421095747.1">&lt;section &gt;
&lt;h3&gt;&lt;strong&gt;2.4.3&lt;/strong&gt;&lt;/h3&gt;
&lt;p&gt;擊球桿新增後轉功能，可以有效控制擊球的時機。&lt;/p&gt;
&lt;p&gt;&lt;iframe width="600" height="450" allowfullscreen="allowfullscreen" src="//www.youtube.com/embed/R4FlyPlJxqw"&gt;&lt;/iframe&gt;&lt;/p&gt;
&lt;/section &gt;</t>
</tnodes>
</leo_file>
