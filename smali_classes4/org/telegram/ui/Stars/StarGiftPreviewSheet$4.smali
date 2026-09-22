.class Lorg/telegram/ui/Stars/StarGiftPreviewSheet$4;
.super Lorg/telegram/ui/Stars/StarGiftSheet$TopView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stars/StarGiftPreviewSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILjava/lang/String;Ljava/util/ArrayList;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final hsv:[F

.field path:Landroid/graphics/Path;

.field r:[F

.field final synthetic this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$4;->this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p11}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    new-array p2, p2, [F

    .line 9
    .line 10
    iput-object p2, p1, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$4;->hsv:[F

    .line 11
    .line 12
    new-instance p2, Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p1, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$4;->path:Landroid/graphics/Path;

    .line 18
    .line 19
    const/16 p2, 0x8

    .line 20
    .line 21
    new-array p2, p2, [F

    .line 22
    .line 23
    iput-object p2, p1, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$4;->r:[F

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$4;->path:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getFinalHeight()I
    .locals 1

    .line 1
    const v0, 0x439d8000    # 315.0f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getRealHeight()F
    .locals 1

    .line 1
    const v0, 0x439d8000    # 315.0f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    return v0
.end method

.method public onSizeChanged(IIII)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$4;->r:[F

    .line 5
    .line 6
    const/high16 p4, 0x41400000    # 12.0f

    .line 7
    .line 8
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    int-to-float p4, p4

    .line 13
    const/4 v0, 0x3

    .line 14
    aput p4, p3, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput p4, p3, v0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput p4, p3, v0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput p4, p3, v0

    .line 24
    .line 25
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$4;->path:Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/graphics/Path;->rewind()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$4;->path:Landroid/graphics/Path;

    .line 31
    .line 32
    int-to-float v3, p1

    .line 33
    int-to-float v4, p2

    .line 34
    iget-object v5, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$4;->r:[F

    .line 35
    .line 36
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onSwitchPage(Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->onSwitchPage(Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$4;->this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->access$700(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateButtonsBackgrounds(I)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->updateButtonsBackgrounds(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$4;->this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->access$500(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$4;->this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->access$500(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1, v1}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$4;->this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->access$500(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$4;->this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->access$600(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)Landroid/widget/ImageView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$4;->this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->access$600(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)Landroid/widget/ImageView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, p1, v1}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$4;->this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->access$600(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)Landroid/widget/ImageView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$4;->this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    .line 72
    .line 73
    iget-object v0, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->buttons:[Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;

    .line 74
    .line 75
    array-length v2, v0

    .line 76
    const/4 v3, 0x0

    .line 77
    :goto_0
    if-ge v3, v2, :cond_5

    .line 78
    .line 79
    aget-object v4, v0, v3

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v5, p1, v1}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 92
    .line 93
    .line 94
    :cond_2
    const/4 v5, -0x1

    .line 95
    const v6, 0x3ea8f5c3    # 0.33f

    .line 96
    .line 97
    .line 98
    invoke-static {v6, p1, v5}, Lh0/a;->d(FII)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    iget-object v6, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$4;->hsv:[F

    .line 103
    .line 104
    invoke-static {v5, v6}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 105
    .line 106
    .line 107
    iget-object v5, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$4;->hsv:[F

    .line 108
    .line 109
    const/4 v6, 0x1

    .line 110
    aget v7, v5, v6

    .line 111
    .line 112
    const v8, 0x3f8ccccd    # 1.1f

    .line 113
    .line 114
    .line 115
    mul-float v7, v7, v8

    .line 116
    .line 117
    const/high16 v9, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    aput v7, v5, v6

    .line 124
    .line 125
    iget-object v5, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$4;->hsv:[F

    .line 126
    .line 127
    const/4 v6, 0x2

    .line 128
    aget v7, v5, v6

    .line 129
    .line 130
    mul-float v7, v7, v8

    .line 131
    .line 132
    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    aput v7, v5, v6

    .line 137
    .line 138
    iget-object v5, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$4;->hsv:[F

    .line 139
    .line 140
    invoke-static {v5}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    iget-object v6, v4, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;->percentView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 145
    .line 146
    invoke-virtual {v6}, Lorg/telegram/ui/Components/AnimatedTextView;->getSizeableBackground()Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    instance-of v6, v6, Lorg/telegram/ui/Stars/StarGiftSheet$RoundRectStrokeDrawable;

    .line 151
    .line 152
    if-eqz v6, :cond_3

    .line 153
    .line 154
    iget-object v6, v4, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;->percentView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 155
    .line 156
    invoke-virtual {v6}, Lorg/telegram/ui/Components/AnimatedTextView;->getSizeableBackground()Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Lorg/telegram/ui/Stars/StarGiftSheet$RoundRectStrokeDrawable;

    .line 161
    .line 162
    invoke-virtual {v6, v5}, Lorg/telegram/ui/Stars/StarGiftSheet$RoundRectStrokeDrawable;->setColor(I)V

    .line 163
    .line 164
    .line 165
    iget-object v4, v4, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;->percentView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 166
    .line 167
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    iget-object v6, v4, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;->percentView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 172
    .line 173
    invoke-virtual {v6}, Lorg/telegram/ui/Components/AnimatedTextView;->getSizeableBackground()Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v6, v5, v1}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_4

    .line 182
    .line 183
    iget-object v4, v4, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;->percentView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 184
    .line 185
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 186
    .line 187
    .line 188
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_5
    return-void
.end method
