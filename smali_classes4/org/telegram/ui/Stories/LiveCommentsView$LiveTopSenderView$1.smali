.class Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$1;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final animatedProgress:Lorg/telegram/ui/Components/AnimatedFloat;

.field final clipPath:Landroid/graphics/Path;

.field final fillPaint:Landroid/graphics/Paint;

.field lastDialogId:J

.field particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

.field final synthetic this$0:Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;Landroid/content/Context;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$1;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

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
    iput-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$1;->clipPath:Landroid/graphics/Path;

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
    iput-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$1;->fillPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    const-wide/16 p1, 0x0

    .line 22
    .line 23
    iput-wide p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$1;->lastDialogId:J

    .line 24
    .line 25
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 26
    .line 27
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    .line 28
    .line 29
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 30
    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    const-wide/16 v4, 0x3e8

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$1;->animatedProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$1;->clipPath:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$1;->clipPath:Landroid/graphics/Path;

    .line 23
    .line 24
    const/high16 v2, 0x41500000    # 13.0f

    .line 25
    .line 26
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 37
    .line 38
    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$1;->clipPath:Landroid/graphics/Path;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$1;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;->access$600(Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;)Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$1;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;

    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;->access$600(Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;)Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v0, v0, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->currentAccount:I

    .line 64
    .line 65
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$1;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;

    .line 66
    .line 67
    invoke-static {v1}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;->access$600(Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;)Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->getStars()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sget v2, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_COLOR1:I

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getTierOption(III)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$1;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;

    .line 82
    .line 83
    invoke-static {v1}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;->access$600(Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;)Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget v1, v1, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->currentAccount:I

    .line 88
    .line 89
    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$1;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;

    .line 90
    .line 91
    invoke-static {v2}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;->access$600(Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;)Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->getStars()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    sget v3, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_COLOR_BACKGROUND:I

    .line 100
    .line 101
    invoke-static {v1, v2, v3}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getTierOption(III)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 106
    .line 107
    .line 108
    iget-wide v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$1;->lastDialogId:J

    .line 109
    .line 110
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$1;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;

    .line 111
    .line 112
    invoke-static {v0}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;->access$600(Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;)Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-wide v4, v0, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->dialogId:J

    .line 117
    .line 118
    cmp-long v0, v2, v4

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$1;->animatedProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 123
    .line 124
    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$1;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;

    .line 125
    .line 126
    invoke-static {v2}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;->access$600(Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;)Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->getProgress()F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->force(F)V

    .line 135
    .line 136
    .line 137
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$1;->animatedProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 138
    .line 139
    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$1;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;

    .line 140
    .line 141
    invoke-static {v2}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;->access$600(Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;)Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->getProgress()F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$1;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;

    .line 154
    .line 155
    invoke-static {v2}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;->access$600(Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;)Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-wide v2, v2, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->dialogId:J

    .line 160
    .line 161
    iput-wide v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$1;->lastDialogId:J

    .line 162
    .line 163
    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$1;->fillPaint:Landroid/graphics/Paint;

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$1;->fillPaint:Landroid/graphics/Paint;

    .line 169
    .line 170
    const/16 v2, 0x7f

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    int-to-float v1, v1

    .line 180
    mul-float v3, v1, v0

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    int-to-float v5, v0

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    int-to-float v6, v0

    .line 192
    iget-object v7, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$1;->fillPaint:Landroid/graphics/Paint;

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    move-object v2, p1

    .line 196
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_1
    move-object v2, p1

    .line 201
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$1;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 202
    .line 203
    if-nez p1, :cond_2

    .line 204
    .line 205
    new-instance p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    const/16 v1, 0xfa

    .line 209
    .line 210
    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;-><init>(II)V

    .line 211
    .line 212
    .line 213
    iput-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$1;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 214
    .line 215
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$1;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const/4 v3, 0x0

    .line 226
    invoke-virtual {p1, v3, v3, v0, v1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->setBounds(IIII)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$1;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 230
    .line 231
    const/high16 v0, 0x41f00000    # 30.0f

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->setSpeed(F)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$1;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 237
    .line 238
    invoke-virtual {p1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->process()Z

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$1;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 242
    .line 243
    const/4 v0, -0x1

    .line 244
    const v1, 0x3f59999a    # 0.85f

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v2, v0, v1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->draw(Landroid/graphics/Canvas;IF)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 254
    .line 255
    .line 256
    invoke-super {p0, v2}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method
