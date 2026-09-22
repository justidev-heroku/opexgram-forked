.class public final synthetic Llf/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p9, p0, Llf/w;->a:I

    iput-object p1, p0, Llf/w;->b:Ljava/lang/Object;

    iput-object p2, p0, Llf/w;->c:Ljava/lang/Object;

    iput-object p3, p0, Llf/w;->h:Ljava/lang/Object;

    iput-object p4, p0, Llf/w;->d:Ljava/lang/Object;

    iput-object p5, p0, Llf/w;->e:Ljava/lang/Object;

    iput-object p6, p0, Llf/w;->f:Ljava/lang/Object;

    iput-object p7, p0, Llf/w;->l:Ljava/lang/Object;

    iput-object p8, p0, Llf/w;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/ui/UserInfoActivity;[I)V
    .locals 1

    .line 2
    const/4 v0, 0x5

    iput v0, p0, Llf/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Llf/w;->c:Ljava/lang/Object;

    iput-object p4, p0, Llf/w;->b:Ljava/lang/Object;

    iput-object p2, p0, Llf/w;->d:Ljava/lang/Object;

    iput-object p6, p0, Llf/w;->h:Ljava/lang/Object;

    iput-object p5, p0, Llf/w;->e:Ljava/lang/Object;

    iput-object p3, p0, Llf/w;->f:Ljava/lang/Object;

    iput-object p8, p0, Llf/w;->l:Ljava/lang/Object;

    iput-object p1, p0, Llf/w;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLObject;Lx4/k;Lx4/f;Lorg/telegram/messenger/Utilities$Callback2;Landroid/app/Activity;Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;Ljava/util/List;Lorg/telegram/tgnet/TLRPC$TL_error;I)V
    .locals 0

    .line 3
    iput p9, p0, Llf/w;->a:I

    iput-object p1, p0, Llf/w;->d:Ljava/lang/Object;

    iput-object p2, p0, Llf/w;->c:Ljava/lang/Object;

    iput-object p3, p0, Llf/w;->f:Ljava/lang/Object;

    iput-object p4, p0, Llf/w;->h:Ljava/lang/Object;

    iput-object p5, p0, Llf/w;->l:Ljava/lang/Object;

    iput-object p6, p0, Llf/w;->n:Ljava/lang/Object;

    iput-object p7, p0, Llf/w;->e:Ljava/lang/Object;

    iput-object p8, p0, Llf/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Ljava/util/List;Lx4/f;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;I)V
    .locals 0

    .line 4
    iput p9, p0, Llf/w;->a:I

    iput-object p1, p0, Llf/w;->b:Ljava/lang/Object;

    iput-object p2, p0, Llf/w;->c:Ljava/lang/Object;

    iput-object p3, p0, Llf/w;->d:Ljava/lang/Object;

    iput-object p4, p0, Llf/w;->e:Ljava/lang/Object;

    iput-object p5, p0, Llf/w;->f:Ljava/lang/Object;

    iput-object p6, p0, Llf/w;->h:Ljava/lang/Object;

    iput-object p7, p0, Llf/w;->l:Ljava/lang/Object;

    iput-object p8, p0, Llf/w;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Llf/w;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llf/w;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [Ljava/lang/String;

    iget-object v0, p0, Llf/w;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/widget/HorizontalScrollView;

    iget-object v0, p0, Llf/w;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v0, p0, Llf/w;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, [Z

    iget-object v0, p0, Llf/w;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Llg/o;

    iget-object v0, p0, Llf/w;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    iget-object v0, p0, Llf/w;->l:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v0, p0, Llf/w;->n:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, [I

    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->m([Ljava/lang/String;Landroid/widget/HorizontalScrollView;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[ZLlg/o;Landroid/widget/ImageView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llf/w;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lorg/telegram/ui/UserInfoActivity;

    iget-object v0, p0, Llf/w;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v0, p0, Llf/w;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Llf/w;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    iget-object v0, p0, Llf/w;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/tgnet/TLRPC$UserFull;

    iget-object v0, p0, Llf/w;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Llf/w;->l:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, [I

    iget-object v0, p0, Llf/w;->n:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/UserInfoActivity;->g(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/ui/UserInfoActivity;[I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Llf/w;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/MessagesStorage;

    iget-object v0, p0, Llf/w;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lz/f;

    iget-object v0, p0, Llf/w;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    iget-object v0, p0, Llf/w;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    iget-object v0, p0, Llf/w;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/ArrayList;

    iget-object v0, p0, Llf/w;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/ArrayList;

    iget-object v0, p0, Llf/w;->l:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/util/ArrayList;

    iget-object v0, p0, Llf/w;->n:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/util/HashMap;

    invoke-static/range {v1 .. v8}, Lorg/telegram/messenger/MessagesStorage;->p1(Lorg/telegram/messenger/MessagesStorage;Lz/f;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Llf/w;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Llf/w;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lx4/k;

    iget-object v0, p0, Llf/w;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lx4/f;

    iget-object v0, p0, Llf/w;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v0, p0, Llf/w;->l:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/app/Activity;

    iget-object v0, p0, Llf/w;->n:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGift;

    iget-object v0, p0, Llf/w;->e:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    iget-object v0, p0, Llf/w;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/Stars/StarsController;->J0(Lorg/telegram/tgnet/TLObject;Lx4/k;Lx4/f;Lorg/telegram/messenger/Utilities$Callback2;Landroid/app/Activity;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGift;Ljava/util/List;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Llf/w;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Llf/w;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lx4/k;

    iget-object v0, p0, Llf/w;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lx4/f;

    iget-object v0, p0, Llf/w;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v0, p0, Llf/w;->l:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/app/Activity;

    iget-object v0, p0, Llf/w;->n:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;

    iget-object v0, p0, Llf/w;->e:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    iget-object v0, p0, Llf/w;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/Stars/StarsController;->q1(Lorg/telegram/tgnet/TLObject;Lx4/k;Lx4/f;Lorg/telegram/messenger/Utilities$Callback2;Landroid/app/Activity;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;Ljava/util/List;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Llf/w;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v0, p0, Llf/w;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/Utilities$Callback;

    iget-object v0, p0, Llf/w;->d:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Llf/w;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, Llf/w;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lx4/f;

    iget-object v0, p0, Llf/w;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/messenger/Utilities$Callback;

    iget-object v0, p0, Llf/w;->l:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v0, p0, Llf/w;->n:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiftCode;

    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->g(Lorg/telegram/messenger/Utilities$Callback;Ljava/util/List;Lx4/f;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiftCode;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Llf/w;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v0, p0, Llf/w;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/Utilities$Callback;

    iget-object v0, p0, Llf/w;->d:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Llf/w;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, Llf/w;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lx4/f;

    iget-object v0, p0, Llf/w;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/messenger/Utilities$Callback;

    iget-object v0, p0, Llf/w;->l:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v0, p0, Llf/w;->n:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiveaway;

    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->q(Lorg/telegram/messenger/Utilities$Callback;Ljava/util/List;Lx4/f;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentPremiumGiveaway;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

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
