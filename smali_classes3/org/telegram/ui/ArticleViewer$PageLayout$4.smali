.class Lorg/telegram/ui/ArticleViewer$PageLayout$4;
.super Lorg/telegram/ui/web/BotWebViewContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ArticleViewer$PageLayout;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ArticleViewer$PageLayout;

.field final synthetic val$this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer$PageLayout;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IZLorg/telegram/ui/ArticleViewer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout$4;->this$1:Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 2
    .line 3
    iput-object p6, p0, Lorg/telegram/ui/ArticleViewer$PageLayout$4;->val$this$0:Lorg/telegram/ui/ArticleViewer;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/web/BotWebViewContainer;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onErrorShown(ZILjava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout$4;->this$1:Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->createErrorContainer()Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout$4;->this$1:Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 10
    .line 11
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$PageLayout;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->getUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-virtual {v1, v2, p2, p3}, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->set(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$PageLayout$4;->this$1:Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 33
    .line 34
    iget-object p3, p2, Lorg/telegram/ui/ArticleViewer$PageLayout;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    .line 35
    .line 36
    iget-object p2, p2, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 37
    .line 38
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_iv_background:I

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const v2, 0x3f389375    # 0.721f

    .line 49
    .line 50
    .line 51
    cmpg-float p2, p2, v2

    .line 52
    .line 53
    if-gtz p2, :cond_1

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 p2, 0x0

    .line 58
    :goto_1
    invoke-virtual {p3, p2, v0}, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->setDark(ZZ)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$PageLayout$4;->this$1:Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 62
    .line 63
    iget-object p3, p2, Lorg/telegram/ui/ArticleViewer$PageLayout;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    .line 64
    .line 65
    iget-object p2, p2, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$PageLayout$4;->this$1:Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 75
    .line 76
    iget-object p3, p2, Lorg/telegram/ui/ArticleViewer$PageLayout;->errorContainer:Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    .line 77
    .line 78
    invoke-static {p2, p1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->access$16002(Lorg/telegram/ui/ArticleViewer$PageLayout;Z)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/high16 p2, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-static {p3, p1, p2, v0}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public onFaviconChanged(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->onFaviconChanged(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTitleChanged(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout$4;->this$1:Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer;->updateTitle(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onURLChanged(Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout$4;->this$1:Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    xor-int/2addr p2, v0

    .line 5
    iput-boolean p2, p1, Lorg/telegram/ui/ArticleViewer$PageLayout;->backButton:Z

    .line 6
    .line 7
    xor-int/lit8 p2, p3, 0x1

    .line 8
    .line 9
    iput-boolean p2, p1, Lorg/telegram/ui/ArticleViewer$PageLayout;->forwardButton:Z

    .line 10
    .line 11
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer;->updateTitle(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout$4;->this$1:Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 17
    .line 18
    iget-object p2, p1, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 19
    .line 20
    iget-object p3, p2, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aget-object p3, p3, v1

    .line 24
    .line 25
    if-ne p1, p3, :cond_8

    .line 26
    .line 27
    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer;->access$3200(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/web/WebActionBar;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lorg/telegram/ui/web/WebActionBar;->isAddressing()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_8

    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout$4;->this$1:Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 38
    .line 39
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 40
    .line 41
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$3200(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/web/WebActionBar;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lorg/telegram/ui/web/WebActionBar;->isSearching()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_8

    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout$4;->this$1:Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 52
    .line 53
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 54
    .line 55
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$1600(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$WindowView;->access$3800(Lorg/telegram/ui/ArticleViewer$WindowView;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_8

    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout$4;->this$1:Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 66
    .line 67
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 68
    .line 69
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$1600(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$WindowView;->access$5300(Lorg/telegram/ui/ArticleViewer$WindowView;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_8

    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout$4;->this$1:Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 80
    .line 81
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 82
    .line 83
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer;->isFirstArticle()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_1

    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout$4;->this$1:Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 90
    .line 91
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 92
    .line 93
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-le p1, v0, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout$4;->this$1:Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 103
    .line 104
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 105
    .line 106
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$3200(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/web/WebActionBar;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v1}, Lorg/telegram/ui/web/WebActionBar;->setBackButtonCached(Z)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout$4;->this$1:Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 114
    .line 115
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 116
    .line 117
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$3200(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/web/WebActionBar;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p1, p1, Lorg/telegram/ui/web/WebActionBar;->forwardButtonDrawable:Lorg/telegram/ui/web/WebActionBar$ForwardDrawable;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lorg/telegram/ui/web/WebActionBar$ForwardDrawable;->setState(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout$4;->this$1:Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 128
    .line 129
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 130
    .line 131
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$3200(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/web/WebActionBar;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p1, p1, Lorg/telegram/ui/web/WebActionBar;->backButtonDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    .line 136
    .line 137
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$PageLayout$4;->this$1:Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 138
    .line 139
    iget-boolean p3, p2, Lorg/telegram/ui/ArticleViewer$PageLayout;->backButton:Z

    .line 140
    .line 141
    if-nez p3, :cond_3

    .line 142
    .line 143
    iget-object p2, p2, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 144
    .line 145
    iget-object p2, p2, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-le p2, v0, :cond_2

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 158
    :goto_2
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/BackDrawable;->setRotation(FZ)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout$4;->this$1:Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 162
    .line 163
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 164
    .line 165
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$3200(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/web/WebActionBar;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$PageLayout$4;->this$1:Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 170
    .line 171
    iget-boolean p3, p2, Lorg/telegram/ui/ArticleViewer$PageLayout;->backButton:Z

    .line 172
    .line 173
    if-nez p3, :cond_5

    .line 174
    .line 175
    iget-object p2, p2, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 176
    .line 177
    iget-object p2, p2, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-le p2, v0, :cond_4

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    const/4 p2, 0x0

    .line 187
    goto :goto_4

    .line 188
    :cond_5
    :goto_3
    const/4 p2, 0x1

    .line 189
    :goto_4
    invoke-virtual {p1, p2}, Lorg/telegram/ui/web/WebActionBar;->setBackButtonCached(Z)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout$4;->this$1:Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 193
    .line 194
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 195
    .line 196
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$3200(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/web/WebActionBar;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object p1, p1, Lorg/telegram/ui/web/WebActionBar;->forwardButtonDrawable:Lorg/telegram/ui/web/WebActionBar$ForwardDrawable;

    .line 201
    .line 202
    invoke-virtual {p1, v1}, Lorg/telegram/ui/web/WebActionBar$ForwardDrawable;->setState(Z)V

    .line 203
    .line 204
    .line 205
    :goto_5
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout$4;->this$1:Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 206
    .line 207
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 208
    .line 209
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$3200(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/web/WebActionBar;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$PageLayout$4;->this$1:Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 214
    .line 215
    iget-boolean p2, p2, Lorg/telegram/ui/ArticleViewer$PageLayout;->forwardButton:Z

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Lorg/telegram/ui/web/WebActionBar;->setHasForward(Z)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout$4;->this$1:Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 221
    .line 222
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 223
    .line 224
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$3200(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/web/WebActionBar;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$PageLayout$4;->this$1:Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 229
    .line 230
    iget-object p2, p2, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 231
    .line 232
    iget-object p2, p2, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 233
    .line 234
    aget-object p2, p2, v1

    .line 235
    .line 236
    if-eqz p2, :cond_6

    .line 237
    .line 238
    invoke-virtual {p2}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isTonsite()Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-eqz p2, :cond_6

    .line 243
    .line 244
    const/4 p2, 0x1

    .line 245
    goto :goto_6

    .line 246
    :cond_6
    const/4 p2, 0x0

    .line 247
    :goto_6
    invoke-virtual {p1, p2}, Lorg/telegram/ui/web/WebActionBar;->setIsTonsite(Z)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout$4;->this$1:Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 251
    .line 252
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 253
    .line 254
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$3200(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/web/WebActionBar;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$PageLayout$4;->this$1:Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 259
    .line 260
    iget-object p2, p2, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 261
    .line 262
    iget-object p2, p2, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 263
    .line 264
    aget-object p2, p2, v1

    .line 265
    .line 266
    if-eqz p2, :cond_7

    .line 267
    .line 268
    invoke-virtual {p2}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isLocal()Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-eqz p2, :cond_7

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_7
    const/4 v0, 0x0

    .line 276
    :goto_7
    invoke-virtual {p1, v0}, Lorg/telegram/ui/web/WebActionBar;->setIsLocal(Z)V

    .line 277
    .line 278
    .line 279
    :cond_8
    return-void
.end method

.method public onWebViewCreated(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->onWebViewCreated(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout$4;->this$1:Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$PageLayout;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setWebView(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPageLoaded(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout$4;->this$1:Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$3200(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/web/WebActionBar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout$4;->this$1:Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 12
    .line 13
    iget-object v1, v0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 14
    .line 15
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget-object v1, v1, v2

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$PageLayout;->currentInstantLoader:Lorg/telegram/ui/web/WebInstantView$Loader;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/telegram/ui/web/WebInstantView$Loader;->getWebPage()Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout$4;->this$1:Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 33
    .line 34
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$PageLayout;->currentInstantLoader:Lorg/telegram/ui/web/WebInstantView$Loader;

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lorg/telegram/ui/web/WebInstantView$Loader;->retryLocal(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->setPageLoaded(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
