.class public final enum Lrc/a0;
.super Lrc/a2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ScriptDataEscapedDashDash"

    .line 2
    .line 3
    const/16 v1, 0x17

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
    invoke-virtual {p2}, Lrc/a;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lrc/k;->l(Lrc/a2;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lrc/a2;->a:Lrc/v;

    .line 11
    .line 12
    iput-object p2, p1, Lrc/k;->c:Lrc/a2;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p2}, Lrc/a;->d()C

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    sget-object v0, Lrc/a2;->E:Lrc/y;

    .line 20
    .line 21
    if-eqz p2, :cond_4

    .line 22
    .line 23
    const/16 v1, 0x2d

    .line 24
    .line 25
    if-eq p2, v1, :cond_3

    .line 26
    .line 27
    const/16 v1, 0x3c

    .line 28
    .line 29
    if-eq p2, v1, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x3e

    .line 32
    .line 33
    if-eq p2, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lrc/k;->f(C)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p1, Lrc/k;->c:Lrc/a2;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1, p2}, Lrc/k;->f(C)V

    .line 42
    .line 43
    .line 44
    sget-object p2, Lrc/a2;->f:Lrc/w1;

    .line 45
    .line 46
    iput-object p2, p1, Lrc/k;->c:Lrc/a2;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    sget-object p2, Lrc/a2;->H:Lrc/b0;

    .line 50
    .line 51
    iput-object p2, p1, Lrc/k;->c:Lrc/a2;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-virtual {p1, p2}, Lrc/k;->f(C)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    invoke-virtual {p1, p0}, Lrc/k;->m(Lrc/a2;)V

    .line 59
    .line 60
    .line 61
    const p2, 0xfffd

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lrc/k;->f(C)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p1, Lrc/k;->c:Lrc/a2;

    .line 68
    .line 69
    return-void
.end method
