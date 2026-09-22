.class Lorg/telegram/ui/Stories/recorder/PreviewHighlightView$1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/PreviewHighlightView;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private barPaint:Landroid/graphics/Paint;

.field private rectF:Landroid/graphics/RectF;

.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/PreviewHighlightView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/PreviewHighlightView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewHighlightView$1;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewHighlightView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewHighlightView$1;->rectF:Landroid/graphics/RectF;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewHighlightView$1;->barPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewHighlightView$1;->barPaint:Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    const/high16 v1, 0x40a00000    # 5.0f

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/high16 v3, 0x40000000    # 2.0f

    .line 22
    .line 23
    mul-float v2, v2, v3

    .line 24
    .line 25
    sub-float/2addr v0, v2

    .line 26
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewHighlightView$1;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewHighlightView;

    .line 27
    .line 28
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/PreviewHighlightView;->access$000(Lorg/telegram/ui/Stories/recorder/PreviewHighlightView;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    mul-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-float/2addr v0, v2

    .line 42
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewHighlightView$1;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewHighlightView;

    .line 43
    .line 44
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/PreviewHighlightView;->access$000(Lorg/telegram/ui/Stories/recorder/PreviewHighlightView;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float v2, v2

    .line 49
    div-float/2addr v0, v2

    .line 50
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/PreviewHighlightView$1;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewHighlightView;

    .line 56
    .line 57
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/PreviewHighlightView;->access$000(Lorg/telegram/ui/Stories/recorder/PreviewHighlightView;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ge v2, v4, :cond_1

    .line 62
    .line 63
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/PreviewHighlightView$1;->rectF:Landroid/graphics/RectF;

    .line 64
    .line 65
    const/high16 v5, 0x41000000    # 8.0f

    .line 66
    .line 67
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    add-float v6, v1, v0

    .line 72
    .line 73
    const/high16 v7, 0x41200000    # 10.0f

    .line 74
    .line 75
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {v4, v1, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/PreviewHighlightView$1;->barPaint:Landroid/graphics/Paint;

    .line 83
    .line 84
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/PreviewHighlightView$1;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewHighlightView;

    .line 85
    .line 86
    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/PreviewHighlightView;->access$000(Lorg/telegram/ui/Stories/recorder/PreviewHighlightView;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    add-int/lit8 v5, v5, -0x1

    .line 91
    .line 92
    if-ge v2, v5, :cond_0

    .line 93
    .line 94
    const/16 v5, 0xff

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    const/16 v5, 0x85

    .line 98
    .line 99
    :goto_1
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/PreviewHighlightView$1;->rectF:Landroid/graphics/RectF;

    .line 103
    .line 104
    const/high16 v5, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/PreviewHighlightView$1;->barPaint:Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-virtual {p1, v4, v6, v5, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    add-float/2addr v4, v0

    .line 124
    add-float/2addr v1, v4

    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    return-void
.end method
