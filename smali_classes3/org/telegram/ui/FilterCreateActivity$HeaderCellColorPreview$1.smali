.class Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview$1;
.super Lorg/telegram/ui/Components/AnimatedTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;-><init>(Lorg/telegram/ui/FilterCreateActivity;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final backgroundPaint:Landroid/graphics/Paint;

.field final synthetic this$1:Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;

.field final synthetic val$this$0:Lorg/telegram/ui/FilterCreateActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;Landroid/content/Context;ZZZLorg/telegram/ui/FilterCreateActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview$1;->this$1:Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;

    .line 2
    .line 3
    iput-object p6, p0, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview$1;->val$this$0:Lorg/telegram/ui/FilterCreateActivity;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview$1;->backgroundPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview$1;->this$1:Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;->access$4300(Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;)Lorg/telegram/ui/Components/AnimatedColor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview$1;->this$1:Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;->access$4200(Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedColor;->set(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview$1;->backgroundPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const v2, 0x3e4ccccd    # 0.2f

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const v2, 0x3dcccccd    # 0.1f

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedTextView;->getDrawable()Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-float/2addr v1, v2

    .line 58
    const v2, 0x41151eb8    # 9.32f

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    sub-float/2addr v1, v2

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-float v2, v2

    .line 71
    const v3, 0x416a8f5c    # 14.66f

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    sub-float/2addr v2, v4

    .line 79
    const/high16 v4, 0x40000000    # 2.0f

    .line 80
    .line 81
    div-float/2addr v2, v4

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    int-to-float v5, v5

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    int-to-float v6, v6

    .line 92
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    add-float/2addr v3, v6

    .line 97
    div-float/2addr v3, v4

    .line 98
    invoke-virtual {v0, v1, v2, v5, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v1, 0x40800000    # 4.0f

    .line 102
    .line 103
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    int-to-float v2, v2

    .line 108
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-float v1, v1

    .line 113
    iget-object v3, p0, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview$1;->backgroundPaint:Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
