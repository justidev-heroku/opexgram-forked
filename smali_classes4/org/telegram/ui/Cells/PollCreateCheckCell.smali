.class public Lorg/telegram/ui/Cells/PollCreateCheckCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private animationsEnabled:Z

.field private final checkBox:Lorg/telegram/ui/Components/Switch;

.field private divider:Z

.field private final imageView:Landroid/widget/ImageView;

.field private final multilineValueTextView:Landroid/widget/TextView;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 18

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
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, v0, Lorg/telegram/ui/Cells/PollCreateCheckCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 11
    .line 12
    new-instance v3, Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, Lorg/telegram/ui/Cells/PollCreateCheckCell;->imageView:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 21
    .line 22
    .line 23
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 24
    .line 25
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 26
    .line 27
    .line 28
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v7, 0x5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x3

    .line 37
    :goto_0
    or-int/lit8 v10, v5, 0x30

    .line 38
    .line 39
    const/high16 v13, 0x41900000    # 18.0f

    .line 40
    .line 41
    const/high16 v14, 0x41100000    # 9.0f

    .line 42
    .line 43
    const/16 v8, 0x1c

    .line 44
    .line 45
    const/high16 v9, 0x41e00000    # 28.0f

    .line 46
    .line 47
    const/high16 v11, 0x41900000    # 18.0f

    .line 48
    .line 49
    const/high16 v12, 0x41800000    # 16.0f

    .line 50
    .line 51
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, v0, Lorg/telegram/ui/Cells/PollCreateCheckCell;->textView:Landroid/widget/TextView;

    .line 64
    .line 65
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 66
    .line 67
    const/high16 v8, 0x41800000    # 16.0f

    .line 68
    .line 69
    const/4 v9, 0x1

    .line 70
    invoke-static {v5, v2, v3, v9, v8}, Lorg/telegram/ui/y2;->s(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/TextView;IF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setLines(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 80
    .line 81
    .line 82
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 83
    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    const/4 v5, 0x5

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v5, 0x3

    .line 89
    :goto_1
    or-int/lit8 v5, v5, 0x10

    .line 90
    .line 91
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 92
    .line 93
    .line 94
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 95
    .line 96
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 97
    .line 98
    .line 99
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 100
    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    const/4 v8, 0x5

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const/4 v8, 0x3

    .line 106
    :goto_2
    or-int/lit8 v12, v8, 0x30

    .line 107
    .line 108
    const/high16 v8, 0x42800000    # 64.0f

    .line 109
    .line 110
    const/high16 v17, 0x42840000    # 66.0f

    .line 111
    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    const/high16 v13, 0x42840000    # 66.0f

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    const/high16 v13, 0x42800000    # 64.0f

    .line 118
    .line 119
    :goto_3
    if-eqz v5, :cond_4

    .line 120
    .line 121
    const/high16 v15, 0x42800000    # 64.0f

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    const/high16 v15, 0x42840000    # 66.0f

    .line 125
    .line 126
    :goto_4
    const/16 v16, 0x0

    .line 127
    .line 128
    const/4 v10, -0x1

    .line 129
    const/high16 v11, -0x40000000    # -2.0f

    .line 130
    .line 131
    const/high16 v14, 0x41000000    # 8.0f

    .line 132
    .line 133
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    new-instance v3, Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    iput-object v3, v0, Lorg/telegram/ui/Cells/PollCreateCheckCell;->multilineValueTextView:Landroid/widget/TextView;

    .line 146
    .line 147
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 148
    .line 149
    const/high16 v10, 0x41500000    # 13.0f

    .line 150
    .line 151
    invoke-static {v5, v2, v3, v9, v10}, Lorg/telegram/ui/y2;->s(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/TextView;IF)V

    .line 152
    .line 153
    .line 154
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 155
    .line 156
    if-eqz v5, :cond_5

    .line 157
    .line 158
    const/4 v5, 0x5

    .line 159
    goto :goto_5

    .line 160
    :cond_5
    const/4 v5, 0x3

    .line 161
    :goto_5
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 171
    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 175
    .line 176
    .line 177
    const v5, 0x3fd47ae1    # 1.66f

    .line 178
    .line 179
    .line 180
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    int-to-float v5, v5

    .line 185
    const/high16 v9, 0x3f800000    # 1.0f

    .line 186
    .line 187
    invoke-virtual {v3, v5, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 188
    .line 189
    .line 190
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 191
    .line 192
    if-eqz v5, :cond_6

    .line 193
    .line 194
    const/4 v9, 0x5

    .line 195
    goto :goto_6

    .line 196
    :cond_6
    const/4 v9, 0x3

    .line 197
    :goto_6
    or-int/lit8 v12, v9, 0x30

    .line 198
    .line 199
    if-eqz v5, :cond_7

    .line 200
    .line 201
    const/high16 v13, 0x42840000    # 66.0f

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_7
    const/high16 v13, 0x42800000    # 64.0f

    .line 205
    .line 206
    :goto_7
    if-eqz v5, :cond_8

    .line 207
    .line 208
    const/high16 v15, 0x42800000    # 64.0f

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_8
    const/high16 v15, 0x42840000    # 66.0f

    .line 212
    .line 213
    :goto_8
    const/high16 v16, 0x41200000    # 10.0f

    .line 214
    .line 215
    const/4 v10, -0x2

    .line 216
    const/high16 v11, -0x40000000    # -2.0f

    .line 217
    .line 218
    const/high16 v14, 0x41f80000    # 31.0f

    .line 219
    .line 220
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    .line 226
    .line 227
    new-instance v3, Lorg/telegram/ui/Components/Switch;

    .line 228
    .line 229
    invoke-direct {v3, v1, v2}, Lorg/telegram/ui/Components/Switch;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 230
    .line 231
    .line 232
    iput-object v3, v0, Lorg/telegram/ui/Cells/PollCreateCheckCell;->checkBox:Lorg/telegram/ui/Components/Switch;

    .line 233
    .line 234
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    .line 235
    .line 236
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackChecked:I

    .line 237
    .line 238
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 239
    .line 240
    invoke-virtual {v3, v1, v2, v5, v5}, Lorg/telegram/ui/Components/Switch;->setColors(IIII)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lec/s;->z()I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    const/16 v1, 0x28

    .line 248
    .line 249
    invoke-static {v1}, Lec/s;->y(I)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    int-to-float v9, v1

    .line 254
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 255
    .line 256
    if-eqz v1, :cond_9

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_9
    const/4 v6, 0x5

    .line 260
    :goto_9
    or-int/lit8 v10, v6, 0x30

    .line 261
    .line 262
    const/high16 v13, 0x41980000    # 19.0f

    .line 263
    .line 264
    const/4 v14, 0x0

    .line 265
    const/high16 v11, 0x41a80000    # 21.0f

    .line 266
    .line 267
    const/high16 v12, 0x41200000    # 10.0f

    .line 268
    .line 269
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 277
    .line 278
    .line 279
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/PollCreateCheckCell;->divider:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Cells/PollCreateCheckCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "paintDivider"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    :cond_1
    move-object v6, v0

    .line 26
    if-eqz v6, :cond_4

    .line 27
    .line 28
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 29
    .line 30
    const/high16 v1, 0x41980000    # 19.0f

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    move v2, v0

    .line 43
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    int-to-float v3, v0

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    :goto_2
    sub-int/2addr v0, v1

    .line 65
    int-to-float v4, v0

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    int-to-float v5, v0

    .line 73
    move-object v1, p1

    .line 74
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method public getCheckBox()Lorg/telegram/ui/Components/Switch;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/PollCreateCheckCell;->checkBox:Lorg/telegram/ui/Components/Switch;

    .line 2
    .line 3
    return-object v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.widget.Switch"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Cells/PollCreateCheckCell;->textView:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/Cells/PollCreateCheckCell;->multilineValueTextView:Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const-string v1, "\n"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lorg/telegram/ui/Cells/PollCreateCheckCell;->multilineValueTextView:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Cells/PollCreateCheckCell;->checkBox:Lorg/telegram/ui/Components/Switch;

    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Switch;->isChecked()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setAnimationsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/PollCreateCheckCell;->animationsEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setChecked(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/PollCreateCheckCell;->checkBox:Lorg/telegram/ui/Components/Switch;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lorg/telegram/ui/Components/Switch;->setChecked(ZIZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDivider(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/PollCreateCheckCell;->divider:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextAndValueAndIconAndCheck(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lorg/telegram/ui/Components/IconBackgroundColors;IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/PollCreateCheckCell;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Cells/PollCreateCheckCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->isDark()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    new-instance v1, Lorg/telegram/ui/SettingsActivity$SettingCell$Background;

    .line 20
    .line 21
    invoke-direct {v1}, Lorg/telegram/ui/SettingsActivity$SettingCell$Background;-><init>()V

    .line 22
    .line 23
    .line 24
    iget v2, p3, Lorg/telegram/ui/Components/IconBackgroundColors;->top:I

    .line 25
    .line 26
    iget p3, p3, Lorg/telegram/ui/Components/IconBackgroundColors;->bottom:I

    .line 27
    .line 28
    invoke-virtual {v1, v2, p3}, Lorg/telegram/ui/SettingsActivity$SettingCell$Background;->setColor(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lorg/telegram/ui/SettingsActivity$SettingCell$Background;->setDrawBorder(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Lorg/telegram/ui/Cells/PollCreateCheckCell;->imageView:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {p3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Lorg/telegram/ui/Cells/PollCreateCheckCell;->imageView:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Lorg/telegram/ui/Cells/PollCreateCheckCell;->checkBox:Lorg/telegram/ui/Components/Switch;

    .line 45
    .line 46
    const/4 p4, 0x0

    .line 47
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/PollCreateCheckCell;->animationsEnabled:Z

    .line 48
    .line 49
    invoke-virtual {p3, p5, p4, v0}, Lorg/telegram/ui/Components/Switch;->setChecked(ZIZ)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lorg/telegram/ui/Cells/PollCreateCheckCell;->multilineValueTextView:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lorg/telegram/ui/Cells/PollCreateCheckCell;->checkBox:Lorg/telegram/ui/Components/Switch;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public setValue(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/PollCreateCheckCell;->multilineValueTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
