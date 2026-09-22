.class Lorg/telegram/ui/GroupCallActivity$65;
.super Ln4/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/GroupCallActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GroupCallActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupCallActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$65;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$65;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$7000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$1500(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ltz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$65;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$24100(Lorg/telegram/ui/GroupCallActivity;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$65;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$7000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$1500(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne p2, v0, :cond_0

    .line 34
    .line 35
    return v2

    .line 36
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$65;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$24100(Lorg/telegram/ui/GroupCallActivity;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$65;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$7000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$1500(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne p2, v0, :cond_2

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$65;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$24100(Lorg/telegram/ui/GroupCallActivity;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eq p1, v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$65;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 65
    .line 66
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$7000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$1500(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne p2, v0, :cond_3

    .line 75
    .line 76
    :cond_2
    return v1

    .line 77
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$65;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 78
    .line 79
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$7000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$2700(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ltz v0, :cond_7

    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$65;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 90
    .line 91
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$24200(Lorg/telegram/ui/GroupCallActivity;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne p1, v0, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$65;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 98
    .line 99
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$7000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$2700(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ne p2, v0, :cond_4

    .line 108
    .line 109
    return v2

    .line 110
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$65;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 111
    .line 112
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$24200(Lorg/telegram/ui/GroupCallActivity;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ne p1, v0, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$65;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 119
    .line 120
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$7000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$2700(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ne p2, v0, :cond_6

    .line 129
    .line 130
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$65;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 131
    .line 132
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$24200(Lorg/telegram/ui/GroupCallActivity;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eq p1, v0, :cond_7

    .line 137
    .line 138
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$65;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 139
    .line 140
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$7000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$2700(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ne p2, v0, :cond_7

    .line 149
    .line 150
    :cond_6
    return v1

    .line 151
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$65;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 152
    .line 153
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$7000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$2800(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-ltz v0, :cond_b

    .line 162
    .line 163
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$65;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 164
    .line 165
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$24300(Lorg/telegram/ui/GroupCallActivity;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-ne p1, v0, :cond_8

    .line 170
    .line 171
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$65;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 172
    .line 173
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$7000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$2800(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-ne p2, v0, :cond_8

    .line 182
    .line 183
    return v2

    .line 184
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$65;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 185
    .line 186
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$24300(Lorg/telegram/ui/GroupCallActivity;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-ne p1, v0, :cond_9

    .line 191
    .line 192
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$65;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 193
    .line 194
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$7000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$2800(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ne p2, v0, :cond_a

    .line 203
    .line 204
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$65;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 205
    .line 206
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$24300(Lorg/telegram/ui/GroupCallActivity;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eq p1, v0, :cond_b

    .line 211
    .line 212
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$65;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 213
    .line 214
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$7000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$2800(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-ne p2, v0, :cond_b

    .line 223
    .line 224
    :cond_a
    return v1

    .line 225
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$65;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 226
    .line 227
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$7000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$1400(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-ltz v0, :cond_f

    .line 236
    .line 237
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$65;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 238
    .line 239
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$24400(Lorg/telegram/ui/GroupCallActivity;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-ne p1, v0, :cond_c

    .line 244
    .line 245
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$65;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 246
    .line 247
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$7000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$1400(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-ne p2, v0, :cond_c

    .line 256
    .line 257
    return v2

    .line 258
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$65;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 259
    .line 260
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$24400(Lorg/telegram/ui/GroupCallActivity;)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-ne p1, v0, :cond_d

    .line 265
    .line 266
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$65;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 267
    .line 268
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$7000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$1400(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-ne p2, v0, :cond_e

    .line 277
    .line 278
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$65;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 279
    .line 280
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$24400(Lorg/telegram/ui/GroupCallActivity;)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eq p1, v0, :cond_f

    .line 285
    .line 286
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$65;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 287
    .line 288
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$7000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$1400(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-ne p2, v0, :cond_f

    .line 297
    .line 298
    :cond_e
    return v1

    .line 299
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$65;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 300
    .line 301
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$7000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$2600(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-ltz v0, :cond_13

    .line 310
    .line 311
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$65;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 312
    .line 313
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$24500(Lorg/telegram/ui/GroupCallActivity;)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-ne p1, v0, :cond_10

    .line 318
    .line 319
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$65;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 320
    .line 321
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$7000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$2600(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-ne p2, v0, :cond_10

    .line 330
    .line 331
    return v2

    .line 332
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$65;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 333
    .line 334
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$24500(Lorg/telegram/ui/GroupCallActivity;)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-ne p1, v0, :cond_11

    .line 339
    .line 340
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$65;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 341
    .line 342
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$7000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$2600(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-ne p2, v0, :cond_12

    .line 351
    .line 352
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$65;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 353
    .line 354
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$24500(Lorg/telegram/ui/GroupCallActivity;)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eq p1, v0, :cond_13

    .line 359
    .line 360
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$65;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 361
    .line 362
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$7000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$2600(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-ne p2, v0, :cond_13

    .line 371
    .line 372
    :cond_12
    return v1

    .line 373
    :cond_13
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$65;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 374
    .line 375
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$7000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$2500(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-ltz v0, :cond_14

    .line 384
    .line 385
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$65;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 386
    .line 387
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$7000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$2500(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-ne v0, p2, :cond_14

    .line 396
    .line 397
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$65;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 398
    .line 399
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$24600(Lorg/telegram/ui/GroupCallActivity;)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-ne p1, v0, :cond_14

    .line 404
    .line 405
    return v2

    .line 406
    :cond_14
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$65;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 407
    .line 408
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$23900(Lorg/telegram/ui/GroupCallActivity;)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    sub-int/2addr v0, v2

    .line 413
    if-ne p1, v0, :cond_15

    .line 414
    .line 415
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$65;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 416
    .line 417
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$7000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$24000(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    sub-int/2addr v0, v2

    .line 426
    if-ne p2, v0, :cond_15

    .line 427
    .line 428
    return v2

    .line 429
    :cond_15
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$65;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 430
    .line 431
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$23900(Lorg/telegram/ui/GroupCallActivity;)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    sub-int/2addr v0, v2

    .line 436
    if-eq p1, v0, :cond_1d

    .line 437
    .line 438
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$65;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 439
    .line 440
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$7000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$24000(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    sub-int/2addr v0, v2

    .line 449
    if-ne p2, v0, :cond_16

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_16
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$65;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 454
    .line 455
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$7000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$2300(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-lt p2, v0, :cond_17

    .line 464
    .line 465
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$65;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 466
    .line 467
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$7000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$2400(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-ge p2, v0, :cond_17

    .line 476
    .line 477
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$65;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 478
    .line 479
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$24700(Lorg/telegram/ui/GroupCallActivity;)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-lt p1, v0, :cond_17

    .line 484
    .line 485
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$65;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 486
    .line 487
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$24800(Lorg/telegram/ui/GroupCallActivity;)I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-ge p1, v0, :cond_17

    .line 492
    .line 493
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$65;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 494
    .line 495
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$23600(Lorg/telegram/ui/GroupCallActivity;)Ljava/util/ArrayList;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$65;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 500
    .line 501
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$24700(Lorg/telegram/ui/GroupCallActivity;)I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    sub-int/2addr p1, v1

    .line 506
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    check-cast p1, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 511
    .line 512
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$65;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 513
    .line 514
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->visibleVideoParticipants:Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$7000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$2300(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    sub-int/2addr p2, v0

    .line 525
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object p2

    .line 529
    check-cast p2, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 530
    .line 531
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ChatObject$VideoParticipant;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    return p1

    .line 536
    :cond_17
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$65;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 537
    .line 538
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$7000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$1200(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-lt p2, v0, :cond_1a

    .line 547
    .line 548
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$65;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 549
    .line 550
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$7000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$1600(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-ge p2, v0, :cond_1a

    .line 559
    .line 560
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$65;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 561
    .line 562
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$24900(Lorg/telegram/ui/GroupCallActivity;)I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-lt p1, v0, :cond_1a

    .line 567
    .line 568
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$65;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 569
    .line 570
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$25000(Lorg/telegram/ui/GroupCallActivity;)I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-ge p1, v0, :cond_1a

    .line 575
    .line 576
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$65;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 577
    .line 578
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$23200(Lorg/telegram/ui/GroupCallActivity;)Ljava/util/ArrayList;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$65;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 583
    .line 584
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$24900(Lorg/telegram/ui/GroupCallActivity;)I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    sub-int v3, p1, v3

    .line 589
    .line 590
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 595
    .line 596
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$65;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 597
    .line 598
    iget-object v4, v3, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 599
    .line 600
    iget-object v4, v4, Lorg/telegram/messenger/ChatObject$Call;->visibleParticipants:Ljava/util/ArrayList;

    .line 601
    .line 602
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$7000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$1200(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    sub-int v3, p2, v3

    .line 611
    .line 612
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    check-cast v3, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 617
    .line 618
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 619
    .line 620
    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 621
    .line 622
    .line 623
    move-result-wide v4

    .line 624
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 625
    .line 626
    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 627
    .line 628
    .line 629
    move-result-wide v6

    .line 630
    cmp-long v3, v4, v6

    .line 631
    .line 632
    if-nez v3, :cond_19

    .line 633
    .line 634
    if-eq p1, p2, :cond_18

    .line 635
    .line 636
    iget-wide p1, v0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->lastActiveDate:J

    .line 637
    .line 638
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->active_date:I

    .line 639
    .line 640
    int-to-long v3, v0

    .line 641
    cmp-long v0, p1, v3

    .line 642
    .line 643
    if-nez v0, :cond_19

    .line 644
    .line 645
    :cond_18
    return v2

    .line 646
    :cond_19
    return v1

    .line 647
    :cond_1a
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$65;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 648
    .line 649
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$7000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$1700(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-lt p2, v0, :cond_1b

    .line 658
    .line 659
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$65;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 660
    .line 661
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$7000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$1800(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-ge p2, v0, :cond_1b

    .line 670
    .line 671
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$65;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 672
    .line 673
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$25100(Lorg/telegram/ui/GroupCallActivity;)I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-lt p1, v0, :cond_1b

    .line 678
    .line 679
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$65;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 680
    .line 681
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$25200(Lorg/telegram/ui/GroupCallActivity;)I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-ge p1, v0, :cond_1b

    .line 686
    .line 687
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$65;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 688
    .line 689
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$23300(Lorg/telegram/ui/GroupCallActivity;)Ljava/util/ArrayList;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$65;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 694
    .line 695
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$25100(Lorg/telegram/ui/GroupCallActivity;)I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    sub-int/2addr p1, v1

    .line 700
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    check-cast p1, Ljava/lang/Long;

    .line 705
    .line 706
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$65;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 707
    .line 708
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 709
    .line 710
    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->invitedUsers:Ljava/util/ArrayList;

    .line 711
    .line 712
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$7000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$1700(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    sub-int/2addr p2, v0

    .line 721
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object p2

    .line 725
    check-cast p2, Ljava/lang/Long;

    .line 726
    .line 727
    invoke-virtual {p1, p2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result p1

    .line 731
    return p1

    .line 732
    :cond_1b
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$65;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 733
    .line 734
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$7000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$1900(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-lt p2, v0, :cond_1c

    .line 743
    .line 744
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$65;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 745
    .line 746
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$7000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$2000(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-ge p2, v0, :cond_1c

    .line 755
    .line 756
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$65;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 757
    .line 758
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$25300(Lorg/telegram/ui/GroupCallActivity;)I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-lt p1, v0, :cond_1c

    .line 763
    .line 764
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$65;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 765
    .line 766
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$25400(Lorg/telegram/ui/GroupCallActivity;)I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-ge p1, v0, :cond_1c

    .line 771
    .line 772
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$65;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 773
    .line 774
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$25500(Lorg/telegram/ui/GroupCallActivity;)Ljava/util/ArrayList;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$65;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 779
    .line 780
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$25300(Lorg/telegram/ui/GroupCallActivity;)I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    sub-int/2addr p1, v1

    .line 785
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object p1

    .line 789
    check-cast p1, Ljava/lang/Long;

    .line 790
    .line 791
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$65;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 792
    .line 793
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 794
    .line 795
    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->shadyJoinParticipants:Ljava/util/ArrayList;

    .line 796
    .line 797
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$7000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$1900(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    sub-int/2addr p2, v0

    .line 806
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object p2

    .line 810
    check-cast p2, Ljava/lang/Long;

    .line 811
    .line 812
    invoke-virtual {p1, p2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result p1

    .line 816
    return p1

    .line 817
    :cond_1c
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$65;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 818
    .line 819
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$7000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$2100(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-lt p2, v0, :cond_1d

    .line 828
    .line 829
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$65;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 830
    .line 831
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$7000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$2200(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-ge p2, v0, :cond_1d

    .line 840
    .line 841
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$65;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 842
    .line 843
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$25600(Lorg/telegram/ui/GroupCallActivity;)I

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-lt p1, v0, :cond_1d

    .line 848
    .line 849
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$65;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 850
    .line 851
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$25700(Lorg/telegram/ui/GroupCallActivity;)I

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-ge p1, v0, :cond_1d

    .line 856
    .line 857
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$65;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 858
    .line 859
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$25800(Lorg/telegram/ui/GroupCallActivity;)Ljava/util/ArrayList;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$65;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 864
    .line 865
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$25600(Lorg/telegram/ui/GroupCallActivity;)I

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    sub-int/2addr p1, v1

    .line 870
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object p1

    .line 874
    check-cast p1, Ljava/lang/Long;

    .line 875
    .line 876
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$65;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 877
    .line 878
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 879
    .line 880
    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->shadyLeftParticipants:Ljava/util/ArrayList;

    .line 881
    .line 882
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$7000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$2100(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    sub-int/2addr p2, v0

    .line 891
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object p2

    .line 895
    check-cast p2, Ljava/lang/Long;

    .line 896
    .line 897
    invoke-virtual {p1, p2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result p1

    .line 901
    return p1

    .line 902
    :cond_1d
    :goto_0
    return v1
.end method

.method public getNewListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$65;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$7000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$24000(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$65;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$23900(Lorg/telegram/ui/GroupCallActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
