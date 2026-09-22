.class public final synthetic Llf/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic c:Lorg/telegram/messenger/MessagesController;

.field public final synthetic d:Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftCode;

.field public final synthetic e:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftCode;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback;I)V
    .locals 0

    .line 1
    iput p6, p0, Llf/m;->a:I

    iput-object p1, p0, Llf/m;->b:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p2, p0, Llf/m;->c:Lorg/telegram/messenger/MessagesController;

    iput-object p3, p0, Llf/m;->d:Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftCode;

    iput-object p4, p0, Llf/m;->e:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p5, p0, Llf/m;->f:Lorg/telegram/messenger/Utilities$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 13

    .line 1
    iget v0, p0, Llf/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, Llf/m;->e:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v5, p0, Llf/m;->f:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v1, p0, Llf/m;->b:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v2, p0, Llf/m;->c:Lorg/telegram/messenger/MessagesController;

    iget-object v3, p0, Llf/m;->d:Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftCode;

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->c(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftCode;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    move-object v6, p1

    move-object v7, p2

    iget-object v9, p0, Llf/m;->e:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v10, p0, Llf/m;->f:Lorg/telegram/messenger/Utilities$Callback;

    move-object v11, v6

    iget-object v6, p0, Llf/m;->b:Lorg/telegram/messenger/Utilities$Callback;

    move-object v12, v7

    iget-object v7, p0, Llf/m;->c:Lorg/telegram/messenger/MessagesController;

    iget-object v8, p0, Llf/m;->d:Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftCode;

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->b(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftCode;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
