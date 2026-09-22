.class public Lorg/telegram/ui/Components/TranslateAlert3$Text;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/TranslateAlert3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Text"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/TranslateAlert3$Text$Factory;
    }
.end annotation


# instance fields
.field private final animatedClipHeight:Lorg/telegram/ui/Components/AnimatedFloat;

.field private clipHeight:I

.field public collapsed:Z

.field public final copyButton:Landroid/widget/ImageView;

.field public moreView:Landroid/widget/TextView;

.field public needDivider:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public shortTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

.field public textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

.field private textViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->clipHeight:I

    .line 6
    .line 7
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 8
    .line 9
    const-wide/16 v5, 0x140

    .line 10
    .line 11
    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v2, Lorg/telegram/ui/Components/TranslateAlert3$Text;->animatedClipHeight:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 20
    .line 21
    iput-object p2, v2, Lorg/telegram/ui/Components/TranslateAlert3$Text;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 25
    .line 26
    .line 27
    const/high16 v1, 0x41a00000    # 20.0f

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/high16 v4, 0x41800000    # 16.0f

    .line 38
    .line 39
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {p0, v3, p2, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lorg/telegram/ui/Components/TranslateAlert3$Text$1;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/TranslateAlert3$Text$1;-><init>(Lorg/telegram/ui/Components/TranslateAlert3$Text;Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v2, Lorg/telegram/ui/Components/TranslateAlert3$Text;->shortTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 52
    .line 53
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v2, Lorg/telegram/ui/Components/TranslateAlert3$Text;->shortTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v2, Lorg/telegram/ui/Components/TranslateAlert3$Text;->shortTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v2, Lorg/telegram/ui/Components/TranslateAlert3$Text;->shortTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v2, Lorg/telegram/ui/Components/TranslateAlert3$Text;->shortTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 73
    .line 74
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 75
    .line 76
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v2, Lorg/telegram/ui/Components/TranslateAlert3$Text;->shortTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 80
    .line 81
    const/high16 v5, -0x40000000    # -2.0f

    .line 82
    .line 83
    invoke-static {v0, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {p0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v2, Lorg/telegram/ui/Components/TranslateAlert3$Text;->moreView:Landroid/widget/TextView;

    .line 96
    .line 97
    sget v6, Lorg/telegram/messenger/R$string;->DescriptionMore:I

    .line 98
    .line 99
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v2, Lorg/telegram/ui/Components/TranslateAlert3$Text;->moreView:Landroid/widget/TextView;

    .line 107
    .line 108
    const/high16 v6, 0x41000000    # 8.0f

    .line 109
    .line 110
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {v1, v7, p2, v6, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 119
    .line 120
    .line 121
    iget-object p2, v2, Lorg/telegram/ui/Components/TranslateAlert3$Text;->moreView:Landroid/widget/TextView;

    .line 122
    .line 123
    const/16 v1, 0x11

    .line 124
    .line 125
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 126
    .line 127
    .line 128
    iget-object p2, v2, Lorg/telegram/ui/Components/TranslateAlert3$Text;->moreView:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-static {p2}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, v2, Lorg/telegram/ui/Components/TranslateAlert3$Text;->moreView:Landroid/widget/TextView;

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v6, -0x2

    .line 138
    const/high16 v7, 0x41900000    # 18.0f

    .line 139
    .line 140
    const/16 v8, 0x35

    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    const/high16 v10, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    new-instance p2, Lorg/telegram/ui/Components/TranslateAlert3$Text$2;

    .line 153
    .line 154
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/TranslateAlert3$Text$2;-><init>(Lorg/telegram/ui/Components/TranslateAlert3$Text;Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iput-object p2, v2, Lorg/telegram/ui/Components/TranslateAlert3$Text;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 158
    .line 159
    invoke-static {p2}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    iget-object p2, v2, Lorg/telegram/ui/Components/TranslateAlert3$Text;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 163
    .line 164
    invoke-virtual {p2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 165
    .line 166
    .line 167
    iget-object p2, v2, Lorg/telegram/ui/Components/TranslateAlert3$Text;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 168
    .line 169
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 170
    .line 171
    .line 172
    iget-object p2, v2, Lorg/telegram/ui/Components/TranslateAlert3$Text;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 173
    .line 174
    invoke-static {v0, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v2, Lorg/telegram/ui/Components/TranslateAlert3$Text;->textViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 179
    .line 180
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    .line 182
    .line 183
    new-instance p2, Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    iput-object p2, v2, Lorg/telegram/ui/Components/TranslateAlert3$Text;->copyButton:Landroid/widget/ImageView;

    .line 189
    .line 190
    sget p1, Lorg/telegram/messenger/R$drawable;->msg_copy:I

    .line 191
    .line 192
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 193
    .line 194
    .line 195
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 196
    .line 197
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 198
    .line 199
    .line 200
    sget p1, Lorg/telegram/messenger/R$string;->Copy:I

    .line 201
    .line 202
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p2}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    const/high16 v8, -0x3e800000    # -16.0f

    .line 213
    .line 214
    const/high16 v9, -0x3ec00000    # -12.0f

    .line 215
    .line 216
    const/16 v3, 0x26

    .line 217
    .line 218
    const/high16 v4, 0x42180000    # 38.0f

    .line 219
    .line 220
    const/16 v5, 0x55

    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    const/4 v7, 0x0

    .line 224
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    .line 230
    .line 231
    const/16 p1, 0x8

    .line 232
    .line 233
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TranslateAlert3$Text;->updateColors()V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/TranslateAlert3$Text;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/TranslateAlert3$Text;->lambda$set$0()V

    return-void
.end method

.method private synthetic lambda$set$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->shortTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private needsBottomMargin()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->copyButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gtz v2, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    sub-int/2addr v2, v3

    .line 30
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineRight(I)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/high16 v4, 0x42280000    # 42.0f

    .line 39
    .line 40
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sub-int/2addr v0, v4

    .line 45
    int-to-float v0, v0

    .line 46
    cmpl-float v0, v2, v0

    .line 47
    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    return v3

    .line 51
    :cond_2
    return v1
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->animatedClipHeight:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 10
    .line 11
    iget v2, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->clipHeight:I

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic getColorKeys()[I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/y0;->a(Lorg/telegram/ui/ActionBar/Theme$Colorable;)[I

    move-result-object v0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->needDivider:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->collapsed:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->shortTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 16
    .line 17
    :goto_0
    const-string v1, "paintDivider"

    .line 18
    .line 19
    iget-object v2, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/Paint;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    :cond_1
    move-object v7, v1

    .line 30
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    int-to-float v4, v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v5, v0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v6, v0

    .line 51
    const/4 v3, 0x0

    .line 52
    move-object v2, p1

    .line 53
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    move-object v2, p1

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-float v3, p1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    add-int/lit8 p1, p1, -0x1

    .line 68
    .line 69
    int-to-float v4, p1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-float v5, p1

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    int-to-float v6, p1

    .line 80
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->clipHeight:I

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->textViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 21
    .line 22
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lorg/telegram/ui/Components/TranslateAlert3$Text;->needsBottomMargin()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->textViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    const/high16 v1, 0x41d00000    # 26.0f

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 40
    .line 41
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget p2, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->clipHeight:I

    .line 49
    .line 50
    if-le p1, p2, :cond_1

    .line 51
    .line 52
    iget-boolean p1, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->collapsed:Z

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->clipHeight:I

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->animatedClipHeight:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iput p2, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->clipHeight:I

    .line 73
    .line 74
    int-to-float p2, p2

    .line 75
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedFloat;->force(F)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public set(Ljava/lang/CharSequence;ZLandroid/view/View$OnClickListener;Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;ZLandroid/view/View$OnClickListener;Z)V
    .locals 11

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->cloneSpans(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const-class v3, Lorg/telegram/ui/Components/LoadingSpan;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v2, v4, p1, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, [Lorg/telegram/ui/Components/LoadingSpan;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_1
    array-length v5, p1

    .line 36
    if-ge v3, v5, :cond_1

    .line 37
    .line 38
    aget-object v5, p1, v3

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    aget-object v6, p1, v3

    .line 45
    .line 46
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    aget-object v7, p1, v3

    .line 51
    .line 52
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Lorg/telegram/ui/Components/LoadingSpan;

    .line 56
    .line 57
    iget-object v8, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 58
    .line 59
    aget-object v9, p1, v3

    .line 60
    .line 61
    iget v10, v9, Lorg/telegram/ui/Components/LoadingSpan;->size:I

    .line 62
    .line 63
    iget v9, v9, Lorg/telegram/ui/Components/LoadingSpan;->yOffset:I

    .line 64
    .line 65
    invoke-direct {v7, v8, v10, v9}, Lorg/telegram/ui/Components/LoadingSpan;-><init>(Landroid/view/View;II)V

    .line 66
    .line 67
    .line 68
    aget-object v8, p1, v3

    .line 69
    .line 70
    iget v8, v8, Lorg/telegram/ui/Components/LoadingSpan;->height:F

    .line 71
    .line 72
    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/LoadingSpan;->setHeight(F)Lorg/telegram/ui/Components/LoadingSpan;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    aget-object v8, p1, v3

    .line 77
    .line 78
    iget v8, v8, Lorg/telegram/ui/Components/LoadingSpan;->alpha:F

    .line 79
    .line 80
    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/LoadingSpan;->setAlpha(F)Lorg/telegram/ui/Components/LoadingSpan;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    aget-object v8, p1, v3

    .line 85
    .line 86
    iget-boolean v8, v8, Lorg/telegram/ui/Components/LoadingSpan;->fullWidth:Z

    .line 87
    .line 88
    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/LoadingSpan;->setFullWidth(Z)Lorg/telegram/ui/Components/LoadingSpan;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const/16 v8, 0x21

    .line 93
    .line 94
    invoke-virtual {v2, v7, v5, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iget-boolean v3, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->collapsed:Z

    .line 101
    .line 102
    const/16 v5, 0x8

    .line 103
    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    if-nez p2, :cond_2

    .line 107
    .line 108
    iget-object v3, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->shortTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->shortTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v6, Lorg/telegram/ui/Components/li;

    .line 130
    .line 131
    const/16 v7, 0x19

    .line 132
    .line 133
    invoke-direct {v6, p0, v7}, Lorg/telegram/ui/Components/li;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 141
    .line 142
    const-wide/16 v7, 0x140

    .line 143
    .line 144
    invoke-static {v3, v6, v7, v8}, Lorg/telegram/ui/y2;->y(Landroid/view/ViewPropertyAnimator;Lorg/telegram/ui/Components/CubicBezierInterpolator;J)V

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const/high16 v9, 0x3f800000    # 1.0f

    .line 154
    .line 155
    invoke-virtual {v3, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->shortTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 172
    .line 173
    if-eqz p2, :cond_3

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    goto :goto_2

    .line 177
    :cond_3
    const/16 v6, 0x8

    .line 178
    .line 179
    :goto_2
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object v3, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 183
    .line 184
    if-nez p2, :cond_4

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    goto :goto_3

    .line 188
    :cond_4
    const/16 v6, 0x8

    .line 189
    .line 190
    :goto_3
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    :goto_4
    iput-boolean p2, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->collapsed:Z

    .line 194
    .line 195
    iget-object v3, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->moreView:Landroid/widget/TextView;

    .line 196
    .line 197
    if-eqz p2, :cond_5

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    goto :goto_5

    .line 201
    :cond_5
    const/16 v6, 0x8

    .line 202
    .line 203
    :goto_5
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object v3, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->moreView:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {v3, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 212
    .line 213
    .line 214
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->shortTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 215
    .line 216
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 220
    .line 221
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 225
    .line 226
    const/4 v2, 0x1

    .line 227
    if-nez p5, :cond_7

    .line 228
    .line 229
    if-eqz p1, :cond_6

    .line 230
    .line 231
    array-length p1, p1

    .line 232
    if-nez p1, :cond_7

    .line 233
    .line 234
    :cond_6
    const/4 p1, 0x1

    .line 235
    goto :goto_6

    .line 236
    :cond_7
    const/4 p1, 0x0

    .line 237
    :goto_6
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 241
    .line 242
    invoke-virtual {p1, p4}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->setOnLinkPressListener(Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->copyButton:Landroid/widget/ImageView;

    .line 246
    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_8
    const/16 v4, 0x8

    .line 251
    .line 252
    :goto_7
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->copyButton:Landroid/widget/ImageView;

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    iput-boolean v1, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->needDivider:Z

    .line 261
    .line 262
    xor-int/lit8 p1, v1, 0x1

    .line 263
    .line 264
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public setHandlesColor(I)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/XiaomiUtilities;->isMIUI()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSelectHandleLeft()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSelectHandleLeft(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSelectHandle()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSelectHandle(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSelectHandleRight()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSelectHandleRight(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public updateColors()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->shortTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->moreView:Landroid/widget/TextView;

    .line 15
    .line 16
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    .line 17
    .line 18
    iget-object v3, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 19
    .line 20
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->moreView:Landroid/widget/TextView;

    .line 28
    .line 29
    const/high16 v3, 0x41100000    # 9.0f

    .line 30
    .line 31
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v4, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 36
    .line 37
    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const v5, 0x3dcccccd    # 0.1f

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 56
    .line 57
    iget-object v3, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 67
    .line 68
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 69
    .line 70
    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 78
    .line 79
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTextSelectionHighlight:I

    .line 80
    .line 81
    iget-object v2, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 82
    .line 83
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 88
    .line 89
    .line 90
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_TextSelectionCursor:I

    .line 91
    .line 92
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/TranslateAlert3$Text;->setHandlesColor(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->copyButton:Landroid/widget/ImageView;

    .line 102
    .line 103
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 104
    .line 105
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 106
    .line 107
    iget-object v3, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 108
    .line 109
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 114
    .line 115
    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->copyButton:Landroid/widget/ImageView;

    .line 122
    .line 123
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 124
    .line 125
    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v1, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
