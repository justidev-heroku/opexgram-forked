.class public Lorg/telegram/ui/Components/Premium/boosts/cells/SubtitleWithCounterCell;
.super Lorg/telegram/ui/Cells/HeaderCell;
.source "SourceFile"


# instance fields
.field private final counterTextView:Lorg/telegram/ui/Components/AnimatedTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/Components/AnimatedTextView;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1, v1, v1}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/SubtitleWithCounterCell;->counterTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 11
    .line 12
    const-wide/16 v4, 0xf0

    .line 13
    .line 14
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 15
    .line 16
    const v1, 0x3ee66666    # 0.45f

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 22
    .line 23
    .line 24
    sget-boolean p1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    const/4 v2, 0x3

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x5

    .line 33
    :goto_0
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 34
    .line 35
    .line 36
    const/high16 p1, 0x41700000    # 15.0f

    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 51
    .line 52
    .line 53
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    .line 54
    .line 55
    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    sget-boolean p1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    :cond_1
    or-int/lit8 v4, v1, 0x50

    .line 68
    .line 69
    const/high16 v7, 0x41c00000    # 24.0f

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v2, -0x2

    .line 73
    const/high16 v3, 0x41c00000    # 24.0f

    .line 74
    .line 75
    const/high16 v5, 0x41c00000    # 24.0f

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 86
    .line 87
    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/HeaderCell;->setBackgroundColor(I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public updateCounter(ZI)V
    .locals 3

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    const-string p2, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    const-string v0, "BoostingBoostsCountTitle"

    .line 17
    .line 18
    invoke-static {v0, p2, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/SubtitleWithCounterCell;->counterTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView;->cancelAnimation()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/SubtitleWithCounterCell;->counterTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 28
    .line 29
    invoke-virtual {v0, p2, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
