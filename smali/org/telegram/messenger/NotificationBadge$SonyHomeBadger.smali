.class public Lorg/telegram/messenger/NotificationBadge$SonyHomeBadger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationBadge$Badger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/NotificationBadge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SonyHomeBadger"
.end annotation


# static fields
.field private static final INTENT_ACTION:Ljava/lang/String; = "com.sonyericsson.home.action.UPDATE_BADGE"

.field private static final INTENT_EXTRA_ACTIVITY_NAME:Ljava/lang/String; = "com.sonyericsson.home.intent.extra.badge.ACTIVITY_NAME"

.field private static final INTENT_EXTRA_MESSAGE:Ljava/lang/String; = "com.sonyericsson.home.intent.extra.badge.MESSAGE"

.field private static final INTENT_EXTRA_PACKAGE_NAME:Ljava/lang/String; = "com.sonyericsson.home.intent.extra.badge.PACKAGE_NAME"

.field private static final INTENT_EXTRA_SHOW_MESSAGE:Ljava/lang/String; = "com.sonyericsson.home.intent.extra.badge.SHOW_MESSAGE"

.field private static final PROVIDER_COLUMNS_ACTIVITY_NAME:Ljava/lang/String; = "activity_name"

.field private static final PROVIDER_COLUMNS_BADGE_COUNT:Ljava/lang/String; = "badge_count"

.field private static final PROVIDER_COLUMNS_PACKAGE_NAME:Ljava/lang/String; = "package_name"

.field private static final PROVIDER_CONTENT_URI:Ljava/lang/String; = "content://com.sonymobile.home.resourceprovider/badge"

.field private static final SONY_HOME_PROVIDER_NAME:Ljava/lang/String; = "com.sonymobile.home.resourceprovider"

.field private static mQueryHandler:Landroid/content/AsyncQueryHandler;


# instance fields
.field private final BADGE_CONTENT_URI:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "content://com.sonymobile.home.resourceprovider/badge"

    .line 5
    .line 6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/telegram/messenger/NotificationBadge$SonyHomeBadger;->BADGE_CONTENT_URI:Landroid/net/Uri;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/NotificationBadge$SonyHomeBadger;->lambda$executeBadgeByBroadcast$0(Landroid/content/Intent;)V

    return-void
.end method

.method private static executeBadgeByBroadcast(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.sonyericsson.home.action.UPDATE_BADGE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lorg/telegram/messenger/NotificationBadge;->access$000()Landroid/content/ComponentName;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "com.sonyericsson.home.intent.extra.badge.PACKAGE_NAME"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lorg/telegram/messenger/NotificationBadge;->access$000()Landroid/content/ComponentName;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "com.sonyericsson.home.intent.extra.badge.ACTIVITY_NAME"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string v1, "com.sonyericsson.home.intent.extra.badge.MESSAGE"

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    if-lez p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    :goto_0
    const-string v1, "com.sonyericsson.home.intent.extra.badge.SHOW_MESSAGE"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    new-instance p0, Lorg/telegram/messenger/i;

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    invoke-direct {p0, v1, v0}, Lorg/telegram/messenger/i;-><init>(ILandroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private executeBadgeByContentProvider(I)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lorg/telegram/messenger/NotificationBadge$SonyHomeBadger;->mQueryHandler:Landroid/content/AsyncQueryHandler;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lorg/telegram/messenger/NotificationBadge$SonyHomeBadger$1;

    .line 9
    .line 10
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, p0, v1}, Lorg/telegram/messenger/NotificationBadge$SonyHomeBadger$1;-><init>(Lorg/telegram/messenger/NotificationBadge$SonyHomeBadger;Landroid/content/ContentResolver;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lorg/telegram/messenger/NotificationBadge$SonyHomeBadger;->mQueryHandler:Landroid/content/AsyncQueryHandler;

    .line 24
    .line 25
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/NotificationBadge;->access$000()Landroid/content/ComponentName;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lorg/telegram/messenger/NotificationBadge;->access$000()Landroid/content/ComponentName;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/messenger/NotificationBadge$SonyHomeBadger;->insertBadgeAsync(ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private insertBadgeAsync(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "badge_count"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo p1, "package_name"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "activity_name"

    .line 22
    .line 23
    invoke-virtual {v0, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lorg/telegram/messenger/NotificationBadge$SonyHomeBadger;->mQueryHandler:Landroid/content/AsyncQueryHandler;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iget-object p3, p0, Lorg/telegram/messenger/NotificationBadge$SonyHomeBadger;->BADGE_CONTENT_URI:Landroid/net/Uri;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v1, p2, p3, v0}, Landroid/content/AsyncQueryHandler;->startInsert(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static synthetic lambda$executeBadgeByBroadcast$0(Landroid/content/Intent;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static sonyBadgeContentProviderExists()Z
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.sonymobile.home.resourceprovider"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    return v2
.end method


# virtual methods
.method public executeBadge(I)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/messenger/NotificationBadge$SonyHomeBadger;->sonyBadgeContentProviderExists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/telegram/messenger/NotificationBadge$SonyHomeBadger;->executeBadgeByContentProvider(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/NotificationBadge$SonyHomeBadger;->executeBadgeByBroadcast(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getSupportLaunchers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "com.sonyericsson.home"

    .line 2
    .line 3
    const-string v1, "com.sonymobile.home"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
