.class public final enum Lrc/g1;
.super Lrc/a2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "DoctypeName"

    .line 2
    .line 3
    const/16 v1, 0x34

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
    invoke-virtual {p2}, Lrc/a;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lrc/a;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, v0, Lrc/f;->c:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p2}, Lrc/a;->d()C

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_4

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    if-eq p2, v1, :cond_3

    .line 28
    .line 29
    const/16 v1, 0x3e

    .line 30
    .line 31
    sget-object v2, Lrc/a2;->a:Lrc/v;

    .line 32
    .line 33
    if-eq p2, v1, :cond_2

    .line 34
    .line 35
    const v1, 0xffff

    .line 36
    .line 37
    .line 38
    if-eq p2, v1, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x9

    .line 41
    .line 42
    if-eq p2, v1, :cond_3

    .line 43
    .line 44
    const/16 v1, 0xa

    .line 45
    .line 46
    if-eq p2, v1, :cond_3

    .line 47
    .line 48
    const/16 v1, 0xc

    .line 49
    .line 50
    if-eq p2, v1, :cond_3

    .line 51
    .line 52
    const/16 v1, 0xd

    .line 53
    .line 54
    if-eq p2, v1, :cond_3

    .line 55
    .line 56
    iget-object p1, v0, Lrc/f;->c:Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual {p1, p0}, Lrc/k;->l(Lrc/a2;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lrc/k;->j()V

    .line 69
    .line 70
    .line 71
    iput-object v2, p1, Lrc/k;->c:Lrc/a2;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-virtual {p1}, Lrc/k;->j()V

    .line 75
    .line 76
    .line 77
    iput-object v2, p1, Lrc/k;->c:Lrc/a2;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    sget-object p2, Lrc/a2;->k0:Lrc/h1;

    .line 81
    .line 82
    iput-object p2, p1, Lrc/k;->c:Lrc/a2;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    invoke-virtual {p1, p0}, Lrc/k;->m(Lrc/a2;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v0, Lrc/f;->c:Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const p2, 0xfffd

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    return-void
.end method
