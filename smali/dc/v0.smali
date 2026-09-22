.class public final synthetic Ldc/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldc/x0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ldc/x0;II)V
    .locals 0

    .line 1
    iput p3, p0, Ldc/v0;->a:I

    iput-object p1, p0, Ldc/v0;->b:Ldc/x0;

    iput p2, p0, Ldc/v0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Ldc/v0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ldc/v0;->b:Ldc/x0;

    .line 10
    .line 11
    iget v1, p0, Ldc/v0;->c:I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lwb/v0;->b()V

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sput v1, Lwb/v0;->h:I

    .line 24
    .line 25
    invoke-static {}, Lwb/v0;->c()Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-wide v3, -0xe24809c1b8d49f8L    # -2.8649142750785714E240

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget v4, Lwb/v0;->h:I

    .line 43
    .line 44
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :pswitch_0
    iget-object v0, p0, Ldc/v0;->b:Ldc/x0;

    .line 62
    .line 63
    iget v4, p0, Ldc/v0;->c:I

    .line 64
    .line 65
    sget-object v5, Lwb/w0;->a:[I

    .line 66
    .line 67
    if-ltz v4, :cond_2

    .line 68
    .line 69
    if-le v4, v1, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v3, v4

    .line 73
    :cond_2
    :goto_0
    sput v3, Lwb/w0;->c:I

    .line 74
    .line 75
    :try_start_0
    invoke-static {}, Lwb/w0;->d()Landroid/content/SharedPreferences;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-wide v3, -0xe2481721b8d49f8L    # -2.864574062473897E240

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget v4, Lwb/w0;->c:I

    .line 93
    .line 94
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    :catchall_0
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 102
    .line 103
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_1
    iget-object v0, p0, Ldc/v0;->b:Ldc/x0;

    .line 110
    .line 111
    iget v1, p0, Ldc/v0;->c:I

    .line 112
    .line 113
    sget-object v4, Lwb/x;->a:Landroid/content/SharedPreferences;

    .line 114
    .line 115
    const-class v4, Lwb/x;

    .line 116
    .line 117
    monitor-enter v4

    .line 118
    :try_start_1
    invoke-static {}, Lwb/x;->c()V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v3, v2}, Lwb/x;->b(III)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    sget v3, Lwb/x;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    .line 127
    if-ne v3, v1, :cond_3

    .line 128
    .line 129
    monitor-exit v4

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    :try_start_2
    sput v1, Lwb/x;->f:I

    .line 132
    .line 133
    invoke-static {}, Lwb/x;->d()Landroid/content/SharedPreferences;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-wide v5, -0xe245c251b8d49f8L    # -2.8797548576235975E240

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-interface {v3, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    .line 156
    .line 157
    monitor-exit v4

    .line 158
    :goto_1
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 159
    .line 160
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 168
    throw v0

    .line 169
    :pswitch_2
    iget-object v0, p0, Ldc/v0;->b:Ldc/x0;

    .line 170
    .line 171
    iget v1, p0, Ldc/v0;->c:I

    .line 172
    .line 173
    sget-object v4, Lwb/f;->a:[I

    .line 174
    .line 175
    const-wide v4, -0xe244a0d1b8d49f8L    # -2.8871187117584193E240

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-nez v1, :cond_4

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    const/4 v3, 0x1

    .line 188
    :goto_2
    :try_start_4
    invoke-static {}, Lwb/f;->m()Landroid/content/SharedPreferences;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 201
    .line 202
    .line 203
    :catchall_2
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 204
    .line 205
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_3
    iget-object v0, p0, Ldc/v0;->b:Ldc/x0;

    .line 212
    .line 213
    iget v1, p0, Ldc/v0;->c:I

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v4, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    const-wide v4, -0xe246a0a1b8d49f8L    # -2.8741000154047804E240

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const/4 v5, 0x3

    .line 230
    invoke-static {v1, v3, v5}, Lwb/d0;->b(III)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-static {v1, v4}, Lwb/d0;->C(ILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lwb/d0;->e()V

    .line 238
    .line 239
    .line 240
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 241
    .line 242
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_4
    iget-object v0, p0, Ldc/v0;->b:Ldc/x0;

    .line 249
    .line 250
    iget v4, p0, Ldc/v0;->c:I

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    sget-object v5, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 256
    .line 257
    const-wide v5, -0xe2469ea1b8d49f8L    # -2.874150888317629E240

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v4, v3, v1}, Lwb/d0;->b(III)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-static {v1, v5}, Lwb/d0;->C(ILjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lwb/d0;->e()V

    .line 274
    .line 275
    .line 276
    iget-object v1, v0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 277
    .line 278
    iget-object v1, v1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ldc/x0;->l()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_5
    iget-object v0, p0, Ldc/v0;->b:Ldc/x0;

    .line 288
    .line 289
    iget v1, p0, Ldc/v0;->c:I

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    sget-object v4, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 295
    .line 296
    const-wide v4, -0xe246ae61b8d49f8L

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    const/4 v5, 0x4

    .line 306
    invoke-static {v1, v3, v5}, Lwb/d0;->b(III)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-static {v1, v4}, Lwb/d0;->C(ILjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lwb/d0;->e()V

    .line 314
    .line 315
    .line 316
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 317
    .line 318
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_6
    iget-object v0, p0, Ldc/v0;->b:Ldc/x0;

    .line 325
    .line 326
    iget v1, p0, Ldc/v0;->c:I

    .line 327
    .line 328
    sget-object v4, Lwb/f;->a:[I

    .line 329
    .line 330
    const-wide v4, -0xe2449fd1b8d49f8L

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    if-nez v1, :cond_5

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_5
    const/4 v3, 0x1

    .line 343
    :goto_3
    :try_start_5
    invoke-static {}, Lwb/f;->m()Landroid/content/SharedPreferences;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 356
    .line 357
    .line 358
    :catchall_3
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 359
    .line 360
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 361
    .line 362
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
