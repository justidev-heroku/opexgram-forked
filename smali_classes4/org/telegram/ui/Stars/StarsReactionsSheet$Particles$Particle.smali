.class public Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Particle"
.end annotation


# instance fields
.field public a:F

.field public la:F

.field public lifetime:J

.field public s:F

.field public start:J

.field final synthetic this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

.field public vx:F

.field public vy:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;IF)V
    .locals 6

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 2
    .line 3
    iget-object p2, p2, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->bPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    const/high16 v0, 0x437f0000    # 255.0f

    .line 6
    .line 7
    mul-float v0, v0, p3

    .line 8
    .line 9
    float-to-int v0, v0

    .line 10
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 14
    .line 15
    iget-object v0, p2, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->rect:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->x:F

    .line 18
    .line 19
    iget-object p2, p2, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->b:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    int-to-float p2, p2

    .line 26
    const/high16 v2, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr p2, v2

    .line 29
    iget v3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->a:F

    .line 30
    .line 31
    mul-float p2, p2, v3

    .line 32
    .line 33
    iget v3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->s:F

    .line 34
    .line 35
    mul-float p2, p2, v3

    .line 36
    .line 37
    mul-float p2, p2, p3

    .line 38
    .line 39
    sub-float/2addr v1, p2

    .line 40
    float-to-int p2, v1

    .line 41
    iget v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->y:F

    .line 42
    .line 43
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 44
    .line 45
    iget-object v3, v3, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->b:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-float v3, v3

    .line 52
    div-float/2addr v3, v2

    .line 53
    iget v4, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->a:F

    .line 54
    .line 55
    mul-float v3, v3, v4

    .line 56
    .line 57
    iget v4, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->s:F

    .line 58
    .line 59
    mul-float v3, v3, v4

    .line 60
    .line 61
    mul-float v3, v3, p3

    .line 62
    .line 63
    sub-float/2addr v1, v3

    .line 64
    float-to-int v1, v1

    .line 65
    iget v3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->x:F

    .line 66
    .line 67
    iget-object v4, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 68
    .line 69
    iget-object v4, v4, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->b:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    int-to-float v4, v4

    .line 76
    div-float/2addr v4, v2

    .line 77
    iget v5, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->a:F

    .line 78
    .line 79
    mul-float v4, v4, v5

    .line 80
    .line 81
    iget v5, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->s:F

    .line 82
    .line 83
    invoke-static {v4, v5, p3, v3}, Ld8/e;->t(FFFF)F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    float-to-int v3, v3

    .line 88
    iget v4, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->y:F

    .line 89
    .line 90
    iget-object v5, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 91
    .line 92
    iget-object v5, v5, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->b:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    int-to-float v5, v5

    .line 99
    div-float/2addr v5, v2

    .line 100
    iget v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->a:F

    .line 101
    .line 102
    mul-float v5, v5, v2

    .line 103
    .line 104
    iget v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->s:F

    .line 105
    .line 106
    invoke-static {v5, v2, p3, v4}, Ld8/e;->t(FFFF)F

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    float-to-int p3, p3

    .line 111
    invoke-virtual {v0, p2, v1, v3, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 115
    .line 116
    iget-object p3, p2, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->b:Landroid/graphics/Bitmap;

    .line 117
    .line 118
    iget-object v0, p2, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->rect:Landroid/graphics/Rect;

    .line 119
    .line 120
    iget-object p2, p2, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->bPaint:Landroid/graphics/Paint;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-virtual {p1, p3, v1, v0, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
