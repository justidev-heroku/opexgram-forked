.class public final enum Lrc/t;
.super Lrc/a2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ScriptDataEndTagOpen"

    .line 2
    .line 3
    const/16 v1, 0x11

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
    .locals 0

    .line 1
    invoke-virtual {p2}, Lrc/a;->o()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Lrc/k;->d(Z)Lrc/j;

    .line 9
    .line 10
    .line 11
    sget-object p2, Lrc/a2;->B:Lrc/u;

    .line 12
    .line 13
    iput-object p2, p1, Lrc/k;->c:Lrc/a2;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p2, "</"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lrc/k;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lrc/a2;->f:Lrc/w1;

    .line 22
    .line 23
    iput-object p2, p1, Lrc/k;->c:Lrc/a2;

    .line 24
    .line 25
    return-void
.end method
