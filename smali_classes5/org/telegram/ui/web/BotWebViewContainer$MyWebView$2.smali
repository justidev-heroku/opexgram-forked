.class Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;-><init>(Landroid/content/Context;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private firstRequest:Z

.field private final resetErrorRunnable:Ljava/lang/Runnable;

.field final synthetic this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

.field final synthetic val$bot:Z

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;ZLandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->val$bot:Z

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->firstRequest:Z

    .line 12
    .line 13
    new-instance p1, Lorg/telegram/ui/web/o0;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/web/o0;-><init>(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->resetErrorRunnable:Ljava/lang/Runnable;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->lambda$shouldInterceptRequest$0()V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->lambda$onRenderProcessGone$2(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->lambda$$3()V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->lambda$onRenderProcessGone$1()V

    return-void
.end method

.method private synthetic lambda$$3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, v1, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->errorShown:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v2, v2, v1}, Lorg/telegram/ui/web/BotWebViewContainer;->onErrorShown(ZILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private synthetic lambda$onRenderProcessGone$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "https://play.google.com/store/apps/details?id=com.google.android.webview"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$onRenderProcessGone$2(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer;->access$3000(Lorg/telegram/ui/web/BotWebViewContainer;)Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer;->access$3000(Lorg/telegram/ui/web/BotWebViewContainer;)Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {p1, v0}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->onCloseRequested(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private synthetic lambda$shouldInterceptRequest$0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 16
    .line 17
    iget-object v2, v1, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->urlFallback:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->canGoBack()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    xor-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iget-object v3, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/webkit/WebView;->canGoForward()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    xor-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1, v3}, Lorg/telegram/ui/web/BotWebViewContainer;->onURLChanged(Ljava/lang/String;ZZ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->val$bot:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2900(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BrowserHistory$Entry;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2900(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BrowserHistory$Entry;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lorg/telegram/ui/web/BrowserHistory$Entry;->url:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 28
    .line 29
    new-instance v1, Lorg/telegram/ui/web/BrowserHistory$Entry;

    .line 30
    .line 31
    invoke-direct {v1}, Lorg/telegram/ui/web/BrowserHistory$Entry;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2902(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/ui/web/BrowserHistory$Entry;)Lorg/telegram/ui/web/BrowserHistory$Entry;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2900(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BrowserHistory$Entry;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iput-wide v1, v0, Lorg/telegram/ui/web/BrowserHistory$Entry;->id:J

    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2900(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BrowserHistory$Entry;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    iput-wide v1, v0, Lorg/telegram/ui/web/BrowserHistory$Entry;->time:J

    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 64
    .line 65
    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2900(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BrowserHistory$Entry;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 70
    .line 71
    invoke-virtual {v1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->getUrl()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lorg/telegram/ui/web/BotWebViewContainer;->magic2tonsite(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, Lorg/telegram/ui/web/BrowserHistory$Entry;->url:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 82
    .line 83
    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2900(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BrowserHistory$Entry;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 88
    .line 89
    invoke-static {v1}, Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;->from(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, Lorg/telegram/ui/web/BrowserHistory$Entry;->meta:Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;

    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 96
    .line 97
    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2900(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BrowserHistory$Entry;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lorg/telegram/ui/web/BrowserHistory;->pushHistory(Lorg/telegram/ui/web/BrowserHistory$Entry;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, "doUpdateVisitedHistory "

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, " "

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 132
    .line 133
    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 140
    .line 141
    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 146
    .line 147
    iget-boolean v2, v1, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->dangerousUrl:Z

    .line 148
    .line 149
    if-eqz v2, :cond_2

    .line 150
    .line 151
    iget-object v2, v1, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->urlFallback:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    move-object v2, p2

    .line 155
    :goto_0
    invoke-virtual {v1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->canGoBack()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    xor-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    iget-object v3, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/webkit/WebView;->canGoForward()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    xor-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    invoke-virtual {v0, v2, v1, v3}, Lorg/telegram/ui/web/BotWebViewContainer;->onURLChanged(Ljava/lang/String;ZZ)V

    .line 170
    .line 171
    .line 172
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2700(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2700(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2702(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "onPageCommitVisible "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->val$bot:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v0, "DOCUMENT_START_SCRIPT"

    .line 48
    .line 49
    invoke-static {v0}, Lt7/a7;->a(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 56
    .line 57
    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 64
    .line 65
    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer;->access$2800(Lorg/telegram/ui/web/BotWebViewContainer;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 76
    .line 77
    const-string v1, "window.TelegramWebviewProxy={postEvent:function(eventType,eventData){window.TelegramWebviewProxyMessage.postMessage(JSON.stringify({eventType:eventType,eventData:eventData}));}};"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->evaluateJS(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->val$bot:Z

    .line 83
    .line 84
    const-string v1, ""

    .line 85
    .line 86
    const-string v2, "$DEBUG$"

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 92
    .line 93
    iput-boolean v3, v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->injectedJS:Z

    .line 94
    .line 95
    sget v3, Lorg/telegram/messenger/R$raw;->webview_ext:I

    .line 96
    .line 97
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->readRes(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    .line 107
    .line 108
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->evaluateJS(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 123
    .line 124
    sget v1, Lorg/telegram/messenger/R$raw;->webview_share:I

    .line 125
    .line 126
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->readRes(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->evaluateJS(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 135
    .line 136
    iput-boolean v3, v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->injectedJS:Z

    .line 137
    .line 138
    sget v3, Lorg/telegram/messenger/R$raw;->webview_app_ext:I

    .line 139
    .line 140
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->readRes(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    new-instance v4, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    .line 150
    .line 151
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->evaluateJS(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$202(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2700(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2700(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2702(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 34
    .line 35
    const-string v2, "onPageFinished"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->val$bot:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string v1, "DOCUMENT_START_SCRIPT"

    .line 45
    .line 46
    invoke-static {v1}, Lt7/a7;->a(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 53
    .line 54
    invoke-static {v1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 61
    .line 62
    invoke-static {v1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lorg/telegram/ui/web/BotWebViewContainer;->access$2800(Lorg/telegram/ui/web/BotWebViewContainer;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 73
    .line 74
    const-string v2, "window.TelegramWebviewProxy={postEvent:function(eventType,eventData){window.TelegramWebviewProxyMessage.postMessage(JSON.stringify({eventType:eventType,eventData:eventData}));}};"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->evaluateJS(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 80
    .line 81
    invoke-static {v1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 88
    .line 89
    invoke-static {v1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, p2, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->setPageLoaded(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 98
    .line 99
    const-string p2, "onPageFinished: no container"

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    iget-boolean p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->val$bot:Z

    .line 105
    .line 106
    const-string p2, ""

    .line 107
    .line 108
    const-string v1, "$DEBUG$"

    .line 109
    .line 110
    if-nez p1, :cond_3

    .line 111
    .line 112
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 113
    .line 114
    iput-boolean v0, p1, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->injectedJS:Z

    .line 115
    .line 116
    sget v2, Lorg/telegram/messenger/R$raw;->webview_ext:I

    .line 117
    .line 118
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->readRes(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-boolean p2, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    .line 128
    .line 129
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {v2, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->evaluateJS(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 144
    .line 145
    sget p2, Lorg/telegram/messenger/R$raw;->webview_share:I

    .line 146
    .line 147
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->readRes(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->evaluateJS(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 156
    .line 157
    iput-boolean v0, p1, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->injectedJS:Z

    .line 158
    .line 159
    sget v2, Lorg/telegram/messenger/R$raw;->webview_app_ext:I

    .line 160
    .line 161
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->readRes(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-boolean p2, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    .line 171
    .line 172
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {v2, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->evaluateJS(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 187
    .line 188
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$1000(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 192
    .line 193
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_5

    .line 198
    .line 199
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 200
    .line 201
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 206
    .line 207
    iget-boolean v1, p2, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->dangerousUrl:Z

    .line 208
    .line 209
    if-eqz v1, :cond_4

    .line 210
    .line 211
    iget-object p2, p2, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->urlFallback:Ljava/lang/String;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_4
    invoke-virtual {p2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->getUrl()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 219
    .line 220
    invoke-virtual {v1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->canGoBack()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    xor-int/2addr v1, v0

    .line 225
    iget-object v2, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 226
    .line 227
    invoke-virtual {v2}, Landroid/webkit/WebView;->canGoForward()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    xor-int/2addr v0, v2

    .line 232
    invoke-virtual {p1, p2, v1, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->onURLChanged(Ljava/lang/String;ZZ)V

    .line 233
    .line 234
    .line 235
    :cond_5
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->val$bot:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer;->access$3408(Lorg/telegram/ui/web/BotWebViewContainer;)J

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer;->access$3500(Lorg/telegram/ui/web/BotWebViewContainer;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2500(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 62
    .line 63
    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2500(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 71
    .line 72
    invoke-static {v0, v2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2502(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/ui/ActionBar/BottomSheet;)Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 76
    .line 77
    invoke-static {v0, v2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2902(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/ui/web/BrowserHistory$Entry;)Lorg/telegram/ui/web/BrowserHistory$Entry;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 81
    .line 82
    invoke-static {v0, p2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$3302(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 86
    .line 87
    iput-object v2, v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->lastSiteName:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    iput-boolean v2, v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->lastActionBarColorGot:Z

    .line 91
    .line 92
    iput-boolean v2, v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->lastBackgroundColorGot:Z

    .line 93
    .line 94
    iput-boolean v2, v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->lastFaviconGot:Z

    .line 95
    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v4, "onPageStarted "

    .line 99
    .line 100
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0, v3}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 114
    .line 115
    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 122
    .line 123
    iget-boolean v3, v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->errorShown:Z

    .line 124
    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    iget-object v0, v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->errorShownAt:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->resetErrorRunnable:Ljava/lang/Runnable;

    .line 138
    .line 139
    const-wide/16 v3, 0x28

    .line 140
    .line 141
    invoke-static {v0, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 145
    .line 146
    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 153
    .line 154
    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v3, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 159
    .line 160
    iget-boolean v4, v3, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->dangerousUrl:Z

    .line 161
    .line 162
    if-eqz v4, :cond_6

    .line 163
    .line 164
    iget-object v4, v3, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->urlFallback:Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_6
    move-object v4, p2

    .line 168
    :goto_0
    invoke-virtual {v3}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->canGoBack()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    xor-int/2addr v3, v1

    .line 173
    iget-object v5, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 174
    .line 175
    invoke-virtual {v5}, Landroid/webkit/WebView;->canGoForward()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    xor-int/2addr v1, v5

    .line 180
    invoke-virtual {v0, v4, v3, v1}, Lorg/telegram/ui/web/BotWebViewContainer;->onURLChanged(Ljava/lang/String;ZZ)V

    .line 181
    .line 182
    .line 183
    :cond_7
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 187
    .line 188
    iput-boolean v2, p1, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->injectedJS:Z

    .line 189
    .line 190
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 15
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceivedError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->resetErrorRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 19
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->lastSiteName:Ljava/lang/String;

    const/4 v2, 0x0

    .line 20
    iput-boolean v2, v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->lastActionBarColorGot:Z

    .line 21
    iput-boolean v2, v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->lastBackgroundColorGot:Z

    .line 22
    iput-boolean v2, v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->lastFaviconGot:Z

    .line 23
    iput-boolean v2, v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->lastTitleGot:Z

    .line 24
    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->errorShownAt:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    iput-object v1, v2, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->lastTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer;->onTitleChanged(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    iput-object v1, v2, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->lastFavicon:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer;->onFaviconChanged(Landroid/graphics/Bitmap;)V

    .line 27
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->errorShown:Z

    invoke-virtual {v0, v2, p2, p3}, Lorg/telegram/ui/web/BotWebViewContainer;->onErrorShown(ZILjava/lang/String;)V

    .line 28
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_4

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceivedError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->resetErrorRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->lastSiteName:Ljava/lang/String;

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->lastActionBarColorGot:Z

    .line 7
    iput-boolean v2, v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->lastBackgroundColorGot:Z

    .line 8
    iput-boolean v2, v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->lastFaviconGot:Z

    .line 9
    iput-boolean v2, v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->lastTitleGot:Z

    if-eqz p2, :cond_2

    .line 10
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-virtual {v2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iput-object v2, v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->errorShownAt:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    iput-object v1, v2, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->lastTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer;->onTitleChanged(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    iput-object v1, v2, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->lastFavicon:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer;->onFaviconChanged(Landroid/graphics/Bitmap;)V

    .line 13
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->errorShown:Z

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v2

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v3, v2, v1}, Lorg/telegram/ui/web/BotWebViewContainer;->onErrorShown(ZILjava/lang/String;)V

    .line 14
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "onReceivedHttpError: statusCode="

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " request="

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 53
    .line 54
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    :cond_2
    if-eqz p3, :cond_5

    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->resetErrorRunnable:Ljava/lang/Runnable;

    .line 81
    .line 82
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 86
    .line 87
    iput-object v1, p1, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->lastSiteName:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p1, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->lastActionBarColorGot:Z

    .line 91
    .line 92
    iput-boolean v0, p1, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->lastBackgroundColorGot:Z

    .line 93
    .line 94
    iput-boolean v0, p1, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->lastFaviconGot:Z

    .line 95
    .line 96
    iput-boolean v0, p1, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->lastTitleGot:Z

    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    :goto_2
    iget-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 117
    .line 118
    invoke-virtual {p2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->getUrl()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    :goto_3
    iput-object p2, p1, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->errorShownAt:Ljava/lang/String;

    .line 123
    .line 124
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 125
    .line 126
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 131
    .line 132
    iput-object v1, p2, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->lastTitle:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Lorg/telegram/ui/web/BotWebViewContainer;->onTitleChanged(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 138
    .line 139
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 144
    .line 145
    iput-object v1, p2, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->lastFavicon:Landroid/graphics/Bitmap;

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Lorg/telegram/ui/web/BotWebViewContainer;->onFaviconChanged(Landroid/graphics/Bitmap;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 151
    .line 152
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    iput-boolean v0, p2, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->errorShown:Z

    .line 160
    .line 161
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-virtual {p1, v0, p2, p3}, Lorg/telegram/ui/web/BotWebViewContainer;->onErrorShown(ZILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onReceivedSslError: error="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " url="

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 37
    .line 38
    .line 39
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 4

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-lt p1, v0, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "onRenderProcessGone priority="

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " didCrash="

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    move-object p2, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 61
    .line 62
    const-string p2, "onRenderProcessGone"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->isSafeToShow(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 p2, 0x1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    return p2

    .line 81
    :cond_3
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v2, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 90
    .line 91
    invoke-static {v2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    move-object v2, v1

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 100
    .line 101
    invoke-static {v2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lorg/telegram/ui/web/BotWebViewContainer;->access$1700(Lorg/telegram/ui/web/BotWebViewContainer;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_3
    invoke-direct {p1, v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 110
    .line 111
    .line 112
    sget v0, Lorg/telegram/messenger/R$string;->ChromeCrashTitle:I

    .line 113
    .line 114
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget v0, Lorg/telegram/messenger/R$string;->ChromeCrashMessage:I

    .line 123
    .line 124
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v2, Lorg/telegram/ui/web/o0;

    .line 129
    .line 130
    const/4 v3, 0x2

    .line 131
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/web/o0;-><init>(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget v0, Lorg/telegram/messenger/R$string;->OK:I

    .line 143
    .line 144
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v0, Lorg/telegram/ui/web/p0;

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/web/p0;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    return p2

    .line 166
    :catch_0
    move-exception p1

    .line 167
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 11

    .line 1
    const-string v0, "; "

    iget-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "shouldInterceptRequest "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    if-nez p2, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v4

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/web/BotWebViewContainer;->isTonsite(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    const-string v0, "proxying ton"

    invoke-virtual {p1, v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 4
    iput-boolean v1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->firstRequest:Z

    .line 5
    invoke-static {p2}, Lorg/telegram/ui/web/BotWebViewContainer;->proxyTON(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    iget-boolean v2, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->val$bot:Z

    if-nez v2, :cond_c

    iget-object v2, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    iget-object v2, v2, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->opener:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    if-eqz v2, :cond_c

    iget-boolean v2, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->firstRequest:Z

    if-eqz v2, :cond_c

    .line 7
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :try_start_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 10
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 11
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v2

    goto/16 :goto_5

    .line 13
    :cond_2
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 14
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    const-string v7, ", "

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v7, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v7, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    iget-boolean v7, v7, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->dangerousUrl:Z

    if-nez v7, :cond_3

    const-string v7, "cross-origin-resource-policy"

    .line 19
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "cross-origin-embedder-policy"

    .line 20
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 21
    :cond_5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_7

    goto :goto_3

    .line 22
    :cond_7
    const-string v9, "unsafe-none"

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    const-string v9, "same-site"

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 23
    iget-object v4, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "<!> dangerous header CORS policy: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " from "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 24
    iget-object v4, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    iput-boolean v5, v4, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->dangerousUrl:Z

    .line 25
    new-instance v4, Lorg/telegram/ui/web/o0;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lorg/telegram/ui/web/o0;-><init>(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;I)V

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 26
    :cond_8
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_b

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 30
    aget-object v6, v0, v1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 31
    aget-object v3, v0, v1

    .line 32
    :cond_9
    :goto_4
    array-length v6, v0

    if-ge v5, v6, :cond_b

    .line 33
    aget-object v6, v0, v5

    const-string v7, "charset="

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 34
    aget-object v4, v0, v5

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_b
    move-object v5, v4

    move-object v4, v3

    .line 35
    iput-boolean v1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->firstRequest:Z

    .line 36
    new-instance v3, Landroid/webkit/WebResourceResponse;

    .line 37
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 38
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v7

    .line 39
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :catch_1
    move-exception v0

    .line 40
    :goto_5
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    if-eqz v3, :cond_c

    .line 41
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 42
    :cond_c
    iput-boolean v1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->firstRequest:Z

    .line 43
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 44
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "shouldInterceptRequest "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 45
    invoke-static {p2}, Lorg/telegram/ui/web/BotWebViewContainer;->isTonsite(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    const-string v0, "proxying ton"

    invoke-virtual {p1, v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 47
    const-string p1, "GET"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->proxyTON(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 48
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "sms:"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return p1

    .line 18
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "tel:"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 33
    .line 34
    iget-object v0, p1, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->opener:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer;->access$3000(Lorg/telegram/ui/web/BotWebViewContainer;)Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 49
    .line 50
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer;->access$3000(Lorg/telegram/ui/web/BotWebViewContainer;)Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->onInstantClose()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 63
    .line 64
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$3100(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Ljava/lang/Runnable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 71
    .line 72
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$3100(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Ljava/lang/Runnable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 80
    .line 81
    invoke-static {p1, v1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$3102(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->val$context:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {p1, p2}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return v2

    .line 90
    :cond_4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-boolean v3, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->val$bot:Z

    .line 95
    .line 96
    const-string v4, "shouldOverrideUrlLoading("

    .line 97
    .line 98
    if-nez v3, :cond_a

    .line 99
    .line 100
    iget-object v3, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->val$context:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v3, p2, v2}, Lorg/telegram/messenger/browser/Browser;->openInExternalApp(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p2, ") = true (openInExternalBrowser)"

    .line 119
    .line 120
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 131
    .line 132
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$200(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_6

    .line 137
    .line 138
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 139
    .line 140
    invoke-virtual {p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->canGoBack()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_6

    .line 145
    .line 146
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 147
    .line 148
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer;->access$3000(Lorg/telegram/ui/web/BotWebViewContainer;)Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 159
    .line 160
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer;->access$3000(Lorg/telegram/ui/web/BotWebViewContainer;)Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {p1}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->onInstantClose()V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 173
    .line 174
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$3100(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Ljava/lang/Runnable;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 181
    .line 182
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$3100(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Ljava/lang/Runnable;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 190
    .line 191
    invoke-static {p1, v1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$3102(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 192
    .line 193
    .line 194
    :cond_6
    :goto_1
    return v2

    .line 195
    :cond_7
    const-string v3, "intent://"

    .line 196
    .line 197
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_8

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-eqz v3, :cond_9

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const-string v5, "intent"

    .line 216
    .line 217
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_9

    .line 222
    .line 223
    :cond_8
    :try_start_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v3, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const-string v5, "browser_fallback_url"

    .line 232
    .line 233
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-nez v5, :cond_9

    .line 242
    .line 243
    iget-object v5, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 244
    .line 245
    invoke-virtual {v5, v3}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .line 247
    .line 248
    return v2

    .line 249
    :catch_0
    move-exception v3

    .line 250
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    if-eqz v0, :cond_a

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-eqz v3, :cond_a

    .line 260
    .line 261
    const-string v3, "https"

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-nez v3, :cond_a

    .line 272
    .line 273
    const-string v3, "http"

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_a

    .line 284
    .line 285
    const-string v3, "tonsite"

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-nez v3, :cond_a

    .line 296
    .line 297
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 298
    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string p2, ") = true (browser open)"

    .line 308
    .line 309
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-virtual {p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 320
    .line 321
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-static {p1, v0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Landroid/net/Uri;)V

    .line 326
    .line 327
    .line 328
    return v2

    .line 329
    :cond_a
    iget-object v3, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 330
    .line 331
    invoke-static {v3}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    if-eqz v3, :cond_10

    .line 336
    .line 337
    invoke-static {v0, v1}, Lorg/telegram/messenger/browser/Browser;->isInternalUri(Landroid/net/Uri;[Z)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_10

    .line 342
    .line 343
    iget-boolean v3, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->val$bot:Z

    .line 344
    .line 345
    if-nez v3, :cond_b

    .line 346
    .line 347
    const-string v3, "embed"

    .line 348
    .line 349
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    const-string v5, "1"

    .line 354
    .line 355
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_b

    .line 360
    .line 361
    const-string v3, "t.me"

    .line 362
    .line 363
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_b

    .line 372
    .line 373
    return p1

    .line 374
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 375
    .line 376
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer;->access$1500(Lorg/telegram/ui/web/BotWebViewContainer;)I

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    iget-object p1, p1, Lorg/telegram/messenger/MessagesController;->webAppAllowedProtocols:Ljava/util/Set;

    .line 389
    .line 390
    if-eqz p1, :cond_f

    .line 391
    .line 392
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 393
    .line 394
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer;->access$1500(Lorg/telegram/ui/web/BotWebViewContainer;)I

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    iget-object p1, p1, Lorg/telegram/messenger/MessagesController;->webAppAllowedProtocols:Ljava/util/Set;

    .line 407
    .line 408
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    if-eqz p1, :cond_f

    .line 417
    .line 418
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 419
    .line 420
    iget-object v3, p1, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->opener:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 421
    .line 422
    if-eqz v3, :cond_e

    .line 423
    .line 424
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer;->access$3000(Lorg/telegram/ui/web/BotWebViewContainer;)Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    if-eqz p1, :cond_c

    .line 433
    .line 434
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 435
    .line 436
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer;->access$3000(Lorg/telegram/ui/web/BotWebViewContainer;)Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-interface {p1}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->onInstantClose()V

    .line 445
    .line 446
    .line 447
    goto :goto_2

    .line 448
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 449
    .line 450
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$3100(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Ljava/lang/Runnable;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    if-eqz p1, :cond_d

    .line 455
    .line 456
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 457
    .line 458
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$3100(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Ljava/lang/Runnable;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 463
    .line 464
    .line 465
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 466
    .line 467
    invoke-static {p1, v1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$3102(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 468
    .line 469
    .line 470
    :cond_d
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 471
    .line 472
    iget-object p1, p1, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->opener:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 473
    .line 474
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    if-eqz p1, :cond_e

    .line 479
    .line 480
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 481
    .line 482
    iget-object p1, p1, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->opener:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 483
    .line 484
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer;->access$3000(Lorg/telegram/ui/web/BotWebViewContainer;)Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    if-eqz p1, :cond_e

    .line 493
    .line 494
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 495
    .line 496
    iget-object p1, p1, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->opener:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 497
    .line 498
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer;->access$3000(Lorg/telegram/ui/web/BotWebViewContainer;)Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-interface {p1}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->onCloseToTabs()V

    .line 507
    .line 508
    .line 509
    :cond_e
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 510
    .line 511
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-static {p1, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->access$3200(Lorg/telegram/ui/web/BotWebViewContainer;Landroid/net/Uri;)V

    .line 516
    .line 517
    .line 518
    :cond_f
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 519
    .line 520
    new-instance v0, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    const-string p2, ") = true"

    .line 529
    .line 530
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p2

    .line 537
    invoke-virtual {p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    return v2

    .line 541
    :cond_10
    if-eqz v0, :cond_11

    .line 542
    .line 543
    iget-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 544
    .line 545
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v1, v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$3302(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 553
    .line 554
    new-instance v1, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    const-string p2, ") = false"

    .line 563
    .line 564
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object p2

    .line 571
    invoke-virtual {v0, p2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    return p1
.end method
