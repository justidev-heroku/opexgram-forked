.class public final Lg5/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg5/i;

.field public final b:Ljava/lang/String;

.field public final c:Ld5/b;

.field public final d:Ld5/d;

.field public final e:Lg5/s;


# direct methods
.method public constructor <init>(Lg5/i;Ljava/lang/String;Ld5/b;Ld5/d;Lg5/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg5/r;->a:Lg5/i;

    .line 5
    .line 6
    iput-object p2, p0, Lg5/r;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lg5/r;->c:Ld5/b;

    .line 9
    .line 10
    iput-object p4, p0, Lg5/r;->d:Ld5/d;

    .line 11
    .line 12
    iput-object p5, p0, Lg5/r;->e:Lg5/s;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ld5/a;)V
    .locals 7

    .line 1
    new-instance v0, Le2/e;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le2/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lg5/r;->e:Lg5/s;

    .line 9
    .line 10
    iget-object v2, v1, Lg5/s;->c:Ll5/b;

    .line 11
    .line 12
    iget-object v3, p1, Ld5/a;->c:Ld5/c;

    .line 13
    .line 14
    invoke-static {}, Lg5/i;->a()Landroidx/biometric/f;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v5, p0, Lg5/r;->a:Lg5/i;

    .line 19
    .line 20
    iget-object v6, v5, Lg5/i;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v4, v6}, Landroidx/biometric/f;->D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, v4, Landroidx/biometric/f;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, v5, Lg5/i;->b:[B

    .line 28
    .line 29
    iput-object v3, v4, Landroidx/biometric/f;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/biometric/f;->g()Lg5/i;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Lcom/google/firebase/messaging/k;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v5, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v5, v4, Lcom/google/firebase/messaging/k;->f:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v5, v1, Lg5/s;->a:Lp5/a;

    .line 48
    .line 49
    invoke-interface {v5}, Lp5/a;->h()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iput-object v5, v4, Lcom/google/firebase/messaging/k;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, v1, Lg5/s;->b:Lp5/a;

    .line 60
    .line 61
    invoke-interface {v1}, Lp5/a;->h()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v4, Lcom/google/firebase/messaging/k;->e:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v1, p0, Lg5/r;->b:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v1, v4, Lcom/google/firebase/messaging/k;->a:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v1, Lg5/l;

    .line 76
    .line 77
    iget-object v5, p1, Ld5/a;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v6, p0, Lg5/r;->d:Ld5/d;

    .line 80
    .line 81
    invoke-interface {v6, v5}, Ld5/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, [B

    .line 86
    .line 87
    iget-object v6, p0, Lg5/r;->c:Ld5/b;

    .line 88
    .line 89
    invoke-direct {v1, v6, v5}, Lg5/l;-><init>(Ld5/b;[B)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v4, Lcom/google/firebase/messaging/k;->c:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object p1, p1, Ld5/a;->a:Ljava/lang/Integer;

    .line 95
    .line 96
    iput-object p1, v4, Lcom/google/firebase/messaging/k;->b:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/google/firebase/messaging/k;->d()Lg5/h;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast v2, Ll5/a;

    .line 103
    .line 104
    iget-object v1, v2, Ll5/a;->b:Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    new-instance v4, Laf/f;

    .line 107
    .line 108
    invoke-direct {v4, v2, v3, v0, p1}, Laf/f;-><init>(Ll5/a;Lg5/i;Le2/e;Lg5/h;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
