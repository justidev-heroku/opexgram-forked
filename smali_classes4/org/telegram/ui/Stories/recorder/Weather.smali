.class public abstract Lorg/telegram/ui/Stories/recorder/Weather;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/recorder/Weather$State;
    }
.end annotation


# static fields
.field private static cacheKey:Ljava/lang/String;

.field private static cacheValue:Lorg/telegram/ui/Stories/recorder/Weather$State;


# direct methods
.method public static synthetic a([Landroid/location/LocationListener;Landroid/location/LocationManager;[Lorg/telegram/messenger/Utilities$Callback;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/recorder/Weather;->lambda$getUserLocation$10([Landroid/location/LocationListener;Landroid/location/LocationManager;[Lorg/telegram/messenger/Utilities$Callback;Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic b([ILorg/telegram/messenger/Utilities$Callback;DDLjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lorg/telegram/ui/Stories/recorder/Weather;->lambda$fetch$4([ILorg/telegram/messenger/Utilities$Callback;DDLjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/Utilities$Callback;ZLjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/Weather;->lambda$getUserLocation$11(Lorg/telegram/messenger/Utilities$Callback;ZLjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic d([ILorg/telegram/messenger/MessagesController;[Lorg/telegram/tgnet/TLRPC$User;Lpg/e2;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Stories/recorder/Weather;->lambda$fetch$7([ILorg/telegram/messenger/MessagesController;[Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/messenger/Utilities$Callback;ZLandroid/location/Location;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/Weather;->lambda$fetch$2(Lorg/telegram/messenger/Utilities$Callback;ZLandroid/location/Location;)V

    return-void
.end method

.method public static synthetic f([ILorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback;DDLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lorg/telegram/ui/Stories/recorder/Weather;->lambda$fetch$3([ILorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback;DDLjava/lang/String;)V

    return-void
.end method

.method public static fetch(DDLorg/telegram/messenger/Utilities$Callback;)Ljava/lang/Runnable;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/ui/Stories/recorder/Weather$State;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    move-object/from16 v5, p4

    const/4 v0, 0x0

    if-nez v5, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 3
    const-string v2, "UTC"

    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 5
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-wide/16 v3, 0x3c

    div-long/2addr v1, v3

    div-long/2addr v1, v3

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double v8, p0, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-double v6, v6, p2

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "at"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 7
    sget-object v1, Lorg/telegram/ui/Stories/recorder/Weather;->cacheValue:Lorg/telegram/ui/Stories/recorder/Weather$State;

    if-eqz v1, :cond_1

    sget-object v1, Lorg/telegram/ui/Stories/recorder/Weather;->cacheKey:Ljava/lang/String;

    invoke-static {v1, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    sget-object p0, Lorg/telegram/ui/Stories/recorder/Weather;->cacheValue:Lorg/telegram/ui/Stories/recorder/Weather$State;

    invoke-interface {v5, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const/4 v0, 0x1

    .line 9
    new-array v1, v0, [I

    .line 10
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    .line 11
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v8

    .line 12
    iget-object v11, v2, Lorg/telegram/messenger/MessagesController;->weatherSearchUsername:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v11}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    new-array v0, v0, [Lorg/telegram/tgnet/TLRPC$User;

    const/4 v12, 0x0

    aput-object v3, v0, v12

    .line 14
    new-instance v4, Lpg/e2;

    move-object v7, v1

    move-object v1, v2

    move-object v9, v5

    move-wide v5, p2

    move-object v2, v0

    move-object v0, v4

    move-wide v3, p0

    invoke-direct/range {v0 .. v10}, Lpg/e2;-><init>(Lorg/telegram/messenger/MessagesController;[Lorg/telegram/tgnet/TLRPC$User;DD[ILorg/telegram/tgnet/ConnectionsManager;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/String;)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, v7

    .line 15
    aget-object p0, v3, v12

    if-nez p0, :cond_2

    .line 16
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;-><init>()V

    .line 17
    iput-object v11, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;->username:Ljava/lang/String;

    move-object v4, v0

    .line 18
    new-instance v0, Llg/t3;

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Llg/t3;-><init>([ILorg/telegram/messenger/MessagesController;[Lorg/telegram/tgnet/TLRPC$User;Lpg/e2;Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {v8, p0, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result p0

    aput p0, v1, v12

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v0}, Lpg/e2;->run()V

    .line 20
    :goto_0
    new-instance p0, Lpg/f2;

    invoke-direct {p0, v1, v8, v12}, Lpg/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static fetch(ZLorg/telegram/messenger/Utilities$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/ui/Stories/recorder/Weather$State;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lpg/c2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lpg/c2;-><init>(IZLorg/telegram/messenger/Utilities$Callback;)V

    invoke-static {p0, v0}, Lorg/telegram/ui/Stories/recorder/Weather;->getUserLocation(ZLorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic g([ILorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesController;[Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Stories/recorder/Weather;->lambda$fetch$6([ILorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesController;[Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static getCached()Lorg/telegram/ui/Stories/recorder/Weather$State;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/Stories/recorder/Weather;->cacheValue:Lorg/telegram/ui/Stories/recorder/Weather$State;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getUserLocation(ZLorg/telegram/messenger/Utilities$Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Landroid/location/Location;",
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
    sget v0, Lorg/telegram/messenger/R$raw;->permission_request_location:I

    .line 5
    .line 6
    sget v1, Lorg/telegram/messenger/R$string;->PermissionNoLocationStory:I

    .line 7
    .line 8
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 9
    .line 10
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 11
    .line 12
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lpg/c2;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-direct {v4, v5, p0, p1}, Lpg/c2;-><init>(IZLorg/telegram/messenger/Utilities$Callback;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/PermissionRequest;->ensureEitherPermission(II[Ljava/lang/String;[Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic h(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/recorder/Weather;->lambda$fetch$1(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic i([ILorg/telegram/tgnet/ConnectionsManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/recorder/Weather;->lambda$fetch$8([ILorg/telegram/tgnet/ConnectionsManager;)V

    return-void
.end method

.method public static isDefaultCelsius()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "US/"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "America/Nassau"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v1, "America/Belize"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v1, "America/Cayman"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const-string v1, "Pacific/Palau"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    return v0
.end method

.method public static synthetic j(ZLorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Stories/recorder/Weather$State;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/recorder/Weather;->lambda$fetch$0(ZLorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Stories/recorder/Weather$State;)V

    return-void
.end method

.method public static synthetic k(Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/Weather;->lambda$getUserLocation$9(Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/messenger/MessagesController;[Lorg/telegram/tgnet/TLRPC$User;DD[ILorg/telegram/tgnet/ConnectionsManager;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lorg/telegram/ui/Stories/recorder/Weather;->lambda$fetch$5(Lorg/telegram/messenger/MessagesController;[Lorg/telegram/tgnet/TLRPC$User;DD[ILorg/telegram/tgnet/ConnectionsManager;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$fetch$0(ZLorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Stories/recorder/Weather$State;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x15e

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismissUnless(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$fetch$1(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$fetch$2(Lorg/telegram/messenger/Utilities$Callback;ZLandroid/location/Location;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-interface {p0, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    if-eqz v1, :cond_6

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    if-eqz p1, :cond_3

    .line 28
    .line 29
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 30
    .line 31
    new-instance v2, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;

    .line 32
    .line 33
    invoke-direct {v2}, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    if-eqz p1, :cond_4

    .line 41
    .line 42
    const-wide/16 v1, 0xc8

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 45
    .line 46
    .line 47
    :cond_4
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    new-instance p2, Ldc/o2;

    .line 56
    .line 57
    invoke-direct {p2, p1, v0, p0}, Ldc/o2;-><init>(ZLorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, v3, v4, p2}, Lorg/telegram/ui/Stories/recorder/Weather;->fetch(DDLorg/telegram/messenger/Utilities$Callback;)Ljava/lang/Runnable;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    new-instance p1, Lpg/d2;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-direct {p1, p0, p2}, Lpg/d2;-><init>(Ljava/lang/Runnable;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    return-void

    .line 78
    :cond_6
    :goto_0
    invoke-interface {p0, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private static synthetic lambda$fetch$3([ILorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback;DDLjava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput v0, p0, v0

    .line 3
    .line 4
    instance-of p0, p1, Lorg/telegram/tgnet/TLRPC$messages_BotResults;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lorg/telegram/tgnet/TLRPC$messages_BotResults;

    .line 10
    .line 11
    iget-object p0, p1, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->results:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p1, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->results:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->title:Ljava/lang/String;

    .line 28
    .line 29
    :try_start_0
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->description:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 32
    .line 33
    .line 34
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    new-instance v0, Lorg/telegram/ui/Stories/recorder/Weather$State;

    .line 36
    .line 37
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/Weather$State;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-wide p3, v0, Lorg/telegram/ui/Stories/recorder/Weather$State;->lat:D

    .line 41
    .line 42
    iput-wide p5, v0, Lorg/telegram/ui/Stories/recorder/Weather$State;->lng:D

    .line 43
    .line 44
    iput-object p1, v0, Lorg/telegram/ui/Stories/recorder/Weather$State;->emoji:Ljava/lang/String;

    .line 45
    .line 46
    iput p0, v0, Lorg/telegram/ui/Stories/recorder/Weather$State;->temperature:F

    .line 47
    .line 48
    sput-object p7, Lorg/telegram/ui/Stories/recorder/Weather;->cacheKey:Ljava/lang/String;

    .line 49
    .line 50
    sput-object v0, Lorg/telegram/ui/Stories/recorder/Weather;->cacheValue:Lorg/telegram/ui/Stories/recorder/Weather$State;

    .line 51
    .line 52
    invoke-interface {p2, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    invoke-interface {p2, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-interface {p2, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private static synthetic lambda$fetch$4([ILorg/telegram/messenger/Utilities$Callback;DDLjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    move-object p8, p6

    .line 2
    move-object v0, p1

    .line 3
    move-object p1, p0

    .line 4
    move-wide v1, p2

    .line 5
    move-object p3, v0

    .line 6
    move-object p2, p7

    .line 7
    move-wide p6, p4

    .line 8
    move-wide p4, v1

    .line 9
    new-instance p0, Lpg/a2;

    .line 10
    .line 11
    invoke-direct/range {p0 .. p8}, Lpg/a2;-><init>([ILorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback;DDLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static synthetic lambda$fetch$5(Lorg/telegram/messenger/MessagesController;[Lorg/telegram/tgnet/TLRPC$User;DD[ILorg/telegram/tgnet/ConnectionsManager;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object p1, p1, v1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->query:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->offset:Ljava/lang/String;

    .line 20
    .line 21
    iget p0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->flags:I

    .line 22
    .line 23
    or-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    iput p0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->flags:I

    .line 26
    .line 27
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputGeoPoint;

    .line 28
    .line 29
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputGeoPoint;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->geo_point:Lorg/telegram/tgnet/TLRPC$InputGeoPoint;

    .line 33
    .line 34
    iput-wide p2, p0, Lorg/telegram/tgnet/TLRPC$InputGeoPoint;->lat:D

    .line 35
    .line 36
    iput-wide p4, p0, Lorg/telegram/tgnet/TLRPC$InputGeoPoint;->_long:D

    .line 37
    .line 38
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    .line 39
    .line 40
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 44
    .line 45
    new-instance v2, Lpg/b2;

    .line 46
    .line 47
    move-wide v5, p2

    .line 48
    move-wide v7, p4

    .line 49
    move-object/from16 v3, p6

    .line 50
    .line 51
    move-object/from16 v4, p8

    .line 52
    .line 53
    move-object/from16 v9, p9

    .line 54
    .line 55
    invoke-direct/range {v2 .. v9}, Lpg/b2;-><init>([ILorg/telegram/messenger/Utilities$Callback;DDLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 p0, p7

    .line 59
    .line 60
    invoke-virtual {p0, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    aput p0, p6, v1

    .line 65
    .line 66
    return-void
.end method

.method private static synthetic lambda$fetch$6([ILorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesController;[Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aput v0, p0, v0

    .line 3
    .line 4
    instance-of p0, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;

    .line 9
    .line 10
    iget-object p0, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p2, p0, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->chats:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p2, p0, v0}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 21
    .line 22
    invoke-static {p0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p2, p0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    aput-object p0, p3, v0

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    invoke-interface {p5, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static synthetic lambda$fetch$7([ILorg/telegram/messenger/MessagesController;[Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    move-object p6, p4

    .line 2
    move-object p4, p2

    .line 3
    move-object p2, p5

    .line 4
    move-object p5, p3

    .line 5
    move-object p3, p1

    .line 6
    move-object p1, p0

    .line 7
    new-instance p0, Lkg/z;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p6}, Lkg/z;-><init>([ILorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesController;[Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$fetch$8([ILorg/telegram/tgnet/ConnectionsManager;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 8
    .line 9
    .line 10
    aput v0, p0, v0

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static synthetic lambda$getUserLocation$10([Landroid/location/LocationListener;Landroid/location/LocationManager;[Lorg/telegram/messenger/Utilities$Callback;Landroid/location/Location;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 8
    .line 9
    .line 10
    aput-object v2, p0, v0

    .line 11
    .line 12
    :cond_0
    aget-object p0, p2, v0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, p3}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    aput-object v2, p2, v0

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private static synthetic lambda$getUserLocation$11(Lorg/telegram/messenger/Utilities$Callback;ZLjava/lang/Boolean;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 13
    .line 14
    const-string v0, "location"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    move-object v2, p2

    .line 21
    check-cast v2, Landroid/location/LocationManager;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-virtual {v2, p2}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr v3, p2

    .line 33
    move-object v4, v1

    .line 34
    :goto_0
    if-ltz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    if-nez v4, :cond_5

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    const-string p1, "gps"

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v0, 0x0

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    sget-object p1, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 70
    .line 71
    :cond_3
    if-eqz p1, :cond_5

    .line 72
    .line 73
    :try_start_0
    new-instance p2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    sget v2, Lorg/telegram/messenger/R$raw;->permission_request_location:I

    .line 79
    .line 80
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTopBackground:I

    .line 81
    .line 82
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/16 v5, 0x48

    .line 87
    .line 88
    invoke-virtual {p2, v2, v5, v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTopAnimation(IIZI)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 89
    .line 90
    .line 91
    sget v2, Lorg/telegram/messenger/R$string;->GpsDisabledAlertText:I

    .line 92
    .line 93
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p2, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 98
    .line 99
    .line 100
    sget v2, Lorg/telegram/messenger/R$string;->Enable:I

    .line 101
    .line 102
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v3, Lpg/g2;

    .line 107
    .line 108
    invoke-direct {v3, p1, v0}, Lpg/g2;-><init>(Landroid/content/Context;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 112
    .line 113
    .line 114
    sget p1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 115
    .line 116
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p2, p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catch_0
    move-exception v0

    .line 128
    move-object p1, v0

    .line 129
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    :try_start_1
    new-array p1, p2, [Lorg/telegram/messenger/Utilities$Callback;

    .line 134
    .line 135
    aput-object p0, p1, v0

    .line 136
    .line 137
    new-array p2, p2, [Landroid/location/LocationListener;

    .line 138
    .line 139
    aput-object v1, p2, v0

    .line 140
    .line 141
    new-instance v7, Lpg/h2;

    .line 142
    .line 143
    invoke-direct {v7, p2, v2, p1}, Lpg/h2;-><init>([Landroid/location/LocationListener;Landroid/location/LocationManager;[Lorg/telegram/messenger/Utilities$Callback;)V

    .line 144
    .line 145
    .line 146
    aput-object v7, p2, v0

    .line 147
    .line 148
    const-string v3, "gps"

    .line 149
    .line 150
    const-wide/16 v4, 0x1

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    invoke-virtual/range {v2 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catch_1
    move-exception v0

    .line 158
    move-object p1, v0

    .line 159
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p0, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    :goto_2
    invoke-interface {p0, v4}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method private static synthetic lambda$getUserLocation$9(Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
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
