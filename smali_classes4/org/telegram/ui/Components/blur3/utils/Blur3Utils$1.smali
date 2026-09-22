.class Lorg/telegram/ui/Components/blur3/utils/Blur3Utils$1;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/blur3/utils/Blur3Utils;->wrapCenteredDrawable(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$drawable:Landroid/graphics/drawable/Drawable;

.field final synthetic val$h:I

.field final synthetic val$w:I


# direct methods
.method public constructor <init>(IILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/blur3/utils/Blur3Utils$1;->val$w:I

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/blur3/utils/Blur3Utils$1;->val$h:I

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Components/blur3/utils/Blur3Utils$1;->val$drawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/utils/Blur3Utils$1;->val$drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/utils/Blur3Utils$1;->val$drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/utils/Blur3Utils$1;->val$drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lorg/telegram/ui/Components/blur3/utils/Blur3Utils$1;->val$w:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v1, p0, Lorg/telegram/ui/Components/blur3/utils/Blur3Utils$1;->val$h:I

    .line 18
    .line 19
    sub-int/2addr p1, v1

    .line 20
    div-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    iget-object v2, p0, Lorg/telegram/ui/Components/blur3/utils/Blur3Utils$1;->val$drawable:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    iget v3, p0, Lorg/telegram/ui/Components/blur3/utils/Blur3Utils$1;->val$w:I

    .line 25
    .line 26
    add-int/2addr v3, v0

    .line 27
    add-int/2addr v1, p1

    .line 28
    invoke-virtual {v2, v0, p1, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/utils/Blur3Utils$1;->val$drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
