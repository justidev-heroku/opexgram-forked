.class public final enum Lrc/p1;
.super Lrc/a2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AfterDoctypeSystemKeyword"

    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lrc/k;Lrc/a;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lrc/k;->m:Lrc/f;

    .line 2
    .line 3
    invoke-virtual {p2}, Lrc/a;->d()C

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    if-eq p2, v1, :cond_4

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    if-eq p2, v1, :cond_4

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    if-eq p2, v1, :cond_4

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    if-eq p2, v1, :cond_4

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    if-eq p2, v1, :cond_4

    .line 26
    .line 27
    const/16 v1, 0x22

    .line 28
    .line 29
    if-eq p2, v1, :cond_3

    .line 30
    .line 31
    const/16 v1, 0x27

    .line 32
    .line 33
    if-eq p2, v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x3e

    .line 36
    .line 37
    sget-object v2, Lrc/a2;->a:Lrc/v;

    .line 38
    .line 39
    if-eq p2, v1, :cond_1

    .line 40
    .line 41
    const v1, 0xffff

    .line 42
    .line 43
    .line 44
    if-eq p2, v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lrc/k;->m(Lrc/a2;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lrc/k;->j()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-virtual {p1, p0}, Lrc/k;->l(Lrc/a2;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lrc/k;->j()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p1, Lrc/k;->c:Lrc/a2;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-virtual {p1, p0}, Lrc/k;->m(Lrc/a2;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lrc/k;->j()V

    .line 75
    .line 76
    .line 77
    iput-object v2, p1, Lrc/k;->c:Lrc/a2;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    invoke-virtual {p1, p0}, Lrc/k;->m(Lrc/a2;)V

    .line 81
    .line 82
    .line 83
    sget-object p2, Lrc/a2;->u0:Lrc/s1;

    .line 84
    .line 85
    iput-object p2, p1, Lrc/k;->c:Lrc/a2;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-virtual {p1, p0}, Lrc/k;->m(Lrc/a2;)V

    .line 89
    .line 90
    .line 91
    sget-object p2, Lrc/a2;->t0:Lrc/r1;

    .line 92
    .line 93
    iput-object p2, p1, Lrc/k;->c:Lrc/a2;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    sget-object p2, Lrc/a2;->s0:Lrc/q1;

    .line 97
    .line 98
    iput-object p2, p1, Lrc/k;->c:Lrc/a2;

    .line 99
    .line 100
    return-void
.end method
