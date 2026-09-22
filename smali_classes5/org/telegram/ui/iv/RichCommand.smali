.class public Lorg/telegram/ui/iv/RichCommand;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/iv/RichCommand$View;
    }
.end annotation


# static fields
.field private static cmds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/iv/RichCommand;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final commands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final icon:I

.field public final name:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/telegram/ui/iv/RichCommand;->icon:I

    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/iv/RichCommand;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/telegram/ui/iv/RichCommand;->commands:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public static get()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/iv/RichCommand;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/telegram/ui/iv/RichCommand;->cmds:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/telegram/ui/iv/RichCommand;->cmds:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Lorg/telegram/ui/iv/RichCommand;

    .line 14
    .line 15
    sget v2, Lorg/telegram/messenger/R$drawable;->iv_h1:I

    .line 16
    .line 17
    sget v3, Lorg/telegram/messenger/R$string;->ArticleHeading1:I

    .line 18
    .line 19
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "/title"

    .line 24
    .line 25
    const-string v5, "/heading"

    .line 26
    .line 27
    const-string v6, "#"

    .line 28
    .line 29
    const-string v7, "/h1"

    .line 30
    .line 31
    const-string v8, "/header"

    .line 32
    .line 33
    filled-new-array {v6, v7, v8, v4, v5}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/iv/RichCommand;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    sget-object v0, Lorg/telegram/ui/iv/RichCommand;->cmds:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v1, Lorg/telegram/ui/iv/RichCommand;

    .line 46
    .line 47
    sget v2, Lorg/telegram/messenger/R$drawable;->iv_h2:I

    .line 48
    .line 49
    sget v3, Lorg/telegram/messenger/R$string;->ArticleHeading2:I

    .line 50
    .line 51
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "##"

    .line 56
    .line 57
    const-string v5, "/h2"

    .line 58
    .line 59
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/iv/RichCommand;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    sget-object v0, Lorg/telegram/ui/iv/RichCommand;->cmds:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance v1, Lorg/telegram/ui/iv/RichCommand;

    .line 72
    .line 73
    sget v2, Lorg/telegram/messenger/R$drawable;->iv_h3:I

    .line 74
    .line 75
    sget v3, Lorg/telegram/messenger/R$string;->ArticleHeading3:I

    .line 76
    .line 77
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "###"

    .line 82
    .line 83
    const-string v5, "/h3"

    .line 84
    .line 85
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/iv/RichCommand;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    sget-object v0, Lorg/telegram/ui/iv/RichCommand;->cmds:Ljava/util/ArrayList;

    .line 96
    .line 97
    new-instance v1, Lorg/telegram/ui/iv/RichCommand;

    .line 98
    .line 99
    sget v2, Lorg/telegram/messenger/R$drawable;->iv_h4:I

    .line 100
    .line 101
    sget v3, Lorg/telegram/messenger/R$string;->ArticleHeading4:I

    .line 102
    .line 103
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v4, "####"

    .line 108
    .line 109
    const-string v5, "/h4"

    .line 110
    .line 111
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/iv/RichCommand;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    sget-object v0, Lorg/telegram/ui/iv/RichCommand;->cmds:Ljava/util/ArrayList;

    .line 122
    .line 123
    new-instance v1, Lorg/telegram/ui/iv/RichCommand;

    .line 124
    .line 125
    sget v2, Lorg/telegram/messenger/R$drawable;->iv_h5:I

    .line 126
    .line 127
    sget v3, Lorg/telegram/messenger/R$string;->ArticleHeading5:I

    .line 128
    .line 129
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-string v4, "#####"

    .line 134
    .line 135
    const-string v5, "/h5"

    .line 136
    .line 137
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/iv/RichCommand;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    sget-object v0, Lorg/telegram/ui/iv/RichCommand;->cmds:Ljava/util/ArrayList;

    .line 148
    .line 149
    new-instance v1, Lorg/telegram/ui/iv/RichCommand;

    .line 150
    .line 151
    sget v2, Lorg/telegram/messenger/R$drawable;->iv_h6:I

    .line 152
    .line 153
    sget v3, Lorg/telegram/messenger/R$string;->ArticleHeading6:I

    .line 154
    .line 155
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const-string v4, "######"

    .line 160
    .line 161
    const-string v5, "/h6"

    .line 162
    .line 163
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/iv/RichCommand;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    sget-object v0, Lorg/telegram/ui/iv/RichCommand;->cmds:Ljava/util/ArrayList;

    .line 174
    .line 175
    new-instance v1, Lorg/telegram/ui/iv/RichCommand;

    .line 176
    .line 177
    sget v2, Lorg/telegram/messenger/R$drawable;->iv_quote:I

    .line 178
    .line 179
    sget v3, Lorg/telegram/messenger/R$string;->ArticleQuote:I

    .line 180
    .line 181
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const-string v4, "|"

    .line 186
    .line 187
    const-string v5, "/quote"

    .line 188
    .line 189
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/iv/RichCommand;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    sget-object v0, Lorg/telegram/ui/iv/RichCommand;->cmds:Ljava/util/ArrayList;

    .line 200
    .line 201
    new-instance v1, Lorg/telegram/ui/iv/RichCommand;

    .line 202
    .line 203
    sget v2, Lorg/telegram/messenger/R$drawable;->iv_pullquote:I

    .line 204
    .line 205
    sget v3, Lorg/telegram/messenger/R$string;->ArticlePullquote:I

    .line 206
    .line 207
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const-string v4, "/pullquote"

    .line 212
    .line 213
    filled-new-array {v4}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/iv/RichCommand;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    sget-object v0, Lorg/telegram/ui/iv/RichCommand;->cmds:Ljava/util/ArrayList;

    .line 224
    .line 225
    new-instance v1, Lorg/telegram/ui/iv/RichCommand;

    .line 226
    .line 227
    sget v2, Lorg/telegram/messenger/R$drawable;->iv_code:I

    .line 228
    .line 229
    sget v3, Lorg/telegram/messenger/R$string;->ArticleCode:I

    .line 230
    .line 231
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const-string v4, "/pre"

    .line 236
    .line 237
    const-string v5, "/preformatted"

    .line 238
    .line 239
    const-string v6, "```"

    .line 240
    .line 241
    const-string v7, "/code"

    .line 242
    .line 243
    filled-new-array {v6, v7, v4, v5}, [Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/iv/RichCommand;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    sget-object v0, Lorg/telegram/ui/iv/RichCommand;->cmds:Ljava/util/ArrayList;

    .line 254
    .line 255
    new-instance v1, Lorg/telegram/ui/iv/RichCommand;

    .line 256
    .line 257
    sget v2, Lorg/telegram/messenger/R$drawable;->iv_footer:I

    .line 258
    .line 259
    sget v3, Lorg/telegram/messenger/R$string;->ArticleFooter:I

    .line 260
    .line 261
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const-string v4, "/footer"

    .line 266
    .line 267
    filled-new-array {v4}, [Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/iv/RichCommand;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    sget-object v0, Lorg/telegram/ui/iv/RichCommand;->cmds:Ljava/util/ArrayList;

    .line 278
    .line 279
    new-instance v1, Lorg/telegram/ui/iv/RichCommand;

    .line 280
    .line 281
    sget v2, Lorg/telegram/messenger/R$drawable;->iv_list:I

    .line 282
    .line 283
    sget v3, Lorg/telegram/messenger/R$string;->ArticleCommandList:I

    .line 284
    .line 285
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const-string v4, "-"

    .line 290
    .line 291
    const-string v5, "/list"

    .line 292
    .line 293
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/iv/RichCommand;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    sget-object v0, Lorg/telegram/ui/iv/RichCommand;->cmds:Ljava/util/ArrayList;

    .line 304
    .line 305
    new-instance v1, Lorg/telegram/ui/iv/RichCommand;

    .line 306
    .line 307
    sget v2, Lorg/telegram/messenger/R$drawable;->iv_ordered_list:I

    .line 308
    .line 309
    sget v3, Lorg/telegram/messenger/R$string;->ArticleCommandOrderedList:I

    .line 310
    .line 311
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    const-string v4, "1."

    .line 316
    .line 317
    filled-new-array {v4}, [Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/iv/RichCommand;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    sget-object v0, Lorg/telegram/ui/iv/RichCommand;->cmds:Ljava/util/ArrayList;

    .line 328
    .line 329
    new-instance v1, Lorg/telegram/ui/iv/RichCommand;

    .line 330
    .line 331
    sget v2, Lorg/telegram/messenger/R$drawable;->iv_todo:I

    .line 332
    .line 333
    sget v3, Lorg/telegram/messenger/R$string;->ArticleListChecklist:I

    .line 334
    .line 335
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const-string v4, "/todo"

    .line 340
    .line 341
    const-string v5, "/checklist"

    .line 342
    .line 343
    const-string v6, "[]"

    .line 344
    .line 345
    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/iv/RichCommand;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    sget-object v0, Lorg/telegram/ui/iv/RichCommand;->cmds:Ljava/util/ArrayList;

    .line 356
    .line 357
    new-instance v1, Lorg/telegram/ui/iv/RichCommand;

    .line 358
    .line 359
    sget v2, Lorg/telegram/messenger/R$drawable;->iv_details:I

    .line 360
    .line 361
    sget v3, Lorg/telegram/messenger/R$string;->ArticleCommandToggle:I

    .line 362
    .line 363
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    const-string v4, "/toggle"

    .line 368
    .line 369
    const-string v5, "/details"

    .line 370
    .line 371
    const-string v6, ">"

    .line 372
    .line 373
    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/iv/RichCommand;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    sget-object v0, Lorg/telegram/ui/iv/RichCommand;->cmds:Ljava/util/ArrayList;

    .line 384
    .line 385
    new-instance v1, Lorg/telegram/ui/iv/RichCommand;

    .line 386
    .line 387
    sget v2, Lorg/telegram/messenger/R$drawable;->iv_button:I

    .line 388
    .line 389
    sget v3, Lorg/telegram/messenger/R$string;->RichEditorButton:I

    .line 390
    .line 391
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    const-string v4, "/button"

    .line 396
    .line 397
    filled-new-array {v4}, [Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/iv/RichCommand;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    sget-object v0, Lorg/telegram/ui/iv/RichCommand;->cmds:Ljava/util/ArrayList;

    .line 408
    .line 409
    new-instance v1, Lorg/telegram/ui/iv/RichCommand;

    .line 410
    .line 411
    sget v2, Lorg/telegram/messenger/R$drawable;->iv_table:I

    .line 412
    .line 413
    sget v3, Lorg/telegram/messenger/R$string;->ArticleCommandTable:I

    .line 414
    .line 415
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    const-string v4, "/table"

    .line 420
    .line 421
    filled-new-array {v4}, [Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/iv/RichCommand;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    sget-object v0, Lorg/telegram/ui/iv/RichCommand;->cmds:Ljava/util/ArrayList;

    .line 432
    .line 433
    new-instance v1, Lorg/telegram/ui/iv/RichCommand;

    .line 434
    .line 435
    sget v2, Lorg/telegram/messenger/R$drawable;->iv_math:I

    .line 436
    .line 437
    sget v3, Lorg/telegram/messenger/R$string;->ArticleCommandMath:I

    .line 438
    .line 439
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    const-string v4, "/latex"

    .line 444
    .line 445
    const-string v5, "/expression"

    .line 446
    .line 447
    const-string v6, "/math"

    .line 448
    .line 449
    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/iv/RichCommand;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    sget-object v0, Lorg/telegram/ui/iv/RichCommand;->cmds:Ljava/util/ArrayList;

    .line 460
    .line 461
    new-instance v1, Lorg/telegram/ui/iv/RichCommand;

    .line 462
    .line 463
    sget v2, Lorg/telegram/messenger/R$drawable;->iv_divider:I

    .line 464
    .line 465
    sget v3, Lorg/telegram/messenger/R$string;->ArticleCommandDivider:I

    .line 466
    .line 467
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    const-string v4, "---"

    .line 472
    .line 473
    filled-new-array {v4}, [Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/iv/RichCommand;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    sget-object v0, Lorg/telegram/ui/iv/RichCommand;->cmds:Ljava/util/ArrayList;

    .line 484
    .line 485
    new-instance v1, Lorg/telegram/ui/iv/RichCommand;

    .line 486
    .line 487
    sget v2, Lorg/telegram/messenger/R$drawable;->iv_media:I

    .line 488
    .line 489
    sget v3, Lorg/telegram/messenger/R$string;->ArticleCommandImage:I

    .line 490
    .line 491
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    const-string v8, "/img"

    .line 496
    .line 497
    const-string v9, "/media"

    .line 498
    .line 499
    const-string v4, "/image"

    .line 500
    .line 501
    const-string v5, "/pic"

    .line 502
    .line 503
    const-string v6, "/picture"

    .line 504
    .line 505
    const-string v7, "/photo"

    .line 506
    .line 507
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/iv/RichCommand;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    sget-object v0, Lorg/telegram/ui/iv/RichCommand;->cmds:Ljava/util/ArrayList;

    .line 518
    .line 519
    new-instance v1, Lorg/telegram/ui/iv/RichCommand;

    .line 520
    .line 521
    sget v2, Lorg/telegram/messenger/R$drawable;->iv_media:I

    .line 522
    .line 523
    sget v3, Lorg/telegram/messenger/R$string;->ArticleCommandVideo:I

    .line 524
    .line 525
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    const-string v4, "/video"

    .line 530
    .line 531
    const-string v5, "/vid"

    .line 532
    .line 533
    const-string v6, "/media"

    .line 534
    .line 535
    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/iv/RichCommand;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    sget-object v0, Lorg/telegram/ui/iv/RichCommand;->cmds:Ljava/util/ArrayList;

    .line 546
    .line 547
    new-instance v1, Lorg/telegram/ui/iv/RichCommand;

    .line 548
    .line 549
    sget v2, Lorg/telegram/messenger/R$drawable;->iv_audio:I

    .line 550
    .line 551
    sget v3, Lorg/telegram/messenger/R$string;->ArticleCommandAudio:I

    .line 552
    .line 553
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    const-string v4, "/audio"

    .line 558
    .line 559
    const-string v5, "/music"

    .line 560
    .line 561
    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/iv/RichCommand;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    sget-object v0, Lorg/telegram/ui/iv/RichCommand;->cmds:Ljava/util/ArrayList;

    .line 572
    .line 573
    new-instance v1, Lorg/telegram/ui/iv/RichCommand;

    .line 574
    .line 575
    sget v2, Lorg/telegram/messenger/R$drawable;->iv_location:I

    .line 576
    .line 577
    sget v3, Lorg/telegram/messenger/R$string;->ArticleCommandMap:I

    .line 578
    .line 579
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    const-string v4, "/location"

    .line 584
    .line 585
    const-string v5, "/venue"

    .line 586
    .line 587
    const-string v6, "/map"

    .line 588
    .line 589
    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/iv/RichCommand;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    sget-object v0, Lorg/telegram/ui/iv/RichCommand;->cmds:Ljava/util/ArrayList;

    .line 600
    .line 601
    return-object v0
.end method

.method public static match(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/iv/RichCommand;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    const-string v0, "/"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lorg/telegram/ui/iv/RichCommand;->get()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    :cond_2
    :goto_1
    if-ge v3, v2, :cond_4

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    check-cast v4, Lorg/telegram/ui/iv/RichCommand;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    invoke-virtual {v4, p0}, Lorg/telegram/ui/iv/RichCommand;->matches(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    return-object v0
.end method


# virtual methods
.method public matches(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichCommand;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, " "

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    aget-object v5, v0, v3

    .line 20
    .line 21
    invoke-virtual {v5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    return v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichCommand;->commands:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v3, "/"

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    return v4

    .line 72
    :cond_4
    return v2
.end method
