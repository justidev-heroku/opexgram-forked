.class Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/EmojiView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TrendingAdapter"
.end annotation


# instance fields
.field private emoji:Z

.field final synthetic this$0:Lorg/telegram/ui/Components/EmojiView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/EmojiView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;->emoji:Z

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$16700(Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;->emoji:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;->emoji:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$7500(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$16900(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 9

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lorg/telegram/ui/Components/BackupImageView;

    .line 5
    .line 6
    iget-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;->emoji:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$7500(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$16900(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v5, p1

    .line 28
    check-cast v5, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    instance-of p1, v5, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    move-object p1, v5

    .line 40
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;

    .line 41
    .line 42
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;->documents:Ljava/util/ArrayList;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    instance-of p1, v5, Lorg/telegram/tgnet/TLRPC$TL_stickerSetNoCovered;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 50
    .line 51
    iget p1, p1, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 52
    .line 53
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v2, v5, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 58
    .line 59
    invoke-static {v2}, Lorg/telegram/messenger/MediaDataController;->getInputStickerSet(Lorg/telegram/tgnet/TLRPC$StickerSet;)Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, v2, v1}, Lorg/telegram/messenger/MediaDataController;->getStickerSet(Lorg/telegram/tgnet/TLRPC$InputStickerSet;Z)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    move-object p1, p2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object p1, v5, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->covers:Ljava/util/ArrayList;

    .line 75
    .line 76
    :goto_1
    iget-object v2, v5, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->cover:Lorg/telegram/tgnet/TLRPC$Document;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    if-eqz p1, :cond_7

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_7

    .line 88
    .line 89
    iget-object v2, v5, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ge v2, v3, :cond_6

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lorg/telegram/tgnet/TLRPC$Document;

    .line 105
    .line 106
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 107
    .line 108
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 109
    .line 110
    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumb_document_id:J

    .line 111
    .line 112
    cmp-long v8, v3, v6

    .line 113
    .line 114
    if-nez v8, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lorg/telegram/tgnet/TLRPC$Document;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move-object v2, p2

    .line 127
    :goto_3
    if-nez v2, :cond_8

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    move-object v2, p1

    .line 134
    check-cast v2, Lorg/telegram/tgnet/TLRPC$Document;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    move-object v2, p2

    .line 138
    :cond_8
    :goto_4
    if-nez v2, :cond_9

    .line 139
    .line 140
    goto/16 :goto_b

    .line 141
    .line 142
    :cond_9
    iget-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;->emoji:Z

    .line 143
    .line 144
    if-eqz p1, :cond_b

    .line 145
    .line 146
    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->isTextColorEmoji(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_a

    .line 151
    .line 152
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 153
    .line 154
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$800(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getAnimatedEmojiColorFilter(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/ColorFilter;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    :cond_a
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/BackupImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 163
    .line 164
    .line 165
    :cond_b
    iget-object p1, v5, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 166
    .line 167
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumbs:Ljava/util/ArrayList;

    .line 168
    .line 169
    const/16 p2, 0x5a

    .line 170
    .line 171
    invoke-static {p1, p2}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object v1, v5, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 176
    .line 177
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumbs:Ljava/util/ArrayList;

    .line 178
    .line 179
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_emptyListPlaceholder:I

    .line 180
    .line 181
    const v4, 0x3e4ccccd    # 0.2f

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v3, v4}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Ljava/util/ArrayList;IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-eqz v4, :cond_c

    .line 189
    .line 190
    const/16 v1, 0x200

    .line 191
    .line 192
    invoke-virtual {v4, v1, v1}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->overrideWidthAndHeight(II)V

    .line 193
    .line 194
    .line 195
    :cond_c
    if-eqz p1, :cond_d

    .line 196
    .line 197
    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->isVideoSticker(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_e

    .line 202
    .line 203
    :cond_d
    move-object p1, v2

    .line 204
    :cond_e
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$Document;

    .line 205
    .line 206
    if-eqz v1, :cond_f

    .line 207
    .line 208
    iget-object p1, v2, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-static {p1, p2}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1, v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :goto_5
    move-object v3, p1

    .line 219
    goto :goto_6

    .line 220
    :cond_f
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 221
    .line 222
    if-eqz p2, :cond_17

    .line 223
    .line 224
    check-cast p1, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 225
    .line 226
    iget-object p2, v5, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 227
    .line 228
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumb_version:I

    .line 229
    .line 230
    invoke-static {p1, v2, p2}, Lorg/telegram/messenger/ImageLocation;->getForSticker(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;I)Lorg/telegram/messenger/ImageLocation;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    goto :goto_5

    .line 235
    :goto_6
    if-nez v3, :cond_10

    .line 236
    .line 237
    goto :goto_b

    .line 238
    :cond_10
    iget-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;->emoji:Z

    .line 239
    .line 240
    const/4 p2, 0x1

    .line 241
    if-eqz p1, :cond_11

    .line 242
    .line 243
    const/16 p1, 0x4004

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_11
    const/4 p1, 0x1

    .line 247
    :goto_7
    invoke-static {p1}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-nez p1, :cond_12

    .line 252
    .line 253
    const-string p1, "30_30_firstframe"

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_12
    const-string p1, "30_30"

    .line 257
    .line 258
    :goto_8
    if-eqz v1, :cond_13

    .line 259
    .line 260
    invoke-static {v2, p2}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_14

    .line 265
    .line 266
    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->isVideoSticker(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_13

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_13
    move-object v2, p1

    .line 274
    move-object v1, v3

    .line 275
    move-object v3, v4

    .line 276
    goto :goto_a

    .line 277
    :cond_14
    :goto_9
    if-eqz v4, :cond_15

    .line 278
    .line 279
    invoke-static {v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    move-object v3, v4

    .line 284
    const/4 v4, 0x0

    .line 285
    move-object v2, p1

    .line 286
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_15
    move-object p2, v2

    .line 291
    move-object v2, p1

    .line 292
    invoke-static {p2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const/4 v4, 0x0

    .line 297
    move-object v6, v5

    .line 298
    const/4 v5, 0x0

    .line 299
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :goto_a
    iget p1, v1, Lorg/telegram/messenger/ImageLocation;->imageType:I

    .line 304
    .line 305
    if-ne p1, p2, :cond_16

    .line 306
    .line 307
    move-object v4, v3

    .line 308
    const-string v3, "tgs"

    .line 309
    .line 310
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_16
    const/4 v2, 0x0

    .line 315
    move-object v4, v3

    .line 316
    const-string v3, "webp"

    .line 317
    .line 318
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_17
    :goto_b
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 2

    .line 1
    new-instance p1, Lorg/telegram/ui/Components/EmojiView$TrendingAdapter$1;

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/EmojiView$TrendingAdapter$1;-><init>(Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/high16 p2, 0x41c00000    # 24.0f

    .line 13
    .line 14
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, v0, p2}, Lorg/telegram/ui/Components/BackupImageView;->setSize(II)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BackupImageView;->setLayerNum(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BackupImageView;->setAspectFit(Z)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Ln4/b1;

    .line 33
    .line 34
    const/high16 v0, 0x42080000    # 34.0f

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-direct {p2, v1, v0}, Ln4/b1;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method
