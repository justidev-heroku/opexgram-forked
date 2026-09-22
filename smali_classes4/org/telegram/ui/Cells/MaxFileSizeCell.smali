.class public abstract Lorg/telegram/ui/Cells/MaxFileSizeCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private currentSize:J

.field private seekBarView:Lorg/telegram/ui/Components/SeekBarView;

.field private sizeTextView:Landroid/widget/TextView;

.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell;->textView:Landroid/widget/TextView;

    .line 14
    .line 15
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell;->textView:Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/high16 v2, 0x41800000    # 16.0f

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell;->textView:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell;->textView:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell;->textView:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell;->textView:Landroid/widget/TextView;

    .line 48
    .line 49
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    const/4 v5, 0x5

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v3, 0x3

    .line 58
    :goto_0
    or-int/lit8 v3, v3, 0x30

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell;->textView:Landroid/widget/TextView;

    .line 64
    .line 65
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell;->textView:Landroid/widget/TextView;

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell;->textView:Landroid/widget/TextView;

    .line 77
    .line 78
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 79
    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    const/4 v6, 0x5

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v6, 0x3

    .line 85
    :goto_1
    or-int/lit8 v9, v6, 0x30

    .line 86
    .line 87
    const/high16 v12, 0x41a80000    # 21.0f

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v7, -0x1

    .line 91
    const/high16 v8, -0x40800000    # -1.0f

    .line 92
    .line 93
    const/high16 v10, 0x41a80000    # 21.0f

    .line 94
    .line 95
    const/high16 v11, 0x41500000    # 13.0f

    .line 96
    .line 97
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {p0, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell;->sizeTextView:Landroid/widget/TextView;

    .line 110
    .line 111
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue2:I

    .line 112
    .line 113
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell;->sizeTextView:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell;->sizeTextView:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell;->sizeTextView:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell;->sizeTextView:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell;->sizeTextView:Landroid/widget/TextView;

    .line 141
    .line 142
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 143
    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    const/4 v2, 0x3

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    const/4 v2, 0x5

    .line 149
    :goto_2
    or-int/lit8 v2, v2, 0x30

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell;->sizeTextView:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell;->sizeTextView:Landroid/widget/TextView;

    .line 160
    .line 161
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 162
    .line 163
    if-eqz v2, :cond_3

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    const/4 v4, 0x5

    .line 167
    :goto_3
    or-int/lit8 v7, v4, 0x30

    .line 168
    .line 169
    const/high16 v10, 0x41a80000    # 21.0f

    .line 170
    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v5, -0x2

    .line 173
    const/high16 v6, -0x40800000    # -1.0f

    .line 174
    .line 175
    const/high16 v8, 0x41a80000    # 21.0f

    .line 176
    .line 177
    const/high16 v9, 0x41500000    # 13.0f

    .line 178
    .line 179
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lorg/telegram/ui/Cells/MaxFileSizeCell$1;

    .line 187
    .line 188
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Cells/MaxFileSizeCell$1;-><init>(Lorg/telegram/ui/Cells/MaxFileSizeCell;Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SeekBarView;->setReportChanges(Z)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    .line 197
    .line 198
    new-instance v0, Lorg/telegram/ui/Cells/MaxFileSizeCell$2;

    .line 199
    .line 200
    invoke-direct {v0, p0}, Lorg/telegram/ui/Cells/MaxFileSizeCell$2;-><init>(Lorg/telegram/ui/Cells/MaxFileSizeCell;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/SeekBarView;->setDelegate(Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    .line 207
    .line 208
    invoke-virtual {p1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    .line 212
    .line 213
    const/16 v0, 0x26

    .line 214
    .line 215
    invoke-static {v0}, Lec/s;->w(I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    int-to-float v3, v0

    .line 220
    const/high16 v7, 0x40c00000    # 6.0f

    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    const/4 v2, -0x1

    .line 224
    const/16 v4, 0x33

    .line 225
    .line 226
    const/high16 v5, 0x40c00000    # 6.0f

    .line 227
    .line 228
    const/high16 v6, 0x42100000    # 36.0f

    .line 229
    .line 230
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    .line 241
    .line 242
    invoke-virtual {p1}, Lorg/telegram/ui/Components/SeekBarView;->getSeekBarAccessibilityDelegate()Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Cells/MaxFileSizeCell;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell;->sizeTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lorg/telegram/ui/Cells/MaxFileSizeCell;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell;->currentSize:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Cells/MaxFileSizeCell;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public abstract didChangedSizeValue(I)V
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell;->currentSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 2
    .line 3
    const/high16 v1, 0x41a00000    # 20.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    move v3, v0

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    int-to-float v4, v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_1
    sub-int/2addr v0, v1

    .line 38
    int-to-float v5, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    int-to-float v6, v0

    .line 46
    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 47
    .line 48
    move-object v2, p1

    .line 49
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/16 v1, 0x50

    .line 12
    .line 13
    const/16 v2, 0x1e

    .line 14
    .line 15
    invoke-static {v1, v2}, Lec/s;->x(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-float v3, v3

    .line 20
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-super {p0, p2, v3}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {v1, v2}, Lec/s;->x(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    int-to-float p2, p2

    .line 40
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/high16 p2, 0x42280000    # 42.0f

    .line 52
    .line 53
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    sub-int/2addr p1, p2

    .line 58
    iget-object p2, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell;->sizeTextView:Landroid/widget/TextView;

    .line 59
    .line 60
    const/high16 v1, -0x80000000

    .line 61
    .line 62
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/high16 v3, 0x41f00000    # 30.0f

    .line 67
    .line 68
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {p2, v1, v4}, Landroid/view/View;->measure(II)V

    .line 77
    .line 78
    .line 79
    const/high16 p2, 0x41200000    # 10.0f

    .line 80
    .line 81
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iget-object v1, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell;->sizeTextView:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sub-int/2addr p1, v1

    .line 92
    const/high16 v1, 0x41000000    # 8.0f

    .line 93
    .line 94
    invoke-static {v1, p1, p2}, Ld8/e;->w(FII)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object p2, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell;->textView:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p2, p1, v1}, Landroid/view/View;->measure(II)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    const/high16 v1, 0x41a00000    # 20.0f

    .line 122
    .line 123
    invoke-static {v1, p2, v0}, Lorg/telegram/messenger/p9;->y(FII)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-static {v2}, Lec/s;->w(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    int-to-float v1, v1

    .line 132
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public setEnabled(ZLjava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell;->textView:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 v3, 0x3f000000    # 0.5f

    .line 18
    .line 19
    :goto_0
    const/4 v4, 0x1

    .line 20
    new-array v5, v4, [F

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    aput v3, v5, v6

    .line 24
    .line 25
    const-string v3, "alpha"

    .line 26
    .line 27
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/high16 v5, 0x3f800000    # 1.0f

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/high16 v5, 0x3f000000    # 0.5f

    .line 42
    .line 43
    :goto_1
    new-array v7, v4, [F

    .line 44
    .line 45
    aput v5, v7, v6

    .line 46
    .line 47
    invoke-static {v2, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell;->sizeTextView:Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    :cond_2
    new-array p1, v4, [F

    .line 61
    .line 62
    aput v0, p1, v6

    .line 63
    .line 64
    invoke-static {v2, v3, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell;->textView:Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    const/high16 v2, 0x3f800000    # 1.0f

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/high16 v2, 0x3f000000    # 0.5f

    .line 80
    .line 81
    :goto_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    const/high16 v2, 0x3f800000    # 1.0f

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 92
    .line 93
    :goto_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell;->sizeTextView:Landroid/widget/TextView;

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    const/high16 v0, 0x3f800000    # 1.0f

    .line 101
    .line 102
    :cond_6
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public setSize(J)V
    .locals 7

    .line 1
    iput-wide p1, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell;->currentSize:J

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell;->sizeTextView:Landroid/widget/TextView;

    .line 4
    .line 5
    sget v1, Lorg/telegram/messenger/R$string;->AutodownloadSizeLimitUpTo:I

    .line 6
    .line 7
    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v2, v3, v4

    .line 16
    .line 17
    const-string v2, "AutodownloadSizeLimitUpTo"

    .line 18
    .line 19
    invoke-static {v2, v1, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    const-wide/32 v0, 0x7d000

    .line 27
    .line 28
    .line 29
    sub-long v0, p1, v0

    .line 30
    .line 31
    const-wide/32 v2, 0x83000

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/high16 v5, 0x3e800000    # 0.25f

    .line 36
    .line 37
    cmp-long v6, v0, v2

    .line 38
    .line 39
    if-gez v6, :cond_0

    .line 40
    .line 41
    long-to-float p1, v0

    .line 42
    const/high16 p2, 0x49030000    # 536576.0f

    .line 43
    .line 44
    div-float/2addr p1, p2

    .line 45
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    mul-float p1, p1, v5

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const-wide/32 v0, 0x100000

    .line 53
    .line 54
    .line 55
    sub-long v0, p1, v0

    .line 56
    .line 57
    const-wide/32 v2, 0x900000

    .line 58
    .line 59
    .line 60
    cmp-long v6, v0, v2

    .line 61
    .line 62
    if-gez v6, :cond_1

    .line 63
    .line 64
    long-to-float p1, v0

    .line 65
    const/high16 p2, 0x4b100000    # 9437184.0f

    .line 66
    .line 67
    div-float/2addr p1, p2

    .line 68
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    mul-float p1, p1, v5

    .line 73
    .line 74
    add-float/2addr p1, v5

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-wide/32 v0, 0xa00000

    .line 77
    .line 78
    .line 79
    sub-long v0, p1, v0

    .line 80
    .line 81
    const-wide/32 v2, 0x5a00000

    .line 82
    .line 83
    .line 84
    cmp-long v6, v0, v2

    .line 85
    .line 86
    if-gez v6, :cond_2

    .line 87
    .line 88
    long-to-float p1, v0

    .line 89
    const/high16 p2, 0x4cb40000    # 9.437184E7f

    .line 90
    .line 91
    div-float/2addr p1, p2

    .line 92
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    mul-float p1, p1, v5

    .line 97
    .line 98
    const/high16 p2, 0x3f000000    # 0.5f

    .line 99
    .line 100
    :goto_0
    add-float/2addr p1, p2

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const-wide/32 v0, 0x6400000

    .line 103
    .line 104
    .line 105
    sub-long/2addr p1, v0

    .line 106
    long-to-float p1, p1

    .line 107
    const p2, 0x4eed8000    # 1.9922944E9f

    .line 108
    .line 109
    .line 110
    div-float/2addr p1, p2

    .line 111
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    mul-float p1, p1, v5

    .line 116
    .line 117
    const/high16 p2, 0x3f400000    # 0.75f

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    .line 121
    .line 122
    const/high16 v0, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/SeekBarView;->setProgress(F)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/MaxFileSizeCell;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
