.class public Lorg/telegram/messenger/GoogleLocationProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/ILocationServiceProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/GoogleLocationProvider$GoogleLocationRequest;,
        Lorg/telegram/messenger/GoogleLocationProvider$GoogleApiClientImpl;
    }
.end annotation


# instance fields
.field private locationProviderClient:Lc8/a;

.field private settingsClient:Lc8/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/ILocationServiceProvider$IAPIOnConnectionFailedListener;Lf6/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/GoogleLocationProvider;->lambda$onCreateLocationServicesAPI$2(Lorg/telegram/messenger/ILocationServiceProvider$IAPIOnConnectionFailedListener;Lf6/a;)V

    return-void
.end method

.method public static synthetic b(Lp0/a;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/GoogleLocationProvider;->lambda$getLastLocation$0(Lp0/a;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic c(Lp0/a;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/GoogleLocationProvider;->lambda$checkLocationSettings$1(Lp0/a;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private static synthetic lambda$checkLocationSettings$1(Lp0/a;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/google/android/gms/common/api/f;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lp0/a;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/f;->getStatusCode()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x6

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x2136

    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x2

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0, p1}, Lp0/a;->accept(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p0, p1}, Lp0/a;->accept(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method private static synthetic lambda$getLastLocation$0(Lp0/a;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/location/Location;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lp0/a;->accept(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static synthetic lambda$onCreateLocationServicesAPI$2(Lorg/telegram/messenger/ILocationServiceProvider$IAPIOnConnectionFailedListener;Lf6/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/telegram/messenger/ILocationServiceProvider$IAPIOnConnectionFailedListener;->onConnectionFailed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public checkLocationSettings(Lorg/telegram/messenger/ILocationServiceProvider$ILocationRequest;Lp0/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/ILocationServiceProvider$ILocationRequest;",
            "Lp0/a;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lorg/telegram/messenger/GoogleLocationProvider$GoogleLocationRequest;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/messenger/GoogleLocationProvider$GoogleLocationRequest;->access$100(Lorg/telegram/messenger/GoogleLocationProvider$GoogleLocationRequest;)Lcom/google/android/gms/location/LocationRequest;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/GoogleLocationProvider;->settingsClient:Lc8/i;

    .line 18
    .line 19
    new-instance v1, Lc8/e;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v0, v2, v2}, Lc8/e;-><init>(Ljava/util/ArrayList;ZZ)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lo7/c;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, La9/d0;->e()Lcom/google/android/gms/common/api/internal/v;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v3, Lpa/c;

    .line 35
    .line 36
    const/16 v4, 0x17

    .line 37
    .line 38
    invoke-direct {v3, v1, v4}, Lpa/c;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/v;->c:Ljava/lang/Object;

    .line 42
    .line 43
    const/16 v1, 0x97a

    .line 44
    .line 45
    iput v1, v0, Lcom/google/android/gms/common/api/internal/v;->a:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/v;->a()Lcom/google/android/gms/common/api/internal/d1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/common/api/j;->e(ILa9/d0;)Lcom/google/android/gms/tasks/Task;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lorg/telegram/messenger/e4;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {v0, p2, v1}, Lorg/telegram/messenger/e4;-><init>(Lp0/a;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public checkServices()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/messenger/PushListenerController$GooglePushListenerServiceProvider;->INSTANCE:Lorg/telegram/messenger/PushListenerController$GooglePushListenerServiceProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/PushListenerController$GooglePushListenerServiceProvider;->hasServices()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLastLocation(Lp0/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/GoogleLocationProvider;->locationProviderClient:Lc8/a;

    .line 2
    .line 3
    check-cast v0, Lo7/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, La9/d0;->e()Lcom/google/android/gms/common/api/internal/v;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lo7/a;->c:Lo7/a;

    .line 13
    .line 14
    iput-object v2, v1, Lcom/google/android/gms/common/api/internal/v;->c:Ljava/lang/Object;

    .line 15
    .line 16
    const/16 v2, 0x96e

    .line 17
    .line 18
    iput v2, v1, Lcom/google/android/gms/common/api/internal/v;->a:I

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/v;->a()Lcom/google/android/gms/common/api/internal/d1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/api/j;->e(ILa9/d0;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lorg/telegram/messenger/e4;

    .line 30
    .line 31
    invoke-direct {v1, p1, v2}, Lorg/telegram/messenger/e4;-><init>(Lp0/a;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lc8/d;->a:Lcom/google/android/gms/common/api/e;

    .line 2
    .line 3
    new-instance v0, Lo7/c;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/common/api/i;->c:Lcom/google/android/gms/common/api/i;

    .line 6
    .line 7
    sget-object v2, Lo7/c;->k:Lcom/google/android/gms/common/api/e;

    .line 8
    .line 9
    sget-object v3, Lcom/google/android/gms/common/api/b;->g:Lcom/google/android/gms/common/api/a;

    .line 10
    .line 11
    invoke-direct {v0, p1, v2, v3, v1}, Lcom/google/android/gms/common/api/j;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/i;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/telegram/messenger/GoogleLocationProvider;->locationProviderClient:Lc8/a;

    .line 15
    .line 16
    new-instance v0, Lo7/c;

    .line 17
    .line 18
    invoke-direct {v0, p1, v2, v3, v1}, Lcom/google/android/gms/common/api/j;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/i;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/telegram/messenger/GoogleLocationProvider;->settingsClient:Lc8/i;

    .line 22
    .line 23
    return-void
.end method

.method public onCreateLocationRequest()Lorg/telegram/messenger/ILocationServiceProvider$ILocationRequest;
    .locals 24

    .line 1
    new-instance v0, Lorg/telegram/messenger/GoogleLocationProvider$GoogleLocationRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    .line 4
    .line 5
    new-instance v22, Landroid/os/WorkSource;

    .line 6
    .line 7
    invoke-direct/range {v22 .. v22}, Landroid/os/WorkSource;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v21, 0x0

    .line 11
    .line 12
    const/16 v23, 0x0

    .line 13
    .line 14
    const/16 v2, 0x66

    .line 15
    .line 16
    const-wide/32 v3, 0x36ee80

    .line 17
    .line 18
    .line 19
    const-wide/32 v5, 0x927c0

    .line 20
    .line 21
    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    const-wide v9, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v11, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const v13, 0x7fffffff

    .line 35
    .line 36
    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x1

    .line 39
    const-wide/32 v16, 0x36ee80

    .line 40
    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    invoke-direct/range {v1 .. v23}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lo7/j;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v0, v1, v2}, Lorg/telegram/messenger/GoogleLocationProvider$GoogleLocationRequest;-><init>(Lcom/google/android/gms/location/LocationRequest;Lorg/telegram/messenger/GoogleLocationProvider$1;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public onCreateLocationServicesAPI(Landroid/content/Context;Lorg/telegram/messenger/ILocationServiceProvider$IAPIConnectionCallbacks;Lorg/telegram/messenger/ILocationServiceProvider$IAPIOnConnectionFailedListener;)Lorg/telegram/messenger/ILocationServiceProvider$IMapApiClient;
    .locals 23

    .line 1
    new-instance v0, Lorg/telegram/messenger/GoogleLocationProvider$GoogleApiClientImpl;

    .line 2
    .line 3
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v4, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v9, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lz/d;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    invoke-direct {v5, v10}, Lz/i;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v11, Lz/d;

    .line 22
    .line 23
    invoke-direct {v11, v10}, Lz/i;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lf6/d;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lj8/b;->a:Lb6/s;

    .line 29
    .line 30
    new-instance v12, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v13, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    sget-object v3, Lc8/d;->a:Lcom/google/android/gms/common/api/e;

    .line 57
    .line 58
    const-string v8, "Api must not be null"

    .line 59
    .line 60
    invoke-static {v3, v8}, Li6/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    invoke-virtual {v11, v3, v14}, Lz/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v3, v3, Lcom/google/android/gms/common/api/e;->a:Lb6/s;

    .line 68
    .line 69
    const-string v8, "Base client builder must not be null"

    .line 70
    .line 71
    invoke-static {v3, v8}, Li6/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget v3, v3, Lb6/s;->a:I

    .line 75
    .line 76
    packed-switch v3, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_0
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 83
    .line 84
    :goto_0
    invoke-interface {v9, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    new-instance v3, Lorg/telegram/messenger/GoogleLocationProvider$3;

    .line 91
    .line 92
    move-object/from16 v15, p0

    .line 93
    .line 94
    move-object/from16 v8, p2

    .line 95
    .line 96
    invoke-direct {v3, v15, v8}, Lorg/telegram/messenger/GoogleLocationProvider$3;-><init>(Lorg/telegram/messenger/GoogleLocationProvider;Lorg/telegram/messenger/ILocationServiceProvider$IAPIConnectionCallbacks;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v3, Lorg/telegram/messenger/d4;

    .line 103
    .line 104
    move-object/from16 v8, p3

    .line 105
    .line 106
    invoke-direct {v3, v8}, Lorg/telegram/messenger/d4;-><init>(Lorg/telegram/messenger/ILocationServiceProvider$IAPIOnConnectionFailedListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11}, Lz/i;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/4 v8, 0x1

    .line 117
    xor-int/2addr v3, v8

    .line 118
    const-string/jumbo v8, "must call addApi() to add at least one API"

    .line 119
    .line 120
    .line 121
    invoke-static {v8, v3}, Li6/l;->a(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    sget-object v3, Lj8/a;->a:Lj8/a;

    .line 125
    .line 126
    sget-object v8, Lj8/b;->b:Lcom/google/android/gms/common/api/e;

    .line 127
    .line 128
    invoke-virtual {v11, v8}, Lz/i;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    if-eqz v16, :cond_0

    .line 133
    .line 134
    invoke-virtual {v11, v8}, Lz/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lj8/a;

    .line 139
    .line 140
    :cond_0
    move-object v8, v3

    .line 141
    new-instance v3, Ll/t3;

    .line 142
    .line 143
    const/4 v14, 0x1

    .line 144
    invoke-direct/range {v3 .. v8}, Ll/t3;-><init>(Ljava/util/Set;Lz/d;Ljava/lang/String;Ljava/lang/String;Lj8/a;)V

    .line 145
    .line 146
    .line 147
    move-object v8, v4

    .line 148
    iget-object v4, v3, Ll/t3;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, Ljava/util/Map;

    .line 151
    .line 152
    new-instance v5, Lz/d;

    .line 153
    .line 154
    invoke-direct {v5, v10}, Lz/i;-><init>(I)V

    .line 155
    .line 156
    .line 157
    new-instance v6, Lz/d;

    .line 158
    .line 159
    invoke-direct {v6, v10}, Lz/i;-><init>(I)V

    .line 160
    .line 161
    .line 162
    new-instance v7, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11}, Lz/d;->keySet()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v17

    .line 171
    check-cast v17, Lz/b;

    .line 172
    .line 173
    invoke-virtual/range {v17 .. v17}, Lz/b;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v17

    .line 177
    const/4 v10, 0x0

    .line 178
    :goto_1
    move-object/from16 v18, v17

    .line 179
    .line 180
    check-cast v18, Lz/a;

    .line 181
    .line 182
    invoke-virtual/range {v18 .. v18}, Lz/a;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v19

    .line 186
    if-eqz v19, :cond_4

    .line 187
    .line 188
    invoke-virtual/range {v18 .. v18}, Lz/a;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v18

    .line 192
    move-object/from16 v14, v18

    .line 193
    .line 194
    check-cast v14, Lcom/google/android/gms/common/api/e;

    .line 195
    .line 196
    invoke-virtual {v11, v14}, Lz/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v18

    .line 200
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v20

    .line 204
    if-eqz v20, :cond_1

    .line 205
    .line 206
    const/16 p2, 0x1

    .line 207
    .line 208
    :goto_2
    move-object/from16 v20, v1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_1
    const/16 p2, 0x0

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :goto_3
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v5, v14, v1}, Lz/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-object v1, v6

    .line 222
    new-instance v6, Lcom/google/android/gms/common/api/internal/o1;

    .line 223
    .line 224
    move-object/from16 p3, v1

    .line 225
    .line 226
    move/from16 v1, p2

    .line 227
    .line 228
    invoke-direct {v6, v14, v1}, Lcom/google/android/gms/common/api/internal/o1;-><init>(Lcom/google/android/gms/common/api/e;Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    iget-object v1, v14, Lcom/google/android/gms/common/api/e;->a:Lb6/s;

    .line 235
    .line 236
    invoke-static {v1}, Li6/l;->h(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v21, v7

    .line 240
    .line 241
    move-object v7, v6

    .line 242
    move-object/from16 v22, v4

    .line 243
    .line 244
    move-object v4, v3

    .line 245
    move-object/from16 v3, v20

    .line 246
    .line 247
    move-object/from16 v20, v5

    .line 248
    .line 249
    move-object/from16 v5, v18

    .line 250
    .line 251
    move-object/from16 v18, v22

    .line 252
    .line 253
    move-object/from16 v22, v21

    .line 254
    .line 255
    move-object/from16 v21, v11

    .line 256
    .line 257
    move-object/from16 v11, p3

    .line 258
    .line 259
    invoke-virtual/range {v1 .. v7}, Lb6/s;->a(Landroid/content/Context;Landroid/os/Looper;Ll/t3;Ljava/lang/Object;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/l;)Lcom/google/android/gms/common/api/c;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v5, v14, Lcom/google/android/gms/common/api/e;->b:Lcom/google/android/gms/common/api/d;

    .line 264
    .line 265
    invoke-virtual {v11, v5, v1}, Lz/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    invoke-interface {v1}, Lcom/google/android/gms/common/api/c;->b()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_3

    .line 273
    .line 274
    if-nez v10, :cond_2

    .line 275
    .line 276
    move-object v1, v3

    .line 277
    move-object v3, v4

    .line 278
    move-object v6, v11

    .line 279
    move-object v10, v14

    .line 280
    :goto_4
    move-object/from16 v4, v18

    .line 281
    .line 282
    move-object/from16 v5, v20

    .line 283
    .line 284
    move-object/from16 v11, v21

    .line 285
    .line 286
    move-object/from16 v7, v22

    .line 287
    .line 288
    const/4 v14, 0x1

    .line 289
    goto :goto_1

    .line 290
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    iget-object v1, v14, Lcom/google/android/gms/common/api/e;->c:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v2, v10, Lcom/google/android/gms/common/api/e;->c:Ljava/lang/String;

    .line 295
    .line 296
    const-string v3, " cannot be used with "

    .line 297
    .line 298
    invoke-static {v1, v3, v2}, La2/b;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_3
    move-object v1, v3

    .line 307
    move-object v3, v4

    .line 308
    move-object v6, v11

    .line 309
    goto :goto_4

    .line 310
    :cond_4
    move-object v4, v3

    .line 311
    move-object/from16 v20, v5

    .line 312
    .line 313
    move-object v11, v6

    .line 314
    move-object/from16 v22, v7

    .line 315
    .line 316
    move-object v3, v1

    .line 317
    if-eqz v10, :cond_6

    .line 318
    .line 319
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    iget-object v5, v10, Lcom/google/android/gms/common/api/e;->c:Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v1, :cond_5

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 329
    .line 330
    const-string v1, "Must not set scopes in GoogleApiClient.Builder when using "

    .line 331
    .line 332
    const-string v2, ". Set account in GoogleSignInOptions.Builder instead."

    .line 333
    .line 334
    invoke-static {v1, v5, v2}, La2/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_6
    :goto_5
    invoke-virtual {v11}, Lz/d;->values()Ljava/util/Collection;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const/4 v14, 0x1

    .line 347
    invoke-static {v1, v14}, Lcom/google/android/gms/common/api/internal/i0;->f(Ljava/util/Collection;Z)I

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    new-instance v1, Lcom/google/android/gms/common/api/internal/i0;

    .line 352
    .line 353
    move-object v5, v4

    .line 354
    move-object v4, v3

    .line 355
    new-instance v3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 356
    .line 357
    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 358
    .line 359
    .line 360
    move-object v9, v11

    .line 361
    move-object v7, v12

    .line 362
    move-object v8, v13

    .line 363
    move-object/from16 v6, v20

    .line 364
    .line 365
    move-object/from16 v11, v22

    .line 366
    .line 367
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/common/api/internal/i0;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;Ll/t3;Lz/d;Ljava/util/ArrayList;Ljava/util/ArrayList;Lz/d;ILjava/util/ArrayList;)V

    .line 368
    .line 369
    .line 370
    sget-object v2, Lcom/google/android/gms/common/api/m;->a:Ljava/util/Set;

    .line 371
    .line 372
    monitor-enter v2

    .line 373
    :try_start_0
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    const/4 v2, 0x0

    .line 378
    invoke-direct {v0, v1, v2}, Lorg/telegram/messenger/GoogleLocationProvider$GoogleApiClientImpl;-><init>(Lcom/google/android/gms/common/api/m;Lorg/telegram/messenger/GoogleLocationProvider$1;)V

    .line 379
    .line 380
    .line 381
    return-object v0

    .line 382
    :catchall_0
    move-exception v0

    .line 383
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 384
    throw v0

    .line 385
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public removeLocationUpdates(Lorg/telegram/messenger/ILocationServiceProvider$ILocationListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/GoogleLocationProvider;->locationProviderClient:Lc8/a;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/messenger/GoogleLocationProvider$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lorg/telegram/messenger/GoogleLocationProvider$2;-><init>(Lorg/telegram/messenger/GoogleLocationProvider;Lorg/telegram/messenger/ILocationServiceProvider$ILocationListener;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lo7/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-class p1, Lc8/c;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v2, "Listener type must not be empty"

    .line 20
    .line 21
    invoke-static {p1, v2}, Li6/l;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/google/android/gms/common/api/internal/n;

    .line 25
    .line 26
    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/common/api/internal/n;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x972

    .line 30
    .line 31
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/common/api/j;->c(Lcom/google/android/gms/common/api/internal/n;I)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lo7/b;->a:Lo7/b;

    .line 36
    .line 37
    sget-object v1, Lo7/a;->b:Lo7/a;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public requestLocationUpdates(Lorg/telegram/messenger/ILocationServiceProvider$ILocationRequest;Lorg/telegram/messenger/ILocationServiceProvider$ILocationListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/GoogleLocationProvider;->locationProviderClient:Lc8/a;

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/messenger/GoogleLocationProvider$GoogleLocationRequest;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/messenger/GoogleLocationProvider$GoogleLocationRequest;->access$100(Lorg/telegram/messenger/GoogleLocationProvider$GoogleLocationRequest;)Lcom/google/android/gms/location/LocationRequest;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lorg/telegram/messenger/GoogleLocationProvider$1;

    .line 10
    .line 11
    invoke-direct {v1, p0, p2}, Lorg/telegram/messenger/GoogleLocationProvider$1;-><init>(Lorg/telegram/messenger/GoogleLocationProvider;Lorg/telegram/messenger/ILocationServiceProvider$ILocationListener;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast v0, Lo7/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v2, "invalid null looper"

    .line 30
    .line 31
    invoke-static {p2, v2}, Li6/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-class v2, Lc8/c;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p2, v1, v2}, Landroidx/biometric/a;->w(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/p;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v1, Lh4/w;

    .line 45
    .line 46
    invoke-direct {v1, v0, p2}, Lh4/w;-><init>(Lo7/c;Lcom/google/android/gms/common/api/internal/p;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lfa/e;

    .line 50
    .line 51
    const/16 v3, 0x12

    .line 52
    .line 53
    invoke-direct {v2, v1, p1, v3}, Lfa/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/google/android/gms/common/api/internal/r;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    iput-boolean v3, p1, Lcom/google/android/gms/common/api/internal/r;->b:Z

    .line 63
    .line 64
    iput-object v2, p1, Lcom/google/android/gms/common/api/internal/r;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v1, p1, Lcom/google/android/gms/common/api/internal/r;->d:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p2, p1, Lcom/google/android/gms/common/api/internal/r;->e:Ljava/lang/Object;

    .line 69
    .line 70
    const/16 p2, 0x984

    .line 71
    .line 72
    iput p2, p1, Lcom/google/android/gms/common/api/internal/r;->a:I

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/r;->a()Lcom/google/android/gms/common/api/internal/f1;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/j;->b(Lcom/google/android/gms/common/api/internal/f1;)Lcom/google/android/gms/tasks/Task;

    .line 79
    .line 80
    .line 81
    return-void
.end method
