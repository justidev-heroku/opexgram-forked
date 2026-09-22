.class Lorg/telegram/ui/FilterCreateActivity$CreateLinkCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/FilterCreateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CreateLinkCell"
.end annotation


# instance fields
.field imageView:Landroid/widget/ImageView;

.field needDivider:Z

.field textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lorg/telegram/ui/FilterCreateActivity$CreateLinkCell;->textView:Landroid/widget/TextView;

    .line 14
    .line 15
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    .line 16
    .line 17
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lorg/telegram/ui/FilterCreateActivity$CreateLinkCell;->textView:Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/high16 v4, 0x41800000    # 16.0f

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lorg/telegram/ui/FilterCreateActivity$CreateLinkCell;->textView:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v3, Lorg/telegram/messenger/R$string;->CreateNewLink:I

    .line 35
    .line 36
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lorg/telegram/ui/FilterCreateActivity$CreateLinkCell;->textView:Landroid/widget/TextView;

    .line 44
    .line 45
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    const/4 v6, 0x5

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v3, 0x3

    .line 54
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lorg/telegram/ui/FilterCreateActivity$CreateLinkCell;->textView:Landroid/widget/TextView;

    .line 58
    .line 59
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 60
    .line 61
    const/16 v7, 0x10

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    const/16 v9, 0x10

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v9, 0x0

    .line 70
    :goto_1
    if-eqz v3, :cond_2

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/16 v3, 0x10

    .line 75
    .line 76
    :goto_2
    invoke-virtual {v2, v9, v8, v3, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lorg/telegram/ui/FilterCreateActivity$CreateLinkCell;->textView:Landroid/widget/TextView;

    .line 80
    .line 81
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 82
    .line 83
    const/high16 v8, 0x42800000    # 64.0f

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/high16 v13, 0x42800000    # 64.0f

    .line 91
    .line 92
    :goto_3
    if-eqz v3, :cond_4

    .line 93
    .line 94
    const/high16 v15, 0x42800000    # 64.0f

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    const/4 v15, 0x0

    .line 98
    :goto_4
    const/16 v16, 0x0

    .line 99
    .line 100
    const/4 v10, -0x1

    .line 101
    const/high16 v11, -0x40000000    # -2.0f

    .line 102
    .line 103
    const/16 v12, 0x17

    .line 104
    .line 105
    const/4 v14, 0x0

    .line 106
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v0, Lorg/telegram/ui/FilterCreateActivity$CreateLinkCell;->imageView:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget v3, Lorg/telegram/messenger/R$drawable;->poll_add_circle:I

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget v3, Lorg/telegram/messenger/R$drawable;->poll_add_plus:I

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 141
    .line 142
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 143
    .line 144
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 149
    .line 150
    invoke-direct {v3, v8, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 157
    .line 158
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    .line 159
    .line 160
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-direct {v3, v8, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 168
    .line 169
    .line 170
    iget-object v3, v0, Lorg/telegram/ui/FilterCreateActivity$CreateLinkCell;->imageView:Landroid/widget/ImageView;

    .line 171
    .line 172
    new-instance v8, Lorg/telegram/ui/Components/CombinedDrawable;

    .line 173
    .line 174
    invoke-direct {v8, v2, v1}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lorg/telegram/ui/FilterCreateActivity$CreateLinkCell;->imageView:Landroid/widget/ImageView;

    .line 181
    .line 182
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, Lorg/telegram/ui/FilterCreateActivity$CreateLinkCell;->imageView:Landroid/widget/ImageView;

    .line 188
    .line 189
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 190
    .line 191
    if-eqz v2, :cond_5

    .line 192
    .line 193
    const/4 v5, 0x5

    .line 194
    :cond_5
    or-int/lit8 v12, v5, 0x10

    .line 195
    .line 196
    if-eqz v2, :cond_6

    .line 197
    .line 198
    const/4 v13, 0x0

    .line 199
    goto :goto_5

    .line 200
    :cond_6
    const/high16 v13, 0x41800000    # 16.0f

    .line 201
    .line 202
    :goto_5
    if-eqz v2, :cond_7

    .line 203
    .line 204
    const/high16 v15, 0x41800000    # 16.0f

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_7
    const/4 v15, 0x0

    .line 208
    :goto_6
    const/16 v16, 0x0

    .line 209
    .line 210
    const/16 v10, 0x20

    .line 211
    .line 212
    const/high16 v11, 0x42000000    # 32.0f

    .line 213
    .line 214
    const/4 v14, 0x0

    .line 215
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/FilterCreateActivity$CreateLinkCell;->needDivider:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$CreateLinkCell;->textView:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v2, v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    int-to-float v3, v0

    .line 22
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$CreateLinkCell;->textView:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v4, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v5, v0

    .line 34
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    :cond_0
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
    const/high16 v0, 0x42340000    # 45.0f

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

.method public setDivider(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/FilterCreateActivity$CreateLinkCell;->needDivider:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/FilterCreateActivity$CreateLinkCell;->needDivider:Z

    .line 6
    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$CreateLinkCell;->textView:Landroid/widget/TextView;

    .line 5
    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v3, 0x3f000000    # 0.5f

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$CreateLinkCell;->imageView:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$CreateLinkCell;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
