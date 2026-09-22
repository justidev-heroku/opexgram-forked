.class Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView$1;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;-><init>(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

.field final synthetic val$this$0:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;Landroid/content/Context;Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView$1;->this$1:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView$1;->val$this$0:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView$1;->this$1:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    .line 5
    .line 6
    iget-boolean v1, v0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->update:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 11
    .line 12
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 13
    .line 14
    const/high16 v2, 0x3f000000    # 0.5f

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Lorg/telegram/tgnet/TLRPC$Document;IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView$1;->this$1:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    .line 21
    .line 22
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 23
    .line 24
    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    const-string v7, "webp"

    .line 34
    .line 35
    invoke-virtual/range {v3 .. v9}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView$1;->this$1:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    .line 39
    .line 40
    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isPremiumSticker(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView$1;->this$1:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    .line 49
    .line 50
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    .line 51
    .line 52
    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getPremiumStickerAnimation(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/tgnet/TLRPC$VideoSize;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView$1;->this$1:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    .line 59
    .line 60
    iget-object v2, v2, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 61
    .line 62
    invoke-static {v0, v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$VideoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x1

    .line 68
    const-string v3, "140_140"

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const-string v6, "tgs"

    .line 73
    .line 74
    invoke-virtual/range {v1 .. v8}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView$1;->this$1:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    .line 78
    .line 79
    iget-boolean v1, v0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->drawEffect:Z

    .line 80
    .line 81
    const/high16 v2, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->access$400(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    cmpl-float v0, v0, v3

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView$1;->this$1:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    .line 95
    .line 96
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->access$402(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;F)F

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView$1;->this$1:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    .line 100
    .line 101
    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    .line 102
    .line 103
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView$1;->this$1:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    .line 110
    .line 111
    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    .line 112
    .line 113
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 119
    .line 120
    .line 121
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView$1;->this$1:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    .line 122
    .line 123
    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    .line 124
    .line 125
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView$1;->this$1:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    .line 132
    .line 133
    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    .line 134
    .line 135
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView$1;->this$1:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    .line 143
    .line 144
    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    .line 145
    .line 146
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView$1;->this$1:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    .line 153
    .line 154
    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    .line 155
    .line 156
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->isLastFrame()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView$1;->this$1:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    .line 167
    .line 168
    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->this$0:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;

    .line 169
    .line 170
    iget-boolean v1, v0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->autoPlayEnabled:Z

    .line 171
    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->autoScrollRunnable:Ljava/lang/Runnable;

    .line 175
    .line 176
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView$1;->this$1:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    .line 180
    .line 181
    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->this$0:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;

    .line 182
    .line 183
    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->autoScrollRunnable:Ljava/lang/Runnable;

    .line 184
    .line 185
    const-wide/16 v4, 0x0

    .line 186
    .line 187
    invoke-static {v0, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_3
    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    .line 192
    .line 193
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView$1;->this$1:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    .line 200
    .line 201
    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    .line 202
    .line 203
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 208
    .line 209
    .line 210
    :cond_4
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView$1;->this$1:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    .line 211
    .line 212
    iget-boolean v1, v0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->animateImage:Z

    .line 213
    .line 214
    if-eqz v1, :cond_5

    .line 215
    .line 216
    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 217
    .line 218
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView$1;->this$1:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    .line 225
    .line 226
    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 227
    .line 228
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_5
    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 237
    .line 238
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView$1;->this$1:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    .line 245
    .line 246
    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 247
    .line 248
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 253
    .line 254
    .line 255
    :cond_6
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView$1;->this$1:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    .line 256
    .line 257
    iget-boolean v1, v0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->animateImage:Z

    .line 258
    .line 259
    const v4, 0x3dda740e

    .line 260
    .line 261
    .line 262
    if-eqz v1, :cond_7

    .line 263
    .line 264
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->access$500(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;)F

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    cmpl-float v0, v0, v2

    .line 269
    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView$1;->this$1:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    .line 273
    .line 274
    invoke-static {v0, v4}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->access$516(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;F)F

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView$1;->this$1:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    .line 282
    .line 283
    iget-boolean v1, v0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->animateImage:Z

    .line 284
    .line 285
    if-nez v1, :cond_8

    .line 286
    .line 287
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->access$500(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;)F

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    cmpl-float v0, v0, v3

    .line 292
    .line 293
    if-eqz v0, :cond_8

    .line 294
    .line 295
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView$1;->this$1:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    .line 296
    .line 297
    invoke-static {v0, v4}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->access$524(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;F)F

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 301
    .line 302
    .line 303
    :cond_8
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView$1;->this$1:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    .line 304
    .line 305
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->access$500(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;)F

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->access$502(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;F)F

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView$1;->this$1:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    .line 317
    .line 318
    iget-boolean v1, v0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->drawEffect:Z

    .line 319
    .line 320
    if-eqz v1, :cond_9

    .line 321
    .line 322
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->access$400(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;)F

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    cmpl-float v0, v0, v2

    .line 327
    .line 328
    if-eqz v0, :cond_9

    .line 329
    .line 330
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView$1;->this$1:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    .line 331
    .line 332
    invoke-static {v0, v4}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->access$416(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;F)F

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView$1;->this$1:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    .line 340
    .line 341
    iget-boolean v1, v0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->drawEffect:Z

    .line 342
    .line 343
    if-nez v1, :cond_a

    .line 344
    .line 345
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->access$400(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;)F

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    cmpl-float v0, v0, v3

    .line 350
    .line 351
    if-eqz v0, :cond_a

    .line 352
    .line 353
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView$1;->this$1:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    .line 354
    .line 355
    invoke-static {v0, v4}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->access$424(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;F)F

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 359
    .line 360
    .line 361
    :cond_a
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView$1;->this$1:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    .line 362
    .line 363
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->access$400(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;)F

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->access$402(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;F)F

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView$1;->this$1:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    .line 375
    .line 376
    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->this$0:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;

    .line 377
    .line 378
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->access$600(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    int-to-float v0, v0

    .line 383
    const v1, 0x3ee66666    # 0.45f

    .line 384
    .line 385
    .line 386
    mul-float v0, v0, v1

    .line 387
    .line 388
    const v1, 0x3fbfe7fb

    .line 389
    .line 390
    .line 391
    mul-float v1, v1, v0

    .line 392
    .line 393
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    int-to-float v2, v2

    .line 398
    sub-float/2addr v2, v1

    .line 399
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    int-to-float v4, v4

    .line 404
    sub-float/2addr v4, v1

    .line 405
    const/high16 v5, 0x40000000    # 2.0f

    .line 406
    .line 407
    div-float/2addr v4, v5

    .line 408
    iget-object v6, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView$1;->this$1:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    .line 409
    .line 410
    iget-object v6, v6, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 411
    .line 412
    sub-float v7, v1, v0

    .line 413
    .line 414
    const v8, 0x3ca3d70a    # 0.02f

    .line 415
    .line 416
    .line 417
    mul-float v8, v8, v1

    .line 418
    .line 419
    sub-float v8, v7, v8

    .line 420
    .line 421
    add-float/2addr v8, v2

    .line 422
    div-float/2addr v7, v5

    .line 423
    add-float/2addr v7, v4

    .line 424
    invoke-virtual {v6, v8, v7, v0, v0}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 425
    .line 426
    .line 427
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView$1;->this$1:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    .line 428
    .line 429
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 430
    .line 431
    const v6, 0x3f333333    # 0.7f

    .line 432
    .line 433
    .line 434
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->access$500(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;)F

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    mul-float v0, v0, v6

    .line 439
    .line 440
    const v6, 0x3e99999a    # 0.3f

    .line 441
    .line 442
    .line 443
    add-float/2addr v0, v6

    .line 444
    invoke-virtual {v5, v0}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 445
    .line 446
    .line 447
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView$1;->this$1:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    .line 448
    .line 449
    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 450
    .line 451
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 452
    .line 453
    .line 454
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView$1;->this$1:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    .line 455
    .line 456
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->access$400(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;)F

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    cmpl-float v0, v0, v3

    .line 461
    .line 462
    if-eqz v0, :cond_b

    .line 463
    .line 464
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView$1;->this$1:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    .line 465
    .line 466
    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    .line 467
    .line 468
    invoke-virtual {v0, v2, v4, v1, v1}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 469
    .line 470
    .line 471
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView$1;->this$1:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    .line 472
    .line 473
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    .line 474
    .line 475
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->access$400(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;)F

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 480
    .line 481
    .line 482
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView$1;->this$1:Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    .line 483
    .line 484
    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    .line 485
    .line 486
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 487
    .line 488
    .line 489
    :cond_b
    return-void
.end method
