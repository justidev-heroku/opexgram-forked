.class public final Lec/w0;
.super Lec/p6;
.source "SourceFile"


# instance fields
.field public final e:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final f:Landroid/widget/LinearLayout;

.field public final h:Landroid/widget/ImageView;

.field public final l:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final p:Lorg/telegram/ui/Components/Switch;

.field public final r:Landroid/widget/FrameLayout;

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {v0, v1, v3, v3}, Lec/p6;-><init>(Landroid/content/Context;II)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    iput-boolean v4, v0, Lec/w0;->s:Z

    .line 13
    .line 14
    iput-object v2, v0, Lec/w0;->e:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v5, v0, Lec/w0;->f:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 28
    .line 29
    .line 30
    const/16 v7, 0x10

    .line 31
    .line 32
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-direct {v7, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v7, v0, Lec/w0;->h:Landroid/widget/ImageView;

    .line 41
    .line 42
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 43
    .line 44
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 45
    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    const/16 v15, 0xc

    .line 49
    .line 50
    const/16 v9, 0x28

    .line 51
    .line 52
    const/16 v10, 0x28

    .line 53
    .line 54
    const/16 v11, 0x10

    .line 55
    .line 56
    const/16 v12, 0xc

    .line 57
    .line 58
    const/16 v13, 0xc

    .line 59
    .line 60
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v5, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    new-instance v7, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-direct {v7, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 73
    .line 74
    .line 75
    const/high16 v8, 0x41700000    # 15.0f

    .line 76
    .line 77
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 78
    .line 79
    invoke-static {v1, v8, v9, v4, v2}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iput-object v4, v0, Lec/w0;->l:Landroid/widget/TextView;

    .line 84
    .line 85
    const/4 v8, 0x2

    .line 86
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 87
    .line 88
    .line 89
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 90
    .line 91
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 92
    .line 93
    .line 94
    const/4 v9, -0x1

    .line 95
    const/4 v10, -0x2

    .line 96
    invoke-static {v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v7, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    const/high16 v4, 0x41500000    # 13.0f

    .line 104
    .line 105
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 106
    .line 107
    invoke-static {v1, v4, v11, v6, v2}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/widget/TextView;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iput-object v4, v0, Lec/w0;->n:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 117
    .line 118
    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/4 v11, -0x1

    .line 123
    const/4 v12, -0x2

    .line 124
    const/4 v13, 0x0

    .line 125
    const/high16 v14, 0x40000000    # 2.0f

    .line 126
    .line 127
    invoke-static/range {v11 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v7, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    const/16 v17, 0x8

    .line 135
    .line 136
    const/16 v18, 0xc

    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    const/high16 v13, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const/16 v14, 0x10

    .line 142
    .line 143
    const/16 v15, 0xc

    .line 144
    .line 145
    const/16 v16, 0xc

    .line 146
    .line 147
    invoke-static/range {v11 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v5, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Lorg/telegram/ui/Components/Switch;

    .line 155
    .line 156
    invoke-direct {v3, v1, v2}, Lorg/telegram/ui/Components/Switch;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 157
    .line 158
    .line 159
    iput-object v3, v0, Lec/w0;->p:Lorg/telegram/ui/Components/Switch;

    .line 160
    .line 161
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    .line 162
    .line 163
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackChecked:I

    .line 164
    .line 165
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 166
    .line 167
    invoke-virtual {v3, v2, v4, v7, v7}, Lorg/telegram/ui/Components/Switch;->setColors(IIII)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Landroid/widget/FrameLayout;

    .line 171
    .line 172
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    iput-object v2, v0, Lec/w0;->r:Landroid/widget/FrameLayout;

    .line 176
    .line 177
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 178
    .line 179
    .line 180
    const/high16 v16, 0x41400000    # 12.0f

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v11, 0x2c

    .line 185
    .line 186
    const/high16 v12, 0x41d00000    # 26.0f

    .line 187
    .line 188
    const/16 v13, 0x15

    .line 189
    .line 190
    const/4 v14, 0x0

    .line 191
    const/4 v15, 0x0

    .line 192
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    const/16 v1, 0x3c

    .line 200
    .line 201
    invoke-static {v1, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v5, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lec/w0;->updateColors()V

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

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setFloating(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lec/p6;->setFloating(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lec/w0;->s:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Lec/w0;->s:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lec/w0;->updateColors()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final updateColors()V
    .locals 6

    .line 1
    iget-object v0, p0, Lec/w0;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 7
    .line 8
    iget-object v2, p0, Lec/w0;->e:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-boolean v3, p0, Lec/w0;->s:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    const/high16 v3, 0x41c00000    # 24.0f

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/high16 v3, 0x41400000    # 12.0f

    .line 22
    .line 23
    :goto_0
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 28
    .line 29
    invoke-static {v4, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 34
    .line 35
    invoke-static {v5, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v3, v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    const/high16 v0, 0x42200000    # 40.0f

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/16 v3, 0x26

    .line 53
    .line 54
    invoke-static {v1, v3}, Lh0/a;->k(II)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v3, p0, Lec/w0;->h:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 68
    .line 69
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 70
    .line 71
    invoke-direct {v0, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 75
    .line 76
    .line 77
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 78
    .line 79
    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v1, p0, Lec/w0;->l:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 89
    .line 90
    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v1, p0, Lec/w0;->n:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
