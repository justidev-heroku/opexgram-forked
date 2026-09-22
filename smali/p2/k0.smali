.class public final synthetic Lp2/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La9/l0;

.field public final synthetic c:Lp2/u;

.field public final synthetic d:Lp2/c0;


# direct methods
.method public synthetic constructor <init>(La9/l0;Lp2/u;Lp2/c0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp2/k0;->a:I

    iput-object p1, p0, Lp2/k0;->b:La9/l0;

    iput-object p2, p0, Lp2/k0;->c:Lp2/u;

    iput-object p3, p0, Lp2/k0;->d:Lp2/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lp2/k0;->a:I

    .line 2
    .line 3
    check-cast p1, Lp2/n0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp2/k0;->b:La9/l0;

    .line 9
    .line 10
    iget v1, v0, La9/l0;->b:I

    .line 11
    .line 12
    iget-object v0, v0, La9/l0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp2/g0;

    .line 15
    .line 16
    iget-object v2, p0, Lp2/k0;->c:Lp2/u;

    .line 17
    .line 18
    iget-object v3, p0, Lp2/k0;->d:Lp2/c0;

    .line 19
    .line 20
    invoke-interface {p1, v1, v0, v2, v3}, Lp2/n0;->k(ILp2/g0;Lp2/u;Lp2/c0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lp2/k0;->b:La9/l0;

    .line 25
    .line 26
    iget v1, v0, La9/l0;->b:I

    .line 27
    .line 28
    iget-object v0, v0, La9/l0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lp2/g0;

    .line 31
    .line 32
    iget-object v2, p0, Lp2/k0;->c:Lp2/u;

    .line 33
    .line 34
    iget-object v3, p0, Lp2/k0;->d:Lp2/c0;

    .line 35
    .line 36
    invoke-interface {p1, v1, v0, v2, v3}, Lp2/n0;->d(ILp2/g0;Lp2/u;Lp2/c0;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
