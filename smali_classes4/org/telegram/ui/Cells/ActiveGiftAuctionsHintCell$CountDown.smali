.class public Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CountDown"
.end annotation


# instance fields
.field private final currentAccount:I

.field private final drawable:Landroid/graphics/drawable/Drawable;

.field private endTime:I

.field private final fillPaint:Landroid/graphics/Paint;

.field public final textView:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private final timer:Lorg/telegram/messenger/utils/CountdownTimer;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;->fillPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v1, Lorg/telegram/messenger/utils/CountdownTimer;

    .line 13
    .line 14
    new-instance v2, Lorg/telegram/ui/Cells/f;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/Cells/f;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lorg/telegram/messenger/utils/CountdownTimer;-><init>(Lorg/telegram/messenger/utils/CountdownTimer$Callback;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;->timer:Lorg/telegram/messenger/utils/CountdownTimer;

    .line 24
    .line 25
    iput p2, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;->currentAccount:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget p2, Lorg/telegram/messenger/R$drawable;->filled_gift_sell_24:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;->drawable:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    new-instance p1, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 44
    .line 45
    invoke-direct {p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;->textView:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 49
    .line 50
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 51
    .line 52
    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setOverrideFullWidth(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 65
    .line 66
    .line 67
    const/high16 p2, 0x41600000    # 14.0f

    .line 68
    .line 69
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    int-to-float p2, p2

    .line 74
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 75
    .line 76
    .line 77
    const/4 p2, -0x1

    .line 78
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    const/4 p2, 0x3

    .line 82
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 86
    .line 87
    const/high16 p1, 0x42900000    # 72.0f

    .line 88
    .line 89
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    int-to-float v4, p1

    .line 94
    const p1, -0xcd6422

    .line 95
    .line 96
    .line 97
    const p2, -0x993e05

    .line 98
    .line 99
    .line 100
    filled-new-array {p1, p2}, [I

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const/4 p1, 0x2

    .line 105
    new-array v7, p1, [F

    .line 106
    .line 107
    fill-array-data v7, :array_0

    .line 108
    .line 109
    .line 110
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;->updateTimer(J)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;->updateTimer(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateTimer(J)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;->textView:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 8
    .line 9
    sget p2, Lorg/telegram/messenger/R$string;->Gift2AuctionPriceView:I

    .line 10
    .line 11
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;->textView:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 20
    .line 21
    const-wide/16 v1, 0xe10

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    cmp-long v4, p1, v1

    .line 25
    .line 26
    if-lez v4, :cond_1

    .line 27
    .line 28
    long-to-int p2, p1

    .line 29
    invoke-static {p2, v3}, Lorg/telegram/messenger/AndroidUtilities;->formatDuration(IZ)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    long-to-int p2, p1

    .line 35
    invoke-static {p2, v3}, Lorg/telegram/messenger/AndroidUtilities;->formatDurationNoHours(IZ)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x41600000    # 14.0f

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-int/2addr v0, v2

    .line 12
    iget-object v2, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;->textView:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 13
    .line 14
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    float-to-int v2, v2

    .line 19
    sub-int/2addr v0, v2

    .line 20
    const/high16 v2, 0x41f00000    # 30.0f

    .line 21
    .line 22
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int v2, v0, v2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    .line 30
    .line 31
    int-to-float v3, v2

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v3, v2

    .line 41
    int-to-float v7, v3

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-float v8, v2

    .line 47
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-float v9, v2

    .line 52
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-float v10, v1

    .line 57
    iget-object v11, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;->fillPaint:Landroid/graphics/Paint;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v4, p1

    .line 62
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;->textView:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/high16 v2, 0x41000000    # 8.0f

    .line 75
    .line 76
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    sub-int/2addr v1, v2

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/high16 v3, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    sub-int/2addr v2, v3

    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-virtual {p1, v0, v3, v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(IIII)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;->textView:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 97
    .line 98
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;->drawable:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    const/high16 v1, -0x3e500000    # -22.0f

    .line 104
    .line 105
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v1, v0

    .line 110
    const/high16 v2, 0x40a00000    # 5.0f

    .line 111
    .line 112
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/high16 v3, -0x3f800000    # -4.0f

    .line 117
    .line 118
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    add-int/2addr v3, v0

    .line 123
    const/high16 v0, 0x41b80000    # 23.0f

    .line 124
    .line 125
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;->drawable:Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 135
    .line 136
    .line 137
    invoke-super {p0, v4}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;->endTime:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;->start(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;->timer:Lorg/telegram/messenger/utils/CountdownTimer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/utils/CountdownTimer;->stop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    const/16 p1, 0xac

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/LayoutHelper;->measureSpecExactlyDp(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 p2, 0x1c

    .line 8
    .line 9
    invoke-static {p2}, Lorg/telegram/ui/Components/LayoutHelper;->measureSpecExactlyDp(I)I

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

.method public start(I)V
    .locals 3

    .line 1
    iput p1, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;->endTime:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;->currentAccount:I

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr p1, v0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;->timer:Lorg/telegram/messenger/utils/CountdownTimer;

    .line 26
    .line 27
    int-to-long v1, p1

    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/utils/CountdownTimer;->start(J)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1, v2}, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;->updateTimer(J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;->endTime:I

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;->timer:Lorg/telegram/messenger/utils/CountdownTimer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/utils/CountdownTimer;->stop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;->textView:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method
