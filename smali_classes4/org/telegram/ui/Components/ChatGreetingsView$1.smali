.class Lorg/telegram/ui/Components/ChatGreetingsView$1;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatGreetingsView;->setPremiumLock(ZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final clipPath:Landroid/graphics/Path;

.field starParticlesDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

.field final synthetic this$0:Lorg/telegram/ui/Components/ChatGreetingsView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatGreetingsView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView$1;->this$0:Lorg/telegram/ui/Components/ChatGreetingsView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView$1;->clipPath:Landroid/graphics/Path;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView$1;->starParticlesDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView$1;->clipPath:Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView$1;->starParticlesDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->onDraw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    new-instance p2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 6
    .line 7
    const/16 p3, 0xa

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p1, Lorg/telegram/ui/Components/ChatGreetingsView$1;->starParticlesDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 13
    .line 14
    const/16 p3, 0x64

    .line 15
    .line 16
    iput p3, p2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->type:I

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    iput-boolean p3, p2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->isCircle:Z

    .line 20
    .line 21
    const/4 p4, 0x1

    .line 22
    iput-boolean p4, p2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->roundEffect:Z

    .line 23
    .line 24
    iput-boolean p3, p2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->useRotate:Z

    .line 25
    .line 26
    iput-boolean p4, p2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->useBlur:Z

    .line 27
    .line 28
    iput-boolean p4, p2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->checkBounds:Z

    .line 29
    .line 30
    iput p4, p2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->size1:I

    .line 31
    .line 32
    const p4, 0x3f7ae148    # 0.98f

    .line 33
    .line 34
    .line 35
    iput p4, p2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->k3:F

    .line 36
    .line 37
    iput p4, p2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->k2:F

    .line 38
    .line 39
    iput p4, p2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->k1:F

    .line 40
    .line 41
    iput-boolean p3, p2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->paused:Z

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    iput p3, p2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->speedScale:F

    .line 45
    .line 46
    const-wide/16 p4, 0x2ee

    .line 47
    .line 48
    iput-wide p4, p2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->minLifeTime:J

    .line 49
    .line 50
    const/16 p4, 0x2ee

    .line 51
    .line 52
    iput p4, p2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->randLifeTime:I

    .line 53
    .line 54
    invoke-virtual {p2}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->init()V

    .line 55
    .line 56
    .line 57
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    int-to-float p4, p4

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result p5

    .line 68
    int-to-float p5, p5

    .line 69
    invoke-virtual {p2, p3, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p1, Lorg/telegram/ui/Components/ChatGreetingsView$1;->starParticlesDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 73
    .line 74
    iget-object p3, p3, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-virtual {p3, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 77
    .line 78
    .line 79
    iget-object p3, p1, Lorg/telegram/ui/Components/ChatGreetingsView$1;->starParticlesDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 80
    .line 81
    iget-object p3, p3, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect2:Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-virtual {p3, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p1, Lorg/telegram/ui/Components/ChatGreetingsView$1;->starParticlesDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 87
    .line 88
    invoke-virtual {p3}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->resetPositions()V

    .line 89
    .line 90
    .line 91
    iget-object p3, p1, Lorg/telegram/ui/Components/ChatGreetingsView$1;->clipPath:Landroid/graphics/Path;

    .line 92
    .line 93
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 94
    .line 95
    .line 96
    iget-object p3, p1, Lorg/telegram/ui/Components/ChatGreetingsView$1;->clipPath:Landroid/graphics/Path;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    int-to-float p4, p4

    .line 103
    const/high16 p5, 0x40000000    # 2.0f

    .line 104
    .line 105
    div-float/2addr p4, p5

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-float v0, v0

    .line 111
    div-float/2addr v0, p5

    .line 112
    sget-object p5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 113
    .line 114
    invoke-virtual {p3, p2, p4, v0, p5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
