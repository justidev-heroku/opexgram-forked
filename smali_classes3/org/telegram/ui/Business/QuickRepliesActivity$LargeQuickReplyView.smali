.class public Lorg/telegram/ui/Business/QuickRepliesActivity$LargeQuickReplyView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Business/QuickRepliesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LargeQuickReplyView"
.end annotation


# instance fields
.field private final arrowPaint:Landroid/graphics/Paint;

.field private final arrowPath:Landroid/graphics/Path;

.field private final avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private final checkBox:Lorg/telegram/ui/Components/CheckBox2;

.field private final imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private needDivider:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private spanWidth:[I

.field private final textView:Landroid/widget/TextView;

.field private final titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 17

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
    new-instance v3, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 11
    .line 12
    invoke-direct {v3}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v0, Lorg/telegram/ui/Business/QuickRepliesActivity$LargeQuickReplyView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 16
    .line 17
    new-instance v3, Lorg/telegram/messenger/ImageReceiver;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, Lorg/telegram/ui/Business/QuickRepliesActivity$LargeQuickReplyView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 23
    .line 24
    new-instance v3, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v3, v0, Lorg/telegram/ui/Business/QuickRepliesActivity$LargeQuickReplyView;->arrowPath:Landroid/graphics/Path;

    .line 30
    .line 31
    new-instance v3, Landroid/graphics/Paint;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v3, v0, Lorg/telegram/ui/Business/QuickRepliesActivity$LargeQuickReplyView;->arrowPaint:Landroid/graphics/Paint;

    .line 38
    .line 39
    new-array v3, v4, [I

    .line 40
    .line 41
    iput-object v3, v0, Lorg/telegram/ui/Business/QuickRepliesActivity$LargeQuickReplyView;->spanWidth:[I

    .line 42
    .line 43
    iput-object v2, v0, Lorg/telegram/ui/Business/QuickRepliesActivity$LargeQuickReplyView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v5, v0, Lorg/telegram/ui/Business/QuickRepliesActivity$LargeQuickReplyView;->titleView:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/widget/TextView;->setSingleLine()V

    .line 57
    .line 58
    .line 59
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 62
    .line 63
    .line 64
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 65
    .line 66
    invoke-static {v7, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 78
    .line 79
    .line 80
    const/high16 v7, 0x41800000    # 16.0f

    .line 81
    .line 82
    invoke-virtual {v5, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 83
    .line 84
    .line 85
    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 86
    .line 87
    const/high16 v8, 0x429c0000    # 78.0f

    .line 88
    .line 89
    const/high16 v9, 0x42200000    # 40.0f

    .line 90
    .line 91
    if-eqz v7, :cond_0

    .line 92
    .line 93
    const/high16 v13, 0x42200000    # 40.0f

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/high16 v13, 0x429c0000    # 78.0f

    .line 97
    .line 98
    :goto_0
    if-eqz v7, :cond_1

    .line 99
    .line 100
    const/high16 v15, 0x429c0000    # 78.0f

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const/high16 v15, 0x42200000    # 40.0f

    .line 104
    .line 105
    :goto_1
    const/16 v16, 0x0

    .line 106
    .line 107
    const/4 v10, -0x1

    .line 108
    const/high16 v11, -0x40000000    # -2.0f

    .line 109
    .line 110
    const/4 v12, 0x7

    .line 111
    const v14, 0x412547ae    # 10.33f

    .line 112
    .line 113
    .line 114
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v0, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    new-instance v5, Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iput-object v5, v0, Lorg/telegram/ui/Business/QuickRepliesActivity$LargeQuickReplyView;->textView:Landroid/widget/TextView;

    .line 127
    .line 128
    const/4 v1, 0x2

    .line 129
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 133
    .line 134
    .line 135
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 136
    .line 137
    const/high16 v6, 0x41700000    # 15.0f

    .line 138
    .line 139
    invoke-static {v1, v2, v5, v4, v6}, Lorg/telegram/ui/y2;->s(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/TextView;IF)V

    .line 140
    .line 141
    .line 142
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 143
    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    const/high16 v13, 0x42200000    # 40.0f

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    const/high16 v13, 0x429c0000    # 78.0f

    .line 150
    .line 151
    :goto_2
    if-eqz v1, :cond_3

    .line 152
    .line 153
    const/high16 v15, 0x429c0000    # 78.0f

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    const/high16 v15, 0x42200000    # 40.0f

    .line 157
    .line 158
    :goto_3
    const/16 v16, 0x0

    .line 159
    .line 160
    const/4 v10, -0x1

    .line 161
    const/high16 v11, -0x40000000    # -2.0f

    .line 162
    .line 163
    const/4 v12, 0x7

    .line 164
    const/high16 v14, 0x42000000    # 32.0f

    .line 165
    .line 166
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lorg/telegram/ui/Components/CheckBox2;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const/16 v5, 0x15

    .line 180
    .line 181
    invoke-direct {v1, v4, v5, v2}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 182
    .line 183
    .line 184
    iput-object v1, v0, Lorg/telegram/ui/Business/QuickRepliesActivity$LargeQuickReplyView;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 185
    .line 186
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 187
    .line 188
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    .line 189
    .line 190
    const/4 v5, -0x1

    .line 191
    invoke-virtual {v1, v5, v2, v4}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/CheckBox2;->setDrawUnchecked(Z)V

    .line 195
    .line 196
    .line 197
    const/4 v2, 0x3

    .line 198
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    .line 199
    .line 200
    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v9, 0x0

    .line 203
    const/high16 v3, 0x41c00000    # 24.0f

    .line 204
    .line 205
    const/high16 v4, 0x41c00000    # 24.0f

    .line 206
    .line 207
    const v5, 0x800033

    .line 208
    .line 209
    .line 210
    const/high16 v6, 0x42040000    # 33.0f

    .line 211
    .line 212
    const/high16 v7, 0x41c80000    # 25.0f

    .line 213
    .line 214
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$LargeQuickReplyView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x42820000    # 65.0f

    .line 12
    .line 13
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v1, v2

    .line 18
    :goto_0
    int-to-float v1, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/high16 v1, 0x41100000    # 9.0f

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    const v2, 0x413547ae    # 11.33f

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    const/high16 v3, 0x42600000    # 56.0f

    .line 36
    .line 37
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-float v4, v4

    .line 42
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    invoke-virtual {v0, v1, v2, v4, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$LargeQuickReplyView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 53
    .line 54
    .line 55
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$LargeQuickReplyView;->arrowPath:Landroid/graphics/Path;

    .line 59
    .line 60
    iget-object v1, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$LargeQuickReplyView;->arrowPaint:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$LargeQuickReplyView;->needDivider:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const-string v0, "paintDivider"

    .line 70
    .line 71
    iget-object v1, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$LargeQuickReplyView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/Paint;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 80
    .line 81
    :cond_1
    move-object v6, v0

    .line 82
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 83
    .line 84
    const/high16 v1, 0x429c0000    # 78.0f

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/high16 v0, 0x429c0000    # 78.0f

    .line 92
    .line 93
    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    add-int/lit8 v3, v3, -0x1

    .line 103
    .line 104
    int-to-float v3, v3

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 110
    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    const/4 v1, 0x0

    .line 115
    :goto_3
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    sub-int/2addr v4, v1

    .line 120
    int-to-float v4, v4

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    int-to-float v5, v1

    .line 126
    move-object v1, p1

    .line 127
    move v2, v0

    .line 128
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

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
    const/high16 v0, 0x429c0000    # 78.0f

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v1, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$LargeQuickReplyView;->needDivider:Z

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$LargeQuickReplyView;->arrowPaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$LargeQuickReplyView;->arrowPaint:Landroid/graphics/Paint;

    .line 35
    .line 36
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$LargeQuickReplyView;->arrowPaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$LargeQuickReplyView;->arrowPaint:Landroid/graphics/Paint;

    .line 49
    .line 50
    const p2, 0x3fd47ae1    # 1.66f

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$LargeQuickReplyView;->arrowPaint:Landroid/graphics/Paint;

    .line 61
    .line 62
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$LargeQuickReplyView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 65
    .line 66
    invoke-static {p2, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const v0, 0x3f59999a    # 0.85f

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v0}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$LargeQuickReplyView;->arrowPath:Landroid/graphics/Path;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    int-to-float p1, p1

    .line 90
    const/high16 p2, 0x40000000    # 2.0f

    .line 91
    .line 92
    div-float/2addr p1, p2

    .line 93
    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 94
    .line 95
    if-eqz p2, :cond_0

    .line 96
    .line 97
    const p2, 0x41ed47ae    # 29.66f

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    int-to-float p2, p2

    .line 110
    const v0, 0x41c2a3d7    # 24.33f

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    sub-float/2addr p2, v0

    .line 118
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$LargeQuickReplyView;->arrowPath:Landroid/graphics/Path;

    .line 119
    .line 120
    const v1, 0x40b51eb8    # 5.66f

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    sub-float v2, p1, v2

    .line 128
    .line 129
    invoke-virtual {v0, p2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$LargeQuickReplyView;->arrowPath:Landroid/graphics/Path;

    .line 133
    .line 134
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 135
    .line 136
    if-eqz v2, :cond_1

    .line 137
    .line 138
    const/4 v2, -0x1

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    const/4 v2, 0x1

    .line 141
    :goto_1
    int-to-float v2, v2

    .line 142
    const v3, 0x40aa8f5c    # 5.33f

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    mul-float v3, v3, v2

    .line 150
    .line 151
    add-float/2addr v3, p2

    .line 152
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$LargeQuickReplyView;->arrowPath:Landroid/graphics/Path;

    .line 156
    .line 157
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    add-float/2addr v1, p1

    .line 162
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public set(Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 6
    .line 7
    iget-object v3, v0, Lorg/telegram/ui/Business/QuickRepliesActivity$LargeQuickReplyView;->titleView:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-virtual {v4, v5, v6}, Lorg/telegram/messenger/MessagesController;->getPeerName(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessage:Lorg/telegram/messenger/MessageObject;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v4, v4, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 39
    .line 40
    iget-object v6, v0, Lorg/telegram/ui/Business/QuickRepliesActivity$LargeQuickReplyView;->textView:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v4, v6, v5}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v1}, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->getMessagesCount()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v6, 0x1

    .line 62
    if-le v4, v6, :cond_2

    .line 63
    .line 64
    const-string v4, "  "

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    .line 69
    sget-object v7, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 70
    .line 71
    iget v7, v7, Landroid/graphics/Point;->x:I

    .line 72
    .line 73
    const/high16 v8, 0x42a00000    # 80.0f

    .line 74
    .line 75
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    sub-int/2addr v7, v8

    .line 80
    invoke-virtual {v1}, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->getMessagesCount()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    sub-int/2addr v8, v6

    .line 85
    iget-object v9, v0, Lorg/telegram/ui/Business/QuickRepliesActivity$LargeQuickReplyView;->spanWidth:[I

    .line 86
    .line 87
    invoke-static {v8, v9}, Lorg/telegram/ui/Business/QuickRepliesActivity$MoreSpan;->of(I[I)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 92
    .line 93
    iget-object v10, v0, Lorg/telegram/ui/Business/QuickRepliesActivity$LargeQuickReplyView;->textView:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 100
    .line 101
    int-to-float v7, v7

    .line 102
    mul-float v7, v7, v11

    .line 103
    .line 104
    iget-object v11, v0, Lorg/telegram/ui/Business/QuickRepliesActivity$LargeQuickReplyView;->spanWidth:[I

    .line 105
    .line 106
    aget v5, v11, v5

    .line 107
    .line 108
    int-to-float v5, v5

    .line 109
    sub-float/2addr v7, v5

    .line 110
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 111
    .line 112
    invoke-static {v3, v10, v7, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-direct {v9, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-lez v3, :cond_1

    .line 124
    .line 125
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    sub-int/2addr v3, v6

    .line 130
    invoke-virtual {v9, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const/16 v5, 0x2026

    .line 135
    .line 136
    if-ne v3, v5, :cond_1

    .line 137
    .line 138
    invoke-virtual {v9, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_1
    invoke-virtual {v9, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 142
    .line 143
    .line 144
    move-object v3, v9

    .line 145
    :cond_2
    iget-object v4, v0, Lorg/telegram/ui/Business/QuickRepliesActivity$LargeQuickReplyView;->textView:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, v1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessage:Lorg/telegram/messenger/MessageObject;

    .line 151
    .line 152
    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const/high16 v4, 0x40c00000    # 6.0f

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    const/high16 v7, 0x42100000    # 36.0f

    .line 160
    .line 161
    if-eqz v3, :cond_4

    .line 162
    .line 163
    iget-object v8, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 164
    .line 165
    if-eqz v8, :cond_4

    .line 166
    .line 167
    iget-object v2, v8, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-static {v2, v7, v6, v5, v6}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v5, v0, Lorg/telegram/ui/Business/QuickRepliesActivity$LargeQuickReplyView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 178
    .line 179
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 180
    .line 181
    invoke-static {v2, v3}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iget-object v12, v1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessage:Lorg/telegram/messenger/MessageObject;

    .line 186
    .line 187
    iget-object v8, v12, Lorg/telegram/messenger/MessageObject;->strippedThumb:Landroid/graphics/drawable/BitmapDrawable;

    .line 188
    .line 189
    if-nez v2, :cond_3

    .line 190
    .line 191
    const-wide/16 v1, 0x0

    .line 192
    .line 193
    :goto_0
    move-wide v9, v1

    .line 194
    goto :goto_1

    .line 195
    :cond_3
    iget v1, v2, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    .line 196
    .line 197
    int-to-long v1, v1

    .line 198
    goto :goto_0

    .line 199
    :goto_1
    const/4 v11, 0x0

    .line 200
    const/4 v13, 0x0

    .line 201
    const-string v7, "36_36"

    .line 202
    .line 203
    invoke-virtual/range {v5 .. v13}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v0, Lorg/telegram/ui/Business/QuickRepliesActivity$LargeQuickReplyView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 207
    .line 208
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 213
    .line 214
    .line 215
    :goto_2
    move/from16 v1, p2

    .line 216
    .line 217
    goto/16 :goto_5

    .line 218
    .line 219
    :cond_4
    if-eqz v3, :cond_6

    .line 220
    .line 221
    iget-object v8, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 222
    .line 223
    if-eqz v8, :cond_6

    .line 224
    .line 225
    iget-object v2, v8, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    invoke-static {v2, v7, v6, v5, v6}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-nez v2, :cond_5

    .line 236
    .line 237
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 238
    .line 239
    invoke-static {v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 244
    .line 245
    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 246
    .line 247
    const-string v3, "g"

    .line 248
    .line 249
    move-object v8, v2

    .line 250
    move-object v9, v3

    .line 251
    :goto_3
    move-wide v11, v5

    .line 252
    goto :goto_4

    .line 253
    :cond_5
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 254
    .line 255
    invoke-static {v2, v3}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    .line 260
    .line 261
    int-to-long v5, v2

    .line 262
    const-string v2, "36_36"

    .line 263
    .line 264
    move-object v9, v2

    .line 265
    move-object v8, v3

    .line 266
    goto :goto_3

    .line 267
    :goto_4
    iget-object v7, v0, Lorg/telegram/ui/Business/QuickRepliesActivity$LargeQuickReplyView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 268
    .line 269
    iget-object v14, v1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessage:Lorg/telegram/messenger/MessageObject;

    .line 270
    .line 271
    iget-object v10, v14, Lorg/telegram/messenger/MessageObject;->strippedThumb:Landroid/graphics/drawable/BitmapDrawable;

    .line 272
    .line 273
    const/4 v13, 0x0

    .line 274
    const/4 v15, 0x0

    .line 275
    invoke-virtual/range {v7 .. v15}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v0, Lorg/telegram/ui/Business/QuickRepliesActivity$LargeQuickReplyView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 279
    .line 280
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_6
    iget-object v1, v0, Lorg/telegram/ui/Business/QuickRepliesActivity$LargeQuickReplyView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 289
    .line 290
    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v0, Lorg/telegram/ui/Business/QuickRepliesActivity$LargeQuickReplyView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 302
    .line 303
    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iget-object v3, v0, Lorg/telegram/ui/Business/QuickRepliesActivity$LargeQuickReplyView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 312
    .line 313
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v0, Lorg/telegram/ui/Business/QuickRepliesActivity$LargeQuickReplyView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 317
    .line 318
    const/high16 v2, 0x42600000    # 56.0f

    .line 319
    .line 320
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :goto_5
    iput-boolean v1, v0, Lorg/telegram/ui/Business/QuickRepliesActivity$LargeQuickReplyView;->needDivider:Z

    .line 329
    .line 330
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 331
    .line 332
    .line 333
    return-void
.end method

.method public setChecked(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$LargeQuickReplyView;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
