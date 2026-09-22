.class Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$3$1;
.super Lorg/telegram/ui/Components/Premium/PremiumTierCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$3;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$3;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$3;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$3$1;->this$2:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$3;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/Premium/PremiumTierCell;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->discountView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->discountView:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->discountView:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->discountView:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->discountView:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-float v4, v4

    .line 39
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$3$1;->this$2:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$3;

    .line 43
    .line 44
    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$3;->this$1:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 45
    .line 46
    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 47
    .line 48
    iget-object v2, v1, Lorg/telegram/ui/PremiumPreviewFragment;->tiersGradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$3$1;->this$2:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$3;

    .line 55
    .line 56
    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$3;->this$1:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 57
    .line 58
    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 59
    .line 60
    iget v6, v1, Lorg/telegram/ui/PremiumPreviewFragment;->totalTiersGradientHeight:I

    .line 61
    .line 62
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->tier:Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    .line 63
    .line 64
    iget v1, v1, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->yOffset:I

    .line 65
    .line 66
    neg-int v1, v1

    .line 67
    int-to-float v8, v1

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-virtual/range {v2 .. v8}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->gradientMatrix(IIIIFF)V

    .line 72
    .line 73
    .line 74
    const/high16 v1, 0x40c00000    # 6.0f

    .line 75
    .line 76
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-float v2, v2

    .line 81
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    int-to-float v1, v1

    .line 86
    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$3$1;->this$2:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$3;

    .line 87
    .line 88
    iget-object v3, v3, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$3;->this$1:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 89
    .line 90
    iget-object v3, v3, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 91
    .line 92
    iget-object v3, v3, Lorg/telegram/ui/PremiumPreviewFragment;->tiersGradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    .line 93
    .line 94
    iget-object v3, v3, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->paint:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
