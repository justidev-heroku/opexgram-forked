.class Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarGiftSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextViewRoll"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll$TextView;
    }
.end annotation


# instance fields
.field private bounced:Z

.field private final clip:Lorg/telegram/ui/GradientClip;

.field private final current:Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll$TextView;

.field private final next:Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll$TextView;

.field private final prev:Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll$TextView;

.field private final rect:Landroid/graphics/RectF;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final showHint:Lorg/telegram/messenger/Utilities$Callback3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback3<",
            "Ljava/lang/CharSequence;",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/Utilities$Callback3;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            "Lorg/telegram/messenger/Utilities$Callback3<",
            "Ljava/lang/CharSequence;",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/GradientClip;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/telegram/ui/GradientClip;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll;->clip:Lorg/telegram/ui/GradientClip;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll;->rect:Landroid/graphics/RectF;

    .line 17
    .line 18
    iput-object p3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll;->showHint:Lorg/telegram/messenger/Utilities$Callback3;

    .line 19
    .line 20
    iput-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 21
    .line 22
    new-instance p3, Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll$TextView;

    .line 23
    .line 24
    invoke-direct {p3, p1, p2}, Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll$TextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll;->prev:Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll$TextView;

    .line 28
    .line 29
    new-instance v0, Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll$TextView;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2}, Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll$TextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll;->current:Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll$TextView;

    .line 35
    .line 36
    new-instance v1, Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll$TextView;

    .line 37
    .line 38
    invoke-direct {v1, p1, p2}, Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll$TextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll;->next:Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll$TextView;

    .line 42
    .line 43
    const v7, 0x414a8f5c    # 12.66f

    .line 44
    .line 45
    .line 46
    const v8, 0x40aa8f5c    # 5.33f

    .line 47
    .line 48
    .line 49
    const/4 v2, -0x2

    .line 50
    const/high16 v3, -0x40000000    # -2.0f

    .line 51
    .line 52
    const/16 v4, 0x33

    .line 53
    .line 54
    const v5, 0x414a8f5c    # 12.66f

    .line 55
    .line 56
    .line 57
    const v6, 0x40aa8f5c    # 5.33f

    .line 58
    .line 59
    .line 60
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll;->lambda$bounce$0(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private bounce(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll;->bounced:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    :goto_0
    return-void

    .line 9
    :cond_1
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll;->bounced:Z

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [F

    .line 14
    .line 15
    fill-array-data v1, :array_0

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lorg/telegram/ui/Stars/h;

    .line 23
    .line 24
    invoke-direct {v2, p1, v0}, Lorg/telegram/ui/Stars/h;-><init>(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v2, 0xb4

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static synthetic lambda$bounce$0(Landroid/view/View;Landroid/animation/ValueAnimator;)V
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
    float-to-double v0, p1

    .line 12
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double v0, v0, v2

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    double-to-float p1, v0

    .line 24
    const v0, 0x3cf5c28f    # 0.03f

    .line 25
    .line 26
    .line 27
    mul-float p1, p1, v0

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    add-float/2addr p1, v0

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v4, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v5, v0

    .line 11
    const/16 v6, 0xff

    .line 12
    .line 13
    const/16 v7, 0x1f

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 19
    .line 20
    .line 21
    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll;->rect:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    const/high16 v2, 0x41000000    # 8.0f

    .line 35
    .line 36
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {p1, v4, v4, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll;->clip:Lorg/telegram/ui/GradientClip;

    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll;->rect:Landroid/graphics/RectF;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    const/high16 v5, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0, v3, v5}, Lorg/telegram/ui/GradientClip;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll;->rect:Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    sub-int/2addr v0, v2

    .line 66
    int-to-float v0, v0

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-float v2, v2

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-float v3, v3

    .line 77
    invoke-virtual {p1, v4, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll;->clip:Lorg/telegram/ui/GradientClip;

    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll;->rect:Landroid/graphics/RectF;

    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    invoke-virtual {p1, v1, v0, v2, v5}, Lorg/telegram/ui/GradientClip;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 92
    .line 93
    .line 94
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
    const v0, 0x4216a3d7    # 37.66f

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public update(Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;FZLorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;FZLorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;FZ)V
    .locals 9

    .line 1
    move-object/from16 v1, p7

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    const/high16 v3, 0x42100000    # 36.0f

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 8
    .line 9
    const/high16 v6, 0x3f000000    # 0.5f

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-static {v6, p2}, Ljava/lang/Math;->max(FF)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    :cond_0
    sub-float/2addr p2, v6

    .line 20
    div-float/2addr p2, v5

    .line 21
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll;->prev:Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll$TextView;

    .line 22
    .line 23
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll;->prev:Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll$TextView;

    .line 27
    .line 28
    iget-object v7, p1, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;->name:Ljava/lang/String;

    .line 29
    .line 30
    iget p1, p1, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;->rarity_permille:I

    .line 31
    .line 32
    iget-object v8, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll;->showHint:Lorg/telegram/messenger/Utilities$Callback3;

    .line 33
    .line 34
    invoke-virtual {p3, v7, p1, v8}, Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll$TextView;->set(Ljava/lang/String;ILorg/telegram/messenger/Utilities$Callback3;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll;->prev:Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll$TextView;

    .line 38
    .line 39
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    int-to-float p3, p3

    .line 44
    mul-float p3, p3, p2

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll;->prev:Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll$TextView;

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    if-eqz p4, :cond_3

    .line 56
    .line 57
    if-eqz p6, :cond_2

    .line 58
    .line 59
    invoke-static {v6, p5}, Ljava/lang/Math;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move p1, p5

    .line 65
    :goto_1
    sub-float/2addr p1, v6

    .line 66
    div-float/2addr p1, v5

    .line 67
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll;->current:Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll$TextView;

    .line 68
    .line 69
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll;->current:Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll$TextView;

    .line 73
    .line 74
    iget-object p3, p4, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;->name:Ljava/lang/String;

    .line 75
    .line 76
    iget v0, p4, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;->rarity_permille:I

    .line 77
    .line 78
    iget-object v7, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll;->showHint:Lorg/telegram/messenger/Utilities$Callback3;

    .line 79
    .line 80
    invoke-virtual {p2, p3, v0, v7}, Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll$TextView;->set(Ljava/lang/String;ILorg/telegram/messenger/Utilities$Callback3;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll;->current:Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll$TextView;

    .line 84
    .line 85
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    int-to-float p3, p3

    .line 90
    mul-float p3, p3, p1

    .line 91
    .line 92
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 93
    .line 94
    .line 95
    if-eqz p6, :cond_4

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    cmpg-float p1, p1, p2

    .line 99
    .line 100
    if-gtz p1, :cond_4

    .line 101
    .line 102
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll;->current:Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll$TextView;

    .line 103
    .line 104
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll;->bounce(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll;->current:Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll$TextView;

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_2
    if-eqz v1, :cond_6

    .line 114
    .line 115
    move/from16 p1, p8

    .line 116
    .line 117
    if-eqz p9, :cond_5

    .line 118
    .line 119
    invoke-static {v6, p1}, Ljava/lang/Math;->max(FF)F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    :cond_5
    sub-float/2addr p1, v6

    .line 124
    div-float/2addr p1, v5

    .line 125
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll;->next:Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll$TextView;

    .line 126
    .line 127
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll;->next:Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll$TextView;

    .line 131
    .line 132
    iget-object p3, v1, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;->name:Ljava/lang/String;

    .line 133
    .line 134
    iget v0, v1, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;->rarity_permille:I

    .line 135
    .line 136
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll;->showHint:Lorg/telegram/messenger/Utilities$Callback3;

    .line 137
    .line 138
    invoke-virtual {p2, p3, v0, v1}, Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll$TextView;->set(Ljava/lang/String;ILorg/telegram/messenger/Utilities$Callback3;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll;->next:Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll$TextView;

    .line 142
    .line 143
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    int-to-float p3, p3

    .line 148
    mul-float p3, p3, p1

    .line 149
    .line 150
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll;->next:Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll$TextView;

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
