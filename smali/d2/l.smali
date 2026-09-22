.class public final Ld2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/u0;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld2/l;->d:Ljava/lang/Object;

    const-wide v0, -0xe24112e1b8d49f8L    # -2.9102642973259647E240

    .line 3
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld2/l;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv2/u;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld2/l;->c:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Ld2/l;->d:Ljava/lang/Object;

    .line 11
    sget-object p1, Lz1/w;->a:Lz1/w;

    iput-object p1, p0, Ld2/l;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld2/q0;Lz1/w;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ld2/l;->d:Ljava/lang/Object;

    .line 6
    new-instance p1, Ld2/u1;

    invoke-direct {p1, p2}, Ld2/u1;-><init>(Lz1/w;)V

    iput-object p1, p0, Ld2/l;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ld2/l;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ld2/p1;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ld2/p1;->k()Ld2/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Ld2/l;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ld2/u0;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Ld2/l;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Ld2/l;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p1, p0, Ld2/l;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ld2/u1;

    .line 22
    .line 23
    iget-object p1, p1, Ld2/u1;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lw1/r0;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ld2/u0;->d(Lw1/r0;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "Multiple renderer media clocks enabled."

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ld2/o;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    const/16 v2, 0x3e8

    .line 42
    .line 43
    invoke-direct {v0, v1, p1, v2}, Ld2/o;-><init>(ILjava/lang/Exception;I)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ld2/l;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v1, Lsb/t;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p1, v2}, Lsb/t;-><init>(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public d(Lw1/r0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/l;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld2/u0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ld2/u0;->d(Lw1/r0;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ld2/l;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ld2/u0;

    .line 13
    .line 14
    invoke-interface {p1}, Ld2/u0;->g()Lw1/r0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Ld2/l;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ld2/u1;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ld2/u1;->d(Lw1/r0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public g()Lw1/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/l;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld2/u0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ld2/u0;->g()Lw1/r0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Ld2/l;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ld2/u1;

    .line 15
    .line 16
    iget-object v0, v0, Ld2/u1;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lw1/r0;

    .line 19
    .line 20
    return-object v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld2/l;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ld2/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ld2/u1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ld2/u1;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v0, p0, Ld2/l;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ld2/u0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ld2/u0;->h()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld2/l;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ld2/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ld2/u1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Ld2/l;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ld2/u0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ld2/u0;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method
