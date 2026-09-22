.class public abstract Lorg/telegram/ui/Components/PhotoViewerWebView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/PhotoViewerWebView$YoutubeProxy;
    }
.end annotation


# instance fields
.field private bufferedPosition:F

.field private currentAccount:I

.field private currentPosition:I

.field private currentWebpage:Lorg/telegram/tgnet/TLRPC$WebPage;

.field private currentYoutubeId:Ljava/lang/String;

.field private errorButton:Landroid/widget/TextView;

.field private errorLayout:Landroid/widget/LinearLayout;

.field private errorMessage:Landroid/widget/TextView;

.field private isPlaying:Z

.field private isTouchDisabled:Z

.field private isYouTube:Z

.field private photoViewer:Lorg/telegram/ui/PhotoViewer;

.field private pipItem:Landroid/view/View;

.field private playbackSpeed:F

.field private progressBar:Lorg/telegram/ui/Components/RadialProgressView;

.field private progressBarBlackBackground:Landroid/view/View;

.field private progressRunnable:Ljava/lang/Runnable;

.field private setPlaybackSpeed:Z

.field private videoDuration:I

.field private webView:Landroid/webkit/WebView;

.field private youtubeStoryboards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private youtubeStoryboardsSpecUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;Landroid/content/Context;Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->currentAccount:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->youtubeStoryboards:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Lorg/telegram/ui/Components/ei;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/ei;-><init>(Lorg/telegram/ui/Components/PhotoViewerWebView;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->progressRunnable:Ljava/lang/Runnable;

    .line 22
    .line 23
    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->photoViewer:Lorg/telegram/ui/PhotoViewer;

    .line 24
    .line 25
    iput-object p3, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->pipItem:Landroid/view/View;

    .line 26
    .line 27
    new-instance p1, Lorg/telegram/ui/Components/PhotoViewerWebView$1;

    .line 28
    .line 29
    invoke-direct {p1, p0, p2, p2}, Lorg/telegram/ui/Components/PhotoViewerWebView$1;-><init>(Lorg/telegram/ui/Components/PhotoViewerWebView;Landroid/content/Context;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->webView:Landroid/webkit/WebView;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p3, 0x1

    .line 39
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->webView:Landroid/webkit/WebView;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->webView:Landroid/webkit/WebView;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->webView:Landroid/webkit/WebView;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->webView:Landroid/webkit/WebView;

    .line 74
    .line 75
    invoke-virtual {p1, v0, p3}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->webView:Landroid/webkit/WebView;

    .line 79
    .line 80
    new-instance v0, Lorg/telegram/ui/Components/PhotoViewerWebView$2;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/PhotoViewerWebView$2;-><init>(Lorg/telegram/ui/Components/PhotoViewerWebView;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->webView:Landroid/webkit/WebView;

    .line 89
    .line 90
    const/16 v0, 0x33

    .line 91
    .line 92
    const/4 v2, -0x1

    .line 93
    invoke-static {v2, v2, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->errorLayout:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->errorLayout:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    const/16 v0, 0x11

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->errorLayout:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    const/16 v3, 0x8

    .line 120
    .line 121
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->errorLayout:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    const/4 v4, -0x2

    .line 127
    invoke-static {v4, v4, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {p0, p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->errorMessage:Landroid/widget/TextView;

    .line 140
    .line 141
    const/high16 v5, 0x41800000    # 16.0f

    .line 142
    .line 143
    invoke-virtual {p1, p3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->errorMessage:Landroid/widget/TextView;

    .line 147
    .line 148
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 149
    .line 150
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->errorMessage:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->errorLayout:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    iget-object v6, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->errorMessage:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-static {v4, v4, p3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    new-instance p1, Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->errorButton:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {p1, p3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->errorButton:Landroid/widget/TextView;

    .line 184
    .line 185
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    .line 186
    .line 187
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->errorButton:Landroid/widget/TextView;

    .line 195
    .line 196
    const/high16 v6, 0x41400000    # 12.0f

    .line 197
    .line 198
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    const/high16 v8, 0x41000000    # 8.0f

    .line 203
    .line 204
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    invoke-virtual {p1, v7, v9, v10, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->errorButton:Landroid/widget/TextView;

    .line 220
    .line 221
    new-array p3, p3, [F

    .line 222
    .line 223
    aput v6, p3, v1

    .line 224
    .line 225
    invoke-static {v5, p3}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->rectByKey(I[F)Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->errorButton:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->errorLayout:Landroid/widget/LinearLayout;

    .line 238
    .line 239
    iget-object p3, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->errorButton:Landroid/widget/TextView;

    .line 240
    .line 241
    const/4 v10, 0x0

    .line 242
    const/4 v11, 0x0

    .line 243
    const/4 v5, -0x2

    .line 244
    const/4 v6, -0x2

    .line 245
    const/4 v7, 0x1

    .line 246
    const/4 v8, 0x0

    .line 247
    const/16 v9, 0x8

    .line 248
    .line 249
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {p1, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    .line 255
    .line 256
    new-instance p1, Lorg/telegram/ui/Components/PhotoViewerWebView$3;

    .line 257
    .line 258
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/PhotoViewerWebView$3;-><init>(Lorg/telegram/ui/Components/PhotoViewerWebView;Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->progressBarBlackBackground:Landroid/view/View;

    .line 262
    .line 263
    const/high16 p3, -0x1000000

    .line 264
    .line 265
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->progressBarBlackBackground:Landroid/view/View;

    .line 269
    .line 270
    const/4 p3, 0x4

    .line 271
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->progressBarBlackBackground:Landroid/view/View;

    .line 275
    .line 276
    const/high16 v1, -0x40800000    # -1.0f

    .line 277
    .line 278
    invoke-static {v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    .line 284
    .line 285
    new-instance p1, Lorg/telegram/ui/Components/RadialProgressView;

    .line 286
    .line 287
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    .line 288
    .line 289
    .line 290
    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    .line 291
    .line 292
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    .line 296
    .line 297
    invoke-static {v4, v4, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    .line 303
    .line 304
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/PhotoViewerWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->lambda$new$0()V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/PhotoViewerWebView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->isPlaying:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Components/PhotoViewerWebView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->isPlaying:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/PhotoViewerWebView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PhotoViewerWebView;->checkPlayingPoll(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Components/PhotoViewerWebView;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Components/PhotoViewerWebView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->errorLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Components/PhotoViewerWebView;)Lorg/telegram/ui/Components/RadialProgressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Components/PhotoViewerWebView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->errorMessage:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/Components/PhotoViewerWebView;)Lorg/telegram/tgnet/TLRPC$WebPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->currentWebpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/Components/PhotoViewerWebView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->setPlaybackSpeed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1502(Lorg/telegram/ui/Components/PhotoViewerWebView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->setPlaybackSpeed:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/Components/PhotoViewerWebView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->playbackSpeed:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/Components/PhotoViewerWebView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->pipItem:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/Components/PhotoViewerWebView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->isYouTube:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/Components/PhotoViewerWebView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->currentYoutubeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/PhotoViewerWebView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->progressBarBlackBackground:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/PhotoViewerWebView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->videoDuration:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lorg/telegram/ui/Components/PhotoViewerWebView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->videoDuration:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/PhotoViewerWebView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->youtubeStoryboardsSpecUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lorg/telegram/ui/Components/PhotoViewerWebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->youtubeStoryboardsSpecUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/PhotoViewerWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PhotoViewerWebView;->processYoutubeStoryboards(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$602(Lorg/telegram/ui/Components/PhotoViewerWebView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->currentPosition:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$702(Lorg/telegram/ui/Components/PhotoViewerWebView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->bufferedPosition:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/PhotoViewerWebView;)Lorg/telegram/ui/PhotoViewer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->photoViewer:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/PhotoViewerWebView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->errorButton:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/PhotoViewerWebView;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/PhotoViewerWebView;->lambda$seekTo$1(JZ)V

    return-void
.end method

.method private checkPlayingPoll(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->isPlaying:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->progressRunnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    const-wide/16 v0, 0x1f4

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->isPlaying:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->progressRunnable:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->isYouTube:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "pollPosition();"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->runJsCode(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->isPlaying:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->progressRunnable:Ljava/lang/Runnable;

    .line 15
    .line 16
    const-wide/16 v1, 0x1f4

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private synthetic lambda$seekTo$1(JZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "seekTo("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    long-to-float p1, p1

    .line 9
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 10
    .line 11
    div-float/2addr p1, p2

    .line 12
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, ", "

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ");"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PhotoViewerWebView;->runJsCode(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lorg/telegram/ui/Components/ei;

    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/ei;-><init>(Lorg/telegram/ui/Components/PhotoViewerWebView;I)V

    .line 43
    .line 44
    .line 45
    const-wide/16 p2, 0x64

    .line 46
    .line 47
    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private processYoutubeStoryboards(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->getVideoDuration()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3e8

    .line 6
    .line 7
    div-int/2addr v0, v1

    .line 8
    iget-object v2, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->youtubeStoryboards:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0xf

    .line 14
    .line 15
    if-gt v0, v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    const-string v2, "\\|"

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aget-object v4, p1, v3

    .line 32
    .line 33
    const-string v5, "\\$"

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    aget-object v4, v4, v3

    .line 40
    .line 41
    const-string v5, "2/"

    .line 42
    .line 43
    invoke-static {v2, v4, v5}, La2/b;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    aget-object v4, p1, v3

    .line 48
    .line 49
    const-string v5, "\\$N"

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x1

    .line 56
    aget-object v4, v4, v5

    .line 57
    .line 58
    array-length v6, p1

    .line 59
    const-string v7, "M#"

    .line 60
    .line 61
    const/4 v8, 0x2

    .line 62
    const/4 v9, 0x3

    .line 63
    if-ne v6, v9, :cond_1

    .line 64
    .line 65
    aget-object p1, p1, v8

    .line 66
    .line 67
    invoke-virtual {p1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    aget-object p1, p1, v5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    array-length v6, p1

    .line 75
    if-ne v6, v8, :cond_2

    .line 76
    .line 77
    aget-object p1, p1, v5

    .line 78
    .line 79
    const-string v6, "t#"

    .line 80
    .line 81
    invoke-virtual {p1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    aget-object p1, p1, v5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    aget-object p1, p1, v9

    .line 89
    .line 90
    invoke-virtual {p1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    aget-object p1, p1, v5

    .line 95
    .line 96
    :goto_0
    const/16 v5, 0x64

    .line 97
    .line 98
    const/high16 v6, 0x41c80000    # 25.0f

    .line 99
    .line 100
    if-gt v0, v5, :cond_3

    .line 101
    .line 102
    int-to-float v0, v0

    .line 103
    div-float/2addr v0, v6

    .line 104
    float-to-double v0, v0

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    :goto_1
    double-to-int v0, v0

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/16 v5, 0xfa

    .line 112
    .line 113
    if-gt v0, v5, :cond_4

    .line 114
    .line 115
    int-to-float v0, v0

    .line 116
    const/high16 v1, 0x40000000    # 2.0f

    .line 117
    .line 118
    div-float/2addr v0, v1

    .line 119
    div-float/2addr v0, v6

    .line 120
    float-to-double v0, v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const/16 v5, 0x1f4

    .line 127
    .line 128
    if-gt v0, v5, :cond_5

    .line 129
    .line 130
    int-to-float v0, v0

    .line 131
    const/high16 v1, 0x40800000    # 4.0f

    .line 132
    .line 133
    div-float/2addr v0, v1

    .line 134
    div-float/2addr v0, v6

    .line 135
    float-to-double v0, v0

    .line 136
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    if-gt v0, v1, :cond_6

    .line 142
    .line 143
    int-to-float v0, v0

    .line 144
    const/high16 v1, 0x40a00000    # 5.0f

    .line 145
    .line 146
    div-float/2addr v0, v1

    .line 147
    div-float/2addr v0, v6

    .line 148
    float-to-double v0, v0

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    int-to-float v0, v0

    .line 155
    const/high16 v1, 0x41200000    # 10.0f

    .line 156
    .line 157
    div-float/2addr v0, v1

    .line 158
    div-float/2addr v0, v6

    .line 159
    float-to-double v0, v0

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    goto :goto_1

    .line 165
    :goto_2
    if-ge v3, v0, :cond_7

    .line 166
    .line 167
    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->youtubeStoryboards:Ljava/util/List;

    .line 168
    .line 169
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 170
    .line 171
    new-instance v5, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v6, "M"

    .line 180
    .line 181
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v6, "&sigh="

    .line 191
    .line 192
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    :goto_3
    return-void
.end method

.method private runJsCode(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->webView:Landroid/webkit/WebView;

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


# virtual methods
.method public checkInlinePermissions()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/app/Activity;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AlertsCreator;->createDrawOverlayPermissionDialog(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->isTouchDisabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public abstract drawBlackBackground(Landroid/graphics/Canvas;II)V
.end method

.method public exitFromPip()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Lorg/telegram/messenger/ApplicationLoader;->mainInterfacePaused:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroid/content/Intent;

    .line 15
    .line 16
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 17
    .line 18
    const-class v3, Lorg/telegram/messenger/BringAppForegroundService;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->progressBarBlackBackground:Landroid/view/View;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->webView:Landroid/webkit/WebView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->webView:Landroid/webkit/WebView;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->webView:Landroid/webkit/WebView;

    .line 53
    .line 54
    const/16 v2, 0x33

    .line 55
    .line 56
    const/4 v3, -0x1

    .line 57
    invoke-static {v3, v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lorg/telegram/ui/Components/PipVideoOverlay;->dismiss()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public getBufferedPosition()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->bufferedPosition:F

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->currentPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->videoDuration:I

    .line 2
    .line 3
    return v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getYoutubeStoryboard(I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->getVideoDuration()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3e8

    .line 6
    .line 7
    div-int/2addr v0, v1

    .line 8
    const/16 v2, 0x64

    .line 9
    .line 10
    const/high16 v3, 0x41c80000    # 25.0f

    .line 11
    .line 12
    if-gt v0, v2, :cond_0

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    :goto_0
    div-float/2addr p1, v3

    .line 16
    float-to-int p1, p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/16 v2, 0xfa

    .line 19
    .line 20
    if-gt v0, v2, :cond_1

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    const/high16 v0, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr p1, v0

    .line 26
    float-to-int p1, p1

    .line 27
    div-int/lit8 p1, p1, 0x19

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v2, 0x1f4

    .line 31
    .line 32
    if-gt v0, v2, :cond_2

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    const/high16 v0, 0x40800000    # 4.0f

    .line 36
    .line 37
    div-float/2addr p1, v0

    .line 38
    float-to-int p1, p1

    .line 39
    div-int/lit8 p1, p1, 0x19

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-gt v0, v1, :cond_3

    .line 43
    .line 44
    int-to-float p1, p1

    .line 45
    const/high16 v0, 0x40a00000    # 5.0f

    .line 46
    .line 47
    div-float/2addr p1, v0

    .line 48
    float-to-int p1, p1

    .line 49
    div-int/lit8 p1, p1, 0x19

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    int-to-float p1, p1

    .line 53
    const/high16 v0, 0x41200000    # 10.0f

    .line 54
    .line 55
    div-float/2addr p1, v0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->youtubeStoryboards:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ge p1, v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->youtubeStoryboards:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_4
    const/4 p1, 0x0

    .line 75
    return-object p1
.end method

.method public getYoutubeStoryboardImageCount(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->youtubeStoryboards:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/PhotoViewerWebView;->getYoutubeStoryboard(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq p1, v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->youtubeStoryboards:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    const/16 v1, 0x19

    .line 23
    .line 24
    if-ne p1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->getVideoDuration()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/16 v0, 0x3e8

    .line 31
    .line 32
    div-int/2addr p1, v0

    .line 33
    const/16 v2, 0x64

    .line 34
    .line 35
    if-gt p1, v2, :cond_0

    .line 36
    .line 37
    int-to-double v2, p1

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    :goto_0
    double-to-int p1, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/16 v2, 0xfa

    .line 45
    .line 46
    if-gt p1, v2, :cond_1

    .line 47
    .line 48
    int-to-float p1, p1

    .line 49
    const/high16 v0, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr p1, v0

    .line 52
    float-to-double v2, p1

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/16 v2, 0x1f4

    .line 59
    .line 60
    if-gt p1, v2, :cond_2

    .line 61
    .line 62
    int-to-float p1, p1

    .line 63
    const/high16 v0, 0x40800000    # 4.0f

    .line 64
    .line 65
    div-float/2addr p1, v0

    .line 66
    float-to-double v2, p1

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-gt p1, v0, :cond_3

    .line 73
    .line 74
    int-to-float p1, p1

    .line 75
    const/high16 v0, 0x40a00000    # 5.0f

    .line 76
    .line 77
    div-float/2addr p1, v0

    .line 78
    float-to-double v2, p1

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    int-to-float p1, p1

    .line 85
    const/high16 v0, 0x41200000    # 10.0f

    .line 86
    .line 87
    div-float/2addr p1, v0

    .line 88
    float-to-double v2, p1

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    goto :goto_0

    .line 94
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->youtubeStoryboards:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/lit8 v0, v0, -0x1

    .line 101
    .line 102
    mul-int/lit8 v0, v0, 0x19

    .line 103
    .line 104
    sub-int/2addr p1, v0

    .line 105
    add-int/lit8 p1, p1, 0x1

    .line 106
    .line 107
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    return p1

    .line 112
    :cond_4
    return v1

    .line 113
    :cond_5
    const/4 p1, 0x0

    .line 114
    return p1
.end method

.method public getYoutubeStoryboardImageIndex(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->getVideoDuration()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3e8

    .line 6
    .line 7
    div-int/2addr v0, v1

    .line 8
    const/16 v2, 0x64

    .line 9
    .line 10
    if-gt v0, v2, :cond_0

    .line 11
    .line 12
    int-to-double v0, p1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-int p1, v0

    .line 18
    rem-int/lit8 p1, p1, 0x19

    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    const/16 v2, 0xfa

    .line 22
    .line 23
    if-gt v0, v2, :cond_1

    .line 24
    .line 25
    int-to-float p1, p1

    .line 26
    const/high16 v0, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr p1, v0

    .line 29
    float-to-double v0, p1

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    double-to-int p1, v0

    .line 35
    rem-int/lit8 p1, p1, 0x19

    .line 36
    .line 37
    return p1

    .line 38
    :cond_1
    const/16 v2, 0x1f4

    .line 39
    .line 40
    if-gt v0, v2, :cond_2

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    const/high16 v0, 0x40800000    # 4.0f

    .line 44
    .line 45
    div-float/2addr p1, v0

    .line 46
    float-to-double v0, p1

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    double-to-int p1, v0

    .line 52
    rem-int/lit8 p1, p1, 0x19

    .line 53
    .line 54
    return p1

    .line 55
    :cond_2
    if-gt v0, v1, :cond_3

    .line 56
    .line 57
    int-to-float p1, p1

    .line 58
    const/high16 v0, 0x40a00000    # 5.0f

    .line 59
    .line 60
    div-float/2addr p1, v0

    .line 61
    float-to-double v0, p1

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    double-to-int p1, v0

    .line 67
    rem-int/lit8 p1, p1, 0x19

    .line 68
    .line 69
    return p1

    .line 70
    :cond_3
    int-to-float p1, p1

    .line 71
    const/high16 v0, 0x41200000    # 10.0f

    .line 72
    .line 73
    div-float/2addr p1, v0

    .line 74
    float-to-double v0, p1

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    double-to-int p1, v0

    .line 80
    rem-int/lit8 p1, p1, 0x19

    .line 81
    .line 82
    return p1
.end method

.method public hasYoutubeStoryboards()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->youtubeStoryboards:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public hideControls()V
    .locals 0

    return-void
.end method

.method public init(ILorg/telegram/tgnet/TLRPC$WebPage;)V
    .locals 11

    .line 1
    const-string v0, "m"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iput-object p2, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->currentWebpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 6
    .line 7
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$WebPage;->embed_url:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2}, Lorg/telegram/ui/Components/WebPlayerView;->getYouTubeVideoId(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->currentYoutubeId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    :try_start_0
    iget-object v5, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->currentYoutubeId:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v5, :cond_5

    .line 25
    .line 26
    iget-object p2, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->progressBarBlackBackground:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iput-boolean v3, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->isYouTube:Z

    .line 32
    .line 33
    iget-object p2, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->webView:Landroid/webkit/WebView;

    .line 34
    .line 35
    new-instance v5, Lorg/telegram/ui/Components/PhotoViewerWebView$YoutubeProxy;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct {v5, p0, v6}, Lorg/telegram/ui/Components/PhotoViewerWebView$YoutubeProxy;-><init>(Lorg/telegram/ui/Components/PhotoViewerWebView;Lorg/telegram/ui/Components/PhotoViewerWebView$1;)V

    .line 39
    .line 40
    .line 41
    const-string v7, "YoutubeProxy"

    .line 42
    .line 43
    invoke-virtual {p2, v5, v7}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    :try_start_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-lez p1, :cond_0

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    if-nez v6, :cond_1

    .line 71
    .line 72
    const-string p1, "t"

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-nez v6, :cond_1

    .line 79
    .line 80
    const-string p1, "time_continue"

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    :cond_1
    if-eqz v6, :cond_3

    .line 87
    .line 88
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    aget-object p2, p1, v4

    .line 99
    .line 100
    invoke-static {p2}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    mul-int/lit8 p2, p2, 0x3c

    .line 109
    .line 110
    aget-object p1, p1, v3

    .line 111
    .line 112
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    add-int/2addr p2, p1

    .line 121
    goto :goto_3

    .line 122
    :cond_2
    invoke-static {v6}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    goto :goto_3

    .line 131
    :goto_1
    :try_start_2
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catch_1
    move-exception v0

    .line 136
    move-object p1, v0

    .line 137
    goto :goto_5

    .line 138
    :cond_3
    :goto_2
    const/4 p2, 0x0

    .line 139
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v0, "youtube_embed.html"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 156
    .line 157
    .line 158
    const/16 v1, 0x2800

    .line 159
    .line 160
    new-array v1, v1, [B

    .line 161
    .line 162
    :goto_4
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    const/4 v5, -0x1

    .line 167
    if-eq v2, v5, :cond_4

    .line 168
    .line 169
    invoke-virtual {v0, v1, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 177
    .line 178
    .line 179
    iget-object v5, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->webView:Landroid/webkit/WebView;

    .line 180
    .line 181
    const-string v6, "https://messenger.telegram.org/"

    .line 182
    .line 183
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 184
    .line 185
    const-string v1, "UTF-8"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->currentYoutubeId:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    const/4 v2, 0x2

    .line 198
    new-array v2, v2, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object v1, v2, v4

    .line 201
    .line 202
    aput-object p2, v2, v3

    .line 203
    .line 204
    invoke-static {p1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    const-string v8, "text/html"

    .line 209
    .line 210
    const-string v9, "UTF-8"

    .line 211
    .line 212
    const-string v10, "https://youtube.com"

    .line 213
    .line 214
    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_5
    new-instance p1, Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v0, "Referer"

    .line 224
    .line 225
    const-string v1, "messenger.telegram.org"

    .line 226
    .line 227
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->webView:Landroid/webkit/WebView;

    .line 231
    .line 232
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$WebPage;->embed_url:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v0, p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :goto_5
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    :goto_6
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->pipItem:Landroid/view/View;

    .line 242
    .line 243
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->pipItem:Landroid/view/View;

    .line 247
    .line 248
    const/high16 p2, 0x3f000000    # 0.5f

    .line 249
    .line 250
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    .line 254
    .line 255
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->currentYoutubeId:Ljava/lang/String;

    .line 259
    .line 260
    if-eqz p1, :cond_6

    .line 261
    .line 262
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->progressBarBlackBackground:Landroid/view/View;

    .line 263
    .line 264
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->webView:Landroid/webkit/WebView;

    .line 268
    .line 269
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->webView:Landroid/webkit/WebView;

    .line 273
    .line 274
    invoke-virtual {p1, v3}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->currentYoutubeId:Ljava/lang/String;

    .line 278
    .line 279
    if-eqz p1, :cond_7

    .line 280
    .line 281
    iget p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->currentAccount:I

    .line 282
    .line 283
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iget-object p1, p1, Lorg/telegram/messenger/MessagesController;->youtubePipType:Ljava/lang/String;

    .line 288
    .line 289
    const-string p2, "disabled"

    .line 290
    .line 291
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_7

    .line 296
    .line 297
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->pipItem:Landroid/view/View;

    .line 298
    .line 299
    const/16 p2, 0x8

    .line 300
    .line 301
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    :cond_7
    return-void
.end method

.method public isControllable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->isYouTube()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isInAppOnly()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->isYouTube:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->currentAccount:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->youtubePipType:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "inapp"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

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

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->isPlaying:Z

    .line 2
    .line 3
    return v0
.end method

.method public isYouTube()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->isYouTube:Z

    .line 2
    .line 3
    return v0
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->currentWebpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 10
    .line 11
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->embed_width:I

    .line 12
    .line 13
    const/16 v2, 0x64

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x64

    .line 19
    .line 20
    :goto_0
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->embed_height:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move v2, v0

    .line 25
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v4, v0

    .line 34
    int-to-float v1, v1

    .line 35
    div-float/2addr v4, v1

    .line 36
    int-to-float v5, v3

    .line 37
    int-to-float v2, v2

    .line 38
    div-float/2addr v5, v2

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-object v5, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->webView:Landroid/webkit/WebView;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    .line 51
    mul-float v1, v1, v4

    .line 52
    .line 53
    float-to-int v1, v1

    .line 54
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 55
    .line 56
    mul-float v2, v2, v4

    .line 57
    .line 58
    float-to-int v2, v2

    .line 59
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 60
    .line 61
    sub-int/2addr v3, v2

    .line 62
    div-int/lit8 v3, v3, 0x2

    .line 63
    .line 64
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 65
    .line 66
    sub-int/2addr v0, v1

    .line 67
    div-int/lit8 v0, v0, 0x2

    .line 68
    .line 69
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 70
    .line 71
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public openInPip()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->isInAppOnly()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->checkInlinePermissions()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    :goto_0
    return v1

    .line 24
    :cond_1
    invoke-static {}, Lorg/telegram/ui/Components/PipVideoOverlay;->isVisible()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v7, 0x1

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lorg/telegram/ui/Components/PipVideoOverlay;->dismiss()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lorg/telegram/ui/Components/ei;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/ei;-><init>(Lorg/telegram/ui/Components/PhotoViewerWebView;I)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v1, 0x12c

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 43
    .line 44
    .line 45
    return v7

    .line 46
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->progressBarBlackBackground:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/app/Activity;

    .line 56
    .line 57
    iget-object v3, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->webView:Landroid/webkit/WebView;

    .line 58
    .line 59
    iget-object v2, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->currentWebpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 60
    .line 61
    iget v4, v2, Lorg/telegram/tgnet/TLRPC$WebPage;->embed_width:I

    .line 62
    .line 63
    iget v5, v2, Lorg/telegram/tgnet/TLRPC$WebPage;->embed_height:I

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    move-object v2, p0

    .line 67
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/PipVideoOverlay;->show(ZLandroid/app/Activity;Lorg/telegram/ui/Components/PhotoViewerWebView;Landroid/view/View;IIZ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->setPhotoViewer(Lorg/telegram/ui/PhotoViewer;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return v7
.end method

.method public pauseVideo()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->isPlaying:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->isControllable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "pauseVideo();"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->runJsCode(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->isPlaying:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->checkPlayingPoll(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public playVideo()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->isPlaying:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->isControllable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "playVideo();"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->runJsCode(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->isPlaying:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->checkPlayingPoll(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public abstract processTouch(Landroid/view/MotionEvent;)V
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->webView:Landroid/webkit/WebView;

    .line 7
    .line 8
    const-string v1, "about:blank"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->webView:Landroid/webkit/WebView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->videoDuration:I

    .line 20
    .line 21
    iput v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->currentPosition:I

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->progressRunnable:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->seekTo(JZ)V

    return-void
.end method

.method public seekTo(JZ)V
    .locals 8

    .line 2
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->isPlaying:Z

    long-to-int v1, p1

    .line 3
    iput v1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->currentPosition:I

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->pauseVideo()V

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    new-instance v2, Ldc/m0;

    const/4 v7, 0x6

    move-object v3, p0

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v2 .. v7}, Ldc/m0;-><init>(Ljava/lang/Object;JZI)V

    const-wide/16 p1, 0x64

    invoke-static {v2, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    move-object v3, p0

    move-wide v4, p1

    move v6, p3

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "seekTo("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    long-to-float p2, v4

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ");"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PhotoViewerWebView;->runJsCode(Ljava/lang/String;)V

    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 2

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->playbackSpeed:F

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->isYouTube:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "setPlaybackSpeed("

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ");"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PhotoViewerWebView;->runJsCode(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->setPlaybackSpeed:Z

    .line 40
    .line 41
    return-void
.end method

.method public setTouchDisabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->isTouchDisabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public showControls()V
    .locals 0

    return-void
.end method
