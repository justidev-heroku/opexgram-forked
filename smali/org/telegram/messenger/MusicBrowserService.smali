.class public Lorg/telegram/messenger/MusicBrowserService;
.super Landroid/service/media/MediaBrowserService;
.source "SourceFile"


# static fields
.field private static final MEDIA_ID_ROOT:Ljava/lang/String; = "__ROOT__"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/service/media/MediaBrowserService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->postInitApplication()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lorg/telegram/messenger/TelegramMediaSession;->getInstance(Landroid/content/Context;)Lorg/telegram/messenger/TelegramMediaSession;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/TelegramMediaSession;->getFrameworkSessionToken()Landroid/media/session/MediaSession$Token;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/service/media/MediaBrowserService;->setSessionToken(Landroid/media/session/MediaSession$Token;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/service/media/MediaBrowserService;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
    .locals 1

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object p3

    .line 5
    :cond_0
    const/16 v0, 0x3e8

    .line 6
    .line 7
    if-eq v0, p2, :cond_2

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, p2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/PackageValidator;->isKnownCaller(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    return-object p3

    .line 23
    :cond_2
    :goto_0
    invoke-static {p0}, Lorg/telegram/messenger/TelegramMediaSession;->getInstance(Landroid/content/Context;)Lorg/telegram/messenger/TelegramMediaSession;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lorg/telegram/messenger/TelegramMediaSession;->isPasscodeLocked()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    return-object p3

    .line 34
    :cond_3
    new-instance p1, Landroid/service/media/MediaBrowserService$BrowserRoot;

    .line 35
    .line 36
    invoke-static {p0}, Lorg/telegram/messenger/TelegramMediaSession;->getInstance(Landroid/content/Context;)Lorg/telegram/messenger/TelegramMediaSession;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lorg/telegram/messenger/TelegramMediaSession;->buildRootHints()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string p3, "__ROOT__"

    .line 45
    .line 46
    invoke-direct {p1, p3, p2}, Landroid/service/media/MediaBrowserService$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/TelegramMediaSession;->getInstance(Landroid/content/Context;)Lorg/telegram/messenger/TelegramMediaSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/TelegramMediaSession;->isPasscodeLocked()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lorg/telegram/messenger/R$string;->EnterYourTelegramPasscode:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/service/media/MediaBrowserService$Result;->detach()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p2}, Landroid/service/media/MediaBrowserService$Result;->detach()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lorg/telegram/messenger/t;

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    invoke-direct {v1, p2, v2}, Lorg/telegram/messenger/t;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/TelegramMediaSession;->loadBrowseChildren(Ljava/lang/String;Lorg/telegram/messenger/TelegramMediaSession$BrowseChildrenCallback;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
