.class public Lorg/telegram/ui/ArticleViewer$PageLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PageLayout"
.end annotation


# instance fields
.field public final adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

.field public backButton:Z

.field private final clip:Lorg/telegram/ui/GradientClip;

.field public currentInstantLoader:Lorg/telegram/ui/web/WebInstantView$Loader;

.field public errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

.field private errorShown:Z

.field public forwardButton:Z

.field private lastFormattedUrl:Ljava/lang/String;

.field private lastUrl:Ljava/lang/String;

.field private lastVisible:Z

.field public final layoutManager:Landroidx/recyclerview/widget/f;

.field public final listView:Lorg/telegram/ui/Components/RecyclerListView;

.field public overrideProgress:F

.field public paused:Z

.field private swipeBack:Z

.field public final swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

.field final synthetic this$0:Lorg/telegram/ui/ArticleViewer;

.field public type:I

.field private web:Lorg/telegram/ui/ArticleViewer$CachedWeb;

.field public webActionBarColor:I

.field public webBackgroundColor:I

.field public final webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_iv_background:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->webActionBarColor:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->webBackgroundColor:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->paused:Z

    .line 22
    .line 23
    const/high16 v1, -0x40800000    # -1.0f

    .line 24
    .line 25
    iput v1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->overrideProgress:F

    .line 26
    .line 27
    new-instance v2, Lorg/telegram/ui/GradientClip;

    .line 28
    .line 29
    invoke-direct {v2}, Lorg/telegram/ui/GradientClip;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->clip:Lorg/telegram/ui/GradientClip;

    .line 33
    .line 34
    new-instance v2, Lorg/telegram/ui/ArticleViewer$PageLayout$1;

    .line 35
    .line 36
    invoke-direct {v2, p0, p2, p3, p1}, Lorg/telegram/ui/ArticleViewer$PageLayout$1;-><init>(Lorg/telegram/ui/ArticleViewer$PageLayout;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/ArticleViewer;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 42
    .line 43
    .line 44
    const/high16 v10, 0x42600000    # 56.0f

    .line 45
    .line 46
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v2, v0, v3, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/j;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ln4/m;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ln4/m;->setDelayAnimations(Z)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 70
    .line 71
    iget-object v4, p1, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    invoke-virtual {v4}, Lorg/telegram/ui/ArticleViewer$Sheet;->halfSize()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v4, 0x0

    .line 85
    :goto_0
    invoke-direct {v3, p1, p2, v4}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Z)V

    .line 86
    .line 87
    .line 88
    iput-object v3, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Landroidx/recyclerview/widget/f;

    .line 94
    .line 95
    invoke-direct {p2, v5, v0}, Landroidx/recyclerview/widget/f;-><init>(IZ)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 99
    .line 100
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Lorg/telegram/ui/ArticleViewer$PageLayout$2;

    .line 104
    .line 105
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/ArticleViewer$PageLayout$2;-><init>(Lorg/telegram/ui/ArticleViewer$PageLayout;Lorg/telegram/ui/ArticleViewer;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 109
    .line 110
    .line 111
    const/4 p2, -0x1

    .line 112
    invoke-static {p2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lorg/telegram/ui/ArticleViewer$PageLayout$3;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-direct {v2, p0, v3, p1}, Lorg/telegram/ui/ArticleViewer$PageLayout$3;-><init>(Lorg/telegram/ui/ArticleViewer$PageLayout;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 129
    .line 130
    invoke-virtual {v2, v5}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setShouldWaitWebViewScroll(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v5}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setFullSize(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v5}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setAllowFullSizeSwipe(Z)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Lorg/telegram/ui/ArticleViewer$PageLayout$4;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 146
    .line 147
    invoke-virtual {p1, v4}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    const/4 v8, 0x0

    .line 152
    move-object v4, p0

    .line 153
    move-object v9, p1

    .line 154
    move-object v6, p3

    .line 155
    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/ArticleViewer$PageLayout$4;-><init>(Lorg/telegram/ui/ArticleViewer$PageLayout;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IZLorg/telegram/ui/ArticleViewer;)V

    .line 156
    .line 157
    .line 158
    iput-object v3, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 159
    .line 160
    new-instance v5, Lorg/telegram/ui/y;

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    invoke-direct {v5, p0, v6}, Lorg/telegram/ui/y;-><init>(Lorg/telegram/ui/ArticleViewer$PageLayout;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v5}, Lorg/telegram/ui/web/BotWebViewContainer;->setOnCloseRequestedListener(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    new-instance v5, Lorg/telegram/ui/mc;

    .line 170
    .line 171
    const/4 v6, 0x1

    .line 172
    invoke-direct {v5, p0, v6}, Lorg/telegram/ui/mc;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v5}, Lorg/telegram/ui/web/BotWebViewContainer;->setWebViewProgressListener(Lp0/a;)V

    .line 176
    .line 177
    .line 178
    new-instance v5, Lorg/telegram/ui/ArticleViewer$PageLayout$5;

    .line 179
    .line 180
    invoke-direct {v5, p0, p1}, Lorg/telegram/ui/ArticleViewer$PageLayout$5;-><init>(Lorg/telegram/ui/ArticleViewer$PageLayout;Lorg/telegram/ui/ArticleViewer;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v5}, Lorg/telegram/ui/web/BotWebViewContainer;->setDelegate(Lorg/telegram/ui/web/BotWebViewContainer$Delegate;)V

    .line 184
    .line 185
    .line 186
    new-instance v5, Lorg/telegram/ui/ArticleViewer$PageLayout$6;

    .line 187
    .line 188
    invoke-direct {v5, p0, p1}, Lorg/telegram/ui/ArticleViewer$PageLayout$6;-><init>(Lorg/telegram/ui/ArticleViewer$PageLayout;Lorg/telegram/ui/ArticleViewer;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v5}, Lorg/telegram/ui/web/BotWebViewContainer;->setWebViewScrollListener(Lorg/telegram/ui/web/BotWebViewContainer$WebViewScrollListener;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    new-instance v3, Lorg/telegram/ui/y;

    .line 202
    .line 203
    const/4 v5, 0x1

    .line 204
    invoke-direct {v3, p0, v5}, Lorg/telegram/ui/y;-><init>(Lorg/telegram/ui/ArticleViewer$PageLayout;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v3}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setScrollEndListener(Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    new-instance v3, Lorg/telegram/ui/a0;

    .line 211
    .line 212
    const/16 v5, 0x1c

    .line 213
    .line 214
    invoke-direct {v3, p0, v5}, Lorg/telegram/ui/a0;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v3}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setDelegate(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$Delegate;)V

    .line 218
    .line 219
    .line 220
    new-instance v3, Lorg/telegram/ui/y;

    .line 221
    .line 222
    const/4 v5, 0x2

    .line 223
    invoke-direct {v3, p0, v5}, Lorg/telegram/ui/y;-><init>(Lorg/telegram/ui/ArticleViewer$PageLayout;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v3}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setScrollListener(Ljava/lang/Runnable;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 230
    .line 231
    if-eqz p1, :cond_1

    .line 232
    .line 233
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$Sheet;->halfSize()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_1

    .line 238
    .line 239
    const/4 v10, 0x0

    .line 240
    :cond_1
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 245
    .line 246
    add-int/2addr p1, v3

    .line 247
    int-to-float p1, p1

    .line 248
    invoke-virtual {v2, p1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setTopActionBarOffsetY(F)V

    .line 249
    .line 250
    .line 251
    invoke-static {p2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->cleanup()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->setType(I)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ArticleViewer$PageLayout;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->lambda$new$1(Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic access$16002(Lorg/telegram/ui/ArticleViewer$PageLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->errorShown:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$16200(Lorg/telegram/ui/ArticleViewer$PageLayout;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer$PageLayout;->setWebBgColor(ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16500(Lorg/telegram/ui/ArticleViewer$PageLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->swipeBack:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$16502(Lorg/telegram/ui/ArticleViewer$PageLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->swipeBack:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$17200(Lorg/telegram/ui/ArticleViewer$PageLayout;)Lorg/telegram/ui/ArticleViewer$CachedWeb;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->web:Lorg/telegram/ui/ArticleViewer$CachedWeb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/ArticleViewer$PageLayout;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->lambda$new$3(Z)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/ArticleViewer$PageLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->lambda$new$2()V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/ArticleViewer$PageLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->lambda$new$4()V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/ArticleViewer$PageLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->lambda$createErrorContainer$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/ArticleViewer$PageLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->lambda$new$0()V

    return-void
.end method

.method private synthetic lambda$createErrorContainer$5(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/web/BotWebViewContainer;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->reload()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->getBottomSheetTabs()Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->tryRemoveTabWith(Lorg/telegram/ui/ArticleViewer;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    return-void

    .line 22
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/ArticleViewer;->close(ZZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$new$1(Ljava/lang/Float;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    if-ne p0, v1, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$3200(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/web/WebActionBar;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lorg/telegram/ui/web/WebActionBar;->lineProgressView:Lorg/telegram/ui/Components/LineProgressView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LineProgressView;->getCurrentProgress()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$3200(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/web/WebActionBar;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lorg/telegram/ui/web/WebActionBar;->lineProgressView:Lorg/telegram/ui/Components/LineProgressView;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/LineProgressView;->setProgress(FZ)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$3200(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/web/WebActionBar;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lorg/telegram/ui/web/WebActionBar;->lineProgressView:Lorg/telegram/ui/Components/LineProgressView;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/LineProgressView;->setProgress(FZ)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer;->invalidateViewPortHeight(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$new$3(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->swipeBack:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$Sheet;->dismiss(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer;->invalidateViewPortHeight()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->layout:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getOffsetY()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    neg-float v1, v1

    .line 19
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getTopActionBarOffsetY()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-float/2addr v2, v1

    .line 26
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getSwipeOffsetY()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-float/2addr v2, v1

    .line 33
    const/high16 v1, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v2, v1

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer;->updatePages()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private setWebBgColor(ZI)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 5
    .line 6
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_iv_background:I

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->webActionBarColor:I

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 19
    .line 20
    iget-object p2, p1, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 21
    .line 22
    aget-object p2, p2, v0

    .line 23
    .line 24
    if-ne p0, p2, :cond_3

    .line 25
    .line 26
    sget-boolean p2, Lorg/telegram/messenger/SharedConfig;->adaptableColorInBrowser:Z

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$3200(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/web/WebActionBar;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget p2, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->webActionBarColor:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/web/WebActionBar;->setColors(IZ)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 41
    .line 42
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$Sheet;->checkNavColor()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, -0x1

    .line 51
    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->webBackgroundColor:I

    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 58
    .line 59
    iget-object p2, p1, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 60
    .line 61
    aget-object p2, p2, v0

    .line 62
    .line 63
    if-ne p0, p2, :cond_3

    .line 64
    .line 65
    sget-boolean p2, Lorg/telegram/messenger/SharedConfig;->adaptableColorInBrowser:Z

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$3200(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/web/WebActionBar;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget p2, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->webBackgroundColor:I

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lorg/telegram/ui/web/WebActionBar;->setMenuColors(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 79
    .line 80
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$Sheet;->checkNavColor()V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 88
    .line 89
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer;->updatePages()V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public addProgress(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getProgress()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-float/2addr v0, p1

    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isArticle()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isWeb()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0, p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->setScrollProgress(F)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer;->updatePages()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public back()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isWeb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->goBack()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public cleanup()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->backButton:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->forwardButton:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->setWeb(Lorg/telegram/ui/ArticleViewer$CachedWeb;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/telegram/ui/web/BotWebViewContainer;->destroyWebView()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/telegram/ui/web/BotWebViewContainer;->resetWebView()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 21
    .line 22
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_iv_background:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->webActionBarColor:I

    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->webBackgroundColor:I

    .line 37
    .line 38
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const v3, 0x3f389375    # 0.721f

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    cmpg-float v1, v1, v3

    .line 51
    .line 52
    if-gtz v1, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    :goto_0
    invoke-virtual {v2, v1, v4}, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->setDark(ZZ)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    .line 61
    .line 62
    iget v2, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->webBackgroundColor:I

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    .line 68
    .line 69
    iput-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->errorShown:Z

    .line 70
    .line 71
    const/high16 v2, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v1, v0, v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 77
    .line 78
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$16300(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public createErrorContainer()Lorg/telegram/ui/ArticleViewer$ErrorContainer;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 6
    .line 7
    new-instance v1, Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lorg/telegram/ui/ArticleViewer$ErrorContainer;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    const/high16 v3, -0x40800000    # -1.0f

    .line 20
    .line 21
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    .line 29
    .line 30
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 31
    .line 32
    new-instance v1, Lorg/telegram/ui/h0;

    .line 33
    .line 34
    const/16 v2, 0x1b

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/h0;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    .line 43
    .line 44
    iget-boolean v1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->errorShown:Z

    .line 45
    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    .line 53
    .line 54
    return-object v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getActionBarColor()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isWeb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->adaptableColorInBrowser:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->webActionBarColor:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 15
    .line 16
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_iv_background:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public getAdapter()Lorg/telegram/ui/ArticleViewer$WebpageAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackgroundColor()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isWeb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->adaptableColorInBrowser:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->errorShown:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 16
    .line 17
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_iv_background:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->webBackgroundColor:I

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 28
    .line 29
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_iv_background:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public getListTop()F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isArticle()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_3

    .line 23
    .line 24
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/k;->getItemViewType(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    const/4 v4, 0x0

    .line 53
    :goto_2
    const v5, 0x7ffffffe

    .line 54
    .line 55
    .line 56
    if-ne v4, v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-float v3, v3

    .line 63
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-float v3, v3

    .line 73
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return v0

    .line 81
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isWeb()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    return v0

    .line 94
    :cond_5
    const/4 v0, 0x0

    .line 95
    return v0
.end method

.method public getListView()Lorg/telegram/ui/Components/RecyclerListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProgress()F
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isArticle()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->overrideProgress:F

    .line 9
    .line 10
    cmpl-float v2, v0, v1

    .line 11
    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->findFirstVisibleItemPosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/f;->findViewByPosition(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 31
    .line 32
    iget-object v3, v3, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->sumItemHeights:[I

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-nez v3, :cond_7

    .line 37
    .line 38
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/recyclerview/widget/f;->findLastVisibleItemPosition()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 45
    .line 46
    iget-object v3, v3, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v3}, Lorg/telegram/ui/ArticleViewer$Sheet;->halfSize()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    if-ge v0, v5, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    :cond_2
    if-ge v2, v5, :cond_3

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/recyclerview/widget/k;->getItemCount()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/lit8 v6, v3, -0x2

    .line 69
    .line 70
    if-lt v2, v6, :cond_4

    .line 71
    .line 72
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 73
    .line 74
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/f;->findViewByPosition(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 80
    .line 81
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/f;->findViewByPosition(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    :goto_0
    if-nez v7, :cond_5

    .line 86
    .line 87
    return v1

    .line 88
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-float v1, v1

    .line 93
    sub-int/2addr v3, v5

    .line 94
    int-to-float v3, v3

    .line 95
    div-float/2addr v1, v3

    .line 96
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    int-to-float v3, v3

    .line 101
    if-lt v2, v6, :cond_6

    .line 102
    .line 103
    sub-int/2addr v6, v0

    .line 104
    int-to-float v2, v6

    .line 105
    mul-float v2, v2, v1

    .line 106
    .line 107
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    sub-int/2addr v4, v5

    .line 118
    int-to-float v4, v4

    .line 119
    mul-float v2, v2, v4

    .line 120
    .line 121
    div-float/2addr v2, v3

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 128
    .line 129
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    sub-int/2addr v2, v5

    .line 134
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    int-to-float v2, v2

    .line 139
    add-float/2addr v2, v3

    .line 140
    div-float/2addr v2, v3

    .line 141
    const/high16 v3, 0x3f800000    # 1.0f

    .line 142
    .line 143
    sub-float/2addr v3, v2

    .line 144
    mul-float v2, v3, v1

    .line 145
    .line 146
    :goto_1
    int-to-float v0, v0

    .line 147
    mul-float v0, v0, v1

    .line 148
    .line 149
    add-float/2addr v0, v2

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    int-to-float v1, v1

    .line 155
    div-float/2addr v0, v1

    .line 156
    return v0

    .line 157
    :cond_7
    if-eqz v3, :cond_b

    .line 158
    .line 159
    add-int/lit8 v1, v0, -0x1

    .line 160
    .line 161
    if-ltz v1, :cond_8

    .line 162
    .line 163
    array-length v6, v3

    .line 164
    if-ge v1, v6, :cond_8

    .line 165
    .line 166
    aget v1, v3, v1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    const/4 v1, 0x0

    .line 170
    :goto_2
    if-nez v0, :cond_9

    .line 171
    .line 172
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 173
    .line 174
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$Sheet;->halfSize()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_a

    .line 183
    .line 184
    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    neg-int v4, v0

    .line 189
    :cond_a
    add-int/2addr v4, v1

    .line 190
    :cond_b
    int-to-float v0, v4

    .line 191
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 192
    .line 193
    iget v1, v1, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->fullHeight:I

    .line 194
    .line 195
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    sub-int/2addr v1, v2

    .line 202
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    int-to-float v1, v1

    .line 207
    div-float/2addr v0, v1

    .line 208
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    return v0

    .line 213
    :cond_c
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isWeb()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_e

    .line 218
    .line 219
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 220
    .line 221
    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-nez v0, :cond_d

    .line 226
    .line 227
    return v1

    .line 228
    :cond_d
    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->getScrollProgress()F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    return v0

    .line 233
    :cond_e
    return v1
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isWeb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->lastUrl:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->getUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->lastFormattedUrl:Ljava/lang/String;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->getUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->lastUrl:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2}, Lorg/telegram/ui/web/BotWebViewContainer;->magic2tonsite(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "http"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "https"

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isTonsite()Z

    .line 86
    .line 87
    .line 88
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x2

    .line 91
    if-nez v4, :cond_5

    .line 92
    .line 93
    :try_start_1
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-nez v7, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-object v2, v4

    .line 105
    :goto_1
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4}, Lorg/telegram/messenger/browser/Browser;->IDN_toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-string v7, "\\."

    .line 114
    .line 115
    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    array-length v8, v7

    .line 120
    if-le v8, v6, :cond_4

    .line 121
    .line 122
    iget-object v8, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 123
    .line 124
    invoke-static {v8}, Lorg/telegram/ui/ArticleViewer;->access$3200(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/web/WebActionBar;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-eqz v8, :cond_4

    .line 129
    .line 130
    iget-object v8, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 131
    .line 132
    invoke-static {v8}, Lorg/telegram/ui/ArticleViewer;->access$3200(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/web/WebActionBar;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    iget-object v8, v8, Lorg/telegram/ui/web/WebActionBar;->titlePaint:Landroid/text/TextPaint;

    .line 137
    .line 138
    invoke-static {v4, v8}, Lorg/telegram/ui/Stories/recorder/HintView2;->measureCorrectly(Ljava/lang/CharSequence;Landroid/graphics/Paint;)F

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    sget-object v9, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 143
    .line 144
    iget v9, v9, Landroid/graphics/Point;->x:I

    .line 145
    .line 146
    const/high16 v10, 0x43220000    # 162.0f

    .line 147
    .line 148
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    sub-int/2addr v9, v10

    .line 153
    int-to-float v9, v9

    .line 154
    cmpl-float v8, v8, v9

    .line 155
    .line 156
    if-lez v8, :cond_4

    .line 157
    .line 158
    new-instance v4, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    array-length v8, v7

    .line 164
    sub-int/2addr v8, v6

    .line 165
    aget-object v8, v7, v8

    .line 166
    .line 167
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const/16 v8, 0x2e

    .line 171
    .line 172
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    array-length v8, v7

    .line 176
    add-int/lit8 v8, v8, -0x1

    .line 177
    .line 178
    aget-object v7, v7, v8

    .line 179
    .line 180
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    goto :goto_2

    .line 188
    :catch_0
    move-exception v1

    .line 189
    goto :goto_3

    .line 190
    :cond_4
    :goto_2
    const/4 v7, 0x0

    .line 191
    invoke-static {v2, v7, v1, v4, v7}, Lorg/telegram/messenger/browser/Browser;->replace(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 195
    goto :goto_4

    .line 196
    :goto_3
    :try_start_2
    invoke-static {v1, v5}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 197
    .line 198
    .line 199
    :goto_4
    const-string v1, "\\+"

    .line 200
    .line 201
    const-string v2, "%2b"

    .line 202
    .line 203
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v2, "UTF-8"

    .line 208
    .line 209
    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 213
    goto :goto_5

    .line 214
    :catch_1
    move-exception v1

    .line 215
    :try_start_3
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    :goto_5
    const-string v1, "//"

    .line 219
    .line 220
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    :cond_6
    const-string v1, "www."

    .line 231
    .line 232
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_7

    .line 237
    .line 238
    const/4 v1, 0x4

    .line 239
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    :cond_7
    const-string v1, "/"

    .line 244
    .line 245
    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_8

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    add-int/lit8 v1, v1, -0x1

    .line 256
    .line 257
    invoke-virtual {v3, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    :cond_8
    const-string v1, "#"

    .line 262
    .line 263
    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-ltz v1, :cond_9

    .line 268
    .line 269
    invoke-virtual {v3, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    :cond_9
    iput-object v3, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->lastFormattedUrl:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 274
    .line 275
    return-object v3

    .line 276
    :catch_2
    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->getUrl()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :cond_a
    return-object v1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isArticle()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->site_name:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->site_name:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->title:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->title:Ljava/lang/String;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isWeb()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->getTitle()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_2
    const-string v0, ""

    .line 81
    .line 82
    return-object v0
.end method

.method public getWebContainer()Lorg/telegram/ui/web/BotWebViewContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public hasBackButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->backButton:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasForwardButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->forwardButton:Z

    .line 2
    .line 3
    return v0
.end method

.method public isArticle()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->type:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isAtTop()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isArticle()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isWeb()Z

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public isLocal()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isWeb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/tl/TL_iv$Page;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/tl/TL_iv$Page;

    .line 37
    .line 38
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$Page;->local:Ljava/io/File;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_2
    :goto_0
    return v1
.end method

.method public isTonsite()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isWeb()Z

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
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->getUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer;->magic2tonsite(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer;->isTonsite(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public isWeb()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public loadInstant()Lorg/telegram/ui/web/WebInstantView$Loader;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isWeb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->currentInstantLoader:Lorg/telegram/ui/web/WebInstantView$Loader;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/web/WebInstantView$Loader;->cancel()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->currentInstantLoader:Lorg/telegram/ui/web/WebInstantView$Loader;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/web/WebInstantView$Loader;->recycle()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->currentInstantLoader:Lorg/telegram/ui/web/WebInstantView$Loader;

    .line 21
    .line 22
    :cond_0
    return-object v1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->currentInstantLoader:Lorg/telegram/ui/web/WebInstantView$Loader;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/telegram/ui/web/WebInstantView$Loader;->cancel()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->currentInstantLoader:Lorg/telegram/ui/web/WebInstantView$Loader;

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/telegram/ui/web/WebInstantView$Loader;->recycle()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->currentInstantLoader:Lorg/telegram/ui/web/WebInstantView$Loader;

    .line 42
    .line 43
    :cond_2
    return-object v1

    .line 44
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->currentInstantLoader:Lorg/telegram/ui/web/WebInstantView$Loader;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-boolean v0, v0, Lorg/telegram/ui/web/WebInstantView$Loader;->currentIsLoaded:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->isPageLoaded()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ne v0, v2, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->currentInstantLoader:Lorg/telegram/ui/web/WebInstantView$Loader;

    .line 61
    .line 62
    iget v0, v0, Lorg/telegram/ui/web/WebInstantView$Loader;->currentProgress:F

    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/webkit/WebView;->getProgress()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-float v2, v2

    .line 73
    cmpl-float v0, v0, v2

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->currentInstantLoader:Lorg/telegram/ui/web/WebInstantView$Loader;

    .line 78
    .line 79
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lorg/telegram/ui/web/WebInstantView$Loader;->retryLocal(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->currentInstantLoader:Lorg/telegram/ui/web/WebInstantView$Loader;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->currentInstantLoader:Lorg/telegram/ui/web/WebInstantView$Loader;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->getUrl()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->currentInstantLoader:Lorg/telegram/ui/web/WebInstantView$Loader;

    .line 102
    .line 103
    iget-object v2, v2, Lorg/telegram/ui/web/WebInstantView$Loader;->currentUrl:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->currentInstantLoader:Lorg/telegram/ui/web/WebInstantView$Loader;

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->currentInstantLoader:Lorg/telegram/ui/web/WebInstantView$Loader;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-virtual {v0}, Lorg/telegram/ui/web/WebInstantView$Loader;->cancel()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->currentInstantLoader:Lorg/telegram/ui/web/WebInstantView$Loader;

    .line 122
    .line 123
    invoke-virtual {v0}, Lorg/telegram/ui/web/WebInstantView$Loader;->recycle()V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->currentInstantLoader:Lorg/telegram/ui/web/WebInstantView$Loader;

    .line 127
    .line 128
    :cond_7
    new-instance v0, Lorg/telegram/ui/web/WebInstantView$Loader;

    .line 129
    .line 130
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 131
    .line 132
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer;->access$8400(Lorg/telegram/ui/ArticleViewer;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-direct {v0, v1}, Lorg/telegram/ui/web/WebInstantView$Loader;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->currentInstantLoader:Lorg/telegram/ui/web/WebInstantView$Loader;

    .line 140
    .line 141
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lorg/telegram/ui/web/WebInstantView$Loader;->start(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->currentInstantLoader:Lorg/telegram/ui/web/WebInstantView$Loader;

    .line 149
    .line 150
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->errorShown:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 13
    .line 14
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_iv_background:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v3, 0x3f389375    # 0.721f

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    cmpg-float v1, v1, v3

    .line 29
    .line 30
    if-gtz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-virtual {v0, v1, v4}, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->setDark(ZZ)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    .line 39
    .line 40
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->paused:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->onPause()V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->paused:Z

    .line 21
    .line 22
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->paused:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->onResume()V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->paused:Z

    .line 21
    .line 22
    return-void
.end method

.method public scrollToTop(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isArticle()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/high16 v0, 0x42000000    # 32.0f

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Lorg/telegram/ui/Components/SmoothScroller;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {p1, v3}, Lorg/telegram/ui/Components/SmoothScroller;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 23
    .line 24
    iget-object v3, v3, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Lorg/telegram/ui/ArticleViewer$Sheet;->halfSize()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/o;->setTargetPosition(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    neg-int v0, v0

    .line 42
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/SmoothScroller;->setOffset(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/o;->setTargetPosition(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k;->startSmoothScroll(Landroidx/recyclerview/widget/o;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 56
    .line 57
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 58
    .line 59
    iget-object v3, v3, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3}, Lorg/telegram/ui/ArticleViewer$Sheet;->halfSize()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v1, 0x0

    .line 71
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 72
    .line 73
    iget-object v3, v3, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_3
    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isWeb()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 94
    .line 95
    invoke-virtual {p1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getOffsetY()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    neg-float v0, v0

    .line 100
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 101
    .line 102
    invoke-virtual {v1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getTopActionBarOffsetY()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-float/2addr v1, v0

    .line 107
    invoke-virtual {p1, v1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->stickTo(F)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 112
    .line 113
    invoke-virtual {p1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getOffsetY()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    neg-float v0, v0

    .line 118
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 119
    .line 120
    invoke-virtual {v1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getTopActionBarOffsetY()F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-float/2addr v1, v0

    .line 125
    invoke-virtual {p1, v1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setSwipeOffsetY(F)V

    .line 126
    .line 127
    .line 128
    :cond_6
    return-void
.end method

.method public setLastVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->lastVisible:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->lastVisible:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->setKeyboardFocusable(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setTranslationX(F)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer;->updatePages()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$1600(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WindowView;->access$5300(Lorg/telegram/ui/ArticleViewer$WindowView;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$2100(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$1600(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WindowView;->access$3800(Lorg/telegram/ui/ArticleViewer$WindowView;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$2100(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    div-float/2addr p1, v0

    .line 57
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$1600(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$WindowView;->access$5700(Lorg/telegram/ui/ArticleViewer$WindowView;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-float v1, v1

    .line 68
    const/high16 v2, 0x42600000    # 56.0f

    .line 69
    .line 70
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 75
    .line 76
    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer;->access$1600(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$WindowView;->access$5700(Lorg/telegram/ui/ArticleViewer$WindowView;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    sub-int/2addr v2, v3

    .line 85
    int-to-float v2, v2

    .line 86
    mul-float v2, v2, p1

    .line 87
    .line 88
    add-float/2addr v2, v1

    .line 89
    float-to-int p1, v2

    .line 90
    invoke-static {v0, p1}, Lorg/telegram/ui/ArticleViewer;->access$16400(Lorg/telegram/ui/ArticleViewer;I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 94
    .line 95
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$Sheet;->updateTranslation()V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method public setType(I)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->type:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->cleanup()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->type:I

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isArticle()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v0, 0x8

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isWeb()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setWeb(Lorg/telegram/ui/ArticleViewer$CachedWeb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->web:Lorg/telegram/ui/ArticleViewer$CachedWeb;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lorg/telegram/ui/ArticleViewer$CachedWeb;->detach(Lorg/telegram/ui/ArticleViewer$PageLayout;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->web:Lorg/telegram/ui/ArticleViewer$CachedWeb;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lorg/telegram/ui/ArticleViewer$CachedWeb;->attach(Lorg/telegram/ui/ArticleViewer$PageLayout;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->currentInstantLoader:Lorg/telegram/ui/web/WebInstantView$Loader;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/telegram/ui/web/WebInstantView$Loader;->cancel()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->currentInstantLoader:Lorg/telegram/ui/web/WebInstantView$Loader;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/telegram/ui/web/WebInstantView$Loader;->recycle()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->currentInstantLoader:Lorg/telegram/ui/web/WebInstantView$Loader;

    .line 31
    .line 32
    :cond_2
    return-void
.end method
