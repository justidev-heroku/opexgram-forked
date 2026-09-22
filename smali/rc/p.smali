.class public final enum Lrc/p;
.super Lrc/a2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "RawtextLessthanSign"

    .line 2
    .line 3
    const/16 v1, 0xd

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
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lrc/a;->m(C)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lrc/k;->e()V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lrc/a2;->v:Lrc/q;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lrc/k;->a(Lrc/a2;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/16 p2, 0x3c

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lrc/k;->f(C)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lrc/a2;->e:Lrc/n1;

    .line 24
    .line 25
    iput-object p2, p1, Lrc/k;->c:Lrc/a2;

    .line 26
    .line 27
    return-void
.end method
