.class public final enum Lrc/f0;
.super Lrc/a2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ScriptDataDoubleEscaped"

    .line 2
    .line 3
    const/16 v1, 0x1c

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
    .locals 2

    .line 1
    invoke-virtual {p2}, Lrc/a;->i()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/16 v1, 0x2d

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/16 v1, 0x3c

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const v1, 0xffff

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    new-array v0, v0, [C

    .line 22
    .line 23
    fill-array-data v0, :array_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lrc/a;->g([C)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lrc/k;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1, p0}, Lrc/k;->l(Lrc/a2;)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Lrc/a2;->a:Lrc/v;

    .line 38
    .line 39
    iput-object p2, p1, Lrc/k;->c:Lrc/a2;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p1, v0}, Lrc/k;->f(C)V

    .line 43
    .line 44
    .line 45
    sget-object p2, Lrc/a2;->O:Lrc/j0;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lrc/k;->a(Lrc/a2;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p1, v0}, Lrc/k;->f(C)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Lrc/a2;->M:Lrc/h0;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lrc/k;->a(Lrc/a2;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-virtual {p1, p0}, Lrc/k;->m(Lrc/a2;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lrc/a;->a()V

    .line 64
    .line 65
    .line 66
    const p2, 0xfffd

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lrc/k;->f(C)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :array_0
    .array-data 2
        0x2ds
        0x3cs
        0x0s
    .end array-data
.end method
