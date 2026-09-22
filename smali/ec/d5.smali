.class public final Lec/d5;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;


# instance fields
.field public final a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final b:Lec/h5;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lec/d5;->a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lec/h5;

    .line 11
    .line 12
    const/16 v0, 0x1c

    .line 13
    .line 14
    invoke-direct {p2, p1, v0}, Lec/h5;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lec/d5;->b:Lec/h5;

    .line 18
    .line 19
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const/4 v2, 0x5

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x3

    .line 28
    :goto_0
    or-int/lit8 v5, v0, 0x10

    .line 29
    .line 30
    const/high16 v8, 0x41a00000    # 20.0f

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/16 v3, 0x1c

    .line 34
    .line 35
    const/high16 v4, 0x41e00000    # 28.0f

    .line 36
    .line 37
    const/high16 v6, 0x41a00000    # 20.0f

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lec/d5;->c:Landroid/widget/TextView;

    .line 53
    .line 54
    const/high16 v0, 0x41800000    # 16.0f

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-virtual {p2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 66
    .line 67
    .line 68
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v0, 0x3

    .line 75
    :goto_1
    or-int/lit8 v0, v0, 0x10

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 78
    .line 79
    .line 80
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 81
    .line 82
    const/high16 v3, 0x42880000    # 68.0f

    .line 83
    .line 84
    const/high16 v4, 0x42c00000    # 96.0f

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    const/high16 v8, 0x42c00000    # 96.0f

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/high16 v8, 0x42880000    # 68.0f

    .line 92
    .line 93
    :goto_2
    if-eqz v0, :cond_3

    .line 94
    .line 95
    const/high16 v10, 0x42880000    # 68.0f

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const/high16 v10, 0x42c00000    # 96.0f

    .line 99
    .line 100
    :goto_3
    const/4 v11, 0x0

    .line 101
    const/4 v5, -0x1

    .line 102
    const/high16 v6, -0x40800000    # -1.0f

    .line 103
    .line 104
    const/16 v7, 0x37

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, Lec/d5;->d:Landroid/widget/ImageView;

    .line 120
    .line 121
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 124
    .line 125
    .line 126
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_close:I

    .line 127
    .line 128
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 129
    .line 130
    .line 131
    sget v3, Lorg/telegram/messenger/R$string;->Delete:I

    .line 132
    .line 133
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {p2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 141
    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    const/4 v3, 0x3

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    const/4 v3, 0x5

    .line 147
    :goto_4
    or-int/lit8 v6, v3, 0x10

    .line 148
    .line 149
    const/high16 v9, 0x42480000    # 50.0f

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    const/16 v4, 0x2e

    .line 153
    .line 154
    const/high16 v5, -0x40800000    # -1.0f

    .line 155
    .line 156
    const/high16 v7, 0x42480000    # 50.0f

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    new-instance p2, Landroid/widget/ImageView;

    .line 167
    .line 168
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    iput-object p2, p0, Lec/d5;->e:Landroid/widget/ImageView;

    .line 172
    .line 173
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 174
    .line 175
    .line 176
    sget p1, Lorg/telegram/messenger/R$drawable;->list_reorder:I

    .line 177
    .line 178
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 179
    .line 180
    .line 181
    sget p1, Lorg/telegram/messenger/R$string;->FilterReorder:I

    .line 182
    .line 183
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    sget-boolean p1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 191
    .line 192
    if-eqz p1, :cond_5

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_5
    const/4 v1, 0x5

    .line 196
    :goto_5
    or-int/lit8 v4, v1, 0x10

    .line 197
    .line 198
    const/high16 v7, 0x40400000    # 3.0f

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    const/16 v2, 0x32

    .line 202
    .line 203
    const/high16 v3, -0x40800000    # -1.0f

    .line 204
    .line 205
    const/high16 v5, 0x40400000    # 3.0f

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lec/d5;->updateColors()V

    .line 216
    .line 217
    .line 218
    return-void
.end method


# virtual methods
.method public bridge synthetic getColorKeys()[I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/y0;->a(Lorg/telegram/ui/ActionBar/Theme$Colorable;)[I

    move-result-object v0

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lec/d5;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 6
    .line 7
    const/high16 v1, 0x42880000    # 68.0f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    move v3, v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    int-to-float v4, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_1
    sub-int/2addr v0, v1

    .line 42
    int-to-float v5, v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    int-to-float v6, v0

    .line 50
    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    move-object v2, p1

    .line 53
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
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
    const/high16 v0, 0x42480000    # 50.0f

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

.method public setOnReorderTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lec/d5;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateColors()V
    .locals 4

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 2
    .line 3
    iget-object v1, p0, Lec/d5;->a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Lec/d5;->c:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    .line 17
    .line 18
    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    invoke-direct {v0, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lec/d5;->d:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 33
    .line 34
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_stickers_menu:I

    .line 35
    .line 36
    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {v0, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lec/d5;->e:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
