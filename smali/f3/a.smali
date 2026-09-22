.class public final Lf3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/o;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lf3/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lx2/e0;

    const/4 v0, 0x2

    const-string v1, "image/jpeg"

    const v2, 0xffd8

    invoke-direct {p1, v2, v0, v1}, Lx2/e0;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lf3/a;->b:Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lf3/b;

    invoke-direct {p1}, Lf3/b;-><init>()V

    iput-object p1, p0, Lf3/a;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lw1/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf3/a;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lf3/a;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(JJ)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final b()Lx2/o;
    .locals 1

    .line 1
    iget v0, p0, Lf3/a;->a:I

    return-object p0
.end method

.method public final f(Lx2/p;)Z
    .locals 1

    .line 1
    iget v0, p0, Lf3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :pswitch_0
    iget-object v0, p0, Lf3/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx2/o;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lx2/o;->f(Lx2/p;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lx2/p;Lx2/s;)I
    .locals 1

    .line 1
    iget v0, p0, Lf3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const p2, 0x7fffffff

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Lx2/p;->skip(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, -0x1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    return p2

    .line 19
    :pswitch_0
    iget-object v0, p0, Lf3/a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lx2/o;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Lx2/o;->g(Lx2/p;Lx2/s;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(JJ)V
    .locals 1

    .line 1
    iget v0, p0, Lf3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lf3/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lx2/o;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Lx2/o;->h(JJ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Lf3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    sget-object v0, La9/j0;->b:La9/h0;

    .line 7
    .line 8
    sget-object v0, La9/c1;->e:La9/c1;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lx2/q;)V
    .locals 4

    .line 1
    iget v0, p0, Lf3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-interface {p1, v0, v1}, Lx2/q;->s(II)Lx2/i0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lx2/t;

    .line 13
    .line 14
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lx2/t;-><init>(J)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, Lx2/q;->q(Lx2/c0;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lx2/q;->m()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lf3/a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lw1/p;

    .line 31
    .line 32
    invoke-virtual {p1}, Lw1/p;->a()Lw1/o;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v2, "text/x-unknown"

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lw1/n0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v1, Lw1/o;->q:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p1, Lw1/p;->r:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p1, v1, Lw1/o;->j:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v0}, Lhb/a;->y(Lw1/o;Lx2/i0;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    iget-object v0, p0, Lf3/a;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lx2/o;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lx2/o;->m(Lx2/q;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 1

    .line 1
    iget v0, p0, Lf3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lf3/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lx2/o;

    .line 10
    .line 11
    invoke-interface {v0}, Lx2/o;->release()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
