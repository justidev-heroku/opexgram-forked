.class public final synthetic Laf/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Business/ChatbotsActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Business/ChatbotsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Laf/n0;->a:I

    iput-object p1, p0, Laf/n0;->b:Lorg/telegram/ui/Business/ChatbotsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Laf/n0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laf/n0;->b:Lorg/telegram/ui/Business/ChatbotsActivity;

    invoke-static {v0}, Lorg/telegram/ui/Business/ChatbotsActivity;->j(Lorg/telegram/ui/Business/ChatbotsActivity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Laf/n0;->b:Lorg/telegram/ui/Business/ChatbotsActivity;

    invoke-static {v0}, Lorg/telegram/ui/Business/ChatbotsActivity;->v(Lorg/telegram/ui/Business/ChatbotsActivity;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Laf/n0;->b:Lorg/telegram/ui/Business/ChatbotsActivity;

    invoke-static {v0}, Lorg/telegram/ui/Business/ChatbotsActivity;->n(Lorg/telegram/ui/Business/ChatbotsActivity;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Laf/n0;->b:Lorg/telegram/ui/Business/ChatbotsActivity;

    invoke-static {v0}, Lorg/telegram/ui/Business/ChatbotsActivity;->d(Lorg/telegram/ui/Business/ChatbotsActivity;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Laf/n0;->b:Lorg/telegram/ui/Business/ChatbotsActivity;

    invoke-static {v0}, Lorg/telegram/ui/Business/ChatbotsActivity;->e(Lorg/telegram/ui/Business/ChatbotsActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
