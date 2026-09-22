.class public final enum Lrc/u0;
.super Lrc/a2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "SelfClosingStartTag"

    .line 2
    .line 3
    const/16 v1, 0x29

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
    invoke-virtual {p2}, Lrc/a;->d()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3e

    .line 6
    .line 7
    sget-object v2, Lrc/a2;->a:Lrc/v;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const v1, 0xffff

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lrc/k;->m(Lrc/a2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lrc/a;->q()V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lrc/a2;->Q:Lrc/l0;

    .line 23
    .line 24
    iput-object p2, p1, Lrc/k;->c:Lrc/a2;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1, p0}, Lrc/k;->l(Lrc/a2;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p1, Lrc/k;->c:Lrc/a2;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p2, p1, Lrc/k;->i:Lrc/j;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p2, Lrc/j;->p:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Lrc/k;->k()V

    .line 39
    .line 40
    .line 41
    iput-object v2, p1, Lrc/k;->c:Lrc/a2;

    .line 42
    .line 43
    return-void
.end method
