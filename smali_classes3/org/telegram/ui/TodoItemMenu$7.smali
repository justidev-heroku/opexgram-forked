.class Lorg/telegram/ui/TodoItemMenu$7;
.super Lorg/telegram/ui/Cells/ChatMessageCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/TodoItemMenu;->setCell(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Cells/ChatMessageCell;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final clipPath:Landroid/graphics/Path;

.field private final shadowPaint:Landroid/graphics/Paint;

.field final synthetic this$0:Lorg/telegram/ui/TodoItemMenu;

.field final synthetic val$finalHeight:I

.field final synthetic val$finalWidth:I

.field final synthetic val$taskId:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/TodoItemMenu;Landroid/content/Context;IZLorg/telegram/messenger/ChatMessageSharedResources;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/TodoItemMenu$7;->this$0:Lorg/telegram/ui/TodoItemMenu;

    .line 2
    .line 3
    iput p7, p0, Lorg/telegram/ui/TodoItemMenu$7;->val$taskId:I

    .line 4
    .line 5
    iput p8, p0, Lorg/telegram/ui/TodoItemMenu$7;->val$finalWidth:I

    .line 6
    .line 7
    iput p9, p0, Lorg/telegram/ui/TodoItemMenu$7;->val$finalHeight:I

    .line 8
    .line 9
    move-object p1, p0

    .line 10
    invoke-direct/range {p1 .. p6}, Lorg/telegram/ui/Cells/ChatMessageCell;-><init>(Landroid/content/Context;IZLorg/telegram/messenger/ChatMessageSharedResources;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p1, Lorg/telegram/ui/TodoItemMenu$7;->clipPath:Landroid/graphics/Path;

    .line 19
    .line 20
    new-instance p2, Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p1, Lorg/telegram/ui/TodoItemMenu$7;->shadowPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public drawOverlays(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell;->firstVisiblePollButton:I

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell;->pollButtons:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell;->lastVisiblePollButton:I

    .line 13
    .line 14
    invoke-super {p0, p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawOverlays(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/TodoItemMenu$7;->val$taskId:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTodoIndex(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPollButtonTop(I)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPollButtonBottom(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPollButtonsLeft()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPollButtonsRight()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/TodoItemMenu$7;->clipPath:Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/TodoItemMenu$7;->clipPath:Landroid/graphics/Path;

    .line 37
    .line 38
    const/high16 v1, 0x41000000    # 8.0f

    .line 39
    .line 40
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-float v4, v4

    .line 50
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/TodoItemMenu$7;->shadowPaint:Landroid/graphics/Paint;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/TodoItemMenu$7;->shadowPaint:Landroid/graphics/Paint;

    .line 62
    .line 63
    const/high16 v3, 0x40000000    # 2.0f

    .line 64
    .line 65
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-float v3, v3

    .line 70
    const v4, 0x3f28f5c3    # 0.66f

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    int-to-float v4, v4

    .line 78
    iget-object v5, p0, Lorg/telegram/ui/TodoItemMenu$7;->this$0:Lorg/telegram/ui/TodoItemMenu;

    .line 79
    .line 80
    invoke-static {v5}, Lorg/telegram/ui/TodoItemMenu;->access$000(Lorg/telegram/ui/TodoItemMenu;)F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const v6, 0x3e4ccccd    # 0.2f

    .line 85
    .line 86
    .line 87
    mul-float v5, v5, v6

    .line 88
    .line 89
    const/high16 v6, -0x1000000

    .line 90
    .line 91
    invoke-static {v6, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-virtual {v0, v3, v6, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-float v0, v0

    .line 104
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    int-to-float v1, v1

    .line 109
    iget-object v3, p0, Lorg/telegram/ui/TodoItemMenu$7;->shadowPaint:Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lorg/telegram/ui/TodoItemMenu$7;->clipPath:Landroid/graphics/Path;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 117
    .line 118
    .line 119
    invoke-super {p0, p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->onDraw(Landroid/graphics/Canvas;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    iget p1, p0, Lorg/telegram/ui/TodoItemMenu$7;->val$finalWidth:I

    .line 2
    .line 3
    iget p2, p0, Lorg/telegram/ui/TodoItemMenu$7;->val$finalHeight:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPressed(Z)V
    .locals 0

    return-void
.end method
