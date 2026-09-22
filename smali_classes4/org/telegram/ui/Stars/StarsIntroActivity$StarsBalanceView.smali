.class public Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarsIntroActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StarsBalanceView"
.end annotation


# instance fields
.field private final amountTextView:Lorg/telegram/ui/Components/AnimatedTextView;

.field private bounceAnimator:Landroid/animation/ValueAnimator;

.field private final currentAccount:I

.field private dialogId:J

.field private final headerTextView:Landroid/widget/TextView;

.field public lastBalance:J

.field private loadingString:Landroid/text/SpannableString;

.field private final ref:[Lorg/telegram/ui/Components/ColoredImageSpan;

.field private final refTon:[Lorg/telegram/ui/Components/ColoredImageSpan;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private withTon:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->lastBalance:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v1, v0, [Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 10
    .line 11
    iput-object v1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->ref:[Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 12
    .line 13
    new-array v1, v0, [Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 14
    .line 15
    iput-object v1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->refTon:[Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 18
    .line 19
    iput p2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->currentAccount:I

    .line 20
    .line 21
    invoke-static {p2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iput-wide v1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->dialogId:J

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32
    .line 33
    .line 34
    const/16 p2, 0x15

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->headerTextView:Landroid/widget/TextView;

    .line 45
    .line 46
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 47
    .line 48
    const/high16 v2, 0x41500000    # 13.0f

    .line 49
    .line 50
    invoke-static {v1, p3, p2, v0, v2}, Lorg/telegram/ui/y2;->s(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/TextView;IF)V

    .line 51
    .line 52
    .line 53
    sget v3, Lorg/telegram/messenger/R$string;->StarsBalance:I

    .line 54
    .line 55
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x5

    .line 63
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 71
    .line 72
    .line 73
    const/4 v4, -0x2

    .line 74
    invoke-static {v4, v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p0, p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget v4, Lorg/telegram/messenger/R$drawable;->star_small_inner:I

    .line 86
    .line 87
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance v4, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView$1;

    .line 96
    .line 97
    invoke-direct {v4, p0, p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView$1;-><init>(Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    iput-object v4, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->amountTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 101
    .line 102
    iput-boolean v0, v4, Lorg/telegram/ui/Components/AnimatedTextView;->adaptWidth:Z

    .line 103
    .line 104
    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedTextView;->getDrawable()Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 p2, 0x0

    .line 109
    invoke-virtual {p1, p2, v0, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setHacks(ZZZ)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v4, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {v4, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    int-to-float p1, p1

    .line 131
    invoke-virtual {v4, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 135
    .line 136
    .line 137
    const/high16 p1, 0x41980000    # 19.0f

    .line 138
    .line 139
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-virtual {v4, p1, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 144
    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v5, -0x2

    .line 149
    const/16 v6, 0x14

    .line 150
    .line 151
    const/4 v7, 0x5

    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v9, -0x2

    .line 154
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->updateBalance(Z)V

    .line 162
    .line 163
    .line 164
    const/high16 p1, 0x41700000    # 15.0f

    .line 165
    .line 166
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    const/high16 p3, 0x40800000    # 4.0f

    .line 171
    .line 172
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    invoke-virtual {p0, p2, v0, p1, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->lambda$bounce$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->withTon:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;)Lorg/telegram/ui/Components/AnimatedTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->amountTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$bounce$0(Landroid/animation/ValueAnimator;)V
    .locals 1

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
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->amountTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->amountTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bounce()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->bounceAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->bounceAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    new-instance v1, Lec/h0;

    .line 21
    .line 22
    const/16 v2, 0x12

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lec/h0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->bounceAnimator:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    new-instance v1, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView$2;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView$2;-><init>(Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->bounceAnimator:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    const-wide/16 v1, 0x140

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->bounceAnimator:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->bounceAnimator:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->starBalanceUpdated:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->updateBalance(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->botStarsUpdated:I

    .line 11
    .line 12
    if-ne p1, p2, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    aget-object p1, p3, p1

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iget-wide v1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->dialogId:J

    .line 24
    .line 25
    cmp-long p3, p1, v1

    .line 26
    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->updateBalance(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->updateBalance(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->currentAccount:I

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lorg/telegram/messenger/NotificationCenter;->starBalanceUpdated:I

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->currentAccount:I

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lorg/telegram/messenger/NotificationCenter;->botStarsUpdated:I

    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/NotificationCenter;->starBalanceUpdated:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->currentAccount:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lorg/telegram/messenger/NotificationCenter;->botStarsUpdated:I

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

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
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setDialogId(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->dialogId:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->dialogId:J

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->updateBalance(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public updateBalance(Z)V
    .locals 12

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->withTon:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->currentAccount:I

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/Stars/StarsController;->getTonInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    sget-object v2, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    invoke-static {v3, v4, v2}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromNano(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v5, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->amountTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 28
    .line 29
    invoke-virtual {v5}, Lorg/telegram/ui/Components/AnimatedTextView;->cancelAnimation()V

    .line 30
    .line 31
    .line 32
    iget-wide v5, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->dialogId:J

    .line 33
    .line 34
    iget v7, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->currentAccount:I

    .line 35
    .line 36
    invoke-static {v7}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x1

    .line 46
    cmp-long v11, v5, v7

    .line 47
    .line 48
    if-nez v11, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsController;->balanceAvailable()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    xor-int/2addr v3, v10

    .line 55
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsController;->getBalance()Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-wide v4, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarsController;->balanceAvailable()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    xor-int/2addr v0, v10

    .line 68
    or-int/2addr v3, v0

    .line 69
    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarsController;->getBalanceAmount()Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->currentAccount:I

    .line 75
    .line 76
    invoke-static {v0}, Lorg/telegram/ui/Stars/BotStarsController;->getInstance(I)Lorg/telegram/ui/Stars/BotStarsController;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-wide v5, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->dialogId:J

    .line 81
    .line 82
    invoke-virtual {v0, v5, v6}, Lorg/telegram/ui/Stars/BotStarsController;->getStarsRevenueStats(J)Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;->status:Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;

    .line 89
    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v1, 0x0

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 96
    :goto_2
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;->status:Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;->current_balance:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 103
    .line 104
    iget-wide v3, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 105
    .line 106
    :cond_4
    move-wide v4, v3

    .line 107
    move v3, v1

    .line 108
    :cond_5
    :goto_3
    iget-wide v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->lastBalance:J

    .line 109
    .line 110
    const-wide/16 v6, -0x1

    .line 111
    .line 112
    cmp-long v8, v4, v0

    .line 113
    .line 114
    if-lez v8, :cond_6

    .line 115
    .line 116
    cmp-long v8, v0, v6

    .line 117
    .line 118
    if-eqz v8, :cond_6

    .line 119
    .line 120
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->bounce()V

    .line 121
    .line 122
    .line 123
    :cond_6
    if-eqz v3, :cond_8

    .line 124
    .line 125
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->loadingString:Landroid/text/SpannableString;

    .line 126
    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    new-instance v0, Landroid/text/SpannableString;

    .line 130
    .line 131
    const-string v1, "x"

    .line 132
    .line 133
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->loadingString:Landroid/text/SpannableString;

    .line 137
    .line 138
    new-instance v1, Lorg/telegram/ui/Components/LoadingSpan;

    .line 139
    .line 140
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->amountTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 141
    .line 142
    const/high16 v3, 0x42400000    # 48.0f

    .line 143
    .line 144
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/Components/LoadingSpan;-><init>(Landroid/view/View;I)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->loadingString:Landroid/text/SpannableString;

    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/16 v3, 0x21

    .line 158
    .line 159
    invoke-virtual {v0, v1, v9, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 160
    .line 161
    .line 162
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->amountTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 163
    .line 164
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->loadingString:Landroid/text/SpannableString;

    .line 165
    .line 166
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 167
    .line 168
    .line 169
    iput-wide v6, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->lastBalance:J

    .line 170
    .line 171
    return-void

    .line 172
    :cond_8
    iget-boolean p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->withTon:Z

    .line 173
    .line 174
    const/16 v0, 0x20

    .line 175
    .line 176
    if-eqz p1, :cond_b

    .line 177
    .line 178
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 179
    .line 180
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->isZero()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const v3, 0x3f1eb852    # 0.62f

    .line 188
    .line 189
    .line 190
    const-string v6, "\u2b50\ufe0f"

    .line 191
    .line 192
    if-nez v1, :cond_a

    .line 193
    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asFormatString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->refTon:[Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 211
    .line 212
    invoke-static {v10, v1, v3, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(ZLjava/lang/CharSequence;F[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->refTon:[Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 220
    .line 221
    aget-object v1, v1, v9

    .line 222
    .line 223
    if-eqz v1, :cond_9

    .line 224
    .line 225
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_telegram_color_text:I

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ColoredImageSpan;->setColorKey(I)V

    .line 228
    .line 229
    .line 230
    :cond_9
    const-string v1, "  "

    .line 231
    .line 232
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 233
    .line 234
    .line 235
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v4, v5, v0, v1}, Lu3/k;->k(JCLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->ref:[Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 245
    .line 246
    invoke-static {v0, v3, v1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->amountTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 254
    .line 255
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->amountTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 260
    .line 261
    invoke-static {v4, v5, v0}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    :goto_4
    iput-wide v4, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->lastBalance:J

    .line 269
    .line 270
    return-void
.end method

.method public withTon()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->withTon:Z

    .line 3
    .line 4
    return-void
.end method
