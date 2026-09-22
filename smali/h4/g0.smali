.class public final synthetic Lh4/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh4/l0;

.field public final synthetic c:Lh4/p1;


# direct methods
.method public synthetic constructor <init>(Lh4/l0;Lh4/p1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh4/g0;->a:I

    iput-object p1, p0, Lh4/g0;->b:Lh4/l0;

    iput-object p2, p0, Lh4/g0;->c:Lh4/p1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lh4/g0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh4/g0;->b:Lh4/l0;

    .line 7
    .line 8
    iget-object v1, v0, Lh4/l0;->k:Li4/y;

    .line 9
    .line 10
    iget-object v2, p0, Lh4/g0;->c:Lh4/p1;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lh4/l0;->G(Lh4/p1;)Li4/h0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Li4/y;->v(Li4/h0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lh4/g0;->b:Lh4/l0;

    .line 21
    .line 22
    iget-object v1, v0, Lh4/l0;->k:Li4/y;

    .line 23
    .line 24
    iget-object v2, p0, Lh4/g0;->c:Lh4/p1;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lh4/l0;->G(Lh4/p1;)Li4/h0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Li4/y;->v(Li4/h0;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lh4/l0;->i:Lh4/j0;

    .line 34
    .line 35
    invoke-virtual {v2}, Lh4/p1;->q()Lw1/t0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v3, 0x11

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lw1/t0;->a(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Lh4/p1;->w0()Lw1/g1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v1, Lw1/g1;->a:Lw1/c1;

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Lh4/j0;->s(Lw1/g1;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
