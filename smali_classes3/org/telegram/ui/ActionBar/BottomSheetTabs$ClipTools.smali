.class public Lorg/telegram/ui/ActionBar/BottomSheetTabs$ClipTools;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/BottomSheetTabs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClipTools"
.end annotation


# instance fields
.field private final clipPath:Landroid/graphics/Path;

.field private final clipRadius:[F

.field private final clipRect:Landroid/graphics/RectF;

.field private final clipShadowPaint:Landroid/graphics/Paint;

.field private final tabs:Lorg/telegram/ui/ActionBar/BottomSheetTabs;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/BottomSheetTabs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$ClipTools;->clipRect:Landroid/graphics/RectF;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$ClipTools;->clipRadius:[F

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$ClipTools;->clipPath:Landroid/graphics/Path;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Paint;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$ClipTools;->clipShadowPaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$ClipTools;->tabs:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public clip(Landroid/graphics/Canvas;ZZIIF)V
    .locals 4

    .line 1
    const/4 p5, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$ClipTools;->tabs:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 8
    .line 9
    invoke-virtual {p3, p5}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->getHeight(Z)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    :goto_0
    int-to-float p3, p3

    .line 14
    mul-float p3, p3, p6

    .line 15
    .line 16
    float-to-int p3, p3

    .line 17
    const/high16 p6, 0x42700000    # 60.0f

    .line 18
    .line 19
    invoke-static {p6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 20
    .line 21
    .line 22
    move-result p6

    .line 23
    div-int p6, p3, p6

    .line 24
    .line 25
    invoke-static {p5, p6}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p6

    .line 29
    const/high16 v1, 0x41200000    # 10.0f

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    mul-int v1, v1, p6

    .line 36
    .line 37
    if-gtz p3, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p6, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$ClipTools;->clipRadius:[F

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    const/4 v3, 0x0

    .line 44
    aput v3, p6, v2

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    aput v3, p6, v2

    .line 48
    .line 49
    aput v3, p6, p5

    .line 50
    .line 51
    aput v3, p6, v0

    .line 52
    .line 53
    int-to-float p5, v1

    .line 54
    const/4 v1, 0x7

    .line 55
    aput p5, p6, v1

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    aput p5, p6, v1

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    aput p5, p6, v1

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    aput p5, p6, v1

    .line 65
    .line 66
    iget-object p5, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$ClipTools;->clipPath:Landroid/graphics/Path;

    .line 67
    .line 68
    invoke-virtual {p5}, Landroid/graphics/Path;->rewind()V

    .line 69
    .line 70
    .line 71
    iget-object p5, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$ClipTools;->clipRect:Landroid/graphics/RectF;

    .line 72
    .line 73
    int-to-float p4, p4

    .line 74
    iget-object p6, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$ClipTools;->tabs:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 75
    .line 76
    invoke-virtual {p6}, Landroid/view/View;->getY()F

    .line 77
    .line 78
    .line 79
    move-result p6

    .line 80
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$ClipTools;->tabs:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    int-to-float v1, v1

    .line 87
    add-float/2addr p6, v1

    .line 88
    int-to-float p3, p3

    .line 89
    sub-float/2addr p6, p3

    .line 90
    invoke-virtual {p5, v3, v3, p4, p6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 91
    .line 92
    .line 93
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$ClipTools;->clipPath:Landroid/graphics/Path;

    .line 94
    .line 95
    iget-object p4, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$ClipTools;->clipRect:Landroid/graphics/RectF;

    .line 96
    .line 97
    iget-object p5, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$ClipTools;->clipRadius:[F

    .line 98
    .line 99
    sget-object p6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 100
    .line 101
    invoke-virtual {p3, p4, p5, p6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 102
    .line 103
    .line 104
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$ClipTools;->clipShadowPaint:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 107
    .line 108
    .line 109
    if-eqz p2, :cond_2

    .line 110
    .line 111
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$ClipTools;->clipShadowPaint:Landroid/graphics/Paint;

    .line 112
    .line 113
    const/high16 p3, 0x40000000    # 2.0f

    .line 114
    .line 115
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    int-to-float p3, p3

    .line 120
    const/high16 p4, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    int-to-float p4, p4

    .line 127
    const/high16 p5, 0x10000000

    .line 128
    .line 129
    invoke-virtual {p2, p3, v3, p4, p5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$ClipTools;->clipPath:Landroid/graphics/Path;

    .line 133
    .line 134
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$ClipTools;->clipShadowPaint:Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$ClipTools;->clipPath:Landroid/graphics/Path;

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 142
    .line 143
    .line 144
    return-void
.end method
