.class public final synthetic Llf/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lx4/f;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/Utilities$Callback;Ljava/util/List;Lx4/f;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;I)V
    .locals 0

    .line 1
    iput p7, p0, Llf/s;->a:I

    iput-object p1, p0, Llf/s;->b:Ljava/lang/Object;

    iput-object p2, p0, Llf/s;->c:Ljava/util/List;

    iput-object p3, p0, Llf/s;->d:Lx4/f;

    iput-object p4, p0, Llf/s;->e:Ljava/lang/Object;

    iput-object p5, p0, Llf/s;->f:Ljava/lang/Object;

    iput-object p6, p0, Llf/s;->g:Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx4/k;Lx4/f;Lorg/telegram/messenger/Utilities$Callback2;Landroid/app/Activity;Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;Ljava/util/List;I)V
    .locals 0

    .line 2
    iput p7, p0, Llf/s;->a:I

    iput-object p1, p0, Llf/s;->b:Ljava/lang/Object;

    iput-object p2, p0, Llf/s;->d:Lx4/f;

    iput-object p3, p0, Llf/s;->e:Ljava/lang/Object;

    iput-object p4, p0, Llf/s;->f:Ljava/lang/Object;

    iput-object p5, p0, Llf/s;->g:Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;

    iput-object p6, p0, Llf/s;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Llf/s;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Llf/s;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lx4/k;

    iget-object v1, v0, Llf/s;->e:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v1, v0, Llf/s;->f:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Landroid/app/Activity;

    iget-object v1, v0, Llf/s;->g:Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;

    move-object v7, v1

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGift;

    iget-object v8, v0, Llf/s;->c:Ljava/util/List;

    iget-object v4, v0, Llf/s;->d:Lx4/f;

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    invoke-static/range {v2 .. v9}, Lorg/telegram/ui/Stars/StarsController;->I0(Lorg/telegram/tgnet/TLObject;Lx4/k;Lx4/f;Lorg/telegram/messenger/Utilities$Callback2;Landroid/app/Activity;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGift;Ljava/util/List;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Llf/s;->b:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lx4/k;

    iget-object v1, v0, Llf/s;->e:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v1, v0, Llf/s;->f:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Landroid/app/Activity;

    iget-object v1, v0, Llf/s;->g:Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;

    move-object v14, v1

    check-cast v14, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;

    iget-object v15, v0, Llf/s;->c:Ljava/util/List;

    iget-object v11, v0, Llf/s;->d:Lx4/f;

    move-object/from16 v9, p1

    move-object/from16 v16, p2

    invoke-static/range {v9 .. v16}, Lorg/telegram/ui/Stars/StarsController;->w0(Lorg/telegram/tgnet/TLObject;Lx4/k;Lx4/f;Lorg/telegram/messenger/Utilities$Callback2;Landroid/app/Activity;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;Ljava/util/List;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Llf/s;->b:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lorg/telegram/messenger/Utilities$Callback;

    iget-object v1, v0, Llf/s;->e:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lorg/telegram/messenger/Utilities$Callback;

    iget-object v1, v0, Llf/s;->f:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v1, v0, Llf/s;->g:Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;

    move-object v14, v1

    check-cast v14, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiftCode;

    iget-object v10, v0, Llf/s;->c:Ljava/util/List;

    iget-object v11, v0, Llf/s;->d:Lx4/f;

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    invoke-static/range {v9 .. v16}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->k(Lorg/telegram/messenger/Utilities$Callback;Ljava/util/List;Lx4/f;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiftCode;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Llf/s;->b:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lorg/telegram/messenger/Utilities$Callback;

    iget-object v1, v0, Llf/s;->e:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lorg/telegram/messenger/Utilities$Callback;

    iget-object v1, v0, Llf/s;->f:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v1, v0, Llf/s;->g:Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;

    move-object v14, v1

    check-cast v14, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiveaway;

    iget-object v10, v0, Llf/s;->c:Ljava/util/List;

    iget-object v11, v0, Llf/s;->d:Lx4/f;

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    invoke-static/range {v9 .. v16}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->X(Lorg/telegram/messenger/Utilities$Callback;Ljava/util/List;Lx4/f;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiveaway;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
