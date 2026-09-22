.class Lorg/telegram/ui/Stars/StarsIntroActivity$8;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stars/StarsIntroActivity;->showTransactionSheet(Landroid/content/Context;ZJILorg/telegram/tgnet/tl/TL_stars$StarsTransaction;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final clipPath:Landroid/graphics/Path;

.field final synthetic val$backgroundMatrix:Landroid/graphics/Matrix;

.field final synthetic val$backgroundPaint:Landroid/graphics/Paint;

.field final synthetic val$gradient:Landroid/graphics/RadialGradient;

.field final synthetic val$symbolDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Matrix;Landroid/graphics/RadialGradient;Landroid/graphics/Paint;Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$8;->val$backgroundMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$8;->val$gradient:Landroid/graphics/RadialGradient;

    .line 4
    .line 5
    iput-object p4, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$8;->val$backgroundPaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    iput-object p5, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$8;->val$symbolDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$8;->clipPath:Landroid/graphics/Path;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    const/high16 v1, 0x41200000    # 10.0f

    .line 2
    .line 3
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 9
    .line 10
    const/high16 v6, 0x40000000    # 2.0f

    .line 11
    .line 12
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    int-to-float v3, v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-float v4, v4

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    int-to-float v5, v5

    .line 29
    add-float/2addr v5, v1

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-virtual {v2, v7, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$8;->clipPath:Landroid/graphics/Path;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$8;->clipPath:Landroid/graphics/Path;

    .line 40
    .line 41
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 42
    .line 43
    invoke-virtual {v3, v2, v1, v1, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$8;->clipPath:Landroid/graphics/Path;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$8;->val$backgroundMatrix:Landroid/graphics/Matrix;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$8;->val$backgroundMatrix:Landroid/graphics/Matrix;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    int-to-float v2, v2

    .line 66
    div-float/2addr v2, v6

    .line 67
    const/high16 v7, 0x42c80000    # 100.0f

    .line 68
    .line 69
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    int-to-float v3, v3

    .line 74
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$8;->val$gradient:Landroid/graphics/RadialGradient;

    .line 78
    .line 79
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$8;->val$backgroundMatrix:Landroid/graphics/Matrix;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-float v3, v1

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-float v4, v1

    .line 94
    iget-object v5, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$8;->val$backgroundPaint:Landroid/graphics/Paint;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    move-object v0, p1

    .line 99
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    int-to-float v1, v1

    .line 110
    div-float/2addr v1, v6

    .line 111
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    int-to-float v2, v2

    .line 116
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$8;->val$symbolDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    int-to-float v2, v2

    .line 126
    const/high16 v3, 0x43340000    # 180.0f

    .line 127
    .line 128
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    int-to-float v3, v3

    .line 133
    const/high16 v4, 0x3f800000    # 1.0f

    .line 134
    .line 135
    const/high16 v5, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Stars/StarGiftPatterns;->drawPattern(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFFF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 141
    .line 142
    .line 143
    invoke-super/range {p0 .. p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$8;->val$symbolDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attach()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$8;->val$symbolDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->detach()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
