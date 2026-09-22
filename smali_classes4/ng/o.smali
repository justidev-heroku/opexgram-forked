.class public final synthetic Lng/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stories/LivePlayer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/LivePlayer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lng/o;->a:I

    iput-object p1, p0, Lng/o;->b:Lorg/telegram/ui/Stories/LivePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lng/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lng/o;->b:Lorg/telegram/ui/Stories/LivePlayer;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/LivePlayer;->continueStreaming()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lng/o;->b:Lorg/telegram/ui/Stories/LivePlayer;

    invoke-static {v0}, Lorg/telegram/ui/Stories/LivePlayer;->x(Lorg/telegram/ui/Stories/LivePlayer;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lng/o;->b:Lorg/telegram/ui/Stories/LivePlayer;

    invoke-static {v0}, Lorg/telegram/ui/Stories/LivePlayer;->C(Lorg/telegram/ui/Stories/LivePlayer;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lng/o;->b:Lorg/telegram/ui/Stories/LivePlayer;

    invoke-static {v0}, Lorg/telegram/ui/Stories/LivePlayer;->d(Lorg/telegram/ui/Stories/LivePlayer;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lng/o;->b:Lorg/telegram/ui/Stories/LivePlayer;

    invoke-static {v0}, Lorg/telegram/ui/Stories/LivePlayer;->m(Lorg/telegram/ui/Stories/LivePlayer;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lng/o;->b:Lorg/telegram/ui/Stories/LivePlayer;

    invoke-static {v0}, Lorg/telegram/ui/Stories/LivePlayer;->u(Lorg/telegram/ui/Stories/LivePlayer;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lng/o;->b:Lorg/telegram/ui/Stories/LivePlayer;

    invoke-static {v0}, Lorg/telegram/ui/Stories/LivePlayer;->r(Lorg/telegram/ui/Stories/LivePlayer;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lng/o;->b:Lorg/telegram/ui/Stories/LivePlayer;

    invoke-static {v0}, Lorg/telegram/ui/Stories/LivePlayer;->A(Lorg/telegram/ui/Stories/LivePlayer;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lng/o;->b:Lorg/telegram/ui/Stories/LivePlayer;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/LivePlayer;->storyDeleted()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lng/o;->b:Lorg/telegram/ui/Stories/LivePlayer;

    invoke-static {v0}, Lorg/telegram/ui/Stories/LivePlayer;->H(Lorg/telegram/ui/Stories/LivePlayer;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lng/o;->b:Lorg/telegram/ui/Stories/LivePlayer;

    invoke-static {v0}, Lorg/telegram/ui/Stories/LivePlayer;->z(Lorg/telegram/ui/Stories/LivePlayer;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lng/o;->b:Lorg/telegram/ui/Stories/LivePlayer;

    invoke-static {v0}, Lorg/telegram/ui/Stories/LivePlayer;->c(Lorg/telegram/ui/Stories/LivePlayer;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lng/o;->b:Lorg/telegram/ui/Stories/LivePlayer;

    invoke-static {v0}, Lorg/telegram/ui/Stories/LivePlayer;->n(Lorg/telegram/ui/Stories/LivePlayer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
