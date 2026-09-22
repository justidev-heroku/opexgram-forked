.class public Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$PointsBuffer;,
        Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$Buffer;
    }
.end annotation


# static fields
.field private static factory:Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;


# instance fields
.field private backgroundBitmap:Landroid/graphics/Bitmap;

.field private backgroundCanvas:Landroid/graphics/Canvas;

.field private final bitmapBuffers:[Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$Buffer;

.field private final buffers:[Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$PointsBuffer;

.field private final clipRegion:Landroid/graphics/Rect;

.field private final clipRegionDump:Landroid/graphics/Rect;

.field private currentBitmapBuffer:I

.field private final dispatchQueue:Lorg/telegram/messenger/DispatchQueue;

.field private invalidated:Z

.field private isDrawnWithClipRegion:Z

.field private isRunning:Z

.field private lastUpdateTime:J

.field private final postFrameCallback:Landroid/view/Choreographer$FrameCallback;

.field private shaderPaint:Landroid/graphics/Paint;

.field private shaderSpoilerEffects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;"
        }
    .end annotation
.end field

.field final size:I


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/messenger/DispatchQueue;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x3

    .line 8
    const-string v3, "SpoilerEffectBitmapFactory"

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lorg/telegram/messenger/DispatchQueue;-><init>(Ljava/lang/String;ZI)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->dispatchQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 14
    .line 15
    sget-object v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->ALPHAS:[F

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    new-array v0, v0, [Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$PointsBuffer;

    .line 19
    .line 20
    iput-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->buffers:[Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$PointsBuffer;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v1, v0, [Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$Buffer;

    .line 24
    .line 25
    iput-object v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->bitmapBuffers:[Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$Buffer;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->currentBitmapBuffer:I

    .line 29
    .line 30
    new-instance v2, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->clipRegion:Landroid/graphics/Rect;

    .line 36
    .line 37
    new-instance v2, Lec/q3;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v2, p0, v3}, Lec/q3;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->postFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 44
    .line 45
    new-instance v2, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->clipRegionDump:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ne v2, v0, :cond_0

    .line 57
    .line 58
    const/high16 v0, 0x43160000    # 150.0f

    .line 59
    .line 60
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 69
    .line 70
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 71
    .line 72
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 73
    .line 74
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-float v2, v2

    .line 79
    const/high16 v3, 0x3f000000    # 0.5f

    .line 80
    .line 81
    mul-float v2, v2, v3

    .line 82
    .line 83
    int-to-float v0, v0

    .line 84
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    float-to-int v0, v0

    .line 89
    const/high16 v2, 0x42a00000    # 80.0f

    .line 90
    .line 91
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ge v0, v3, :cond_1

    .line 96
    .line 97
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :cond_1
    iput v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->size:I

    .line 102
    .line 103
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->buffers:[Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$PointsBuffer;

    .line 104
    .line 105
    array-length v2, v0

    .line 106
    if-ge v1, v2, :cond_2

    .line 107
    .line 108
    new-instance v2, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$PointsBuffer;

    .line 109
    .line 110
    invoke-direct {v2}, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$PointsBuffer;-><init>()V

    .line 111
    .line 112
    .line 113
    aput-object v2, v0, v1

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->lambda$checkUpdateImpl$1(I)V

    return-void
.end method

.method private applyClip(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->size:I

    .line 4
    .line 5
    rem-int/2addr v0, v1

    .line 6
    add-int/2addr v0, v1

    .line 7
    rem-int/2addr v0, v1

    .line 8
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    rem-int/2addr v2, v1

    .line 11
    add-int/2addr v2, v1

    .line 12
    rem-int/2addr v2, v1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v3, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->size:I

    .line 18
    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget v3, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->size:I

    .line 28
    .line 29
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr v1, v0

    .line 34
    add-int/2addr p1, v2

    .line 35
    iget-object v3, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->clipRegion:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget v4, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->size:I

    .line 38
    .line 39
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget v5, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->size:I

    .line 44
    .line 45
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/graphics/Rect;->union(IIII)V

    .line 50
    .line 51
    .line 52
    iget v3, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->size:I

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-le v1, v3, :cond_0

    .line 56
    .line 57
    iget-object v5, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->clipRegion:Landroid/graphics/Rect;

    .line 58
    .line 59
    sub-int v6, v1, v3

    .line 60
    .line 61
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v5, v4, v2, v6, v3}, Landroid/graphics/Rect;->union(IIII)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->size:I

    .line 69
    .line 70
    if-le p1, v2, :cond_1

    .line 71
    .line 72
    iget-object v3, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->clipRegion:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget v5, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->size:I

    .line 79
    .line 80
    sub-int v5, p1, v5

    .line 81
    .line 82
    invoke-virtual {v3, v0, v4, v2, v5}, Landroid/graphics/Rect;->union(IIII)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->size:I

    .line 86
    .line 87
    if-le v1, v0, :cond_2

    .line 88
    .line 89
    if-le p1, v0, :cond_2

    .line 90
    .line 91
    iget-object v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->clipRegion:Landroid/graphics/Rect;

    .line 92
    .line 93
    sub-int/2addr v1, v0

    .line 94
    sub-int/2addr p1, v0

    .line 95
    invoke-virtual {v2, v4, v4, v1, p1}, Landroid/graphics/Rect;->union(IIII)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->lambda$new$0(J)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->lambda$checkUpdateImpl$2(I)V

    return-void
.end method

.method private checkUpdateImpl()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->lastUpdateTime:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x20

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-lez v6, :cond_0

    .line 14
    .line 15
    iget-boolean v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->isRunning:Z

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->clipRegion:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iput-wide v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->lastUpdateTime:J

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->isRunning:Z

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->clipRegionDump:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget-object v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->clipRegion:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->currentBitmapBuffer:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    rem-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->dispatchQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 45
    .line 46
    new-instance v2, Lig/d;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, p0, v1, v3}, Lig/d;-><init>(Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method private doDraw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->buffers:[Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$PointsBuffer;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4}, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$PointsBuffer;->reset()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_1
    const/16 v1, 0x64

    .line 18
    .line 19
    if-ge v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->shaderSpoilerEffects:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3, p2}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->buffers:[Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$PointsBuffer;

    .line 40
    .line 41
    invoke-virtual {v1, v3, p2}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->addPoints([Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$PointsBuffer;Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->shaderSpoilerEffects:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->buffers:[Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$PointsBuffer;

    .line 56
    .line 57
    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->drawPoints(Landroid/graphics/Canvas;[Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$PointsBuffer;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static getInstance()Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->factory:Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->factory:Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->factory:Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;

    .line 13
    .line 14
    return-object v0
.end method

.method private synthetic lambda$checkUpdateImpl$1(I)V
    .locals 2

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->currentBitmapBuffer:I

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->shaderPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->bitmapBuffers:[Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$Buffer;

    .line 6
    .line 7
    aget-object p1, v1, p1

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$Buffer;->access$100(Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$Buffer;)Landroid/graphics/BitmapShader;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->isRunning:Z

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->isDrawnWithClipRegion:Z

    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$checkUpdateImpl$2(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->bitmapBuffers:[Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$Buffer;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$Buffer;

    .line 8
    .line 9
    iget v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->size:I

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$Buffer;-><init>(I)V

    .line 12
    .line 13
    .line 14
    aput-object v1, v0, p1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->size:I

    .line 21
    .line 22
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Canvas;

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->backgroundCanvas:Landroid/graphics/Canvas;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->backgroundCanvas:Landroid/graphics/Canvas;

    .line 45
    .line 46
    iget-object v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->clipRegionDump:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->doDraw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    iget-object v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->bitmapBuffers:[Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$Buffer;

    .line 54
    .line 55
    aget-object v1, v1, p1

    .line 56
    .line 57
    invoke-static {v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$Buffer;->access$000(Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$Buffer;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lorg/telegram/messenger/Utilities;->copyBitmaps(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    .line 62
    .line 63
    .line 64
    new-instance v0, Lig/d;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {v0, p0, p1, v1}, Lig/d;-><init>(Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;II)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private synthetic lambda$new$0(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->checkUpdateImpl()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->clipRegion:Landroid/graphics/Rect;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    .line 9
    .line 10
    iput-boolean p2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->invalidated:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public checkUpdate(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->applyClip(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->invalidated:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->clipRegion:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->invalidated:Z

    .line 18
    .line 19
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->postFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->bitmapBuffers:[Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$Buffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    if-nez v2, :cond_2

    .line 7
    .line 8
    new-instance v2, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$Buffer;

    .line 9
    .line 10
    iget v3, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->size:I

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$Buffer;-><init>(I)V

    .line 13
    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->shaderPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v2, 0x64

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->shaderSpoilerEffects:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->size:I

    .line 34
    .line 35
    int-to-float v2, v0

    .line 36
    const/high16 v3, 0x41200000    # 10.0f

    .line 37
    .line 38
    div-float/2addr v2, v3

    .line 39
    float-to-int v2, v2

    .line 40
    int-to-float v0, v0

    .line 41
    const/high16 v3, 0x43480000    # 200.0f

    .line 42
    .line 43
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    div-float/2addr v0, v3

    .line 49
    const/high16 v3, 0x42700000    # 60.0f

    .line 50
    .line 51
    mul-float v0, v0, v3

    .line 52
    .line 53
    float-to-int v0, v0

    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_0
    const/16 v4, 0xa

    .line 56
    .line 57
    if-ge v3, v4, :cond_1

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    :goto_1
    if-ge v5, v4, :cond_0

    .line 61
    .line 62
    new-instance v6, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 63
    .line 64
    invoke-direct {v6}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;-><init>()V

    .line 65
    .line 66
    .line 67
    iget v7, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->size:I

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setSize(I)V

    .line 70
    .line 71
    .line 72
    mul-int v7, v2, v3

    .line 73
    .line 74
    mul-int v8, v2, v5

    .line 75
    .line 76
    const/high16 v9, 0x40a00000    # 5.0f

    .line 77
    .line 78
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    sub-int v10, v8, v10

    .line 83
    .line 84
    add-int v11, v7, v2

    .line 85
    .line 86
    const/high16 v12, 0x40400000    # 3.0f

    .line 87
    .line 88
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    add-int/2addr v12, v11

    .line 93
    add-int/2addr v8, v2

    .line 94
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    add-int/2addr v9, v8

    .line 99
    invoke-virtual {v6, v7, v10, v12, v9}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setBounds(IIII)V

    .line 100
    .line 101
    .line 102
    sget v7, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->MAX_PARTICLES_PER_ENTITY:I

    .line 103
    .line 104
    mul-int/lit8 v7, v7, 0x5

    .line 105
    .line 106
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setMaxParticlesCount(I)V

    .line 111
    .line 112
    .line 113
    const/4 v7, -0x1

    .line 114
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setColor(I)V

    .line 115
    .line 116
    .line 117
    iget-object v7, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->shaderSpoilerEffects:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    .line 129
    .line 130
    iget-object v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->bitmapBuffers:[Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$Buffer;

    .line 131
    .line 132
    aget-object v2, v2, v1

    .line 133
    .line 134
    invoke-static {v2}, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$Buffer;->access$000(Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$Buffer;)Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Landroid/graphics/Rect;

    .line 142
    .line 143
    iget v3, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->size:I

    .line 144
    .line 145
    invoke-direct {v2, v1, v1, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v0, v2}, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->doDraw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->shaderPaint:Landroid/graphics/Paint;

    .line 152
    .line 153
    iget-object v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->bitmapBuffers:[Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$Buffer;

    .line 154
    .line 155
    aget-object v1, v2, v1

    .line 156
    .line 157
    invoke-static {v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$Buffer;->access$100(Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$Buffer;)Landroid/graphics/BitmapShader;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    iput-wide v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->lastUpdateTime:J

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->isDrawnWithClipRegion:Z

    .line 172
    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    const/16 v0, 0x80

    .line 176
    .line 177
    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_3

    .line 182
    .line 183
    iput v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->currentBitmapBuffer:I

    .line 184
    .line 185
    new-instance v0, Landroid/graphics/Canvas;

    .line 186
    .line 187
    iget-object v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->bitmapBuffers:[Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$Buffer;

    .line 188
    .line 189
    aget-object v2, v2, v1

    .line 190
    .line 191
    invoke-static {v2}, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$Buffer;->access$000(Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$Buffer;)Landroid/graphics/Bitmap;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 196
    .line 197
    .line 198
    new-instance v2, Landroid/graphics/Rect;

    .line 199
    .line 200
    iget v3, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->size:I

    .line 201
    .line 202
    invoke-direct {v2, v1, v1, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, v0, v2}, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->doDraw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->shaderPaint:Landroid/graphics/Paint;

    .line 209
    .line 210
    iget-object v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->bitmapBuffers:[Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$Buffer;

    .line 211
    .line 212
    aget-object v2, v2, v1

    .line 213
    .line 214
    invoke-static {v2}, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$Buffer;->access$100(Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$Buffer;)Landroid/graphics/BitmapShader;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    iput-wide v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->lastUpdateTime:J

    .line 226
    .line 227
    iput-boolean v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->isDrawnWithClipRegion:Z

    .line 228
    .line 229
    :cond_3
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->shaderPaint:Landroid/graphics/Paint;

    .line 230
    .line 231
    return-object v0
.end method
