.class public Lorg/telegram/ui/Components/WebPagePreviewView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final clipPath:Landroid/graphics/Path;

.field private final currentAccount:I

.field private final line:Lorg/telegram/ui/Components/ReplyMessageLine;

.field private final lineRect:Landroid/graphics/RectF;

.field private final rectF:Landroid/graphics/RectF;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/telegram/ui/Components/ReplyMessageLine;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/ReplyMessageLine;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Components/WebPagePreviewView;->line:Lorg/telegram/ui/Components/ReplyMessageLine;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Components/WebPagePreviewView;->rectF:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/Components/WebPagePreviewView;->lineRect:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/telegram/ui/Components/WebPagePreviewView;->clipPath:Landroid/graphics/Path;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lorg/telegram/ui/Components/WebPagePreviewView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 37
    .line 38
    iput p3, p0, Lorg/telegram/ui/Components/WebPagePreviewView;->currentAccount:I

    .line 39
    .line 40
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_telegram_color_text:I

    .line 41
    .line 42
    invoke-static {p3, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput p2, p1, Lorg/telegram/ui/Components/ReplyMessageLine;->color3:I

    .line 47
    .line 48
    iput p2, p1, Lorg/telegram/ui/Components/ReplyMessageLine;->color2:I

    .line 49
    .line 50
    iput p2, p1, Lorg/telegram/ui/Components/ReplyMessageLine;->color1:I

    .line 51
    .line 52
    const p3, 0x3dcccccd    # 0.1f

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput p2, p1, Lorg/telegram/ui/Components/ReplyMessageLine;->backgroundColor:I

    .line 60
    .line 61
    iput-boolean v0, p1, Lorg/telegram/ui/Components/ReplyMessageLine;->hasColor3:Z

    .line 62
    .line 63
    iput-boolean v0, p1, Lorg/telegram/ui/Components/ReplyMessageLine;->hasColor2:Z

    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ReplyMessageLine;->resetAnimation()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static hasPreview(Lorg/telegram/tgnet/TLRPC$WebPage;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->site_name:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->title:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->description:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPagePreviewView;->rectF:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPagePreviewView;->line:Lorg/telegram/ui/Components/ReplyMessageLine;

    .line 18
    .line 19
    iget-object v0, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->radii:[F

    .line 20
    .line 21
    const/high16 v1, 0x41200000    # 10.0f

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    const/4 v4, 0x7

    .line 29
    aput v2, v0, v4

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    aput v2, v0, v4

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    aput v2, v0, v4

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput v2, v0, v4

    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPagePreviewView;->line:Lorg/telegram/ui/Components/ReplyMessageLine;

    .line 41
    .line 42
    iget-object v0, v0, Lorg/telegram/ui/Components/ReplyMessageLine;->radii:[F

    .line 43
    .line 44
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    const/4 v2, 0x5

    .line 50
    aput v1, v0, v2

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    aput v1, v0, v2

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    aput v1, v0, v2

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    aput v1, v0, v2

    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPagePreviewView;->clipPath:Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPagePreviewView;->clipPath:Landroid/graphics/Path;

    .line 67
    .line 68
    iget-object v1, p0, Lorg/telegram/ui/Components/WebPagePreviewView;->rectF:Landroid/graphics/RectF;

    .line 69
    .line 70
    iget-object v2, p0, Lorg/telegram/ui/Components/WebPagePreviewView;->line:Lorg/telegram/ui/Components/ReplyMessageLine;

    .line 71
    .line 72
    iget-object v2, v2, Lorg/telegram/ui/Components/ReplyMessageLine;->radii:[F

    .line 73
    .line 74
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPagePreviewView;->clipPath:Landroid/graphics/Path;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPagePreviewView;->line:Lorg/telegram/ui/Components/ReplyMessageLine;

    .line 88
    .line 89
    iget-object v1, p0, Lorg/telegram/ui/Components/WebPagePreviewView;->rectF:Landroid/graphics/RectF;

    .line 90
    .line 91
    const/high16 v2, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-virtual {v0, p1, v1, v2}, Lorg/telegram/ui/Components/ReplyMessageLine;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPagePreviewView;->lineRect:Landroid/graphics/RectF;

    .line 97
    .line 98
    const/high16 v1, 0x40400000    # 3.0f

    .line 99
    .line 100
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    int-to-float v1, v1

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    int-to-float v2, v2

    .line 110
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPagePreviewView;->line:Lorg/telegram/ui/Components/ReplyMessageLine;

    .line 114
    .line 115
    iget-object v1, p0, Lorg/telegram/ui/Components/WebPagePreviewView;->lineRect:Landroid/graphics/RectF;

    .line 116
    .line 117
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/ReplyMessageLine;->drawLine(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public setWebPage(Lorg/telegram/tgnet/TLRPC$WebPage;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v3, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->site_name:Ljava/lang/String;

    .line 26
    .line 27
    const/high16 v5, 0x41600000    # 14.0f

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    new-instance v4, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    .line 46
    .line 47
    iget-object v6, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->site_name:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 53
    .line 54
    .line 55
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_telegram_color_text:I

    .line 56
    .line 57
    iget-object v7, p0, Lorg/telegram/ui/Components/WebPagePreviewView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 58
    .line 59
    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 67
    .line 68
    .line 69
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 70
    .line 71
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 72
    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v7, -0x1

    .line 77
    const/4 v8, -0x2

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    invoke-static/range {v7 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v3, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->title:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    new-instance v4, Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 105
    .line 106
    .line 107
    iget-object v6, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->title:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 113
    .line 114
    .line 115
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 116
    .line 117
    iget-object v6, p0, Lorg/telegram/ui/Components/WebPagePreviewView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 118
    .line 119
    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 127
    .line 128
    .line 129
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 132
    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v6, -0x1

    .line 137
    const/4 v7, -0x2

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    invoke-static/range {v6 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->description:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v4, :cond_3

    .line 150
    .line 151
    new-instance v4, Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->description:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    const/high16 v5, 0x41500000    # 13.0f

    .line 166
    .line 167
    invoke-virtual {v4, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 168
    .line 169
    .line 170
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 171
    .line 172
    iget-object v6, p0, Lorg/telegram/ui/Components/WebPagePreviewView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 173
    .line 174
    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    .line 180
    .line 181
    const/4 v5, 0x4

    .line 182
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 183
    .line 184
    .line 185
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 186
    .line 187
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 188
    .line 189
    .line 190
    const/4 v5, -0x1

    .line 191
    const/4 v6, -0x2

    .line 192
    invoke-static {v5, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    :cond_3
    if-eqz v0, :cond_4

    .line 200
    .line 201
    const/high16 v4, 0x42600000    # 56.0f

    .line 202
    .line 203
    const/high16 v10, 0x42600000    # 56.0f

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    const/4 v4, 0x0

    .line 207
    const/4 v10, 0x0

    .line 208
    :goto_1
    const/4 v11, 0x0

    .line 209
    const/4 v5, -0x1

    .line 210
    const/high16 v6, -0x40000000    # -2.0f

    .line 211
    .line 212
    const/16 v7, 0x33

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v9, 0x0

    .line 216
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {p0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    const/high16 v3, 0x40c00000    # 6.0f

    .line 224
    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    new-instance v4, Lorg/telegram/ui/Components/BackupImageView;

    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 248
    .line 249
    iget-object v6, p0, Lorg/telegram/ui/Components/WebPagePreviewView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 250
    .line 251
    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    const v6, 0x3da3d70a    # 0.08f

    .line 256
    .line 257
    .line 258
    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-static {v0, v5}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 267
    .line 268
    .line 269
    const/4 v10, 0x0

    .line 270
    const/high16 v11, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const/16 v5, 0x30

    .line 273
    .line 274
    const/high16 v6, 0x42400000    # 48.0f

    .line 275
    .line 276
    const/16 v7, 0x35

    .line 277
    .line 278
    const/4 v8, 0x0

    .line 279
    const/high16 v9, 0x40a00000    # 5.0f

    .line 280
    .line 281
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p0, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 289
    .line 290
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 291
    .line 292
    const/16 v5, 0x28

    .line 293
    .line 294
    invoke-static {v0, v5}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 299
    .line 300
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 301
    .line 302
    const/high16 v6, 0x42100000    # 36.0f

    .line 303
    .line 304
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    invoke-static {v5, v6, v1, v0, v2}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 313
    .line 314
    invoke-static {v1, v2}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 319
    .line 320
    invoke-static {v0, v1}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    const-wide/16 v10, 0x0

    .line 325
    .line 326
    const/4 v12, 0x1

    .line 327
    const-string v6, "48_48"

    .line 328
    .line 329
    const-string v8, "48_48_b"

    .line 330
    .line 331
    const/4 v9, 0x0

    .line 332
    move-object v13, p1

    .line 333
    invoke-virtual/range {v4 .. v13}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_5
    const/high16 p1, 0x41200000    # 10.0f

    .line 337
    .line 338
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    const/high16 v0, 0x40000000    # 2.0f

    .line 343
    .line 344
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    const/high16 v1, 0x40e00000    # 7.0f

    .line 349
    .line 350
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 359
    .line 360
    .line 361
    return-void
.end method
