.class public final enum Lrc/d1;
.super Lrc/a2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "CommentEndBang"

    .line 2
    .line 3
    const/16 v1, 0x31

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
    .locals 5

    .line 1
    iget-object v0, p1, Lrc/k;->n:Lrc/e;

    .line 2
    .line 3
    invoke-virtual {p2}, Lrc/a;->d()C

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    sget-object v1, Lrc/a2;->d0:Lrc/z0;

    .line 8
    .line 9
    const-string v2, "--!"

    .line 10
    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    const/16 v3, 0x2d

    .line 14
    .line 15
    if-eq p2, v3, :cond_2

    .line 16
    .line 17
    const/16 v3, 0x3e

    .line 18
    .line 19
    sget-object v4, Lrc/a2;->a:Lrc/v;

    .line 20
    .line 21
    if-eq p2, v3, :cond_1

    .line 22
    .line 23
    const v3, 0xffff

    .line 24
    .line 25
    .line 26
    if-eq p2, v3, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lrc/e;->c:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iput-object v1, p1, Lrc/k;->c:Lrc/a2;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p1, p0}, Lrc/k;->l(Lrc/a2;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lrc/k;->i()V

    .line 43
    .line 44
    .line 45
    iput-object v4, p1, Lrc/k;->c:Lrc/a2;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p1}, Lrc/k;->i()V

    .line 49
    .line 50
    .line 51
    iput-object v4, p1, Lrc/k;->c:Lrc/a2;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object p2, v0, Lrc/e;->c:Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    sget-object p2, Lrc/a2;->e0:Lrc/a1;

    .line 60
    .line 61
    iput-object p2, p1, Lrc/k;->c:Lrc/a2;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {p1, p0}, Lrc/k;->m(Lrc/a2;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, v0, Lrc/e;->c:Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const v0, 0xfffd

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iput-object v1, p1, Lrc/k;->c:Lrc/a2;

    .line 79
    .line 80
    return-void
.end method
