.class public Lorg/telegram/ui/Components/voip/VoIPStatusTextView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field animationInProgress:Z

.field animator:Landroid/animation/ValueAnimator;

.field backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

.field badConnectionLayer:Landroid/widget/FrameLayout;

.field badConnectionTextView:Landroid/widget/TextView;

.field nextTextToSet:Ljava/lang/CharSequence;

.field reconnectTextView:Landroid/widget/TextView;

.field textView:[Landroid/widget/TextView;

.field timerShowing:Z

.field timerView:Lorg/telegram/ui/Components/voip/VoIPTimerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;)V
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->textView:[Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    const/high16 v3, 0x41700000    # 15.0f

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    const/4 v5, 0x1

    .line 17
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v6, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->textView:[Landroid/widget/TextView;

    .line 20
    .line 21
    new-instance v7, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-direct {v7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    aput-object v7, v6, v2

    .line 27
    .line 28
    iget-object v6, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->textView:[Landroid/widget/TextView;

    .line 29
    .line 30
    aget-object v6, v6, v2

    .line 31
    .line 32
    invoke-virtual {v6, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->textView:[Landroid/widget/TextView;

    .line 36
    .line 37
    aget-object v3, v3, v2

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->textView:[Landroid/widget/TextView;

    .line 43
    .line 44
    aget-object v3, v3, v2

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->textView:[Landroid/widget/TextView;

    .line 50
    .line 51
    aget-object v3, v3, v2

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->badConnectionLayer:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    new-instance v0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView$1;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/Components/voip/VoIPStatusTextView$1;-><init>(Lorg/telegram/ui/Components/voip/VoIPStatusTextView;Landroid/content/Context;Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->badConnectionTextView:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v0, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->badConnectionTextView:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->badConnectionTextView:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->badConnectionTextView:Landroid/widget/TextView;

    .line 87
    .line 88
    const/high16 v0, 0x41400000    # 12.0f

    .line 89
    .line 90
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/high16 v6, 0x40000000    # 2.0f

    .line 95
    .line 96
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {p2, v2, v7, v0, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->badConnectionTextView:Landroid/widget/TextView;

    .line 112
    .line 113
    sget v0, Lorg/telegram/messenger/R$string;->VoipWeakNetwork:I

    .line 114
    .line 115
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->badConnectionLayer:Landroid/widget/FrameLayout;

    .line 123
    .line 124
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->badConnectionTextView:Landroid/widget/TextView;

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v6, -0x2

    .line 129
    const/high16 v7, -0x40000000    # -2.0f

    .line 130
    .line 131
    const/4 v8, 0x1

    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p2, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->badConnectionLayer:Landroid/widget/FrameLayout;

    .line 142
    .line 143
    const/16 v0, 0x8

    .line 144
    .line 145
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->badConnectionLayer:Landroid/widget/FrameLayout;

    .line 149
    .line 150
    const/4 v6, -0x1

    .line 151
    const/4 v8, 0x0

    .line 152
    const/high16 v10, 0x42300000    # 44.0f

    .line 153
    .line 154
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {p0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    new-instance p2, Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    iput-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->reconnectTextView:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {p2, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->reconnectTextView:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->reconnectTextView:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->reconnectTextView:Landroid/widget/TextView;

    .line 182
    .line 183
    const/high16 v10, 0x41b00000    # 22.0f

    .line 184
    .line 185
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {p0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    .line 191
    .line 192
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 193
    .line 194
    sget v2, Lorg/telegram/messenger/R$string;->VoipReconnecting:I

    .line 195
    .line 196
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-direct {p2, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Landroid/text/SpannableString;

    .line 204
    .line 205
    const-string v3, "."

    .line 206
    .line 207
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    new-instance v3, Lorg/telegram/ui/Components/voip/VoIPEllipsizeSpan;

    .line 211
    .line 212
    iget-object v6, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->reconnectTextView:Landroid/widget/TextView;

    .line 213
    .line 214
    new-array v7, v5, [Landroid/view/View;

    .line 215
    .line 216
    aput-object v6, v7, v1

    .line 217
    .line 218
    invoke-direct {v3, v7}, Lorg/telegram/ui/Components/voip/VoIPEllipsizeSpan;-><init>([Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    const/16 v6, 0x21

    .line 222
    .line 223
    invoke-virtual {v2, v3, v1, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->reconnectTextView:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->reconnectTextView:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    new-instance p2, Lorg/telegram/ui/Components/voip/VoIPTimerView;

    .line 240
    .line 241
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/voip/VoIPTimerView;-><init>(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    iput-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->timerView:Lorg/telegram/ui/Components/voip/VoIPTimerView;

    .line 245
    .line 246
    const/high16 p1, -0x40000000    # -2.0f

    .line 247
    .line 248
    invoke-static {v4, p1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->lambda$replaceViews$1(Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/voip/VoIPStatusTextView;Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->replaceViews(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/voip/VoIPStatusTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->lambda$setText$0()V

    return-void
.end method

.method private static synthetic lambda$replaceViews$1(Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/high16 v0, 0x41000000    # 8.0f

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    sub-float/2addr v1, p2

    .line 21
    mul-float v0, v0, v1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    const/high16 p0, 0x40c00000    # 6.0f

    .line 30
    .line 31
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    neg-int p0, p0

    .line 36
    int-to-float p0, p0

    .line 37
    mul-float p0, p0, p2

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private synthetic lambda$setText$0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->textView:[Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget-object v4, v0, v3

    .line 8
    .line 9
    aput-object v4, v0, v1

    .line 10
    .line 11
    aput-object v2, v0, v3

    .line 12
    .line 13
    return-void
.end method

.method private replaceViews(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x41700000    # 15.0f

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->animationInProgress:Z

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    new-array v1, v1, [F

    .line 27
    .line 28
    fill-array-data v1, :array_0

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->animator:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    new-instance v2, Lorg/telegram/ui/Components/voip/j;

    .line 38
    .line 39
    invoke-direct {v2, p2, p1, v0}, Lorg/telegram/ui/Components/voip/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->animator:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    new-instance v1, Lorg/telegram/ui/Components/voip/VoIPStatusTextView$2;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1, p2, p3}, Lorg/telegram/ui/Components/voip/VoIPStatusTextView$2;-><init>(Lorg/telegram/ui/Components/voip/VoIPStatusTextView;Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->animator:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    const-wide/16 p2, 0xfa

    .line 58
    .line 59
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->animator:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public setDrawCallIcon()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->timerView:Lorg/telegram/ui/Components/voip/VoIPTimerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/VoIPTimerView;->setDrawCallIcon()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSignalBarCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->timerView:Lorg/telegram/ui/Components/voip/VoIPTimerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/voip/VoIPTimerView;->setSignalBarCount(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setText(Ljava/lang/String;ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/text/SpannableString;

    .line 11
    .line 12
    const-string v2, "."

    .line 13
    .line 14
    invoke-direct {p1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lorg/telegram/ui/Components/voip/VoIPEllipsizeSpan;

    .line 18
    .line 19
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->textView:[Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/voip/VoIPEllipsizeSpan;-><init>([Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x21

    .line 25
    .line 26
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    .line 32
    move-object p1, p2

    .line 33
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->textView:[Landroid/widget/TextView;

    .line 34
    .line 35
    aget-object p2, p2, v1

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    :cond_1
    if-nez p3, :cond_3

    .line 49
    .line 50
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->animator:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iput-boolean v1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->animationInProgress:Z

    .line 58
    .line 59
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->textView:[Landroid/widget/TextView;

    .line 60
    .line 61
    aget-object p2, p2, v1

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->textView:[Landroid/widget/TextView;

    .line 67
    .line 68
    aget-object p1, p1, v1

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->textView:[Landroid/widget/TextView;

    .line 74
    .line 75
    aget-object p1, p1, v0

    .line 76
    .line 77
    const/16 p2, 0x8

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->timerView:Lorg/telegram/ui/Components/voip/VoIPTimerView;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/voip/VoIPTimerView;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget-boolean p2, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->animationInProgress:Z

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->nextTextToSet:Ljava/lang/CharSequence;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    iget-boolean p2, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->timerShowing:Z

    .line 96
    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->textView:[Landroid/widget/TextView;

    .line 100
    .line 101
    aget-object p2, p2, v1

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->timerView:Lorg/telegram/ui/Components/voip/VoIPTimerView;

    .line 107
    .line 108
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->textView:[Landroid/widget/TextView;

    .line 109
    .line 110
    aget-object p2, p2, v1

    .line 111
    .line 112
    const/4 p3, 0x0

    .line 113
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->replaceViews(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->textView:[Landroid/widget/TextView;

    .line 118
    .line 119
    aget-object p2, p2, v1

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_6

    .line 130
    .line 131
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->textView:[Landroid/widget/TextView;

    .line 132
    .line 133
    aget-object p2, p2, v0

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->textView:[Landroid/widget/TextView;

    .line 139
    .line 140
    aget-object p2, p1, v1

    .line 141
    .line 142
    aget-object p1, p1, v0

    .line 143
    .line 144
    new-instance p3, Lorg/telegram/ui/Components/voip/p;

    .line 145
    .line 146
    const/4 v0, 0x6

    .line 147
    invoke-direct {p3, p0, v0}, Lorg/telegram/ui/Components/voip/p;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, p2, p1, p3}, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->replaceViews(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    return-void
.end method

.method public showBadConnection(ZZ)V
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->badConnectionLayer:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->badConnectionLayer:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-wide/16 v3, 0x12c

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    const v5, 0x3f19999a    # 0.6f

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->badConnectionLayer:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->badConnectionLayer:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->badConnectionLayer:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->badConnectionLayer:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleY(F)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->badConnectionLayer:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleX(F)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->badConnectionLayer:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->badConnectionLayer:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/high16 p2, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_BACK:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 100
    .line 101
    invoke-static {p1, p2, v3, v4}, Lorg/telegram/ui/y2;->y(Landroid/view/ViewPropertyAnimator;Lorg/telegram/ui/Components/CubicBezierInterpolator;J)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->badConnectionLayer:Landroid/widget/FrameLayout;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-ne p1, v0, :cond_4

    .line 112
    .line 113
    :goto_0
    return-void

    .line 114
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->badConnectionLayer:Landroid/widget/FrameLayout;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance p2, Lorg/telegram/ui/Components/voip/VoIPStatusTextView$4;

    .line 139
    .line 140
    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/voip/VoIPStatusTextView$4;-><init>(Lorg/telegram/ui/Components/voip/VoIPStatusTextView;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public showReconnect(ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->reconnectTextView:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->reconnectTextView:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0x8

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-wide/16 v2, 0x96

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->reconnectTextView:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->reconnectTextView:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->reconnectTextView:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->reconnectTextView:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->reconnectTextView:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/high16 p2, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->reconnectTextView:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Lorg/telegram/ui/Components/voip/VoIPStatusTextView$3;

    .line 96
    .line 97
    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/voip/VoIPStatusTextView$3;-><init>(Lorg/telegram/ui/Components/voip/VoIPStatusTextView;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public showTimer(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->textView:[Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->timerShowing:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->timerView:Lorg/telegram/ui/Components/voip/VoIPTimerView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/VoIPTimerView;->updateTimer()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->animator:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->timerShowing:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->animationInProgress:Z

    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->textView:[Landroid/widget/TextView;

    .line 42
    .line 43
    aget-object p1, p1, v1

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->textView:[Landroid/widget/TextView;

    .line 51
    .line 52
    aget-object p1, p1, v0

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->timerView:Lorg/telegram/ui/Components/voip/VoIPTimerView;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/voip/VoIPTimerView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->animationInProgress:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    const-string p1, "timer"

    .line 68
    .line 69
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->nextTextToSet:Ljava/lang/CharSequence;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->timerShowing:Z

    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->textView:[Landroid/widget/TextView;

    .line 75
    .line 76
    aget-object p1, p1, v1

    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->timerView:Lorg/telegram/ui/Components/voip/VoIPTimerView;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->replaceViews(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
