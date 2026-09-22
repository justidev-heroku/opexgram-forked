.class final Lorg/telegram/ui/Components/PipVideoOverlay$VideoProgressView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/PipVideoOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "VideoProgressView"
.end annotation


# instance fields
.field private final bufferPaint:Landroid/graphics/Paint;

.field private final progressPaint:Landroid/graphics/Paint;

.field final synthetic this$0:Lorg/telegram/ui/Components/PipVideoOverlay;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/PipVideoOverlay;Landroid/content/Context;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$VideoProgressView;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$VideoProgressView;->progressPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    new-instance p2, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lorg/telegram/ui/Components/PipVideoOverlay$VideoProgressView;->bufferPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 32
    .line 33
    .line 34
    const/high16 v2, 0x40000000    # 2.0f

    .line 35
    .line 36
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-float p1, p1

    .line 56
    const v3, 0x3e99999a    # 0.3f

    .line 57
    .line 58
    .line 59
    mul-float p1, p1, v3

    .line 60
    .line 61
    float-to-int p1, p1

    .line 62
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    int-to-float p1, p1

    .line 76
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$VideoProgressView;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$5200(Lorg/telegram/ui/Components/PipVideoOverlay;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$VideoProgressView;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$3300(Lorg/telegram/ui/Components/PipVideoOverlay;)Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$VideoProgressView;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$3300(Lorg/telegram/ui/Components/PipVideoOverlay;)Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->isControllable()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/high16 v1, 0x41200000    # 10.0f

    .line 38
    .line 39
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-int/2addr v0, v1

    .line 44
    sub-int/2addr v0, v1

    .line 45
    int-to-float v0, v0

    .line 46
    iget-object v2, p0, Lorg/telegram/ui/Components/PipVideoOverlay$VideoProgressView;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 47
    .line 48
    invoke-static {v2}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$5300(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    mul-float v2, v2, v0

    .line 53
    .line 54
    float-to-int v2, v2

    .line 55
    add-int/2addr v2, v1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/high16 v4, 0x41000000    # 8.0f

    .line 61
    .line 62
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    sub-int/2addr v3, v4

    .line 67
    int-to-float v6, v3

    .line 68
    iget-object v3, p0, Lorg/telegram/ui/Components/PipVideoOverlay$VideoProgressView;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 69
    .line 70
    invoke-static {v3}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$5400(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x0

    .line 75
    cmpl-float v3, v3, v4

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    int-to-float v5, v1

    .line 80
    iget-object v3, p0, Lorg/telegram/ui/Components/PipVideoOverlay$VideoProgressView;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 81
    .line 82
    invoke-static {v3}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$5400(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    mul-float v3, v3, v0

    .line 87
    .line 88
    add-float v7, v3, v5

    .line 89
    .line 90
    iget-object v9, p0, Lorg/telegram/ui/Components/PipVideoOverlay$VideoProgressView;->bufferPaint:Landroid/graphics/Paint;

    .line 91
    .line 92
    move v8, v6

    .line 93
    move-object v4, p1

    .line 94
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move-object v4, p1

    .line 99
    :goto_0
    int-to-float v5, v1

    .line 100
    int-to-float v7, v2

    .line 101
    iget-object v9, p0, Lorg/telegram/ui/Components/PipVideoOverlay$VideoProgressView;->progressPaint:Landroid/graphics/Paint;

    .line 102
    .line 103
    move v8, v6

    .line 104
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
