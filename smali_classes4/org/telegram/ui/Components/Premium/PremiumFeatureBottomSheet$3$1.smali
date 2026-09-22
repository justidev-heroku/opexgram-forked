.class Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$3$1;
.super Landroid/widget/Scroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$3;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$3;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$3$1;->this$1:Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$3;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public startScroll(IIIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$3$1;->this$1:Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$3;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$3;->access$200(Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$3;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :goto_0
    mul-int v6, v0, p5

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move v2, p1

    .line 16
    move v3, p2

    .line 17
    move v4, p3

    .line 18
    move v5, p4

    .line 19
    invoke-super/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
