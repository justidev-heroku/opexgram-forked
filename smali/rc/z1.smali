.class public final enum Lrc/z1;
.super Lrc/a2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "EndTagOpen"

    .line 2
    .line 3
    const/16 v1, 0x8

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
    sget-object v1, Lrc/a2;->a:Lrc/v;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lrc/k;->l(Lrc/a2;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "</"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lrc/k;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p1, Lrc/k;->c:Lrc/a2;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p2}, Lrc/a;->o()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Lrc/k;->d(Z)Lrc/j;

    .line 28
    .line 29
    .line 30
    sget-object p2, Lrc/a2;->n:Lrc/l;

    .line 31
    .line 32
    iput-object p2, p1, Lrc/k;->c:Lrc/a2;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/16 v0, 0x3e

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lrc/a;->m(C)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lrc/k;->m(Lrc/a2;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lrc/k;->a(Lrc/a2;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {p1, p0}, Lrc/k;->m(Lrc/a2;)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Lrc/a2;->Z:Lrc/v0;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lrc/k;->a(Lrc/a2;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
