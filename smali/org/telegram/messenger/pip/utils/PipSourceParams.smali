.class public Lorg/telegram/messenger/pip/utils/PipSourceParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final position:Landroid/graphics/Rect;

.field private final ratio:Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/messenger/pip/utils/PipSourceParams;->position:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Point;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/messenger/pip/utils/PipSourceParams;->ratio:Landroid/graphics/Point;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public build()Landroid/app/PictureInPictureParams$Builder;
    .locals 9

    .line 1
    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/messenger/pip/utils/PipSourceParams;->ratio:Landroid/graphics/Point;

    .line 7
    .line 8
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 9
    .line 10
    const/16 v3, 0x21

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-lez v2, :cond_2

    .line 14
    .line 15
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    if-lez v1, :cond_2

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    int-to-float v1, v1

    .line 21
    div-float/2addr v2, v1

    .line 22
    float-to-double v1, v2

    .line 23
    const-wide v5, 0x3fdccccccccccccdL    # 0.45

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/16 v7, 0x64

    .line 29
    .line 30
    cmpg-double v8, v1, v5

    .line 31
    .line 32
    if-gez v8, :cond_0

    .line 33
    .line 34
    new-instance v1, Landroid/util/Rational;

    .line 35
    .line 36
    const/16 v2, 0x2d

    .line 37
    .line 38
    invoke-direct {v1, v2, v7}, Landroid/util/Rational;-><init>(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-wide v5, 0x4002cccccccccccdL    # 2.35

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmpl-double v8, v1, v5

    .line 48
    .line 49
    if-lez v8, :cond_1

    .line 50
    .line 51
    new-instance v1, Landroid/util/Rational;

    .line 52
    .line 53
    const/16 v2, 0xeb

    .line 54
    .line 55
    invoke-direct {v1, v2, v7}, Landroid/util/Rational;-><init>(II)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v1, Landroid/util/Rational;

    .line 60
    .line 61
    iget-object v2, p0, Lorg/telegram/messenger/pip/utils/PipSourceParams;->ratio:Landroid/graphics/Point;

    .line 62
    .line 63
    iget v5, v2, Landroid/graphics/Point;->x:I

    .line 64
    .line 65
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 66
    .line 67
    invoke-direct {v1, v5, v2}, Landroid/util/Rational;-><init>(II)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 71
    .line 72
    .line 73
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    if-lt v2, v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/app/PictureInPictureParams$Builder;->setExpandedAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v0, v4}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 82
    .line 83
    .line 84
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    if-lt v1, v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroid/app/PictureInPictureParams$Builder;->setExpandedAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    iget-object v1, p0, Lorg/telegram/messenger/pip/utils/PipSourceParams;->position:Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    iget-object v1, p0, Lorg/telegram/messenger/pip/utils/PipSourceParams;->position:Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/app/PictureInPictureParams$Builder;->setSourceRectHint(Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    invoke-virtual {v0, v4}, Landroid/app/PictureInPictureParams$Builder;->setSourceRectHint(Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/pip/utils/PipSourceParams;->position:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPosition(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/pip/utils/PipSourceParams;->position:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/pip/utils/PipSourceParams;->position:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isValid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/pip/utils/PipSourceParams;->position:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/pip/utils/PipSourceParams;->ratio:Landroid/graphics/Point;

    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public setPosition(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/pip/utils/PipSourceParams;->position:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/pip/utils/PipSourceParams;->position:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public setRatio(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/pip/utils/PipSourceParams;->ratio:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    if-ne v1, p1, :cond_1

    .line 6
    .line 7
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    if-eq v1, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method
