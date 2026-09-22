.class Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;
.super Lorg/telegram/ui/Components/RLottieImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/StickerCategoriesListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CategoryButton"
.end annotation


# instance fields
.field backAnimator:Landroid/animation/ValueAnimator;

.field private imageColor:I

.field private index:I

.field private lastPlayed:J

.field loadAnimator:Landroid/animation/ValueAnimator;

.field loadProgress:F

.field private loaded:Z

.field pressedProgress:F

.field private selectedAnimator:Landroid/animation/ValueAnimator;

.field private selectedT:F

.field final synthetic this$0:Lorg/telegram/ui/Components/StickerCategoriesListView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/StickerCategoriesListView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->this$0:Lorg/telegram/ui/Components/StickerCategoriesListView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->loaded:Z

    .line 8
    .line 9
    const/high16 p2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput p2, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->loadProgress:F

    .line 12
    .line 13
    iget-boolean p2, p1, Lorg/telegram/ui/Components/StickerCategoriesListView;->isGlassDesign:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const p2, 0x3ecccccd    # 0.4f

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/StickerCategoriesListView;->access$1200(Lorg/telegram/ui/Components/StickerCategoriesListView;F)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelIcon:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    :goto_0
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->setImageColor(I)V

    .line 32
    .line 33
    .line 34
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lorg/telegram/ui/Components/StickerCategoriesListView;->layerNum:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RLottieImageView;->setLayerNum(Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;ZLorg/telegram/tgnet/TLRPC$Document;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->lambda$set$0(ZLorg/telegram/tgnet/TLRPC$Document;)V

    return-void
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->selectedAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1302(Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->selectedAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->updateSelectedT(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->lambda$onLoaded$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->lambda$setPressed$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->lambda$setSelected$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->lambda$set$1()V

    return-void
.end method

.method private synthetic lambda$onLoaded$2(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->loadProgress:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$set$0(ZLorg/telegram/tgnet/TLRPC$Document;)V
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RLottieImageView;->setOnlyLastFrame(Z)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x18

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1, p1}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/tgnet/TLRPC$Document;II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$set$1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->loaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->loadProgress:F

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$setPressed$4(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->pressedProgress:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$setSelected$3(Landroid/animation/ValueAnimator;)V
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
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->updateSelectedT(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private updateSelectedT(F)V
    .locals 3

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->selectedT:F

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->this$0:Lorg/telegram/ui/Components/StickerCategoriesListView;

    .line 4
    .line 5
    iget-boolean v1, v0, Lorg/telegram/ui/Components/StickerCategoriesListView;->isGlassDesign:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const v1, 0x3ecccccd    # 0.4f

    .line 10
    .line 11
    .line 12
    const v2, 0x3f4ccccd    # 0.8f

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/StickerCategoriesListView;->access$1200(Lorg/telegram/ui/Components/StickerCategoriesListView;F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->setImageColor(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelIcon:I

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->this$0:Lorg/telegram/ui/Components/StickerCategoriesListView;

    .line 34
    .line 35
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelIconSelected:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->selectedT:F

    .line 42
    .line 43
    invoke-static {v1, p1, v0}, Lh0/a;->d(FII)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->setImageColor(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->updatePressedProgress()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->getScale()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v1, v0, v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    const/high16 v3, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v2, v3

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    div-float/2addr v4, v3

    .line 31
    invoke-virtual {p1, v0, v0, v2, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public getScale()F
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->pressedProgress:F

    .line 4
    .line 5
    const v2, 0x3e19999a    # 0.15f

    .line 6
    .line 7
    .line 8
    const v3, 0x3f59999a    # 0.85f

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ld8/e;->x(FFFF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->loadProgress:F

    .line 16
    .line 17
    mul-float v0, v0, v1

    .line 18
    .line 19
    return v0
.end method

.method public onLoaded()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->loaded:Z

    .line 3
    .line 4
    iget v1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->loadProgress:F

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v1, v1, v2

    .line 9
    .line 10
    if-gez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->loadAnimator:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->loadAnimator:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->loadProgress:F

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    new-array v4, v3, [F

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    aput v1, v4, v5

    .line 29
    .line 30
    aput v2, v4, v0

    .line 31
    .line 32
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->loadAnimator:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    new-instance v1, Lorg/telegram/ui/Components/mm;

    .line 39
    .line 40
    invoke-direct {v1, p0, v3}, Lorg/telegram/ui/Components/mm;-><init>(Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->loadAnimator:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    new-instance v1, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton$1;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton$1;-><init>(Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->loadAnimator:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    const-wide/16 v1, 0x140

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->loadAnimator:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->loadAnimator:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x40800000    # 4.0f

    .line 6
    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {p2, p1, v0}, Lorg/telegram/messenger/p9;->y(FII)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-super {p0, p2, p1}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public play(Z)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->lastPlayed:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0xfa

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gtz v4, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->lastPlayed:J

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_1
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->restart(Z)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    if-nez p1, :cond_3

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RLottieImageView;->setProgress(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public set(Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;IZ)V
    .locals 4

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->index:I

    .line 2
    .line 3
    iget-object p2, p1, Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;->title:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p1, Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;->title:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p1, Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;->emojis:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p1, Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;->emojis:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->loadAnimator:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->loadAnimator:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    :cond_2
    iget-boolean p2, p1, Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;->remote:Z

    .line 45
    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/RLottieImageView;->setImageResource(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieImageView;->clearAnimationDrawable()V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->this$0:Lorg/telegram/ui/Components/StickerCategoriesListView;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/StickerCategoriesListView;->isTabIconsAnimationEnabled(Z)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput-boolean v1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->loaded:Z

    .line 65
    .line 66
    iput v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->loadProgress:F

    .line 67
    .line 68
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 69
    .line 70
    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getDocumentFetcher(I)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$EmojiDocumentFetcher;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-wide v2, p1, Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;->documentId:J

    .line 75
    .line 76
    new-instance p1, Lorg/telegram/ui/Components/nm;

    .line 77
    .line 78
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/nm;-><init>(Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, v3, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$EmojiDocumentFetcher;->fetchDocument(JLorg/telegram/ui/Components/AnimatedEmojiDrawable$ReceivedDocument;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lorg/telegram/ui/Components/pk;

    .line 85
    .line 86
    const/4 p2, 0x6

    .line 87
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/pk;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v2, 0x3c

    .line 91
    .line 92
    invoke-static {p1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-boolean p2, p1, Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;->animated:Z

    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RLottieImageView;->cached:Z

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/RLottieImageView;->setImageResource(I)V

    .line 103
    .line 104
    .line 105
    iget p1, p1, Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;->iconResId:I

    .line 106
    .line 107
    const/16 p2, 0x18

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2, p2}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 113
    .line 114
    .line 115
    iput v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->loadProgress:F

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieImageView;->clearAnimationDrawable()V

    .line 119
    .line 120
    .line 121
    iget p1, p1, Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;->iconResId:I

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RLottieImageView;->setImageResource(I)V

    .line 124
    .line 125
    .line 126
    iput v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->loadProgress:F

    .line 127
    .line 128
    :goto_1
    invoke-virtual {p0, p3, v1}, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->setSelected(ZZ)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public setImageColor(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->imageColor:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 6
    .line 7
    iput p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->imageColor:I

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setPressed(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->this$0:Lorg/telegram/ui/Components/StickerCategoriesListView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->backAnimator:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->backAnimator:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_0
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->pressedProgress:F

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    cmpl-float v1, p1, v0

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    new-array v1, v1, [F

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aput p1, v1, v2

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    aput v0, v1, p1

    .line 49
    .line 50
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->backAnimator:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    new-instance v0, Lorg/telegram/ui/Components/mm;

    .line 57
    .line 58
    invoke-direct {v0, p0, v2}, Lorg/telegram/ui/Components/mm;-><init>(Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->backAnimator:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    new-instance v0, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton$3;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton$3;-><init>(Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->backAnimator:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 77
    .line 78
    const/high16 v1, 0x40400000    # 3.0f

    .line 79
    .line 80
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->backAnimator:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    const-wide/16 v0, 0x15e

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->backAnimator:Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method

.method public setSelected(ZZ)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->selectedT:F

    .line 2
    .line 3
    int-to-float v1, p1

    .line 4
    sub-float/2addr v0, v1

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x3c23d70a    # 0.01f

    .line 10
    .line 11
    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-lez v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->selectedAnimator:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->selectedAnimator:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget p2, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->selectedT:F

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x2

    .line 38
    new-array p1, p1, [F

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    aput p2, p1, v1

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    aput v0, p1, p2

    .line 45
    .line 46
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->selectedAnimator:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    new-instance v0, Lorg/telegram/ui/Components/mm;

    .line 53
    .line 54
    invoke-direct {v0, p0, p2}, Lorg/telegram/ui/Components/mm;-><init>(Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->selectedAnimator:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    new-instance p2, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton$2;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton$2;-><init>(Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->selectedAnimator:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    const-wide/16 v0, 0x15e

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->selectedAnimator:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->selectedAnimator:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    if-eqz p1, :cond_3

    .line 91
    .line 92
    const/high16 v0, 0x3f800000    # 1.0f

    .line 93
    .line 94
    :cond_3
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->updateSelectedT(F)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public updatePressedProgress()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->pressedProgress:F

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v2, v0, v1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 16
    .line 17
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->screenRefreshRate:F

    .line 18
    .line 19
    div-float/2addr v2, v3

    .line 20
    const/high16 v3, 0x42c80000    # 100.0f

    .line 21
    .line 22
    div-float/2addr v2, v3

    .line 23
    add-float/2addr v2, v0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v1, v0}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->pressedProgress:F

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->this$0:Lorg/telegram/ui/Components/StickerCategoriesListView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
