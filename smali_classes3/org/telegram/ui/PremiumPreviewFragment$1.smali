.class Lorg/telegram/ui/PremiumPreviewFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PremiumPreviewFragment;-><init>(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final p:Landroid/graphics/Paint;

.field final synthetic this$0:Lorg/telegram/ui/PremiumPreviewFragment;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PremiumPreviewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->p:Landroid/graphics/Paint;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public createDrawable()Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableSource;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableSource;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic dispatchOnDrawablesRelativePositionChange()V
    .locals 0

    .line 1
    invoke-static {p0}, Lwf/a;->a(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;FFFF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment;->access$000(Lorg/telegram/ui/PremiumPreviewFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->p:Landroid/graphics/Paint;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 12
    .line 13
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v7, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->p:Landroid/graphics/Paint;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    move v3, p2

    .line 26
    move v4, p3

    .line 27
    move v5, p4

    .line 28
    move v6, p5

    .line 29
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 34
    .line 35
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->gradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment;->access$100(Lorg/telegram/ui/PremiumPreviewFragment;)Landroid/widget/FrameLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment;->access$100(Lorg/telegram/ui/PremiumPreviewFragment;)Landroid/widget/FrameLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 56
    .line 57
    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment;->access$100(Lorg/telegram/ui/PremiumPreviewFragment;)Landroid/widget/FrameLayout;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    neg-int v0, v0

    .line 66
    int-to-float v0, v0

    .line 67
    const v2, 0x3dcccccd    # 0.1f

    .line 68
    .line 69
    .line 70
    mul-float v0, v0, v2

    .line 71
    .line 72
    iget-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 73
    .line 74
    iget v2, v2, Lorg/telegram/ui/PremiumPreviewFragment;->progress:F

    .line 75
    .line 76
    mul-float v6, v0, v2

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->gradientMatrix(IIIIFF)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$1;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 85
    .line 86
    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->gradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    .line 87
    .line 88
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->paint:Landroid/graphics/Paint;

    .line 89
    .line 90
    move-object v0, p1

    .line 91
    move v1, p2

    .line 92
    move v2, p3

    .line 93
    move v3, p4

    .line 94
    move v4, p5

    .line 95
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
