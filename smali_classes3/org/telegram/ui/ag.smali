.class public final synthetic Lorg/telegram/ui/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/tgnet/TLObject;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lorg/telegram/tgnet/TLObject;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p6, p0, Lorg/telegram/ui/ag;->a:I

    iput-object p1, p0, Lorg/telegram/ui/ag;->e:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/ag;->d:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/ag;->b:Lorg/telegram/tgnet/TLObject;

    iput-object p4, p0, Lorg/telegram/ui/ag;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lorg/telegram/ui/ag;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/PaymentFormActivity;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x5

    iput v0, p0, Lorg/telegram/ui/ag;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lorg/telegram/ui/ag;->e:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/ag;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Lorg/telegram/ui/ag;->c:Z

    iput-object p2, p0, Lorg/telegram/ui/ag;->b:Lorg/telegram/tgnet/TLObject;

    iput-object p1, p0, Lorg/telegram/ui/ag;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;ZLjava/io/Serializable;Lorg/telegram/tgnet/TLObject;I)V
    .locals 0

    .line 3
    iput p6, p0, Lorg/telegram/ui/ag;->a:I

    iput-object p1, p0, Lorg/telegram/ui/ag;->e:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/ag;->b:Lorg/telegram/tgnet/TLObject;

    iput-boolean p3, p0, Lorg/telegram/ui/ag;->c:Z

    iput-object p4, p0, Lorg/telegram/ui/ag;->f:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/ui/ag;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/PaymentFormActivity;ZLjava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_account$updatePasswordSettings;)V
    .locals 1

    .line 4
    const/4 v0, 0x4

    iput v0, p0, Lorg/telegram/ui/ag;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ag;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lorg/telegram/ui/ag;->c:Z

    iput-object p3, p0, Lorg/telegram/ui/ag;->f:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/ag;->d:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/ui/ag;->b:Lorg/telegram/tgnet/TLObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/ag;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/ag;->e:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    iget-object v1, p0, Lorg/telegram/ui/ag;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/ag;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;

    iget-object v3, p0, Lorg/telegram/ui/ag;->b:Lorg/telegram/tgnet/TLObject;

    iget-boolean v4, p0, Lorg/telegram/ui/ag;->c:Z

    invoke-static {v0, v3, v4, v1, v2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->h(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Lorg/telegram/tgnet/TLObject;ZLjava/lang/String;Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/ag;->e:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PaymentFormActivity;

    iget-object v1, p0, Lorg/telegram/ui/ag;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/ag;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/ag;->b:Lorg/telegram/tgnet/TLObject;

    iget-boolean v4, p0, Lorg/telegram/ui/ag;->c:Z

    invoke-static {v2, v3, v1, v0, v4}, Lorg/telegram/ui/PaymentFormActivity;->j0(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/PaymentFormActivity;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/ag;->e:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PaymentFormActivity;

    iget-object v1, p0, Lorg/telegram/ui/ag;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/ag;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/ag;->b:Lorg/telegram/tgnet/TLObject;

    check-cast v3, Lorg/telegram/tgnet/tl/TL_account$updatePasswordSettings;

    iget-boolean v4, p0, Lorg/telegram/ui/ag;->c:Z

    invoke-static {v0, v4, v1, v2, v3}, Lorg/telegram/ui/PaymentFormActivity;->J(Lorg/telegram/ui/PaymentFormActivity;ZLjava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_account$updatePasswordSettings;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/ag;->e:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/ag;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/browser/Browser$Progress;

    iget-object v2, p0, Lorg/telegram/ui/ag;->f:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/Utilities$Callback2;

    iget-boolean v3, p0, Lorg/telegram/ui/ag;->c:Z

    iget-object v4, p0, Lorg/telegram/ui/ag;->b:Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, v1, v4, v2, v3}, Lorg/telegram/ui/ChatActivity;->L8(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback2;Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/ag;->e:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChannelMonetizationLayout;

    iget-object v1, p0, Lorg/telegram/ui/ag;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/ag;->f:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/TwoStepVerificationActivity;

    iget-boolean v3, p0, Lorg/telegram/ui/ag;->c:Z

    iget-object v4, p0, Lorg/telegram/ui/ag;->b:Lorg/telegram/tgnet/TLObject;

    invoke-static {v4, v1, v0, v2, v3}, Lorg/telegram/ui/ChannelMonetizationLayout;->J(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/ui/TwoStepVerificationActivity;Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/ag;->e:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LinkManager$1;

    iget-object v1, p0, Lorg/telegram/ui/ag;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    iget-object v2, p0, Lorg/telegram/ui/ag;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v3, p0, Lorg/telegram/ui/ag;->b:Lorg/telegram/tgnet/TLObject;

    iget-boolean v4, p0, Lorg/telegram/ui/ag;->c:Z

    invoke-static {v1, v3, v2, v0, v4}, Lorg/telegram/ui/LinkManager$1;->x(Ljava/util/HashSet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/LinkManager$1;Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/ag;->e:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/DialogsActivity$50;

    iget-object v1, p0, Lorg/telegram/ui/ag;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/ag;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-boolean v3, p0, Lorg/telegram/ui/ag;->c:Z

    iget-object v4, p0, Lorg/telegram/ui/ag;->b:Lorg/telegram/tgnet/TLObject;

    invoke-static {v2, v4, v1, v0, v3}, Lorg/telegram/ui/DialogsActivity$50;->b(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/DialogsActivity$50;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
