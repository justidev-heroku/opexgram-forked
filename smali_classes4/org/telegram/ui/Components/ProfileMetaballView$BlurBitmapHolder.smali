.class public Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ProfileMetaballView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlurBitmapHolder"
.end annotation


# instance fields
.field bitmap:Landroid/graphics/Bitmap;

.field canvas:Landroid/graphics/Canvas;

.field destroyed:Z

.field destroying:Z

.field hasContent:Z

.field isBusy:Z

.field key:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->key:I

    .line 7
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->bitmap:Landroid/graphics/Bitmap;

    .line 8
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->canvas:Landroid/graphics/Canvas;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->key:I

    .line 3
    iget-object v0, p1, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object p1, p1, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->bitmap:Landroid/graphics/Bitmap;

    .line 4
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->canvas:Landroid/graphics/Canvas;

    return-void
.end method


# virtual methods
.method public canUse(II)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->destroyed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->bitmap:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public canUse(Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;)Z
    .locals 3

    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->destroyed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v2, p1, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->bitmap:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object p1, p1, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->destroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->hasContent:Z

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->bitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public lock()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->isBusy:Z

    .line 3
    .line 4
    return-void
.end method

.method public ready()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->hasContent:Z

    .line 3
    .line 4
    iget v1, p0, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->key:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->key:I

    .line 8
    .line 9
    return-void
.end method

.method public recycle()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->destroying:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->isBusy:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->destroyed:Z

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->bitmap:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public unlock()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->isBusy:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->destroyed:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->destroying:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->destroyed:Z

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;->bitmap:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
