.class public final synthetic Llf/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic c:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic d:Lorg/telegram/tgnet/TLObject;

.field public final synthetic e:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f:Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftCode;

.field public final synthetic h:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic l:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftCode;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback;I)V
    .locals 0

    .line 1
    iput p8, p0, Llf/o;->a:I

    iput-object p1, p0, Llf/o;->b:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p2, p0, Llf/o;->c:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p3, p0, Llf/o;->d:Lorg/telegram/tgnet/TLObject;

    iput-object p4, p0, Llf/o;->e:Lorg/telegram/messenger/MessagesController;

    iput-object p5, p0, Llf/o;->f:Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftCode;

    iput-object p6, p0, Llf/o;->h:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p7, p0, Llf/o;->l:Lorg/telegram/messenger/Utilities$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Llf/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, Llf/o;->h:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v5, p0, Llf/o;->l:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v1, p0, Llf/o;->c:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v2, p0, Llf/o;->e:Lorg/telegram/messenger/MessagesController;

    iget-object v3, p0, Llf/o;->f:Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftCode;

    iget-object v6, p0, Llf/o;->d:Lorg/telegram/tgnet/TLObject;

    iget-object v7, p0, Llf/o;->b:Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->A(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftCode;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v11, p0, Llf/o;->h:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v12, p0, Llf/o;->l:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v8, p0, Llf/o;->c:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v9, p0, Llf/o;->e:Lorg/telegram/messenger/MessagesController;

    iget-object v10, p0, Llf/o;->f:Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftCode;

    iget-object v13, p0, Llf/o;->d:Lorg/telegram/tgnet/TLObject;

    iget-object v14, p0, Llf/o;->b:Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->B(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftCode;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
