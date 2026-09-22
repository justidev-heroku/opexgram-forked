.class public final Lb3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/o;


# instance fields
.field public final synthetic a:I

.field public final b:Lx2/e0;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, Lb3/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lx2/e0;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const-string v1, "image/bmp"

    .line 13
    .line 14
    const/16 v2, 0x424d

    .line 15
    .line 16
    invoke-direct {p1, v2, v0, v1}, Lx2/e0;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lb3/a;->b:Lx2/e0;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lx2/e0;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const-string v1, "image/png"

    .line 29
    .line 30
    const v2, 0x8950

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v2, v0, v1}, Lx2/e0;-><init>(IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lb3/a;->b:Lx2/e0;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final b()Lx2/o;
    .locals 1

    .line 1
    iget v0, p0, Lb3/a;->a:I

    return-object p0
.end method

.method public final f(Lx2/p;)Z
    .locals 1

    .line 1
    iget v0, p0, Lb3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb3/a;->b:Lx2/e0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lx2/e0;->f(Lx2/p;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object v0, p0, Lb3/a;->b:Lx2/e0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lx2/e0;->f(Lx2/p;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lx2/p;Lx2/s;)I
    .locals 1

    .line 1
    iget v0, p0, Lb3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb3/a;->b:Lx2/e0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lx2/e0;->g(Lx2/p;Lx2/s;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object v0, p0, Lb3/a;->b:Lx2/e0;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lx2/e0;->g(Lx2/p;Lx2/s;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(JJ)V
    .locals 1

    .line 1
    iget v0, p0, Lb3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb3/a;->b:Lx2/e0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lx2/e0;->h(JJ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lb3/a;->b:Lx2/e0;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, Lx2/e0;->h(JJ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Lb3/a;->a:I

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
    .locals 1

    .line 1
    iget v0, p0, Lb3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb3/a;->b:Lx2/e0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lx2/e0;->m(Lx2/q;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lb3/a;->b:Lx2/e0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lx2/e0;->m(Lx2/q;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 1

    .line 1
    iget v0, p0, Lb3/a;->a:I

    return-void
.end method
