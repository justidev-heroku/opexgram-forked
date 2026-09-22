.class public abstract Lorg/telegram/messenger/utils/DrawableUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final tmpRect:Landroid/graphics/Rect;

.field private static final tmpRect2:Landroid/graphics/Rect;

.field private static final tmpRectF:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/telegram/messenger/utils/DrawableUtils;->tmpRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/telegram/messenger/utils/DrawableUtils;->tmpRect2:Landroid/graphics/Rect;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/telegram/messenger/utils/DrawableUtils;->tmpRectF:Landroid/graphics/RectF;

    .line 21
    .line 22
    return-void
.end method

.method public static drawCommunityCardDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFF)V
    .locals 3

    .line 1
    sget-object v0, Lec/b1;->k:[I

    .line 2
    .line 3
    invoke-static {}, Lwb/g;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/high16 v0, 0x42100000    # 36.0f

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-float v1, p2, v1

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-float v0, p3, v0

    .line 23
    .line 24
    const/high16 v2, 0x42900000    # 72.0f

    .line 25
    .line 26
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    div-float/2addr p4, v2

    .line 31
    const v2, 0x411a8f5c    # 9.66f

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-float/2addr v2, v1

    .line 39
    const v1, 0x40951eb8    # 4.66f

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-float/2addr v1, v0

    .line 47
    const/16 v0, 0x35

    .line 48
    .line 49
    invoke-static {p1, v2, v1, v0}, Lorg/telegram/messenger/utils/DrawableUtils;->setBounds(Landroid/graphics/drawable/Drawable;FFI)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p4, p4, p2, p3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static drawWithScale(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;F)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p2, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v0, p2, v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0, p2, p2, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public static getCommunityCardDrawableRadius(I)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x14

    .line 2
    .line 3
    div-int/lit8 p0, p0, 0x48

    .line 4
    .line 5
    return p0
.end method

.method public static setBounds(Landroid/graphics/Rect;FFIII)V
    .locals 3

    and-int/lit8 v0, p5, 0x7

    const/4 v1, 0x3

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    int-to-float v0, p3

    div-float/2addr v0, v2

    sub-float/2addr p1, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    :cond_0
    int-to-float v0, p3

    sub-float/2addr p1, v0

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_0
    and-int/lit8 p5, p5, 0x70

    const/16 v0, 0x30

    if-eq p5, v0, :cond_3

    const/16 v0, 0x50

    if-eq p5, v0, :cond_2

    int-to-float p5, p4

    div-float/2addr p5, v2

    sub-float/2addr p2, p5

    .line 9
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    goto :goto_1

    :cond_2
    int-to-float p5, p4

    sub-float/2addr p2, p5

    .line 10
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    :goto_1
    add-int/2addr p3, p1

    add-int/2addr p4, p2

    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static setBounds(Landroid/graphics/drawable/Drawable;FFI)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/utils/DrawableUtils;->setBounds(Landroid/graphics/drawable/Drawable;FFIII)V

    return-void
.end method

.method public static setBounds(Landroid/graphics/drawable/Drawable;FFIII)V
    .locals 6

    if-eqz p0, :cond_0

    .line 4
    sget-object v0, Lorg/telegram/messenger/utils/DrawableUtils;->tmpRect:Landroid/graphics/Rect;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/utils/DrawableUtils;->setBounds(Landroid/graphics/Rect;FFIII)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public static setBounds(Lorg/telegram/messenger/ImageReceiver;FFIII)V
    .locals 6

    if-eqz p0, :cond_0

    .line 2
    sget-object v0, Lorg/telegram/messenger/utils/DrawableUtils;->tmpRect:Landroid/graphics/Rect;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/utils/DrawableUtils;->setBounds(Landroid/graphics/Rect;FFIII)V

    .line 3
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public static setBoundsIncreasePadding(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 2

    .line 4
    sget-object v0, Lorg/telegram/messenger/utils/DrawableUtils;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public static setBoundsIncreasePadding(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    sget-object v0, Lorg/telegram/messenger/utils/DrawableUtils;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    invoke-virtual {p0, v1, v2, v3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method
