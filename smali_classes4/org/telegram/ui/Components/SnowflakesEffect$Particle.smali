.class Lorg/telegram/ui/Components/SnowflakesEffect$Particle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/SnowflakesEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Particle"
.end annotation


# instance fields
.field alpha:F

.field currentTime:F

.field lifeTime:F

.field scale:F

.field final synthetic this$0:Lorg/telegram/ui/Components/SnowflakesEffect;

.field type:I

.field velocity:F

.field vx:F

.field vy:F

.field x:F

.field y:F


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Components/SnowflakesEffect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->this$0:Lorg/telegram/ui/Components/SnowflakesEffect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/SnowflakesEffect;Lorg/telegram/ui/Components/SnowflakesEffect$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;-><init>(Lorg/telegram/ui/Components/SnowflakesEffect;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->type:I

    .line 2
    .line 3
    const/high16 v1, 0x437f0000    # 255.0f

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->this$0:Lorg/telegram/ui/Components/SnowflakesEffect;

    .line 8
    .line 9
    iget-object v2, v0, Lorg/telegram/ui/Components/SnowflakesEffect;->particleBitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2}, Lorg/telegram/ui/Components/SnowflakesEffect;->access$100(Z)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, Lorg/telegram/ui/Components/SnowflakesEffect;->particleBitmap:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->this$0:Lorg/telegram/ui/Components/SnowflakesEffect;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/Components/SnowflakesEffect;->access$200(Lorg/telegram/ui/Components/SnowflakesEffect;)Landroid/graphics/Paint;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v2, p0, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->alpha:F

    .line 27
    .line 28
    mul-float v2, v2, v1

    .line 29
    .line 30
    float-to-int v1, v2

    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->scale:F

    .line 38
    .line 39
    iget v1, p0, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->x:F

    .line 40
    .line 41
    iget v2, p0, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->y:F

    .line 42
    .line 43
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->this$0:Lorg/telegram/ui/Components/SnowflakesEffect;

    .line 47
    .line 48
    iget-object v1, v0, Lorg/telegram/ui/Components/SnowflakesEffect;->particleBitmap:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    iget v2, p0, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->x:F

    .line 51
    .line 52
    iget v3, p0, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->y:F

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/ui/Components/SnowflakesEffect;->access$200(Lorg/telegram/ui/Components/SnowflakesEffect;)Landroid/graphics/Paint;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->this$0:Lorg/telegram/ui/Components/SnowflakesEffect;

    .line 66
    .line 67
    invoke-static {v0}, Lorg/telegram/ui/Components/SnowflakesEffect;->access$000(Lorg/telegram/ui/Components/SnowflakesEffect;)Landroid/graphics/Paint;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v2, p0, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->alpha:F

    .line 72
    .line 73
    mul-float v2, v2, v1

    .line 74
    .line 75
    float-to-int v1, v2

    .line 76
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 77
    .line 78
    .line 79
    iget v0, p0, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->x:F

    .line 80
    .line 81
    iget v1, p0, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->y:F

    .line 82
    .line 83
    iget-object v2, p0, Lorg/telegram/ui/Components/SnowflakesEffect$Particle;->this$0:Lorg/telegram/ui/Components/SnowflakesEffect;

    .line 84
    .line 85
    invoke-static {v2}, Lorg/telegram/ui/Components/SnowflakesEffect;->access$000(Lorg/telegram/ui/Components/SnowflakesEffect;)Landroid/graphics/Paint;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
