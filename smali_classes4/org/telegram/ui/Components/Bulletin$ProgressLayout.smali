.class public Lorg/telegram/ui/Components/Bulletin$ProgressLayout;
.super Lorg/telegram/ui/Components/Bulletin$ButtonLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Bulletin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProgressLayout"
.end annotation


# instance fields
.field public imageView:Lorg/telegram/ui/Components/BackupImageView;

.field private inprogress:Z

.field public progress:F

.field public progressView:Landroid/widget/FrameLayout;

.field public textView:Lorg/telegram/ui/Components/AnimatedTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Bulletin$ButtonLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lorg/telegram/ui/Components/Bulletin$ProgressLayout$1;

    .line 5
    .line 6
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/Bulletin$ProgressLayout$1;-><init>(Lorg/telegram/ui/Components/Bulletin$ProgressLayout;Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lorg/telegram/ui/Components/Bulletin$ProgressLayout;->progressView:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lorg/telegram/ui/Components/Bulletin$ProgressLayout;->progressView:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    const/high16 v6, 0x41400000    # 12.0f

    .line 18
    .line 19
    const/high16 v7, 0x41000000    # 8.0f

    .line 20
    .line 21
    const/high16 v1, 0x42000000    # 32.0f

    .line 22
    .line 23
    const/high16 v2, 0x42000000    # 32.0f

    .line 24
    .line 25
    const v3, 0x800013

    .line 26
    .line 27
    .line 28
    const/high16 v4, 0x41400000    # 12.0f

    .line 29
    .line 30
    const/high16 v5, 0x41000000    # 8.0f

    .line 31
    .line 32
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lorg/telegram/ui/Components/BackupImageView;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lorg/telegram/ui/Components/Bulletin$ProgressLayout;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 45
    .line 46
    const/high16 v1, 0x41600000    # 14.0f

    .line 47
    .line 48
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lorg/telegram/ui/Components/Bulletin$ProgressLayout;->progressView:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    iget-object v1, p0, Lorg/telegram/ui/Components/Bulletin$ProgressLayout;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 58
    .line 59
    const/16 v2, 0x1c

    .line 60
    .line 61
    const/16 v3, 0x11

    .line 62
    .line 63
    invoke-static {v2, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p2, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lorg/telegram/ui/Components/AnimatedTextView;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lorg/telegram/ui/Components/Bulletin$ProgressLayout;->textView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 76
    .line 77
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$ProgressLayout;->textView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 83
    .line 84
    const/high16 p2, 0x41700000    # 15.0f

    .line 85
    .line 86
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    int-to-float p2, p2

    .line 91
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$ProgressLayout;->textView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 95
    .line 96
    const/high16 p2, 0x41000000    # 8.0f

    .line 97
    .line 98
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {p1, v0, v1, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$ProgressLayout;->textView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/high16 v0, -0x40000000    # -2.0f

    .line 113
    .line 114
    const/high16 v1, 0x41900000    # 18.0f

    .line 115
    .line 116
    const v2, 0x800013

    .line 117
    .line 118
    .line 119
    const/high16 v3, 0x42600000    # 56.0f

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_undo_infoColor:I

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Bulletin$Layout;->getThemedColor(I)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Bulletin$ProgressLayout;->setTextColor(I)V

    .line 136
    .line 137
    .line 138
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_undo_background:I

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Bulletin$Layout;->getThemedColor(I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Bulletin$Layout;->setBackground(I)V

    .line 145
    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public getAccessibilityText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$ProgressLayout;->textView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setProgress(F)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Bulletin$ProgressLayout;->inprogress:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float v4, p1, v3

    .line 8
    .line 9
    if-gez v4, :cond_0

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v5, 0x0

    .line 14
    :goto_0
    if-eq v0, v5, :cond_4

    .line 15
    .line 16
    if-gez v4, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_1
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Bulletin$ProgressLayout;->inprogress:Z

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$ProgressLayout;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v1, p0, Lorg/telegram/ui/Components/Bulletin$ProgressLayout;->inprogress:Z

    .line 28
    .line 29
    const v2, 0x3f47ae14    # 0.78f

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const v1, 0x3f47ae14    # 0.78f

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-boolean v1, p0, Lorg/telegram/ui/Components/Bulletin$ProgressLayout;->inprogress:Z

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const v3, 0x3f47ae14    # 0.78f

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-wide/16 v1, 0x140

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 68
    .line 69
    .line 70
    :cond_4
    iput p1, p0, Lorg/telegram/ui/Components/Bulletin$ProgressLayout;->progress:F

    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$ProgressLayout;->progressView:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$ProgressLayout;->textView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
