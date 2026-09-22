.class public final Ljd/l1;
.super Ljd/j1;
.source "SourceFile"


# instance fields
.field public final e:Ljd/s1;

.field public final f:Ljd/m1;

.field public final h:Ljd/p;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljd/s1;Ljd/m1;Ljd/p;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lld/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljd/l1;->e:Ljd/s1;

    .line 5
    .line 6
    iput-object p2, p0, Ljd/l1;->f:Ljd/m1;

    .line 7
    .line 8
    iput-object p3, p0, Ljd/l1;->h:Ljd/p;

    .line 9
    .line 10
    iput-object p4, p0, Ljd/l1;->l:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object p1, p0, Ljd/l1;->h:Ljd/p;

    .line 2
    .line 3
    invoke-static {p1}, Ljd/s1;->D(Lld/k;)Ljd/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ljd/l1;->e:Ljd/s1;

    .line 8
    .line 9
    iget-object v1, p0, Ljd/l1;->f:Ljd/m1;

    .line 10
    .line 11
    iget-object v2, p0, Ljd/l1;->l:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object v3, p1, Ljd/p;->e:Ljd/q;

    .line 16
    .line 17
    new-instance v4, Ljd/l1;

    .line 18
    .line 19
    invoke-direct {v4, v0, v1, p1, v2}, Ljd/l1;-><init>(Ljd/s1;Ljd/m1;Ljd/p;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-static {v3, v5, v4, v6}, Ljd/d0;->k(Ljd/e1;ZLjd/j1;I)Ljd/n0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Ljd/u1;->a:Ljd/u1;

    .line 29
    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {p1}, Ljd/s1;->D(Lld/k;)Ljd/p;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    :cond_2
    invoke-virtual {v0, v1, v2}, Ljd/s1;->o(Ljd/m1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Ljd/s1;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
