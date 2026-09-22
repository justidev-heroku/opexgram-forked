.class public final synthetic Lorg/telegram/ui/os;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/os;->a:I

    iput-object p1, p0, Lorg/telegram/ui/os;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/os;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/os;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/TopicsFragment;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    invoke-static {v0, p1}, Lorg/telegram/ui/TopicsFragment;->v(Lorg/telegram/ui/TopicsFragment;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/os;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/hk;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lorg/telegram/ui/LaunchActivity;->w1(Lorg/telegram/ui/hk;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/os;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChannelMonetizationLayout;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChannelMonetizationLayout;->o(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/os;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChannelBoostLayout;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChannelBoostLayout;->d(Lorg/telegram/ui/ChannelBoostLayout;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/os;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lorg/telegram/ui/QrActivity$5;->c(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Long;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/os;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PeerColorActivity$Page;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lorg/telegram/ui/PeerColorActivity$Page;->a(Lorg/telegram/ui/PeerColorActivity$Page;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
