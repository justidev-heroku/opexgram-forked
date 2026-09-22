.class public Lorg/telegram/ui/Stories/StoryPositionView;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field backgroundPaint:Landroid/graphics/Paint;

.field lastHash:I

.field private final leftSpace:Landroid/text/SpannableStringBuilder;

.field private final rightSpace:Landroid/text/SpannableStringBuilder;

.field textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, v1, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Stories/StoryPositionView;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/Stories/StoryPositionView;->backgroundPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryPositionView;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 20
    .line 21
    const/high16 v2, 0x41500000    # 13.0f

    .line 22
    .line 23
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryPositionView;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryPositionView;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 38
    .line 39
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryPositionView;->backgroundPaint:Landroid/graphics/Paint;

    .line 47
    .line 48
    const/high16 v2, -0x1000000

    .line 49
    .line 50
    const/16 v3, 0x3a

    .line 51
    .line 52
    invoke-static {v2, v3}, Lh0/a;->k(II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lorg/telegram/ui/Stories/StoryPositionView;->leftSpace:Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    const-string v2, " "

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v3, Lorg/telegram/ui/Cells/DialogCell$FixedWidthSpan;

    .line 73
    .line 74
    const/high16 v4, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-direct {v3, v5}, Lorg/telegram/ui/Cells/DialogCell$FixedWidthSpan;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-virtual {v0, v3, v5, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lorg/telegram/ui/Stories/StoryPositionView;->rightSpace:Landroid/text/SpannableStringBuilder;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v2, Lorg/telegram/ui/Cells/DialogCell$FixedWidthSpan;

    .line 99
    .line 100
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-direct {v2, v3}, Lorg/telegram/ui/Cells/DialogCell$FixedWidthSpan;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2, v5, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;FIILandroid/widget/FrameLayout;Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;)V
    .locals 4

    .line 1
    shl-int/lit8 p5, p4, 0xc

    .line 2
    .line 3
    add-int/2addr p5, p3

    .line 4
    iget v0, p0, Lorg/telegram/ui/Stories/StoryPositionView;->lastHash:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v0, p5, :cond_0

    .line 8
    .line 9
    iput p5, p0, Lorg/telegram/ui/Stories/StoryPositionView;->lastHash:I

    .line 10
    .line 11
    new-instance p5, Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    invoke-direct {p5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 p3, p3, 0x1

    .line 17
    .line 18
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p5, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryPositionView;->leftSpace:Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    invoke-virtual {p3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const-string v0, "/"

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryPositionView;->rightSpace:Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    invoke-virtual {p3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-virtual {p3, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Lorg/telegram/ui/Stories/StoryPositionView;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 52
    .line 53
    invoke-virtual {p3, p5, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p6}, Landroid/view/View;->getY()F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    iget-object p4, p6, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 64
    .line 65
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    int-to-float p4, p4

    .line 70
    add-float/2addr p3, p4

    .line 71
    iget-object p4, p0, Lorg/telegram/ui/Stories/StoryPositionView;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 72
    .line 73
    invoke-virtual {p4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getHeight()F

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    const/high16 p5, 0x40000000    # 2.0f

    .line 78
    .line 79
    div-float/2addr p4, p5

    .line 80
    add-float/2addr p4, p3

    .line 81
    const/high16 p3, 0x3f800000    # 1.0f

    .line 82
    .line 83
    sub-float/2addr p4, p3

    .line 84
    iget-object p3, p0, Lorg/telegram/ui/Stories/StoryPositionView;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 85
    .line 86
    invoke-virtual {p3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    float-to-int p3, p3

    .line 91
    iget-object v0, p6, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 92
    .line 93
    invoke-virtual {v0, p3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightPadding(I)V

    .line 94
    .line 95
    .line 96
    const/high16 v0, 0x40800000    # 4.0f

    .line 97
    .line 98
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p6}, Landroid/view/View;->getLeft()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-int/2addr v2, v0

    .line 107
    iget-object v0, p6, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v0, v2

    .line 114
    iget-object v2, p6, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 115
    .line 116
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextWidth()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    add-int/2addr v2, v0

    .line 121
    iget-object v0, p6, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 122
    .line 123
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getRightDrawableWidth()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/2addr v0, v2

    .line 128
    int-to-float v0, v0

    .line 129
    iget-object v2, p6, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 130
    .line 131
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextWidth()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget-object v3, p6, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 136
    .line 137
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getRightDrawableWidth()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    add-int/2addr v3, v2

    .line 142
    add-int/2addr v3, p3

    .line 143
    iget-object p6, p6, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 144
    .line 145
    invoke-virtual {p6}, Landroid/view/View;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result p6

    .line 149
    sub-int/2addr v3, p6

    .line 150
    invoke-static {v3, p3, v1}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    int-to-float p3, p3

    .line 155
    sub-float/2addr v0, p3

    .line 156
    invoke-virtual {p1, v0, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 157
    .line 158
    .line 159
    const/high16 p3, 0x41000000    # 8.0f

    .line 160
    .line 161
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    int-to-float p3, p3

    .line 166
    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 167
    .line 168
    .line 169
    move-result p4

    .line 170
    int-to-float p4, p4

    .line 171
    sget-object p5, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 172
    .line 173
    neg-float p6, p3

    .line 174
    neg-float v0, p4

    .line 175
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryPositionView;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 176
    .line 177
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    add-float/2addr v1, p3

    .line 182
    iget-object p3, p0, Lorg/telegram/ui/Stories/StoryPositionView;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 183
    .line 184
    invoke-virtual {p3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getHeight()F

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    add-float/2addr p3, p4

    .line 189
    invoke-virtual {p5, p6, v0, v1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 190
    .line 191
    .line 192
    iget-object p3, p0, Lorg/telegram/ui/Stories/StoryPositionView;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 193
    .line 194
    const/high16 p4, 0x43200000    # 160.0f

    .line 195
    .line 196
    mul-float p2, p2, p4

    .line 197
    .line 198
    float-to-int p2, p2

    .line 199
    invoke-virtual {p3, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAlpha(I)V

    .line 200
    .line 201
    .line 202
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoryPositionView;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 203
    .line 204
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 208
    .line 209
    .line 210
    return-void
.end method
