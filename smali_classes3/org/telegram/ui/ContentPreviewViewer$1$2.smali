.class Lorg/telegram/ui/ContentPreviewViewer$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ContentPreviewViewer$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

.field final synthetic val$actions:Ljava/util/ArrayList;

.field final synthetic val$inFavs:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ContentPreviewViewer$1;Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$1$2;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/ContentPreviewViewer$1$2;->val$actions:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-boolean p3, p0, Lorg/telegram/ui/ContentPreviewViewer$1$2;->val$inFavs:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/Object;ZII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/ContentPreviewViewer$1$2;->lambda$onClick$0(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/Object;ZII)V

    return-void
.end method

.method private static synthetic lambda$onClick$0(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/Object;ZII)V
    .locals 0

    .line 1
    invoke-interface/range {p0 .. p6}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->sendSticker(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/Object;ZII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1$2;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/ContentPreviewViewer;->access$100(Lorg/telegram/ui/ContentPreviewViewer;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1$2;->val$actions:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz v0, :cond_a

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1$2;->val$actions:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x6

    .line 51
    if-ne v0, v2, :cond_1

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1$2;->val$actions:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$1$2;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    .line 70
    .line 71
    iget-object p1, p1, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    .line 72
    .line 73
    invoke-static {p1}, Lorg/telegram/ui/ContentPreviewViewer;->access$400(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_c

    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$1$2;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    .line 80
    .line 81
    iget-object p1, p1, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    .line 82
    .line 83
    invoke-static {p1}, Lorg/telegram/ui/ContentPreviewViewer;->access$400(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1$2;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    .line 88
    .line 89
    iget-object v0, v0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    .line 90
    .line 91
    invoke-static {v0}, Lorg/telegram/ui/ContentPreviewViewer;->access$2400(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer$1$2;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    .line 96
    .line 97
    iget-object v1, v1, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    .line 98
    .line 99
    invoke-static {v1}, Lorg/telegram/ui/ContentPreviewViewer;->access$2800(Lorg/telegram/ui/ContentPreviewViewer;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-interface {p1, v0, v1}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->openSet(Lorg/telegram/tgnet/TLRPC$InputStickerSet;Z)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1$2;->val$actions:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v1, 0x2

    .line 121
    const-wide/16 v2, 0x3e8

    .line 122
    .line 123
    if-ne v0, v1, :cond_3

    .line 124
    .line 125
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$1$2;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    .line 126
    .line 127
    iget-object p1, p1, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    .line 128
    .line 129
    invoke-static {p1}, Lorg/telegram/ui/ContentPreviewViewer;->access$2200(Lorg/telegram/ui/ContentPreviewViewer;)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$1$2;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    .line 138
    .line 139
    iget-object p1, p1, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    .line 140
    .line 141
    invoke-static {p1}, Lorg/telegram/ui/ContentPreviewViewer;->access$2700(Lorg/telegram/ui/ContentPreviewViewer;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$1$2;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    .line 146
    .line 147
    iget-object p1, p1, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    .line 148
    .line 149
    invoke-static {p1}, Lorg/telegram/ui/ContentPreviewViewer;->access$2100(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/tgnet/TLRPC$Document;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    div-long/2addr v0, v2

    .line 158
    long-to-int v8, v0

    .line 159
    iget-boolean v9, p0, Lorg/telegram/ui/ContentPreviewViewer$1$2;->val$inFavs:Z

    .line 160
    .line 161
    const/4 v5, 0x2

    .line 162
    invoke-virtual/range {v4 .. v9}, Lorg/telegram/messenger/MediaDataController;->addRecentSticker(ILjava/lang/Object;Lorg/telegram/tgnet/TLRPC$Document;IZ)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1$2;->val$actions:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/4 v1, 0x3

    .line 180
    if-ne v0, v1, :cond_5

    .line 181
    .line 182
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$1$2;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    .line 183
    .line 184
    iget-object p1, p1, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    .line 185
    .line 186
    invoke-static {p1}, Lorg/telegram/ui/ContentPreviewViewer;->access$2100(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/tgnet/TLRPC$Document;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$1$2;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    .line 191
    .line 192
    iget-object p1, p1, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    .line 193
    .line 194
    invoke-static {p1}, Lorg/telegram/ui/ContentPreviewViewer;->access$2700(Lorg/telegram/ui/ContentPreviewViewer;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$1$2;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    .line 199
    .line 200
    iget-object p1, p1, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    .line 201
    .line 202
    invoke-static {p1}, Lorg/telegram/ui/ContentPreviewViewer;->access$2600(Lorg/telegram/ui/ContentPreviewViewer;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$1$2;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    .line 207
    .line 208
    iget-object p1, p1, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    .line 209
    .line 210
    invoke-static {p1}, Lorg/telegram/ui/ContentPreviewViewer;->access$400(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-nez v2, :cond_4

    .line 215
    .line 216
    :goto_0
    return-void

    .line 217
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$1$2;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    .line 218
    .line 219
    iget-object p1, p1, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    .line 220
    .line 221
    invoke-static {p1}, Lorg/telegram/ui/ContentPreviewViewer;->access$100(Lorg/telegram/ui/ContentPreviewViewer;)Landroid/app/Activity;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-interface {v2}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->getDialogId()J

    .line 226
    .line 227
    .line 228
    move-result-wide v6

    .line 229
    new-instance v0, Lorg/telegram/ui/jd;

    .line 230
    .line 231
    const/4 v1, 0x1

    .line 232
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/jd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p1, v6, v7, v0}, Lorg/telegram/ui/Components/AlertsCreator;->createScheduleDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 236
    .line 237
    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1$2;->val$actions:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    const/4 v1, 0x4

    .line 253
    if-ne v0, v1, :cond_6

    .line 254
    .line 255
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$1$2;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    .line 256
    .line 257
    iget-object p1, p1, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    .line 258
    .line 259
    invoke-static {p1}, Lorg/telegram/ui/ContentPreviewViewer;->access$2200(Lorg/telegram/ui/ContentPreviewViewer;)I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$1$2;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    .line 268
    .line 269
    iget-object p1, p1, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    .line 270
    .line 271
    invoke-static {p1}, Lorg/telegram/ui/ContentPreviewViewer;->access$2700(Lorg/telegram/ui/ContentPreviewViewer;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$1$2;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    .line 276
    .line 277
    iget-object p1, p1, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    .line 278
    .line 279
    invoke-static {p1}, Lorg/telegram/ui/ContentPreviewViewer;->access$2100(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/tgnet/TLRPC$Document;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 284
    .line 285
    .line 286
    move-result-wide v0

    .line 287
    div-long/2addr v0, v2

    .line 288
    long-to-int v8, v0

    .line 289
    const/4 v9, 0x1

    .line 290
    const/4 v5, 0x0

    .line 291
    invoke-virtual/range {v4 .. v9}, Lorg/telegram/messenger/MediaDataController;->addRecentSticker(ILjava/lang/Object;Lorg/telegram/tgnet/TLRPC$Document;IZ)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1$2;->val$actions:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    const/4 v1, 0x5

    .line 309
    if-ne v0, v1, :cond_7

    .line 310
    .line 311
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$1$2;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    .line 312
    .line 313
    iget-object p1, p1, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    .line 314
    .line 315
    invoke-static {p1}, Lorg/telegram/ui/ContentPreviewViewer;->access$400(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1$2;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    .line 320
    .line 321
    iget-object v0, v0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    .line 322
    .line 323
    invoke-static {v0}, Lorg/telegram/ui/ContentPreviewViewer;->access$2900(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-interface {p1, v0}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->remove(Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1$2;->val$actions:Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    const/4 v1, 0x7

    .line 345
    if-ne v0, v1, :cond_8

    .line 346
    .line 347
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$1$2;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    .line 348
    .line 349
    iget-object p1, p1, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    .line 350
    .line 351
    invoke-static {p1}, Lorg/telegram/ui/ContentPreviewViewer;->access$400(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1$2;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    .line 356
    .line 357
    iget-object v0, v0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    .line 358
    .line 359
    invoke-static {v0}, Lorg/telegram/ui/ContentPreviewViewer;->access$2100(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/tgnet/TLRPC$Document;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-interface {p1, v0}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->editSticker(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1$2;->val$actions:Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    const/16 v1, 0x8

    .line 381
    .line 382
    if-ne v0, v1, :cond_9

    .line 383
    .line 384
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$1$2;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    .line 385
    .line 386
    iget-object p1, p1, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    .line 387
    .line 388
    invoke-static {p1}, Lorg/telegram/ui/ContentPreviewViewer;->access$400(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1$2;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    .line 393
    .line 394
    iget-object v0, v0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    .line 395
    .line 396
    invoke-static {v0}, Lorg/telegram/ui/ContentPreviewViewer;->access$2100(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/tgnet/TLRPC$Document;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-interface {p1, v0}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->deleteSticker(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_3

    .line 404
    .line 405
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1$2;->val$actions:Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    check-cast p1, Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    const/16 v0, 0x9

    .line 418
    .line 419
    if-ne p1, v0, :cond_c

    .line 420
    .line 421
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$1$2;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    .line 422
    .line 423
    iget-object p1, p1, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    .line 424
    .line 425
    invoke-static {p1}, Lorg/telegram/ui/ContentPreviewViewer;->access$100(Lorg/telegram/ui/ContentPreviewViewer;)Landroid/app/Activity;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1$2;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    .line 430
    .line 431
    iget-object v0, v0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    .line 432
    .line 433
    invoke-static {v0}, Lorg/telegram/ui/ContentPreviewViewer;->access$2200(Lorg/telegram/ui/ContentPreviewViewer;)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    iget-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer$1$2;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    .line 438
    .line 439
    iget-object v1, v1, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    .line 440
    .line 441
    invoke-static {v1}, Lorg/telegram/ui/ContentPreviewViewer;->access$2100(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/tgnet/TLRPC$Document;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer$1$2;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    .line 446
    .line 447
    iget-object v2, v2, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    .line 448
    .line 449
    invoke-static {v2}, Lorg/telegram/ui/ContentPreviewViewer;->access$2700(Lorg/telegram/ui/ContentPreviewViewer;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-static {}, Lorg/telegram/ui/Components/BulletinFactory;->global()Lorg/telegram/ui/Components/BulletinFactory;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-static {p1, v0, v1, v2, v3}, Lwb/m2;->i(Landroid/app/Activity;ILorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;Lorg/telegram/ui/Components/BulletinFactory;)V

    .line 458
    .line 459
    .line 460
    goto :goto_3

    .line 461
    :cond_a
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1$2;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    .line 462
    .line 463
    iget-object v0, v0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    .line 464
    .line 465
    invoke-static {v0}, Lorg/telegram/ui/ContentPreviewViewer;->access$400(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-eqz v0, :cond_c

    .line 470
    .line 471
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1$2;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    .line 472
    .line 473
    iget-object v0, v0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    .line 474
    .line 475
    invoke-static {v0}, Lorg/telegram/ui/ContentPreviewViewer;->access$400(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1$2;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    .line 480
    .line 481
    iget-object v0, v0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    .line 482
    .line 483
    invoke-static {v0}, Lorg/telegram/ui/ContentPreviewViewer;->access$2100(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/tgnet/TLRPC$Document;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1$2;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    .line 488
    .line 489
    iget-object v0, v0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    .line 490
    .line 491
    invoke-static {v0}, Lorg/telegram/ui/ContentPreviewViewer;->access$2600(Lorg/telegram/ui/ContentPreviewViewer;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1$2;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    .line 496
    .line 497
    iget-object v0, v0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    .line 498
    .line 499
    invoke-static {v0}, Lorg/telegram/ui/ContentPreviewViewer;->access$2700(Lorg/telegram/ui/ContentPreviewViewer;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1$2;->val$actions:Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    check-cast p1, Ljava/lang/Integer;

    .line 510
    .line 511
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    if-nez p1, :cond_b

    .line 516
    .line 517
    const/4 v6, 0x1

    .line 518
    goto :goto_2

    .line 519
    :cond_b
    const/4 v1, 0x0

    .line 520
    const/4 v6, 0x0

    .line 521
    :goto_2
    const/4 v7, 0x0

    .line 522
    const/4 v8, 0x0

    .line 523
    invoke-interface/range {v2 .. v8}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->sendSticker(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/Object;ZII)V

    .line 524
    .line 525
    .line 526
    :cond_c
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$1$2;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    .line 527
    .line 528
    iget-object p1, p1, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    .line 529
    .line 530
    invoke-static {p1}, Lorg/telegram/ui/ContentPreviewViewer;->access$3000(Lorg/telegram/ui/ContentPreviewViewer;)V

    .line 531
    .line 532
    .line 533
    return-void
.end method
