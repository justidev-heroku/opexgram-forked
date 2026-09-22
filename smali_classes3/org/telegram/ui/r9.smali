.class public final synthetic Lorg/telegram/ui/r9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lorg/telegram/ui/r9;->a:I

    iput-object p1, p0, Lorg/telegram/ui/r9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/r9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/r9;->d:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/r9;->e:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/ui/r9;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 13

    .line 1
    iget v0, p0, Lorg/telegram/ui/r9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/r9;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/SelectChatUserSheet;

    iget-object v0, p0, Lorg/telegram/ui/r9;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;

    iget-object v0, p0, Lorg/telegram/ui/r9;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/tgnet/TLRPC$User;

    iget-object v0, p0, Lorg/telegram/ui/r9;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/ui/TwoStepVerificationActivity;

    iget-object v0, p0, Lorg/telegram/ui/r9;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/SelectChatUserSheet;->D(Lorg/telegram/ui/SelectChatUserSheet;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    move-object v11, p1

    move-object v12, p2

    iget-object p1, p0, Lorg/telegram/ui/r9;->b:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lorg/telegram/ui/LoginActivity$LoginPayView;

    iget-object p1, p0, Lorg/telegram/ui/r9;->c:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;

    iget-object p1, p0, Lorg/telegram/ui/r9;->d:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lcom/android/billingclient/api/Purchase;

    iget-object p1, p0, Lorg/telegram/ui/r9;->e:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;

    iget-object p1, p0, Lorg/telegram/ui/r9;->f:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Ljava/lang/Runnable;

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/LoginActivity$LoginPayView;->f(Lorg/telegram/ui/LoginActivity$LoginPayView;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lcom/android/billingclient/api/Purchase;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    move-object v11, p1

    move-object v12, p2

    iget-object p1, p0, Lorg/telegram/ui/r9;->b:Ljava/lang/Object;

    check-cast p1, Lorg/telegram/ui/LaunchActivity;

    iget-object p2, p0, Lorg/telegram/ui/r9;->c:Ljava/lang/Object;

    check-cast p2, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v0, p0, Lorg/telegram/ui/r9;->d:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/ui/r9;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/os/Bundle;

    iget-object v0, p0, Lorg/telegram/ui/r9;->f:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lorg/telegram/tgnet/tl/TL_account$sendConfirmPhoneCode;

    move-object v8, v11

    move-object v9, v12

    move-object v12, p1

    move-object v11, p2

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/LaunchActivity;->P1(Landroid/os/Bundle;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_account$sendConfirmPhoneCode;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/LaunchActivity;)V

    return-void

    :pswitch_2
    move-object v11, p1

    move-object v12, p2

    iget-object p1, p0, Lorg/telegram/ui/r9;->b:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lorg/telegram/ui/ChatActivity;

    iget-object p1, p0, Lorg/telegram/ui/r9;->c:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lorg/telegram/tgnet/TLObject;

    iget-object p1, p0, Lorg/telegram/ui/r9;->d:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lorg/telegram/ui/e7;

    iget-object p1, p0, Lorg/telegram/ui/r9;->e:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    iget-object p1, p0, Lorg/telegram/ui/r9;->f:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Lorg/telegram/messenger/browser/Browser$Progress;

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/ChatActivity;->N2(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/e7;Ljava/lang/String;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_3
    move-object v11, p1

    move-object v12, p2

    iget-object p1, p0, Lorg/telegram/ui/r9;->b:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lorg/telegram/ui/ChatActivity;

    iget-object p1, p0, Lorg/telegram/ui/r9;->c:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lorg/telegram/messenger/browser/Browser$Progress;

    iget-object p1, p0, Lorg/telegram/ui/r9;->d:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object p1, p0, Lorg/telegram/ui/r9;->e:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    iget-object p1, p0, Lorg/telegram/ui/r9;->f:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Landroid/text/style/CharacterStyle;

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/ChatActivity;->z5(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/ui/Cells/ChatMessageCell;Ljava/lang/String;Landroid/text/style/CharacterStyle;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_4
    move-object v11, p1

    move-object v12, p2

    iget-object p1, p0, Lorg/telegram/ui/r9;->b:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, [Ljava/lang/String;

    iget-object p1, p0, Lorg/telegram/ui/r9;->c:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Landroid/widget/FrameLayout;

    iget-object p1, p0, Lorg/telegram/ui/r9;->d:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    iget-object p1, p0, Lorg/telegram/ui/r9;->e:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object p1, p0, Lorg/telegram/ui/r9;->f:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/CallLogActivity;->c([Ljava/lang/String;Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_5
    move-object v11, p1

    move-object v12, p2

    iget-object p1, p0, Lorg/telegram/ui/r9;->b:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Lorg/telegram/ui/PassportActivity$20$1;

    iget-object p1, p0, Lorg/telegram/ui/r9;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p1, p0, Lorg/telegram/ui/r9;->d:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object p1, p0, Lorg/telegram/ui/r9;->e:Ljava/lang/Object;

    check-cast p1, Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;

    iget-object p2, p0, Lorg/telegram/ui/r9;->f:Ljava/lang/Object;

    check-cast p2, Lorg/telegram/ui/PassportActivity$ErrorRunnable;

    move-object v7, v11

    move-object v8, v12

    move-object v12, p1

    move-object v11, p2

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/PassportActivity$20$1;->d(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/ui/PassportActivity$20$1;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;)V

    return-void

    :pswitch_6
    move-object v11, p1

    move-object v12, p2

    iget-object p1, p0, Lorg/telegram/ui/r9;->b:Ljava/lang/Object;

    check-cast p1, Lorg/telegram/ui/LoginActivity$PhoneView;

    iget-object p2, p0, Lorg/telegram/ui/r9;->c:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Landroid/os/Bundle;

    iget-object p2, p0, Lorg/telegram/ui/r9;->d:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Ljava/lang/String;

    iget-object p2, p0, Lorg/telegram/ui/r9;->e:Ljava/lang/Object;

    check-cast p2, Lorg/telegram/ui/LoginActivity$PhoneInputData;

    iget-object v0, p0, Lorg/telegram/ui/r9;->f:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lorg/telegram/tgnet/TLObject;

    move-object v9, v11

    move-object v10, v12

    move-object v12, p1

    move-object v11, p2

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/LoginActivity$PhoneView;->i(Landroid/os/Bundle;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/LoginActivity$PhoneInputData;Lorg/telegram/ui/LoginActivity$PhoneView;)V

    return-void

    :pswitch_7
    move-object v11, p1

    move-object v12, p2

    iget-object p1, p0, Lorg/telegram/ui/r9;->b:Ljava/lang/Object;

    check-cast p1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;

    iget-object p2, p0, Lorg/telegram/ui/r9;->c:Ljava/lang/Object;

    check-cast p2, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v0, p0, Lorg/telegram/ui/r9;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/HashSet;

    iget-object v0, p0, Lorg/telegram/ui/r9;->e:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallInviteMessage;

    iget-object v0, p0, Lorg/telegram/ui/r9;->f:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lorg/telegram/messenger/MessageObject;

    move-object v8, v11

    move-object v9, v12

    move-object v12, p1

    move-object v11, p2

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->x(Ljava/util/HashSet;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallInviteMessage;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
