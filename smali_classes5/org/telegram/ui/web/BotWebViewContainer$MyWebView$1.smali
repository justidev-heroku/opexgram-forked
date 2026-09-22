.class Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;-><init>(Landroid/content/Context;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$1;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$1;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$1;->lambda$onLongClick$0(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$1;->lambda$onLongClick$3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$1;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$1;->lambda$onLongClick$2(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$1;->lambda$onLongClick$1(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onLongClick$0(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$1;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->loadUrl(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p2, 0x1

    .line 10
    if-ne p3, p2, :cond_1

    .line 11
    .line 12
    :try_start_0
    new-instance p3, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v0, "android.intent.action.VIEW"

    .line 15
    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p3, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "create_new_tab"

    .line 24
    .line 25
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p2, "com.android.browser.application_id"

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$1;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$1;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p2

    .line 54
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$1;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->loadUrl(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const/4 p2, 0x2

    .line 64
    if-ne p3, p2, :cond_2

    .line 65
    .line 66
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$1;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 70
    .line 71
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$1;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 78
    .line 79
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lorg/telegram/ui/web/BotWebViewContainer;->showLinkCopiedBulletin()V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method private synthetic lambda$onLongClick$1(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$1;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "data"

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lorg/telegram/messenger/browser/Browser;->IDN_toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v1, v4, v3}, Lorg/telegram/messenger/browser/Browser;->replaceHostname(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    :try_start_1
    invoke-static {v1, v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 47
    .line 48
    .line 49
    :cond_0
    move-object v1, p1

    .line 50
    :goto_0
    :try_start_2
    const-string v3, "\\+"

    .line 51
    .line 52
    const-string v4, "%2b"

    .line 53
    .line 54
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "UTF-8"

    .line 59
    .line 60
    invoke-static {v3, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 64
    goto :goto_2

    .line 65
    :catch_1
    move-exception v3

    .line 66
    goto :goto_1

    .line 67
    :catch_2
    move-exception v3

    .line 68
    move-object v1, p1

    .line 69
    :goto_1
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    const/4 v3, 0x1

    .line 73
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setTitleMultipleLines(Z)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 77
    .line 78
    .line 79
    sget v1, Lorg/telegram/messenger/R$string;->OpenInTelegramBrowser:I

    .line 80
    .line 81
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget v4, Lorg/telegram/messenger/R$string;->OpenInSystemBrowser:I

    .line 86
    .line 87
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget v5, Lorg/telegram/messenger/R$string;->Copy:I

    .line 92
    .line 93
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/4 v6, 0x3

    .line 98
    new-array v6, v6, [Ljava/lang/CharSequence;

    .line 99
    .line 100
    aput-object v1, v6, v2

    .line 101
    .line 102
    aput-object v4, v6, v3

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    aput-object v5, v6, v1

    .line 106
    .line 107
    new-instance v1, Lorg/telegram/ui/web/n0;

    .line 108
    .line 109
    invoke-direct {v1, p0, p1, v3}, Lorg/telegram/ui/web/n0;-><init>(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$1;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v6, v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$1;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 116
    .line 117
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->show()Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {p1, v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2502(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/ui/ActionBar/BottomSheet;)Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private synthetic lambda$onLongClick$2(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    const-string p2, "image/*"

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 7
    .line 8
    const-string p3, "android.intent.action.VIEW"

    .line 9
    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p2, p3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    const-string p3, "create_new_tab"

    .line 18
    .line 19
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p3, "com.android.browser.application_id"

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$1;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    iget-object p3, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$1;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p2

    .line 48
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$1;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->loadUrl(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_0
    if-ne p3, v0, :cond_3

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    :try_start_1
    invoke-static {p1, p3, p2}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-nez p3, :cond_1

    .line 66
    .line 67
    const-string p3, "image.png"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    new-instance v1, Landroid/app/DownloadManager$Request;

    .line 73
    .line 74
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v1, p1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p2}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 82
    .line 83
    .line 84
    sget p1, Lorg/telegram/messenger/R$string;->WebDownloading:I

    .line 85
    .line 86
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, p1}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 94
    .line 95
    .line 96
    sget-object p1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, p1, p3}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$1;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p2, "download"

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/app/DownloadManager;

    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$1;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 121
    .line 122
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$1;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 129
    .line 130
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$1;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 135
    .line 136
    invoke-static {p2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {p2}, Lorg/telegram/ui/web/BotWebViewContainer;->access$1700(Lorg/telegram/ui/web/BotWebViewContainer;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget p2, Lorg/telegram/messenger/R$raw;->ic_download:I

    .line 149
    .line 150
    sget v1, Lorg/telegram/messenger/R$string;->WebDownloadingFile:I

    .line 151
    .line 152
    new-array v2, v0, [Ljava/lang/Object;

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    aput-object p3, v2, v3

    .line 156
    .line 157
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :goto_1
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    const/4 p2, 0x2

    .line 178
    if-ne p3, p2, :cond_4

    .line 179
    .line 180
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$1;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 184
    .line 185
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_4

    .line 190
    .line 191
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$1;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 192
    .line 193
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lorg/telegram/ui/web/BotWebViewContainer;->showLinkCopiedBulletin()V

    .line 198
    .line 199
    .line 200
    :cond_4
    :goto_2
    return-void
.end method

.method private synthetic lambda$onLongClick$3(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$1;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lorg/telegram/messenger/browser/Browser;->IDN_toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v1, v4, v3}, Lorg/telegram/messenger/browser/Browser;->replaceHostname(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    :try_start_1
    invoke-static {v1, v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 33
    .line 34
    .line 35
    move-object v1, p1

    .line 36
    :goto_0
    :try_start_2
    const-string v3, "\\+"

    .line 37
    .line 38
    const-string v4, "%2b"

    .line 39
    .line 40
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "UTF-8"

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 50
    goto :goto_2

    .line 51
    :catch_1
    move-exception v3

    .line 52
    goto :goto_1

    .line 53
    :catch_2
    move-exception v3

    .line 54
    move-object v1, p1

    .line 55
    :goto_1
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    const/4 v3, 0x1

    .line 59
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setTitleMultipleLines(Z)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 63
    .line 64
    .line 65
    sget v1, Lorg/telegram/messenger/R$string;->OpenInSystemBrowser:I

    .line 66
    .line 67
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget v4, Lorg/telegram/messenger/R$string;->AccActionDownload:I

    .line 72
    .line 73
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget v5, Lorg/telegram/messenger/R$string;->CopyLink:I

    .line 78
    .line 79
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/4 v6, 0x3

    .line 84
    new-array v6, v6, [Ljava/lang/CharSequence;

    .line 85
    .line 86
    aput-object v1, v6, v2

    .line 87
    .line 88
    aput-object v4, v6, v3

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    aput-object v5, v6, v1

    .line 92
    .line 93
    new-instance v1, Lorg/telegram/ui/web/n0;

    .line 94
    .line 95
    invoke-direct {v1, p0, p1, v2}, Lorg/telegram/ui/web/n0;-><init>(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$1;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v6, v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$1;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 102
    .line 103
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->show()Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p1, v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2502(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/ui/ActionBar/BottomSheet;)Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$1;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x7

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lorg/telegram/ui/web/m0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/web/m0;-><init>(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$1;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getType()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x5

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lorg/telegram/ui/web/m0;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/web/m0;-><init>(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$1;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    return p1
.end method
