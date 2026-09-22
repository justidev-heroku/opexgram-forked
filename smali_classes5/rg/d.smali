.class public final synthetic Lrg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/bots/AffiliateProgramFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/bots/AffiliateProgramFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrg/d;->a:I

    iput-object p1, p0, Lrg/d;->b:Lorg/telegram/ui/bots/AffiliateProgramFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lrg/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrg/d;->b:Lorg/telegram/ui/bots/AffiliateProgramFragment;

    invoke-static {v0}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->l(Lorg/telegram/ui/bots/AffiliateProgramFragment;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrg/d;->b:Lorg/telegram/ui/bots/AffiliateProgramFragment;

    invoke-static {v0}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->e(Lorg/telegram/ui/bots/AffiliateProgramFragment;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lrg/d;->b:Lorg/telegram/ui/bots/AffiliateProgramFragment;

    invoke-static {v0}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->q(Lorg/telegram/ui/bots/AffiliateProgramFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
