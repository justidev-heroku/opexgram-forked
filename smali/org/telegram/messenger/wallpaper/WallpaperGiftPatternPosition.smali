.class public Lorg/telegram/messenger/wallpaper/WallpaperGiftPatternPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final matrix:Landroid/graphics/Matrix;

.field public final rect:Landroid/graphics/RectF;


# direct methods
.method private constructor <init>(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/messenger/wallpaper/WallpaperGiftPatternPosition;->rect:Landroid/graphics/RectF;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/messenger/wallpaper/WallpaperGiftPatternPosition;->matrix:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Lorg/xml/sax/Attributes;F)Lorg/telegram/messenger/wallpaper/WallpaperGiftPatternPosition;
    .locals 5

    .line 1
    :try_start_0
    const-string/jumbo v0, "x"

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string/jumbo v1, "y"

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string/jumbo v2, "width"

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-string v3, "height"

    .line 35
    .line 36
    invoke-interface {p0, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    new-instance v4, Landroid/graphics/RectF;

    .line 45
    .line 46
    add-float/2addr v2, v0

    .line 47
    add-float/2addr v3, v1

    .line 48
    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v0, "transform"

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lorg/telegram/messenger/SvgHelper;->parseTransform(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 63
    .line 64
    .line 65
    new-instance p1, Lorg/telegram/messenger/wallpaper/WallpaperGiftPatternPosition;

    .line 66
    .line 67
    invoke-direct {p1, v4, p0}, Lorg/telegram/messenger/wallpaper/WallpaperGiftPatternPosition;-><init>(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :catch_0
    move-exception p0

    .line 72
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method public static deserialize(Lorg/telegram/tgnet/InputSerializedData;)Lorg/telegram/messenger/wallpaper/WallpaperGiftPatternPosition;
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lorg/telegram/tgnet/InputSerializedData;->readFloat(Z)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {p0, v0}, Lorg/telegram/tgnet/InputSerializedData;->readFloat(Z)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-interface {p0, v0}, Lorg/telegram/tgnet/InputSerializedData;->readFloat(Z)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-interface {p0, v0}, Lorg/telegram/tgnet/InputSerializedData;->readFloat(Z)F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-interface {p0, v0}, Lorg/telegram/tgnet/InputSerializedData;->readFloat(Z)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-interface {p0, v0}, Lorg/telegram/tgnet/InputSerializedData;->readFloat(Z)F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-interface {p0, v0}, Lorg/telegram/tgnet/InputSerializedData;->readFloat(Z)F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-interface {p0, v0}, Lorg/telegram/tgnet/InputSerializedData;->readFloat(Z)F

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-interface {p0, v0}, Lorg/telegram/tgnet/InputSerializedData;->readFloat(Z)F

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-interface {p0, v0}, Lorg/telegram/tgnet/InputSerializedData;->readFloat(Z)F

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    invoke-interface {p0, v0}, Lorg/telegram/tgnet/InputSerializedData;->readFloat(Z)F

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    invoke-interface {p0, v0}, Lorg/telegram/tgnet/InputSerializedData;->readFloat(Z)F

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    invoke-interface {p0, v0}, Lorg/telegram/tgnet/InputSerializedData;->readFloat(Z)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/16 v13, 0x9

    .line 55
    .line 56
    new-array v13, v13, [F

    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    aput v5, v13, v14

    .line 60
    .line 61
    aput v6, v13, v0

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    aput v7, v13, v0

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    aput v8, v13, v0

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    aput v9, v13, v0

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    aput v10, v13, v0

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    aput v11, v13, v0

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    aput v12, v13, v0

    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    aput p0, v13, v0

    .line 84
    .line 85
    new-instance p0, Landroid/graphics/RectF;

    .line 86
    .line 87
    add-float/2addr v3, v1

    .line 88
    add-float/2addr v4, v2

    .line 89
    invoke-direct {p0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Landroid/graphics/Matrix;

    .line 93
    .line 94
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v13}, Landroid/graphics/Matrix;->setValues([F)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lorg/telegram/messenger/wallpaper/WallpaperGiftPatternPosition;

    .line 101
    .line 102
    invoke-direct {v1, p0, v0}, Lorg/telegram/messenger/wallpaper/WallpaperGiftPatternPosition;-><init>(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 103
    .line 104
    .line 105
    return-object v1
.end method


# virtual methods
.method public serialize(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/wallpaper/WallpaperGiftPatternPosition;->rect:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeFloat(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/messenger/wallpaper/WallpaperGiftPatternPosition;->rect:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeFloat(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/messenger/wallpaper/WallpaperGiftPatternPosition;->rect:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeFloat(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/messenger/wallpaper/WallpaperGiftPatternPosition;->rect:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeFloat(F)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x9

    .line 34
    .line 35
    new-array v1, v0, [F

    .line 36
    .line 37
    iget-object v2, p0, Lorg/telegram/messenger/wallpaper/WallpaperGiftPatternPosition;->matrix:Landroid/graphics/Matrix;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, v0, :cond_0

    .line 44
    .line 45
    aget v3, v1, v2

    .line 46
    .line 47
    invoke-interface {p1, v3}, Lorg/telegram/tgnet/OutputSerializedData;->writeFloat(F)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method
