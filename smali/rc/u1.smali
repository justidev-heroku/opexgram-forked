.class public final enum Lrc/u1;
.super Lrc/a2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "BogusDoctype"

    .line 2
    .line 3
    const/16 v1, 0x41

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
    invoke-virtual {p2}, Lrc/a;->d()C

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/16 v0, 0x3e

    .line 6
    .line 7
    sget-object v1, Lrc/a2;->a:Lrc/v;

    .line 8
    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    const v0, 0xffff

    .line 12
    .line 13
    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lrc/k;->j()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p1, Lrc/k;->c:Lrc/a2;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, Lrc/k;->j()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p1, Lrc/k;->c:Lrc/a2;

    .line 27
    .line 28
    return-void
.end method
