.class public Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Premium/HelloParticles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Drawable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;
    }
.end annotation


# instance fields
.field private bitmapScale:F

.field private bitmaps:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final count:I

.field private final dt:F

.field public minLifeTime:J

.field private paint:Landroid/graphics/Paint;

.field particles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;",
            ">;"
        }
    .end annotation
.end field

.field public paused:Z

.field pausedTime:J

.field public rect:Landroid/graphics/RectF;

.field public screenRect:Landroid/graphics/RectF;

.field public size1:I

.field public size2:I

.field public size3:I

.field public speedScale:F

.field private textPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/TextPaint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->textPaint:Landroid/text/TextPaint;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v0, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->bitmapScale:F

    .line 15
    .line 16
    new-instance v2, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->bitmaps:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->rect:Landroid/graphics/RectF;

    .line 29
    .line 30
    new-instance v2, Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->screenRect:Landroid/graphics/RectF;

    .line 36
    .line 37
    new-instance v2, Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->paint:Landroid/graphics/Paint;

    .line 43
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->particles:Ljava/util/ArrayList;

    .line 50
    .line 51
    iput v0, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->speedScale:F

    .line 52
    .line 53
    const/16 v0, 0xe

    .line 54
    .line 55
    iput v0, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->size1:I

    .line 56
    .line 57
    const/16 v0, 0xc

    .line 58
    .line 59
    iput v0, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->size2:I

    .line 60
    .line 61
    const/16 v0, 0xa

    .line 62
    .line 63
    iput v0, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->size3:I

    .line 64
    .line 65
    const-wide/16 v2, 0x7d0

    .line 66
    .line 67
    iput-wide v2, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->minLifeTime:J

    .line 68
    .line 69
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 70
    .line 71
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->screenRefreshRate:F

    .line 72
    .line 73
    div-float/2addr v0, v2

    .line 74
    iput v0, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->dt:F

    .line 75
    .line 76
    iput p1, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->count:I

    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->textPaint:Landroid/text/TextPaint;

    .line 79
    .line 80
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->textPaint:Landroid/text/TextPaint;

    .line 88
    .line 89
    const/4 v0, -0x1

    .line 90
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    if-eq p1, v1, :cond_0

    .line 100
    .line 101
    const/high16 p1, 0x3f400000    # 0.75f

    .line 102
    .line 103
    iput p1, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->bitmapScale:F

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 107
    .line 108
    iput p1, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->bitmapScale:F

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const/high16 p1, 0x3e800000    # 0.25f

    .line 112
    .line 113
    iput p1, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->bitmapScale:F

    .line 114
    .line 115
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->textPaint:Landroid/text/TextPaint;

    .line 116
    .line 117
    const/high16 v1, 0x41c00000    # 24.0f

    .line 118
    .line 119
    iget v2, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->bitmapScale:F

    .line 120
    .line 121
    mul-float v2, v2, v1

    .line 122
    .line 123
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    int-to-float v1, v1

    .line 128
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->paint:Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->dt:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->bitmapScale:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;)Landroid/text/TextPaint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->textPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->bitmaps:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public init()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->particles:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget v1, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->count:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->particles:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v2, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;-><init>(Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;Lorg/telegram/ui/Components/Premium/HelloParticles$1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->particles:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v3, v4, :cond_2

    .line 14
    .line 15
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->particles:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;

    .line 22
    .line 23
    iget-boolean v5, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->paused:Z

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    iget-wide v5, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->pausedTime:J

    .line 28
    .line 29
    invoke-virtual {v4, p1, v3, v5, v6}, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->draw(Landroid/graphics/Canvas;IJ)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v4, p1, v3, v0, v1}, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->draw(Landroid/graphics/Canvas;IJ)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iget v5, v4, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->inProgress:F

    .line 37
    .line 38
    const/high16 v6, 0x3f800000    # 1.0f

    .line 39
    .line 40
    cmpl-float v5, v5, v6

    .line 41
    .line 42
    if-ltz v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4, v0, v1, v3, v2}, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->genPosition(JIZ)V

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public recycle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->bitmaps:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->bitmaps:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public resetPositions()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->particles:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->particles:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-virtual {v3, v0, v1, v2, v4}, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable$Particle;->genPosition(JIZ)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
