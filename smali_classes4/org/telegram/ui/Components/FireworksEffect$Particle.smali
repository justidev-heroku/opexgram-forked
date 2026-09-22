.class Lorg/telegram/ui/Components/FireworksEffect$Particle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/FireworksEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Particle"
.end annotation


# instance fields
.field alpha:F

.field color:I

.field currentTime:F

.field lifeTime:F

.field scale:F

.field final synthetic this$0:Lorg/telegram/ui/Components/FireworksEffect;

.field type:I

.field velocity:F

.field vx:F

.field vy:F

.field x:F

.field y:F


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Components/FireworksEffect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/FireworksEffect$Particle;->this$0:Lorg/telegram/ui/Components/FireworksEffect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/FireworksEffect;Lorg/telegram/ui/Components/FireworksEffect$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FireworksEffect$Particle;-><init>(Lorg/telegram/ui/Components/FireworksEffect;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/FireworksEffect$Particle;->type:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/FireworksEffect$Particle;->this$0:Lorg/telegram/ui/Components/FireworksEffect;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/Components/FireworksEffect;->access$000(Lorg/telegram/ui/Components/FireworksEffect;)Landroid/graphics/Paint;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lorg/telegram/ui/Components/FireworksEffect$Particle;->color:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/FireworksEffect$Particle;->this$0:Lorg/telegram/ui/Components/FireworksEffect;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/Components/FireworksEffect;->access$000(Lorg/telegram/ui/Components/FireworksEffect;)Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    iget v2, p0, Lorg/telegram/ui/Components/FireworksEffect$Particle;->scale:F

    .line 31
    .line 32
    mul-float v1, v1, v2

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/FireworksEffect$Particle;->this$0:Lorg/telegram/ui/Components/FireworksEffect;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/Components/FireworksEffect;->access$000(Lorg/telegram/ui/Components/FireworksEffect;)Landroid/graphics/Paint;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/high16 v1, 0x437f0000    # 255.0f

    .line 44
    .line 45
    iget v2, p0, Lorg/telegram/ui/Components/FireworksEffect$Particle;->alpha:F

    .line 46
    .line 47
    mul-float v2, v2, v1

    .line 48
    .line 49
    float-to-int v1, v2

    .line 50
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lorg/telegram/ui/Components/FireworksEffect$Particle;->x:F

    .line 54
    .line 55
    iget v1, p0, Lorg/telegram/ui/Components/FireworksEffect$Particle;->y:F

    .line 56
    .line 57
    iget-object v2, p0, Lorg/telegram/ui/Components/FireworksEffect$Particle;->this$0:Lorg/telegram/ui/Components/FireworksEffect;

    .line 58
    .line 59
    invoke-static {v2}, Lorg/telegram/ui/Components/FireworksEffect;->access$000(Lorg/telegram/ui/Components/FireworksEffect;)Landroid/graphics/Paint;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
