.class public Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/TopicsTabsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HorizontalTabView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView$Factory;
    }
.end annotation


# instance fields
.field private addW:I

.field private avatarSpan:Lorg/telegram/ui/AvatarSpan;

.field private counterAnimator:Landroid/animation/ValueAnimator;

.field private counterBackgroundColorKey:I

.field private final counterText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private final counterView:Landroid/view/View;

.field counterViewX:I

.field private final currentAccount:I

.field private final imageView:Landroid/widget/ImageView;

.field private isAdd:Z

.field private lastMention:Z

.field private lastReactions:Z

.field private lastUnread:I

.field private mentionString:Ljava/lang/CharSequence;

.field private mono:Z

.field private pinned:Z

.field private reactionString:Ljava/lang/CharSequence;

.field private reorder:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private selectAnimator:Landroid/animation/ValueAnimator;

.field private selectT:F

.field private selected:Z

.field private final shakeAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field private shaker:Lorg/telegram/ui/Components/Shaker;

.field private staticImage:Z

.field private final textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

.field private topicId:J


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 5
    .line 6
    const-wide/16 v1, 0x168

    .line 7
    .line 8
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->shakeAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->pinned:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->isAdd:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->mono:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->staticImage:Z

    .line 23
    .line 24
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_unreadCounter:I

    .line 25
    .line 26
    iput v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterBackgroundColorKey:I

    .line 27
    .line 28
    iput v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->addW:I

    .line 29
    .line 30
    iput p2, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->currentAccount:I

    .line 31
    .line 32
    iput-object p3, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 41
    .line 42
    invoke-direct {p2, p1, p3}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    const/high16 v1, 0x41600000    # 14.0f

    .line 49
    .line 50
    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 58
    .line 59
    .line 60
    const/high16 v6, 0x41300000    # 11.0f

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v1, -0x2

    .line 64
    const/high16 v2, -0x40000000    # -2.0f

    .line 65
    .line 66
    const/16 v3, 0x13

    .line 67
    .line 68
    const/high16 v4, 0x41300000    # 11.0f

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->imageView:Landroid/widget/ImageView;

    .line 87
    .line 88
    const/16 v0, 0x22

    .line 89
    .line 90
    const/16 v1, 0x11

    .line 91
    .line 92
    invoke-static {v0, v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 100
    .line 101
    invoke-direct {p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 105
    .line 106
    const/high16 v0, 0x41300000    # 11.0f

    .line 107
    .line 108
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-float v0, v0

    .line 113
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 124
    .line 125
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setOverrideFullWidth(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    .line 131
    .line 132
    .line 133
    new-instance p2, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView$1;

    .line 134
    .line 135
    invoke-direct {p2, p0, p1, p3}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView$1;-><init>(Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 136
    .line 137
    .line 138
    iput-object p2, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterView:Landroid/view/View;

    .line 139
    .line 140
    const/high16 v5, 0x41300000    # 11.0f

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v0, -0x2

    .line 144
    const/high16 v1, -0x40000000    # -2.0f

    .line 145
    .line 146
    const/16 v2, 0x15

    .line 147
    .line 148
    const v3, 0x40951eb8    # 4.66f

    .line 149
    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p2}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->updateTextColor()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->lambda$animateCounterBounce$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;)Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->getTextColor()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->isAdd:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->selectT:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3002(Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->selectT:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterBackgroundColorKey:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3200(Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->updateTextColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3300(Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3402(Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->addW:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->pinned:Z

    .line 2
    .line 3
    return p0
.end method

.method private animateCounterBounce()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterAnimator:Landroid/animation/ValueAnimator;

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
    iput-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterAnimator:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    new-instance v1, Lorg/telegram/ui/Components/ao;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/ao;-><init>(Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterAnimator:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    new-instance v1, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView$3;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView$3;-><init>(Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterAnimator:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 45
    .line 46
    const/high16 v2, 0x40000000    # 2.0f

    .line 47
    .line 48
    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterAnimator:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    const-wide/16 v1, 0xc8

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterAnimator:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->lambda$setSelected$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private getMeasuringWidth()I
    .locals 5

    .line 1
    const v0, 0x418547ae    # 16.66f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getAnimateToWidth()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v2, 0x41200000    # 10.0f

    .line 16
    .line 17
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    add-float/2addr v1, v2

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-int v0, v0

    .line 28
    const/high16 v1, 0x41300000    # 11.0f

    .line 29
    .line 30
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v3, v2

    .line 41
    iget-object v2, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 42
    .line 43
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getAnimateToWidth()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v4, 0x0

    .line 48
    cmpl-float v2, v2, v4

    .line 49
    .line 50
    if-lez v2, :cond_0

    .line 51
    .line 52
    const v2, 0x40951eb8    # 4.66f

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/2addr v2, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v2, 0x0

    .line 62
    :goto_0
    add-int/2addr v3, v2

    .line 63
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v0, v3

    .line 68
    iget v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->addW:I

    .line 69
    .line 70
    add-int/2addr v0, v1

    .line 71
    return v0
.end method

.method private getTextColor()I
    .locals 3

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-boolean v2, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->isAdd:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v2, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->selectT:F

    .line 25
    .line 26
    :goto_0
    invoke-static {v2, v0, v1}, Lh0/a;->d(FII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method private synthetic lambda$animateCounterBounce$1(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterView:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private synthetic lambda$setSelected$0(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->selectT:F

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->updateTextColor()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setCounter(ZIZZZ)V
    .locals 8

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, 0x40400000    # 3.0f

    .line 6
    .line 7
    const/high16 v4, 0x3f000000    # 0.5f

    .line 8
    .line 9
    const v5, 0x3f4ccccd    # 0.8f

    .line 10
    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogReactionMentionBackground:I

    .line 15
    .line 16
    iput p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterBackgroundColorKey:I

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->reactionString:Ljava/lang/CharSequence;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    const-string v6, "\u2764\ufe0f"

    .line 25
    .line 26
    invoke-direct {p1, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 30
    .line 31
    sget v7, Lorg/telegram/messenger/R$drawable;->mini_like_filled:I

    .line 32
    .line 33
    invoke-direct {v6, v7}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v5, v5}, Lorg/telegram/ui/Components/ColoredImageSpan;->setScale(FF)V

    .line 37
    .line 38
    .line 39
    iput v4, v6, Lorg/telegram/ui/Components/ColoredImageSpan;->spaceScaleX:F

    .line 40
    .line 41
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    neg-int v3, v3

    .line 46
    int-to-float v3, v3

    .line 47
    invoke-virtual {v6, v3, v2}, Lorg/telegram/ui/Components/ColoredImageSpan;->translate(FF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p1, v6, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->reactionString:Ljava/lang/CharSequence;

    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->reactionString:Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-virtual {p1, v0, p5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    if-eqz p3, :cond_4

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_unreadCounterMuted:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_unreadCounter:I

    .line 75
    .line 76
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterBackgroundColorKey:I

    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->mentionString:Ljava/lang/CharSequence;

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    const-string v6, "@"

    .line 85
    .line 86
    invoke-direct {p1, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 90
    .line 91
    sget v7, Lorg/telegram/messenger/R$drawable;->mini_mention_filled_16:I

    .line 92
    .line 93
    invoke-direct {v6, v7}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v5, v5}, Lorg/telegram/ui/Components/ColoredImageSpan;->setScale(FF)V

    .line 97
    .line 98
    .line 99
    iput v4, v6, Lorg/telegram/ui/Components/ColoredImageSpan;->spaceScaleX:F

    .line 100
    .line 101
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    neg-int v3, v3

    .line 106
    int-to-float v3, v3

    .line 107
    invoke-virtual {v6, v3, v2}, Lorg/telegram/ui/Components/ColoredImageSpan;->translate(FF)V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-virtual {p1, v6, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->mentionString:Ljava/lang/CharSequence;

    .line 115
    .line 116
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 117
    .line 118
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->mentionString:Ljava/lang/CharSequence;

    .line 119
    .line 120
    invoke-virtual {p1, v0, p5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    if-lez p2, :cond_6

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_unreadCounterMuted:I

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_unreadCounter:I

    .line 132
    .line 133
    :goto_1
    iput p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterBackgroundColorKey:I

    .line 134
    .line 135
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 136
    .line 137
    int-to-long v0, p2

    .line 138
    const/16 v2, 0x2c

    .line 139
    .line 140
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v0, p5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_unreadCounterMuted:I

    .line 149
    .line 150
    iput p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterBackgroundColorKey:I

    .line 151
    .line 152
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 153
    .line 154
    const-string v0, ""

    .line 155
    .line 156
    invoke-virtual {p1, v0, p5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 157
    .line 158
    .line 159
    :goto_2
    if-eqz p5, :cond_9

    .line 160
    .line 161
    iget p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->lastUnread:I

    .line 162
    .line 163
    if-lt p1, p2, :cond_8

    .line 164
    .line 165
    iget-boolean p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->lastMention:Z

    .line 166
    .line 167
    if-nez p1, :cond_7

    .line 168
    .line 169
    if-nez p3, :cond_8

    .line 170
    .line 171
    :cond_7
    iget-boolean p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->lastReactions:Z

    .line 172
    .line 173
    if-nez p1, :cond_9

    .line 174
    .line 175
    if-eqz p4, :cond_9

    .line 176
    .line 177
    :cond_8
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->animateCounterBounce()V

    .line 178
    .line 179
    .line 180
    :cond_9
    iput p2, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->lastUnread:I

    .line 181
    .line 182
    iput-boolean p3, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->lastMention:Z

    .line 183
    .line 184
    iput-boolean p4, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->lastReactions:Z

    .line 185
    .line 186
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterView:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->getMeasuringWidth()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eq p1, p2, :cond_a

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 202
    .line 203
    .line 204
    :cond_a
    return-void
.end method

.method private setLayout(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->mono:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->mono:Z

    .line 7
    .line 8
    return-void
.end method

.method private setPinned(ZZ)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->pinned:Z

    .line 2
    .line 3
    if-eq p2, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->pinned:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private updateTextColor()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->getTextColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->setEmojiColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 2
    .line 3
    if-ne p2, v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->shakeAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 9
    .line 10
    iget-boolean v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->reorder:Z

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    cmpl-float v1, v0, v1

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->shaker:Lorg/telegram/ui/Components/Shaker;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lorg/telegram/ui/Components/Shaker;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/Shaker;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->shaker:Lorg/telegram/ui/Components/Shaker;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    const/high16 v2, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    div-float/2addr v3, v2

    .line 46
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->shaker:Lorg/telegram/ui/Components/Shaker;

    .line 50
    .line 51
    invoke-virtual {v1, p1, v0}, Lorg/telegram/ui/Components/Shaker;->concat(Landroid/graphics/Canvas;F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    neg-int v0, v0

    .line 59
    int-to-float v0, v0

    .line 60
    div-float/2addr v0, v2

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    neg-int v1, v1

    .line 66
    int-to-float v1, v1

    .line 67
    div-float/2addr v1, v2

    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 76
    .line 77
    .line 78
    return p2

    .line 79
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1
.end method

.method public getTopicId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->topicId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->imageView:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int p1, p4, p1

    .line 10
    .line 11
    div-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    iget-object p2, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->imageView:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    sub-int p2, p5, p2

    .line 20
    .line 21
    div-int/lit8 p2, p2, 0x2

    .line 22
    .line 23
    iget-object p3, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->imageView:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, p1

    .line 30
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->imageView:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, p2

    .line 37
    invoke-virtual {p3, p1, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 41
    .line 42
    const/high16 p2, 0x41300000    # 11.0f

    .line 43
    .line 44
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    div-int/lit8 p5, p5, 0x2

    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    div-int/lit8 v0, v0, 0x2

    .line 57
    .line 58
    sub-int v0, p5, v0

    .line 59
    .line 60
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v2, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v1

    .line 71
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    div-int/lit8 v1, v1, 0x2

    .line 78
    .line 79
    add-int/2addr v1, p5

    .line 80
    invoke-virtual {p1, p3, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 84
    .line 85
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getAnimateToWidth()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/4 p3, 0x0

    .line 90
    cmpl-float p1, p1, p3

    .line 91
    .line 92
    if-lez p1, :cond_0

    .line 93
    .line 94
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterView:Landroid/view/View;

    .line 95
    .line 96
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sub-int v0, p4, v0

    .line 101
    .line 102
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterView:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    sub-int/2addr v0, v1

    .line 109
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterView:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    div-int/lit8 v1, v1, 0x2

    .line 116
    .line 117
    sub-int v1, p5, v1

    .line 118
    .line 119
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    sub-int/2addr p4, p2

    .line 124
    iget-object p2, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterView:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    div-int/lit8 p2, p2, 0x2

    .line 131
    .line 132
    add-int/2addr p2, p5

    .line 133
    invoke-virtual {p1, v0, v1, p4, p2}, Landroid/view/View;->layout(IIII)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterView:Landroid/view/View;

    .line 138
    .line 139
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-int/2addr v0, p4

    .line 150
    const p4, 0x40951eb8    # 4.66f

    .line 151
    .line 152
    .line 153
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/2addr v1, v0

    .line 158
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterView:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    div-int/lit8 v0, v0, 0x2

    .line 165
    .line 166
    sub-int v0, p5, v0

    .line 167
    .line 168
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    iget-object v2, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    add-int/2addr v2, p2

    .line 179
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    add-int/2addr p2, v2

    .line 184
    iget-object p4, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterView:Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 187
    .line 188
    .line 189
    move-result p4

    .line 190
    add-int/2addr p4, p2

    .line 191
    iget-object p2, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterView:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    div-int/lit8 p2, p2, 0x2

    .line 198
    .line 199
    add-int/2addr p2, p5

    .line 200
    invoke-virtual {p1, v1, v0, p4, p2}, Landroid/view/View;->layout(IIII)V

    .line 201
    .line 202
    .line 203
    :goto_0
    iget p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterViewX:I

    .line 204
    .line 205
    if-eqz p1, :cond_1

    .line 206
    .line 207
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterView:Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iget p2, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterViewX:I

    .line 214
    .line 215
    if-eq p1, p2, :cond_1

    .line 216
    .line 217
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterView:Landroid/view/View;

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    neg-int p2, p2

    .line 224
    iget p4, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterViewX:I

    .line 225
    .line 226
    add-int/2addr p2, p4

    .line 227
    int-to-float p2, p2

    .line 228
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterView:Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const-wide/16 p2, 0x140

    .line 242
    .line 243
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 248
    .line 249
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 254
    .line 255
    .line 256
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterView:Landroid/view/View;

    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    iput p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->counterViewX:I

    .line 263
    .line 264
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->getMeasuringWidth()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/high16 p2, 0x40000000    # 2.0f

    .line 11
    .line 12
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 v0, 0x42100000    # 36.0f

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public set(JLorg/telegram/tgnet/TLRPC$TL_forumTopic;Z)V
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->setLayout(Z)V

    .line 3
    .line 4
    .line 5
    iget-wide v2, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->topicId:J

    .line 6
    .line 7
    iget v4, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 8
    .line 9
    int-to-long v6, v4

    .line 10
    const/4 v5, 0x1

    .line 11
    cmp-long v8, v2, v6

    .line 12
    .line 13
    if-nez v8, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    int-to-long v3, v4

    .line 19
    iput-wide v3, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->topicId:J

    .line 20
    .line 21
    iput-boolean v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->staticImage:Z

    .line 22
    .line 23
    iget-object v3, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->imageView:Landroid/widget/ImageView;

    .line 24
    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget v4, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 41
    .line 42
    if-ne v4, v5, :cond_2

    .line 43
    .line 44
    const-string v4, "#"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v4, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->hidden:Z

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    const-string v4, "\u200b"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string v4, " "

    .line 57
    .line 58
    :goto_1
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    new-instance v4, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 62
    .line 63
    sget v6, Lorg/telegram/messenger/R$drawable;->msg_filled_general:I

    .line 64
    .line 65
    invoke-direct {v4, v6}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const v6, 0x3f28f5c3    # 0.66f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v6, v6}, Lorg/telegram/ui/Components/ColoredImageSpan;->setScale(FF)V

    .line 72
    .line 73
    .line 74
    const/16 v6, 0x12

    .line 75
    .line 76
    invoke-virtual {v3, v4, v1, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget-wide v6, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->icon_emoji_id:J

    .line 81
    .line 82
    const-wide/16 v8, 0x0

    .line 83
    .line 84
    cmp-long v4, v6, v8

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    const-string v4, "x "

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 91
    .line 92
    .line 93
    new-instance v4, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 94
    .line 95
    iget-wide v6, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->icon_emoji_id:J

    .line 96
    .line 97
    iget-object v8, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 98
    .line 99
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-direct {v4, v6, v7, v8}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(JLandroid/graphics/Paint$FontMetricsInt;)V

    .line 108
    .line 109
    .line 110
    const/16 v6, 0x21

    .line 111
    .line 112
    invoke-virtual {v3, v4, v1, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_2
    iget-boolean v1, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->hidden:Z

    .line 116
    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    iget-object v1, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->title:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p4}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->setSelected(Z)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->updateTextColor()V

    .line 133
    .line 134
    .line 135
    iget v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->currentAccount:I

    .line 136
    .line 137
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-wide v3, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->topicId:J

    .line 142
    .line 143
    invoke-virtual {v1, p1, p2, v3, v4}, Lorg/telegram/messenger/MessagesController;->isDialogMuted(JJ)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    move v5, v2

    .line 148
    iget v2, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_count:I

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    const/4 v4, 0x0

    .line 152
    move-object v0, p0

    .line 153
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->setCounter(ZIZZZ)V

    .line 154
    .line 155
    .line 156
    iget-boolean v1, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->pinned:Z

    .line 157
    .line 158
    invoke-direct {p0, v1, v5}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->setPinned(ZZ)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public setAdd()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->setLayout(Z)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    iput-wide v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->topicId:J

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->isAdd:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->staticImage:Z

    .line 13
    .line 14
    iget-object v2, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->imageView:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    const-string v3, "e\u200b"

    .line 29
    .line 30
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 34
    .line 35
    sget v4, Lorg/telegram/messenger/R$drawable;->menu_topic_add:I

    .line 36
    .line 37
    invoke-direct {v3, v4}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/16 v4, 0x21

    .line 41
    .line 42
    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->setSelected(Z)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->updateTextColor()V

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v4, 0x1

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v3, p0

    .line 62
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->setCounter(ZIZZZ)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0, v0}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->setPinned(ZZ)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public setAll(ZZZ)V
    .locals 8

    .line 1
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->setLayout(Z)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->topicId:J

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->isAdd:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->staticImage:Z

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->imageView:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v2, 0x8

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance v0, Lorg/telegram/ui/Components/TopicsTabsView$BotNewTopicDrawable;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/TopicsTabsView$BotNewTopicDrawable;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 39
    .line 40
    iget-object v3, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 41
    .line 42
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/TopicsTabsView$BotNewTopicDrawable;->setColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->imageView:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    sget v2, Lorg/telegram/messenger/R$string;->BotForumNewTopic:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget v2, Lorg/telegram/messenger/R$string;->AllTopicsShort:I

    .line 62
    .line 63
    :goto_1
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v1, 0x0

    .line 76
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->setSelected(Z)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->updateTextColor()V

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v3, 0x1

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v2, p0

    .line 91
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->setCounter(ZIZZZ)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p2, p2}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->setPinned(ZZ)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public setLoading()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->setLayout(Z)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    iput-wide v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->topicId:J

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->staticImage:Z

    .line 11
    .line 12
    iget-object v2, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->imageView:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    const-string v3, "x"

    .line 27
    .line 28
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lorg/telegram/ui/Components/LoadingSpan;

    .line 32
    .line 33
    iget-object v4, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 34
    .line 35
    const/high16 v5, 0x42280000    # 42.0f

    .line 36
    .line 37
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-direct {v3, v4, v5}, Lorg/telegram/ui/Components/LoadingSpan;-><init>(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    const v4, 0x3f733333    # 0.95f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/LoadingSpan;->setScaleY(F)V

    .line 48
    .line 49
    .line 50
    const/16 v4, 0x21

    .line 51
    .line 52
    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->setSelected(Z)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->updateTextColor()V

    .line 64
    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v4, 0x1

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v3, p0

    .line 72
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->setCounter(ZIZZZ)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0, v0}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->setPinned(ZZ)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public setMf(JLorg/telegram/tgnet/TLRPC$TL_forumTopic;Z)V
    .locals 11

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->setLayout(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 6
    .line 7
    invoke-static {v3}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-wide v5, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->topicId:J

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    cmp-long v8, v5, v3

    .line 15
    .line 16
    if-nez v8, :cond_0

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v5, 0x0

    .line 21
    :goto_0
    iput-wide v3, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->topicId:J

    .line 22
    .line 23
    iput-boolean v7, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->staticImage:Z

    .line 24
    .line 25
    iget-object v6, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->imageView:Landroid/widget/ImageView;

    .line 26
    .line 27
    const/16 v8, 0x8

    .line 28
    .line 29
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v6, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 33
    .line 34
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v6, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->avatarSpan:Lorg/telegram/ui/AvatarSpan;

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    new-instance v6, Lorg/telegram/ui/AvatarSpan;

    .line 42
    .line 43
    iget-object v8, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 44
    .line 45
    iget v9, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->currentAccount:I

    .line 46
    .line 47
    const/high16 v10, 0x41900000    # 18.0f

    .line 48
    .line 49
    invoke-direct {v6, v8, v9, v10}, Lorg/telegram/ui/AvatarSpan;-><init>(Landroid/view/View;IF)V

    .line 50
    .line 51
    .line 52
    iput-object v6, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->avatarSpan:Lorg/telegram/ui/AvatarSpan;

    .line 53
    .line 54
    iput-boolean v7, v6, Lorg/telegram/ui/AvatarSpan;->usePaintAlpha:Z

    .line 55
    .line 56
    :cond_1
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget v8, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->currentAccount:I

    .line 62
    .line 63
    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v8, v3, v4}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(J)Lorg/telegram/tgnet/TLObject;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    const-string v9, "x  "

    .line 74
    .line 75
    invoke-virtual {v6, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v9, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->avatarSpan:Lorg/telegram/ui/AvatarSpan;

    .line 79
    .line 80
    invoke-virtual {v9, v8}, Lorg/telegram/ui/AvatarSpan;->setObject(Lorg/telegram/tgnet/TLObject;)V

    .line 81
    .line 82
    .line 83
    iget-object v8, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->avatarSpan:Lorg/telegram/ui/AvatarSpan;

    .line 84
    .line 85
    const/16 v9, 0x21

    .line 86
    .line 87
    invoke-virtual {v6, v8, v7, v2, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {v3, v4}, Lorg/telegram/messenger/DialogObject;->getName(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const/high16 v9, 0x43160000    # 150.0f

    .line 104
    .line 105
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    int-to-float v9, v9

    .line 110
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 111
    .line 112
    invoke-static {v6, v8, v9, v10}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    move v2, p4

    .line 120
    invoke-virtual {p0, p4}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->setSelected(Z)V

    .line 121
    .line 122
    .line 123
    iget v2, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->currentAccount:I

    .line 124
    .line 125
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, p1, p2, v3, v4}, Lorg/telegram/messenger/MessagesController;->isDialogMuted(JJ)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget v1, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_count:I

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    move v0, v2

    .line 138
    move v2, v1

    .line 139
    move v1, v0

    .line 140
    move-object v0, p0

    .line 141
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->setCounter(ZIZZZ)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v7, v5}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->setPinned(ZZ)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public setReorder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->reorder:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSelected(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->selected:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->selected:Z

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->selectAnimator:Landroid/animation/ValueAnimator;

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
    iget v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->selectT:F

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v1, 0x0

    .line 23
    :goto_0
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [F

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput v0, v2, v3

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput v1, v2, v0

    .line 31
    .line 32
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->selectAnimator:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    new-instance v2, Lorg/telegram/ui/Components/ao;

    .line 39
    .line 40
    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/Components/ao;-><init>(Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->selectAnimator:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    new-instance v1, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView$2;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView$2;-><init>(Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->selectAnimator:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->selectAnimator:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    const-wide/16 v0, 0x140

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->selectAnimator:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
