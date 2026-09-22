.class Lorg/telegram/ui/ActionBar/Theme$9;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/Theme;->createInsetRoundRectDrawable(IFIIII)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final rectF:Landroid/graphics/RectF;

.field final synthetic val$insetB:I

.field final synthetic val$insetL:I

.field final synthetic val$insetR:I

.field final synthetic val$insetT:I

.field final synthetic val$radius:F


# direct methods
.method public constructor <init>(IIIIF)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ActionBar/Theme$9;->val$insetL:I

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/ActionBar/Theme$9;->val$insetT:I

    .line 4
    .line 5
    iput p3, p0, Lorg/telegram/ui/ActionBar/Theme$9;->val$insetR:I

    .line 6
    .line 7
    iput p4, p0, Lorg/telegram/ui/ActionBar/Theme$9;->val$insetB:I

    .line 8
    .line 9
    iput p5, p0, Lorg/telegram/ui/ActionBar/Theme$9;->val$radius:F

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/Theme$9;->rectF:Landroid/graphics/RectF;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$9;->rectF:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$9;->rectF:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget v2, p0, Lorg/telegram/ui/ActionBar/Theme$9;->val$insetL:I

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    add-float/2addr v1, v2

    .line 18
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 19
    .line 20
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 21
    .line 22
    iget v2, p0, Lorg/telegram/ui/ActionBar/Theme$9;->val$insetT:I

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    add-float/2addr v1, v2

    .line 26
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 27
    .line 28
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    iget v2, p0, Lorg/telegram/ui/ActionBar/Theme$9;->val$insetR:I

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    sub-float/2addr v1, v2

    .line 34
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 35
    .line 36
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 37
    .line 38
    iget v2, p0, Lorg/telegram/ui/ActionBar/Theme$9;->val$insetB:I

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    sub-float/2addr v1, v2

    .line 42
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 43
    .line 44
    iget v1, p0, Lorg/telegram/ui/ActionBar/Theme$9;->val$radius:F

    .line 45
    .line 46
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->access$2600()Landroid/graphics/Paint;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
