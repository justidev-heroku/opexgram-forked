.class public final Ld2/n1;
.super Lp2/s;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw1/g1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld2/n1;->f:I

    .line 3
    invoke-direct {p0, p1}, Lp2/s;-><init>(Lw1/g1;)V

    .line 4
    new-instance p1, Lw1/f1;

    invoke-direct {p1}, Lw1/f1;-><init>()V

    iput-object p1, p0, Ld2/n1;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw1/g1;Lw1/h0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld2/n1;->f:I

    .line 1
    invoke-direct {p0, p1}, Lp2/s;-><init>(Lw1/g1;)V

    .line 2
    iput-object p2, p0, Ld2/n1;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f(ILw1/d1;Z)Lw1/d1;
    .locals 11

    .line 1
    iget v0, p0, Ld2/n1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lp2/s;->f(ILw1/d1;Z)Lw1/d1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lp2/s;->e:Lw1/g1;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lw1/g1;->f(ILw1/d1;Z)Lw1/d1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget p1, v1, Lw1/d1;->c:I

    .line 18
    .line 19
    iget-object p3, p0, Ld2/n1;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p3, Lw1/f1;

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-virtual {v0, p1, p3, v2, v3}, Lw1/g1;->m(ILw1/f1;J)Lw1/f1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lw1/f1;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object v2, p2, Lw1/d1;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, p2, Lw1/d1;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget v4, p2, Lw1/d1;->c:I

    .line 40
    .line 41
    iget-wide v5, p2, Lw1/d1;->d:J

    .line 42
    .line 43
    iget-wide v7, p2, Lw1/d1;->e:J

    .line 44
    .line 45
    sget-object v9, Lw1/b;->c:Lw1/b;

    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    invoke-virtual/range {v1 .. v10}, Lw1/d1;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLw1/b;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, v1, Lw1/d1;->f:Z

    .line 54
    .line 55
    :goto_0
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(ILw1/f1;J)Lw1/f1;
    .locals 1

    .line 1
    iget v0, p0, Ld2/n1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lp2/s;->m(ILw1/f1;J)Lw1/f1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Lp2/s;->m(ILw1/f1;J)Lw1/f1;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ld2/n1;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lw1/h0;

    .line 17
    .line 18
    iput-object p1, p2, Lw1/f1;->c:Lw1/h0;

    .line 19
    .line 20
    iget-object p1, p1, Lw1/h0;->b:Lw1/c0;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
