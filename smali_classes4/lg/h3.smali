.class public final synthetic Llg/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lorg/telegram/tgnet/TLObject;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p10, p0, Llg/h3;->a:I

    iput-object p1, p0, Llg/h3;->c:Ljava/lang/Object;

    iput-object p2, p0, Llg/h3;->d:Ljava/lang/Object;

    iput-object p3, p0, Llg/h3;->e:Ljava/lang/Object;

    iput-object p4, p0, Llg/h3;->f:Ljava/lang/Object;

    iput p5, p0, Llg/h3;->b:I

    iput-object p6, p0, Llg/h3;->h:Ljava/lang/Object;

    iput-object p7, p0, Llg/h3;->l:Ljava/lang/Object;

    iput-object p8, p0, Llg/h3;->n:Ljava/lang/Object;

    iput-object p9, p0, Llg/h3;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Cells/EditTextCell;[II[Ljava/lang/String;[Ljava/lang/String;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/Cells/TextInfoPrivacyCell;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[I)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Llg/h3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/h3;->c:Ljava/lang/Object;

    iput-object p2, p0, Llg/h3;->d:Ljava/lang/Object;

    iput p3, p0, Llg/h3;->b:I

    iput-object p4, p0, Llg/h3;->e:Ljava/lang/Object;

    iput-object p5, p0, Llg/h3;->f:Ljava/lang/Object;

    iput-object p6, p0, Llg/h3;->h:Ljava/lang/Object;

    iput-object p7, p0, Llg/h3;->l:Ljava/lang/Object;

    iput-object p8, p0, Llg/h3;->n:Ljava/lang/Object;

    iput-object p9, p0, Llg/h3;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p10, p0, Llg/h3;->a:I

    iput-object p1, p0, Llg/h3;->c:Ljava/lang/Object;

    iput-object p2, p0, Llg/h3;->d:Ljava/lang/Object;

    iput-object p3, p0, Llg/h3;->e:Ljava/lang/Object;

    iput p4, p0, Llg/h3;->b:I

    iput-object p5, p0, Llg/h3;->f:Ljava/lang/Object;

    iput-object p6, p0, Llg/h3;->h:Ljava/lang/Object;

    iput-object p7, p0, Llg/h3;->l:Ljava/lang/Object;

    iput-object p8, p0, Llg/h3;->n:Ljava/lang/Object;

    iput-object p9, p0, Llg/h3;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarsController;[ZLorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;[ZILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Llg/h3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/h3;->c:Ljava/lang/Object;

    iput-object p2, p0, Llg/h3;->d:Ljava/lang/Object;

    iput-object p3, p0, Llg/h3;->f:Ljava/lang/Object;

    iput-object p4, p0, Llg/h3;->h:Ljava/lang/Object;

    iput-object p5, p0, Llg/h3;->l:Ljava/lang/Object;

    iput-object p6, p0, Llg/h3;->e:Ljava/lang/Object;

    iput p7, p0, Llg/h3;->b:I

    iput-object p8, p0, Llg/h3;->n:Ljava/lang/Object;

    iput-object p9, p0, Llg/h3;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Llg/h3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llg/h3;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lorg/telegram/ui/LoginActivity$LoginPayView;

    iget-object v0, p0, Llg/h3;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Llg/h3;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v0, p0, Llg/h3;->f:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lx4/h;

    iget-object v0, p0, Llg/h3;->h:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lx4/k;

    iget-object v0, p0, Llg/h3;->l:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;

    iget-object v0, p0, Llg/h3;->n:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Llg/h3;->p:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;

    iget v1, p0, Llg/h3;->b:I

    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/LoginActivity$LoginPayView;->u(ILjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;Lorg/telegram/ui/LoginActivity$LoginPayView;Lx4/h;Lx4/k;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llg/h3;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/LaunchActivity;

    iget-object v0, p0, Llg/h3;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Llg/h3;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [I

    iget-object v0, p0, Llg/h3;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/Runnable;

    iget-object v0, p0, Llg/h3;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/Integer;

    iget-object v0, p0, Llg/h3;->l:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/Integer;

    iget-object v0, p0, Llg/h3;->n:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/Long;

    iget-object v0, p0, Llg/h3;->p:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/Integer;

    iget v4, p0, Llg/h3;->b:I

    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/LaunchActivity;->w0(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/tgnet/TLObject;[IILjava/lang/Runnable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Llg/h3;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/LaunchActivity;

    iget-object v0, p0, Llg/h3;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/Runnable;

    iget-object v0, p0, Llg/h3;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Llg/h3;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    iget-object v0, p0, Llg/h3;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/tgnet/tl/TL_account$getAuthorizationForm;

    iget-object v0, p0, Llg/h3;->l:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, Llg/h3;->n:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    iget-object v0, p0, Llg/h3;->p:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    iget v4, p0, Llg/h3;->b:I

    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/LaunchActivity;->W1(Lorg/telegram/ui/LaunchActivity;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/tl/TL_account$authorizationForm;Lorg/telegram/tgnet/tl/TL_account$getAuthorizationForm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Llg/h3;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Cells/EditTextCell;

    iget-object v0, p0, Llg/h3;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, [I

    iget-object v0, p0, Llg/h3;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, [Ljava/lang/String;

    iget-object v0, p0, Llg/h3;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, [Ljava/lang/String;

    iget-object v0, p0, Llg/h3;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v0, p0, Llg/h3;->l:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object v0, p0, Llg/h3;->n:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v0, p0, Llg/h3;->p:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, [I

    iget v3, p0, Llg/h3;->b:I

    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/Components/CreateBotAlert;->j(Lorg/telegram/ui/Cells/EditTextCell;[II[Ljava/lang/String;[Ljava/lang/String;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/Cells/TextInfoPrivacyCell;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Llg/h3;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/MessagesController;

    iget-object v0, p0, Llg/h3;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

    iget-object v0, p0, Llg/h3;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    iget-object v0, p0, Llg/h3;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

    iget-object v0, p0, Llg/h3;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/ArrayList;

    iget-object v0, p0, Llg/h3;->l:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/util/ArrayList;

    iget-object v0, p0, Llg/h3;->n:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/util/ArrayList;

    iget-object v0, p0, Llg/h3;->p:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/Runnable;

    iget v5, p0, Llg/h3;->b:I

    invoke-static/range {v1 .. v9}, Lorg/telegram/messenger/MessagesController;->N2(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$messages_Dialogs;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$messages_Dialogs;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Llg/h3;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Stars/StarsController;

    iget-object v0, p0, Llg/h3;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, [Z

    iget-object v0, p0, Llg/h3;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    iget-object v0, p0, Llg/h3;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/TLRPC$InputInvoice;

    iget-object v0, p0, Llg/h3;->l:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;

    iget-object v0, p0, Llg/h3;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, [Z

    iget-object v0, p0, Llg/h3;->n:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lorg/telegram/messenger/Utilities$Callback;

    iget-object v0, p0, Llg/h3;->p:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lorg/telegram/messenger/Utilities$Callback;

    iget v7, p0, Llg/h3;->b:I

    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/Stars/StarsController;->G(Lorg/telegram/ui/Stars/StarsController;[ZLorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;[ZILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)V

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
