.class public final Lorg/telegram/messenger/GoogleLocationProvider$GoogleLocationRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/ILocationServiceProvider$ILocationRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/GoogleLocationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GoogleLocationRequest"
.end annotation


# instance fields
.field private request:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/location/LocationRequest;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/telegram/messenger/GoogleLocationProvider$GoogleLocationRequest;->request:Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/location/LocationRequest;Lorg/telegram/messenger/GoogleLocationProvider$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/GoogleLocationProvider$GoogleLocationRequest;-><init>(Lcom/google/android/gms/location/LocationRequest;)V

    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/messenger/GoogleLocationProvider$GoogleLocationRequest;)Lcom/google/android/gms/location/LocationRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/GoogleLocationProvider$GoogleLocationRequest;->request:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public setFastestInterval(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/GoogleLocationProvider$GoogleLocationRequest;->request:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    cmp-long v5, p1, v1

    .line 11
    .line 12
    if-ltz v5, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-array v4, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v2, v4, v3

    .line 24
    .line 25
    const-string v2, "illegal fastest interval: %d"

    .line 26
    .line 27
    invoke-static {v1, v2, v4}, Li6/l;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-wide p1, v0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 31
    .line 32
    return-void
.end method

.method public setInterval(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/GoogleLocationProvider$GoogleLocationRequest;->request:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v3, p1, v1

    .line 9
    .line 10
    if-ltz v3, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    const-string v2, "intervalMillis must be greater than or equal to 0"

    .line 16
    .line 17
    invoke-static {v2, v1}, Li6/l;->a(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-wide v1, v0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 21
    .line 22
    iget-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 23
    .line 24
    const-wide/16 v5, 0x6

    .line 25
    .line 26
    div-long v7, v3, v5

    .line 27
    .line 28
    cmp-long v9, v1, v7

    .line 29
    .line 30
    if-nez v9, :cond_1

    .line 31
    .line 32
    div-long v1, p1, v5

    .line 33
    .line 34
    iput-wide v1, v0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 35
    .line 36
    :cond_1
    iget-wide v1, v0, Lcom/google/android/gms/location/LocationRequest;->n:J

    .line 37
    .line 38
    cmp-long v5, v1, v3

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    iput-wide p1, v0, Lcom/google/android/gms/location/LocationRequest;->n:J

    .line 43
    .line 44
    :cond_2
    iput-wide p1, v0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 45
    .line 46
    return-void
.end method

.method public setPriority(I)V
    .locals 7

    .line 1
    const/16 v0, 0x66

    .line 2
    .line 3
    const/16 v1, 0x68

    .line 4
    .line 5
    const/16 v2, 0x69

    .line 6
    .line 7
    const/16 v3, 0x64

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq p1, v4, :cond_2

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    if-eq p1, v5, :cond_1

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    if-eq p1, v5, :cond_0

    .line 17
    .line 18
    const/16 p1, 0x64

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p1, 0x69

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 p1, 0x68

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/16 p1, 0x66

    .line 28
    .line 29
    :goto_0
    iget-object v5, p0, Lorg/telegram/messenger/GoogleLocationProvider$GoogleLocationRequest;->request:Lcom/google/android/gms/location/LocationRequest;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-eq p1, v3, :cond_4

    .line 36
    .line 37
    if-eq p1, v0, :cond_4

    .line 38
    .line 39
    if-eq p1, v1, :cond_4

    .line 40
    .line 41
    if-ne p1, v2, :cond_3

    .line 42
    .line 43
    :goto_1
    const/4 v0, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v2, p1

    .line 46
    const/4 v0, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    move v2, p1

    .line 49
    goto :goto_1

    .line 50
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-array v2, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v1, v2, v6

    .line 57
    .line 58
    const-string/jumbo v1, "priority %d must be a Priority.PRIORITY_* constant"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Li6/l;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput p1, v5, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 65
    .line 66
    return-void
.end method
