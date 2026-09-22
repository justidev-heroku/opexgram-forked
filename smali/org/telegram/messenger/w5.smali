.class public final synthetic Lorg/telegram/messenger/w5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/io/File;Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;[ZLjava/lang/String;Lorg/telegram/messenger/Utilities$Callback;[Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/messenger/w5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/messenger/w5;->c:I

    iput-object p2, p0, Lorg/telegram/messenger/w5;->f:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/w5;->d:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/messenger/w5;->b:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/messenger/w5;->h:Ljava/lang/Object;

    iput-object p6, p0, Lorg/telegram/messenger/w5;->e:Ljava/lang/Object;

    iput-object p7, p0, Lorg/telegram/messenger/w5;->n:Ljava/lang/Object;

    iput-object p8, p0, Lorg/telegram/messenger/w5;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumSubscription;Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;Lx4/e;ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lorg/telegram/messenger/w5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/w5;->f:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/w5;->d:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/w5;->e:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/messenger/w5;->b:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/messenger/w5;->h:Ljava/lang/Object;

    iput p6, p0, Lorg/telegram/messenger/w5;->c:I

    iput-object p7, p0, Lorg/telegram/messenger/w5;->l:Ljava/lang/Object;

    iput-object p8, p0, Lorg/telegram/messenger/w5;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ExternalActionActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/tl/TL_account$authorizationForm;Lorg/telegram/tgnet/tl/TL_account$getAuthorizationForm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/messenger/w5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/w5;->f:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/w5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/w5;->h:Ljava/lang/Object;

    iput p4, p0, Lorg/telegram/messenger/w5;->c:I

    iput-object p5, p0, Lorg/telegram/messenger/w5;->l:Ljava/lang/Object;

    iput-object p6, p0, Lorg/telegram/messenger/w5;->n:Ljava/lang/Object;

    iput-object p7, p0, Lorg/telegram/messenger/w5;->d:Ljava/lang/Object;

    iput-object p8, p0, Lorg/telegram/messenger/w5;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lorg/telegram/messenger/w5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/w5;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Lorg/telegram/messenger/w5;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v0, p0, Lorg/telegram/messenger/w5;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumSubscription;

    iget-object v0, p0, Lorg/telegram/messenger/w5;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    iget-object v0, p0, Lorg/telegram/messenger/w5;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lx4/e;

    iget-object v0, p0, Lorg/telegram/messenger/w5;->l:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v0, p0, Lorg/telegram/messenger/w5;->n:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;

    iget v6, p0, Lorg/telegram/messenger/w5;->c:I

    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/PremiumPreviewFragment;->A(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumSubscription;Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;Lx4/e;ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/w5;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/ExternalActionActivity;

    iget-object v0, p0, Lorg/telegram/messenger/w5;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v0, p0, Lorg/telegram/messenger/w5;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Lorg/telegram/messenger/w5;->l:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    iget-object v0, p0, Lorg/telegram/messenger/w5;->n:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/tgnet/tl/TL_account$getAuthorizationForm;

    iget-object v0, p0, Lorg/telegram/messenger/w5;->d:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/messenger/w5;->e:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    iget v4, p0, Lorg/telegram/messenger/w5;->c:I

    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/ExternalActionActivity;->i(Lorg/telegram/ui/ExternalActionActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/tl/TL_account$authorizationForm;Lorg/telegram/tgnet/tl/TL_account$getAuthorizationForm;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/w5;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/File;

    iget-object v0, p0, Lorg/telegram/messenger/w5;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/messenger/w5;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v0, p0, Lorg/telegram/messenger/w5;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, [Z

    iget-object v0, p0, Lorg/telegram/messenger/w5;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/messenger/w5;->n:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lorg/telegram/messenger/Utilities$Callback;

    iget-object v0, p0, Lorg/telegram/messenger/w5;->l:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, [Z

    iget v1, p0, Lorg/telegram/messenger/w5;->c:I

    invoke-static/range {v1 .. v8}, Lorg/telegram/messenger/MediaController;->P(ILjava/io/File;Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;[ZLjava/lang/String;Lorg/telegram/messenger/Utilities$Callback;[Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
