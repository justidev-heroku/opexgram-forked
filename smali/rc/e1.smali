.class public final enum Lrc/e1;
.super Lrc/a2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "Doctype"

    .line 2
    .line 3
    const/16 v1, 0x32

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
    sget-object v2, Lrc/a2;->i0:Lrc/f1;

    .line 10
    .line 11
    if-eq p2, v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-eq p2, v1, :cond_2

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    if-eq p2, v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    if-eq p2, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    if-eq p2, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x3e

    .line 30
    .line 31
    if-eq p2, v1, :cond_1

    .line 32
    .line 33
    const v1, 0xffff

    .line 34
    .line 35
    .line 36
    if-eq p2, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lrc/k;->m(Lrc/a2;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p1, Lrc/k;->c:Lrc/a2;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p1, p0}, Lrc/k;->l(Lrc/a2;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1, p0}, Lrc/k;->m(Lrc/a2;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lrc/f;->h()La2/g;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lrc/k;->j()V

    .line 57
    .line 58
    .line 59
    sget-object p2, Lrc/a2;->a:Lrc/v;

    .line 60
    .line 61
    iput-object p2, p1, Lrc/k;->c:Lrc/a2;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iput-object v2, p1, Lrc/k;->c:Lrc/a2;

    .line 65
    .line 66
    return-void
.end method
