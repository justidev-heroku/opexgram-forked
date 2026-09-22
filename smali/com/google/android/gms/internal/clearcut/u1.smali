.class public final Lcom/google/android/gms/internal/clearcut/u1;
.super Lcom/google/android/gms/internal/clearcut/z;


# static fields
.field private static volatile zzbg:Lcom/google/android/gms/internal/clearcut/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/u0;"
        }
    .end annotation
.end field

.field private static final zzbiv:Lcom/google/android/gms/internal/clearcut/u1;


# instance fields
.field private zzbb:I

.field private zzbis:Ljava/lang/String;

.field private zzbit:J

.field private zzbiu:J

.field private zzya:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/u1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/u1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/u1;->zzbiv:Lcom/google/android/gms/internal/clearcut/u1;

    const-class v1, Lcom/google/android/gms/internal/clearcut/u1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/clearcut/z;->c(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/z;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/z;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/u1;->zzbis:Ljava/lang/String;

    return-void
.end method

.method public static f(Lcom/google/android/gms/internal/clearcut/u1;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/u1;->zzbb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/clearcut/u1;->zzbb:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/clearcut/u1;->zzbit:J

    .line 8
    .line 9
    return-void
.end method

.method public static g(Lcom/google/android/gms/internal/clearcut/u1;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/u1;->zzbb:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/clearcut/u1;->zzbb:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/u1;->zzbis:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static h(Lcom/google/android/gms/internal/clearcut/u1;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/u1;->zzbb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/clearcut/u1;->zzbb:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/clearcut/u1;->zzbiu:J

    .line 8
    .line 9
    return-void
.end method

.method public static m()Lcom/google/android/gms/internal/clearcut/t1;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/u1;->zzbiv:Lcom/google/android/gms/internal/clearcut/u1;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/u1;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/x;

    check-cast v0, Lcom/google/android/gms/internal/clearcut/t1;

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/w1;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr p1, v1

    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/clearcut/u1;->zzbg:Lcom/google/android/gms/internal/clearcut/u0;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class v0, Lcom/google/android/gms/internal/clearcut/u1;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/clearcut/u1;->zzbg:Lcom/google/android/gms/internal/clearcut/u0;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/clearcut/y;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object p1, Lcom/google/android/gms/internal/clearcut/u1;->zzbg:Lcom/google/android/gms/internal/clearcut/u0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0

    .line 45
    return-object p1

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_1
    return-object p1

    .line 49
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/clearcut/u1;->zzbiv:Lcom/google/android/gms/internal/clearcut/u1;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_4
    const/4 p1, 0x5

    .line 53
    new-array p1, p1, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string/jumbo v0, "zzbb"

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    aput-object v0, p1, v2

    .line 60
    .line 61
    const-string/jumbo v0, "zzya"

    .line 62
    .line 63
    .line 64
    aput-object v0, p1, v1

    .line 65
    .line 66
    const-string/jumbo v0, "zzbis"

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    aput-object v0, p1, v1

    .line 71
    .line 72
    const-string/jumbo v0, "zzbit"

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    aput-object v0, p1, v1

    .line 77
    .line 78
    const-string/jumbo v0, "zzbiu"

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    aput-object v0, p1, v1

    .line 83
    .line 84
    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0005\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0008\u0001\u0003\u0002\u0002\u0004\u0002\u0003"

    .line 85
    .line 86
    sget-object v1, Lcom/google/android/gms/internal/clearcut/u1;->zzbiv:Lcom/google/android/gms/internal/clearcut/u1;

    .line 87
    .line 88
    new-instance v2, Lcom/google/android/gms/internal/clearcut/y0;

    .line 89
    .line 90
    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/clearcut/y0;-><init>(Lcom/google/android/gms/internal/clearcut/z;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/clearcut/t1;

    .line 95
    .line 96
    sget-object v0, Lcom/google/android/gms/internal/clearcut/u1;->zzbiv:Lcom/google/android/gms/internal/clearcut/u1;

    .line 97
    .line 98
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/clearcut/x;-><init>(Lcom/google/android/gms/internal/clearcut/z;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/clearcut/u1;

    .line 103
    .line 104
    invoke-direct {p1}, Lcom/google/android/gms/internal/clearcut/u1;-><init>()V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/u1;->zzya:I

    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/u1;->zzbb:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/u1;->zzbis:Ljava/lang/String;

    return-object v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/u1;->zzbit:J

    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/u1;->zzbiu:J

    return-wide v0
.end method
