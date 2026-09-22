.class public final Ls7/a9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk6/b;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Ls7/a9;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    new-instance p2, Li6/p;

    .line 17
    .line 18
    const-string/jumbo v0, "mlkit:natural_language"

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, v0}, Li6/p;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lk6/b;

    .line 25
    .line 26
    sget-object v1, Lk6/b;->k:Lcom/google/android/gms/common/api/e;

    .line 27
    .line 28
    sget-object v2, Lcom/google/android/gms/common/api/i;->c:Lcom/google/android/gms/common/api/i;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1, p2, v2}, Lcom/google/android/gms/common/api/j;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/i;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ls7/a9;->a:Lk6/b;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    const-wide/16 v0, -0x1

    .line 42
    .line 43
    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Ls7/a9;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    .line 48
    new-instance p2, Li6/p;

    .line 49
    .line 50
    const-string/jumbo v0, "mlkit:vision"

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, v0}, Li6/p;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lk6/b;

    .line 57
    .line 58
    sget-object v1, Lk6/b;->k:Lcom/google/android/gms/common/api/e;

    .line 59
    .line 60
    sget-object v2, Lcom/google/android/gms/common/api/i;->c:Lcom/google/android/gms/common/api/i;

    .line 61
    .line 62
    invoke-direct {v0, p1, v1, p2, v2}, Lcom/google/android/gms/common/api/j;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/i;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Ls7/a9;->a:Lk6/b;

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
    .line 73
    const-wide/16 v0, -0x1

    .line 74
    .line 75
    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Ls7/a9;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    .line 80
    new-instance p2, Li6/p;

    .line 81
    .line 82
    const-string/jumbo v0, "mlkit:vision"

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, v0}, Li6/p;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lk6/b;

    .line 89
    .line 90
    sget-object v1, Lk6/b;->k:Lcom/google/android/gms/common/api/e;

    .line 91
    .line 92
    sget-object v2, Lcom/google/android/gms/common/api/i;->c:Lcom/google/android/gms/common/api/i;

    .line 93
    .line 94
    invoke-direct {v0, p1, v1, p2, v2}, Lcom/google/android/gms/common/api/j;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/i;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Ls7/a9;->a:Lk6/b;

    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
