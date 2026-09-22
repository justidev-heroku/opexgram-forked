.class public Lorg/telegram/ui/Stars/StarsIntroActivity$ExpandView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarsIntroActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExpandView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stars/StarsIntroActivity$ExpandView$Factory;
    }
.end annotation


# instance fields
.field public final arrowView:Landroid/widget/ImageView;

.field private lastId:I

.field private needDivider:Z

.field public final textView:Lorg/telegram/ui/Components/AnimatedTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lorg/telegram/ui/Components/AnimatedTextView;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$ExpandView;->textView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/telegram/ui/Components/AnimatedTextView;->getDrawable()Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1, v1, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setHacks(ZZZ)V

    .line 17
    .line 18
    .line 19
    const/high16 v0, 0x41700000    # 15.0f

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 27
    .line 28
    .line 29
    const/high16 v6, 0x42680000    # 58.0f

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/high16 v1, -0x40800000    # -1.0f

    .line 33
    .line 34
    const/high16 v2, -0x40800000    # -1.0f

    .line 35
    .line 36
    const v3, 0x800013

    .line 37
    .line 38
    .line 39
    const/high16 v4, 0x41b00000    # 22.0f

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$ExpandView;->arrowView:Landroid/widget/ImageView;

    .line 55
    .line 56
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 59
    .line 60
    .line 61
    sget p1, Lorg/telegram/messenger/R$drawable;->arrow_more:I

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    .line 65
    .line 66
    const/high16 v5, 0x41880000    # 17.0f

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/high16 v0, 0x41c00000    # 24.0f

    .line 70
    .line 71
    const/high16 v1, 0x41c00000    # 24.0f

    .line 72
    .line 73
    const v2, 0x800015

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$ExpandView;->lastId:I

    .line 8
    .line 9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$ExpandView;->needDivider:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 9
    .line 10
    const/high16 v1, 0x41b00000    # 22.0f

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    move v3, v0

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    int-to-float v4, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_1
    sub-int/2addr v0, v1

    .line 45
    int-to-float v5, v0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v6, v0

    .line 51
    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 52
    .line 53
    move-object v2, p1

    .line 54
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    :cond_2
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
    const/high16 v0, 0x42400000    # 48.0f

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

.method public set(Ljava/lang/String;ZZZ)V
    .locals 4

    .line 10
    iget p3, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$ExpandView;->lastId:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p3, v1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 11
    :goto_0
    iput v1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$ExpandView;->lastId:I

    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$ExpandView;->textView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v1, p1, p3}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 13
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText2:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$ExpandView;->textView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$ExpandView;->arrowView:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, p1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/high16 p1, 0x43340000    # 180.0f

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    .line 16
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$ExpandView;->arrowView:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p3, p1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0x154

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    .line 17
    :cond_2
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$ExpandView;->arrowView:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    const/4 p1, 0x0

    :cond_3
    invoke-virtual {p3, p1}, Landroid/view/View;->setRotation(F)V

    .line 18
    :goto_1
    iput-boolean p4, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$ExpandView;->needDivider:Z

    xor-int/lit8 p1, p4, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public set(Lorg/telegram/ui/Components/UItem;Z)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$ExpandView;->lastId:I

    iget v1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput v1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$ExpandView;->lastId:I

    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$ExpandView;->textView:Lorg/telegram/ui/Components/AnimatedTextView;

    iget-object v3, p1, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 4
    iget-boolean v1, p1, Lorg/telegram/ui/Components/UItem;->accent:Z

    if-eqz v1, :cond_1

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText2:I

    goto :goto_1

    :cond_1
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    :goto_1
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    .line 5
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$ExpandView;->textView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 6
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$ExpandView;->arrowView:Landroid/widget/ImageView;

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v1, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/high16 v1, 0x43340000    # 180.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$ExpandView;->arrowView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-boolean p1, p1, Lorg/telegram/ui/Components/UItem;->collapsed:Z

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x154

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    goto :goto_2

    .line 8
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$ExpandView;->arrowView:Landroid/widget/ImageView;

    iget-boolean p1, p1, Lorg/telegram/ui/Components/UItem;->collapsed:Z

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 9
    :goto_2
    iput-boolean p2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$ExpandView;->needDivider:Z

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method
