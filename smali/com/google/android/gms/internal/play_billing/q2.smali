.class public final Lcom/google/android/gms/internal/play_billing/q2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/play_billing/q2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/i2;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/q2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/q2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/q2;->c:Lcom/google/android/gms/internal/play_billing/q2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/q2;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/play_billing/i2;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/i2;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/q2;->a:Lcom/google/android/gms/internal/play_billing/i2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/t2;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/a2;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/q2;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/play_billing/t2;

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/q2;->a:Lcom/google/android/gms/internal/play_billing/i2;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/play_billing/u2;->a:Lcom/google/android/gms/internal/play_billing/t1;

    .line 21
    .line 22
    const-class v2, Lcom/google/android/gms/internal/play_billing/v1;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/i2;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/google/android/gms/internal/play_billing/i2;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/i2;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/s2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, v1, Lcom/google/android/gms/internal/play_billing/s2;->d:I

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    and-int/2addr v2, v3

    .line 39
    if-ne v2, v3, :cond_0

    .line 40
    .line 41
    sget-object v2, Lcom/google/android/gms/internal/play_billing/u2;->a:Lcom/google/android/gms/internal/play_billing/t1;

    .line 42
    .line 43
    sget-object v3, Lcom/google/android/gms/internal/play_billing/p1;->a:Lcom/google/android/gms/internal/play_billing/t1;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/s2;->a:Lcom/google/android/gms/internal/play_billing/e1;

    .line 46
    .line 47
    new-instance v3, Lcom/google/android/gms/internal/play_billing/o2;

    .line 48
    .line 49
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/play_billing/o2;-><init>(Lcom/google/android/gms/internal/play_billing/t1;Lcom/google/android/gms/internal/play_billing/e1;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    sget v2, Lcom/google/android/gms/internal/play_billing/p2;->a:I

    .line 54
    .line 55
    sget v2, Lcom/google/android/gms/internal/play_billing/f2;->a:I

    .line 56
    .line 57
    sget-object v2, Lcom/google/android/gms/internal/play_billing/u2;->a:Lcom/google/android/gms/internal/play_billing/t1;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/s2;->a()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/lit8 v3, v3, -0x1

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    if-eq v3, v4, :cond_1

    .line 67
    .line 68
    sget-object v3, Lcom/google/android/gms/internal/play_billing/p1;->a:Lcom/google/android/gms/internal/play_billing/t1;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v3, 0x0

    .line 72
    :goto_0
    sget v4, Lcom/google/android/gms/internal/play_billing/k2;->a:I

    .line 73
    .line 74
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/play_billing/n2;->r(Lcom/google/android/gms/internal/play_billing/s2;Lcom/google/android/gms/internal/play_billing/t1;Lcom/google/android/gms/internal/play_billing/t1;)Lcom/google/android/gms/internal/play_billing/n2;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :goto_1
    invoke-virtual {v0, p1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/google/android/gms/internal/play_billing/t2;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_2
    return-object v3

    .line 88
    :cond_3
    return-object v1

    .line 89
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    const-string/jumbo v0, "messageType"

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method
