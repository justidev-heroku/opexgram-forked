.class Lorg/telegram/ui/PollItemMenu$7;
.super Lorg/telegram/ui/Cells/ChatMessageCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PollItemMenu;->setCell(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Cells/ChatMessageCell;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final clipPath:Landroid/graphics/Path;

.field private final shadowPaint:Landroid/graphics/Paint;

.field final synthetic this$0:Lorg/telegram/ui/PollItemMenu;

.field final synthetic val$finalHeight:I

.field final synthetic val$finalWidth:I

.field final synthetic val$taskId:[B


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PollItemMenu;Landroid/content/Context;IZLorg/telegram/messenger/ChatMessageSharedResources;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[BII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PollItemMenu$7;->this$0:Lorg/telegram/ui/PollItemMenu;

    .line 2
    .line 3
    iput-object p7, p0, Lorg/telegram/ui/PollItemMenu$7;->val$taskId:[B

    .line 4
    .line 5
    iput p8, p0, Lorg/telegram/ui/PollItemMenu$7;->val$finalWidth:I

    .line 6
    .line 7
    iput p9, p0, Lorg/telegram/ui/PollItemMenu$7;->val$finalHeight:I

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
    iput-object p2, p1, Lorg/telegram/ui/PollItemMenu$7;->clipPath:Landroid/graphics/Path;

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
    iput-object p2, p1, Lorg/telegram/ui/PollItemMenu$7;->shadowPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public drawOverlays(Landroid/graphics/Canvas;)V
    .locals 2

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
    const/high16 v0, 0x40e00000    # 7.0f

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    neg-int v0, v0

    .line 21
    int-to-float v0, v0

    .line 22
    iget-object v1, p0, Lorg/telegram/ui/PollItemMenu$7;->this$0:Lorg/telegram/ui/PollItemMenu;

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/ui/PollItemMenu;->access$000(Lorg/telegram/ui/PollItemMenu;)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    mul-float v1, v1, v0

    .line 29
    .line 30
    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell;->resultsPollButtonOffset:F

    .line 31
    .line 32
    invoke-super {p0, p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawOverlays(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu$7;->val$taskId:[B

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPollIndex([B)I

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
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 32
    .line 33
    const/high16 v1, 0x40400000    # 3.0f

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    iget-object v4, p0, Lorg/telegram/ui/PollItemMenu$7;->this$0:Lorg/telegram/ui/PollItemMenu;

    .line 41
    .line 42
    invoke-static {v4}, Lorg/telegram/ui/PollItemMenu;->access$2400(Lorg/telegram/ui/PollItemMenu;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    neg-int v4, v4

    .line 54
    int-to-float v4, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v4, 0x0

    .line 57
    :goto_0
    iget-object v6, p0, Lorg/telegram/ui/PollItemMenu$7;->this$0:Lorg/telegram/ui/PollItemMenu;

    .line 58
    .line 59
    invoke-static {v6}, Lorg/telegram/ui/PollItemMenu;->access$000(Lorg/telegram/ui/PollItemMenu;)F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-static {v3, v4, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-float/2addr v3, v0

    .line 68
    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 69
    .line 70
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 71
    .line 72
    iget-object v3, p0, Lorg/telegram/ui/PollItemMenu$7;->this$0:Lorg/telegram/ui/PollItemMenu;

    .line 73
    .line 74
    invoke-static {v3}, Lorg/telegram/ui/PollItemMenu;->access$2400(Lorg/telegram/ui/PollItemMenu;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-float v1, v1

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/PollItemMenu$7;->this$0:Lorg/telegram/ui/PollItemMenu;

    .line 87
    .line 88
    invoke-static {v3}, Lorg/telegram/ui/PollItemMenu;->access$000(Lorg/telegram/ui/PollItemMenu;)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v1, v5, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_1
    add-float/2addr v0, v1

    .line 97
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu$7;->clipPath:Landroid/graphics/Path;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu$7;->clipPath:Landroid/graphics/Path;

    .line 105
    .line 106
    const/high16 v1, 0x41000000    # 8.0f

    .line 107
    .line 108
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    int-to-float v3, v3

    .line 113
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    int-to-float v4, v4

    .line 118
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 119
    .line 120
    invoke-virtual {v0, v2, v3, v4, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu$7;->shadowPaint:Landroid/graphics/Paint;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu$7;->shadowPaint:Landroid/graphics/Paint;

    .line 130
    .line 131
    const/high16 v3, 0x40000000    # 2.0f

    .line 132
    .line 133
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    int-to-float v3, v3

    .line 138
    const v4, 0x3f28f5c3    # 0.66f

    .line 139
    .line 140
    .line 141
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    int-to-float v4, v4

    .line 146
    iget-object v6, p0, Lorg/telegram/ui/PollItemMenu$7;->this$0:Lorg/telegram/ui/PollItemMenu;

    .line 147
    .line 148
    invoke-static {v6}, Lorg/telegram/ui/PollItemMenu;->access$000(Lorg/telegram/ui/PollItemMenu;)F

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    const v7, 0x3e4ccccd    # 0.2f

    .line 153
    .line 154
    .line 155
    mul-float v6, v6, v7

    .line 156
    .line 157
    const/high16 v7, -0x1000000

    .line 158
    .line 159
    invoke-static {v7, v6}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-virtual {v0, v3, v5, v4, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    int-to-float v0, v0

    .line 171
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    int-to-float v1, v1

    .line 176
    iget-object v3, p0, Lorg/telegram/ui/PollItemMenu$7;->shadowPaint:Landroid/graphics/Paint;

    .line 177
    .line 178
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu$7;->clipPath:Landroid/graphics/Path;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 184
    .line 185
    .line 186
    invoke-super {p0, p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->onDraw(Landroid/graphics/Canvas;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    iget p1, p0, Lorg/telegram/ui/PollItemMenu$7;->val$finalWidth:I

    .line 2
    .line 3
    iget p2, p0, Lorg/telegram/ui/PollItemMenu$7;->val$finalHeight:I

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
