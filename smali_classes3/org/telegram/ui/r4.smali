.class public final synthetic Lorg/telegram/ui/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ChannelMonetizationLayout;

.field public final synthetic c:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic d:Lorg/telegram/ui/TwoStepVerificationActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/TwoStepVerificationActivity;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/ui/r4;->a:I

    iput-object p1, p0, Lorg/telegram/ui/r4;->b:Lorg/telegram/ui/ChannelMonetizationLayout;

    iput-object p2, p0, Lorg/telegram/ui/r4;->c:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p3, p0, Lorg/telegram/ui/r4;->d:Lorg/telegram/ui/TwoStepVerificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/r4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/r4;->c:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v1, p0, Lorg/telegram/ui/r4;->d:Lorg/telegram/ui/TwoStepVerificationActivity;

    iget-object v2, p0, Lorg/telegram/ui/r4;->b:Lorg/telegram/ui/ChannelMonetizationLayout;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/ChannelMonetizationLayout;->A(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/TwoStepVerificationActivity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/r4;->c:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v1, p0, Lorg/telegram/ui/r4;->d:Lorg/telegram/ui/TwoStepVerificationActivity;

    iget-object v2, p0, Lorg/telegram/ui/r4;->b:Lorg/telegram/ui/ChannelMonetizationLayout;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/ChannelMonetizationLayout;->k(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/TwoStepVerificationActivity;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/r4;->c:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v1, p0, Lorg/telegram/ui/r4;->d:Lorg/telegram/ui/TwoStepVerificationActivity;

    iget-object v2, p0, Lorg/telegram/ui/r4;->b:Lorg/telegram/ui/ChannelMonetizationLayout;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/ChannelMonetizationLayout;->u(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/TwoStepVerificationActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
