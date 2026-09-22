.class public Lorg/telegram/messenger/Emoji;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/Emoji$DrawableInfo;,
        Lorg/telegram/messenger/Emoji$SimpleEmojiDrawable;,
        Lorg/telegram/messenger/Emoji$EmojiDrawable;,
        Lorg/telegram/messenger/Emoji$EmojiSpanRange;,
        Lorg/telegram/messenger/Emoji$EmojiSpan;
    }
.end annotation


# static fields
.field private static final DEFAULT_RECENT:[Ljava/lang/String;

.field private static final MAX_RECENT_EMOJI_COUNT:I = 0x30

.field public static bigImgSize:I

.field public static drawImgSize:I

.field private static emojiBmp:[[Landroid/graphics/Bitmap;

.field public static final emojiColor:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final emojiCounts:[I

.field public static emojiDrawingUseAlpha:Z

.field public static emojiDrawingYOffset:F

.field public static final emojiUseHistory:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static inited:Z

.field public static final invalidateUiRunnable:Ljava/lang/Runnable;

.field private static loadingEmoji:[[Z

.field private static memoryUsage:I

.field public static placeholderPaint:Landroid/graphics/Paint;

.field public static final recentEmoji:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static recentEmojiLoaded:Z

.field private static final rects:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/CharSequence;",
            "Lorg/telegram/messenger/Emoji$DrawableInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/telegram/messenger/Emoji;->rects:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lorg/telegram/messenger/Emoji;->inited:Z

    .line 10
    .line 11
    sget-object v1, Lorg/telegram/messenger/EmojiData;->data:[[Ljava/lang/String;

    .line 12
    .line 13
    aget-object v2, v1, v0

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    const/4 v2, 0x1

    .line 17
    aget-object v4, v1, v2

    .line 18
    .line 19
    array-length v4, v4

    .line 20
    const/4 v5, 0x2

    .line 21
    aget-object v5, v1, v5

    .line 22
    .line 23
    array-length v5, v5

    .line 24
    const/4 v6, 0x3

    .line 25
    aget-object v6, v1, v6

    .line 26
    .line 27
    array-length v6, v6

    .line 28
    const/4 v7, 0x4

    .line 29
    aget-object v7, v1, v7

    .line 30
    .line 31
    array-length v7, v7

    .line 32
    const/4 v8, 0x5

    .line 33
    aget-object v8, v1, v8

    .line 34
    .line 35
    array-length v8, v8

    .line 36
    const/4 v9, 0x6

    .line 37
    aget-object v9, v1, v9

    .line 38
    .line 39
    array-length v9, v9

    .line 40
    const/4 v10, 0x7

    .line 41
    aget-object v1, v1, v10

    .line 42
    .line 43
    array-length v10, v1

    .line 44
    filled-new-array/range {v3 .. v10}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lorg/telegram/messenger/Emoji;->emojiCounts:[I

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    new-array v3, v1, [[Landroid/graphics/Bitmap;

    .line 53
    .line 54
    sput-object v3, Lorg/telegram/messenger/Emoji;->emojiBmp:[[Landroid/graphics/Bitmap;

    .line 55
    .line 56
    new-array v1, v1, [[Z

    .line 57
    .line 58
    sput-object v1, Lorg/telegram/messenger/Emoji;->loadingEmoji:[[Z

    .line 59
    .line 60
    new-instance v1, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lorg/telegram/messenger/Emoji;->emojiUseHistory:Ljava/util/HashMap;

    .line 66
    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object v1, Lorg/telegram/messenger/Emoji;->recentEmoji:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance v1, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lorg/telegram/messenger/Emoji;->emojiColor:Ljava/util/HashMap;

    .line 80
    .line 81
    new-instance v1, Lorg/telegram/messenger/u1;

    .line 82
    .line 83
    const/4 v3, 0x7

    .line 84
    invoke-direct {v1, v3}, Lorg/telegram/messenger/u1;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sput-object v1, Lorg/telegram/messenger/Emoji;->invalidateUiRunnable:Ljava/lang/Runnable;

    .line 88
    .line 89
    sput-boolean v2, Lorg/telegram/messenger/Emoji;->emojiDrawingUseAlpha:Z

    .line 90
    .line 91
    const-string/jumbo v36, "\ud83d\ude10"

    .line 92
    .line 93
    .line 94
    const-string/jumbo v37, "\ud83d\ude15"

    .line 95
    .line 96
    .line 97
    const-string/jumbo v4, "\ud83d\ude02"

    .line 98
    .line 99
    .line 100
    const-string/jumbo v5, "\ud83d\ude18"

    .line 101
    .line 102
    .line 103
    const-string/jumbo v6, "\u2764"

    .line 104
    .line 105
    .line 106
    const-string/jumbo v7, "\ud83d\ude0d"

    .line 107
    .line 108
    .line 109
    const-string/jumbo v8, "\ud83d\ude0a"

    .line 110
    .line 111
    .line 112
    const-string/jumbo v9, "\ud83d\ude01"

    .line 113
    .line 114
    .line 115
    const-string/jumbo v10, "\ud83d\udc4d"

    .line 116
    .line 117
    .line 118
    const-string/jumbo v11, "\u263a"

    .line 119
    .line 120
    .line 121
    const-string/jumbo v12, "\ud83d\ude14"

    .line 122
    .line 123
    .line 124
    const-string/jumbo v13, "\ud83d\ude04"

    .line 125
    .line 126
    .line 127
    const-string/jumbo v14, "\ud83d\ude2d"

    .line 128
    .line 129
    .line 130
    const-string/jumbo v15, "\ud83d\udc8b"

    .line 131
    .line 132
    .line 133
    const-string/jumbo v16, "\ud83d\ude12"

    .line 134
    .line 135
    .line 136
    const-string/jumbo v17, "\ud83d\ude33"

    .line 137
    .line 138
    .line 139
    const-string/jumbo v18, "\ud83d\ude1c"

    .line 140
    .line 141
    .line 142
    const-string/jumbo v19, "\ud83d\ude48"

    .line 143
    .line 144
    .line 145
    const-string/jumbo v20, "\ud83d\ude09"

    .line 146
    .line 147
    .line 148
    const-string/jumbo v21, "\ud83d\ude03"

    .line 149
    .line 150
    .line 151
    const-string/jumbo v22, "\ud83d\ude22"

    .line 152
    .line 153
    .line 154
    const-string/jumbo v23, "\ud83d\ude1d"

    .line 155
    .line 156
    .line 157
    const-string/jumbo v24, "\ud83d\ude31"

    .line 158
    .line 159
    .line 160
    const-string/jumbo v25, "\ud83d\ude21"

    .line 161
    .line 162
    .line 163
    const-string/jumbo v26, "\ud83d\ude0f"

    .line 164
    .line 165
    .line 166
    const-string/jumbo v27, "\ud83d\ude1e"

    .line 167
    .line 168
    .line 169
    const-string/jumbo v28, "\ud83d\ude05"

    .line 170
    .line 171
    .line 172
    const-string/jumbo v29, "\ud83d\ude1a"

    .line 173
    .line 174
    .line 175
    const-string/jumbo v30, "\ud83d\ude4a"

    .line 176
    .line 177
    .line 178
    const-string/jumbo v31, "\ud83d\ude0c"

    .line 179
    .line 180
    .line 181
    const-string/jumbo v32, "\ud83d\ude00"

    .line 182
    .line 183
    .line 184
    const-string/jumbo v33, "\ud83d\ude0b"

    .line 185
    .line 186
    .line 187
    const-string/jumbo v34, "\ud83d\ude06"

    .line 188
    .line 189
    .line 190
    const-string/jumbo v35, "\ud83d\udc4c"

    .line 191
    .line 192
    .line 193
    filled-new-array/range {v4 .. v37}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sput-object v1, Lorg/telegram/messenger/Emoji;->DEFAULT_RECENT:[Ljava/lang/String;

    .line 198
    .line 199
    const/high16 v1, 0x41a00000    # 20.0f

    .line 200
    .line 201
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    sput v1, Lorg/telegram/messenger/Emoji;->drawImgSize:I

    .line 206
    .line 207
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_0

    .line 212
    .line 213
    const/high16 v1, 0x42200000    # 40.0f

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_0
    const/high16 v1, 0x42080000    # 34.0f

    .line 217
    .line 218
    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    sput v1, Lorg/telegram/messenger/Emoji;->bigImgSize:I

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    :goto_1
    sget-object v2, Lorg/telegram/messenger/Emoji;->emojiBmp:[[Landroid/graphics/Bitmap;

    .line 226
    .line 227
    array-length v3, v2

    .line 228
    if-ge v1, v3, :cond_1

    .line 229
    .line 230
    sget-object v3, Lorg/telegram/messenger/Emoji;->emojiCounts:[I

    .line 231
    .line 232
    aget v3, v3, v1

    .line 233
    .line 234
    new-array v4, v3, [Landroid/graphics/Bitmap;

    .line 235
    .line 236
    aput-object v4, v2, v1

    .line 237
    .line 238
    sget-object v2, Lorg/telegram/messenger/Emoji;->loadingEmoji:[[Z

    .line 239
    .line 240
    new-array v3, v3, [Z

    .line 241
    .line 242
    aput-object v3, v2, v1

    .line 243
    .line 244
    add-int/lit8 v1, v1, 0x1

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_1
    const/4 v1, 0x0

    .line 248
    :goto_2
    sget-object v2, Lorg/telegram/messenger/EmojiData;->data:[[Ljava/lang/String;

    .line 249
    .line 250
    array-length v2, v2

    .line 251
    if-ge v1, v2, :cond_3

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    :goto_3
    sget-object v3, Lorg/telegram/messenger/EmojiData;->data:[[Ljava/lang/String;

    .line 255
    .line 256
    aget-object v3, v3, v1

    .line 257
    .line 258
    array-length v4, v3

    .line 259
    if-ge v2, v4, :cond_2

    .line 260
    .line 261
    sget-object v4, Lorg/telegram/messenger/Emoji;->rects:Ljava/util/HashMap;

    .line 262
    .line 263
    aget-object v3, v3, v2

    .line 264
    .line 265
    new-instance v5, Lorg/telegram/messenger/Emoji$DrawableInfo;

    .line 266
    .line 267
    int-to-byte v6, v1

    .line 268
    int-to-short v7, v2

    .line 269
    invoke-direct {v5, v6, v7, v2}, Lorg/telegram/messenger/Emoji$DrawableInfo;-><init>(BSI)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    add-int/lit8 v2, v2, 0x1

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_3
    new-instance v1, Landroid/graphics/Paint;

    .line 282
    .line 283
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 284
    .line 285
    .line 286
    sput-object v1, Lorg/telegram/messenger/Emoji;->placeholderPaint:Landroid/graphics/Paint;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(BS)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/Emoji;->lambda$loadEmoji$1(BS)V

    return-void
.end method

.method public static synthetic access$000(BS)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/Emoji;->loadEmoji(BS)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100()[[Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/messenger/Emoji;->emojiBmp:[[Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static addRecentEmoji(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lorg/telegram/messenger/Emoji;->emojiUseHistory:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v4, 0x30

    .line 28
    .line 29
    if-lt v2, v4, :cond_1

    .line 30
    .line 31
    sget-object v2, Lorg/telegram/messenger/Emoji;->recentEmoji:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v3, v2}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    sub-int/2addr v4, v3

    .line 47
    invoke-virtual {v2, v4, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v3

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/Emoji;->lambda$replaceWithRestrictedEmoji$2(Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/Emoji;->lambda$sortEmoji$3(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static clearRecentEmoji()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalEmojiSettings()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "filled_default"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17
    .line 18
    .line 19
    sget-object v0, Lorg/telegram/messenger/Emoji;->emojiUseHistory:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lorg/telegram/messenger/Emoji;->recentEmoji:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lorg/telegram/messenger/Emoji;->saveRecentEmoji()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic d()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/messenger/Emoji;->lambda$static$0()V

    return-void
.end method

.method public static endsWithRightArrow(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x200d

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/16 v0, 0x27a1

    .line 34
    .line 35
    if-ne p0, v0, :cond_0

    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static fixEmoji(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string/jumbo v4, "\ufe0f"

    .line 14
    .line 15
    .line 16
    const v5, 0xd83c

    .line 17
    .line 18
    .line 19
    if-lt v3, v5, :cond_3

    .line 20
    .line 21
    const v6, 0xd83e

    .line 22
    .line 23
    .line 24
    if-gt v3, v6, :cond_3

    .line 25
    .line 26
    if-ne v3, v5, :cond_2

    .line 27
    .line 28
    add-int/lit8 v3, v0, -0x1

    .line 29
    .line 30
    if-ge v2, v3, :cond_2

    .line 31
    .line 32
    add-int/lit8 v3, v2, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const v6, 0xde2f

    .line 39
    .line 40
    .line 41
    if-eq v5, v6, :cond_1

    .line 42
    .line 43
    const v6, 0xdc04

    .line 44
    .line 45
    .line 46
    if-eq v5, v6, :cond_1

    .line 47
    .line 48
    const v6, 0xde1a

    .line 49
    .line 50
    .line 51
    if-eq v5, v6, :cond_1

    .line 52
    .line 53
    const v6, 0xdd7f

    .line 54
    .line 55
    .line 56
    if-ne v5, v6, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    move v2, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x2

    .line 67
    .line 68
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    const/16 v5, 0x20e3

    .line 96
    .line 97
    if-ne v3, v5, :cond_4

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_4
    const/16 v5, 0x203c

    .line 101
    .line 102
    if-lt v3, v5, :cond_5

    .line 103
    .line 104
    const/16 v5, 0x3299

    .line 105
    .line 106
    if-gt v3, v5, :cond_5

    .line 107
    .line 108
    sget-object v5, Lorg/telegram/messenger/EmojiData;->emojiToFE0FMap:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_6
    return-object p0
.end method

.method public static fullyConsistsOfEmojis(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-static {p0, v1}, Lorg/telegram/messenger/Emoji;->parseEmojis(Ljava/lang/CharSequence;[I)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    aget v1, v1, p0

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    return p0
.end method

.method private static getDrawableInfo(Ljava/lang/CharSequence;)Lorg/telegram/messenger/Emoji$DrawableInfo;
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/Emoji;->endsWithRightArrow(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    sget-object v0, Lorg/telegram/messenger/Emoji;->rects:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lorg/telegram/messenger/Emoji$DrawableInfo;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget-object v2, Lorg/telegram/messenger/EmojiData;->emojiAliasMap:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/CharSequence;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lorg/telegram/messenger/Emoji$DrawableInfo;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    return-object v1
.end method

.method public static getEmojiBigDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/CompoundEmoji;->getCompoundEmojiDrawable(Ljava/lang/String;)Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v3, Lorg/telegram/messenger/Emoji;->drawImgSize:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v1, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lorg/telegram/messenger/Emoji;->getEmojiDrawable(Ljava/lang/CharSequence;)Lorg/telegram/messenger/Emoji$EmojiDrawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v3, Lorg/telegram/messenger/EmojiData;->emojiAliasMap:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/CharSequence;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-static {p0}, Lorg/telegram/messenger/Emoji;->getEmojiDrawable(Ljava/lang/CharSequence;)Lorg/telegram/messenger/Emoji$EmojiDrawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_2
    if-nez v0, :cond_3

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_3
    sget p0, Lorg/telegram/messenger/Emoji;->bigImgSize:I

    .line 42
    .line 43
    invoke-virtual {v0, v1, v1, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    iput-boolean p0, v0, Lorg/telegram/messenger/Emoji$EmojiDrawable;->fullSize:Z

    .line 48
    .line 49
    return-object v0
.end method

.method public static getEmojiDrawable(Ljava/lang/CharSequence;)Lorg/telegram/messenger/Emoji$EmojiDrawable;
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/Emoji;->getDrawableInfo(Ljava/lang/CharSequence;)Lorg/telegram/messenger/Emoji$DrawableInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lorg/telegram/messenger/CompoundEmoji;->getCompoundEmojiDrawable(Ljava/lang/String;)Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget v0, Lorg/telegram/messenger/Emoji;->drawImgSize:I

    .line 21
    .line 22
    invoke-virtual {p0, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance v2, Lorg/telegram/messenger/Emoji$SimpleEmojiDrawable;

    .line 29
    .line 30
    invoke-static {p0}, Lorg/telegram/messenger/Emoji;->endsWithRightArrow(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-direct {v2, v0, p0}, Lorg/telegram/messenger/Emoji$SimpleEmojiDrawable;-><init>(Lorg/telegram/messenger/Emoji$DrawableInfo;Z)V

    .line 35
    .line 36
    .line 37
    sget p0, Lorg/telegram/messenger/Emoji;->drawImgSize:I

    .line 38
    .line 39
    invoke-virtual {v2, v1, v1, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method

.method public static invalidateAll(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lorg/telegram/messenger/Emoji;->invalidateAll(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static isValidEmoji(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lorg/telegram/messenger/Emoji;->rects:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lorg/telegram/messenger/Emoji$DrawableInfo;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    sget-object v3, Lorg/telegram/messenger/EmojiData;->emojiAliasMap:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/CharSequence;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    move-object v2, p0

    .line 34
    check-cast v2, Lorg/telegram/messenger/Emoji$DrawableInfo;

    .line 35
    .line 36
    :cond_1
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    return v1
.end method

.method private static synthetic lambda$loadEmoji$1(BS)V
    .locals 13

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/EmojiPack;->getInstance()Lorg/telegram/messenger/EmojiPack;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0, p1}, Lorg/telegram/messenger/EmojiPack;->getEmoji(II)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 11
    :try_start_1
    invoke-virtual {v0, p0, p1}, Lorg/telegram/messenger/EmojiPack;->getMaskId(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/EmojiPack;->getMask(I)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    mul-int v2, v6, v10

    .line 35
    .line 36
    new-array v4, v2, [I

    .line 37
    .line 38
    new-array v11, v2, [I

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    move v9, v6

    .line 44
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 45
    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    move v12, v10

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    move v8, v6

    .line 52
    move-object v6, v11

    .line 53
    move v11, v8

    .line 54
    move-object v5, v0

    .line 55
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 56
    .line 57
    .line 58
    move-object v0, v6

    .line 59
    move v6, v8

    .line 60
    move v10, v12

    .line 61
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    :goto_0
    if-ge v5, v2, :cond_0

    .line 66
    .line 67
    aget v7, v4, v5

    .line 68
    .line 69
    const v8, 0xffffff

    .line 70
    .line 71
    .line 72
    and-int/2addr v7, v8

    .line 73
    aget v8, v0, v5

    .line 74
    .line 75
    and-int/lit16 v8, v8, 0xff

    .line 76
    .line 77
    shl-int/lit8 v8, v8, 0x18

    .line 78
    .line 79
    or-int/2addr v7, v8

    .line 80
    aput v7, v4, v5

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    move-object v2, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 89
    .line 90
    .line 91
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 92
    .line 93
    invoke-static {v6, v10, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    move v7, v6

    .line 100
    const/4 v6, 0x0

    .line 101
    move v12, v10

    .line 102
    move v10, v7

    .line 103
    move-object v5, v4

    .line 104
    move v11, v12

    .line 105
    move-object v4, v2

    .line 106
    :try_start_2
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 107
    .line 108
    .line 109
    move-object v3, v4

    .line 110
    goto :goto_2

    .line 111
    :catch_1
    move-exception v0

    .line 112
    move-object v2, v4

    .line 113
    goto :goto_1

    .line 114
    :catch_2
    move-exception v0

    .line 115
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    move-object v3, v2

    .line 119
    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    .line 120
    .line 121
    sget-object v0, Lorg/telegram/messenger/Emoji;->emojiBmp:[[Landroid/graphics/Bitmap;

    .line 122
    .line 123
    aget-object v0, v0, p0

    .line 124
    .line 125
    aput-object v3, v0, p1

    .line 126
    .line 127
    sget-object v0, Lorg/telegram/messenger/Emoji;->invalidateUiRunnable:Ljava/lang/Runnable;

    .line 128
    .line 129
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    sget-object v0, Lorg/telegram/messenger/Emoji;->loadingEmoji:[[Z

    .line 136
    .line 137
    aget-object p0, v0, p0

    .line 138
    .line 139
    aput-boolean v1, p0, p1

    .line 140
    .line 141
    return-void
.end method

.method private static synthetic lambda$replaceWithRestrictedEmoji$2(Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$sortEmoji$3(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lorg/telegram/messenger/Emoji;->emojiUseHistory:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    move-object p0, v1

    .line 23
    :cond_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, p1

    .line 27
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-le p1, v2, :cond_2

    .line 36
    .line 37
    const/4 p0, -0x1

    .line 38
    return p0

    .line 39
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ge p0, p1, :cond_3

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_3
    return v0
.end method

.method private static synthetic lambda$static$0()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static loadBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->density:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpg-float v1, v1, v2

    .line 7
    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    :goto_0
    :try_start_1
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 30
    .line 31
    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 32
    .line 33
    invoke-static {p0, v0, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception p0

    .line 44
    move-object v1, v0

    .line 45
    :goto_1
    :try_start_3
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :catchall_2
    move-exception p0

    .line 50
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const-string v1, "Error loading emoji"

    .line 55
    .line 56
    invoke-static {v1, p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object v0
.end method

.method private static loadEmoji(BS)V
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/Emoji;->emojiBmp:[[Landroid/graphics/Bitmap;

    .line 2
    .line 3
    aget-object v0, v0, p0

    .line 4
    .line 5
    aget-object v0, v0, p1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lorg/telegram/messenger/Emoji;->loadingEmoji:[[Z

    .line 10
    .line 11
    aget-object v0, v0, p0

    .line 12
    .line 13
    aget-boolean v1, v0, p1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    aput-boolean v1, v0, p1

    .line 20
    .line 21
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 22
    .line 23
    new-instance v1, Lorg/telegram/messenger/a2;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lorg/telegram/messenger/a2;-><init>(BS)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public static loadRecentEmoji()V
    .locals 19

    .line 1
    const-string v0, "filled_default"

    .line 2
    .line 3
    const-string v1, "="

    .line 4
    .line 5
    const-string v2, ","

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const-string v4, "emojis"

    .line 10
    .line 11
    sget-boolean v5, Lorg/telegram/messenger/Emoji;->recentEmojiLoaded:Z

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_0
    const/4 v5, 0x1

    .line 18
    sput-boolean v5, Lorg/telegram/messenger/Emoji;->recentEmojiLoaded:Z

    .line 19
    .line 20
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalEmojiSettings()Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v7, 0x0

    .line 25
    :try_start_0
    sget-object v8, Lorg/telegram/messenger/Emoji;->emojiUseHistory:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v6, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-eqz v8, :cond_5

    .line 35
    .line 36
    :try_start_1
    invoke-interface {v6, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    if-eqz v8, :cond_4

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-lez v9, :cond_4

    .line 47
    .line 48
    invoke-virtual {v8, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    array-length v9, v8

    .line 53
    const/4 v10, 0x0

    .line 54
    :goto_0
    if-ge v10, v9, :cond_4

    .line 55
    .line 56
    aget-object v11, v8, v10

    .line 57
    .line 58
    invoke-virtual {v11, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    aget-object v12, v11, v7

    .line 63
    .line 64
    invoke-static {v12}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v12

    .line 72
    new-instance v14, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x1

    .line 79
    .line 80
    :goto_1
    const/4 v5, 0x4

    .line 81
    if-ge v15, v5, :cond_2

    .line 82
    .line 83
    long-to-int v5, v12

    .line 84
    int-to-char v5, v5

    .line 85
    :try_start_2
    invoke-virtual {v14, v7, v5}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 v5, 0x10

    .line 89
    .line 90
    shr-long/2addr v12, v5

    .line 91
    const-wide/16 v17, 0x0

    .line 92
    .line 93
    cmp-long v5, v12, v17

    .line 94
    .line 95
    if-nez v5, :cond_1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    add-int/lit8 v15, v15, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception v0

    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_2
    :goto_2
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-lez v5, :cond_3

    .line 109
    .line 110
    sget-object v5, Lorg/telegram/messenger/Emoji;->emojiUseHistory:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    aget-object v11, v11, v16

    .line 117
    .line 118
    invoke-static {v11}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v5, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    goto :goto_0

    .line 129
    :catch_1
    move-exception v0

    .line 130
    const/16 v16, 0x1

    .line 131
    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :cond_4
    const/16 v16, 0x1

    .line 135
    .line 136
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-interface {v5, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lorg/telegram/messenger/Emoji;->saveRecentEmoji()V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    const/16 v16, 0x1

    .line 152
    .line 153
    const-string v4, "emojis2"

    .line 154
    .line 155
    invoke-interface {v6, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-eqz v4, :cond_6

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-lez v5, :cond_6

    .line 166
    .line 167
    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    array-length v5, v4

    .line 172
    const/4 v8, 0x0

    .line 173
    :goto_3
    if-ge v8, v5, :cond_6

    .line 174
    .line 175
    aget-object v9, v4, v8

    .line 176
    .line 177
    invoke-virtual {v9, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    sget-object v10, Lorg/telegram/messenger/Emoji;->emojiUseHistory:Ljava/util/HashMap;

    .line 182
    .line 183
    aget-object v11, v9, v7

    .line 184
    .line 185
    aget-object v9, v9, v16

    .line 186
    .line 187
    invoke-static {v9}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v10, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    add-int/lit8 v8, v8, 0x1

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    :goto_4
    sget-object v4, Lorg/telegram/messenger/Emoji;->emojiUseHistory:Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_8

    .line 204
    .line 205
    invoke-interface {v6, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_8

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    :goto_5
    sget-object v5, Lorg/telegram/messenger/Emoji;->DEFAULT_RECENT:[Ljava/lang/String;

    .line 213
    .line 214
    array-length v8, v5

    .line 215
    if-ge v4, v8, :cond_7

    .line 216
    .line 217
    sget-object v8, Lorg/telegram/messenger/Emoji;->emojiUseHistory:Ljava/util/HashMap;

    .line 218
    .line 219
    aget-object v9, v5, v4

    .line 220
    .line 221
    array-length v5, v5

    .line 222
    sub-int/2addr v5, v4

    .line 223
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v8, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    add-int/lit8 v4, v4, 0x1

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_7
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const/4 v5, 0x1

    .line 238
    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lorg/telegram/messenger/Emoji;->saveRecentEmoji()V

    .line 246
    .line 247
    .line 248
    :cond_8
    invoke-static {}, Lorg/telegram/messenger/Emoji;->sortEmoji()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :goto_6
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    :goto_7
    :try_start_3
    const-string v0, "color"

    .line 256
    .line 257
    invoke-interface {v6, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-lez v3, :cond_9

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const/4 v2, 0x0

    .line 274
    :goto_8
    array-length v3, v0

    .line 275
    if-ge v2, v3, :cond_9

    .line 276
    .line 277
    aget-object v3, v0, v2

    .line 278
    .line 279
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    sget-object v4, Lorg/telegram/messenger/Emoji;->emojiColor:Ljava/util/HashMap;

    .line 284
    .line 285
    aget-object v5, v3, v7

    .line 286
    .line 287
    const/16 v16, 0x1

    .line 288
    .line 289
    aget-object v3, v3, v16

    .line 290
    .line 291
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 292
    .line 293
    .line 294
    add-int/lit8 v2, v2, 0x1

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :catch_2
    move-exception v0

    .line 298
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    :cond_9
    :goto_9
    return-void
.end method

.method public static parseEmojis(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/Emoji$EmojiSpanRange;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/telegram/messenger/Emoji;->parseEmojis(Ljava/lang/CharSequence;[I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static parseEmojis(Ljava/lang/CharSequence;[I)Ljava/util/ArrayList;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "[I)",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/Emoji$EmojiSpanRange;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2a

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_13

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v7, -0x1

    move-object/from16 v9, p1

    const/4 v3, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x10

    const/16 v17, 0x0

    :goto_0
    if-ge v10, v4, :cond_29

    const-wide/16 v18, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const v6, 0xd83c

    const/16 v21, 0x1

    if-lt v5, v6, :cond_1

    const v8, 0xd83e

    if-le v5, v8, :cond_2

    :cond_1
    cmp-long v8, v11, v18

    if-eqz v8, :cond_6

    const-wide v22, -0x100000000L

    and-long v22, v11, v22

    cmp-long v24, v22, v18

    if-nez v24, :cond_6

    const-wide/32 v22, 0xffff

    and-long v22, v11, v22

    const-wide/32 v24, 0xd83c

    cmp-long v26, v22, v24

    if-nez v26, :cond_6

    const v6, 0xdde6

    if-lt v5, v6, :cond_6

    const v6, 0xddff

    if-gt v5, v6, :cond_6

    :cond_2
    if-ne v13, v7, :cond_3

    move v13, v10

    goto :goto_1

    :cond_3
    if-eqz v15, :cond_4

    move v13, v10

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 7
    :cond_4
    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    shl-long v11, v11, v16

    int-to-long v7, v5

    or-long/2addr v11, v7

    :cond_5
    :goto_2
    const/4 v3, 0x0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_12

    .line 8
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_7

    const/16 v7, 0x2640

    if-eq v5, v7, :cond_8

    const/16 v7, 0x2642

    if-eq v5, v7, :cond_8

    const/16 v7, 0x2695

    if-eq v5, v7, :cond_8

    :cond_7
    if-lez v8, :cond_9

    const v7, 0xf000

    and-int/2addr v7, v5

    const v8, 0xd000

    if-ne v7, v8, :cond_9

    .line 9
    :cond_8
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v11, v18

    :goto_3
    const/4 v3, 0x0

    const/16 v17, 0x1

    goto/16 :goto_7

    :cond_9
    const/16 v7, 0x20e3

    if-ne v5, v7, :cond_c

    if-lez v10, :cond_5

    .line 10
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x30

    if-lt v7, v8, :cond_a

    const/16 v8, 0x39

    if-le v7, v8, :cond_b

    :cond_a
    const/16 v8, 0x23

    if-eq v7, v8, :cond_b

    const/16 v8, 0x2a

    if-ne v7, v8, :cond_5

    :cond_b
    sub-int v8, v10, v3

    add-int/lit8 v14, v8, 0x1

    .line 11
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v13, v3

    const/4 v15, 0x0

    const/16 v17, 0x1

    goto :goto_2

    :cond_c
    const/16 v3, 0xa9

    if-eq v5, v3, :cond_e

    const/16 v3, 0xae

    if-eq v5, v3, :cond_e

    const/16 v3, 0x203c

    if-lt v5, v3, :cond_d

    const/16 v3, 0x3299

    if-gt v5, v3, :cond_d

    goto :goto_4

    :cond_d
    const/4 v6, -0x1

    goto :goto_6

    .line 13
    :cond_e
    :goto_4
    sget-object v3, Lorg/telegram/messenger/EmojiData;->dataCharsMap:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v6, -0x1

    if-ne v13, v6, :cond_f

    move v13, v10

    goto :goto_5

    :cond_f
    if-eqz v15, :cond_10

    move v13, v10

    const/4 v14, 0x0

    const/4 v15, 0x0

    :cond_10
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 14
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :goto_6
    if-eq v13, v6, :cond_11

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v3, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    goto :goto_7

    :cond_11
    const v3, 0xfe0f

    if-eq v5, v3, :cond_5

    const/16 v3, 0xa

    if-eq v5, v3, :cond_5

    const/16 v3, 0x20

    if-eq v5, v3, :cond_5

    const/16 v3, 0x9

    if-eq v5, v3, :cond_5

    const/4 v3, 0x1

    :goto_7
    if-eqz v17, :cond_18

    add-int/lit8 v6, v10, 0x2

    if-ge v6, v4, :cond_18

    add-int/lit8 v7, v10, 0x1

    .line 16
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    move/from16 v26, v3

    const v3, 0xd83c

    if-ne v8, v3, :cond_12

    .line 17
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const v8, 0xdffb

    if-lt v3, v8, :cond_17

    const v8, 0xdfff

    if-gt v3, v8, :cond_17

    add-int/lit8 v10, v10, 0x3

    .line 18
    invoke-interface {v0, v7, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x2

    move v3, v6

    goto :goto_b

    .line 19
    :cond_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v6, 0x2

    if-lt v3, v6, :cond_17

    const/4 v3, 0x0

    const/16 v27, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    const v3, 0xd83c

    if-ne v6, v3, :cond_17

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    const v3, 0xdff4

    if-ne v6, v3, :cond_17

    const v3, 0xdb40

    if-ne v8, v3, :cond_17

    .line 20
    :goto_8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v7, v6, :cond_13

    .line 21
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_13
    add-int/lit8 v6, v7, 0x1

    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v6, v8, :cond_14

    .line 23
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_14
    add-int/lit8 v14, v14, 0x2

    add-int/lit8 v6, v7, 0x2

    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v6, v8, :cond_16

    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-eq v8, v3, :cond_15

    goto :goto_9

    :cond_15
    move v7, v6

    goto :goto_8

    :cond_16
    :goto_9
    add-int/lit8 v10, v7, 0x1

    :cond_17
    :goto_a
    move v3, v10

    goto :goto_b

    :cond_18
    move/from16 v26, v3

    goto :goto_a

    :goto_b
    move v7, v3

    const/4 v6, 0x0

    :goto_c
    const/4 v8, 0x3

    if-ge v6, v8, :cond_23

    add-int/lit8 v8, v7, 0x1

    if-ge v8, v4, :cond_21

    .line 25
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    move/from16 v27, v3

    const/4 v3, 0x1

    if-ne v6, v3, :cond_19

    const/16 v3, 0x200d

    if-ne v10, v3, :cond_1e

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1e

    .line 27
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    move v7, v8

    const v3, 0xfe0f

    const/16 v17, 0x0

    const/16 v26, 0x0

    goto :goto_11

    :cond_19
    const/16 v3, 0x2a

    if-eq v5, v3, :cond_1a

    const/16 v3, 0x23

    if-eq v5, v3, :cond_1a

    const/16 v3, 0x30

    if-lt v5, v3, :cond_1b

    const/16 v3, 0x39

    if-gt v5, v3, :cond_1b

    :cond_1a
    const v3, 0xfe00

    goto :goto_f

    :cond_1b
    const/4 v3, -0x1

    if-eq v13, v3, :cond_1e

    const v3, 0xfe00

    if-lt v10, v3, :cond_1e

    const v3, 0xfe0f

    if-gt v10, v3, :cond_22

    add-int/lit8 v14, v14, 0x1

    if-nez v17, :cond_1d

    add-int/lit8 v7, v7, 0x2

    if-lt v7, v4, :cond_1c

    const/4 v3, 0x1

    goto :goto_d

    :cond_1c
    const/4 v3, 0x0

    :goto_d
    move/from16 v17, v3

    :cond_1d
    move v7, v8

    :cond_1e
    :goto_e
    const v3, 0xfe0f

    goto :goto_11

    :goto_f
    if-lt v10, v3, :cond_1e

    const v3, 0xfe0f

    if-gt v10, v3, :cond_22

    add-int/lit8 v14, v14, 0x1

    if-nez v17, :cond_20

    add-int/lit8 v7, v7, 0x2

    if-lt v7, v4, :cond_1f

    const/4 v7, 0x1

    goto :goto_10

    :cond_1f
    const/4 v7, 0x0

    :goto_10
    move/from16 v17, v7

    :cond_20
    move v7, v8

    move/from16 v13, v27

    const/4 v15, 0x1

    goto :goto_11

    :cond_21
    move/from16 v27, v3

    goto :goto_e

    :cond_22
    :goto_11
    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v27

    goto :goto_c

    :cond_23
    move/from16 v27, v3

    if-eqz v26, :cond_24

    if-eqz v9, :cond_24

    const/16 v20, 0x0

    .line 28
    aput v20, v9, v20

    const/4 v3, 0x0

    move-object v9, v3

    :cond_24
    if-eqz v17, :cond_25

    add-int/lit8 v3, v7, 0x2

    if-ge v3, v4, :cond_25

    add-int/lit8 v5, v7, 0x1

    .line 29
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const v8, 0xd83c

    if-ne v6, v8, :cond_25

    .line 30
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const v8, 0xdffb

    if-lt v6, v8, :cond_25

    const v8, 0xdfff

    if-gt v6, v8, :cond_25

    add-int/lit8 v7, v7, 0x3

    .line 31
    invoke-interface {v0, v5, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x2

    move v7, v3

    :cond_25
    if-eqz v17, :cond_28

    if-eqz v9, :cond_26

    const/16 v20, 0x0

    .line 32
    aget v3, v9, v20

    const/16 v21, 0x1

    add-int/lit8 v3, v3, 0x1

    aput v3, v9, v20

    :cond_26
    if-ltz v13, :cond_27

    add-int/2addr v14, v13

    if-gt v14, v4, :cond_27

    .line 33
    new-instance v3, Lorg/telegram/messenger/Emoji$EmojiSpanRange;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v3, v13, v14, v5}, Lorg/telegram/messenger/Emoji$EmojiSpanRange;-><init>(IILjava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    :cond_28
    const/16 v21, 0x1

    add-int/lit8 v10, v7, 0x1

    move/from16 v3, v27

    const/4 v7, -0x1

    goto/16 :goto_0

    .line 35
    :goto_12
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_29
    if-eqz v9, :cond_2a

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_2a

    const/16 v20, 0x0

    .line 37
    aput v20, v9, v20

    :cond_2a
    :goto_13
    return-object v1
.end method

.method public static preloadEmoji(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/Emoji;->getDrawableInfo(Ljava/lang/CharSequence;)Lorg/telegram/messenger/Emoji$DrawableInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-byte v0, p0, Lorg/telegram/messenger/Emoji$DrawableInfo;->page:B

    .line 8
    .line 9
    iget-short p0, p0, Lorg/telegram/messenger/Emoji$DrawableInfo;->page2:S

    .line 10
    .line 11
    invoke-static {v0, p0}, Lorg/telegram/messenger/Emoji;->loadEmoji(BS)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static removeRecentEmoji(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/Emoji;->emojiUseHistory:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/telegram/messenger/Emoji;->recentEmoji:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    sget-object p0, Lorg/telegram/messenger/Emoji;->DEFAULT_RECENT:[Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aget-object p0, p0, v0

    .line 29
    .line 30
    invoke-static {p0}, Lorg/telegram/messenger/Emoji;->addRecentEmoji(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z[I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;ZF)Ljava/lang/CharSequence;
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p3

    .line 2
    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z[IIFI)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z[I)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z[II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z[II)Ljava/lang/CharSequence;
    .locals 7

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 4
    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z[IIFI)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z[IIFI)Ljava/lang/CharSequence;
    .locals 8

    .line 5
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->useSystemEmoji:Z

    if-nez v0, :cond_d

    if-eqz p0, :cond_d

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    if-nez p2, :cond_1

    .line 6
    instance-of p2, p0, Landroid/text/Spannable;

    if-eqz p2, :cond_1

    .line 7
    move-object p2, p0

    check-cast p2, Landroid/text/Spannable;

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p2

    .line 9
    :goto_0
    invoke-static {p2, p3}, Lorg/telegram/messenger/Emoji;->parseEmojis(Ljava/lang/CharSequence;[I)Ljava/util/ArrayList;

    move-result-object p3

    .line 10
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    .line 11
    :cond_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const-class v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    const/4 v1, 0x0

    invoke-interface {p2, v1, p0, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 12
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v2, Lorg/telegram/ui/Components/ColoredImageSpan;

    invoke-interface {p2, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 13
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_3

    const/16 v2, 0x64

    goto :goto_1

    :cond_3
    const/16 v2, 0x32

    :goto_1
    sub-int/2addr v2, p6

    const/4 p6, 0x0

    .line 14
    :goto_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p6, v3, :cond_c

    .line 15
    :try_start_0
    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/Emoji$EmojiSpanRange;

    if-eqz p0, :cond_5

    .line 16
    array-length v4, p0

    if-lez v4, :cond_5

    const/4 v4, 0x0

    .line 17
    :goto_3
    array-length v5, p0

    if-ge v4, v5, :cond_5

    .line 18
    aget-object v5, p0, v4

    if-eqz v5, :cond_4

    .line 19
    invoke-interface {p2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    iget v7, v3, Lorg/telegram/messenger/Emoji$EmojiSpanRange;->start:I

    if-ne v6, v7, :cond_4

    invoke-interface {p2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    iget v6, v3, Lorg/telegram/messenger/Emoji$EmojiSpanRange;->end:I

    if-ne v5, v6, :cond_4

    goto :goto_8

    :catch_0
    move-exception v3

    goto :goto_6

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_7

    .line 20
    array-length v4, v0

    if-lez v4, :cond_7

    const/4 v4, 0x0

    .line 21
    :goto_4
    array-length v5, v0

    if-ge v4, v5, :cond_7

    .line 22
    aget-object v5, v0, v4

    if-eqz v5, :cond_6

    .line 23
    invoke-interface {p2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    iget v7, v3, Lorg/telegram/messenger/Emoji$EmojiSpanRange;->start:I

    if-ne v6, v7, :cond_6

    invoke-interface {p2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    iget v6, v3, Lorg/telegram/messenger/Emoji$EmojiSpanRange;->end:I

    if-ne v5, v6, :cond_6

    goto :goto_8

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 24
    :cond_7
    iget-object v4, v3, Lorg/telegram/messenger/Emoji$EmojiSpanRange;->code:Ljava/lang/CharSequence;

    invoke-static {v4}, Lorg/telegram/messenger/Emoji;->getEmojiDrawable(Ljava/lang/CharSequence;)Lorg/telegram/messenger/Emoji$EmojiDrawable;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 25
    new-instance v5, Lorg/telegram/messenger/Emoji$EmojiSpan;

    invoke-direct {v5, v4, p4, p1}, Lorg/telegram/messenger/Emoji$EmojiSpan;-><init>(Landroid/graphics/drawable/Drawable;ILandroid/graphics/Paint$FontMetricsInt;)V

    .line 26
    iget-object v4, v3, Lorg/telegram/messenger/Emoji$EmojiSpanRange;->code:Ljava/lang/CharSequence;

    if-nez v4, :cond_8

    const/4 v4, 0x0

    goto :goto_5

    :cond_8
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_5
    iput-object v4, v5, Lorg/telegram/messenger/Emoji$EmojiSpan;->emoji:Ljava/lang/String;

    .line 27
    iput p5, v5, Lorg/telegram/messenger/Emoji$EmojiSpan;->scale:F

    .line 28
    iget v4, v3, Lorg/telegram/messenger/Emoji$EmojiSpanRange;->start:I

    iget v3, v3, Lorg/telegram/messenger/Emoji$EmojiSpanRange;->end:I

    const/16 v6, 0x21

    invoke-interface {p2, v5, v4, v3, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 29
    :goto_6
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 30
    :cond_9
    :goto_7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_a

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_b

    :cond_a
    add-int/lit8 v3, p6, 0x1

    if-lt v3, v2, :cond_b

    goto :goto_9

    :cond_b
    :goto_8
    add-int/lit8 p6, p6, 0x1

    goto/16 :goto_2

    :cond_c
    :goto_9
    return-object p2

    :cond_d
    :goto_a
    return-object p0
.end method

.method public static replaceWithRestrictedEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;ILjava/lang/Runnable;)Ljava/lang/CharSequence;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 3
    sget-boolean v3, Lorg/telegram/messenger/SharedConfig;->useSystemEmoji:Z

    if-nez v3, :cond_d

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_b

    .line 4
    :cond_0
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 5
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetShortName;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetShortName;-><init>()V

    .line 6
    const-string v4, "RestrictedEmoji"

    iput-object v4, v5, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->short_name:Ljava/lang/String;

    .line 7
    invoke-static {v3}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x0

    if-nez v2, :cond_1

    move-object v9, v10

    goto :goto_0

    :cond_1
    new-instance v7, Lorg/telegram/messenger/x0;

    const/4 v8, 0x1

    invoke-direct {v7, v2, v8}, Lorg/telegram/messenger/x0;-><init>(Ljava/lang/Object;I)V

    move-object v9, v7

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v4 .. v9}, Lorg/telegram/messenger/MediaDataController;->getStickerSet(Lorg/telegram/tgnet/TLRPC$InputStickerSet;Ljava/lang/Integer;ZZLorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v2

    .line 8
    instance-of v4, v0, Landroid/text/Spannable;

    if-eqz v4, :cond_2

    .line 9
    move-object v4, v0

    check-cast v4, Landroid/text/Spannable;

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v4

    .line 11
    :goto_1
    invoke-static {v4, v10}, Lorg/telegram/messenger/Emoji;->parseEmojis(Ljava/lang/CharSequence;[I)Ljava/util/ArrayList;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    return-object v0

    .line 13
    :cond_3
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v6, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    invoke-interface {v4, v3, v0, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 14
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result v0

    const/4 v7, 0x2

    if-lt v0, v7, :cond_4

    const/16 v0, 0x64

    const/16 v7, 0x64

    goto :goto_2

    :cond_4
    const/16 v0, 0x32

    const/16 v7, 0x32

    :goto_2
    const/4 v8, 0x0

    .line 15
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_c

    .line 16
    :try_start_0
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/Emoji$EmojiSpanRange;

    if-eqz v6, :cond_6

    const/4 v9, 0x0

    .line 17
    :goto_4
    array-length v11, v6

    if-ge v9, v11, :cond_6

    .line 18
    aget-object v11, v6, v9

    if-eqz v11, :cond_5

    .line 19
    invoke-interface {v4, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    iget v13, v0, Lorg/telegram/messenger/Emoji$EmojiSpanRange;->start:I

    if-ne v12, v13, :cond_5

    invoke-interface {v4, v11}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    iget v12, v0, Lorg/telegram/messenger/Emoji$EmojiSpanRange;->end:I

    if-ne v11, v12, :cond_5

    move/from16 v11, p2

    goto :goto_9

    :catch_0
    move-exception v0

    move/from16 v11, p2

    goto :goto_7

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_6
    if-eqz v2, :cond_8

    .line 20
    iget-object v9, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :cond_7
    if-ge v12, v11, :cond_8

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    check-cast v13, Lorg/telegram/tgnet/TLRPC$Document;

    .line 21
    invoke-static {v13, v10}, Lorg/telegram/messenger/MessageObject;->findAnimatedEmojiEmoticon(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lorg/telegram/messenger/Emoji$EmojiSpanRange;->code:Ljava/lang/CharSequence;

    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_7

    goto :goto_5

    :cond_8
    move-object v13, v10

    :goto_5
    if-eqz v13, :cond_9

    .line 22
    new-instance v9, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    invoke-direct {v9, v13, v1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(Lorg/telegram/tgnet/TLRPC$Document;Landroid/graphics/Paint$FontMetricsInt;)V

    goto :goto_6

    .line 23
    :cond_9
    new-instance v9, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    const-wide/16 v11, 0x0

    invoke-direct {v9, v11, v12, v1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(JLandroid/graphics/Paint$FontMetricsInt;)V

    .line 24
    :goto_6
    iget-object v11, v0, Lorg/telegram/messenger/Emoji$EmojiSpanRange;->code:Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->emoji:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v11, p2

    .line 25
    :try_start_1
    iput v11, v9, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->cacheType:I

    .line 26
    iget v12, v0, Lorg/telegram/messenger/Emoji$EmojiSpanRange;->start:I

    iget v0, v0, Lorg/telegram/messenger/Emoji$EmojiSpanRange;->end:I

    const/16 v13, 0x21

    invoke-interface {v4, v9, v12, v0, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    .line 27
    :goto_7
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 28
    :goto_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-lt v0, v9, :cond_a

    const/16 v9, 0x1d

    if-lt v0, v9, :cond_b

    :cond_a
    add-int/lit8 v0, v8, 0x1

    if-lt v0, v7, :cond_b

    goto :goto_a

    :cond_b
    :goto_9
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    :cond_c
    :goto_a
    return-object v4

    :cond_d
    :goto_b
    return-object v0
.end method

.method public static replaceWithRestrictedEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Ljava/lang/Runnable;)Ljava/lang/CharSequence;
    .locals 1

    const/16 v0, 0x14

    .line 2
    invoke-static {p0, p1, v0, p2}, Lorg/telegram/messenger/Emoji;->replaceWithRestrictedEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;ILjava/lang/Runnable;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static replaceWithRestrictedEmoji(Ljava/lang/CharSequence;Landroid/widget/TextView;Ljava/lang/Runnable;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/Emoji;->replaceWithRestrictedEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Ljava/lang/Runnable;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static saveEmojiColors()V
    .locals 5

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalEmojiSettings()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lorg/telegram/messenger/Emoji;->emojiColor:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const-string v4, ","

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v4, "="

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "color"

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static saveRecentEmoji()V
    .locals 5

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalEmojiSettings()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lorg/telegram/messenger/Emoji;->emojiUseHistory:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const-string v4, ","

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v4, "="

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "emojis2"

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static sortEmoji()V
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/Emoji;->recentEmoji:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lorg/telegram/messenger/Emoji;->emojiUseHistory:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    sget-object v2, Lorg/telegram/messenger/Emoji;->recentEmoji:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lorg/telegram/messenger/Emoji;->recentEmoji:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v1, Lorg/telegram/messenger/q;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {v1, v2}, Lorg/telegram/messenger/q;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    sget-object v0, Lorg/telegram/messenger/Emoji;->recentEmoji:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v2, 0x30

    .line 58
    .line 59
    if-le v1, v2, :cond_1

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-static {v1, v0}, La2/b;->u(ILjava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    return-void
.end method
