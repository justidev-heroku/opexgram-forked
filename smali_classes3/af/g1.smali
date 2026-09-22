.class public final synthetic Laf/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Laf/g1;->a:I

    iput-object p2, p0, Laf/g1;->b:Ljava/lang/Object;

    iput-object p3, p0, Laf/g1;->c:Ljava/lang/Object;

    iput-object p4, p0, Laf/g1;->d:Ljava/lang/Object;

    iput-object p5, p0, Laf/g1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Laf/g1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laf/g1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet;

    iget-object v1, p0, Laf/g1;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v2, p0, Laf/g1;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, Laf/g1;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_myBoosts;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet;->t(Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/util/ArrayList;Ljava/util/HashSet;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_myBoosts;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Laf/g1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Laf/g1;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v2, p0, Laf/g1;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Laf/g1;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/messenger/browser/Browser$Progress;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;->q(Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Laf/g1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Gifts/GiftSheet;

    iget-object v1, p0, Laf/g1;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/browser/Browser$Progress;

    iget-object v2, p0, Laf/g1;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/Utilities$Callback;

    iget-object v3, p0, Laf/g1;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/ui/Stars/StarGiftSheet;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/Gifts/GiftSheet;->K(Lorg/telegram/ui/Gifts/GiftSheet;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Laf/g1;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Runnable;

    iget-object v1, p0, Laf/g1;->c:Ljava/lang/Object;

    check-cast v1, [Landroid/animation/ValueAnimator;

    iget-object v2, p0, Laf/g1;->d:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Laf/g1;->e:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/Business/QuickRepliesActivity;->i([Ljava/lang/Runnable;[Landroid/animation/ValueAnimator;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
