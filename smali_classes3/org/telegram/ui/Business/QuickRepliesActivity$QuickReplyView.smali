.class public Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Business/QuickRepliesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuickReplyView"
.end annotation


# instance fields
.field private final avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private final checkBox:Lorg/telegram/ui/Components/CheckBox2;

.field private final imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private local:Z

.field private needDivider:Z

.field private final orderView:Landroid/widget/ImageView;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private spanWidth:[I

.field private final textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

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
    iput-object v3, v0, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 16
    .line 17
    new-instance v3, Lorg/telegram/messenger/ImageReceiver;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    new-array v4, v3, [I

    .line 26
    .line 27
    iput-object v4, v0, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;->spanWidth:[I

    .line 28
    .line 29
    iput-object v2, v0, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const/16 v5, 0x2a

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 v5, 0x10

    .line 41
    .line 42
    :goto_0
    new-instance v6, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 43
    .line 44
    invoke-direct {v6, v1}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v6, v0, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;->textView:Landroid/widget/TextView;

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLines(I)V

    .line 51
    .line 52
    .line 53
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 56
    .line 57
    .line 58
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 59
    .line 60
    invoke-static {v7, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    const/high16 v7, 0x41600000    # 14.0f

    .line 68
    .line 69
    invoke-virtual {v6, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 70
    .line 71
    .line 72
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 73
    .line 74
    const/high16 v7, 0x42800000    # 64.0f

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    int-to-float v8, v5

    .line 79
    move v12, v8

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/high16 v12, 0x42800000    # 64.0f

    .line 82
    .line 83
    :goto_1
    if-eqz v3, :cond_2

    .line 84
    .line 85
    const/high16 v14, 0x42800000    # 64.0f

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    int-to-float v7, v5

    .line 89
    move v14, v7

    .line 90
    :goto_2
    const/4 v15, 0x0

    .line 91
    const/4 v9, -0x1

    .line 92
    const/high16 v10, -0x40000000    # -2.0f

    .line 93
    .line 94
    const/4 v11, 0x7

    .line 95
    const/high16 v13, 0x40e00000    # 7.0f

    .line 96
    .line 97
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x3

    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    new-instance v5, Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iput-object v5, v0, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;->orderView:Landroid/widget/ImageView;

    .line 113
    .line 114
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 115
    .line 116
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 117
    .line 118
    .line 119
    sget v1, Lorg/telegram/messenger/R$drawable;->list_reorder:I

    .line 120
    .line 121
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 125
    .line 126
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_stickers_menu:I

    .line 127
    .line 128
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 133
    .line 134
    invoke-direct {v1, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-virtual {v5, v1}, Landroid/view/View;->setAlpha(F)V

    .line 142
    .line 143
    .line 144
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 145
    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    const/4 v1, 0x3

    .line 149
    goto :goto_3

    .line 150
    :cond_3
    const/4 v1, 0x5

    .line 151
    :goto_3
    or-int/lit8 v1, v1, 0x70

    .line 152
    .line 153
    const/16 v6, 0x32

    .line 154
    .line 155
    invoke-static {v6, v6, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_4
    const/4 v1, 0x0

    .line 164
    iput-object v1, v0, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;->orderView:Landroid/widget/ImageView;

    .line 165
    .line 166
    :goto_4
    new-instance v1, Lorg/telegram/ui/Components/CheckBox2;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const/16 v6, 0x15

    .line 173
    .line 174
    invoke-direct {v1, v5, v6, v2}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 175
    .line 176
    .line 177
    iput-object v1, v0, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 178
    .line 179
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 180
    .line 181
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    .line 182
    .line 183
    const/4 v6, -0x1

    .line 184
    invoke-virtual {v1, v6, v2, v5}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/CheckBox2;->setDrawUnchecked(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    .line 191
    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    const/high16 v7, 0x41c00000    # 24.0f

    .line 196
    .line 197
    const/high16 v8, 0x41c00000    # 24.0f

    .line 198
    .line 199
    const v9, 0x800033

    .line 200
    .line 201
    .line 202
    const/high16 v10, 0x42040000    # 33.0f

    .line 203
    .line 204
    const/high16 v11, 0x41c80000    # 25.0f

    .line 205
    .line 206
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method


# virtual methods
.method public invalidateEmojis()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

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
    const/high16 v2, 0x424c0000    # 51.0f

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
    const/high16 v1, 0x41700000    # 15.0f

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
    const/high16 v2, 0x40e00000    # 7.0f

    .line 28
    .line 29
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    const/high16 v3, 0x42100000    # 36.0f

    .line 35
    .line 36
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-float v3, v3

    .line 46
    invoke-virtual {v0, v1, v2, v4, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 52
    .line 53
    .line 54
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;->needDivider:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const-string v0, "paintDivider"

    .line 62
    .line 63
    iget-object v1, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/Paint;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 72
    .line 73
    :cond_1
    move-object v6, v0

    .line 74
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 75
    .line 76
    const/high16 v1, 0x42800000    # 64.0f

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/high16 v0, 0x42800000    # 64.0f

    .line 84
    .line 85
    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v0, v0

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    add-int/lit8 v3, v3, -0x1

    .line 95
    .line 96
    int-to-float v3, v3

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 102
    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    const/4 v1, 0x0

    .line 107
    :goto_3
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    sub-int/2addr v4, v1

    .line 112
    int-to-float v4, v4

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    int-to-float v5, v1

    .line 118
    move-object v1, p1

    .line 119
    move v2, v0

    .line 120
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

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
    iget-boolean v1, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;->needDivider:Z

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
    return-void
.end method

.method public set(Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;Ljava/lang/String;Z)V
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
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v4, v1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->local:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x0

    .line 14
    :goto_0
    iput-boolean v4, v0, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;->local:Z

    .line 15
    .line 16
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v5, "/"

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-lez v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v6, v1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->name:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    .line 50
    new-instance v5, Lorg/telegram/ui/Components/TypefaceSpan;

    .line 51
    .line 52
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-direct {v5, v6}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/16 v7, 0x21

    .line 64
    .line 65
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 69
    .line 70
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 71
    .line 72
    iget-object v8, v0, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 73
    .line 74
    invoke-static {v6, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 92
    .line 93
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText2:I

    .line 94
    .line 95
    iget-object v9, v0, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 96
    .line 97
    invoke-static {v8, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-direct {v6, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-gtz v8, :cond_2

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :goto_1
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v4, v6, v3, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v2, v1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessage:Lorg/telegram/messenger/MessageObject;

    .line 128
    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    const-string v2, " "

    .line 132
    .line 133
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v2, v1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessage:Lorg/telegram/messenger/MessageObject;

    .line 137
    .line 138
    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    .line 139
    .line 140
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_4

    .line 145
    .line 146
    iget-object v2, v1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessage:Lorg/telegram/messenger/MessageObject;

    .line 147
    .line 148
    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 149
    .line 150
    :cond_4
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 151
    .line 152
    invoke-direct {v6, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v0, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;->textView:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v6, v2, v3}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v6, v1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessage:Lorg/telegram/messenger/MessageObject;

    .line 170
    .line 171
    iget-object v6, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 172
    .line 173
    if-eqz v6, :cond_5

    .line 174
    .line 175
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    .line 176
    .line 177
    iget-object v7, v0, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;->textView:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v2, v6, v7}, Lorg/telegram/messenger/MessageObject;->replaceAnimatedEmoji(Ljava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/Paint$FontMetricsInt;)Landroid/text/Spannable;

    .line 188
    .line 189
    .line 190
    :cond_5
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 191
    .line 192
    .line 193
    :cond_6
    invoke-virtual {v1}, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->getMessagesCount()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-le v2, v5, :cond_8

    .line 198
    .line 199
    const-string v2, "  "

    .line 200
    .line 201
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 202
    .line 203
    .line 204
    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 205
    .line 206
    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 207
    .line 208
    const/high16 v7, 0x42a00000    # 80.0f

    .line 209
    .line 210
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    sub-int/2addr v6, v7

    .line 215
    invoke-virtual {v1}, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->getMessagesCount()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    sub-int/2addr v7, v5

    .line 220
    iget-object v8, v0, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;->spanWidth:[I

    .line 221
    .line 222
    invoke-static {v7, v8}, Lorg/telegram/ui/Business/QuickRepliesActivity$MoreSpan;->of(I[I)Ljava/lang/CharSequence;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 227
    .line 228
    iget-object v9, v0, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;->textView:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 235
    .line 236
    int-to-float v6, v6

    .line 237
    mul-float v6, v6, v10

    .line 238
    .line 239
    iget-object v10, v0, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;->spanWidth:[I

    .line 240
    .line 241
    aget v3, v10, v3

    .line 242
    .line 243
    int-to-float v3, v3

    .line 244
    sub-float/2addr v6, v3

    .line 245
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 246
    .line 247
    invoke-static {v4, v9, v6, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-direct {v8, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-lez v3, :cond_7

    .line 259
    .line 260
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    sub-int/2addr v3, v5

    .line 265
    invoke-virtual {v8, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    const/16 v4, 0x2026

    .line 270
    .line 271
    if-ne v3, v4, :cond_7

    .line 272
    .line 273
    invoke-virtual {v8, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 274
    .line 275
    .line 276
    :cond_7
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 277
    .line 278
    .line 279
    move-object v4, v8

    .line 280
    :cond_8
    iget-object v2, v0, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;->textView:Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 286
    .line 287
    iget-object v3, v1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessage:Lorg/telegram/messenger/MessageObject;

    .line 288
    .line 289
    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    const-wide/16 v6, 0x0

    .line 294
    .line 295
    const/high16 v4, 0x40800000    # 4.0f

    .line 296
    .line 297
    const/4 v8, 0x0

    .line 298
    const/high16 v9, 0x42100000    # 36.0f

    .line 299
    .line 300
    if-eqz v3, :cond_a

    .line 301
    .line 302
    iget-object v10, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 303
    .line 304
    if-eqz v10, :cond_a

    .line 305
    .line 306
    iget-object v2, v10, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    invoke-static {v2, v9, v5, v8, v5}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget-object v8, v0, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 317
    .line 318
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 319
    .line 320
    invoke-static {v2, v3}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    iget-object v15, v1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessage:Lorg/telegram/messenger/MessageObject;

    .line 325
    .line 326
    iget-object v11, v15, Lorg/telegram/messenger/MessageObject;->strippedThumb:Landroid/graphics/drawable/BitmapDrawable;

    .line 327
    .line 328
    if-nez v2, :cond_9

    .line 329
    .line 330
    :goto_2
    move-wide v12, v6

    .line 331
    goto :goto_3

    .line 332
    :cond_9
    iget v1, v2, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    .line 333
    .line 334
    int-to-long v6, v1

    .line 335
    goto :goto_2

    .line 336
    :goto_3
    const/4 v14, 0x0

    .line 337
    const/16 v16, 0x0

    .line 338
    .line 339
    const-string v10, "36_36"

    .line 340
    .line 341
    invoke-virtual/range {v8 .. v16}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v0, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 345
    .line 346
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 351
    .line 352
    .line 353
    :goto_4
    move/from16 v1, p3

    .line 354
    .line 355
    goto/16 :goto_9

    .line 356
    .line 357
    :cond_a
    if-eqz v3, :cond_d

    .line 358
    .line 359
    iget-object v10, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 360
    .line 361
    if-eqz v10, :cond_d

    .line 362
    .line 363
    iget-object v10, v1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessage:Lorg/telegram/messenger/MessageObject;

    .line 364
    .line 365
    invoke-virtual {v10}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    if-nez v10, :cond_b

    .line 370
    .line 371
    iget-object v10, v1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessage:Lorg/telegram/messenger/MessageObject;

    .line 372
    .line 373
    invoke-virtual {v10}, Lorg/telegram/messenger/MessageObject;->isSticker()Z

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    if-eqz v10, :cond_d

    .line 378
    .line 379
    :cond_b
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 380
    .line 381
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    invoke-static {v2, v6, v5, v8, v5}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    if-nez v2, :cond_c

    .line 392
    .line 393
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 394
    .line 395
    invoke-static {v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 400
    .line 401
    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 402
    .line 403
    const-string v3, "g"

    .line 404
    .line 405
    move-object v8, v2

    .line 406
    move-object v9, v3

    .line 407
    :goto_5
    move-wide v11, v5

    .line 408
    goto :goto_6

    .line 409
    :cond_c
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 410
    .line 411
    invoke-static {v2, v3}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    .line 416
    .line 417
    int-to-long v5, v2

    .line 418
    const-string v2, "36_36"

    .line 419
    .line 420
    move-object v9, v2

    .line 421
    move-object v8, v3

    .line 422
    goto :goto_5

    .line 423
    :goto_6
    iget-object v7, v0, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 424
    .line 425
    iget-object v14, v1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessage:Lorg/telegram/messenger/MessageObject;

    .line 426
    .line 427
    iget-object v10, v14, Lorg/telegram/messenger/MessageObject;->strippedThumb:Landroid/graphics/drawable/BitmapDrawable;

    .line 428
    .line 429
    const/4 v13, 0x0

    .line 430
    const/4 v15, 0x0

    .line 431
    invoke-virtual/range {v7 .. v15}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    iget-object v1, v0, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 435
    .line 436
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 441
    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_d
    if-eqz v3, :cond_f

    .line 445
    .line 446
    iget-object v10, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 447
    .line 448
    if-eqz v10, :cond_f

    .line 449
    .line 450
    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$WebPage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 451
    .line 452
    if-eqz v10, :cond_f

    .line 453
    .line 454
    iget-object v2, v10, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    invoke-static {v2, v9, v5, v8, v5}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    iget-object v8, v0, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 465
    .line 466
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 467
    .line 468
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$WebPage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 469
    .line 470
    invoke-static {v2, v5}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    iget-object v1, v1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessage:Lorg/telegram/messenger/MessageObject;

    .line 475
    .line 476
    iget-object v11, v1, Lorg/telegram/messenger/MessageObject;->strippedThumb:Landroid/graphics/drawable/BitmapDrawable;

    .line 477
    .line 478
    if-nez v2, :cond_e

    .line 479
    .line 480
    :goto_7
    move-wide v12, v6

    .line 481
    goto :goto_8

    .line 482
    :cond_e
    iget v1, v2, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    .line 483
    .line 484
    int-to-long v6, v1

    .line 485
    goto :goto_7

    .line 486
    :goto_8
    iget-object v15, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 487
    .line 488
    const/16 v16, 0x0

    .line 489
    .line 490
    const-string v10, "36_36"

    .line 491
    .line 492
    const/4 v14, 0x0

    .line 493
    invoke-virtual/range {v8 .. v16}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    iget-object v1, v0, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 497
    .line 498
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_4

    .line 506
    .line 507
    :cond_f
    iget-object v1, v0, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 508
    .line 509
    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 518
    .line 519
    .line 520
    iget-object v1, v0, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 521
    .line 522
    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    iget-object v3, v0, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 531
    .line 532
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    .line 533
    .line 534
    .line 535
    iget-object v1, v0, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 536
    .line 537
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_4

    .line 545
    .line 546
    :goto_9
    iput-boolean v1, v0, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;->needDivider:Z

    .line 547
    .line 548
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 549
    .line 550
    .line 551
    return-void
.end method

.method public setChecked(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setReorder(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;->orderView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;->local:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
