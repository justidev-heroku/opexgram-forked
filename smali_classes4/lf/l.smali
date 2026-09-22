.class public final synthetic Llf/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/BillingController$ProductDetailsResponseListenerLegacy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

.field public final synthetic c:Lorg/telegram/tgnet/ConnectionsManager;

.field public final synthetic d:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic e:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic f:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic h:Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;Lorg/telegram/tgnet/ConnectionsManager;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BaseFragment;I)V
    .locals 0

    .line 1
    iput p7, p0, Llf/l;->a:I

    iput-object p1, p0, Llf/l;->h:Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;

    iput-object p2, p0, Llf/l;->b:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    iput-object p3, p0, Llf/l;->c:Lorg/telegram/tgnet/ConnectionsManager;

    iput-object p4, p0, Llf/l;->d:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p5, p0, Llf/l;->e:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p6, p0, Llf/l;->f:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProductDetailsResponse(Lx4/f;Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Llf/l;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Llf/l;->h:Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;

    move-object v2, v1

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiveaway;

    iget-object v6, v0, Llf/l;->e:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v7, v0, Llf/l;->f:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v3, v0, Llf/l;->b:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    iget-object v4, v0, Llf/l;->c:Lorg/telegram/tgnet/ConnectionsManager;

    iget-object v5, v0, Llf/l;->d:Lorg/telegram/messenger/Utilities$Callback;

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-static/range {v2 .. v9}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->L(Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiveaway;Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;Lorg/telegram/tgnet/ConnectionsManager;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BaseFragment;Lx4/f;Ljava/util/List;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Llf/l;->h:Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;

    move-object v8, v1

    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiftCode;

    iget-object v12, v0, Llf/l;->e:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v13, v0, Llf/l;->f:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v9, v0, Llf/l;->b:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    iget-object v10, v0, Llf/l;->c:Lorg/telegram/tgnet/ConnectionsManager;

    iget-object v11, v0, Llf/l;->d:Lorg/telegram/messenger/Utilities$Callback;

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    invoke-static/range {v8 .. v15}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->v(Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiftCode;Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;Lorg/telegram/tgnet/ConnectionsManager;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BaseFragment;Lx4/f;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
