.class public final synthetic Llf/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;

.field public final synthetic b:Lorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;

.field public final synthetic c:J

.field public final synthetic d:Lorg/telegram/ui/ActionBar/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;Lorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;JLorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf/l0;->a:Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;

    iput-object p2, p0, Llf/l0;->b:Lorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;

    iput-wide p3, p0, Llf/l0;->c:J

    iput-object p5, p0, Llf/l0;->d:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-wide v2, p0, Llf/l0;->c:J

    iget-object v4, p0, Llf/l0;->d:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v0, p0, Llf/l0;->a:Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;

    iget-object v1, p0, Llf/l0;->b:Lorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;->C(Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;Lorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;JLorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V

    return-void
.end method
