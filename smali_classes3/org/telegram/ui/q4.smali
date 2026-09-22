.class public final synthetic Lorg/telegram/ui/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/TwoStepVerificationActivity$TwoStepVerificationActivityDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ChannelMonetizationLayout;

.field public final synthetic c:Lorg/telegram/ui/TwoStepVerificationActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/ui/TwoStepVerificationActivity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/q4;->a:I

    iput-object p1, p0, Lorg/telegram/ui/q4;->b:Lorg/telegram/ui/ChannelMonetizationLayout;

    iput-object p2, p0, Lorg/telegram/ui/q4;->c:Lorg/telegram/ui/TwoStepVerificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final didEnterPassword(Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/q4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/q4;->b:Lorg/telegram/ui/ChannelMonetizationLayout;

    iget-object v1, p0, Lorg/telegram/ui/q4;->c:Lorg/telegram/ui/TwoStepVerificationActivity;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ChannelMonetizationLayout;->f(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/q4;->b:Lorg/telegram/ui/ChannelMonetizationLayout;

    iget-object v1, p0, Lorg/telegram/ui/q4;->c:Lorg/telegram/ui/TwoStepVerificationActivity;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ChannelMonetizationLayout;->C(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/q4;->b:Lorg/telegram/ui/ChannelMonetizationLayout;

    iget-object v1, p0, Lorg/telegram/ui/q4;->c:Lorg/telegram/ui/TwoStepVerificationActivity;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ChannelMonetizationLayout;->L(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
