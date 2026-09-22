.class Lorg/telegram/ui/GroupCallActivity$38;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCallActivity;-><init>(Landroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final backgroundPaint:Landroid/graphics/Paint;

.field final synthetic this$0:Lorg/telegram/ui/GroupCallActivity;

.field private final tmpRect:Landroid/graphics/RectF;

.field private final tmpRect2:Landroid/graphics/RectF;

.field private final tmpRect3:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$38;->this$0:Lorg/telegram/ui/GroupCallActivity;

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
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$38;->tmpRect:Landroid/graphics/RectF;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$38;->tmpRect2:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$38;->tmpRect3:Landroid/graphics/RectF;

    .line 26
    .line 27
    new-instance p1, Landroid/graphics/Paint;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$38;->backgroundPaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$38;->tmpRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$38;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$20300(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity$38;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 14
    .line 15
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$20300(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    add-float/2addr v1, v2

    .line 25
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity$38;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 26
    .line 27
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$19600(Lorg/telegram/ui/GroupCallActivity;)Lrd/d;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v2, v2, Lrd/d;->e:F

    .line 32
    .line 33
    sub-float/2addr v1, v2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$38;->tmpRect2:Landroid/graphics/RectF;

    .line 49
    .line 50
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$38;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 51
    .line 52
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$20300(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity$38;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 61
    .line 62
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$20300(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-float v2, v2

    .line 71
    add-float/2addr v1, v2

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-float v2, v2

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    int-to-float v3, v3

    .line 82
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$38;->tmpRect3:Landroid/graphics/RectF;

    .line 86
    .line 87
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$38;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 88
    .line 89
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$20300(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity$38;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 98
    .line 99
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$20300(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    int-to-float v2, v2

    .line 108
    add-float/2addr v1, v2

    .line 109
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity$38;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 110
    .line 111
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$19600(Lorg/telegram/ui/GroupCallActivity;)Lrd/d;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget v2, v2, Lrd/d;->e:F

    .line 116
    .line 117
    sub-float/2addr v1, v2

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    int-to-float v2, v2

    .line 123
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$38;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 124
    .line 125
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$20300(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iget-object v5, p0, Lorg/telegram/ui/GroupCallActivity$38;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 134
    .line 135
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$20300(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    int-to-float v5, v5

    .line 144
    add-float/2addr v3, v5

    .line 145
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 146
    .line 147
    .line 148
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 149
    .line 150
    const/16 v1, 0x1d

    .line 151
    .line 152
    const v2, 0xdffffff

    .line 153
    .line 154
    .line 155
    const v3, -0xe3ddd7

    .line 156
    .line 157
    .line 158
    if-lt v0, v1, :cond_0

    .line 159
    .line 160
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$38;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 161
    .line 162
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$11200(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/RenderNode;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$38;->backgroundPaint:Landroid/graphics/Paint;

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$38;->tmpRect:Landroid/graphics/RectF;

    .line 180
    .line 181
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$38;->backgroundPaint:Landroid/graphics/Paint;

    .line 182
    .line 183
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$38;->tmpRect:Landroid/graphics/RectF;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    neg-float v0, v0

    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    neg-float v1, v1

    .line 204
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$38;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 208
    .line 209
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$11300(Lorg/telegram/ui/GroupCallActivity;)F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$38;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 214
    .line 215
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$11300(Lorg/telegram/ui/GroupCallActivity;)F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$38;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 223
    .line 224
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$11200(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/RenderNode;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$38;->backgroundPaint:Landroid/graphics/Paint;

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$38;->tmpRect2:Landroid/graphics/RectF;

    .line 240
    .line 241
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$38;->backgroundPaint:Landroid/graphics/Paint;

    .line 242
    .line 243
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$38;->backgroundPaint:Landroid/graphics/Paint;

    .line 248
    .line 249
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$38;->tmpRect3:Landroid/graphics/RectF;

    .line 253
    .line 254
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$38;->backgroundPaint:Landroid/graphics/Paint;

    .line 255
    .line 256
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$38;->backgroundPaint:Landroid/graphics/Paint;

    .line 260
    .line 261
    invoke-static {v2, v3}, Lh0/a;->h(II)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$38;->tmpRect2:Landroid/graphics/RectF;

    .line 269
    .line 270
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$38;->backgroundPaint:Landroid/graphics/Paint;

    .line 271
    .line 272
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 273
    .line 274
    .line 275
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 276
    .line 277
    .line 278
    return-void
.end method
