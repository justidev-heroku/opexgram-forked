.class public Lorg/telegram/ui/Components/EmbedBottomSheet;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/EmbedBottomSheet$YoutubeProxy;
    }
.end annotation


# static fields
.field private static instance:Lorg/telegram/ui/Components/EmbedBottomSheet;


# instance fields
.field private animationInProgress:Z

.field private containerLayout:Landroid/widget/FrameLayout;

.field private copyTextButton:Landroid/widget/TextView;

.field private customView:Landroid/view/View;

.field private customViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private embedUrl:Ljava/lang/String;

.field private fullscreenVideoContainer:Landroid/widget/FrameLayout;

.field private fullscreenedByButton:Z

.field private hasDescription:Z

.field private height:I

.field private imageButtonsContainer:Landroid/widget/LinearLayout;

.field private isYouTube:Z

.field private lastOrientation:I

.field private onShowListener:Landroid/content/DialogInterface$OnShowListener;

.field private openUrl:Ljava/lang/String;

.field private orientationEventListener:Landroid/view/OrientationEventListener;

.field private parentActivity:Landroid/app/Activity;

.field private pipButton:Landroid/widget/ImageView;

.field private position:[I

.field private prevOrientation:I

.field private progressBar:Lorg/telegram/ui/Components/RadialProgressView;

.field private progressBarBlackBackground:Landroid/view/View;

.field private seekTimeOverride:I

.field private videoView:Lorg/telegram/ui/Components/WebPlayerView;

.field private waitingForDraw:I

.field private wasInLandscape:Z

.field private webView:Landroid/webkit/WebView;

.field private width:I

.field private final youtubeFrame:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    move/from16 v5, p7

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct {v0, v1, v6}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;Z)V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    new-array v8, v7, [I

    .line 19
    .line 20
    iput-object v8, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->position:[I

    .line 21
    .line 22
    const/4 v8, -0x1

    .line 23
    iput v8, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->lastOrientation:I

    .line 24
    .line 25
    const/4 v9, -0x2

    .line 26
    iput v9, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->prevOrientation:I

    .line 27
    .line 28
    const-string v10, "<!DOCTYPE html><html><head><style>body { margin: 0; width:100%%; height:100%%;  background-color:#000; }html { width:100%%; height:100%%; background-color:#000; }.embed-container iframe,.embed-container object,   .embed-container embed {       position: absolute;       top: 0;       left: 0;       width: 100%% !important;       height: 100%% !important;   }   </style></head><body>   <div class=\"embed-container\">       <div id=\"player\"></div>   </div>   <script src=\"https://www.youtube.com/iframe_api\"></script>   <script>   var player;   var observer;   var videoEl;   var playing;   var posted = false;   YT.ready(function() {       player = new YT.Player(\"player\", {                              \"width\" : \"100%%\",                              \"events\" : {                              \"onReady\" : \"onReady\",                              \"onError\" : \"onError\",                              \"onStateChange\" : \"onStateChange\",                              },                              \"videoId\" : \"%1$s\",                              \"height\" : \"100%%\",                              \"playerVars\" : {                              \"start\" : %2$d,                              \"rel\" : 1,                              \"showinfo\" : 0,                              \"modestbranding\" : 0,                              \"iv_load_policy\" : 3,                              \"autohide\" : 1,                              \"autoplay\" : 1,                              \"cc_load_policy\" : 1,                              \"playsinline\" : 1,                              \"controls\" : 1                              }                            });        player.setSize(window.innerWidth, window.innerHeight);    });    function hideControls() {        playing = !videoEl.paused;       videoEl.controls = 0;       observer.observe(videoEl, {attributes: true});    }    function showControls() {        playing = !videoEl.paused;       observer.disconnect();       videoEl.controls = 1;    }    function onError(event) {       if (!posted) {            if (window.YoutubeProxy !== undefined) {                   YoutubeProxy.postEvent(\"loaded\", null);             }            posted = true;       }    }    function onStateChange(event) {       if (event.data == YT.PlayerState.PLAYING && !posted) {            if (window.YoutubeProxy !== undefined) {                   YoutubeProxy.postEvent(\"loaded\", null);             }            posted = true;       }    }    function onReady(event) {       player.playVideo();    }    window.onresize = function() {       player.setSize(window.innerWidth, window.innerHeight);       player.playVideo();    }    </script></body></html>"

    .line 29
    .line 30
    iput-object v10, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->youtubeFrame:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v10, Lorg/telegram/ui/Components/EmbedBottomSheet$1;

    .line 33
    .line 34
    invoke-direct {v10, v0}, Lorg/telegram/ui/Components/EmbedBottomSheet$1;-><init>(Lorg/telegram/ui/Components/EmbedBottomSheet;)V

    .line 35
    .line 36
    .line 37
    iput-object v10, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->onShowListener:Landroid/content/DialogInterface$OnShowListener;

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    iput-boolean v10, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->fullWidth:Z

    .line 41
    .line 42
    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->setApplyTopPadding(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->setApplyBottomPadding(Z)V

    .line 46
    .line 47
    .line 48
    move/from16 v11, p8

    .line 49
    .line 50
    iput v11, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->seekTimeOverride:I

    .line 51
    .line 52
    instance-of v11, v1, Landroid/app/Activity;

    .line 53
    .line 54
    if-eqz v11, :cond_0

    .line 55
    .line 56
    move-object v11, v1

    .line 57
    check-cast v11, Landroid/app/Activity;

    .line 58
    .line 59
    iput-object v11, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->parentActivity:Landroid/app/Activity;

    .line 60
    .line 61
    :cond_0
    move-object/from16 v11, p5

    .line 62
    .line 63
    iput-object v11, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->embedUrl:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-lez v11, :cond_1

    .line 72
    .line 73
    const/4 v11, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v11, 0x0

    .line 76
    :goto_0
    iput-boolean v11, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->hasDescription:Z

    .line 77
    .line 78
    iput-object v3, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->openUrl:Ljava/lang/String;

    .line 79
    .line 80
    iput v4, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->width:I

    .line 81
    .line 82
    iput v5, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->height:I

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    if-nez v5, :cond_3

    .line 87
    .line 88
    :cond_2
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 89
    .line 90
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 91
    .line 92
    iput v5, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->width:I

    .line 93
    .line 94
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 95
    .line 96
    div-int/2addr v4, v7

    .line 97
    iput v4, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->height:I

    .line 98
    .line 99
    :cond_3
    new-instance v4, Landroid/widget/FrameLayout;

    .line 100
    .line 101
    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iput-object v4, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->fullscreenVideoContainer:Landroid/widget/FrameLayout;

    .line 105
    .line 106
    invoke-virtual {v4, v10}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v4, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->fullscreenVideoContainer:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    const/high16 v5, -0x1000000

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 114
    .line 115
    .line 116
    iget-object v4, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->fullscreenVideoContainer:Landroid/widget/FrameLayout;

    .line 117
    .line 118
    invoke-virtual {v4, v10}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v4, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->fullscreenVideoContainer:Landroid/widget/FrameLayout;

    .line 122
    .line 123
    new-instance v11, Lorg/telegram/ui/Components/w;

    .line 124
    .line 125
    const/16 v12, 0x14

    .line 126
    .line 127
    invoke-direct {v11, v12}, Lorg/telegram/ui/Components/w;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v11}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 134
    .line 135
    iget-object v11, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->fullscreenVideoContainer:Landroid/widget/FrameLayout;

    .line 136
    .line 137
    const/high16 v12, -0x40800000    # -1.0f

    .line 138
    .line 139
    invoke-static {v8, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-virtual {v4, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    iget-object v4, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->fullscreenVideoContainer:Landroid/widget/FrameLayout;

    .line 147
    .line 148
    const/4 v11, 0x4

    .line 149
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Lorg/telegram/ui/Components/EmbedBottomSheet$2;

    .line 153
    .line 154
    invoke-direct {v4, v0, v1}, Lorg/telegram/ui/Components/EmbedBottomSheet$2;-><init>(Lorg/telegram/ui/Components/EmbedBottomSheet;Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iput-object v4, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->containerLayout:Landroid/widget/FrameLayout;

    .line 158
    .line 159
    new-instance v12, Lorg/telegram/ui/Components/w;

    .line 160
    .line 161
    const/16 v13, 0x15

    .line 162
    .line 163
    invoke-direct {v12, v13}, Lorg/telegram/ui/Components/w;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 167
    .line 168
    .line 169
    iget-object v4, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->containerLayout:Landroid/widget/FrameLayout;

    .line 170
    .line 171
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCustomView(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    new-instance v4, Lorg/telegram/ui/Components/EmbedBottomSheet$3;

    .line 175
    .line 176
    invoke-direct {v4, v0, v1, v1}, Lorg/telegram/ui/Components/EmbedBottomSheet$3;-><init>(Lorg/telegram/ui/Components/EmbedBottomSheet;Landroid/content/Context;Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    iput-object v4, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->webView:Landroid/webkit/WebView;

    .line 180
    .line 181
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4, v10}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 186
    .line 187
    .line 188
    iget-object v4, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->webView:Landroid/webkit/WebView;

    .line 189
    .line 190
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4, v10}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 195
    .line 196
    .line 197
    iget-object v4, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->webView:Landroid/webkit/WebView;

    .line 198
    .line 199
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 204
    .line 205
    .line 206
    iget-object v4, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->webView:Landroid/webkit/WebView;

    .line 207
    .line 208
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iget-object v12, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->webView:Landroid/webkit/WebView;

    .line 220
    .line 221
    invoke-virtual {v4, v12, v10}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 222
    .line 223
    .line 224
    iget-object v4, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->webView:Landroid/webkit/WebView;

    .line 225
    .line 226
    new-instance v12, Lorg/telegram/ui/Components/EmbedBottomSheet$4;

    .line 227
    .line 228
    invoke-direct {v12, v0}, Lorg/telegram/ui/Components/EmbedBottomSheet$4;-><init>(Lorg/telegram/ui/Components/EmbedBottomSheet;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v12}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 232
    .line 233
    .line 234
    iget-object v4, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->webView:Landroid/webkit/WebView;

    .line 235
    .line 236
    new-instance v12, Lorg/telegram/ui/Components/EmbedBottomSheet$5;

    .line 237
    .line 238
    invoke-direct {v12, v0}, Lorg/telegram/ui/Components/EmbedBottomSheet$5;-><init>(Lorg/telegram/ui/Components/EmbedBottomSheet;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v12}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 242
    .line 243
    .line 244
    iget-object v4, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->containerLayout:Landroid/widget/FrameLayout;

    .line 245
    .line 246
    iget-object v12, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->webView:Landroid/webkit/WebView;

    .line 247
    .line 248
    iget-boolean v13, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->hasDescription:Z

    .line 249
    .line 250
    const/16 v14, 0x16

    .line 251
    .line 252
    if-eqz v13, :cond_4

    .line 253
    .line 254
    const/16 v13, 0x16

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_4
    const/4 v13, 0x0

    .line 258
    :goto_1
    add-int/lit8 v13, v13, 0x54

    .line 259
    .line 260
    int-to-float v13, v13

    .line 261
    const/4 v15, -0x1

    .line 262
    const/high16 v16, -0x40800000    # -1.0f

    .line 263
    .line 264
    const/16 v17, 0x33

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    move/from16 v21, v13

    .line 273
    .line 274
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    invoke-virtual {v4, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    .line 280
    .line 281
    new-instance v4, Lorg/telegram/ui/Components/WebPlayerView;

    .line 282
    .line 283
    new-instance v12, Lorg/telegram/ui/Components/EmbedBottomSheet$6;

    .line 284
    .line 285
    invoke-direct {v12, v0}, Lorg/telegram/ui/Components/EmbedBottomSheet$6;-><init>(Lorg/telegram/ui/Components/EmbedBottomSheet;)V

    .line 286
    .line 287
    .line 288
    invoke-direct {v4, v1, v10, v6, v12}, Lorg/telegram/ui/Components/WebPlayerView;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/Components/WebPlayerView$WebPlayerViewDelegate;)V

    .line 289
    .line 290
    .line 291
    iput-object v4, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    .line 292
    .line 293
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    iget-object v4, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->containerLayout:Landroid/widget/FrameLayout;

    .line 297
    .line 298
    iget-object v12, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    .line 299
    .line 300
    iget-boolean v13, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->hasDescription:Z

    .line 301
    .line 302
    if-eqz v13, :cond_5

    .line 303
    .line 304
    const/16 v13, 0x16

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_5
    const/4 v13, 0x0

    .line 308
    :goto_2
    add-int/lit8 v13, v13, 0x4a

    .line 309
    .line 310
    int-to-float v13, v13

    .line 311
    const/4 v15, -0x1

    .line 312
    const/high16 v16, -0x40800000    # -1.0f

    .line 313
    .line 314
    const/16 v17, 0x33

    .line 315
    .line 316
    const/16 v18, 0x0

    .line 317
    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    const/16 v20, 0x0

    .line 321
    .line 322
    move/from16 v21, v13

    .line 323
    .line 324
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    invoke-virtual {v4, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    .line 330
    .line 331
    new-instance v4, Landroid/view/View;

    .line 332
    .line 333
    invoke-direct {v4, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 334
    .line 335
    .line 336
    iput-object v4, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->progressBarBlackBackground:Landroid/view/View;

    .line 337
    .line 338
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 339
    .line 340
    .line 341
    iget-object v4, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->progressBarBlackBackground:Landroid/view/View;

    .line 342
    .line 343
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    iget-object v4, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->containerLayout:Landroid/widget/FrameLayout;

    .line 347
    .line 348
    iget-object v5, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->progressBarBlackBackground:Landroid/view/View;

    .line 349
    .line 350
    iget-boolean v12, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->hasDescription:Z

    .line 351
    .line 352
    if-eqz v12, :cond_6

    .line 353
    .line 354
    const/16 v12, 0x16

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_6
    const/4 v12, 0x0

    .line 358
    :goto_3
    add-int/lit8 v12, v12, 0x54

    .line 359
    .line 360
    int-to-float v12, v12

    .line 361
    const/4 v15, -0x1

    .line 362
    const/high16 v16, -0x40800000    # -1.0f

    .line 363
    .line 364
    const/16 v17, 0x33

    .line 365
    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    const/16 v19, 0x0

    .line 369
    .line 370
    const/16 v20, 0x0

    .line 371
    .line 372
    move/from16 v21, v12

    .line 373
    .line 374
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    invoke-virtual {v4, v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    .line 380
    .line 381
    new-instance v4, Lorg/telegram/ui/Components/RadialProgressView;

    .line 382
    .line 383
    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    .line 384
    .line 385
    .line 386
    iput-object v4, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    .line 387
    .line 388
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    iget-object v4, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->containerLayout:Landroid/widget/FrameLayout;

    .line 392
    .line 393
    iget-object v5, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    .line 394
    .line 395
    iget-boolean v12, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->hasDescription:Z

    .line 396
    .line 397
    if-eqz v12, :cond_7

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_7
    const/4 v14, 0x0

    .line 401
    :goto_4
    add-int/lit8 v14, v14, 0x54

    .line 402
    .line 403
    div-int/2addr v14, v7

    .line 404
    int-to-float v7, v14

    .line 405
    const/4 v15, -0x2

    .line 406
    const/high16 v16, -0x40000000    # -2.0f

    .line 407
    .line 408
    const/16 v17, 0x11

    .line 409
    .line 410
    const/16 v18, 0x0

    .line 411
    .line 412
    const/16 v19, 0x0

    .line 413
    .line 414
    const/16 v20, 0x0

    .line 415
    .line 416
    move/from16 v21, v7

    .line 417
    .line 418
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-virtual {v4, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 423
    .line 424
    .line 425
    iget-boolean v4, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->hasDescription:Z

    .line 426
    .line 427
    const/high16 v5, 0x41900000    # 18.0f

    .line 428
    .line 429
    if-eqz v4, :cond_8

    .line 430
    .line 431
    const/high16 v4, 0x41800000    # 16.0f

    .line 432
    .line 433
    invoke-static {v1, v10, v4}, Ld8/e;->d(Landroid/content/Context;IF)Landroid/widget/TextView;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 438
    .line 439
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 450
    .line 451
    .line 452
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 457
    .line 458
    .line 459
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 460
    .line 461
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    invoke-virtual {v4, v2, v6, v7, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 473
    .line 474
    .line 475
    iget-object v2, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->containerLayout:Landroid/widget/FrameLayout;

    .line 476
    .line 477
    const/16 v17, 0x0

    .line 478
    .line 479
    const/high16 v18, 0x429a0000    # 77.0f

    .line 480
    .line 481
    const/4 v12, -0x1

    .line 482
    const/high16 v13, -0x40000000    # -2.0f

    .line 483
    .line 484
    const/16 v14, 0x53

    .line 485
    .line 486
    const/4 v15, 0x0

    .line 487
    const/16 v16, 0x0

    .line 488
    .line 489
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    invoke-virtual {v2, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 494
    .line 495
    .line 496
    :cond_8
    const/high16 v2, 0x41600000    # 14.0f

    .line 497
    .line 498
    invoke-static {v1, v10, v2}, Ld8/e;->d(Landroid/content/Context;IF)Landroid/widget/TextView;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray:I

    .line 503
    .line 504
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v7, p2

    .line 512
    .line 513
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 517
    .line 518
    .line 519
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 520
    .line 521
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 525
    .line 526
    .line 527
    move-result v12

    .line 528
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 529
    .line 530
    .line 531
    move-result v13

    .line 532
    invoke-virtual {v4, v12, v6, v13, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 533
    .line 534
    .line 535
    iget-object v12, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->containerLayout:Landroid/widget/FrameLayout;

    .line 536
    .line 537
    const/16 v18, 0x0

    .line 538
    .line 539
    const/high16 v19, 0x42640000    # 57.0f

    .line 540
    .line 541
    const/4 v13, -0x1

    .line 542
    const/high16 v14, -0x40000000    # -2.0f

    .line 543
    .line 544
    const/16 v15, 0x53

    .line 545
    .line 546
    const/16 v16, 0x0

    .line 547
    .line 548
    const/16 v17, 0x0

    .line 549
    .line 550
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 551
    .line 552
    .line 553
    move-result-object v13

    .line 554
    invoke-virtual {v12, v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 555
    .line 556
    .line 557
    new-instance v4, Landroid/view/View;

    .line 558
    .line 559
    invoke-direct {v4, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 560
    .line 561
    .line 562
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_dialogGrayLine:I

    .line 563
    .line 564
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 565
    .line 566
    .line 567
    move-result v12

    .line 568
    invoke-virtual {v4, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 569
    .line 570
    .line 571
    iget-object v12, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->containerLayout:Landroid/widget/FrameLayout;

    .line 572
    .line 573
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 574
    .line 575
    const/16 v14, 0x53

    .line 576
    .line 577
    invoke-direct {v13, v8, v10, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v12, v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 588
    .line 589
    const/high16 v12, 0x42400000    # 48.0f

    .line 590
    .line 591
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 592
    .line 593
    .line 594
    move-result v12

    .line 595
    iput v12, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 596
    .line 597
    new-instance v4, Landroid/widget/FrameLayout;

    .line 598
    .line 599
    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 600
    .line 601
    .line 602
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 603
    .line 604
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 605
    .line 606
    .line 607
    move-result v12

    .line 608
    invoke-virtual {v4, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 609
    .line 610
    .line 611
    iget-object v12, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->containerLayout:Landroid/widget/FrameLayout;

    .line 612
    .line 613
    const/16 v13, 0x30

    .line 614
    .line 615
    invoke-static {v8, v13, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 616
    .line 617
    .line 618
    move-result-object v14

    .line 619
    invoke-virtual {v12, v4, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 620
    .line 621
    .line 622
    new-instance v12, Landroid/widget/LinearLayout;

    .line 623
    .line 624
    invoke-direct {v12, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v12, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 628
    .line 629
    .line 630
    const/high16 v14, 0x3f800000    # 1.0f

    .line 631
    .line 632
    invoke-virtual {v12, v14}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 633
    .line 634
    .line 635
    const/16 v14, 0x35

    .line 636
    .line 637
    invoke-static {v9, v8, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 638
    .line 639
    .line 640
    move-result-object v14

    .line 641
    invoke-virtual {v4, v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v1, v10, v2}, Ld8/e;->d(Landroid/content/Context;IF)Landroid/widget/TextView;

    .line 645
    .line 646
    .line 647
    move-result-object v14

    .line 648
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue4:I

    .line 649
    .line 650
    const/high16 p5, 0x41900000    # 18.0f

    .line 651
    .line 652
    invoke-static {v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 657
    .line 658
    .line 659
    const/16 v5, 0x11

    .line 660
    .line 661
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 668
    .line 669
    .line 670
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    .line 671
    .line 672
    invoke-static/range {v16 .. v16}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    invoke-static {v2, v6}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-virtual {v14, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 681
    .line 682
    .line 683
    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 688
    .line 689
    .line 690
    move-result v10

    .line 691
    invoke-virtual {v14, v2, v6, v10, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 692
    .line 693
    .line 694
    sget v2, Lorg/telegram/messenger/R$string;->Close:I

    .line 695
    .line 696
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 705
    .line 706
    .line 707
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 712
    .line 713
    .line 714
    const/16 v2, 0x33

    .line 715
    .line 716
    invoke-static {v9, v8, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 717
    .line 718
    .line 719
    move-result-object v10

    .line 720
    invoke-virtual {v4, v14, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 721
    .line 722
    .line 723
    new-instance v10, Lorg/telegram/ui/Components/mc;

    .line 724
    .line 725
    const/4 v2, 0x0

    .line 726
    invoke-direct {v10, v0, v2}, Lorg/telegram/ui/Components/mc;-><init>(Lorg/telegram/ui/Components/EmbedBottomSheet;I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v14, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 730
    .line 731
    .line 732
    new-instance v2, Landroid/widget/LinearLayout;

    .line 733
    .line 734
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 735
    .line 736
    .line 737
    iput-object v2, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->imageButtonsContainer:Landroid/widget/LinearLayout;

    .line 738
    .line 739
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 740
    .line 741
    .line 742
    iget-object v2, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->imageButtonsContainer:Landroid/widget/LinearLayout;

    .line 743
    .line 744
    invoke-static {v9, v8, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 745
    .line 746
    .line 747
    move-result-object v10

    .line 748
    invoke-virtual {v4, v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 749
    .line 750
    .line 751
    new-instance v2, Landroid/widget/ImageView;

    .line 752
    .line 753
    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 754
    .line 755
    .line 756
    iput-object v2, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->pipButton:Landroid/widget/ImageView;

    .line 757
    .line 758
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 759
    .line 760
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 761
    .line 762
    .line 763
    iget-object v2, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->pipButton:Landroid/widget/ImageView;

    .line 764
    .line 765
    sget v10, Lorg/telegram/messenger/R$drawable;->ic_goinline:I

    .line 766
    .line 767
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 768
    .line 769
    .line 770
    iget-object v2, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->pipButton:Landroid/widget/ImageView;

    .line 771
    .line 772
    sget v10, Lorg/telegram/messenger/R$string;->AccDescrPipMode:I

    .line 773
    .line 774
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v10

    .line 778
    invoke-virtual {v2, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 779
    .line 780
    .line 781
    iget-object v2, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->pipButton:Landroid/widget/ImageView;

    .line 782
    .line 783
    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 784
    .line 785
    .line 786
    iget-object v2, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->pipButton:Landroid/widget/ImageView;

    .line 787
    .line 788
    const/high16 v10, 0x3f000000    # 0.5f

    .line 789
    .line 790
    invoke-virtual {v2, v10}, Landroid/view/View;->setAlpha(F)V

    .line 791
    .line 792
    .line 793
    iget-object v2, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->pipButton:Landroid/widget/ImageView;

    .line 794
    .line 795
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    .line 796
    .line 797
    invoke-static {v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 798
    .line 799
    .line 800
    move-result v14

    .line 801
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 802
    .line 803
    invoke-direct {v10, v14, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 807
    .line 808
    .line 809
    iget-object v2, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->pipButton:Landroid/widget/ImageView;

    .line 810
    .line 811
    invoke-static/range {v16 .. v16}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 812
    .line 813
    .line 814
    move-result v10

    .line 815
    invoke-static {v10, v6}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 816
    .line 817
    .line 818
    move-result-object v10

    .line 819
    invoke-virtual {v2, v10}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 820
    .line 821
    .line 822
    iget-object v2, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->imageButtonsContainer:Landroid/widget/LinearLayout;

    .line 823
    .line 824
    iget-object v10, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->pipButton:Landroid/widget/ImageView;

    .line 825
    .line 826
    const/high16 v23, 0x40800000    # 4.0f

    .line 827
    .line 828
    const/16 v24, 0x0

    .line 829
    .line 830
    const/16 v18, 0x30

    .line 831
    .line 832
    const/high16 v19, 0x42400000    # 48.0f

    .line 833
    .line 834
    const/16 v20, 0x33

    .line 835
    .line 836
    const/16 v21, 0x0

    .line 837
    .line 838
    const/16 v22, 0x0

    .line 839
    .line 840
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 841
    .line 842
    .line 843
    move-result-object v14

    .line 844
    invoke-virtual {v2, v10, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 845
    .line 846
    .line 847
    iget-object v2, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->pipButton:Landroid/widget/ImageView;

    .line 848
    .line 849
    new-instance v10, Lorg/telegram/ui/Components/mc;

    .line 850
    .line 851
    const/4 v14, 0x1

    .line 852
    invoke-direct {v10, v0, v14}, Lorg/telegram/ui/Components/mc;-><init>(Lorg/telegram/ui/Components/EmbedBottomSheet;I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 856
    .line 857
    .line 858
    new-instance v2, Lorg/telegram/ui/Components/mc;

    .line 859
    .line 860
    const/4 v10, 0x2

    .line 861
    invoke-direct {v2, v0, v10}, Lorg/telegram/ui/Components/mc;-><init>(Lorg/telegram/ui/Components/EmbedBottomSheet;I)V

    .line 862
    .line 863
    .line 864
    new-instance v10, Landroid/widget/ImageView;

    .line 865
    .line 866
    invoke-direct {v10, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 870
    .line 871
    .line 872
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_copy:I

    .line 873
    .line 874
    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 875
    .line 876
    .line 877
    sget v4, Lorg/telegram/messenger/R$string;->CopyLink:I

    .line 878
    .line 879
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    invoke-virtual {v10, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 884
    .line 885
    .line 886
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 887
    .line 888
    invoke-static {v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 889
    .line 890
    .line 891
    move-result v14

    .line 892
    invoke-direct {v4, v14, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 896
    .line 897
    .line 898
    invoke-static/range {v16 .. v16}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 899
    .line 900
    .line 901
    move-result v4

    .line 902
    invoke-static {v4, v6}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    invoke-virtual {v10, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 907
    .line 908
    .line 909
    iget-object v4, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->imageButtonsContainer:Landroid/widget/LinearLayout;

    .line 910
    .line 911
    const/16 v11, 0x33

    .line 912
    .line 913
    invoke-static {v13, v13, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 914
    .line 915
    .line 916
    move-result-object v13

    .line 917
    invoke-virtual {v4, v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v10, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 921
    .line 922
    .line 923
    new-instance v4, Landroid/widget/TextView;

    .line 924
    .line 925
    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 926
    .line 927
    .line 928
    iput-object v4, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->copyTextButton:Landroid/widget/TextView;

    .line 929
    .line 930
    const/high16 v10, 0x41600000    # 14.0f

    .line 931
    .line 932
    const/4 v11, 0x1

    .line 933
    invoke-virtual {v4, v11, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 934
    .line 935
    .line 936
    iget-object v4, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->copyTextButton:Landroid/widget/TextView;

    .line 937
    .line 938
    invoke-static {v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 939
    .line 940
    .line 941
    move-result v10

    .line 942
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 943
    .line 944
    .line 945
    iget-object v4, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->copyTextButton:Landroid/widget/TextView;

    .line 946
    .line 947
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 948
    .line 949
    .line 950
    iget-object v4, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->copyTextButton:Landroid/widget/TextView;

    .line 951
    .line 952
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 953
    .line 954
    .line 955
    iget-object v4, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->copyTextButton:Landroid/widget/TextView;

    .line 956
    .line 957
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 958
    .line 959
    .line 960
    iget-object v4, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->copyTextButton:Landroid/widget/TextView;

    .line 961
    .line 962
    invoke-static/range {v16 .. v16}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 963
    .line 964
    .line 965
    move-result v10

    .line 966
    invoke-static {v10, v6}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 967
    .line 968
    .line 969
    move-result-object v10

    .line 970
    invoke-virtual {v4, v10}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 971
    .line 972
    .line 973
    iget-object v4, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->copyTextButton:Landroid/widget/TextView;

    .line 974
    .line 975
    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 976
    .line 977
    .line 978
    move-result v10

    .line 979
    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 980
    .line 981
    .line 982
    move-result v11

    .line 983
    invoke-virtual {v4, v10, v6, v11, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 984
    .line 985
    .line 986
    iget-object v4, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->copyTextButton:Landroid/widget/TextView;

    .line 987
    .line 988
    sget v10, Lorg/telegram/messenger/R$string;->Copy:I

    .line 989
    .line 990
    invoke-static {v10, v4}, Lorg/telegram/messenger/p9;->j(ILandroid/widget/TextView;)V

    .line 991
    .line 992
    .line 993
    iget-object v4, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->copyTextButton:Landroid/widget/TextView;

    .line 994
    .line 995
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 996
    .line 997
    .line 998
    move-result-object v10

    .line 999
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v4, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->copyTextButton:Landroid/widget/TextView;

    .line 1003
    .line 1004
    const/16 v11, 0x33

    .line 1005
    .line 1006
    invoke-static {v9, v8, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v10

    .line 1010
    invoke-virtual {v12, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v4, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->copyTextButton:Landroid/widget/TextView;

    .line 1014
    .line 1015
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v2, Landroid/widget/TextView;

    .line 1019
    .line 1020
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1021
    .line 1022
    .line 1023
    const/high16 v10, 0x41600000    # 14.0f

    .line 1024
    .line 1025
    const/4 v11, 0x1

    .line 1026
    invoke-virtual {v2, v11, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1030
    .line 1031
    .line 1032
    move-result v1

    .line 1033
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-static/range {v16 .. v16}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    invoke-static {v1, v6}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1061
    .line 1062
    .line 1063
    move-result v4

    .line 1064
    invoke-virtual {v2, v1, v6, v4, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1065
    .line 1066
    .line 1067
    sget v1, Lorg/telegram/messenger/R$string;->OpenInBrowser:I

    .line 1068
    .line 1069
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1085
    .line 1086
    .line 1087
    const/16 v11, 0x33

    .line 1088
    .line 1089
    invoke-static {v9, v8, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    invoke-virtual {v12, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1094
    .line 1095
    .line 1096
    new-instance v1, Lorg/telegram/ui/Components/mc;

    .line 1097
    .line 1098
    const/4 v4, 0x3

    .line 1099
    invoke-direct {v1, v0, v4}, Lorg/telegram/ui/Components/mc;-><init>(Lorg/telegram/ui/Components/EmbedBottomSheet;I)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v1, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    .line 1106
    .line 1107
    iget-object v2, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->embedUrl:Ljava/lang/String;

    .line 1108
    .line 1109
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/WebPlayerView;->canHandleUrl(Ljava/lang/String;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    if-nez v1, :cond_a

    .line 1114
    .line 1115
    iget-object v1, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    .line 1116
    .line 1117
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/WebPlayerView;->canHandleUrl(Ljava/lang/String;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    if-eqz v1, :cond_9

    .line 1122
    .line 1123
    goto :goto_5

    .line 1124
    :cond_9
    const/4 v11, 0x0

    .line 1125
    goto :goto_6

    .line 1126
    :cond_a
    :goto_5
    const/4 v11, 0x1

    .line 1127
    :goto_6
    iget-object v1, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    .line 1128
    .line 1129
    if-eqz v11, :cond_b

    .line 1130
    .line 1131
    const/4 v2, 0x0

    .line 1132
    goto :goto_7

    .line 1133
    :cond_b
    const/4 v2, 0x4

    .line 1134
    :goto_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1135
    .line 1136
    .line 1137
    if-eqz v11, :cond_c

    .line 1138
    .line 1139
    iget-object v1, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    .line 1140
    .line 1141
    invoke-virtual {v1}, Lorg/telegram/ui/Components/WebPlayerView;->willHandle()V

    .line 1142
    .line 1143
    .line 1144
    :cond_c
    new-instance v1, Lorg/telegram/ui/Components/EmbedBottomSheet$8;

    .line 1145
    .line 1146
    invoke-direct {v1, v0, v11}, Lorg/telegram/ui/Components/EmbedBottomSheet$8;-><init>(Lorg/telegram/ui/Components/EmbedBottomSheet;Z)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setDelegate(Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetDelegateInterface;)V

    .line 1150
    .line 1151
    .line 1152
    new-instance v1, Lorg/telegram/ui/Components/EmbedBottomSheet$9;

    .line 1153
    .line 1154
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 1155
    .line 1156
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Components/EmbedBottomSheet$9;-><init>(Lorg/telegram/ui/Components/EmbedBottomSheet;Landroid/content/Context;)V

    .line 1157
    .line 1158
    .line 1159
    iput-object v1, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->orientationEventListener:Landroid/view/OrientationEventListener;

    .line 1160
    .line 1161
    iget-object v1, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->embedUrl:Ljava/lang/String;

    .line 1162
    .line 1163
    invoke-static {v1}, Lorg/telegram/ui/Components/WebPlayerView;->getYouTubeVideoId(Ljava/lang/String;)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    if-nez v1, :cond_d

    .line 1168
    .line 1169
    if-nez v11, :cond_10

    .line 1170
    .line 1171
    :cond_d
    iget-object v2, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    .line 1172
    .line 1173
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v2, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->webView:Landroid/webkit/WebView;

    .line 1177
    .line 1178
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1179
    .line 1180
    .line 1181
    iget-object v2, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->imageButtonsContainer:Landroid/widget/LinearLayout;

    .line 1182
    .line 1183
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1184
    .line 1185
    .line 1186
    if-eqz v1, :cond_e

    .line 1187
    .line 1188
    iget-object v2, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->progressBarBlackBackground:Landroid/view/View;

    .line 1189
    .line 1190
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1191
    .line 1192
    .line 1193
    :cond_e
    iget-object v2, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->copyTextButton:Landroid/widget/TextView;

    .line 1194
    .line 1195
    const/4 v3, 0x4

    .line 1196
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v2, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->webView:Landroid/webkit/WebView;

    .line 1200
    .line 1201
    const/4 v11, 0x1

    .line 1202
    invoke-virtual {v2, v11}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 1203
    .line 1204
    .line 1205
    iget-object v2, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    .line 1206
    .line 1207
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1208
    .line 1209
    .line 1210
    iget-object v2, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    .line 1211
    .line 1212
    invoke-virtual {v2}, Lorg/telegram/ui/Components/WebPlayerView;->getControlsView()Landroid/view/View;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1217
    .line 1218
    .line 1219
    iget-object v2, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    .line 1220
    .line 1221
    invoke-virtual {v2}, Lorg/telegram/ui/Components/WebPlayerView;->getTextureView()Landroid/view/TextureView;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1226
    .line 1227
    .line 1228
    iget-object v2, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    .line 1229
    .line 1230
    invoke-virtual {v2}, Lorg/telegram/ui/Components/WebPlayerView;->getTextureImageView()Landroid/widget/ImageView;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    if-eqz v2, :cond_f

    .line 1235
    .line 1236
    iget-object v2, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    .line 1237
    .line 1238
    invoke-virtual {v2}, Lorg/telegram/ui/Components/WebPlayerView;->getTextureImageView()Landroid/widget/ImageView;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1243
    .line 1244
    .line 1245
    :cond_f
    if-eqz v1, :cond_10

    .line 1246
    .line 1247
    iget v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 1248
    .line 1249
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->youtubePipType:Ljava/lang/String;

    .line 1254
    .line 1255
    const-string v2, "disabled"

    .line 1256
    .line 1257
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v1

    .line 1261
    if-eqz v1, :cond_10

    .line 1262
    .line 1263
    iget-object v1, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->pipButton:Landroid/widget/ImageView;

    .line 1264
    .line 1265
    const/16 v2, 0x8

    .line 1266
    .line 1267
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1268
    .line 1269
    .line 1270
    :cond_10
    iget-object v1, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->orientationEventListener:Landroid/view/OrientationEventListener;

    .line 1271
    .line 1272
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v1

    .line 1276
    if-eqz v1, :cond_11

    .line 1277
    .line 1278
    iget-object v1, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->orientationEventListener:Landroid/view/OrientationEventListener;

    .line 1279
    .line 1280
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->enable()V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_8

    .line 1284
    :cond_11
    iget-object v1, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->orientationEventListener:Landroid/view/OrientationEventListener;

    .line 1285
    .line 1286
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->disable()V

    .line 1287
    .line 1288
    .line 1289
    const/4 v1, 0x0

    .line 1290
    iput-object v1, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->orientationEventListener:Landroid/view/OrientationEventListener;

    .line 1291
    .line 1292
    :goto_8
    sput-object v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->instance:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 1293
    .line 1294
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/RadialProgressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->progressBarBlackBackground:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->fullscreenVideoContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->customViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1102(Lorg/telegram/ui/Components/EmbedBottomSheet;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->customViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->isYouTube:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1302(Lorg/telegram/ui/Components/EmbedBottomSheet;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->isYouTube:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->imageButtonsContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->copyTextButton:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/Components/EmbedBottomSheet;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->embedUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/Components/EmbedBottomSheet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->wasInLandscape:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1702(Lorg/telegram/ui/Components/EmbedBottomSheet;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->wasInLandscape:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/Components/EmbedBottomSheet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->fullscreenedByButton:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1802(Lorg/telegram/ui/Components/EmbedBottomSheet;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->fullscreenedByButton:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->parentActivity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->pipButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/Components/EmbedBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->prevOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2002(Lorg/telegram/ui/Components/EmbedBottomSheet;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->prevOrientation:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/ActionBar/BottomSheet$SheetBackDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backDrawable:Lorg/telegram/ui/ActionBar/BottomSheet$SheetBackDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/ActionBar/BottomSheet$SheetBackDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backDrawable:Lorg/telegram/ui/ActionBar/BottomSheet$SheetBackDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/WebPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/content/DialogInterface$OnShowListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->onShowListener:Landroid/content/DialogInterface$OnShowListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3102(Lorg/telegram/ui/Components/EmbedBottomSheet;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->waitingForDraw:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3200(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/ActionBar/BottomSheet$SheetBackDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backDrawable:Lorg/telegram/ui/ActionBar/BottomSheet$SheetBackDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3400(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3502(Lorg/telegram/ui/Components/EmbedBottomSheet;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->animationInProgress:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3600(Lorg/telegram/ui/Components/EmbedBottomSheet;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->position:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3700(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3800(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3900(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/ActionBar/BottomSheet$SheetBackDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backDrawable:Lorg/telegram/ui/ActionBar/BottomSheet$SheetBackDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4000(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4100(Lorg/telegram/ui/Components/EmbedBottomSheet;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->openUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4300(Lorg/telegram/ui/Components/EmbedBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->seekTimeOverride:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4400(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/view/OrientationEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->orientationEventListener:Landroid/view/OrientationEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500()Lorg/telegram/ui/Components/EmbedBottomSheet;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->instance:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$502(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/EmbedBottomSheet;
    .locals 0

    .line 1
    sput-object p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->instance:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/EmbedBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/EmbedBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/EmbedBottomSheet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->hasDescription:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->customView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lorg/telegram/ui/Components/EmbedBottomSheet;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->customView:Landroid/view/View;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getInstance()Lorg/telegram/ui/Components/EmbedBottomSheet;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->instance:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$new$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$new$1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$3(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lorg/telegram/ui/Components/PipVideoOverlay;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/ui/Components/PipVideoOverlay;->dismiss()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lorg/telegram/ui/Components/nc;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, v1}, Lorg/telegram/ui/Components/nc;-><init>(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v1, 0x12c

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->isYouTube:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lorg/telegram/messenger/MessagesController;->youtubePipType:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "inapp"

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_0
    if-nez p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->checkInlinePermissions()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    :goto_1
    return-void

    .line 66
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->parentActivity:Landroid/app/Activity;

    .line 67
    .line 68
    iget-object v1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->webView:Landroid/webkit/WebView;

    .line 69
    .line 70
    iget v2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->width:I

    .line 71
    .line 72
    iget v3, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->height:I

    .line 73
    .line 74
    invoke-static {p1, v0, v1, v2, v3}, Lorg/telegram/ui/Components/PipVideoOverlay;->show(ZLandroid/app/Activity;Landroid/view/View;II)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-static {p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->setParentSheet(Lorg/telegram/ui/Components/EmbedBottomSheet;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-boolean p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->isYouTube:Z

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    const-string p1, "hideControls();"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmbedBottomSheet;->runJsCode(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->dismissInternal()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private synthetic lambda$new$4(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "clipboard"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/ClipboardManager;

    .line 10
    .line 11
    const-string v0, "label"

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->openUrl:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->parentActivity:Landroid/app/Activity;

    .line 28
    .line 29
    instance-of v0, p1, Lorg/telegram/ui/LaunchActivity;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast p1, Lorg/telegram/ui/LaunchActivity;

    .line 34
    .line 35
    new-instance v0, Lorg/telegram/ui/Components/z1;

    .line 36
    .line 37
    const/16 v1, 0xd

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/z1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lorg/telegram/ui/LaunchActivity;->showBulletin(Lo/a;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private synthetic lambda$new$5(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->parentActivity:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->openUrl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/Components/EmbedBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmbedBottomSheet;->lambda$new$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Components/EmbedBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmbedBottomSheet;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/Components/EmbedBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmbedBottomSheet;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method private runJsCode(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/Components/EmbedBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmbedBottomSheet;->lambda$new$4(Landroid/view/View;)V

    return-void
.end method

.method public static show(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 19

    move-object/from16 v1, p1

    .line 2
    sget-object v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->instance:Lorg/telegram/ui/Components/EmbedBottomSheet;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->destroy()V

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    iget-object v0, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    if-eqz v0, :cond_1

    invoke-static/range {p6 .. p6}, Lorg/telegram/ui/Components/WebPlayerView;->getYouTubeVideoId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/PhotoViewer;->setParentActivity(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 6
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v10, p2

    move/from16 v2, p9

    invoke-virtual/range {v0 .. v10}, Lorg/telegram/ui/PhotoViewer;->openPhoto(Lorg/telegram/messenger/MessageObject;ILorg/telegram/ui/ChatActivity;JJJLorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)Z

    return-void

    :cond_2
    move-object/from16 v2, p0

    .line 7
    new-instance v10, Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v11

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move/from16 v16, p7

    move/from16 v17, p8

    move/from16 v18, p9

    invoke-direct/range {v10 .. v18}, Lorg/telegram/ui/Components/EmbedBottomSheet;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    move/from16 v0, p10

    .line 8
    invoke-virtual {v10, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCalcMandatoryInsets(Z)V

    .line 9
    invoke-virtual {v10}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    return-void
.end method

.method public static show(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 11

    const/4 v9, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v10, p9

    .line 1
    invoke-static/range {v0 .. v10}, Lorg/telegram/ui/Components/EmbedBottomSheet;->show(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    return-void
.end method

.method public static synthetic t(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/EmbedBottomSheet;->lambda$new$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/EmbedBottomSheet;->lambda$new$1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public canDismissWithSwipe()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Components/WebPlayerView;->isInFullscreen()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public canDismissWithTouchOutside()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->fullscreenVideoContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public checkInlinePermissions()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->parentActivity:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x17

    .line 10
    .line 11
    if-lt v2, v3, :cond_2

    .line 12
    .line 13
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->parentActivity:Landroid/app/Activity;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/AlertsCreator;->createDrawOverlayPermissionDialog(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->containerLayout:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->webView:Landroid/webkit/WebView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->webView:Landroid/webkit/WebView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->webView:Landroid/webkit/WebView;

    .line 24
    .line 25
    const-string v1, "about:blank"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->webView:Landroid/webkit/WebView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lorg/telegram/ui/Components/PipVideoOverlay;->dismiss()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/telegram/ui/Components/WebPlayerView;->destroy()V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    sput-object v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->instance:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->dismissInternal()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public dismissInternal()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismissInternal()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->orientationEventListener:Landroid/view/OrientationEventListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->orientationEventListener:Landroid/view/OrientationEventListener;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public exitFromPip()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/ui/Components/PipVideoOverlay;->isVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    sget-boolean v0, Lorg/telegram/messenger/ApplicationLoader;->mainInterfacePaused:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->parentActivity:Landroid/app/Activity;

    .line 17
    .line 18
    new-instance v1, Landroid/content/Intent;

    .line 19
    .line 20
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 21
    .line 22
    const-class v3, Lorg/telegram/messenger/BringAppForegroundService;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->isYouTube:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v0, "showControls();"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->runJsCode(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->webView:Landroid/webkit/WebView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->webView:Landroid/webkit/WebView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->containerLayout:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    iget-object v1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->webView:Landroid/webkit/WebView;

    .line 62
    .line 63
    iget-boolean v2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->hasDescription:Z

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    const/16 v2, 0x16

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/4 v2, 0x0

    .line 72
    :goto_1
    add-int/lit8 v2, v2, 0x54

    .line 73
    .line 74
    int-to-float v10, v2

    .line 75
    const/4 v4, -0x1

    .line 76
    const/high16 v5, -0x40800000    # -1.0f

    .line 77
    .line 78
    const/16 v6, 0x33

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setShowWithoutAnimation(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->dismiss(Z)V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Components/WebPlayerView;->isInitied()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/Components/WebPlayerView;->isInline()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/telegram/ui/Components/WebPlayerView;->isInFullscreen()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/telegram/ui/Components/WebPlayerView;->enterFullscreen()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/telegram/ui/Components/WebPlayerView;->isInFullscreen()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/telegram/ui/Components/WebPlayerView;->exitFullscreen()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public onContainerDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iget p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->waitingForDraw:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    iput p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->waitingForDraw:I

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/ui/Components/WebPlayerView;->updateTextureImageView()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lorg/telegram/ui/Components/PipVideoOverlay;->dismiss()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public onContainerTranslationYChanged(F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->updateTextureViewPosition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCustomLayout(Landroid/view/View;IIII)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/telegram/ui/Components/WebPlayerView;->getControlsView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->updateTextureViewPosition()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public onCustomMeasure(Landroid/view/View;II)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/telegram/ui/Components/WebPlayerView;->getControlsView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 p3, 0x0

    .line 8
    if-ne p1, p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    .line 22
    iget-object p2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    .line 23
    .line 24
    invoke-virtual {p2}, Lorg/telegram/ui/Components/WebPlayerView;->getAspectRatioView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/telegram/ui/Components/WebPlayerView;->isInFullscreen()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_0
    add-int/2addr p2, v0

    .line 49
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    .line 51
    :cond_1
    return p3
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/WebPlayerView;->isInitied()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Components/WebPlayerView;->pause()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public updateTextureViewPosition()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/WebPlayerView;->getAspectRatioView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->position:[I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->position:[I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget v2, v0, v1

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getLeftInset()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-int/2addr v2, v3

    .line 22
    aput v2, v0, v1

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/telegram/ui/Components/WebPlayerView;->isInline()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->animationInProgress:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/telegram/ui/Components/WebPlayerView;->getTextureView()Landroid/view/TextureView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v3, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->position:[I

    .line 44
    .line 45
    aget v3, v3, v1

    .line 46
    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->position:[I

    .line 52
    .line 53
    aget v3, v3, v2

    .line 54
    .line 55
    int-to-float v3, v3

    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/telegram/ui/Components/WebPlayerView;->getTextureImageView()Landroid/widget/ImageView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v3, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->position:[I

    .line 68
    .line 69
    aget v1, v3, v1

    .line 70
    .line 71
    int-to-float v1, v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->position:[I

    .line 76
    .line 77
    aget v1, v1, v2

    .line 78
    .line 79
    int-to-float v1, v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/telegram/ui/Components/WebPlayerView;->getControlsView()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 94
    .line 95
    if-ne v1, v3, :cond_1

    .line 96
    .line 97
    iget-object v1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->position:[I

    .line 98
    .line 99
    aget v1, v1, v2

    .line 100
    .line 101
    int-to-float v1, v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    const/4 v1, 0x0

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
