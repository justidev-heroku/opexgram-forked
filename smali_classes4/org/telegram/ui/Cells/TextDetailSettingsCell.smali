.class public Lorg/telegram/ui/Cells/TextDetailSettingsCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private imageView:Landroid/widget/ImageView;

.field private multiline:Z

.field private needDivider:Z

.field private textView:Landroid/widget/TextView;

.field private valueTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->textView:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->textView:Landroid/widget/TextView;

    .line 21
    .line 22
    const/high16 v1, 0x41800000    # 16.0f

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->textView:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->textView:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->textView:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->textView:Landroid/widget/TextView;

    .line 44
    .line 45
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->textView:Landroid/widget/TextView;

    .line 51
    .line 52
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    const/4 v4, 0x5

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v1, 0x3

    .line 61
    :goto_0
    or-int/lit8 v1, v1, 0x10

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->textView:Landroid/widget/TextView;

    .line 67
    .line 68
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v1, 0x3

    .line 75
    :goto_1
    or-int/lit8 v7, v1, 0x30

    .line 76
    .line 77
    const/high16 v10, 0x41a80000    # 21.0f

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v5, -0x2

    .line 81
    const/high16 v6, -0x40000000    # -2.0f

    .line 82
    .line 83
    const/high16 v8, 0x41a80000    # 21.0f

    .line 84
    .line 85
    const/high16 v9, 0x41200000    # 10.0f

    .line 86
    .line 87
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->valueTextView:Landroid/widget/TextView;

    .line 100
    .line 101
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 102
    .line 103
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->valueTextView:Landroid/widget/TextView;

    .line 111
    .line 112
    const/high16 v1, 0x41500000    # 13.0f

    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->valueTextView:Landroid/widget/TextView;

    .line 118
    .line 119
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    const/4 v1, 0x5

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    const/4 v1, 0x3

    .line 126
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->valueTextView:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->valueTextView:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->valueTextView:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->valueTextView:Landroid/widget/TextView;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->valueTextView:Landroid/widget/TextView;

    .line 151
    .line 152
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 153
    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    const/4 v1, 0x5

    .line 157
    goto :goto_3

    .line 158
    :cond_3
    const/4 v1, 0x3

    .line 159
    :goto_3
    or-int/lit8 v7, v1, 0x30

    .line 160
    .line 161
    const/high16 v10, 0x41a80000    # 21.0f

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v5, -0x2

    .line 165
    const/high16 v6, -0x40000000    # -2.0f

    .line 166
    .line 167
    const/high16 v8, 0x41a80000    # 21.0f

    .line 168
    .line 169
    const/high16 v9, 0x420c0000    # 35.0f

    .line 170
    .line 171
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Landroid/widget/ImageView;

    .line 179
    .line 180
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->imageView:Landroid/widget/ImageView;

    .line 184
    .line 185
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->imageView:Landroid/widget/ImageView;

    .line 191
    .line 192
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 193
    .line 194
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    .line 195
    .line 196
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 201
    .line 202
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->imageView:Landroid/widget/ImageView;

    .line 209
    .line 210
    const/16 v0, 0x8

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->imageView:Landroid/widget/ImageView;

    .line 216
    .line 217
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 218
    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    const/4 v3, 0x5

    .line 222
    :cond_4
    or-int/lit8 v6, v3, 0x30

    .line 223
    .line 224
    const/high16 v9, 0x41000000    # 8.0f

    .line 225
    .line 226
    const/4 v10, 0x0

    .line 227
    const/16 v4, 0x34

    .line 228
    .line 229
    const/high16 v5, 0x42500000    # 52.0f

    .line 230
    .line 231
    const/high16 v7, 0x41000000    # 8.0f

    .line 232
    .line 233
    const/high16 v8, 0x40c00000    # 6.0f

    .line 234
    .line 235
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method


# virtual methods
.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValueTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->valueTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->textView:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->needDivider:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 10
    .line 11
    const/high16 v1, 0x41a00000    # 20.0f

    .line 12
    .line 13
    const/high16 v2, 0x428e0000    # 71.0f

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->imageView:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/high16 v0, 0x428e0000    # 71.0f

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/high16 v0, 0x41a00000    # 20.0f

    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    move v4, v0

    .line 39
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    int-to-float v5, v0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iget-object v3, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->imageView:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    const/high16 v1, 0x428e0000    # 71.0f

    .line 63
    .line 64
    :cond_2
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v1, 0x0

    .line 70
    :goto_2
    sub-int/2addr v0, v1

    .line 71
    int-to-float v6, v0

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    int-to-float v7, v0

    .line 79
    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 80
    .line 81
    move-object v3, p1

    .line 82
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->multiline:Z

    .line 2
    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/high16 p2, 0x42800000    # 64.0f

    .line 16
    .line 17
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->needDivider:Z

    .line 22
    .line 23
    add-int/2addr p2, v1

    .line 24
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setMultilineDetail(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->multiline:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->valueTextView:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->valueTextView:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->valueTextView:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->valueTextView:Landroid/widget/TextView;

    .line 22
    .line 23
    const/high16 v1, 0x41400000    # 12.0f

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->valueTextView:Landroid/widget/TextView;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->valueTextView:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->valueTextView:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->valueTextView:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->valueTextView:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iput-boolean p3, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->needDivider:Z

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->imageView:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/16 p2, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    xor-int/lit8 p1, p3, 0x1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setTextAndValueAndIcon(Ljava/lang/String;Ljava/lang/CharSequence;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->valueTextView:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->imageView:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->imageView:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->textView:Landroid/widget/TextView;

    .line 23
    .line 24
    sget-boolean p3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 25
    .line 26
    const/high16 v0, 0x42480000    # 50.0f

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    :goto_0
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-virtual {p1, p3, p2, v1, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->valueTextView:Landroid/widget/TextView;

    .line 50
    .line 51
    sget-boolean p3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 52
    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    :goto_2
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    :goto_3
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->multiline:Z

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    const/high16 v1, 0x41400000    # 12.0f

    .line 76
    .line 77
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/4 v1, 0x0

    .line 83
    :goto_4
    invoke-virtual {p1, p3, p2, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 84
    .line 85
    .line 86
    iput-boolean p4, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->needDivider:Z

    .line 87
    .line 88
    xor-int/lit8 p1, p4, 0x1

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public setValue(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->valueTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
