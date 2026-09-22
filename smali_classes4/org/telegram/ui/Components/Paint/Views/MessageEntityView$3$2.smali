.class Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$2;
.super Lorg/telegram/ui/Cells/ChatMessageCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public blurDrawer:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

.field private final clearPaint:Landroid/graphics/Paint;

.field private final clipPath:Landroid/graphics/Path;

.field private final dst:Landroid/graphics/RectF;

.field private final radii:[F

.field private final src:Landroid/graphics/Rect;

.field final synthetic this$1:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;Landroid/content/Context;IZLorg/telegram/messenger/ChatMessageSharedResources;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$2;->this$1:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move v2, p3

    .line 6
    move v3, p4

    .line 7
    move-object v4, p5

    .line 8
    move-object v5, p6

    .line 9
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Cells/ChatMessageCell;-><init>(Landroid/content/Context;IZLorg/telegram/messenger/ChatMessageSharedResources;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 13
    .line 14
    iget-object p1, p1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;->val$blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 15
    .line 16
    const/16 p3, 0xa

    .line 17
    .line 18
    invoke-direct {p2, p1, p0, p3}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;-><init>(Lorg/telegram/ui/Components/BlurringShader$BlurManager;Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$2;->blurDrawer:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 22
    .line 23
    const/16 p1, 0x8

    .line 24
    .line 25
    new-array p1, p1, [F

    .line 26
    .line 27
    iput-object p1, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$2;->radii:[F

    .line 28
    .line 29
    new-instance p1, Landroid/graphics/Path;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$2;->clipPath:Landroid/graphics/Path;

    .line 35
    .line 36
    new-instance p1, Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$2;->clearPaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 44
    .line 45
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$2;->src:Landroid/graphics/Rect;

    .line 59
    .line 60
    new-instance p1, Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$2;->dst:Landroid/graphics/RectF;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public drawPhotoImage(Landroid/graphics/Canvas;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$2;->this$1:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;

    .line 6
    .line 7
    iget-boolean v2, v1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;->val$isRepostVideoPreview:Z

    .line 8
    .line 9
    if-eqz v2, :cond_5

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v2, v1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;->val$videoTextureHolder:Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-boolean v3, v2, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->active:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-boolean v2, v2, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->textureViewActive:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$800(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$2;->this$1:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;

    .line 34
    .line 35
    iget-object v1, v1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 36
    .line 37
    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$700(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$2;->this$1:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;

    .line 44
    .line 45
    iget-object v1, v1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 46
    .line 47
    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$000(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Landroid/view/TextureView;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$2;->this$1:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;

    .line 54
    .line 55
    iget-object v1, v1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 56
    .line 57
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->drawForBitmap()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    :cond_1
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_0
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius()[I

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    array-length v3, v3

    .line 70
    const/4 v4, 0x1

    .line 71
    if-ge v2, v3, :cond_2

    .line 72
    .line 73
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$2;->radii:[F

    .line 74
    .line 75
    mul-int/lit8 v5, v2, 0x2

    .line 76
    .line 77
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius()[I

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    aget v6, v6, v2

    .line 82
    .line 83
    int-to-float v6, v6

    .line 84
    aput v6, v3, v5

    .line 85
    .line 86
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$2;->radii:[F

    .line 87
    .line 88
    add-int/2addr v5, v4

    .line 89
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius()[I

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    aget v4, v4, v2

    .line 94
    .line 95
    int-to-float v4, v4

    .line 96
    aput v4, v3, v5

    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 102
    .line 103
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageX2()F

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageY2()F

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$2;->clipPath:Landroid/graphics/Path;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$2;->clipPath:Landroid/graphics/Path;

    .line 128
    .line 129
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$2;->radii:[F

    .line 130
    .line 131
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 132
    .line 133
    invoke-virtual {v3, v2, v5, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$2;->this$1:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;

    .line 137
    .line 138
    iget-object v2, v2, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 139
    .line 140
    invoke-static {v2}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$000(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Landroid/view/TextureView;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$2;->this$1:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;

    .line 147
    .line 148
    iget-object v2, v2, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 149
    .line 150
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->drawForBitmap()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$2;->this$1:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;

    .line 157
    .line 158
    iget-object v2, v2, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 159
    .line 160
    invoke-static {v2}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$000(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Landroid/view/TextureView;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_3

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 171
    .line 172
    .line 173
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$2;->clipPath:Landroid/graphics/Path;

    .line 174
    .line 175
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    neg-float v3, v3

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    neg-float v5, v5

    .line 188
    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$2;->this$1:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;

    .line 196
    .line 197
    iget-object v5, v5, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 198
    .line 199
    invoke-static {v5}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$200(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    int-to-float v5, v5

    .line 204
    div-float/2addr v3, v5

    .line 205
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    iget-object v6, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$2;->this$1:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;

    .line 210
    .line 211
    iget-object v6, v6, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 212
    .line 213
    invoke-static {v6}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$300(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    int-to-float v6, v6

    .line 218
    div-float/2addr v5, v6

    .line 219
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    iget-object v6, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$2;->this$1:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;

    .line 228
    .line 229
    iget-object v6, v6, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 230
    .line 231
    invoke-static {v6}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$200(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    int-to-float v6, v6

    .line 236
    mul-float v6, v6, v3

    .line 237
    .line 238
    const/high16 v7, 0x40000000    # 2.0f

    .line 239
    .line 240
    div-float/2addr v6, v7

    .line 241
    sub-float/2addr v5, v6

    .line 242
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iget-object v6, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$2;->this$1:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;

    .line 247
    .line 248
    iget-object v6, v6, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 249
    .line 250
    invoke-static {v6}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$300(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    int-to-float v6, v6

    .line 255
    mul-float v6, v6, v3

    .line 256
    .line 257
    div-float/2addr v6, v7

    .line 258
    sub-float/2addr v0, v6

    .line 259
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$2;->this$1:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;

    .line 263
    .line 264
    iget-object v0, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 265
    .line 266
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$200(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    int-to-float v0, v0

    .line 271
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$2;->this$1:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;

    .line 272
    .line 273
    iget-object v5, v5, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 274
    .line 275
    invoke-static {v5}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$000(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Landroid/view/TextureView;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    int-to-float v5, v5

    .line 284
    div-float/2addr v0, v5

    .line 285
    mul-float v0, v0, v3

    .line 286
    .line 287
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$2;->this$1:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;

    .line 288
    .line 289
    iget-object v5, v5, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 290
    .line 291
    invoke-static {v5}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$300(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    int-to-float v5, v5

    .line 296
    iget-object v6, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$2;->this$1:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;

    .line 297
    .line 298
    iget-object v6, v6, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 299
    .line 300
    invoke-static {v6}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$000(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Landroid/view/TextureView;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    int-to-float v6, v6

    .line 309
    div-float/2addr v5, v6

    .line 310
    mul-float v5, v5, v3

    .line 311
    .line 312
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$2;->src:Landroid/graphics/Rect;

    .line 316
    .line 317
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    invoke-virtual {v0, v1, v1, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$2;->dst:Landroid/graphics/RectF;

    .line 329
    .line 330
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$2;->this$1:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;

    .line 331
    .line 332
    iget-object v1, v1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 333
    .line 334
    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$000(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Landroid/view/TextureView;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    int-to-float v1, v1

    .line 343
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$2;->this$1:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;

    .line 344
    .line 345
    iget-object v3, v3, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 346
    .line 347
    invoke-static {v3}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$000(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Landroid/view/TextureView;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    int-to-float v3, v3

    .line 356
    const/4 v5, 0x0

    .line 357
    invoke-virtual {v0, v5, v5, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$2;->src:Landroid/graphics/Rect;

    .line 361
    .line 362
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$2;->dst:Landroid/graphics/RectF;

    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 369
    .line 370
    .line 371
    goto :goto_1

    .line 372
    :cond_3
    invoke-super {p0, p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawPhotoImage(Landroid/graphics/Canvas;)Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    return p1

    .line 377
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$2;->clipPath:Landroid/graphics/Path;

    .line 378
    .line 379
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$2;->clearPaint:Landroid/graphics/Paint;

    .line 380
    .line 381
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 382
    .line 383
    .line 384
    :goto_1
    return v4

    .line 385
    :cond_5
    invoke-super {p0, p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawPhotoImage(Landroid/graphics/Canvas;)Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    return p1
.end method

.method public getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;
    .locals 2

    .line 1
    const-string v0, "paintChatActionBackground"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$2;->this$1:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$502(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;Z)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$2;->blurDrawer:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->getPaint(F)Landroid/graphics/Paint;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$2;->this$1:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;->val$videoTextureHolder:Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v2, v1, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->active:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v1, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->textureViewActive:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$700(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v4, v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v5, v0

    .line 33
    const/16 v6, 0xff

    .line 34
    .line 35
    const/16 v7, 0x1f

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v1, p1

    .line 40
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v1, p1

    .line 45
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-super {p0, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->onDraw(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
