.class Lorg/telegram/ui/ActionBar/ActionBarLayout$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/ActionBarLayout;->startLayoutAnimation(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

.field final synthetic val$first:Z

.field final synthetic val$open:Z

.field final synthetic val$preview:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->val$first:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->val$preview:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->val$open:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1500(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1502(Lorg/telegram/ui/ActionBar/ActionBarLayout;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->val$first:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v0, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1602(Lorg/telegram/ui/ActionBar/ActionBarLayout;J)J

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/32 v4, 0xf4240

    .line 34
    .line 35
    .line 36
    div-long/2addr v2, v4

    .line 37
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1700(Lorg/telegram/ui/ActionBar/ActionBarLayout;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    sub-long v4, v2, v4

    .line 44
    .line 45
    const-wide/16 v6, 0x28

    .line 46
    .line 47
    cmp-long v0, v4, v6

    .line 48
    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->val$first:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-wide/16 v6, 0x12

    .line 59
    .line 60
    cmp-long v0, v4, v6

    .line 61
    .line 62
    if-lez v0, :cond_3

    .line 63
    .line 64
    move-wide v4, v6

    .line 65
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 66
    .line 67
    invoke-static {v0, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1702(Lorg/telegram/ui/ActionBar/ActionBarLayout;J)J

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->val$preview:Z

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->val$open:Z

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    const/high16 v0, 0x433e0000    # 190.0f

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/high16 v0, 0x43160000    # 150.0f

    .line 82
    .line 83
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 84
    .line 85
    long-to-float v3, v4

    .line 86
    div-float/2addr v3, v0

    .line 87
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1816(Lorg/telegram/ui/ActionBar/ActionBarLayout;F)F

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 91
    .line 92
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1800(Lorg/telegram/ui/ActionBar/ActionBarLayout;)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/high16 v2, 0x3f800000    # 1.0f

    .line 97
    .line 98
    cmpl-float v0, v0, v2

    .line 99
    .line 100
    if-lez v0, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 103
    .line 104
    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1802(Lorg/telegram/ui/ActionBar/ActionBarLayout;F)F

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 108
    .line 109
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1900(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 116
    .line 117
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1900(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 122
    .line 123
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1800(Lorg/telegram/ui/ActionBar/ActionBarLayout;)F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const/4 v4, 0x1

    .line 128
    invoke-virtual {v0, v4, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationProgress(ZF)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 132
    .line 133
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$2000(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/4 v3, 0x0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 141
    .line 142
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$2000(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 147
    .line 148
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1800(Lorg/telegram/ui/ActionBar/ActionBarLayout;)F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationProgress(ZF)V

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 156
    .line 157
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$2000(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 164
    .line 165
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$2000(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNavigationBarColor()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_2

    .line 178
    :cond_8
    move-object v0, v1

    .line 179
    :goto_2
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 180
    .line 181
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1900(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-eqz v4, :cond_9

    .line 186
    .line 187
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 188
    .line 189
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1900(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNavigationBarColor()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :cond_9
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 202
    .line 203
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$2000(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-eqz v4, :cond_a

    .line 208
    .line 209
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 210
    .line 211
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$2000(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->isSupportEdgeToEdge()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_a

    .line 220
    .line 221
    if-eqz v1, :cond_a

    .line 222
    .line 223
    move-object v0, v1

    .line 224
    :cond_a
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 225
    .line 226
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1900(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    if-eqz v4, :cond_b

    .line 231
    .line 232
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 233
    .line 234
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1900(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->isSupportEdgeToEdge()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_b

    .line 243
    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    move-object v1, v0

    .line 247
    :cond_b
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 248
    .line 249
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1900(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    const/4 v5, 0x0

    .line 254
    if-eqz v4, :cond_e

    .line 255
    .line 256
    if-eqz v0, :cond_e

    .line 257
    .line 258
    if-eqz v1, :cond_e

    .line 259
    .line 260
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 261
    .line 262
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1800(Lorg/telegram/ui/ActionBar/ActionBarLayout;)F

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    const/high16 v6, 0x40800000    # 4.0f

    .line 267
    .line 268
    mul-float v4, v4, v6

    .line 269
    .line 270
    invoke-static {v4, v5, v2}, Ls7/t8;->a(FFF)F

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-static {v4, v0, v1}, Lh0/a;->d(FII)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 287
    .line 288
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$100(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/EmptyBaseFragment;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-eqz v1, :cond_d

    .line 293
    .line 294
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 295
    .line 296
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$100(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/EmptyBaseFragment;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->sheetsStack:Ljava/util/ArrayList;

    .line 301
    .line 302
    if-eqz v1, :cond_d

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    :goto_3
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 306
    .line 307
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$100(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/EmptyBaseFragment;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    iget-object v4, v4, Lorg/telegram/ui/ActionBar/BaseFragment;->sheetsStack:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-ge v1, v4, :cond_d

    .line 318
    .line 319
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 320
    .line 321
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$100(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/EmptyBaseFragment;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    iget-object v4, v4, Lorg/telegram/ui/ActionBar/BaseFragment;->sheetsStack:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Lorg/telegram/ui/ActionBar/BaseFragment$AttachedSheet;

    .line 332
    .line 333
    invoke-interface {v4}, Lorg/telegram/ui/ActionBar/BaseFragment$AttachedSheet;->attachedToParent()Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_c

    .line 338
    .line 339
    invoke-interface {v4, v0}, Lorg/telegram/ui/ActionBar/BaseFragment$AttachedSheet;->getNavigationBarColor(I)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_d
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 347
    .line 348
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1900(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->setNavigationBarColor(I)V

    .line 353
    .line 354
    .line 355
    :cond_e
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->val$preview:Z

    .line 356
    .line 357
    if-eqz v0, :cond_10

    .line 358
    .line 359
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->val$open:Z

    .line 360
    .line 361
    if-eqz v0, :cond_f

    .line 362
    .line 363
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 364
    .line 365
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$2100(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Landroid/view/animation/OvershootInterpolator;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 370
    .line 371
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1800(Lorg/telegram/ui/ActionBar/ActionBarLayout;)F

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-virtual {v0, v1}, Landroid/view/animation/OvershootInterpolator;->getInterpolation(F)F

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    goto :goto_4

    .line 380
    :cond_f
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 381
    .line 382
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 383
    .line 384
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1800(Lorg/telegram/ui/ActionBar/ActionBarLayout;)F

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    goto :goto_4

    .line 393
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 394
    .line 395
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$2200(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Landroid/view/animation/DecelerateInterpolator;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 400
    .line 401
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1800(Lorg/telegram/ui/ActionBar/ActionBarLayout;)F

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-virtual {v0, v1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    :goto_4
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->val$open:Z

    .line 410
    .line 411
    const/high16 v4, 0x42400000    # 48.0f

    .line 412
    .line 413
    const/high16 v6, 0x437f0000    # 255.0f

    .line 414
    .line 415
    const/high16 v7, 0x42380000    # 46.0f

    .line 416
    .line 417
    if-eqz v1, :cond_13

    .line 418
    .line 419
    invoke-static {v0, v5, v2}, Ls7/t8;->a(FFF)F

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 424
    .line 425
    iget-object v5, v5, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 426
    .line 427
    invoke-virtual {v5, v1}, Landroid/view/View;->setAlpha(F)V

    .line 428
    .line 429
    .line 430
    iget-boolean v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->val$preview:Z

    .line 431
    .line 432
    if-eqz v5, :cond_12

    .line 433
    .line 434
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 435
    .line 436
    iget-object v4, v4, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 437
    .line 438
    const v5, 0x3e99999a    # 0.3f

    .line 439
    .line 440
    .line 441
    mul-float v5, v5, v0

    .line 442
    .line 443
    const v8, 0x3f333333    # 0.7f

    .line 444
    .line 445
    .line 446
    add-float/2addr v5, v8

    .line 447
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleX(F)V

    .line 448
    .line 449
    .line 450
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 451
    .line 452
    iget-object v4, v4, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 453
    .line 454
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleY(F)V

    .line 455
    .line 456
    .line 457
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 458
    .line 459
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1000(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    if-eqz v4, :cond_11

    .line 464
    .line 465
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 466
    .line 467
    iget-object v4, v4, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 468
    .line 469
    const/high16 v5, 0x42200000    # 40.0f

    .line 470
    .line 471
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    int-to-float v5, v5

    .line 476
    sub-float v8, v2, v0

    .line 477
    .line 478
    mul-float v5, v5, v8

    .line 479
    .line 480
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 481
    .line 482
    .line 483
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 484
    .line 485
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1000(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    const/high16 v5, 0x428c0000    # 70.0f

    .line 490
    .line 491
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    neg-int v5, v5

    .line 496
    int-to-float v5, v5

    .line 497
    mul-float v5, v5, v8

    .line 498
    .line 499
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 500
    .line 501
    .line 502
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 503
    .line 504
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1000(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    const v5, 0x3d4ccccd    # 0.05f

    .line 509
    .line 510
    .line 511
    mul-float v0, v0, v5

    .line 512
    .line 513
    const v5, 0x3f733333    # 0.95f

    .line 514
    .line 515
    .line 516
    add-float/2addr v0, v5

    .line 517
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    .line 518
    .line 519
    .line 520
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 521
    .line 522
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1000(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    .line 527
    .line 528
    .line 529
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 530
    .line 531
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$2300(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Landroid/graphics/drawable/ColorDrawable;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    mul-float v7, v7, v1

    .line 536
    .line 537
    float-to-int v4, v7

    .line 538
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 539
    .line 540
    .line 541
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->moveUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 542
    .line 543
    mul-float v1, v1, v6

    .line 544
    .line 545
    float-to-int v1, v1

    .line 546
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 547
    .line 548
    .line 549
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 550
    .line 551
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 552
    .line 553
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 554
    .line 555
    .line 556
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 557
    .line 558
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 559
    .line 560
    .line 561
    goto :goto_5

    .line 562
    :cond_12
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 563
    .line 564
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 565
    .line 566
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    int-to-float v4, v4

    .line 571
    sub-float v0, v2, v0

    .line 572
    .line 573
    mul-float v0, v0, v4

    .line 574
    .line 575
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 576
    .line 577
    .line 578
    goto :goto_5

    .line 579
    :cond_13
    sub-float v1, v2, v0

    .line 580
    .line 581
    invoke-static {v1, v5, v2}, Ls7/t8;->a(FFF)F

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    iget-object v8, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 586
    .line 587
    iget-object v8, v8, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 588
    .line 589
    invoke-virtual {v8, v5}, Landroid/view/View;->setAlpha(F)V

    .line 590
    .line 591
    .line 592
    iget-boolean v8, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->val$preview:Z

    .line 593
    .line 594
    if-eqz v8, :cond_15

    .line 595
    .line 596
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 597
    .line 598
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 599
    .line 600
    const v4, 0x3dcccccd    # 0.1f

    .line 601
    .line 602
    .line 603
    mul-float v1, v1, v4

    .line 604
    .line 605
    const v4, 0x3f666666    # 0.9f

    .line 606
    .line 607
    .line 608
    add-float/2addr v1, v4

    .line 609
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 610
    .line 611
    .line 612
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 613
    .line 614
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 615
    .line 616
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 617
    .line 618
    .line 619
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 620
    .line 621
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$2300(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Landroid/graphics/drawable/ColorDrawable;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    mul-float v7, v7, v5

    .line 626
    .line 627
    float-to-int v1, v7

    .line 628
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 629
    .line 630
    .line 631
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 632
    .line 633
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1000(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    if-nez v0, :cond_14

    .line 638
    .line 639
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->moveUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 640
    .line 641
    mul-float v5, v5, v6

    .line 642
    .line 643
    float-to-int v1, v5

    .line 644
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 645
    .line 646
    .line 647
    :cond_14
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 648
    .line 649
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 650
    .line 651
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 652
    .line 653
    .line 654
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 655
    .line 656
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 657
    .line 658
    .line 659
    goto :goto_5

    .line 660
    :cond_15
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 661
    .line 662
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 663
    .line 664
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    int-to-float v4, v4

    .line 669
    mul-float v4, v4, v0

    .line 670
    .line 671
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 672
    .line 673
    .line 674
    :goto_5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 675
    .line 676
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1800(Lorg/telegram/ui/ActionBar/ActionBarLayout;)F

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    cmpg-float v0, v0, v2

    .line 681
    .line 682
    if-gez v0, :cond_16

    .line 683
    .line 684
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 685
    .line 686
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->val$open:Z

    .line 687
    .line 688
    iget-boolean v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->val$preview:Z

    .line 689
    .line 690
    invoke-static {v0, v1, v3, v2}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$2400(Lorg/telegram/ui/ActionBar/ActionBarLayout;ZZZ)V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :cond_16
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 695
    .line 696
    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$2500(Lorg/telegram/ui/ActionBar/ActionBarLayout;Z)V

    .line 697
    .line 698
    .line 699
    return-void
.end method
