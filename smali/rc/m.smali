.class public final enum Lrc/m;
.super Lrc/a2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "RcdataLessthanSign"

    .line 2
    .line 3
    const/16 v1, 0xa

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
    .locals 4

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lrc/a;->m(C)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lrc/k;->e()V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lrc/a2;->r:Lrc/n;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lrc/k;->a(Lrc/a2;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p2}, Lrc/a;->o()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p1, Lrc/k;->o:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "</"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lrc/k;->o:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, v2}, Lrc/a;->p(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, -0x1

    .line 59
    if-gt v2, v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lrc/a;->p(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-le v0, v3, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, v0}, Lrc/k;->d(Z)Lrc/j;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, p1, Lrc/k;->o:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v2, v0, Lrc/j;->c:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-string v1, ""

    .line 85
    .line 86
    :goto_0
    iput-object v1, v0, Lrc/j;->d:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, p1, Lrc/k;->i:Lrc/j;

    .line 89
    .line 90
    invoke-virtual {p1}, Lrc/k;->k()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lrc/a;->q()V

    .line 94
    .line 95
    .line 96
    sget-object p2, Lrc/a2;->a:Lrc/v;

    .line 97
    .line 98
    iput-object p2, p1, Lrc/k;->c:Lrc/a2;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    :goto_1
    const-string p2, "<"

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lrc/k;->h(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object p2, Lrc/a2;->c:Lrc/r0;

    .line 107
    .line 108
    iput-object p2, p1, Lrc/k;->c:Lrc/a2;

    .line 109
    .line 110
    return-void
.end method
