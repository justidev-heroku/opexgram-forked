.class public Lorg/telegram/ui/bots/BotLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/bots/BotLocation$BotUserLocationDrawable;
    }
.end annotation


# static fields
.field private static final instances:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;",
            "Lorg/telegram/ui/bots/BotLocation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final botId:J

.field public final context:Landroid/content/Context;

.field public final currentAccount:I

.field public granted:Z

.field private final listeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public requested:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/telegram/ui/bots/BotLocation;->instances:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/bots/BotLocation;->listeners:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/bots/BotLocation;->context:Landroid/content/Context;

    .line 12
    .line 13
    iput p2, p0, Lorg/telegram/ui/bots/BotLocation;->currentAccount:I

    .line 14
    .line 15
    iput-wide p3, p0, Lorg/telegram/ui/bots/BotLocation;->botId:J

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotLocation;->load()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/bots/BotLocation;[ZLorg/telegram/messenger/Utilities$Callback2;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/bots/BotLocation;->lambda$request$8([ZLorg/telegram/messenger/Utilities$Callback2;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/bots/BotLocation;Landroid/location/Location;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/bots/BotLocation;->locationObject(Landroid/location/Location;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private appHasPermission()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotLocation;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    if-lt v1, v2, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public static synthetic b(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/bots/BotLocation;->lambda$setGranted$0(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;[ZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/bots/BotLocation;->lambda$request$4(Landroid/app/Activity;[ZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static clear()V
    .locals 5

    .line 1
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/4 v3, 0x5

    .line 9
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "botlocation_"

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Lorg/telegram/ui/bots/BotLocation;->instances:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/bots/BotLocation;Lorg/telegram/messenger/Utilities$Callback2;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/bots/BotLocation;->lambda$request$5(Lorg/telegram/messenger/Utilities$Callback2;[I)V

    return-void
.end method

.method private deviceHasLocation()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotLocation;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotLocation;->getActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "android.hardware.location.gps"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public static synthetic e(Lorg/telegram/ui/bots/BotLocation;[ZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/bots/BotLocation;->lambda$request$6([ZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/bots/BotLocation;Ljava/lang/Runnable;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/bots/BotLocation;->lambda$setGranted$1(Ljava/lang/Runnable;[I)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/bots/BotLocation;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/bots/BotLocation;->lambda$setGranted$3(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static get(Landroid/content/Context;IJ)Lorg/telegram/ui/bots/BotLocation;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lorg/telegram/ui/bots/BotLocation;->instances:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lorg/telegram/ui/bots/BotLocation;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Lorg/telegram/ui/bots/BotLocation;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1, p2, p3}, Lorg/telegram/ui/bots/BotLocation;-><init>(Landroid/content/Context;IJ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v2
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/bots/BotLocation;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    return-object v0
.end method

.method public static synthetic h(Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/bots/BotLocation;->lambda$requestObject$9(Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/bots/BotLocation;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/bots/BotLocation;->lambda$setGranted$2(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/bots/BotLocation;[ZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/bots/BotLocation;->lambda$request$7([ZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method private static synthetic lambda$request$4(Landroid/app/Activity;[ZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    const-string p3, "package:"

    .line 2
    .line 3
    :try_start_0
    new-instance p4, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 6
    .line 7
    invoke-direct {p4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p4, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    const/4 p3, 0x1

    .line 45
    aput-boolean p3, p1, p0

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-interface {p2, p0, p0}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method private synthetic lambda$request$5(Lorg/telegram/messenger/Utilities$Callback2;[I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p2

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget v2, p2, v0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iput-boolean v3, p0, Lorg/telegram/ui/bots/BotLocation;->requested:Z

    .line 16
    .line 17
    iput-boolean v3, p0, Lorg/telegram/ui/bots/BotLocation;->granted:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotLocation;->save()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lorg/telegram/ui/bots/BotLocation;->listeners:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-eqz p1, :cond_3

    .line 45
    .line 46
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, p2, v0}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method private synthetic lambda$request$6([ZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 p4, 0x1

    .line 3
    aput-boolean p4, p1, p3

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotLocation;->appHasPermission()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 12
    .line 13
    const-string p3, "android.permission.ACCESS_FINE_LOCATION"

    .line 14
    .line 15
    filled-new-array {p1, p3}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p3, Laf/v;

    .line 20
    .line 21
    const/16 p4, 0x17

    .line 22
    .line 23
    invoke-direct {p3, p0, p2, p4}, Laf/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p3}, Lorg/telegram/ui/Components/PermissionRequest;->requestPermissions([Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iput-boolean p4, p0, Lorg/telegram/ui/bots/BotLocation;->requested:Z

    .line 31
    .line 32
    iput-boolean p4, p0, Lorg/telegram/ui/bots/BotLocation;->granted:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotLocation;->save()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/bots/BotLocation;->listeners:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-eqz p2, :cond_2

    .line 60
    .line 61
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {p2, p1, p1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method private synthetic lambda$request$7([ZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    aget-boolean p4, p1, p3

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 p4, 0x1

    .line 8
    aput-boolean p4, p1, p3

    .line 9
    .line 10
    iput-boolean p4, p0, Lorg/telegram/ui/bots/BotLocation;->requested:Z

    .line 11
    .line 12
    iput-boolean p3, p0, Lorg/telegram/ui/bots/BotLocation;->granted:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotLocation;->save()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/bots/BotLocation;->listeners:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz p2, :cond_2

    .line 40
    .line 41
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-interface {p2, p1, p3}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic lambda$request$8([ZLorg/telegram/messenger/Utilities$Callback2;Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    const/4 p3, 0x0

    .line 2
    aget-boolean v0, p1, p3

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/bots/BotLocation;->requested:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Lorg/telegram/ui/bots/BotLocation;->granted:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotLocation;->save()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/bots/BotLocation;->listeners:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    aput-boolean v0, p1, p3

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-interface {p2, p1, p3}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method private static synthetic lambda$requestObject$9(Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string p2, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void
.end method

.method private static synthetic lambda$setGranted$0(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    const-string p1, "package:"

    .line 2
    .line 3
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 6
    .line 7
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p0

    .line 40
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic lambda$setGranted$1(Ljava/lang/Runnable;[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p2

    .line 4
    if-ge v0, v2, :cond_1

    .line 5
    .line 6
    aget v2, p2, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iput-boolean v1, p0, Lorg/telegram/ui/bots/BotLocation;->requested:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lorg/telegram/ui/bots/BotLocation;->granted:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotLocation;->save()V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lorg/telegram/ui/bots/BotLocation;->listeners:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method private synthetic lambda$setGranted$2(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotLocation;->appHasPermission()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const-string p2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 8
    .line 9
    const-string p3, "android.permission.ACCESS_FINE_LOCATION"

    .line 10
    .line 11
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance p3, Laf/v;

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-direct {p3, p0, p1, v0}, Laf/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p3}, Lorg/telegram/ui/Components/PermissionRequest;->requestPermissions([Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lorg/telegram/ui/bots/BotLocation;->requested:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Lorg/telegram/ui/bots/BotLocation;->granted:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotLocation;->save()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/bots/BotLocation;->listeners:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method private synthetic lambda$setGranted$3(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lorg/telegram/ui/bots/BotLocation;->requested:Z

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lorg/telegram/ui/bots/BotLocation;->granted:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotLocation;->save()V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lorg/telegram/ui/bots/BotLocation;->listeners:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private locationObject(Landroid/location/Location;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "available"

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string v1, "latitude"

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "longitude"

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    const-string v2, "horizontal_accuracy"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/16 v4, 0x1a

    .line 43
    .line 44
    if-lt v1, v4, :cond_2

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    float-to-double v5, v5

    .line 51
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_4

    .line 57
    :cond_2
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    :goto_1
    const-string v2, "altitude"

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    const-string v2, "vertical_accuracy"

    .line 70
    .line 71
    if-lt v1, v4, :cond_3

    .line 72
    .line 73
    :try_start_2
    invoke-virtual {p1}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    float-to-double v5, v5

    .line 78
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    :goto_2
    const-string v2, "course"

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    float-to-double v5, v5

    .line 92
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    .line 94
    .line 95
    const-string v2, "course_accuracy"

    .line 96
    .line 97
    if-lt v1, v4, :cond_4

    .line 98
    .line 99
    :try_start_3
    invoke-virtual {p1}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    float-to-double v5, v5

    .line 104
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    :goto_3
    const-string v2, "speed"

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    float-to-double v5, v5

    .line 118
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 119
    .line 120
    .line 121
    const-string v2, "speed_accuracy"

    .line 122
    .line 123
    if-lt v1, v4, :cond_5

    .line 124
    .line 125
    :try_start_4
    invoke-virtual {p1}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    float-to-double v3, p1

    .line 130
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_5
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :goto_4
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    return-object v0
.end method

.method private needToOpenSettings()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotLocation;->getActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v2

    .line 34
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 35
    return v0
.end method


# virtual methods
.method public asked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotLocation;->requested:Z

    .line 2
    .line 3
    return v0
.end method

.method public checkObject()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "available"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotLocation;->deviceHasLocation()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotLocation;->deviceHasLocation()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v1, "access_requested"

    .line 22
    .line 23
    iget-boolean v2, p0, Lorg/telegram/ui/bots/BotLocation;->requested:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lorg/telegram/ui/bots/BotLocation;->requested:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v1, "access_granted"

    .line 33
    .line 34
    iget-boolean v2, p0, Lorg/telegram/ui/bots/BotLocation;->granted:Z

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotLocation;->appHasPermission()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v2, 0x0

    .line 49
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v0

    .line 53
    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public granted()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotLocation;->appHasPermission()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotLocation;->granted:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public listen(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotLocation;->listeners:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public load()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotLocation;->context:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "botlocation_"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lorg/telegram/ui/bots/BotLocation;->currentAccount:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v2, v0, v3}, Lhb/a;->e(Ljava/lang/StringBuilder;ILandroid/content/Context;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-wide v4, p0, Lorg/telegram/ui/bots/BotLocation;->botId:J

    .line 23
    .line 24
    const-string v2, "_requested"

    .line 25
    .line 26
    invoke-static {v4, v5, v1, v2}, La2/b;->n(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput-boolean v1, p0, Lorg/telegram/ui/bots/BotLocation;->requested:Z

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-wide v4, p0, Lorg/telegram/ui/bots/BotLocation;->botId:J

    .line 42
    .line 43
    const-string v2, "_granted"

    .line 44
    .line 45
    invoke-static {v4, v5, v1, v2}, La2/b;->n(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Lorg/telegram/ui/bots/BotLocation;->granted:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotLocation;->appHasPermission()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iput-boolean v3, p0, Lorg/telegram/ui/bots/BotLocation;->granted:Z

    .line 64
    .line 65
    iput-boolean v3, p0, Lorg/telegram/ui/bots/BotLocation;->requested:Z

    .line 66
    .line 67
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotLocation;->save()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/bots/BotLocation;->listeners:Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Runnable;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    return-void
.end method

.method public request(Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotLocation;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotLocation;->deviceHasLocation()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-interface {p1, v0, v0}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotLocation;->appHasPermission()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    iget-boolean v1, p0, Lorg/telegram/ui/bots/BotLocation;->requested:Z

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-boolean v1, p0, Lorg/telegram/ui/bots/BotLocation;->granted:Z

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    if-eqz p1, :cond_3

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-interface {p1, v0, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    return-void

    .line 47
    :cond_4
    :goto_1
    const/4 v1, 0x1

    .line 48
    new-array v2, v1, [Z

    .line 49
    .line 50
    iget v3, p0, Lorg/telegram/ui/bots/BotLocation;->currentAccount:I

    .line 51
    .line 52
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-wide v4, p0, Lorg/telegram/ui/bots/BotLocation;->botId:J

    .line 57
    .line 58
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v4, v0, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 70
    .line 71
    .line 72
    sget v5, Lorg/telegram/messenger/R$string;->BotLocationPermissionRequest:I

    .line 73
    .line 74
    invoke-static {v3}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v3}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const/4 v8, 0x2

    .line 83
    new-array v9, v8, [Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    aput-object v6, v9, v10

    .line 87
    .line 88
    aput-object v7, v9, v1

    .line 89
    .line 90
    invoke-static {v5, v9}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 99
    .line 100
    .line 101
    new-instance v5, Lorg/telegram/ui/bots/BotLocation$BotUserLocationDrawable;

    .line 102
    .line 103
    iget-object v6, p0, Lorg/telegram/ui/bots/BotLocation;->context:Landroid/content/Context;

    .line 104
    .line 105
    iget v7, p0, Lorg/telegram/ui/bots/BotLocation;->currentAccount:I

    .line 106
    .line 107
    invoke-static {v7}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-direct {v5, v6, v7, v3}, Lorg/telegram/ui/bots/BotLocation$BotUserLocationDrawable;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$User;)V

    .line 116
    .line 117
    .line 118
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTopBackground:I

    .line 119
    .line 120
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v4, v5, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTopImage(Landroid/graphics/drawable/Drawable;I)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotLocation;->appHasPermission()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_5

    .line 132
    .line 133
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotLocation;->needToOpenSettings()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    sget v3, Lorg/telegram/messenger/R$string;->BotLocationPermissionSettings:I

    .line 140
    .line 141
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v5, Landroidx/car/app/utils/a;

    .line 146
    .line 147
    const/16 v6, 0xe

    .line 148
    .line 149
    invoke-direct {v5, v0, v6, v2, p1}, Landroidx/car/app/utils/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v3, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    sget v0, Lorg/telegram/messenger/R$string;->BotLocationPermissionAllow:I

    .line 157
    .line 158
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v3, Lrg/k;

    .line 163
    .line 164
    invoke-direct {v3, p0, v2, p1, v10}, Lrg/k;-><init>(Lorg/telegram/ui/bots/BotLocation;[ZLorg/telegram/messenger/Utilities$Callback2;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 168
    .line 169
    .line 170
    :goto_2
    sget v0, Lorg/telegram/messenger/R$string;->BotLocationPermissionDecline:I

    .line 171
    .line 172
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v3, Lrg/k;

    .line 177
    .line 178
    invoke-direct {v3, p0, v2, p1, v1}, Lrg/k;-><init>(Lorg/telegram/ui/bots/BotLocation;[ZLorg/telegram/messenger/Utilities$Callback2;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 182
    .line 183
    .line 184
    new-instance v0, Lkg/e;

    .line 185
    .line 186
    invoke-direct {v0, p0, v8, v2, p1}, Lkg/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public requestObject(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotLocation;->granted:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotLocation;->appHasPermission()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotLocation;->deviceHasLocation()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 27
    .line 28
    const-string v1, "location"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v3, v0

    .line 35
    check-cast v3, Landroid/location/LocationManager;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    sub-int/2addr v4, v0

    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v5, v9

    .line 49
    :goto_0
    if-ltz v4, :cond_2

    .line 50
    .line 51
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v5}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    if-nez v5, :cond_5

    .line 68
    .line 69
    const-string v1, "gps"

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 82
    .line 83
    :cond_3
    if-eqz v0, :cond_4

    .line 84
    .line 85
    :try_start_0
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    sget v3, Lorg/telegram/messenger/R$raw;->permission_request_location:I

    .line 91
    .line 92
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTopBackground:I

    .line 93
    .line 94
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/16 v5, 0x48

    .line 99
    .line 100
    invoke-virtual {v1, v3, v5, v2, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTopAnimation(IIZI)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 101
    .line 102
    .line 103
    sget v2, Lorg/telegram/messenger/R$string;->GpsDisabledAlertText:I

    .line 104
    .line 105
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 110
    .line 111
    .line 112
    sget v2, Lorg/telegram/messenger/R$string;->Enable:I

    .line 113
    .line 114
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v3, Lpg/g2;

    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    invoke-direct {v3, v0, v4}, Lpg/g2;-><init>(Landroid/content/Context;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 125
    .line 126
    .line 127
    sget v0, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 128
    .line 129
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0, v9}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catch_0
    move-exception v0

    .line 141
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_2
    invoke-direct {p0, v9}, Lorg/telegram/ui/bots/BotLocation;->locationObject(Landroid/location/Location;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p1, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    if-eqz v5, :cond_6

    .line 153
    .line 154
    invoke-direct {p0, v5}, Lorg/telegram/ui/bots/BotLocation;->locationObject(Landroid/location/Location;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {p1, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    :try_start_1
    new-array v0, v0, [Landroid/location/LocationListener;

    .line 163
    .line 164
    new-instance v8, Lorg/telegram/ui/bots/BotLocation$1;

    .line 165
    .line 166
    invoke-direct {v8, p0, v3, v0, p1}, Lorg/telegram/ui/bots/BotLocation$1;-><init>(Lorg/telegram/ui/bots/BotLocation;Landroid/location/LocationManager;[Landroid/location/LocationListener;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 167
    .line 168
    .line 169
    aput-object v8, v0, v2

    .line 170
    .line 171
    const-string v4, "gps"

    .line 172
    .line 173
    const-wide/16 v5, 0x1

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    invoke-virtual/range {v3 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :catch_1
    move-exception v0

    .line 181
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, v9}, Lorg/telegram/ui/bots/BotLocation;->locationObject(Landroid/location/Location;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {p1, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_7
    :try_start_2
    const-string v0, "available"

    .line 193
    .line 194
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :catch_2
    move-exception v0

    .line 199
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :goto_3
    invoke-interface {p1, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public save()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotLocation;->context:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "botlocation_"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lorg/telegram/ui/bots/BotLocation;->currentAccount:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-wide v2, p0, Lorg/telegram/ui/bots/BotLocation;->botId:J

    .line 34
    .line 35
    const-string v4, "_granted"

    .line 36
    .line 37
    invoke-static {v2, v3, v1, v4}, La2/b;->n(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-boolean v2, p0, Lorg/telegram/ui/bots/BotLocation;->granted:Z

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-wide v2, p0, Lorg/telegram/ui/bots/BotLocation;->botId:J

    .line 52
    .line 53
    const-string v4, "_requested"

    .line 54
    .line 55
    invoke-static {v2, v3, v1, v4}, La2/b;->n(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-boolean v2, p0, Lorg/telegram/ui/bots/BotLocation;->requested:Z

    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setGranted(ZLjava/lang/Runnable;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/bots/BotLocation;->requested:Z

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotLocation;->appHasPermission()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotLocation;->getActivity()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v1, p0, Lorg/telegram/ui/bots/BotLocation;->currentAccount:I

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-wide v2, p0, Lorg/telegram/ui/bots/BotLocation;->botId:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 36
    .line 37
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotLocation;->getActivity()Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v2, v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 43
    .line 44
    .line 45
    sget v3, Lorg/telegram/messenger/R$string;->BotLocationPermissionRequest:I

    .line 46
    .line 47
    invoke-static {v1}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v1}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v6, 0x2

    .line 56
    new-array v6, v6, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    aput-object v4, v6, v7

    .line 60
    .line 61
    aput-object v5, v6, v0

    .line 62
    .line 63
    invoke-static {v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 72
    .line 73
    .line 74
    new-instance v3, Lorg/telegram/ui/bots/BotLocation$BotUserLocationDrawable;

    .line 75
    .line 76
    iget-object v4, p0, Lorg/telegram/ui/bots/BotLocation;->context:Landroid/content/Context;

    .line 77
    .line 78
    iget v5, p0, Lorg/telegram/ui/bots/BotLocation;->currentAccount:I

    .line 79
    .line 80
    invoke-static {v5}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-direct {v3, v4, v5, v1}, Lorg/telegram/ui/bots/BotLocation$BotUserLocationDrawable;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$User;)V

    .line 89
    .line 90
    .line 91
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTopBackground:I

    .line 92
    .line 93
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v2, v3, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTopImage(Landroid/graphics/drawable/Drawable;I)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotLocation;->needToOpenSettings()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    sget v1, Lorg/telegram/messenger/R$string;->BotLocationPermissionSettings:I

    .line 107
    .line 108
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v3, Llg/l1;

    .line 113
    .line 114
    const/16 v4, 0x1d

    .line 115
    .line 116
    invoke-direct {v3, p1, v4}, Llg/l1;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    sget p1, Lorg/telegram/messenger/R$string;->BotLocationPermissionAllow:I

    .line 124
    .line 125
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v1, Lrg/j;

    .line 130
    .line 131
    invoke-direct {v1, p0, p2, v7}, Lrg/j;-><init>(Lorg/telegram/ui/bots/BotLocation;Ljava/lang/Runnable;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 135
    .line 136
    .line 137
    :goto_0
    sget p1, Lorg/telegram/messenger/R$string;->BotLocationPermissionDecline:I

    .line 138
    .line 139
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v1, Lrg/j;

    .line 144
    .line 145
    invoke-direct {v1, p0, p2, v0}, Lrg/j;-><init>(Lorg/telegram/ui/bots/BotLocation;Ljava/lang/Runnable;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    iput-boolean p1, p0, Lorg/telegram/ui/bots/BotLocation;->granted:Z

    .line 156
    .line 157
    iget-object p1, p0, Lorg/telegram/ui/bots/BotLocation;->listeners:Ljava/util/HashSet;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Runnable;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    if-eqz p2, :cond_4

    .line 180
    .line 181
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 182
    .line 183
    .line 184
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotLocation;->save()V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public unlisten(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotLocation;->listeners:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
