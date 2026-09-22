.class public final synthetic Lh4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh4/b0;


# direct methods
.method public synthetic constructor <init>(Lh4/b0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh4/u;->a:I

    iput-object p1, p0, Lh4/u;->b:Lh4/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lh4/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh4/u;->b:Lh4/b0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lh4/b0;->t()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lh4/u;->b:Lh4/b0;

    .line 13
    .line 14
    invoke-static {v0}, Lh4/b0;->a(Lh4/b0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lh4/u;->b:Lh4/b0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object v0, p0, Lh4/u;->b:Lh4/b0;

    .line 25
    .line 26
    iget-object v1, v0, Lh4/b0;->u:Lh4/z;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lh4/b0;->t:Lh4/p1;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lh4/p1;->U(Lw1/v0;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
