.class Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$MatrixTextParticle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MatrixTextParticle"
.end annotation


# instance fields
.field index:I

.field lastUpdateTime:J

.field nextIndex:I

.field nextUpdateTime:J

.field final synthetic this$0:Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$MatrixTextParticle;->this$0:Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$MatrixTextParticle;-><init>(Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;FFJF)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$MatrixTextParticle;->nextUpdateTime:J

    .line 2
    .line 3
    sub-long v2, v0, p4

    .line 4
    .line 5
    const/high16 v4, 0x437f0000    # 255.0f

    .line 6
    .line 7
    const-wide/16 v5, 0x96

    .line 8
    .line 9
    cmp-long v7, v2, v5

    .line 10
    .line 11
    if-gez v7, :cond_1

    .line 12
    .line 13
    sub-long/2addr v0, p4

    .line 14
    long-to-float v0, v0

    .line 15
    const/high16 v1, 0x43160000    # 150.0f

    .line 16
    .line 17
    div-float/2addr v0, v1

    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    sub-float v0, v1, v0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$MatrixTextParticle;->this$0:Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;

    .line 28
    .line 29
    iget-object v2, v2, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;->paint:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-static {v1, v0, p6, v4}, Lhb/a;->z(FFFF)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    float-to-int v3, v3

    .line 36
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$MatrixTextParticle;->this$0:Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;

    .line 40
    .line 41
    iget-object v3, v2, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;->bitmaps:[Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iget v7, p0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$MatrixTextParticle;->index:I

    .line 44
    .line 45
    aget-object v3, v3, v7

    .line 46
    .line 47
    iget-object v2, v2, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;->paint:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {p1, v3, p2, p3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$MatrixTextParticle;->this$0:Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;

    .line 53
    .line 54
    iget-object v2, v2, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;->paint:Landroid/graphics/Paint;

    .line 55
    .line 56
    mul-float p6, p6, v0

    .line 57
    .line 58
    mul-float p6, p6, v4

    .line 59
    .line 60
    float-to-int p6, p6

    .line 61
    invoke-virtual {v2, p6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 62
    .line 63
    .line 64
    iget-object p6, p0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$MatrixTextParticle;->this$0:Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;

    .line 65
    .line 66
    iget-object v2, p6, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;->bitmaps:[Landroid/graphics/Bitmap;

    .line 67
    .line 68
    iget v3, p0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$MatrixTextParticle;->nextIndex:I

    .line 69
    .line 70
    aget-object v2, v2, v3

    .line 71
    .line 72
    iget-object p6, p6, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;->paint:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {p1, v2, p2, p3, p6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$MatrixTextParticle;->this$0:Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;

    .line 78
    .line 79
    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;->paint:Landroid/graphics/Paint;

    .line 80
    .line 81
    const/16 p2, 0xff

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 84
    .line 85
    .line 86
    cmpl-float p1, v0, v1

    .line 87
    .line 88
    if-ltz p1, :cond_0

    .line 89
    .line 90
    iget p1, p0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$MatrixTextParticle;->nextIndex:I

    .line 91
    .line 92
    iput p1, p0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$MatrixTextParticle;->index:I

    .line 93
    .line 94
    iput-wide p4, p0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$MatrixTextParticle;->lastUpdateTime:J

    .line 95
    .line 96
    sget-object p1, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 97
    .line 98
    const/16 p2, 0x10

    .line 99
    .line 100
    invoke-static {p1, p2}, Lorg/telegram/ui/y2;->b(Ljava/util/Random;I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, p0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$MatrixTextParticle;->nextIndex:I

    .line 105
    .line 106
    sget-object p1, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 107
    .line 108
    const/16 p2, 0x12c

    .line 109
    .line 110
    invoke-static {p1, p2}, Lorg/telegram/ui/y2;->b(Ljava/util/Random;I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    int-to-long p1, p1

    .line 115
    add-long/2addr p4, p1

    .line 116
    add-long/2addr p4, v5

    .line 117
    iput-wide p4, p0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$MatrixTextParticle;->nextUpdateTime:J

    .line 118
    .line 119
    :cond_0
    return-void

    .line 120
    :cond_1
    iget-object p4, p0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$MatrixTextParticle;->this$0:Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;

    .line 121
    .line 122
    iget-object p4, p4, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;->paint:Landroid/graphics/Paint;

    .line 123
    .line 124
    mul-float p6, p6, v4

    .line 125
    .line 126
    float-to-int p5, p6

    .line 127
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 128
    .line 129
    .line 130
    iget-object p4, p0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$MatrixTextParticle;->this$0:Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;

    .line 131
    .line 132
    iget-object p5, p4, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;->bitmaps:[Landroid/graphics/Bitmap;

    .line 133
    .line 134
    iget p6, p0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$MatrixTextParticle;->index:I

    .line 135
    .line 136
    aget-object p5, p5, p6

    .line 137
    .line 138
    iget-object p4, p4, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;->paint:Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-virtual {p1, p5, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public init(J)V
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/ui/y2;->b(Ljava/util/Random;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$MatrixTextParticle;->index:I

    .line 10
    .line 11
    sget-object v0, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/telegram/ui/y2;->b(Ljava/util/Random;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$MatrixTextParticle;->nextIndex:I

    .line 18
    .line 19
    iput-wide p1, p0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$MatrixTextParticle;->lastUpdateTime:J

    .line 20
    .line 21
    sget-object v0, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 22
    .line 23
    const/16 v1, 0x12c

    .line 24
    .line 25
    invoke-static {v0, v1}, Lorg/telegram/ui/y2;->b(Ljava/util/Random;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    add-long/2addr p1, v0

    .line 31
    const-wide/16 v0, 0x96

    .line 32
    .line 33
    add-long/2addr p1, v0

    .line 34
    iput-wide p1, p0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$MatrixTextParticle;->nextUpdateTime:J

    .line 35
    .line 36
    return-void
.end method
