.class public final synthetic Lorg/telegram/ui/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/BoostsActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/BoostsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/n0;->a:I

    iput-object p1, p0, Lorg/telegram/ui/n0;->b:Lorg/telegram/ui/BoostsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/n0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/n0;->b:Lorg/telegram/ui/BoostsActivity;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    invoke-static {v0, p1}, Lorg/telegram/ui/BoostsActivity;->p(Lorg/telegram/ui/BoostsActivity;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/n0;->b:Lorg/telegram/ui/BoostsActivity;

    check-cast p1, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;

    invoke-static {v0, p1}, Lorg/telegram/ui/BoostsActivity;->f(Lorg/telegram/ui/BoostsActivity;Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
