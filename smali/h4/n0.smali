.class public final synthetic Lh4/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/i1;
.implements Lh4/j1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh4/l1;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lh4/l1;II)V
    .locals 0

    .line 1
    iput p3, p0, Lh4/n0;->a:I

    iput-object p1, p0, Lh4/n0;->b:Lh4/l1;

    iput p2, p0, Lh4/n0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh4/p1;Lh4/r;Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Lh4/n0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh4/n0;->b:Lh4/l1;

    .line 7
    .line 8
    iget v1, p0, Lh4/n0;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, p2, p1, v1}, Lh4/l1;->K0(Lh4/r;Lh4/p1;I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1, p2, p3}, Lh4/p1;->d0(ILjava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lh4/n0;->b:Lh4/l1;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, p0, Lh4/n0;->c:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v1, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p2, p1, v2}, Lh4/l1;->K0(Lh4/r;Lh4/p1;I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Lw1/h0;

    .line 42
    .line 43
    invoke-virtual {p1, p3, p2}, Lh4/p1;->q0(Lw1/h0;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0, p2, p1, v2}, Lh4/l1;->K0(Lh4/r;Lh4/p1;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v2, v3

    .line 52
    invoke-virtual {v0, p2, p1, v2}, Lh4/l1;->K0(Lh4/r;Lh4/p1;I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1, v1, p2, p3}, Lh4/p1;->N(IILjava/util/List;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :pswitch_1
    iget-object v0, p0, Lh4/n0;->b:Lh4/l1;

    .line 61
    .line 62
    iget v1, p0, Lh4/n0;->c:I

    .line 63
    .line 64
    invoke-virtual {v0, p2, p1, v1}, Lh4/l1;->K0(Lh4/r;Lh4/p1;I)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p1, p2, p3}, Lh4/p1;->d0(ILjava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lh4/p1;Lh4/r;)V
    .locals 2

    .line 1
    iget v0, p0, Lh4/n0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh4/n0;->b:Lh4/l1;

    .line 7
    .line 8
    iget v1, p0, Lh4/n0;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, p2, p1, v1}, Lh4/l1;->K0(Lh4/r;Lh4/p1;I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1, p2}, Lh4/p1;->P(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lh4/n0;->b:Lh4/l1;

    .line 19
    .line 20
    iget v1, p0, Lh4/n0;->c:I

    .line 21
    .line 22
    invoke-virtual {v0, p2, p1, v1}, Lh4/l1;->K0(Lh4/r;Lh4/p1;I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p2}, Lh4/p1;->Z(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
