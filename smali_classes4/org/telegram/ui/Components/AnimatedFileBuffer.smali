.class public Lorg/telegram/ui/Components/AnimatedFileBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bitmap:Landroid/graphics/Bitmap;

.field public final height:I

.field public opaque:Z

.field private final shader:[Landroid/graphics/BitmapShader;

.field public time:I

.field public final width:I


# direct methods
.method private constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [Landroid/graphics/BitmapShader;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileBuffer;->shader:[Landroid/graphics/BitmapShader;

    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedFileBuffer;->bitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lorg/telegram/ui/Components/AnimatedFileBuffer;->width:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedFileBuffer;->height:I

    .line 22
    .line 23
    return-void
.end method

.method public static of(II)Lorg/telegram/ui/Components/AnimatedFileBuffer;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFileBuffer;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/AnimatedFileBuffer;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static of(Landroid/graphics/Bitmap;)Lorg/telegram/ui/Components/AnimatedFileBuffer;
    .locals 1

    .line 2
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFileBuffer;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/AnimatedFileBuffer;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method public getShader(I)Landroid/graphics/BitmapShader;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileBuffer;->shader:[Landroid/graphics/BitmapShader;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileBuffer;->bitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 14
    .line 15
    .line 16
    aput-object v1, v0, p1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileBuffer;->shader:[Landroid/graphics/BitmapShader;

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    return-object p1
.end method

.method public recycle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileBuffer;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileBuffer;->shader:[Landroid/graphics/BitmapShader;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
