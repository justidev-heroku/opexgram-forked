.class public final Lp2/v;
.super Lp2/s;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lw1/g1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp2/v;->f:I

    invoke-direct {p0, p1}, Lp2/s;-><init>(Lw1/g1;)V

    return-void
.end method


# virtual methods
.method public e(IIZ)I
    .locals 1

    .line 1
    iget v0, p0, Lp2/v;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lp2/s;->e(IIZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lp2/s;->e:Lw1/g1;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lw1/g1;->e(IIZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, -0x1

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p3}, Lw1/g1;->a(Z)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :cond_0
    return p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(ILw1/d1;Z)Lw1/d1;
    .locals 1

    .line 1
    iget v0, p0, Lp2/v;->f:I

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
    invoke-super {p0, p1, p2, p3}, Lp2/s;->f(ILw1/d1;Z)Lw1/d1;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p2, Lw1/d1;->f:Z

    .line 16
    .line 17
    return-object p2

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public k(IIZ)I
    .locals 1

    .line 1
    iget v0, p0, Lp2/v;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lp2/s;->k(IIZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lp2/s;->e:Lw1/g1;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lw1/g1;->k(IIZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, -0x1

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p3}, Lw1/g1;->c(Z)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :cond_0
    return p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(ILw1/f1;J)Lw1/f1;
    .locals 1

    .line 1
    iget v0, p0, Lp2/v;->f:I

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
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p2, Lw1/f1;->k:Z

    .line 16
    .line 17
    return-object p2

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
