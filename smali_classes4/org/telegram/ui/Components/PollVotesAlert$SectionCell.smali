.class public abstract Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/PollVotesAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SectionCell"
.end annotation


# instance fields
.field private final middleTextView:Landroid/widget/TextView;

.field private final righTextView:Lorg/telegram/ui/Components/AnimatedTextView;

.field private final textView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

.field final synthetic this$0:Lorg/telegram/ui/Components/PollVotesAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/PollVotesAlert;Landroid/content/Context;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackgroundGray:I

    .line 13
    .line 14
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v0, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->textView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const/high16 v4, 0x41600000    # 14.0f

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 43
    .line 44
    .line 45
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_graySectionText:I

    .line 46
    .line 47
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 55
    .line 56
    .line 57
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 58
    .line 59
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 60
    .line 61
    .line 62
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 63
    .line 64
    const/4 v7, 0x3

    .line 65
    const/4 v8, 0x5

    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    const/4 v6, 0x5

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v6, 0x3

    .line 71
    :goto_0
    const/16 v9, 0x10

    .line 72
    .line 73
    or-int/2addr v6, v9

    .line 74
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 75
    .line 76
    .line 77
    new-instance v6, Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-direct {v6, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object v6, v0, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->middleTextView:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v6, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 99
    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    const/4 v3, 0x5

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const/4 v3, 0x3

    .line 105
    :goto_1
    or-int/2addr v3, v9

    .line 106
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell$1;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-direct {v3, v0, v10, v1}, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell$1;-><init>(Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;Landroid/content/Context;Lorg/telegram/ui/Components/PollVotesAlert;)V

    .line 116
    .line 117
    .line 118
    iput-object v3, v0, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->righTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 119
    .line 120
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    int-to-float v1, v1

    .line 125
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 133
    .line 134
    .line 135
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 136
    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    const/4 v1, 0x3

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    const/4 v1, 0x5

    .line 142
    :goto_2
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lorg/telegram/ui/Components/kg;

    .line 146
    .line 147
    const/16 v4, 0x8

    .line 148
    .line 149
    invoke-direct {v1, v0, v4}, Lorg/telegram/ui/Components/kg;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 156
    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    const/4 v4, 0x5

    .line 160
    goto :goto_3

    .line 161
    :cond_3
    const/4 v4, 0x3

    .line 162
    :goto_3
    or-int/lit8 v12, v4, 0x30

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    goto :goto_4

    .line 169
    :cond_4
    const/16 v5, 0x10

    .line 170
    .line 171
    :goto_4
    int-to-float v13, v5

    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_5
    const/4 v9, 0x0

    .line 176
    :goto_5
    int-to-float v15, v9

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const/4 v10, -0x2

    .line 180
    const/high16 v11, -0x40800000    # -1.0f

    .line 181
    .line 182
    const/4 v14, 0x0

    .line 183
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 191
    .line 192
    if-eqz v1, :cond_6

    .line 193
    .line 194
    const/4 v1, 0x5

    .line 195
    goto :goto_6

    .line 196
    :cond_6
    const/4 v1, 0x3

    .line 197
    :goto_6
    or-int/lit8 v11, v1, 0x30

    .line 198
    .line 199
    const/4 v14, 0x0

    .line 200
    const/4 v15, 0x0

    .line 201
    const/4 v9, -0x2

    .line 202
    const/high16 v10, -0x40800000    # -1.0f

    .line 203
    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v13, 0x0

    .line 206
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    .line 212
    .line 213
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 214
    .line 215
    if-eqz v1, :cond_7

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_7
    const/4 v7, 0x5

    .line 219
    :goto_7
    or-int/lit8 v10, v7, 0x30

    .line 220
    .line 221
    const/high16 v13, 0x41800000    # 16.0f

    .line 222
    .line 223
    const/4 v14, 0x0

    .line 224
    const/4 v8, -0x2

    .line 225
    const/high16 v9, -0x40800000    # -1.0f

    .line 226
    .line 227
    const/high16 v11, 0x41800000    # 16.0f

    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->onCollapseClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract onCollapseClick()V
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p1, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->textView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object p3, p1, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->middleTextView:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    sub-int/2addr p2, p3

    .line 22
    iget-object p3, p1, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->middleTextView:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    iget-object p5, p1, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->middleTextView:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    add-int/2addr p5, p2

    .line 35
    iget-object v0, p1, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->middleTextView:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p3, p2, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p2, p1, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->textView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object p3, p1, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->middleTextView:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    iget-object p5, p1, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->middleTextView:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result p5

    .line 63
    add-int/2addr p5, p2

    .line 64
    iget-object v0, p1, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->middleTextView:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p3, p2, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    const/high16 p2, 0x42000000    # 32.0f

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    iget-object v3, p0, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->middleTextView:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move v4, p1

    .line 19
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->righTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 23
    .line 24
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->textView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 28
    .line 29
    iget-object p1, v2, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->middleTextView:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, v2, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->righTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, p1

    .line 42
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int v5, p1, v0

    .line 47
    .line 48
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Ljava/util/ArrayList;IIIZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageEntity;",
            ">;IIIZ)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->textView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 5
    .line 6
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1, v1}, Lorg/telegram/messenger/MediaDataController;->addTextStyleRuns(Ljava/util/ArrayList;Ljava/lang/CharSequence;Landroid/text/Spannable;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->textView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v1, p1, v0}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->textView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1, p2, v1}, Lorg/telegram/messenger/MessageObject;->replaceAnimatedEmoji(Ljava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/Paint$FontMetricsInt;)Landroid/text/Spannable;

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->textView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->textView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {p1, v1, v0}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 p2, 0x1

    .line 72
    new-array v1, p2, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p1, v1, v0

    .line 75
    .line 76
    const-string p1, "%d"

    .line 77
    .line 78
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    const-string v2, "% \u2013 "

    .line 89
    .line 90
    invoke-static {p3, v2}, Lu3/k;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-direct {v1, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 99
    .line 100
    const-string v2, " \u2013 "

    .line 101
    .line 102
    const-string v3, "%"

    .line 103
    .line 104
    invoke-static {p3, v2, v3}, Lhb/a;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-direct {v1, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    new-instance p3, Lorg/telegram/ui/Components/TypefaceSpan;

    .line 112
    .line 113
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-direct {p3, v2}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const/4 v2, 0x3

    .line 125
    add-int/2addr p1, v2

    .line 126
    const/16 v3, 0x21

    .line 127
    .line 128
    invoke-virtual {v1, p3, v2, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->middleTextView:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    if-nez p5, :cond_3

    .line 137
    .line 138
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 139
    .line 140
    invoke-static {p1}, Lorg/telegram/ui/Components/PollVotesAlert;->access$300(Lorg/telegram/ui/Components/PollVotesAlert;)Lorg/telegram/tgnet/TLRPC$Poll;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$Poll;->quiz:Z

    .line 145
    .line 146
    if-eqz p1, :cond_2

    .line 147
    .line 148
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->righTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 149
    .line 150
    const-string p2, "Answer"

    .line 151
    .line 152
    new-array p3, v0, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {p2, p4, p3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p1, p2, p6}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->righTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 163
    .line 164
    const-string p2, "Vote"

    .line 165
    .line 166
    new-array p3, v0, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {p2, p4, p3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p1, p2, p6}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_3
    if-ne p5, p2, :cond_4

    .line 177
    .line 178
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->righTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 179
    .line 180
    sget p2, Lorg/telegram/messenger/R$string;->PollExpand:I

    .line 181
    .line 182
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p1, p2, p6}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->righTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 191
    .line 192
    sget p2, Lorg/telegram/messenger/R$string;->PollCollapse:I

    .line 193
    .line 194
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p1, p2, p6}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 199
    .line 200
    .line 201
    return-void
.end method
