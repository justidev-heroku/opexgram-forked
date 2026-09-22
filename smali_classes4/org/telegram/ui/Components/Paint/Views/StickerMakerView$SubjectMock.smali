.class Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SubjectMock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubjectMock"
.end annotation


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public height:I

.field public startX:I

.field public startY:I

.field public width:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static mock(Landroid/graphics/Bitmap;)Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SubjectMock;
    .locals 8

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SubjectMock;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SubjectMock;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    const v2, 0x3ecccccd    # 0.4f

    .line 20
    .line 21
    .line 22
    mul-float v1, v1, v2

    .line 23
    .line 24
    float-to-int v1, v1

    .line 25
    iput v1, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SubjectMock;->height:I

    .line 26
    .line 27
    iput v1, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SubjectMock;->width:I

    .line 28
    .line 29
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SubjectMock;->bitmap:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    new-instance v2, Landroid/graphics/Canvas;

    .line 38
    .line 39
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SubjectMock;->bitmap:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    iget v1, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SubjectMock;->width:I

    .line 45
    .line 46
    int-to-float v5, v1

    .line 47
    iget v1, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SubjectMock;->height:I

    .line 48
    .line 49
    int-to-float v6, v1

    .line 50
    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->DEBUG_RED:Landroid/graphics/Paint;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v2, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SubjectMock;->width:I

    .line 62
    .line 63
    sub-int/2addr v1, v2

    .line 64
    div-int/lit8 v1, v1, 0x2

    .line 65
    .line 66
    iput v1, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SubjectMock;->startX:I

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    iget v1, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SubjectMock;->height:I

    .line 73
    .line 74
    sub-int/2addr p0, v1

    .line 75
    div-int/lit8 p0, p0, 0x2

    .line 76
    .line 77
    iput p0, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SubjectMock;->startY:I

    .line 78
    .line 79
    return-object v0
.end method

.method public static of(Lab/a;)Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SubjectMock;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SubjectMock;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SubjectMock;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lab/a;->a:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SubjectMock;->bitmap:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget v1, p0, Lab/a;->d:I

    .line 11
    .line 12
    iput v1, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SubjectMock;->startX:I

    .line 13
    .line 14
    iget v1, p0, Lab/a;->e:I

    .line 15
    .line 16
    iput v1, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SubjectMock;->startY:I

    .line 17
    .line 18
    iget v1, p0, Lab/a;->b:I

    .line 19
    .line 20
    iput v1, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SubjectMock;->width:I

    .line 21
    .line 22
    iget p0, p0, Lab/a;->c:I

    .line 23
    .line 24
    iput p0, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SubjectMock;->height:I

    .line 25
    .line 26
    return-object v0
.end method
