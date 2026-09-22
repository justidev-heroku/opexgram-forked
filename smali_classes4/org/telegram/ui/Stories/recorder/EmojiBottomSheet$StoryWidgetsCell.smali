.class Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StoryWidgetsCell"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$Button;,
        Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$ReactionWidget;,
        Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;
    }
.end annotation


# instance fields
.field private final bgPaint:Landroid/graphics/Paint;

.field lineWidths:[F

.field private onClickListener:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final textPaint:Landroid/text/TextPaint;

.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

.field private final widgets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;Landroid/content/Context;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;->bgPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance v1, Landroid/text/TextPaint;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;->textPaint:Landroid/text/TextPaint;

    .line 20
    .line 21
    const v2, 0x19ffffff

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    const-string p2, "fonts/rcondensedbold.ttf"

    .line 28
    .line 29
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    const p2, 0x41aa6666    # 21.3f

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 44
    .line 45
    .line 46
    const/4 p2, -0x1

    .line 47
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;->widgets:Ljava/util/List;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->canShowWidget(Ljava/lang/Integer;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    new-instance v4, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$Button;

    .line 73
    .line 74
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_limit_links:I

    .line 75
    .line 76
    sget v6, Lorg/telegram/messenger/R$string;->StoryWidgetLink:I

    .line 77
    .line 78
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-direct {v4, p0, v3, v5, v6}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$Button;-><init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;IILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$Button;->needsPremium()Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$Button;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->canShowWidget(Ljava/lang/Integer;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    new-instance v3, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$Button;

    .line 103
    .line 104
    sget v4, Lorg/telegram/messenger/R$drawable;->map_pin3:I

    .line 105
    .line 106
    sget v5, Lorg/telegram/messenger/R$string;->StoryWidgetLocation:I

    .line 107
    .line 108
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-direct {v3, p0, v2, v4, v5}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$Button;-><init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;IILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_1
    const/4 v3, 0x5

    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->canShowWidget(Ljava/lang/Integer;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_7

    .line 128
    .line 129
    invoke-static {}, Lorg/telegram/ui/Stories/recorder/Weather;->getCached()Lorg/telegram/ui/Stories/recorder/Weather$State;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    new-array v5, v0, [Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$Button;

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    aput-object v6, v5, v2

    .line 137
    .line 138
    new-instance v6, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    if-nez v4, :cond_2

    .line 144
    .line 145
    const-string v7, "\ud83c\udf24"

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    invoke-virtual {v4}, Lorg/telegram/ui/Stories/recorder/Weather$State;->getEmoji()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v7, " "

    .line 156
    .line 157
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    if-nez v4, :cond_4

    .line 161
    .line 162
    invoke-static {}, Lorg/telegram/ui/Stories/recorder/Weather;->isDefaultCelsius()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_3

    .line 167
    .line 168
    const-string v7, "24\u00b0C"

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    const-string v7, "72\u00b0F"

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    invoke-virtual {v4}, Lorg/telegram/ui/Stories/recorder/Weather$State;->getTemperature()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v6, v1, v2}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->access$8300(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    iget-boolean v6, v6, Lorg/telegram/messenger/MessagesController;->storyWeatherPreload:Z

    .line 202
    .line 203
    if-eqz v6, :cond_5

    .line 204
    .line 205
    const-string v6, "android.permission.ACCESS_COARSE_LOCATION"

    .line 206
    .line 207
    invoke-static {v6}, Lorg/telegram/ui/Components/PermissionRequest;->hasPermission(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_5

    .line 212
    .line 213
    if-nez v4, :cond_5

    .line 214
    .line 215
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 216
    .line 217
    const-string v4, "___"

    .line 218
    .line 219
    invoke-direct {v1, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    new-instance v4, Lorg/telegram/ui/Components/LoadingSpan;

    .line 223
    .line 224
    const/high16 v6, 0x42880000    # 68.0f

    .line 225
    .line 226
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    invoke-direct {v4, p0, v6}, Lorg/telegram/ui/Components/LoadingSpan;-><init>(Landroid/view/View;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    const/16 v7, 0x21

    .line 238
    .line 239
    invoke-virtual {v1, v4, v2, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 240
    .line 241
    .line 242
    new-instance v4, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$Button;

    .line 243
    .line 244
    invoke-direct {v4, p0, p0, v3, v1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$Button;-><init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    aput-object v4, v5, v2

    .line 248
    .line 249
    new-instance v4, Lorg/telegram/ui/Stories/recorder/s;

    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    invoke-direct {v4, p0, v5, v6}, Lorg/telegram/ui/Stories/recorder/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v4}, Lorg/telegram/ui/Stories/recorder/Weather;->fetch(ZLorg/telegram/messenger/Utilities$Callback;)V

    .line 256
    .line 257
    .line 258
    :cond_5
    aget-object v2, v5, v2

    .line 259
    .line 260
    if-nez v2, :cond_6

    .line 261
    .line 262
    new-instance v2, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$Button;

    .line 263
    .line 264
    invoke-direct {v2, p0, p0, v3, v1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$Button;-><init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    :cond_6
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->canShowWidget(Ljava/lang/Integer;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_8

    .line 279
    .line 280
    new-instance v1, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$Button;

    .line 281
    .line 282
    sget v2, Lorg/telegram/messenger/R$drawable;->filled_widget_music:I

    .line 283
    .line 284
    sget v3, Lorg/telegram/messenger/R$string;->StoryWidgetAudio:I

    .line 285
    .line 286
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-direct {v1, p0, v0, v2, v3}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$Button;-><init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;IILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    :cond_8
    const/4 v0, 0x2

    .line 297
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->canShowWidget(Ljava/lang/Integer;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_9

    .line 306
    .line 307
    new-instance v1, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$Button;

    .line 308
    .line 309
    sget v2, Lorg/telegram/messenger/R$drawable;->filled_premium_camera:I

    .line 310
    .line 311
    sget v3, Lorg/telegram/messenger/R$string;->StoryWidgetPhoto:I

    .line 312
    .line 313
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-direct {v1, p0, v0, v2, v3}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$Button;-><init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;IILjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :cond_9
    const/4 v0, 0x3

    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->canShowWidget(Ljava/lang/Integer;)Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_a

    .line 333
    .line 334
    new-instance p1, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$ReactionWidget;

    .line 335
    .line 336
    invoke-direct {p1, p0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$ReactionWidget;-><init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    :cond_a
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;[Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$Button;Lorg/telegram/ui/Stories/recorder/Weather$State;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;->lambda$new$0([Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$Button;Lorg/telegram/ui/Stories/recorder/Weather$State;)V

    return-void
.end method

.method public static synthetic access$8500(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;)Landroid/text/TextPaint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;->textPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8700(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;->bgPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$new$0([Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$Button;Lorg/telegram/ui/Stories/recorder/Weather$State;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const-string v2, "\ud83c\udf24"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Lorg/telegram/ui/Stories/recorder/Weather$State;->getEmoji()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lorg/telegram/ui/Stories/recorder/Weather;->isDefaultCelsius()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    const-string p2, "24\u00b0C"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string p2, "72\u00b0F"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p2}, Lorg/telegram/ui/Stories/recorder/Weather$State;->getTemperature()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_1
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;->textPaint:Landroid/text/TextPaint;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {p2, v1, v0}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$Button;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;->lineWidths:[F

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    aput v3, v1, v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;->widgets:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;

    .line 32
    .line 33
    iget v2, v1, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->layoutLine:I

    .line 34
    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;->lineWidths:[F

    .line 38
    .line 39
    aget v5, v4, v2

    .line 40
    .line 41
    cmpl-float v6, v5, v3

    .line 42
    .line 43
    if-lez v6, :cond_1

    .line 44
    .line 45
    const/high16 v6, 0x41200000    # 10.0f

    .line 46
    .line 47
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    int-to-float v6, v6

    .line 52
    add-float/2addr v5, v6

    .line 53
    aput v5, v4, v2

    .line 54
    .line 55
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;->lineWidths:[F

    .line 56
    .line 57
    aget v5, v4, v2

    .line 58
    .line 59
    iget-object v6, v1, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->animatedWidth:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 60
    .line 61
    iget v1, v1, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->width:F

    .line 62
    .line 63
    invoke-virtual {v6, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-float/2addr v5, v1

    .line 68
    aput v5, v4, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;->widgets:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    int-to-float v2, v2

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    sub-int/2addr v3, v4

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    sub-int/2addr v3, v4

    .line 111
    int-to-float v3, v3

    .line 112
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;->lineWidths:[F

    .line 113
    .line 114
    iget v5, v1, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->layoutLine:I

    .line 115
    .line 116
    add-int/lit8 v5, v5, -0x1

    .line 117
    .line 118
    aget v4, v4, v5

    .line 119
    .line 120
    const/high16 v5, 0x40000000    # 2.0f

    .line 121
    .line 122
    invoke-static {v3, v4, v5, v2}, Ld8/e;->y(FFFF)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iget v3, v1, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->layoutX:F

    .line 127
    .line 128
    add-float/2addr v2, v3

    .line 129
    const/high16 v3, 0x41400000    # 12.0f

    .line 130
    .line 131
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    iget v4, v1, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->layoutLine:I

    .line 136
    .line 137
    add-int/lit8 v4, v4, -0x1

    .line 138
    .line 139
    const/high16 v5, 0x42400000    # 48.0f

    .line 140
    .line 141
    invoke-static {v5, v4, v3}, Ld8/e;->u(FII)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    int-to-float v3, v3

    .line 146
    invoke-virtual {v1, p1, v2, v3}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->draw(Landroid/graphics/Canvas;FF)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;->widgets:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->onAttachToWindow(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;->widgets:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->onAttachToWindow(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sub-int p2, p1, p2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr p2, v0

    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;->widgets:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/high16 v6, 0x41200000    # 10.0f

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;

    .line 39
    .line 40
    iput v4, v5, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->layoutX:F

    .line 41
    .line 42
    iget v7, v5, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->width:F

    .line 43
    .line 44
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    int-to-float v8, v8

    .line 49
    add-float/2addr v7, v8

    .line 50
    add-float/2addr v7, v4

    .line 51
    int-to-float v4, p2

    .line 52
    cmpl-float v4, v7, v4

    .line 53
    .line 54
    if-lez v4, :cond_0

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    iput v2, v5, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->layoutX:F

    .line 59
    .line 60
    iget v4, v5, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->width:F

    .line 61
    .line 62
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    int-to-float v6, v6

    .line 67
    add-float/2addr v4, v6

    .line 68
    add-float/2addr v4, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    move v4, v7

    .line 71
    :goto_1
    iput v3, v5, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->layoutLine:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;->lineWidths:[F

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    array-length v0, p2

    .line 79
    if-eq v0, v3, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-static {p2, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    :goto_2
    new-array p2, v3, [F

    .line 87
    .line 88
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;->lineWidths:[F

    .line 89
    .line 90
    :goto_3
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;->widgets:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;

    .line 107
    .line 108
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->layoutLine:I

    .line 109
    .line 110
    sub-int/2addr v4, v1

    .line 111
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;->lineWidths:[F

    .line 112
    .line 113
    aget v7, v5, v4

    .line 114
    .line 115
    cmpl-float v8, v7, v2

    .line 116
    .line 117
    if-lez v8, :cond_4

    .line 118
    .line 119
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    int-to-float v8, v8

    .line 124
    add-float/2addr v7, v8

    .line 125
    aput v7, v5, v4

    .line 126
    .line 127
    :cond_4
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;->lineWidths:[F

    .line 128
    .line 129
    aget v7, v5, v4

    .line 130
    .line 131
    iget v0, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->width:F

    .line 132
    .line 133
    add-float/2addr v7, v0

    .line 134
    aput v7, v5, v4

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    const/high16 p2, 0x41c00000    # 24.0f

    .line 138
    .line 139
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    const/high16 v0, 0x42100000    # 36.0f

    .line 144
    .line 145
    invoke-static {v0, v3, p2}, Ld8/e;->u(FII)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    sub-int/2addr v3, v1

    .line 150
    const/high16 v0, 0x41400000    # 12.0f

    .line 151
    .line 152
    invoke-static {v0, v3, p2}, Ld8/e;->u(FII)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;->widgets:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;

    .line 18
    .line 19
    iget-object v2, v1, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->bounds:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;->widgets:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;

    .line 55
    .line 56
    if-eq v2, v1, :cond_2

    .line 57
    .line 58
    iget-object v2, v2, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v0, 0x1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    iget-object v2, v1, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eq v4, v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v5, 0x3

    .line 80
    if-eq v4, v5, :cond_4

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/4 v4, 0x0

    .line 85
    :goto_2
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-ne p1, v0, :cond_6

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;->onClickListener:Lorg/telegram/messenger/Utilities$Callback;

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    iget v2, v1, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->id:I

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {p1, v2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    if-eqz v1, :cond_7

    .line 110
    .line 111
    return v0

    .line 112
    :cond_7
    return v3
.end method

.method public setOnButtonClickListener(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;->onClickListener:Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    return-void
.end method
