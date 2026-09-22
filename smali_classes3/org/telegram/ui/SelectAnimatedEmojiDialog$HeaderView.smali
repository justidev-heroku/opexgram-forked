.class Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/SelectAnimatedEmojiDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HeaderView"
.end annotation


# instance fields
.field closeIcon:Landroid/widget/ImageView;

.field private layoutView:Landroid/widget/LinearLayout;

.field private lockAnimator:Landroid/animation/ValueAnimator;

.field private lockT:F

.field private lockView:Lorg/telegram/ui/Components/RLottieImageView;

.field private textView:Landroid/widget/TextView;

.field final synthetic this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Landroid/content/Context;Z)V
    .locals 5

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->layoutView:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->layoutView:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/16 v1, 0x11

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    const/4 p3, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 p3, 0x11

    .line 26
    .line 27
    :goto_0
    const/4 v2, -0x2

    .line 28
    invoke-static {v2, v2, p3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p0, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    new-instance p3, Lorg/telegram/ui/Components/RLottieImageView;

    .line 36
    .line 37
    invoke-direct {p3, p2}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->lockView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 41
    .line 42
    sget v0, Lorg/telegram/messenger/R$raw;->unlock_icon:I

    .line 43
    .line 44
    const/16 v3, 0x14

    .line 45
    .line 46
    invoke-virtual {p3, v0, v3, v3}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->lockView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 50
    .line 51
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelStickerSetName:I

    .line 52
    .line 53
    invoke-static {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$5600(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v0, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->layoutView:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    iget-object v4, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->lockView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 67
    .line 68
    invoke-static {v3, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p3, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    new-instance p3, Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-direct {p3, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object p3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->textView:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-static {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$5600(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    iget-object p3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->textView:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100
    .line 101
    .line 102
    iget-object p3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->textView:Landroid/widget/TextView;

    .line 103
    .line 104
    const/high16 v0, 0x41600000    # 14.0f

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    invoke-virtual {p3, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 108
    .line 109
    .line 110
    iget-object p3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->textView:Landroid/widget/TextView;

    .line 111
    .line 112
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 113
    .line 114
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 115
    .line 116
    .line 117
    iget-object p3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->textView:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 120
    .line 121
    .line 122
    iget-object p3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->textView:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 125
    .line 126
    .line 127
    iget-object p3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->textView:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 130
    .line 131
    .line 132
    iget-object p3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->layoutView:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->textView:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-static {v2, v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    new-instance p3, Landroid/widget/ImageView;

    .line 144
    .line 145
    invoke-direct {p3, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    iput-object p3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->closeIcon:Landroid/widget/ImageView;

    .line 149
    .line 150
    sget p2, Lorg/telegram/messenger/R$drawable;->msg_close:I

    .line 151
    .line 152
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->closeIcon:Landroid/widget/ImageView;

    .line 156
    .line 157
    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 158
    .line 159
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->closeIcon:Landroid/widget/ImageView;

    .line 163
    .line 164
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 165
    .line 166
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelStickerSetNameIcon:I

    .line 167
    .line 168
    invoke-static {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$5600(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 177
    .line 178
    invoke-direct {p3, p1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->closeIcon:Landroid/widget/ImageView;

    .line 185
    .line 186
    const/16 p2, 0x15

    .line 187
    .line 188
    const/16 p3, 0x18

    .line 189
    .line 190
    invoke-static {p3, p3, p2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->lambda$updateLock$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$updateLock$0(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->lockT:F

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->lockView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 14
    .line 15
    const/high16 v0, -0x3f000000    # -8.0f

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    iget v2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->lockT:F

    .line 23
    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    sub-float v2, v3, v2

    .line 27
    .line 28
    mul-float v2, v2, v1

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->textView:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    iget v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->lockT:F

    .line 41
    .line 42
    sub-float/2addr v3, v1

    .line 43
    mul-float v3, v3, v0

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->lockView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 49
    .line 50
    iget v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->lockT:F

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 1
    const/high16 p2, 0x41f00000    # 30.0f

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    .locals 4

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 4
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelStickerSetNameHighlight:I

    iget-object v3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$5600(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-direct {p1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    const/16 v2, 0x21

    invoke-virtual {v1, p1, v0, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object p1, v1

    .line 6
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->textView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p3, p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->updateLock(ZZ)V

    return-void
.end method

.method public setText(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->updateLock(ZZ)V

    return-void
.end method

.method public updateLock(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->lockAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->lockAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    iget p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->lockT:F

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    :cond_1
    const/4 p1, 0x2

    .line 23
    new-array p1, p1, [F

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aput p2, p1, v1

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    aput v0, p1, p2

    .line 30
    .line 31
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->lockAnimator:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    new-instance p2, Lorg/telegram/ui/f9;

    .line 38
    .line 39
    const/16 v0, 0x14

    .line 40
    .line 41
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/f9;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->lockAnimator:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    const-wide/16 v0, 0xc8

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->lockAnimator:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_BOTH:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->lockAnimator:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    if-eqz p1, :cond_3

    .line 68
    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    .line 71
    :cond_3
    iput v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->lockT:F

    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->lockView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 74
    .line 75
    const/high16 p2, -0x3f000000    # -8.0f

    .line 76
    .line 77
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v0, v0

    .line 82
    iget v2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->lockT:F

    .line 83
    .line 84
    sub-float v2, v1, v2

    .line 85
    .line 86
    mul-float v2, v2, v0

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->textView:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    int-to-float p2, p2

    .line 98
    iget v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->lockT:F

    .line 99
    .line 100
    sub-float/2addr v1, v0

    .line 101
    mul-float v1, v1, p2

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->lockView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 107
    .line 108
    iget p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->lockT:F

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
