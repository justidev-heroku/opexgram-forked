.class public final synthetic Llf/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;

.field public final synthetic b:Lorg/telegram/tgnet/tl/TL_stories$TL_prepaidStarsGiveaway;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;


# direct methods
.method public synthetic constructor <init>(JJLorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;Lorg/telegram/tgnet/tl/TL_stories$TL_prepaidStarsGiveaway;Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Llf/j0;->a:Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;

    iput-object p6, p0, Llf/j0;->b:Lorg/telegram/tgnet/tl/TL_stories$TL_prepaidStarsGiveaway;

    iput-wide p1, p0, Llf/j0;->c:J

    iput-wide p3, p0, Llf/j0;->d:J

    iput-object p5, p0, Llf/j0;->e:Lorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v6, p0, Llf/j0;->e:Lorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;

    move-object v7, p1

    check-cast v7, Ljava/lang/Void;

    iget-object v0, p0, Llf/j0;->a:Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;

    iget-object v1, p0, Llf/j0;->b:Lorg/telegram/tgnet/tl/TL_stories$TL_prepaidStarsGiveaway;

    iget-wide v2, p0, Llf/j0;->c:J

    iget-wide v4, p0, Llf/j0;->d:J

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;->B(Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;Lorg/telegram/tgnet/tl/TL_stories$TL_prepaidStarsGiveaway;JJLorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;Ljava/lang/Void;)V

    return-void
.end method
