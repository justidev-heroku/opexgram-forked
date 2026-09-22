.class public Lorg/telegram/ui/ArticleViewer$ErrorContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ErrorContainer"
.end annotation


# instance fields
.field public final buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private final codeView:Landroid/widget/TextView;

.field private dark:Z

.field private darkAnimator:Landroid/animation/ValueAnimator;

.field private final descriptionView:Landroid/widget/TextView;

.field private final imageView:Lorg/telegram/ui/Components/BackupImageView;

.field private imageViewSet:Z

.field public final layout:Landroid/widget/LinearLayout;

.field private final titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->dark:Z

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->layout:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/high16 v2, 0x42000000    # 32.0f

    .line 20
    .line 21
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/high16 v4, 0x41c00000    # 24.0f

    .line 26
    .line 27
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 47
    .line 48
    .line 49
    const/16 v3, 0x11

    .line 50
    .line 51
    const/4 v4, -0x2

    .line 52
    invoke-static {v4, v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lorg/telegram/ui/Components/BackupImageView;

    .line 60
    .line 61
    invoke-direct {v3, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 65
    .line 66
    const/16 v5, 0x64

    .line 67
    .line 68
    invoke-static {v5, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v1, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v3, p0, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->titleView:Landroid/widget/TextView;

    .line 81
    .line 82
    const/high16 v5, 0x41980000    # 19.0f

    .line 83
    .line 84
    invoke-virtual {v3, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 92
    .line 93
    .line 94
    const/4 v5, -0x1

    .line 95
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x2

    .line 100
    const/4 v6, -0x2

    .line 101
    const/4 v7, -0x2

    .line 102
    const/4 v8, 0x3

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x4

    .line 105
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v1, v3, v6, p1}, Ld8/e;->f(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout$LayoutParams;Landroid/content/Context;)Landroid/widget/TextView;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iput-object v3, p0, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->descriptionView:Landroid/widget/TextView;

    .line 114
    .line 115
    const/high16 v6, 0x41700000    # 15.0f

    .line 116
    .line 117
    invoke-virtual {v3, v0, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 128
    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x1

    .line 132
    const/4 v8, -0x2

    .line 133
    const/4 v9, 0x3

    .line 134
    const/4 v10, 0x0

    .line 135
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v1, v3, v7, p1}, Ld8/e;->f(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout$LayoutParams;Landroid/content/Context;)Landroid/widget/TextView;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iput-object v3, p0, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->codeView:Landroid/widget/TextView;

    .line 144
    .line 145
    const/high16 v7, 0x41400000    # 12.0f

    .line 146
    .line 147
    invoke-virtual {v3, v0, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    .line 152
    .line 153
    const v0, 0x3ecccccd    # 0.4f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v4, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-direct {v0, p1, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 173
    .line 174
    const/high16 p1, 0x430c0000    # 140.0f

    .line 175
    .line 176
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setMinWidth(I)V

    .line 181
    .line 182
    .line 183
    sget p1, Lorg/telegram/messenger/R$string;->Refresh:I

    .line 184
    .line 185
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v0, p1, v6}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 190
    .line 191
    .line 192
    const/4 v13, 0x0

    .line 193
    const/4 v7, -0x2

    .line 194
    const/16 v8, 0x28

    .line 195
    .line 196
    const/16 v11, 0xc

    .line 197
    .line 198
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ArticleViewer$ErrorContainer;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->lambda$setDark$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$setDark$0(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->titleView:Landroid/widget/TextView;

    .line 12
    .line 13
    const/high16 v1, -0x1000000

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-static {p1, v1, v2}, Lh0/a;->d(FII)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->descriptionView:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-static {p1, v1, v2}, Lh0/a;->d(FII)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->codeView:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, Lh0/a;->d(FII)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public set(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 8
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->titleView:Landroid/widget/TextView;

    sget v0, Lorg/telegram/messenger/R$string;->WebErrorTitle:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer;->magic2tonsite(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lorg/telegram/messenger/R$string;->WebErrorInfoDomain:I

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    sget p1, Lorg/telegram/messenger/R$string;->WebErrorInfo:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->descriptionView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->descriptionView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->codeView:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->titleView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/messenger/R$string;->WebErrorTitle:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->descriptionView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/messenger/R$string;->WebErrorInfoBot:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 3
    invoke-static {v1, v2, v0}, Lorg/telegram/messenger/p9;->n(I[Ljava/lang/Object;Landroid/widget/TextView;)V

    .line 4
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->codeView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDark(ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->dark:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->dark:Z

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->darkAnimator:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-eqz p2, :cond_4

    .line 16
    .line 17
    const/high16 p2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    :goto_0
    if-eqz p1, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    const/4 p2, 0x0

    .line 30
    :goto_1
    const/4 p1, 0x2

    .line 31
    new-array p1, p1, [F

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    aput v1, p1, v0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput p2, p1, v0

    .line 38
    .line 39
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->darkAnimator:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    new-instance p2, Lorg/telegram/ui/f9;

    .line 46
    .line 47
    const/16 v0, 0x19

    .line 48
    .line 49
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/f9;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->darkAnimator:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->titleView:Landroid/widget/TextView;

    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    const/high16 v1, -0x1000000

    .line 65
    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    const/high16 v2, -0x1000000

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/4 v2, -0x1

    .line 72
    :goto_2
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->descriptionView:Landroid/widget/TextView;

    .line 76
    .line 77
    if-nez p1, :cond_6

    .line 78
    .line 79
    const/high16 v2, -0x1000000

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    const/4 v2, -0x1

    .line 83
    :goto_3
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->codeView:Landroid/widget/TextView;

    .line 87
    .line 88
    if-nez p1, :cond_7

    .line 89
    .line 90
    const/high16 v0, -0x1000000

    .line 91
    .line 92
    :cond_7
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public setVisibility(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->imageViewSet:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->imageViewSet:Z

    .line 12
    .line 13
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 20
    .line 21
    const-string v1, "\ud83e\uddd0"

    .line 22
    .line 23
    const-string v2, "100_100"

    .line 24
    .line 25
    const-string v3, "tg_placeholders_android"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v3, v1, v2}, Lorg/telegram/messenger/MediaDataController;->setPlaceholderImage(Lorg/telegram/ui/Components/BackupImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
