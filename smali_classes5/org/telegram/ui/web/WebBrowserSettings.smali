.class public Lorg/telegram/ui/web/WebBrowserSettings;
.super Lorg/telegram/ui/Components/UniversalFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView;
    }
.end annotation


# instance fields
.field private addIcon:Landroid/graphics/drawable/Drawable;

.field private cacheSize:J

.field public clearCacheRow:I

.field public clearCookiesRow:I

.field public clearHistoryRow:I

.field public clearListRow:I

.field private cookiesSize:J

.field public enableRow:I

.field public historyRow:I

.field private historySize:J

.field public neverOpenRow:I

.field public searchRow:I

.field private whenHistoryClicked:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/ui/web/BrowserHistory$Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/ui/web/BrowserHistory$Entry;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/UniversalFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/web/WebBrowserSettings;->whenHistoryClicked:Lorg/telegram/messenger/Utilities$Callback;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/web/WebBrowserSettings;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/web/WebBrowserSettings;->lambda$onClick$3(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/web/WebBrowserSettings;[Lorg/telegram/ui/web/HistoryFragment;Lorg/telegram/ui/web/BrowserHistory$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/web/WebBrowserSettings;->lambda$onClick$6([Lorg/telegram/ui/web/HistoryFragment;Lorg/telegram/ui/web/BrowserHistory$Entry;)V

    return-void
.end method

.method private static deleteDirectory(Ljava/io/File;Ljava/lang/Boolean;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_8

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "Cookies"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    array-length v4, v1

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    :goto_0
    if-ge v5, v4, :cond_4

    .line 30
    .line 31
    aget-object v7, v1, v5

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eq v8, v9, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v7, p1}, Lorg/telegram/ui/web/WebBrowserSettings;->deleteDirectory(Ljava/io/File;Ljava/lang/Boolean;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_2

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v6, 0x1

    .line 61
    :cond_4
    if-eqz v6, :cond_7

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    if-eqz p1, :cond_6

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eq p1, v1, :cond_6

    .line 82
    .line 83
    return v0

    .line 84
    :cond_6
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 85
    .line 86
    .line 87
    :cond_7
    :goto_2
    return v3

    .line 88
    :cond_8
    :goto_3
    return v0
.end method

.method public static synthetic e(Lorg/telegram/ui/web/WebBrowserSettings;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/web/WebBrowserSettings;->lambda$onClick$4(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/web/WebBrowserSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/web/WebBrowserSettings;->lambda$loadSizes$2()V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/web/WebBrowserSettings;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/web/WebBrowserSettings;->lambda$loadSizes$0(Ljava/util/ArrayList;)V

    return-void
.end method

.method private static getDirectorySize(Ljava/io/File;Ljava/lang/Boolean;)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    array-length v2, p0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_1

    .line 27
    .line 28
    aget-object v4, p0, v3

    .line 29
    .line 30
    invoke-static {v4, p1}, Lorg/telegram/ui/web/WebBrowserSettings;->getDirectorySize(Ljava/io/File;Ljava/lang/Boolean;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    add-long/2addr v0, v4

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-wide v0

    .line 39
    :cond_2
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "Cookies"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eq p1, v2, :cond_4

    .line 56
    .line 57
    :cond_3
    return-wide v0

    .line 58
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0

    .line 63
    :cond_5
    :goto_1
    return-wide v0
.end method

.method public static synthetic h(Lorg/telegram/ui/web/WebBrowserSettings;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/web/WebBrowserSettings;->lambda$loadSizes$1(JJ)V

    return-void
.end method

.method public static synthetic i(ILandroid/view/View;Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/web/WebBrowserSettings;->lambda$onClick$9(ILandroid/view/View;Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/web/WebBrowserSettings;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/web/WebBrowserSettings;->lambda$onClick$10(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/web/WebBrowserSettings;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/web/WebBrowserSettings;->lambda$onClick$5(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/web/WebBrowserSettings;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/web/WebBrowserSettings;->lambda$onClick$7(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method private synthetic lambda$loadSizes$0(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    iput-wide v0, p0, Lorg/telegram/ui/web/WebBrowserSettings;->historySize:J

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 23
    .line 24
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private synthetic lambda$loadSizes$1(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/ui/web/WebBrowserSettings;->cacheSize:J

    .line 2
    .line 3
    iput-wide p3, p0, Lorg/telegram/ui/web/WebBrowserSettings;->cookiesSize:J

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p2, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 20
    .line 21
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private synthetic lambda$loadSizes$2()V
    .locals 14

    .line 1
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "webview.db"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide v3, v1

    .line 25
    :goto_0
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 26
    .line 27
    const-string v5, "webviewCache.db"

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    add-long/2addr v3, v5

    .line 46
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 47
    .line 48
    sget-object v5, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 55
    .line 56
    const-string v6, "app_webview"

    .line 57
    .line 58
    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {v0, v5}, Lorg/telegram/ui/web/WebBrowserSettings;->getDirectorySize(Ljava/io/File;Ljava/lang/Boolean;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    add-long/2addr v3, v7

    .line 74
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 75
    .line 76
    sget-object v5, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 83
    .line 84
    const-string v7, "cache/WebView"

    .line 85
    .line 86
    invoke-direct {v0, v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-static {v0, v5}, Lorg/telegram/ui/web/WebBrowserSettings;->getDirectorySize(Ljava/io/File;Ljava/lang/Boolean;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    add-long/2addr v3, v7

    .line 101
    :cond_3
    move-wide v9, v3

    .line 102
    new-instance v0, Ljava/io/File;

    .line 103
    .line 104
    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v0, v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {v0, v1}, Lorg/telegram/ui/web/WebBrowserSettings;->getDirectorySize(Ljava/io/File;Ljava/lang/Boolean;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    :cond_4
    move-wide v11, v1

    .line 128
    new-instance v7, Llg/h4;

    .line 129
    .line 130
    const/4 v13, 0x2

    .line 131
    move-object v8, p0

    .line 132
    invoke-direct/range {v7 .. v13}, Llg/h4;-><init>(Ljava/lang/Object;JJI)V

    .line 133
    .line 134
    .line 135
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private synthetic lambda$onClick$10(ZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p1}, Lorg/telegram/messenger/MessagesController;->addWebBrowserException(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$onClick$3(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string p2, "webview.db"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 9
    .line 10
    const-string p2, "webviewCache.db"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance p1, Landroid/webkit/WebView;

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    :try_start_1
    new-instance p1, Ljava/io/File;

    .line 42
    .line 43
    sget-object p2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "app_webview"

    .line 52
    .line 53
    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p1, p2}, Lorg/telegram/ui/web/WebBrowserSettings;->deleteDirectory(Ljava/io/File;Ljava/lang/Boolean;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception p1

    .line 69
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    :goto_0
    :try_start_2
    new-instance p1, Ljava/io/File;

    .line 73
    .line 74
    sget-object p2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "cache/WebView"

    .line 83
    .line 84
    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_1

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-static {p1, p2}, Lorg/telegram/ui/web/WebBrowserSettings;->deleteDirectory(Ljava/io/File;Ljava/lang/Boolean;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_2
    move-exception p1

    .line 99
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_1
    invoke-static {}, Lorg/telegram/ui/web/WebMetadataCache;->getInstance()Lorg/telegram/ui/web/WebMetadataCache;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lorg/telegram/ui/web/WebMetadataCache;->clear()V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lorg/telegram/ui/web/WebBrowserSettings;->loadSizes()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private synthetic lambda$onClick$4(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/webkit/CookieManager;->flush()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance p1, Ljava/io/File;

    .line 13
    .line 14
    sget-object p2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "app_webview"

    .line 23
    .line 24
    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {p1, p2}, Lorg/telegram/ui/web/WebBrowserSettings;->deleteDirectory(Ljava/io/File;Ljava/lang/Boolean;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/web/WebBrowserSettings;->loadSizes()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private synthetic lambda$onClick$5(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/ui/web/BrowserHistory;->clearHistory()V

    .line 2
    .line 3
    .line 4
    const-wide/16 p1, 0x0

    .line 5
    .line 6
    iput-wide p1, p0, Lorg/telegram/ui/web/WebBrowserSettings;->historySize:J

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$onClick$6([Lorg/telegram/ui/web/HistoryFragment;Lorg/telegram/ui/web/BrowserHistory$Entry;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/web/WebBrowserSettings;->whenHistoryClicked:Lorg/telegram/messenger/Utilities$Callback;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/web/WebBrowserSettings;->whenHistoryClicked:Lorg/telegram/messenger/Utilities$Callback;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p2, Lorg/telegram/ui/web/BrowserHistory$Entry;->url:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$onClick$7(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->clearAllWebBrowserExceptions()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$onClick$8(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->removeWebBrowserException(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$onClick$9(ILandroid/view/View;Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/SharedConfig;->setSearchEngineType(I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lorg/telegram/ui/Cells/TextCell;

    .line 5
    .line 6
    invoke-static {}, Lorg/telegram/ui/web/SearchEngine;->getCurrent()Lorg/telegram/ui/web/SearchEngine;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lorg/telegram/ui/web/SearchEngine;->name:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-virtual {p1, p0, p3}, Lorg/telegram/ui/Cells/TextCell;->setValue(Ljava/lang/CharSequence;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/app/Dialog;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private loadSizes()V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/web/v0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/web/v0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/web/BrowserHistory;->getHistory(Lorg/telegram/messenger/Utilities$Callback;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    iput-wide v0, p0, Lorg/telegram/ui/web/WebBrowserSettings;->historySize:J

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 35
    .line 36
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 43
    .line 44
    new-instance v1, Lorg/telegram/ui/web/h;

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/web/h;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/web/WebBrowserSettings;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/web/WebBrowserSettings;->lambda$onClick$8(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/R$drawable;->poll_add_circle:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lorg/telegram/messenger/R$drawable;->poll_add_plus:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackChecked:I

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 38
    .line 39
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 46
    .line 47
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lorg/telegram/ui/web/WebBrowserSettings$1;

    .line 60
    .line 61
    invoke-direct {v2, p0, v0, v1}, Lorg/telegram/ui/web/WebBrowserSettings$1;-><init>(Lorg/telegram/ui/web/WebBrowserSettings;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lorg/telegram/ui/web/WebBrowserSettings;->addIcon:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/UniversalFragment;->createView(Landroid/content/Context;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 73
    .line 74
    invoke-virtual {p1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->setSections()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 85
    .line 86
    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->webBrowserSettingsUpdate:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Components/UniversalAdapter;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lorg/telegram/ui/web/WebBrowserSettings;->enableRow:I

    .line 3
    .line 4
    iput p2, p0, Lorg/telegram/ui/web/WebBrowserSettings;->clearCookiesRow:I

    .line 5
    .line 6
    iput p2, p0, Lorg/telegram/ui/web/WebBrowserSettings;->clearCacheRow:I

    .line 7
    .line 8
    iput p2, p0, Lorg/telegram/ui/web/WebBrowserSettings;->historyRow:I

    .line 9
    .line 10
    iput p2, p0, Lorg/telegram/ui/web/WebBrowserSettings;->clearHistoryRow:I

    .line 11
    .line 12
    iput p2, p0, Lorg/telegram/ui/web/WebBrowserSettings;->clearListRow:I

    .line 13
    .line 14
    iput p2, p0, Lorg/telegram/ui/web/WebBrowserSettings;->searchRow:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lorg/telegram/messenger/MessagesController;->isWebBrowserInAppEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lorg/telegram/ui/web/WebBrowserSettings;->enableRow:I

    .line 29
    .line 30
    sget v0, Lorg/telegram/messenger/R$string;->BrowserSettingsEnable:I

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {v1, v0}, Lorg/telegram/ui/Components/UItem;->asRippleCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    sget v0, Lorg/telegram/messenger/R$string;->BrowserSettingsEnableInfo:I

    .line 49
    .line 50
    invoke-static {v0, p1}, Ld8/e;->i(ILjava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    const/4 v2, 0x0

    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lorg/telegram/messenger/MessagesController;->isWebBrowserUseCustomTabs()Z

    .line 62
    .line 63
    .line 64
    sget p2, Lorg/telegram/messenger/R$string;->WebBrowserShowCloseButton:I

    .line 65
    .line 66
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/16 v1, 0x11

    .line 71
    .line 72
    invoke-static {v1, p2}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController;->isWebBrowserUseCustomTabs()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    sget p2, Lorg/telegram/messenger/R$string;->WebBrowserShowCloseButtonInfo:I

    .line 92
    .line 93
    invoke-static {p2, p1}, Ld8/e;->i(ILjava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    sget p2, Lorg/telegram/messenger/R$string;->BrowserSettingsAlwaysOpenInTitle2:I

    .line 97
    .line 98
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iput p2, p0, Lorg/telegram/ui/web/WebBrowserSettings;->neverOpenRow:I

    .line 114
    .line 115
    iget-object p2, p0, Lorg/telegram/ui/web/WebBrowserSettings;->addIcon:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    sget v1, Lorg/telegram/messenger/R$string;->BrowserSettingsNeverOpenInAdd:I

    .line 118
    .line 119
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v3, 0x10

    .line 124
    .line 125
    invoke-static {v3, p2, v1}, Lorg/telegram/ui/Components/UItem;->asButton(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UItem;->accent()Lorg/telegram/ui/Components/UItem;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-virtual {p2, v1}, Lorg/telegram/messenger/MessagesController;->getWebBrowserExceptionsList(Z)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_0

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lorg/telegram/tgnet/tl/TL_account$WebDomainException;

    .line 160
    .line 161
    iget-object v4, v3, Lorg/telegram/tgnet/tl/TL_account$WebDomainException;->domain:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v5, v3, Lorg/telegram/tgnet/tl/TL_account$WebDomainException;->title:Ljava/lang/String;

    .line 164
    .line 165
    iget-wide v6, v3, Lorg/telegram/tgnet/tl/TL_account$WebDomainException;->favicon:J

    .line 166
    .line 167
    invoke-static {v4, v5, v6, v7}, Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView$Factory;->as(Ljava/lang/String;Ljava/lang/String;J)Lorg/telegram/ui/Components/UItem;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_0
    sget v1, Lorg/telegram/messenger/R$string;->BrowserSettingsAlwaysOpenInInfo2:I

    .line 176
    .line 177
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-nez p2, :cond_7

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    iput p2, p0, Lorg/telegram/ui/web/WebBrowserSettings;->clearListRow:I

    .line 199
    .line 200
    sget p2, Lorg/telegram/messenger/R$string;->BrowserSettingsNeverOpenInClearList2:I

    .line 201
    .line 202
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-static {v0, p2}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UItem;->red()Lorg/telegram/ui/Components/UItem;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    iput p2, p0, Lorg/telegram/ui/web/WebBrowserSettings;->clearCookiesRow:I

    .line 230
    .line 231
    sget p2, Lorg/telegram/messenger/R$drawable;->menu_clear_cookies:I

    .line 232
    .line 233
    sget v3, Lorg/telegram/messenger/R$string;->BrowserSettingsCookiesClear:I

    .line 234
    .line 235
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iget-wide v4, p0, Lorg/telegram/ui/web/WebBrowserSettings;->cookiesSize:J

    .line 240
    .line 241
    const-string v6, ""

    .line 242
    .line 243
    const-wide/16 v7, 0x0

    .line 244
    .line 245
    cmp-long v9, v4, v7

    .line 246
    .line 247
    if-lez v9, :cond_2

    .line 248
    .line 249
    invoke-static {v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    goto :goto_1

    .line 254
    :cond_2
    move-object v4, v6

    .line 255
    :goto_1
    const/4 v5, 0x3

    .line 256
    invoke-static {v5, p2, v3, v4}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    iput p2, p0, Lorg/telegram/ui/web/WebBrowserSettings;->clearCacheRow:I

    .line 268
    .line 269
    sget p2, Lorg/telegram/messenger/R$drawable;->menu_clear_cache:I

    .line 270
    .line 271
    sget v3, Lorg/telegram/messenger/R$string;->BrowserSettingsCacheClear:I

    .line 272
    .line 273
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    iget-wide v4, p0, Lorg/telegram/ui/web/WebBrowserSettings;->cacheSize:J

    .line 278
    .line 279
    cmp-long v9, v4, v7

    .line 280
    .line 281
    if-lez v9, :cond_3

    .line 282
    .line 283
    invoke-static {v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    :cond_3
    const/4 v4, 0x2

    .line 288
    invoke-static {v4, p2, v3, v6}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    sget p2, Lorg/telegram/messenger/R$string;->BrowserSettingsCookiesInfo:I

    .line 296
    .line 297
    invoke-static {p2, p1}, Ld8/e;->i(ILjava/util/ArrayList;)V

    .line 298
    .line 299
    .line 300
    iget-wide v3, p0, Lorg/telegram/ui/web/WebBrowserSettings;->historySize:J

    .line 301
    .line 302
    cmp-long p2, v3, v7

    .line 303
    .line 304
    if-lez p2, :cond_4

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    iput p2, p0, Lorg/telegram/ui/web/WebBrowserSettings;->historyRow:I

    .line 311
    .line 312
    sget p2, Lorg/telegram/messenger/R$drawable;->menu_clear_recent:I

    .line 313
    .line 314
    sget v3, Lorg/telegram/messenger/R$string;->BrowserSettingsHistoryShow:I

    .line 315
    .line 316
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    const/16 v4, 0x9

    .line 321
    .line 322
    invoke-static {v4, p2, v3}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    iput p2, p0, Lorg/telegram/ui/web/WebBrowserSettings;->clearHistoryRow:I

    .line 334
    .line 335
    sget p2, Lorg/telegram/messenger/R$drawable;->menu_clear_cache:I

    .line 336
    .line 337
    sget v3, Lorg/telegram/messenger/R$string;->BrowserSettingsHistoryClear:I

    .line 338
    .line 339
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    iget-wide v4, p0, Lorg/telegram/ui/web/WebBrowserSettings;->historySize:J

    .line 344
    .line 345
    long-to-int v5, v4

    .line 346
    const/16 v4, 0x2c

    .line 347
    .line 348
    const-string v6, "BrowserSettingsHistoryPages"

    .line 349
    .line 350
    invoke-static {v6, v5, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;IC)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    const/4 v5, 0x7

    .line 355
    invoke-static {v5, p2, v3, v4}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    :cond_4
    sget p2, Lorg/telegram/messenger/R$string;->BrowserSettingsNeverOpenInTitle2:I

    .line 370
    .line 371
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 383
    .line 384
    .line 385
    move-result p2

    .line 386
    iput p2, p0, Lorg/telegram/ui/web/WebBrowserSettings;->neverOpenRow:I

    .line 387
    .line 388
    iget-object p2, p0, Lorg/telegram/ui/web/WebBrowserSettings;->addIcon:Landroid/graphics/drawable/Drawable;

    .line 389
    .line 390
    sget v3, Lorg/telegram/messenger/R$string;->BrowserSettingsNeverOpenInAdd:I

    .line 391
    .line 392
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    const/16 v4, 0xf

    .line 397
    .line 398
    invoke-static {v4, p2, v3}, Lorg/telegram/ui/Components/UItem;->asButton(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UItem;->accent()Lorg/telegram/ui/Components/UItem;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    invoke-virtual {p2, v1}, Lorg/telegram/messenger/MessagesController;->getWebBrowserExceptionsList(Z)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_5

    .line 426
    .line 427
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, Lorg/telegram/tgnet/tl/TL_account$WebDomainException;

    .line 432
    .line 433
    iget-object v4, v3, Lorg/telegram/tgnet/tl/TL_account$WebDomainException;->domain:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v5, v3, Lorg/telegram/tgnet/tl/TL_account$WebDomainException;->title:Ljava/lang/String;

    .line 436
    .line 437
    iget-wide v6, v3, Lorg/telegram/tgnet/tl/TL_account$WebDomainException;->favicon:J

    .line 438
    .line 439
    invoke-static {v4, v5, v6, v7}, Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView$Factory;->as(Ljava/lang/String;Ljava/lang/String;J)Lorg/telegram/ui/Components/UItem;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    goto :goto_2

    .line 447
    :cond_5
    sget v1, Lorg/telegram/messenger/R$string;->BrowserSettingsNeverOpenInInfo2:I

    .line 448
    .line 449
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-static {v1}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result p2

    .line 464
    if-nez p2, :cond_6

    .line 465
    .line 466
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 467
    .line 468
    .line 469
    move-result p2

    .line 470
    iput p2, p0, Lorg/telegram/ui/web/WebBrowserSettings;->clearListRow:I

    .line 471
    .line 472
    sget p2, Lorg/telegram/messenger/R$string;->BrowserSettingsNeverOpenInClearList2:I

    .line 473
    .line 474
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    invoke-static {v0, p2}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 479
    .line 480
    .line 481
    move-result-object p2

    .line 482
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UItem;->red()Lorg/telegram/ui/Components/UItem;

    .line 483
    .line 484
    .line 485
    move-result-object p2

    .line 486
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 490
    .line 491
    .line 492
    move-result-object p2

    .line 493
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 497
    .line 498
    .line 499
    move-result p2

    .line 500
    iput p2, p0, Lorg/telegram/ui/web/WebBrowserSettings;->searchRow:I

    .line 501
    .line 502
    sget p2, Lorg/telegram/messenger/R$drawable;->msg_search:I

    .line 503
    .line 504
    sget v0, Lorg/telegram/messenger/R$string;->SearchEngine:I

    .line 505
    .line 506
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {}, Lorg/telegram/ui/web/SearchEngine;->getCurrent()Lorg/telegram/ui/web/SearchEngine;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    iget-object v1, v1, Lorg/telegram/ui/web/SearchEngine;->name:Ljava/lang/String;

    .line 515
    .line 516
    const/4 v2, 0x6

    .line 517
    invoke-static {v2, p2, v0, v1}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 518
    .line 519
    .line 520
    move-result-object p2

    .line 521
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    sget p2, Lorg/telegram/messenger/R$string;->BrowserSettingsSearchEngineInfo:I

    .line 525
    .line 526
    invoke-static {p2, p1}, Ld8/e;->i(ILjava/util/ArrayList;)V

    .line 527
    .line 528
    .line 529
    sget-boolean p2, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    .line 530
    .line 531
    if-eqz p2, :cond_7

    .line 532
    .line 533
    const/16 p2, 0xc

    .line 534
    .line 535
    const-string v0, "adaptable colors"

    .line 536
    .line 537
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 538
    .line 539
    .line 540
    move-result-object p2

    .line 541
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->adaptableColorInBrowser:Z

    .line 542
    .line 543
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 544
    .line 545
    .line 546
    move-result-object p2

    .line 547
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    const/16 p2, 0xd

    .line 551
    .line 552
    const-string v0, "only local IV"

    .line 553
    .line 554
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 555
    .line 556
    .line 557
    move-result-object p2

    .line 558
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->onlyLocalInstantView:Z

    .line 559
    .line 560
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 561
    .line 562
    .line 563
    move-result-object p2

    .line 564
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    :cond_7
    return-void
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->BrowserSettingsTitle:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isLightStatusBar()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->isLightStatusBar()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isSupportEdgeToEdge()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 10

    .line 1
    iget p3, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 2
    .line 3
    const/16 p4, 0xc

    .line 4
    .line 5
    if-ne p3, p4, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleBrowserAdaptableColors()V

    .line 8
    .line 9
    .line 10
    check-cast p2, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 11
    .line 12
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->adaptableColorInBrowser:Z

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/16 p4, 0xd

    .line 19
    .line 20
    if-ne p3, p4, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleLocalInstantView()V

    .line 23
    .line 24
    .line 25
    check-cast p2, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 26
    .line 27
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->onlyLocalInstantView:Z

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/16 p4, 0x11

    .line 34
    .line 35
    const/4 p5, 0x1

    .line 36
    if-ne p3, p4, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->isWebBrowserUseCustomTabs()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    xor-int/2addr p1, p5

    .line 47
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3, p1}, Lorg/telegram/messenger/MessagesController;->toggleWebBrowserUseCustomTabs(Z)V

    .line 52
    .line 53
    .line 54
    check-cast p2, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 60
    .line 61
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 62
    .line 63
    invoke-virtual {p1, p5}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    if-ne p3, p5, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->toggleWebBrowserInAppEnabled()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->isWebBrowserInAppEnabled()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    check-cast p2, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 87
    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundChecked:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundUnchecked:I

    .line 95
    .line 96
    :goto_0
    invoke-static {p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/Cells/TextCheckCell;->setBackgroundColorAnimated(ZI)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 104
    .line 105
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 106
    .line 107
    invoke-virtual {p1, p5}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    const/16 p4, 0xa

    .line 112
    .line 113
    if-ne p3, p4, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, p5}, Lorg/telegram/messenger/MessagesController;->toggleWebBrowserUseCustomTabs(Z)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 123
    .line 124
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 125
    .line 126
    invoke-virtual {p1, p5}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    const/16 p4, 0xb

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    if-ne p3, p4, :cond_6

    .line 134
    .line 135
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessagesController;->toggleWebBrowserUseCustomTabs(Z)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 143
    .line 144
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 145
    .line 146
    invoke-virtual {p1, p5}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    const-string p4, ")"

    .line 151
    .line 152
    const-string v1, " ("

    .line 153
    .line 154
    const-string v2, ""

    .line 155
    .line 156
    const-wide/16 v3, 0x0

    .line 157
    .line 158
    const/4 v5, 0x2

    .line 159
    const/4 v6, -0x1

    .line 160
    const/4 v7, 0x0

    .line 161
    if-ne p3, v5, :cond_8

    .line 162
    .line 163
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 164
    .line 165
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-direct {p1, p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 174
    .line 175
    .line 176
    sget p2, Lorg/telegram/messenger/R$string;->BrowserSettingsCacheClear:I

    .line 177
    .line 178
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    sget p2, Lorg/telegram/messenger/R$string;->BrowserSettingsCacheClearText:I

    .line 187
    .line 188
    iget-wide v8, p0, Lorg/telegram/ui/web/WebBrowserSettings;->cacheSize:J

    .line 189
    .line 190
    cmp-long p3, v8, v3

    .line 191
    .line 192
    if-nez p3, :cond_7

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    new-instance p3, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-wide v1, p0, Lorg/telegram/ui/web/WebBrowserSettings;->cacheSize:J

    .line 201
    .line 202
    invoke-static {v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :goto_1
    new-array p3, p5, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object v2, p3, v0

    .line 219
    .line 220
    invoke-static {p2, p3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    sget p2, Lorg/telegram/messenger/R$string;->Clear:I

    .line 229
    .line 230
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    new-instance p3, Lorg/telegram/ui/web/g1;

    .line 235
    .line 236
    invoke-direct {p3, p0, v0}, Lorg/telegram/ui/web/g1;-><init>(Lorg/telegram/ui/web/WebBrowserSettings;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    sget p2, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 244
    .line 245
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p1, p2, v7}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1, v6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->makeRed(I)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_8
    const/4 v8, 0x3

    .line 262
    if-ne p3, v8, :cond_a

    .line 263
    .line 264
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 265
    .line 266
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    invoke-direct {p1, p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 275
    .line 276
    .line 277
    sget p2, Lorg/telegram/messenger/R$string;->BrowserSettingsCookiesClear:I

    .line 278
    .line 279
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    sget p2, Lorg/telegram/messenger/R$string;->BrowserSettingsCookiesClearText:I

    .line 288
    .line 289
    iget-wide v8, p0, Lorg/telegram/ui/web/WebBrowserSettings;->cookiesSize:J

    .line 290
    .line 291
    cmp-long p3, v8, v3

    .line 292
    .line 293
    if-nez p3, :cond_9

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_9
    new-instance p3, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-wide v1, p0, Lorg/telegram/ui/web/WebBrowserSettings;->cookiesSize:J

    .line 302
    .line 303
    invoke-static {v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    :goto_2
    new-array p3, p5, [Ljava/lang/Object;

    .line 318
    .line 319
    aput-object v2, p3, v0

    .line 320
    .line 321
    invoke-static {p2, p3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    sget p2, Lorg/telegram/messenger/R$string;->Clear:I

    .line 330
    .line 331
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    new-instance p3, Lorg/telegram/ui/web/g1;

    .line 336
    .line 337
    invoke-direct {p3, p0, p5}, Lorg/telegram/ui/web/g1;-><init>(Lorg/telegram/ui/web/WebBrowserSettings;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    sget p2, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 345
    .line 346
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    invoke-virtual {p1, p2, v7}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p1, v6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->makeRed(I)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_a
    const/4 p4, 0x7

    .line 363
    if-ne p3, p4, :cond_c

    .line 364
    .line 365
    invoke-static {}, Lorg/telegram/ui/web/BrowserHistory;->getHistory()Ljava/util/ArrayList;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 370
    .line 371
    .line 372
    move-result p2

    .line 373
    const-wide p3, 0x7fffffffffffffffL

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    const/4 v1, 0x0

    .line 379
    :goto_3
    if-ge v1, p2, :cond_b

    .line 380
    .line 381
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    add-int/lit8 v1, v1, 0x1

    .line 386
    .line 387
    check-cast v2, Lorg/telegram/ui/web/BrowserHistory$Entry;

    .line 388
    .line 389
    iget-wide v2, v2, Lorg/telegram/ui/web/BrowserHistory$Entry;->time:J

    .line 390
    .line 391
    invoke-static {p3, p4, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 392
    .line 393
    .line 394
    move-result-wide p3

    .line 395
    goto :goto_3

    .line 396
    :cond_b
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 397
    .line 398
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-direct {p1, p2, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 407
    .line 408
    .line 409
    sget p2, Lorg/telegram/messenger/R$string;->BrowserSettingsHistoryClear:I

    .line 410
    .line 411
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    sget p2, Lorg/telegram/messenger/R$string;->BrowserSettingsHistoryClearText:I

    .line 420
    .line 421
    const-wide/16 v1, 0x3e8

    .line 422
    .line 423
    div-long/2addr p3, v1

    .line 424
    invoke-static {p3, p4}, Lorg/telegram/messenger/LocaleController;->formatDateChat(J)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p3

    .line 428
    new-array p4, p5, [Ljava/lang/Object;

    .line 429
    .line 430
    aput-object p3, p4, v0

    .line 431
    .line 432
    invoke-static {p2, p4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    sget p2, Lorg/telegram/messenger/R$string;->Clear:I

    .line 441
    .line 442
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    new-instance p3, Lorg/telegram/ui/web/g1;

    .line 447
    .line 448
    invoke-direct {p3, p0, v5}, Lorg/telegram/ui/web/g1;-><init>(Lorg/telegram/ui/web/WebBrowserSettings;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    sget p2, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 456
    .line 457
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    invoke-virtual {p1, p2, v7}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-virtual {p1, v6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->makeRed(I)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_c
    const/16 v1, 0x9

    .line 474
    .line 475
    if-ne p3, v1, :cond_d

    .line 476
    .line 477
    new-array p1, p5, [Lorg/telegram/ui/web/HistoryFragment;

    .line 478
    .line 479
    aput-object v7, p1, v0

    .line 480
    .line 481
    new-instance p2, Lorg/telegram/ui/web/HistoryFragment;

    .line 482
    .line 483
    new-instance p3, Lorg/telegram/ui/web/h1;

    .line 484
    .line 485
    invoke-direct {p3, p0, p1, v0}, Lorg/telegram/ui/web/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    invoke-direct {p2, v7, p3}, Lorg/telegram/ui/web/HistoryFragment;-><init>(Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 489
    .line 490
    .line 491
    aput-object p2, p1, v0

    .line 492
    .line 493
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_d
    const/4 v1, 0x5

    .line 498
    if-ne p3, v1, :cond_e

    .line 499
    .line 500
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 501
    .line 502
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 503
    .line 504
    .line 505
    move-result-object p2

    .line 506
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 507
    .line 508
    .line 509
    move-result-object p3

    .line 510
    invoke-direct {p1, p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 511
    .line 512
    .line 513
    sget p2, Lorg/telegram/messenger/R$string;->WebBrowserDeleteAllExceptionsTitle:I

    .line 514
    .line 515
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p2

    .line 519
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    sget p2, Lorg/telegram/messenger/R$string;->WebBrowserDeleteAllExceptionsMessage:I

    .line 524
    .line 525
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object p2

    .line 529
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    sget p2, Lorg/telegram/messenger/R$string;->Delete:I

    .line 534
    .line 535
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object p2

    .line 539
    new-instance p3, Lorg/telegram/ui/web/g1;

    .line 540
    .line 541
    invoke-direct {p3, p0, v8}, Lorg/telegram/ui/web/g1;-><init>(Lorg/telegram/ui/web/WebBrowserSettings;I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    sget p2, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 549
    .line 550
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object p2

    .line 554
    invoke-virtual {p1, p2, v7}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    invoke-virtual {p1, v6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->makeRed(I)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :cond_e
    const-class p3, Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView$Factory;

    .line 567
    .line 568
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/UItem;->instanceOf(Ljava/lang/Class;)Z

    .line 569
    .line 570
    .line 571
    move-result p3

    .line 572
    if-eqz p3, :cond_f

    .line 573
    .line 574
    check-cast p2, Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView;

    .line 575
    .line 576
    invoke-static {p2}, Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView;->access$000(Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 581
    .line 582
    check-cast p3, Landroid/view/ViewGroup;

    .line 583
    .line 584
    invoke-static {p3, p2}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 585
    .line 586
    .line 587
    move-result-object p2

    .line 588
    const/16 p3, 0x28

    .line 589
    .line 590
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/ItemOptions;->setDimAlpha(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 591
    .line 592
    .line 593
    move-result-object p2

    .line 594
    sget p3, Lorg/telegram/messenger/R$drawable;->menu_delete_old:I

    .line 595
    .line 596
    sget p5, Lorg/telegram/messenger/R$string;->Remove:I

    .line 597
    .line 598
    invoke-static {p5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object p5

    .line 602
    new-instance v0, Lorg/telegram/ui/web/p;

    .line 603
    .line 604
    invoke-direct {v0, p0, p1, p4}, Lorg/telegram/ui/web/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {p2, p3, p5, v0}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :cond_f
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 616
    .line 617
    const/4 p3, 0x6

    .line 618
    if-ne p1, p3, :cond_13

    .line 619
    .line 620
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    if-nez p1, :cond_10

    .line 625
    .line 626
    goto/16 :goto_6

    .line 627
    .line 628
    :cond_10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 629
    .line 630
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 631
    .line 632
    .line 633
    new-instance p3, Landroid/widget/LinearLayout;

    .line 634
    .line 635
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 636
    .line 637
    .line 638
    move-result-object p4

    .line 639
    invoke-direct {p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {p3, p5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 643
    .line 644
    .line 645
    invoke-static {}, Lorg/telegram/ui/web/SearchEngine;->getSearchEngines()Ljava/util/ArrayList;

    .line 646
    .line 647
    .line 648
    move-result-object p4

    .line 649
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    new-array v2, v1, [Ljava/lang/CharSequence;

    .line 654
    .line 655
    const/4 v3, 0x0

    .line 656
    :goto_4
    if-ge v3, v1, :cond_12

    .line 657
    .line 658
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    check-cast v4, Lorg/telegram/ui/web/SearchEngine;

    .line 663
    .line 664
    iget-object v4, v4, Lorg/telegram/ui/web/SearchEngine;->name:Ljava/lang/String;

    .line 665
    .line 666
    aput-object v4, v2, v3

    .line 667
    .line 668
    new-instance v4, Lorg/telegram/ui/Cells/RadioColorCell;

    .line 669
    .line 670
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    invoke-direct {v4, v6}, Lorg/telegram/ui/Cells/RadioColorCell;-><init>(Landroid/content/Context;)V

    .line 675
    .line 676
    .line 677
    const/high16 v6, 0x40800000    # 4.0f

    .line 678
    .line 679
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 680
    .line 681
    .line 682
    move-result v8

    .line 683
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    invoke-virtual {v4, v8, v0, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 688
    .line 689
    .line 690
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackground:I

    .line 691
    .line 692
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 693
    .line 694
    .line 695
    move-result v6

    .line 696
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRadioBackgroundChecked:I

    .line 697
    .line 698
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 699
    .line 700
    .line 701
    move-result v8

    .line 702
    invoke-virtual {v4, v6, v8}, Lorg/telegram/ui/Cells/RadioColorCell;->setCheckColor(II)V

    .line 703
    .line 704
    .line 705
    aget-object v6, v2, v3

    .line 706
    .line 707
    sget v8, Lorg/telegram/messenger/SharedConfig;->searchEngineType:I

    .line 708
    .line 709
    if-ne v3, v8, :cond_11

    .line 710
    .line 711
    const/4 v8, 0x1

    .line 712
    goto :goto_5

    .line 713
    :cond_11
    const/4 v8, 0x0

    .line 714
    :goto_5
    invoke-virtual {v4, v6, v8}, Lorg/telegram/ui/Cells/RadioColorCell;->setTextAndValue(Ljava/lang/CharSequence;Z)V

    .line 715
    .line 716
    .line 717
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 718
    .line 719
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    invoke-static {v6, v5}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {p3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 731
    .line 732
    .line 733
    new-instance v6, Lhf/y;

    .line 734
    .line 735
    invoke-direct {v6, v3, p1, p2}, Lhf/y;-><init>(ILjava/util/concurrent/atomic/AtomicReference;Landroid/view/View;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 739
    .line 740
    .line 741
    add-int/lit8 v3, v3, 0x1

    .line 742
    .line 743
    goto :goto_4

    .line 744
    :cond_12
    new-instance p2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 745
    .line 746
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 747
    .line 748
    .line 749
    move-result-object p4

    .line 750
    invoke-direct {p2, p4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 751
    .line 752
    .line 753
    sget p4, Lorg/telegram/messenger/R$string;->SearchEngine:I

    .line 754
    .line 755
    invoke-static {p4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object p4

    .line 759
    invoke-virtual {p2, p4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 760
    .line 761
    .line 762
    move-result-object p2

    .line 763
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 764
    .line 765
    .line 766
    move-result-object p2

    .line 767
    sget p3, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 768
    .line 769
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object p3

    .line 773
    invoke-virtual {p2, p3, v7}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 774
    .line 775
    .line 776
    move-result-object p2

    .line 777
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 778
    .line 779
    .line 780
    move-result-object p2

    .line 781
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :cond_13
    const/16 p2, 0xf

    .line 789
    .line 790
    if-eq p1, p2, :cond_15

    .line 791
    .line 792
    const/16 p2, 0x10

    .line 793
    .line 794
    if-ne p1, p2, :cond_14

    .line 795
    .line 796
    goto :goto_7

    .line 797
    :cond_14
    :goto_6
    return-void

    .line 798
    :cond_15
    :goto_7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 799
    .line 800
    .line 801
    move-result-object p1

    .line 802
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->isWebBrowserInAppEnabled()Z

    .line 803
    .line 804
    .line 805
    move-result p1

    .line 806
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 807
    .line 808
    .line 809
    move-result-object p2

    .line 810
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/MessagesController;->isWebBrowserExceptionsLimitReached(Z)Z

    .line 811
    .line 812
    .line 813
    move-result p2

    .line 814
    if-eqz p2, :cond_16

    .line 815
    .line 816
    sget p1, Lorg/telegram/messenger/R$string;->WebBrowserExceptionsLimitTitle:I

    .line 817
    .line 818
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object p1

    .line 822
    sget p2, Lorg/telegram/messenger/R$string;->WebBrowserExceptionsLimitMessage:I

    .line 823
    .line 824
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object p2

    .line 828
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :cond_16
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 833
    .line 834
    .line 835
    move-result-object p2

    .line 836
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 837
    .line 838
    .line 839
    move-result-object p3

    .line 840
    new-instance p4, Llg/c3;

    .line 841
    .line 842
    invoke-direct {p4, p0, p1, v8}, Llg/c3;-><init>(Ljava/lang/Object;ZI)V

    .line 843
    .line 844
    .line 845
    invoke-static {p2, p3, p1, p4}, Lorg/telegram/ui/Components/AlertsCreator;->showAddBrowserException(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZLorg/telegram/messenger/Utilities$Callback;)V

    .line 846
    .line 847
    .line 848
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/web/WebBrowserSettings;->loadSizes()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/NotificationCenter;->webBrowserSettingsUpdate:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/NotificationCenter;->webBrowserSettingsUpdate:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onInsets(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ActionBar/BaseFragment;->onInsets(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
