.class public abstract Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lrd/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer$SimpleTextViewReplaceable;
    }
.end annotation


# instance fields
.field private final ellipsizeSpanAnimator:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final titleOverlayAnimator:Lrd/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/EllipsizeSpanAnimator;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lrd/k;

    .line 5
    .line 6
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 7
    .line 8
    const-wide/16 v1, 0x15e

    .line 9
    .line 10
    invoke-direct {p1, p0, v0, v1, v2}, Lrd/k;-><init>(Lrd/j;Landroid/view/animation/Interpolator;J)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;->titleOverlayAnimator:Lrd/k;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;->ellipsizeSpanAnimator:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;)Lorg/telegram/ui/Components/EllipsizeSpanAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;->ellipsizeSpanAnimator:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkUi_titleOverlayTextAnimation()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;->titleOverlayAnimator:Lrd/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrd/k;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lrd/f;

    .line 18
    .line 19
    invoke-virtual {v1}, Lrd/f;->c()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, v1, Lrd/f;->a:Ljava/lang/Object;

    .line 24
    .line 25
    const v4, 0x3f59999a    # 0.85f

    .line 26
    .line 27
    .line 28
    const/high16 v5, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {v4, v5, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    check-cast v3, Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer$SimpleTextViewReplaceable;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleX(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleY(F)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, v1, Lrd/f;->h:Z

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    const/high16 v1, 0x41100000    # 9.0f

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/high16 v1, -0x3ef00000    # -9.0f

    .line 53
    .line 54
    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {v1, v4, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-float v1, v1

    .line 64
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method


# virtual methods
.method public getTotalVisibility()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;->titleOverlayAnimator:Lrd/k;

    .line 2
    .line 3
    iget-object v0, v0, Lrd/k;->a:Lrd/i;

    .line 4
    .line 5
    iget-object v0, v0, Lrd/i;->d:Lrd/h;

    .line 6
    .line 7
    iget-object v0, v0, Lrd/h;->c:Lrd/l;

    .line 8
    .line 9
    iget v0, v0, Lrd/l;->a:F

    .line 10
    .line 11
    return v0
.end method

.method public final synthetic onForceApplyChanges(Lrd/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onItemChanged(Lrd/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;->checkUi_titleOverlayTextAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;->titleOverlayAnimator:Lrd/k;

    .line 8
    .line 9
    iget-object p1, p1, Lrd/k;->a:Lrd/i;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, p2}, Lrd/i;->l(Ljava/util/List;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "..."

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;->ellipsizeSpanAnimator:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

    .line 30
    .line 31
    invoke-virtual {v2, p1, v0}, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->wrap(Landroid/text/SpannableString;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    new-instance v2, Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer$SimpleTextViewReplaceable;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer$SimpleTextViewReplaceable;-><init>(Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_telegram_color_dialogsLogo:I

    .line 47
    .line 48
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 49
    .line 50
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 58
    .line 59
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 64
    .line 65
    .line 66
    const/high16 v3, 0x41600000    # 14.0f

    .line 67
    .line 68
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;->ellipsizeSpanAnimator:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    const/4 p1, -0x2

    .line 86
    const/high16 v0, -0x40000000    # -2.0f

    .line 87
    .line 88
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;->titleOverlayAnimator:Lrd/k;

    .line 96
    .line 97
    invoke-virtual {p1, v2, p2}, Lrd/k;->e(Ljava/lang/Object;Z)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public updateColors()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;->titleOverlayAnimator:Lrd/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrd/k;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lrd/f;

    .line 18
    .line 19
    iget-object v2, v1, Lrd/f;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer$SimpleTextViewReplaceable;

    .line 22
    .line 23
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_telegram_color_dialogsLogo:I

    .line 24
    .line 25
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 26
    .line 27
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lrd/f;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer$SimpleTextViewReplaceable;

    .line 37
    .line 38
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 39
    .line 40
    invoke-static {v3, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method
