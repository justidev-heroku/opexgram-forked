.class public Lorg/telegram/ui/Stories/recorder/PreviewButtons;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;,
        Lorg/telegram/ui/Stories/recorder/PreviewButtons$ButtonView;
    }
.end annotation


# instance fields
.field private appearAnimator:Landroid/animation/ValueAnimator;

.field private appearT:F

.field private appearing:Z

.field private buttons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/recorder/PreviewButtons$ButtonView;",
            ">;"
        }
    .end annotation
.end field

.field private isShareEnabled:Z

.field private onClickListener:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private shadowView:Landroid/view/View;

.field private shareArrow:Z

.field public shareButton:Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;

.field private shareText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->buttons:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->shareArrow:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->isShareEnabled:Z

    .line 15
    .line 16
    new-instance v1, Landroid/view/View;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->shadowView:Landroid/view/View;

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 24
    .line 25
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 26
    .line 27
    const/high16 v4, 0x66000000

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    filled-new-array {v4, v5}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->shadowView:Landroid/view/View;

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    const/16 v3, 0x77

    .line 44
    .line 45
    invoke-static {v2, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    sget v1, Lorg/telegram/messenger/R$drawable;->media_draw:I

    .line 53
    .line 54
    sget v2, Lorg/telegram/messenger/R$string;->AccDescrPaint:I

    .line 55
    .line 56
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {p0, v5, v1, v2}, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->addButton(IILjava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_photo_sticker:I

    .line 64
    .line 65
    sget v2, Lorg/telegram/messenger/R$string;->AccDescrStickers:I

    .line 66
    .line 67
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x2

    .line 72
    invoke-direct {p0, v3, v1, v2}, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->addButton(IILjava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_photo_text2:I

    .line 76
    .line 77
    sget v2, Lorg/telegram/messenger/R$string;->AccDescrPlaceText:I

    .line 78
    .line 79
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {p0, v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->addButton(IILjava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    sget v1, Lorg/telegram/messenger/R$drawable;->media_crop:I

    .line 87
    .line 88
    sget v2, Lorg/telegram/messenger/R$string;->Crop:I

    .line 89
    .line 90
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v3, 0x3

    .line 95
    invoke-direct {p0, v3, v1, v2}, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->addButton(IILjava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_photo_settings:I

    .line 99
    .line 100
    sget v2, Lorg/telegram/messenger/R$string;->AccDescrPhotoAdjust:I

    .line 101
    .line 102
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v3, 0x4

    .line 107
    invoke-direct {p0, v3, v1, v2}, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->addButton(IILjava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;

    .line 111
    .line 112
    sget v2, Lorg/telegram/messenger/R$string;->Send:I

    .line 113
    .line 114
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->shareText:Ljava/lang/String;

    .line 119
    .line 120
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->shareArrow:Z

    .line 121
    .line 122
    invoke-direct {v1, p0, p1, v2, v0}, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;-><init>(Lorg/telegram/ui/Stories/recorder/PreviewButtons;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->shareButton:Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;

    .line 126
    .line 127
    sget p1, Lorg/telegram/messenger/R$string;->Send:I

    .line 128
    .line 129
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->shareButton:Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;

    .line 137
    .line 138
    const/4 v0, -0x2

    .line 139
    const/high16 v1, -0x40000000    # -2.0f

    .line 140
    .line 141
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->updateAppearT()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/recorder/PreviewButtons;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->lambda$appear$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Stories/recorder/PreviewButtons;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->appearing:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Stories/recorder/PreviewButtons;)Lorg/telegram/messenger/Utilities$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->onClickListener:Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method private addButton(IILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ButtonView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1, p1, p2}, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ButtonView;-><init>(Lorg/telegram/ui/Stories/recorder/PreviewButtons;Landroid/content/Context;II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->buttons:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private isButtonVisible(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->buttons:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->buttons:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ButtonView;

    .line 18
    .line 19
    iget v3, v2, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ButtonView;->id:I

    .line 20
    .line 21
    if-ne v3, p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    return v0

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v0
.end method

.method private synthetic lambda$appear$0(Landroid/animation/ValueAnimator;)V
    .locals 0

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
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->appearT:F

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->updateAppearT()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private updateAppearT()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->shadowView:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->appearT:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->shadowView:Landroid/view/View;

    .line 9
    .line 10
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->appearT:F

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sub-float v1, v2, v1

    .line 15
    .line 16
    const/high16 v3, 0x41800000    # 16.0f

    .line 17
    .line 18
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-float v3, v3

    .line 23
    mul-float v1, v1, v3

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v1, 0x1

    .line 30
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge v1, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget v4, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->appearT:F

    .line 41
    .line 42
    iget-boolean v5, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->appearing:Z

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    add-int/lit8 v5, v1, -0x1

    .line 47
    .line 48
    int-to-float v5, v5

    .line 49
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    sub-int/2addr v6, v0

    .line 54
    int-to-float v6, v6

    .line 55
    const/high16 v7, 0x40400000    # 3.0f

    .line 56
    .line 57
    invoke-static {v4, v5, v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->cascade(FFFF)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    :cond_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    sub-float v4, v2, v4

    .line 71
    .line 72
    const/high16 v5, 0x41c00000    # 24.0f

    .line 73
    .line 74
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    int-to-float v5, v5

    .line 79
    mul-float v4, v4, v5

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    return-void
.end method


# virtual methods
.method public appear(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->appearing:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->appearAnimator:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->appearing:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-eqz p2, :cond_4

    .line 19
    .line 20
    iget p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->appearT:F

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    :cond_2
    const/4 p1, 0x2

    .line 27
    new-array p1, p1, [F

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput p2, p1, v1

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    aput v0, p1, p2

    .line 34
    .line 35
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->appearAnimator:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    new-instance p2, Log/a;

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-direct {p2, p0, v0}, Log/a;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->appearing:Z

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->appearAnimator:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    const-wide/16 v0, 0x1c2

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->appearAnimator:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 65
    .line 66
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->appearAnimator:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    const-wide/16 v0, 0x15e

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->appearAnimator:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->appearAnimator:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    if-eqz p1, :cond_5

    .line 94
    .line 95
    const/high16 v0, 0x3f800000    # 1.0f

    .line 96
    .line 97
    :cond_5
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->appearT:F

    .line 98
    .line 99
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->updateAppearT()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public isShareEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->isShareEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->shadowView:Landroid/view/View;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->shareButton:Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    sub-int p3, p4, p3

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->shareButton:Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int v0, p5, v0

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    div-int/2addr v0, v1

    .line 27
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->shareButton:Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, p5

    .line 34
    div-int/2addr v2, v1

    .line 35
    invoke-virtual {p1, p3, v0, p4, v2}, Landroid/view/View;->layout(IIII)V

    .line 36
    .line 37
    .line 38
    const p1, 0x420151ec    # 32.33f

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sub-int/2addr p4, p1

    .line 46
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->shareButton:Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    sub-int/2addr p4, p1

    .line 53
    const/4 p1, 0x0

    .line 54
    const/4 p3, 0x0

    .line 55
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->buttons:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge p1, v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->buttons:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ButtonView;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    add-int/lit8 p3, p3, 0x1

    .line 78
    .line 79
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/high16 p1, 0x42200000    # 40.0f

    .line 83
    .line 84
    if-ge p3, v1, :cond_2

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {p1, p3, p4}, Ld8/e;->s(FII)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/lit8 v2, p3, -0x1

    .line 93
    .line 94
    div-int/2addr v0, v2

    .line 95
    :goto_1
    const/4 v2, 0x4

    .line 96
    invoke-direct {p0, v2}, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->isButtonVisible(I)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    const/high16 v3, 0x41a00000    # 20.0f

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const/high16 v3, 0x41f00000    # 30.0f

    .line 106
    .line 107
    :goto_2
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {p1, p5, v1}, Ld8/e;->p(FII)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    add-int/2addr v4, p5

    .line 124
    div-int/2addr v4, v1

    .line 125
    const p5, 0x414547ae    # 12.33f

    .line 126
    .line 127
    .line 128
    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 129
    .line 130
    .line 131
    move-result p5

    .line 132
    invoke-direct {p0, v2}, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->isButtonVisible(I)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_4

    .line 137
    .line 138
    invoke-static {p1, p3, p4}, Ld8/e;->s(FII)I

    .line 139
    .line 140
    .line 141
    move-result p4

    .line 142
    add-int/lit8 p3, p3, -0x1

    .line 143
    .line 144
    mul-int p3, p3, v0

    .line 145
    .line 146
    sub-int/2addr p4, p3

    .line 147
    div-int/2addr p4, v1

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    const/4 p4, 0x0

    .line 150
    :goto_3
    add-int/2addr p5, p4

    .line 151
    :goto_4
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->buttons:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-ge p2, p3, :cond_6

    .line 158
    .line 159
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->buttons:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    check-cast p3, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ButtonView;

    .line 166
    .line 167
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-eqz p3, :cond_5

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_5
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->buttons:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    check-cast p3, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ButtonView;

    .line 181
    .line 182
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 183
    .line 184
    .line 185
    move-result p4

    .line 186
    add-int/2addr p4, p5

    .line 187
    invoke-virtual {p3, p5, v3, p4, v4}, Landroid/view/View;->layout(IIII)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v0, p5}, Ld8/e;->b(FII)I

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    move p5, p3

    .line 195
    :goto_5
    add-int/lit8 p2, p2, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x42500000    # 52.0f

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setButtonVisible(IZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->buttons:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->buttons:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ButtonView;

    .line 18
    .line 19
    iget v3, v2, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ButtonView;->id:I

    .line 20
    .line 21
    if-ne v3, p1, :cond_1

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/16 v3, 0x8

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method public setOnClickListener(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->onClickListener:Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public setShareEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->isShareEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->isShareEnabled:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->shareButton:Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;

    .line 8
    .line 9
    iput-boolean p1, v0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->enabled:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setShareText(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->shareText:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->shareArrow:Z

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->shareButton:Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->shareText:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->shareArrow:Z

    .line 28
    .line 29
    invoke-direct {v0, p0, v1, p1, p2}, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;-><init>(Lorg/telegram/ui/Stories/recorder/PreviewButtons;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->shareButton:Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->shareButton:Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;

    .line 38
    .line 39
    const/4 p2, -0x2

    .line 40
    const/high16 v0, -0x40000000    # -2.0f

    .line 41
    .line 42
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->updateAppearT()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
