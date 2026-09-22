.class public final enum Lrc/v0;
.super Lrc/a2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "BogusComment"

    .line 2
    .line 3
    const/16 v1, 0x2a

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
    invoke-virtual {p2}, Lrc/a;->q()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrc/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lrc/e;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x3e

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lrc/a;->f(C)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v1, v0, Lrc/e;->c:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lrc/k;->g(La2/g;)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lrc/a2;->a:Lrc/v;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lrc/k;->a(Lrc/a2;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
