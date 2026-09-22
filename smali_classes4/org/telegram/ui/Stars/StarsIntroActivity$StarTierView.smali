.class public Lorg/telegram/ui/Stars/StarsIntroActivity$StarTierView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarsIntroActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StarTierView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stars/StarsIntroActivity$StarTierView$Factory;
    }
.end annotation


# instance fields
.field private final animatedStarsCount:Lorg/telegram/ui/Components/AnimatedFloat;

.field private loading:Landroid/text/SpannableString;

.field private needDivider:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final starDrawable:Landroid/graphics/drawable/Drawable;

.field private final starDrawableOutline:Landroid/graphics/drawable/Drawable;

.field private starsCount:I

.field private final textView:Landroid/widget/TextView;

.field private final textView2:Lorg/telegram/ui/Components/AnimatedTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 5
    .line 6
    const-wide/16 v4, 0x1f4

    .line 7
    .line 8
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, Lorg/telegram/ui/Stars/StarsIntroActivity$StarTierView;->animatedStarsCount:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 17
    .line 18
    iput-object p2, v1, Lorg/telegram/ui/Stars/StarsIntroActivity$StarTierView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v2, Lorg/telegram/messenger/R$drawable;->star_small_outline:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, Lorg/telegram/ui/Stars/StarsIntroActivity$StarTierView;->starDrawableOutline:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 37
    .line 38
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 39
    .line 40
    invoke-static {v3, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v2, Lorg/telegram/messenger/R$drawable;->star_small_inner:I

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, Lorg/telegram/ui/Stars/StarsIntroActivity$StarTierView;->starDrawable:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v1, Lorg/telegram/ui/Stars/StarsIntroActivity$StarTierView;->textView:Landroid/widget/TextView;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    const/high16 v3, 0x41700000    # 15.0f

    .line 81
    .line 82
    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/p9;->o(Landroid/widget/TextView;IF)V

    .line 83
    .line 84
    .line 85
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 86
    .line 87
    invoke-static {v2, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/high16 v4, -0x40000000    # -2.0f

    .line 97
    .line 98
    const/high16 v5, -0x40000000    # -2.0f

    .line 99
    .line 100
    const v6, 0x800013

    .line 101
    .line 102
    .line 103
    const/high16 v7, 0x42400000    # 48.0f

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lorg/telegram/ui/Components/AnimatedTextView;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v1, Lorg/telegram/ui/Stars/StarsIntroActivity$StarTierView;->textView2:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 119
    .line 120
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    int-to-float p1, p1

    .line 125
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 126
    .line 127
    .line 128
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 129
    .line 130
    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 135
    .line 136
    .line 137
    sget-boolean p1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 138
    .line 139
    if-eqz p1, :cond_0

    .line 140
    .line 141
    const/4 p1, 0x3

    .line 142
    goto :goto_0

    .line 143
    :cond_0
    const/4 p1, 0x5

    .line 144
    :goto_0
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 145
    .line 146
    .line 147
    const/high16 v7, 0x41980000    # 19.0f

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    const/high16 v2, -0x40000000    # -2.0f

    .line 151
    .line 152
    const/high16 v3, 0x41a80000    # 21.0f

    .line 153
    .line 154
    const v4, 0x800015

    .line 155
    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarTierView;->animatedStarsCount:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 9
    .line 10
    iget v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarTierView;->starsCount:I

    .line 11
    .line 12
    int-to-float v3, v3

    .line 13
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 18
    .line 19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/high16 v3, -0x40800000    # -1.0f

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    :goto_0
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    int-to-float v6, v6

    .line 35
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    int-to-float v5, v5

    .line 40
    const/high16 v7, 0x40200000    # 2.5f

    .line 41
    .line 42
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    int-to-float v7, v7

    .line 47
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 48
    .line 49
    const/high16 v9, 0x41980000    # 19.0f

    .line 50
    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    sub-int/2addr v8, v9

    .line 62
    int-to-float v8, v8

    .line 63
    sub-float/2addr v8, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    int-to-float v8, v8

    .line 70
    :goto_1
    float-to-double v9, v2

    .line 71
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    double-to-int v9, v9

    .line 76
    add-int/lit8 v9, v9, -0x1

    .line 77
    .line 78
    :goto_2
    const/4 v10, 0x0

    .line 79
    if-ltz v9, :cond_2

    .line 80
    .line 81
    int-to-float v11, v9

    .line 82
    sub-float v11, v2, v11

    .line 83
    .line 84
    invoke-static {v11, v4, v10}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    add-int/lit8 v11, v9, -0x1

    .line 89
    .line 90
    int-to-float v11, v11

    .line 91
    sub-float v12, v4, v10

    .line 92
    .line 93
    sub-float/2addr v11, v12

    .line 94
    mul-float v11, v11, v7

    .line 95
    .line 96
    mul-float v11, v11, v3

    .line 97
    .line 98
    add-float/2addr v11, v8

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    int-to-float v12, v12

    .line 104
    sub-float/2addr v12, v5

    .line 105
    const/high16 v13, 0x40000000    # 2.0f

    .line 106
    .line 107
    div-float/2addr v12, v13

    .line 108
    iget-object v13, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarTierView;->starDrawableOutline:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    float-to-int v14, v11

    .line 111
    float-to-int v15, v12

    .line 112
    add-float/2addr v11, v6

    .line 113
    float-to-int v11, v11

    .line 114
    add-float/2addr v12, v5

    .line 115
    float-to-int v12, v12

    .line 116
    invoke-virtual {v13, v14, v15, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 117
    .line 118
    .line 119
    iget-object v13, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarTierView;->starDrawableOutline:Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    const/high16 v16, 0x437f0000    # 255.0f

    .line 122
    .line 123
    mul-float v10, v10, v16

    .line 124
    .line 125
    float-to-int v10, v10

    .line 126
    invoke-virtual {v13, v10}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 127
    .line 128
    .line 129
    iget-object v13, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarTierView;->starDrawableOutline:Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    invoke-virtual {v13, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 132
    .line 133
    .line 134
    iget-object v13, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarTierView;->starDrawable:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    invoke-virtual {v13, v14, v15, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 137
    .line 138
    .line 139
    iget-object v11, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarTierView;->starDrawable:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    invoke-virtual {v11, v10}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 142
    .line 143
    .line 144
    iget-object v10, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarTierView;->starDrawable:Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    invoke-virtual {v10, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v9, v9, -0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    iget-boolean v2, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarTierView;->needDivider:Z

    .line 153
    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarTierView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 157
    .line 158
    if-eqz v2, :cond_3

    .line 159
    .line 160
    const-string v3, "paintDivider"

    .line 161
    .line 162
    invoke-interface {v2, v3}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    goto :goto_3

    .line 167
    :cond_3
    const/4 v2, 0x0

    .line 168
    :goto_3
    if-nez v2, :cond_4

    .line 169
    .line 170
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 171
    .line 172
    :cond_4
    move-object v6, v2

    .line 173
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 174
    .line 175
    const/high16 v3, 0x41b00000    # 22.0f

    .line 176
    .line 177
    if-eqz v2, :cond_5

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    goto :goto_4

    .line 181
    :cond_5
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    int-to-float v10, v2

    .line 186
    move v2, v10

    .line 187
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    add-int/lit8 v4, v4, -0x1

    .line 192
    .line 193
    int-to-float v4, v4

    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 199
    .line 200
    if-eqz v7, :cond_6

    .line 201
    .line 202
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    goto :goto_5

    .line 207
    :cond_6
    const/4 v3, 0x0

    .line 208
    :goto_5
    sub-int/2addr v5, v3

    .line 209
    int-to-float v3, v5

    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    int-to-float v5, v5

    .line 215
    move/from16 v17, v4

    .line 216
    .line 217
    move v4, v3

    .line 218
    move/from16 v3, v17

    .line 219
    .line 220
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x42400000    # 48.0f

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public set(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarTierView;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarTierView;->starsCount:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarTierView;->animatedStarsCount:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 17
    .line 18
    int-to-float v3, p1

    .line 19
    invoke-virtual {v2, v3, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarTierView;->textView:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    if-nez p3, :cond_2

    .line 28
    .line 29
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarTierView;->loading:Landroid/text/SpannableString;

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    new-instance p2, Landroid/text/SpannableString;

    .line 34
    .line 35
    const-string p3, "x"

    .line 36
    .line 37
    invoke-direct {p2, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarTierView;->loading:Landroid/text/SpannableString;

    .line 41
    .line 42
    new-instance p3, Lorg/telegram/ui/Components/LoadingSpan;

    .line 43
    .line 44
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarTierView;->textView2:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 45
    .line 46
    const/high16 v3, 0x425c0000    # 55.0f

    .line 47
    .line 48
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-direct {p3, v2, v3}, Lorg/telegram/ui/Components/LoadingSpan;-><init>(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarTierView;->loading:Landroid/text/SpannableString;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/16 v3, 0x21

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {p2, p3, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarTierView;->loading:Landroid/text/SpannableString;

    .line 68
    .line 69
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarTierView;->textView2:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    const/high16 p2, -0x40800000    # -1.0f

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 82
    .line 83
    :goto_0
    const p3, 0x402a3d71    # 2.66f

    .line 84
    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarTierView;->textView:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sub-int/2addr p1, v1

    .line 95
    int-to-float p1, p1

    .line 96
    mul-float p2, p2, p1

    .line 97
    .line 98
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    int-to-float p1, p1

    .line 103
    mul-float p2, p2, p1

    .line 104
    .line 105
    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-wide/16 p2, 0x140

    .line 110
    .line 111
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarTierView;->textView:Landroid/widget/TextView;

    .line 126
    .line 127
    sub-int/2addr p1, v1

    .line 128
    int-to-float p1, p1

    .line 129
    mul-float p2, p2, p1

    .line 130
    .line 131
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    int-to-float p1, p1

    .line 136
    mul-float p2, p2, p1

    .line 137
    .line 138
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 139
    .line 140
    .line 141
    :goto_1
    iput-boolean p4, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarTierView;->needDivider:Z

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 144
    .line 145
    .line 146
    return-void
.end method
