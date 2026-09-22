.class public final enum Lrc/h1;
.super Lrc/a2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AfterDoctypeName"

    .line 2
    .line 3
    const/16 v1, 0x35

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
    invoke-virtual {p2}, Lrc/a;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lrc/a2;->a:Lrc/v;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lrc/k;->l(Lrc/a2;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lrc/k;->j()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p1, Lrc/k;->c:Lrc/a2;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v1, 0x5

    .line 24
    new-array v1, v1, [C

    .line 25
    .line 26
    fill-array-data v1, :array_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lrc/a;->n([C)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Lrc/a;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/16 v1, 0x3e

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Lrc/a;->m(C)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lrc/k;->j()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lrc/k;->a(Lrc/a2;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const-string v1, "PUBLIC"

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Lrc/a;->l(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object p2, Lrc/a2;->l0:Lrc/i1;

    .line 66
    .line 67
    iput-object p2, p1, Lrc/k;->c:Lrc/a2;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    const-string v1, "SYSTEM"

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Lrc/a;->l(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object p2, Lrc/a2;->r0:Lrc/p1;

    .line 82
    .line 83
    iput-object p2, p1, Lrc/k;->c:Lrc/a2;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    invoke-virtual {p1, p0}, Lrc/k;->m(Lrc/a2;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object p2, Lrc/a2;->w0:Lrc/u1;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lrc/k;->a(Lrc/a2;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
    .end array-data
.end method
