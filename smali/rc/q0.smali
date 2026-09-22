.class public final enum Lrc/q0;
.super Lrc/a2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AttributeValue_singleQuoted"

    .line 2
    .line 3
    const/16 v1, 0x26

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
    sget-object v0, Lrc/a2;->y0:[C

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lrc/a;->g([C)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lrc/k;->i:Lrc/j;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lrc/j;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p1, Lrc/k;->i:Lrc/j;

    .line 21
    .line 22
    iput-boolean v2, v0, Lrc/j;->l:Z

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p2}, Lrc/a;->d()C

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_5

    .line 29
    .line 30
    const v0, 0xffff

    .line 31
    .line 32
    .line 33
    if-eq p2, v0, :cond_4

    .line 34
    .line 35
    const/16 v0, 0x27

    .line 36
    .line 37
    const/16 v1, 0x26

    .line 38
    .line 39
    if-eq p2, v1, :cond_2

    .line 40
    .line 41
    if-eq p2, v0, :cond_1

    .line 42
    .line 43
    iget-object p1, p1, Lrc/k;->i:Lrc/j;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lrc/j;->k(C)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    sget-object p2, Lrc/a2;->X:Lrc/t0;

    .line 50
    .line 51
    iput-object p2, p1, Lrc/k;->c:Lrc/a2;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2, v2}, Lrc/k;->c(Ljava/lang/Character;Z)[I

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    iget-object p1, p1, Lrc/k;->i:Lrc/j;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lrc/j;->m([I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object p1, p1, Lrc/k;->i:Lrc/j;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lrc/j;->k(C)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    invoke-virtual {p1, p0}, Lrc/k;->l(Lrc/a2;)V

    .line 77
    .line 78
    .line 79
    sget-object p2, Lrc/a2;->a:Lrc/v;

    .line 80
    .line 81
    iput-object p2, p1, Lrc/k;->c:Lrc/a2;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    invoke-virtual {p1, p0}, Lrc/k;->m(Lrc/a2;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Lrc/k;->i:Lrc/j;

    .line 88
    .line 89
    const p2, 0xfffd

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lrc/j;->k(C)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
