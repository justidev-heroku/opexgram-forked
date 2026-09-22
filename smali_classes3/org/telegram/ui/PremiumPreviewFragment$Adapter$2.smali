.class Lorg/telegram/ui/PremiumPreviewFragment$Adapter$2;
.super Lorg/telegram/ui/PremiumFeatureCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PremiumPreviewFragment$Adapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PremiumPreviewFragment$Adapter;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter$2;->this$1:Lorg/telegram/ui/PremiumPreviewFragment$Adapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/PremiumFeatureCell;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/PremiumFeatureCell;->imageView:Landroid/widget/ImageView;

    .line 7
    .line 8
    sget-object p2, Lwb/r0;->a:Landroid/util/LongSparseArray;

    .line 9
    .line 10
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getDefaultColors()[I

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient2:I

    .line 15
    .line 16
    aget p2, p2, v0

    .line 17
    .line 18
    invoke-static {p2, p2}, Lwb/r0;->c(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v0, -0x1

    .line 23
    if-ne p2, v0, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 28
    .line 29
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 32
    .line 33
    .line 34
    move-object p2, v0

    .line 35
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/telegram/ui/PremiumFeatureCell;->imageView:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    iget-object v3, p0, Lorg/telegram/ui/PremiumFeatureCell;->imageView:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    iget-object v4, p0, Lorg/telegram/ui/PremiumFeatureCell;->imageView:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    int-to-float v4, v4

    .line 31
    iget-object v5, p0, Lorg/telegram/ui/PremiumFeatureCell;->imageView:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    int-to-float v5, v5

    .line 38
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter$2;->this$1:Lorg/telegram/ui/PremiumPreviewFragment$Adapter;

    .line 42
    .line 43
    iget-object v2, v2, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 44
    .line 45
    iget-object v2, v2, Lorg/telegram/ui/PremiumPreviewFragment;->matrix:Landroid/graphics/Matrix;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter$2;->this$1:Lorg/telegram/ui/PremiumPreviewFragment$Adapter;

    .line 51
    .line 52
    iget-object v2, v2, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 53
    .line 54
    iget-object v3, v2, Lorg/telegram/ui/PremiumPreviewFragment;->matrix:Landroid/graphics/Matrix;

    .line 55
    .line 56
    iget v2, v2, Lorg/telegram/ui/PremiumPreviewFragment;->totalGradientHeight:I

    .line 57
    .line 58
    int-to-float v2, v2

    .line 59
    const/high16 v4, 0x42c80000    # 100.0f

    .line 60
    .line 61
    div-float/2addr v2, v4

    .line 62
    const/high16 v4, 0x3f800000    # 1.0f

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-virtual {v3, v4, v2, v5, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter$2;->this$1:Lorg/telegram/ui/PremiumPreviewFragment$Adapter;

    .line 69
    .line 70
    iget-object v2, v2, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 71
    .line 72
    iget-object v2, v2, Lorg/telegram/ui/PremiumPreviewFragment;->matrix:Landroid/graphics/Matrix;

    .line 73
    .line 74
    iget-object v3, p0, Lorg/telegram/ui/PremiumFeatureCell;->data:Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    .line 75
    .line 76
    iget v3, v3, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;->yOffset:I

    .line 77
    .line 78
    neg-int v3, v3

    .line 79
    int-to-float v3, v3

    .line 80
    invoke-virtual {v2, v5, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter$2;->this$1:Lorg/telegram/ui/PremiumPreviewFragment$Adapter;

    .line 84
    .line 85
    iget-object v2, v2, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 86
    .line 87
    iget-object v3, v2, Lorg/telegram/ui/PremiumPreviewFragment;->shader:Landroid/graphics/Shader;

    .line 88
    .line 89
    iget-object v2, v2, Lorg/telegram/ui/PremiumPreviewFragment;->matrix:Landroid/graphics/Matrix;

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter$2;->this$1:Lorg/telegram/ui/PremiumPreviewFragment$Adapter;

    .line 95
    .line 96
    iget-object v2, v2, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 97
    .line 98
    iget-object v2, v2, Lorg/telegram/ui/PremiumPreviewFragment;->gradientPaint:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter$2;->this$1:Lorg/telegram/ui/PremiumPreviewFragment$Adapter;

    .line 104
    .line 105
    iget-object v2, v2, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 106
    .line 107
    invoke-static {v2}, Lorg/telegram/ui/PremiumPreviewFragment;->access$3100(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    iget-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter$2;->this$1:Lorg/telegram/ui/PremiumPreviewFragment$Adapter;

    .line 114
    .line 115
    iget-object v2, v2, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 116
    .line 117
    invoke-static {v2}, Lorg/telegram/ui/PremiumPreviewFragment;->access$3200(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v2}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->isDark()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :goto_0
    if-eqz v2, :cond_1

    .line 131
    .line 132
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    int-to-float v2, v2

    .line 137
    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter$2;->this$1:Lorg/telegram/ui/PremiumPreviewFragment$Adapter;

    .line 138
    .line 139
    iget-object v3, v3, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 140
    .line 141
    iget-object v3, v3, Lorg/telegram/ui/PremiumPreviewFragment;->strokePaint:Landroid/graphics/Paint;

    .line 142
    .line 143
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 147
    .line 148
    .line 149
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 150
    .line 151
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 152
    .line 153
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 154
    .line 155
    .line 156
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 157
    .line 158
    neg-float v3, v3

    .line 159
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 160
    .line 161
    neg-float v4, v4

    .line 162
    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 163
    .line 164
    .line 165
    const/high16 v3, 0x40000000    # 2.0f

    .line 166
    .line 167
    div-float/2addr v2, v3

    .line 168
    invoke-virtual {v1, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter$2;->this$1:Lorg/telegram/ui/PremiumPreviewFragment$Adapter;

    .line 172
    .line 173
    iget-object v2, v2, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 174
    .line 175
    iget-object v2, v2, Lorg/telegram/ui/PremiumPreviewFragment;->strokePaint:Landroid/graphics/Paint;

    .line 176
    .line 177
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 181
    .line 182
    .line 183
    :cond_1
    invoke-super {p0, p1}, Lorg/telegram/ui/PremiumFeatureCell;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method
