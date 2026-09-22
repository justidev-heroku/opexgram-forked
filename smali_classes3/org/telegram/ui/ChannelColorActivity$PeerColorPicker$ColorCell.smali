.class Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$ColorCell;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ColorCell"
.end annotation


# instance fields
.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final bounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private final circlePath:Landroid/graphics/Path;

.field private final color2Path:Landroid/graphics/Path;

.field private hasColor2:Z

.field private hasColor3:Z

.field private final paint1:Landroid/graphics/Paint;

.field private final paint2:Landroid/graphics/Paint;

.field private final paint3:Landroid/graphics/Paint;

.field private selected:Z

.field private final selectedT:Lorg/telegram/ui/Components/AnimatedFloat;

.field final synthetic this$0:Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;Landroid/content/Context;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$ColorCell;->this$0:Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$ColorCell;->backgroundPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$ColorCell;->paint1:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$ColorCell;->paint2:Landroid/graphics/Paint;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {v0, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$ColorCell;->paint3:Landroid/graphics/Paint;

    .line 34
    .line 35
    new-instance p2, Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$ColorCell;->circlePath:Landroid/graphics/Path;

    .line 41
    .line 42
    new-instance p2, Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$ColorCell;->color2Path:Landroid/graphics/Path;

    .line 48
    .line 49
    new-instance p2, Lorg/telegram/ui/Components/ButtonBounce;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$ColorCell;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 55
    .line 56
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 57
    .line 58
    const-wide/16 v4, 0x140

    .line 59
    .line 60
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 61
    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    move-object v1, p0

    .line 65
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v1, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$ColorCell;->selectedT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 69
    .line 70
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$ColorCell;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 5
    .line 6
    const v1, 0x3d4ccccd    # 0.05f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    const/high16 v2, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v1, v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-float v3, v3

    .line 26
    div-float/2addr v3, v2

    .line 27
    invoke-virtual {p1, v0, v0, v1, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$ColorCell;->circlePath:Landroid/graphics/Path;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$ColorCell;->paint1:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$ColorCell;->hasColor2:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$ColorCell;->color2Path:Landroid/graphics/Path;

    .line 48
    .line 49
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$ColorCell;->paint2:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$ColorCell;->hasColor3:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 62
    .line 63
    .line 64
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const v3, 0x41466666    # 12.4f

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    sub-int/2addr v1, v4

    .line 78
    int-to-float v1, v1

    .line 79
    div-float/2addr v1, v2

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    sub-int/2addr v4, v5

    .line 89
    int-to-float v4, v4

    .line 90
    div-float/2addr v4, v2

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    add-int/2addr v6, v5

    .line 100
    int-to-float v5, v6

    .line 101
    div-float/2addr v5, v2

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    add-int/2addr v3, v6

    .line 111
    int-to-float v3, v3

    .line 112
    div-float/2addr v3, v2

    .line 113
    invoke-virtual {v0, v1, v4, v5, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    int-to-float v1, v1

    .line 121
    div-float/2addr v1, v2

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    int-to-float v3, v3

    .line 127
    div-float/2addr v3, v2

    .line 128
    const/high16 v4, 0x42340000    # 45.0f

    .line 129
    .line 130
    invoke-virtual {p1, v4, v1, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 131
    .line 132
    .line 133
    const v1, 0x40151eb8    # 2.33f

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    int-to-float v3, v3

    .line 141
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    int-to-float v1, v1

    .line 146
    iget-object v4, p0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$ColorCell;->paint3:Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 152
    .line 153
    .line 154
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$ColorCell;->selectedT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 155
    .line 156
    iget-boolean v1, p0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$ColorCell;->selected:Z

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/4 v1, 0x0

    .line 163
    cmpl-float v1, v0, v1

    .line 164
    .line 165
    if-lez v1, :cond_2

    .line 166
    .line 167
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$ColorCell;->backgroundPaint:Landroid/graphics/Paint;

    .line 168
    .line 169
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    int-to-float v1, v1

    .line 181
    div-float/2addr v1, v2

    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    int-to-float v3, v3

    .line 187
    div-float/2addr v3, v2

    .line 188
    const/high16 v4, 0x41a00000    # 20.0f

    .line 189
    .line 190
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    int-to-float v5, v5

    .line 195
    iget-object v6, p0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$ColorCell;->backgroundPaint:Landroid/graphics/Paint;

    .line 196
    .line 197
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    const/high16 v7, 0x3f000000    # 0.5f

    .line 202
    .line 203
    mul-float v6, v6, v7

    .line 204
    .line 205
    add-float/2addr v6, v5

    .line 206
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    int-to-float v4, v4

    .line 211
    iget-object v5, p0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$ColorCell;->backgroundPaint:Landroid/graphics/Paint;

    .line 212
    .line 213
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    mul-float v5, v5, v2

    .line 218
    .line 219
    sub-float/2addr v4, v5

    .line 220
    invoke-static {v6, v4, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iget-object v2, p0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$ColorCell;->backgroundPaint:Landroid/graphics/Paint;

    .line 225
    .line 226
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 227
    .line 228
    .line 229
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    const/high16 p1, 0x42600000    # 56.0f

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$ColorCell;->circlePath:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$ColorCell;->circlePath:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    int-to-float p2, p2

    .line 26
    const/high16 v0, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr p2, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    div-float/2addr v1, v0

    .line 35
    const/high16 v0, 0x41a00000    # 20.0f

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$ColorCell;->color2Path:Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$ColorCell;->color2Path:Landroid/graphics/Path;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    int-to-float p2, p2

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$ColorCell;->color2Path:Landroid/graphics/Path;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    int-to-float p2, p2

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-float v1, v1

    .line 75
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$ColorCell;->color2Path:Landroid/graphics/Path;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    int-to-float p2, p2

    .line 85
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$ColorCell;->color2Path:Landroid/graphics/Path;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public set(Lorg/telegram/messenger/MessagesController$PeerColor;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$ColorCell;->this$0:Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;->access$4300(Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$ColorCell;->this$0:Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;->access$4300(Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->isDark()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController$PeerColor;->hasColor2()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController$PeerColor;->hasColor3()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$ColorCell;->paint1:Landroid/graphics/Paint;

    .line 41
    .line 42
    iget-object v3, p0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$ColorCell;->this$0:Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;

    .line 43
    .line 44
    invoke-static {v3}, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;->access$4300(Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1, v2, v3}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$ColorCell;->paint2:Landroid/graphics/Paint;

    .line 56
    .line 57
    iget-object v2, p0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$ColorCell;->this$0:Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;

    .line 58
    .line 59
    invoke-static {v2}, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;->access$4300(Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$ColorCell;->paint1:Landroid/graphics/Paint;

    .line 72
    .line 73
    iget-object v3, p0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$ColorCell;->this$0:Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;

    .line 74
    .line 75
    invoke-static {v3}, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;->access$4300(Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p1, v1, v3}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$ColorCell;->paint2:Landroid/graphics/Paint;

    .line 87
    .line 88
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$ColorCell;->this$0:Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;

    .line 89
    .line 90
    invoke-static {v1}, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;->access$4300(Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v2, v1}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$ColorCell;->paint3:Landroid/graphics/Paint;

    .line 102
    .line 103
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$ColorCell;->this$0:Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;

    .line 104
    .line 105
    invoke-static {v1}, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;->access$4300(Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v2, 0x2

    .line 110
    invoke-virtual {p1, v2, v1}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController$PeerColor;->hasColor2()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput-boolean v0, p0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$ColorCell;->hasColor2:Z

    .line 122
    .line 123
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController$PeerColor;->hasColor3()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput-boolean p1, p0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$ColorCell;->hasColor3:Z

    .line 128
    .line 129
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$ColorCell;->backgroundPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$ColorCell;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSelected(ZZ)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$ColorCell;->selected:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$ColorCell;->selectedT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
