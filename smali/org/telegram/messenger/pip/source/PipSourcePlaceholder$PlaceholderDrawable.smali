.class Lorg/telegram/messenger/pip/source/PipSourcePlaceholder$PlaceholderDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlaceholderDrawable"
.end annotation


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private final rect:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder$PlaceholderDrawable;->rect:Landroid/graphics/Rect;

    .line 4
    iput-object p1, p0, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder$PlaceholderDrawable;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lorg/telegram/messenger/pip/source/PipSourcePlaceholder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder$PlaceholderDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder$PlaceholderDrawable;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

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
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder$PlaceholderDrawable;->bitmap:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder$PlaceholderDrawable;->rect:Landroid/graphics/Rect;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setBounds(IIII)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder$PlaceholderDrawable;->bitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sub-int/2addr p3, p1

    .line 16
    sub-int/2addr p4, p2

    .line 17
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder$PlaceholderDrawable;->bitmap:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder$PlaceholderDrawable;->bitmap:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v2, p3

    .line 30
    int-to-float v0, v0

    .line 31
    div-float/2addr v2, v0

    .line 32
    int-to-float v3, p4

    .line 33
    int-to-float v1, v1

    .line 34
    div-float/2addr v3, v1

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    mul-float v0, v0, v2

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    mul-float v1, v1, v2

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int/2addr p3, v0

    .line 52
    div-int/lit8 p3, p3, 0x2

    .line 53
    .line 54
    sub-int/2addr p4, v1

    .line 55
    div-int/lit8 p4, p4, 0x2

    .line 56
    .line 57
    iget-object v2, p0, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder$PlaceholderDrawable;->rect:Landroid/graphics/Rect;

    .line 58
    .line 59
    add-int/2addr p1, p3

    .line 60
    add-int/2addr p2, p4

    .line 61
    add-int/2addr v0, p1

    .line 62
    add-int/2addr v1, p2

    .line 63
    invoke-virtual {v2, p1, p2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
