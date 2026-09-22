.class Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;

.field final synthetic val$newWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$2;->this$1:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$2;->val$newWebView:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$2;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$2;->lambda$onRenderProcessGone$1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$2;->lambda$onRenderProcessGone$0()V

    return-void
.end method

.method private synthetic lambda$onRenderProcessGone$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$2;->this$1:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "https://play.google.com/store/apps/details?id=com.google.android.webview"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$onRenderProcessGone$1(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$2;->this$1:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer;->access$3000(Lorg/telegram/ui/web/BotWebViewContainer;)Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$2;->this$1:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;

    .line 16
    .line 17
    iget-object p1, p1, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer;->access$3000(Lorg/telegram/ui/web/BotWebViewContainer;)Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {p1, v0}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->onCloseRequested(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
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
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$2;->this$1:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "newWebView.onRenderProcessGone priority="

    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, " didCrash="

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    move-object p2, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$2;->this$1:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;

    .line 63
    .line 64
    iget-object p1, p1, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 65
    .line 66
    const-string p2, "newWebView.onRenderProcessGone"

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$2;->this$1:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;

    .line 72
    .line 73
    iget-object p1, p1, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->isSafeToShow(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 p2, 0x1

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    return p2

    .line 87
    :cond_3
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$2;->this$1:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;

    .line 90
    .line 91
    iget-object v0, v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v2, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$2;->this$1:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;

    .line 98
    .line 99
    iget-object v2, v2, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 100
    .line 101
    invoke-static {v2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    move-object v2, v1

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$2;->this$1:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;

    .line 110
    .line 111
    iget-object v2, v2, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 112
    .line 113
    invoke-static {v2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, Lorg/telegram/ui/web/BotWebViewContainer;->access$1700(Lorg/telegram/ui/web/BotWebViewContainer;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :goto_3
    invoke-direct {p1, v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 122
    .line 123
    .line 124
    sget v0, Lorg/telegram/messenger/R$string;->ChromeCrashTitle:I

    .line 125
    .line 126
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget v0, Lorg/telegram/messenger/R$string;->ChromeCrashMessage:I

    .line 135
    .line 136
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v2, Lorg/telegram/ui/web/h;

    .line 141
    .line 142
    const/4 v3, 0x2

    .line 143
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/web/h;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sget v0, Lorg/telegram/messenger/R$string;->OK:I

    .line 155
    .line 156
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v0, Lorg/telegram/ui/web/p0;

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/web/p0;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    return p2

    .line 178
    :catch_0
    move-exception p1

    .line 179
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    const/4 p1, 0x0

    .line 183
    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$2;->this$1:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$2;->this$1:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->access$3200(Lorg/telegram/ui/web/BotWebViewContainer;Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$2;->val$newWebView:Landroid/webkit/WebView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    return p1
.end method
