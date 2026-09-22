.class Lorg/telegram/ui/SelectAnimatedEmojiDialog$2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SelectAnimatedEmojiDialog;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ZLjava/lang/Integer;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final paintApi20:Landroid/graphics/Paint;

.field private final pathApi20:Landroid/graphics/Path;

.field final synthetic this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

.field final synthetic val$bubbleX:Ljava/lang/Integer;

.field final synthetic val$clipWithPath:Z

.field final synthetic val$needBackgroundShadow:Z

.field final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$2;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 2
    .line 3
    iput-boolean p3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$2;->val$clipWithPath:Z

    .line 4
    .line 5
    iput-boolean p4, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$2;->val$needBackgroundShadow:Z

    .line 6
    .line 7
    iput-object p5, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$2;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 8
    .line 9
    iput-object p6, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$2;->val$bubbleX:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$2;->pathApi20:Landroid/graphics/Path;

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/Paint;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$2;->paintApi20:Landroid/graphics/Paint;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$2;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$100(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$2;->val$clipWithPath:Z

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$2;->val$needBackgroundShadow:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$2;->paintApi20:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->applyDefaultShadow(Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$2;->paintApi20:Landroid/graphics/Paint;

    .line 30
    .line 31
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    .line 32
    .line 33
    iget-object v2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$2;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$2;->paintApi20:Landroid/graphics/Paint;

    .line 43
    .line 44
    const/high16 v1, 0x437f0000    # 255.0f

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    mul-float v2, v2, v1

    .line 51
    .line 52
    float-to-int v1, v2

    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$2;->val$bubbleX:Ljava/lang/Integer;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    const/high16 v1, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr v0, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    :goto_0
    const/high16 v1, 0x41a00000    # 20.0f

    .line 75
    .line 76
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-float v1, v1

    .line 81
    add-float/2addr v0, v1

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    sub-int/2addr v1, v2

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    sub-int/2addr v1, v2

    .line 96
    int-to-float v1, v1

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    sub-int/2addr v2, v3

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    sub-int/2addr v2, v3

    .line 111
    int-to-float v2, v2

    .line 112
    iget-object v3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$2;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 113
    .line 114
    invoke-virtual {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->isBottom()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    int-to-float v4, v4

    .line 127
    iget-object v5, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$2;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 128
    .line 129
    invoke-static {v5}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$200(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)F

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    mul-float v5, v5, v0

    .line 134
    .line 135
    sub-float v5, v0, v5

    .line 136
    .line 137
    add-float/2addr v5, v4

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    int-to-float v4, v4

    .line 143
    iget-object v6, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$2;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 144
    .line 145
    invoke-static {v6}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$300(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)F

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    const/high16 v7, 0x3f800000    # 1.0f

    .line 150
    .line 151
    sub-float/2addr v7, v6

    .line 152
    mul-float v7, v7, v2

    .line 153
    .line 154
    add-float/2addr v7, v4

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    int-to-float v4, v4

    .line 160
    add-float/2addr v4, v0

    .line 161
    sub-float/2addr v1, v0

    .line 162
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$2;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 163
    .line 164
    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$200(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    mul-float v0, v0, v1

    .line 169
    .line 170
    add-float/2addr v0, v4

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    int-to-float v1, v1

    .line 176
    add-float/2addr v1, v2

    .line 177
    invoke-virtual {v3, v5, v7, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    int-to-float v4, v4

    .line 188
    iget-object v5, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$2;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 189
    .line 190
    invoke-static {v5}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$200(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)F

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    mul-float v5, v5, v0

    .line 195
    .line 196
    sub-float v5, v0, v5

    .line 197
    .line 198
    add-float/2addr v5, v4

    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    int-to-float v4, v4

    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    int-to-float v6, v6

    .line 209
    add-float/2addr v6, v0

    .line 210
    sub-float/2addr v1, v0

    .line 211
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$2;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 212
    .line 213
    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$200(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    mul-float v0, v0, v1

    .line 218
    .line 219
    add-float/2addr v0, v6

    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    int-to-float v1, v1

    .line 225
    iget-object v6, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$2;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 226
    .line 227
    invoke-static {v6}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$300(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)F

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    mul-float v6, v6, v2

    .line 232
    .line 233
    add-float/2addr v6, v1

    .line 234
    invoke-virtual {v3, v5, v4, v0, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 235
    .line 236
    .line 237
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$2;->pathApi20:Landroid/graphics/Path;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$2;->pathApi20:Landroid/graphics/Path;

    .line 243
    .line 244
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 245
    .line 246
    const/high16 v2, 0x41400000    # 12.0f

    .line 247
    .line 248
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    int-to-float v3, v3

    .line 253
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    int-to-float v2, v2

    .line 258
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 259
    .line 260
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$2;->pathApi20:Landroid/graphics/Path;

    .line 264
    .line 265
    iget-object v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$2;->paintApi20:Landroid/graphics/Paint;

    .line 266
    .line 267
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$2;->pathApi20:Landroid/graphics/Path;

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 273
    .line 274
    .line 275
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method
