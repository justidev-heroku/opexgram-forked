.class public abstract Lorg/telegram/ui/Components/Paint/Brush;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Paint/Brush$Radial;,
        Lorg/telegram/ui/Components/Paint/Brush$Arrow;,
        Lorg/telegram/ui/Components/Paint/Brush$Elliptical;,
        Lorg/telegram/ui/Components/Paint/Brush$Neon;,
        Lorg/telegram/ui/Components/Paint/Brush$Blurer;,
        Lorg/telegram/ui/Components/Paint/Brush$Eraser;,
        Lorg/telegram/ui/Components/Paint/Brush$Shape;
    }
.end annotation


# static fields
.field public static BRUSHES_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/Paint/Brush;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Paint/Brush$Radial;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/Components/Paint/Brush$Radial;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/telegram/ui/Components/Paint/Brush$Arrow;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/telegram/ui/Components/Paint/Brush$Arrow;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lorg/telegram/ui/Components/Paint/Brush$Elliptical;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/telegram/ui/Components/Paint/Brush$Elliptical;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lorg/telegram/ui/Components/Paint/Brush$Neon;

    .line 17
    .line 18
    invoke-direct {v3}, Lorg/telegram/ui/Components/Paint/Brush$Neon;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lorg/telegram/ui/Components/Paint/Brush$Blurer;

    .line 22
    .line 23
    invoke-direct {v4}, Lorg/telegram/ui/Components/Paint/Brush$Blurer;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lorg/telegram/ui/Components/Paint/Brush$Eraser;

    .line 27
    .line 28
    invoke-direct {v5}, Lorg/telegram/ui/Components/Paint/Brush$Eraser;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x6

    .line 32
    new-array v6, v6, [Lorg/telegram/ui/Components/Paint/Brush;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    aput-object v0, v6, v7

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v6, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v2, v6, v0

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v3, v6, v0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v4, v6, v0

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    aput-object v5, v6, v0

    .line 51
    .line 52
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lorg/telegram/ui/Components/Paint/Brush;->BRUSHES_LIST:Ljava/util/List;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    const v0, 0x3f59999a    # 0.85f

    return v0
.end method

.method public getAngle()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDefaultColor()I
    .locals 1

    const/high16 v0, -0x1000000

    return v0
.end method

.method public getDefaultWeight()F
    .locals 1

    const/high16 v0, 0x3e800000    # 0.25f

    return v0
.end method

.method public abstract getIconRes()I
.end method

.method public getOverrideAlpha()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getPreviewScale()F
    .locals 1

    const v0, 0x3ecccccd    # 0.4f

    return v0
.end method

.method public getScale()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getShaderName(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    const-string p1, "brush"

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_1
    const-string p1, "compositeWithMask"

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_2
    const-string p1, "blitWithMask"

    .line 18
    .line 19
    return-object p1
.end method

.method public getSmoothThicknessRate()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getSpacing()F
    .locals 1

    const v0, 0x3e19999a    # 0.15f

    return v0
.end method

.method public getStamp()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 8
    .line 9
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Brush;->getStampResId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getStampResId()I
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$drawable;->paint_radial_brush:I

    .line 2
    .line 3
    return v0
.end method

.method public isEraser()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
