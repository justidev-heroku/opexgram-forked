.class public Lorg/telegram/ui/Components/Paint/Views/StickerView;
.super Lorg/telegram/ui/Components/Paint/Views/EntityView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Paint/Views/StickerView$FrameLayoutDrawer;,
        Lorg/telegram/ui/Components/Paint/Views/StickerView$StickerViewSelectionView;
    }
.end annotation


# instance fields
.field private anchor:I

.field private baseSize:Lorg/telegram/ui/Components/Size;

.field public final centerImage:Lorg/telegram/messenger/ImageReceiver;

.field private containerView:Lorg/telegram/ui/Components/Paint/Views/StickerView$FrameLayoutDrawer;

.field private final mirrorT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private mirrored:Z

.field private parentObject:Ljava/lang/Object;

.field private sticker:Lorg/telegram/tgnet/TLRPC$Document;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/PointF;FFLorg/telegram/ui/Components/Size;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/Views/EntityView;-><init>(Landroid/content/Context;Landroid/graphics/PointF;)V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView;->anchor:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView;->mirrored:Z

    .line 4
    new-instance v1, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v1}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    invoke-virtual {p0, p3}, Landroid/view/View;->setRotation(F)V

    .line 6
    invoke-virtual {p0, p4}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setScale(F)V

    .line 7
    iput-object p6, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 8
    iput-object p5, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView;->baseSize:Lorg/telegram/ui/Components/Size;

    .line 9
    iput-object p7, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView;->parentObject:Ljava/lang/Object;

    .line 10
    :goto_0
    iget-object p3, p6, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge v0, p3, :cond_1

    .line 11
    iget-object p3, p6, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 12
    instance-of p4, p3, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;

    if-eqz p4, :cond_0

    .line 13
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->mask_coords:Lorg/telegram/tgnet/TLRPC$TL_maskCoords;

    if-eqz p3, :cond_1

    .line 14
    iget p3, p3, Lorg/telegram/tgnet/TLRPC$TL_maskCoords;->n:I

    iput p3, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView;->anchor:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    :goto_1
    new-instance p3, Lorg/telegram/ui/Components/Paint/Views/StickerView$FrameLayoutDrawer;

    invoke-direct {p3, p0, p1}, Lorg/telegram/ui/Components/Paint/Views/StickerView$FrameLayoutDrawer;-><init>(Lorg/telegram/ui/Components/Paint/Views/StickerView;Landroid/content/Context;)V

    iput-object p3, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView;->containerView:Lorg/telegram/ui/Components/Paint/Views/StickerView$FrameLayoutDrawer;

    const/high16 p1, -0x40800000    # -1.0f

    .line 16
    invoke-static {p2, p1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView;->containerView:Lorg/telegram/ui/Components/Paint/Views/StickerView$FrameLayoutDrawer;

    const-wide/16 v4, 0x1f4

    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView;->mirrorT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->setAspectFit(Z)V

    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->setInvalidateAll(Z)V

    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView;->containerView:Lorg/telegram/ui/Components/Paint/Views/StickerView$FrameLayoutDrawer;

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 21
    iget-object p1, p6, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/16 p2, 0x5a

    invoke-static {p1, p2}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {p6}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    invoke-static {p1, p6}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    const-string v5, "webp"

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v6, p7

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    new-instance p2, Le4/d0;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p3}, Le4/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->setDelegate(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;)V

    .line 24
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/StickerView;->updatePosition()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/Paint/Views/StickerView;Landroid/graphics/PointF;)V
    .locals 8

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getRotation()F

    move-result v3

    invoke-virtual {p2}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getScale()F

    move-result v4

    iget-object v5, p2, Lorg/telegram/ui/Components/Paint/Views/StickerView;->baseSize:Lorg/telegram/ui/Components/Size;

    iget-object v6, p2, Lorg/telegram/ui/Components/Paint/Views/StickerView;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v7, p2, Lorg/telegram/ui/Components/Paint/Views/StickerView;->parentObject:Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/Paint/Views/StickerView;-><init>(Landroid/content/Context;Landroid/graphics/PointF;FFLorg/telegram/ui/Components/Size;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;)V

    .line 26
    iget-boolean p1, p2, Lorg/telegram/ui/Components/Paint/Views/StickerView;->mirrored:Z

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/StickerView;->mirror()V

    :cond_0
    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/Components/Paint/Views/StickerView;Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/Paint/Views/StickerView;->lambda$new$0(Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void
.end method

.method private synthetic lambda$new$0(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/StickerView;->didSetAnimatedSticker(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public createSelectionView()Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/StickerView$StickerViewSelectionView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/Paint/Views/StickerView$StickerViewSelectionView;-><init>(Lorg/telegram/ui/Components/Paint/Views/StickerView;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public didSetAnimatedSticker(Lorg/telegram/ui/Components/RLottieDrawable;)V
    .locals 0

    return-void
.end method

.method public getAnchor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView;->anchor:I

    .line 2
    .line 3
    return v0
.end method

.method public getBaseSize()Lorg/telegram/ui/Components/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView;->baseSize:Lorg/telegram/ui/Components/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->getDuration()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getDurationMs()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    return-wide v0

    .line 28
    :cond_1
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    return-wide v0
.end method

.method public getParentObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView;->parentObject:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectionBounds()Lorg/telegram/ui/Components/RectOld;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/telegram/ui/Components/RectOld;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/telegram/ui/Components/RectOld;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getScale()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/high16 v3, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr v2, v3

    .line 31
    mul-float v2, v2, v1

    .line 32
    .line 33
    new-instance v1, Lorg/telegram/ui/Components/RectOld;

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getPositionX()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/high16 v4, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float v4, v2, v4

    .line 42
    .line 43
    sub-float/2addr v3, v4

    .line 44
    mul-float v3, v3, v0

    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getPositionY()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    sub-float/2addr v5, v4

    .line 51
    mul-float v5, v5, v0

    .line 52
    .line 53
    mul-float v2, v2, v0

    .line 54
    .line 55
    invoke-direct {v1, v3, v5, v2, v2}, Lorg/telegram/ui/Components/RectOld;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public getSticker()Lorg/telegram/tgnet/TLRPC$Document;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 2
    .line 3
    return-object v0
.end method

.method public isMirrored()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView;->mirrored:Z

    .line 2
    .line 3
    return v0
.end method

.method public mirror()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Paint/Views/StickerView;->mirror(Z)V

    return-void
.end method

.method public mirror(Z)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView;->mirrored:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView;->mirrored:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView;->mirrorT:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView;->containerView:Lorg/telegram/ui/Components/Paint/Views/StickerView$FrameLayoutDrawer;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

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
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView;->baseSize:Lorg/telegram/ui/Components/Size;

    .line 2
    .line 3
    iget p1, p1, Lorg/telegram/ui/Components/Size;->width:F

    .line 4
    .line 5
    float-to-int p1, p1

    .line 6
    const/high16 p2, 0x40000000    # 2.0f

    .line 7
    .line 8
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView;->baseSize:Lorg/telegram/ui/Components/Size;

    .line 13
    .line 14
    iget v0, v0, Lorg/telegram/ui/Components/Size;->height:F

    .line 15
    .line 16
    float-to-int v0, v0

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

.method public stickerDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView;->containerView:Lorg/telegram/ui/Components/Paint/Views/StickerView$FrameLayoutDrawer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView;->mirrorT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 10
    .line 11
    iget-boolean v1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView;->mirrored:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    mul-float v2, v0, v1

    .line 20
    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    sub-float v2, v3, v2

    .line 24
    .line 25
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView;->baseSize:Lorg/telegram/ui/Components/Size;

    .line 26
    .line 27
    iget v4, v4, Lorg/telegram/ui/Components/Size;->width:F

    .line 28
    .line 29
    div-float/2addr v4, v1

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 32
    .line 33
    .line 34
    const/high16 v2, 0x40800000    # 4.0f

    .line 35
    .line 36
    mul-float v2, v2, v0

    .line 37
    .line 38
    const/high16 v4, 0x3e800000    # 0.25f

    .line 39
    .line 40
    invoke-static {v3, v0, v2, v4}, Lhb/a;->z(FFFF)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->skew(FF)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 48
    .line 49
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView;->baseSize:Lorg/telegram/ui/Components/Size;

    .line 50
    .line 51
    iget v3, v2, Lorg/telegram/ui/Components/Size;->width:F

    .line 52
    .line 53
    float-to-int v3, v3

    .line 54
    int-to-float v3, v3

    .line 55
    iget v2, v2, Lorg/telegram/ui/Components/Size;->height:F

    .line 56
    .line 57
    float-to-int v2, v2

    .line 58
    int-to-float v2, v2

    .line 59
    invoke-virtual {v0, v1, v1, v3, v2}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public updatePosition()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerView;->baseSize:Lorg/telegram/ui/Components/Size;

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/ui/Components/Size;->width:F

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    iget v0, v0, Lorg/telegram/ui/Components/Size;->height:F

    .line 9
    .line 10
    div-float/2addr v0, v2

    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getPositionX()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-float/2addr v2, v1

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/View;->setX(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getPositionY()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-float/2addr v1, v0

    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->setY(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->updateSelectionView()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
