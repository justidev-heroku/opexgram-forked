.class Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/TwoStepVerificationSetupActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$1300(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$1200(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v1, v1, p4, v0}, Landroid/view/View;->layout(IIII)V

    .line 19
    .line 20
    .line 21
    sub-int p1, p4, p2

    .line 22
    .line 23
    sub-int p2, p5, p3

    .line 24
    .line 25
    if-le p4, p5, :cond_0

    .line 26
    .line 27
    iget-object p3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 28
    .line 29
    invoke-static {p3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$600(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    sub-int p3, p2, p3

    .line 38
    .line 39
    div-int/lit8 p3, p3, 0x2

    .line 40
    .line 41
    iget-object p4, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 42
    .line 43
    invoke-static {p4}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$600(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    iget-object p5, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 48
    .line 49
    invoke-static {p5}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$600(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result p5

    .line 57
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$600(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v0, p3

    .line 68
    invoke-virtual {p4, v1, p3, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 69
    .line 70
    .line 71
    int-to-float p1, p1

    .line 72
    const p3, 0x3ecccccd    # 0.4f

    .line 73
    .line 74
    .line 75
    mul-float p3, p3, p1

    .line 76
    .line 77
    float-to-int p4, p3

    .line 78
    int-to-float p2, p2

    .line 79
    const p5, 0x3e6147ae    # 0.22f

    .line 80
    .line 81
    .line 82
    mul-float p5, p5, p2

    .line 83
    .line 84
    float-to-int p5, p5

    .line 85
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 86
    .line 87
    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$700(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 92
    .line 93
    invoke-static {v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$700(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v1, p4

    .line 102
    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 103
    .line 104
    invoke-static {v2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$700(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    add-int/2addr v2, p5

    .line 113
    invoke-virtual {v0, p4, p5, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 114
    .line 115
    .line 116
    const p5, 0x3ec7ae14    # 0.39f

    .line 117
    .line 118
    .line 119
    mul-float p5, p5, p2

    .line 120
    .line 121
    float-to-int p5, p5

    .line 122
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 123
    .line 124
    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$800(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 129
    .line 130
    invoke-static {v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$800(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v1, p4

    .line 139
    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 140
    .line 141
    invoke-static {v2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$800(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    add-int/2addr v2, p5

    .line 150
    invoke-virtual {v0, p4, p5, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 151
    .line 152
    .line 153
    const p4, 0x3f19999a    # 0.6f

    .line 154
    .line 155
    .line 156
    mul-float p1, p1, p4

    .line 157
    .line 158
    iget-object p4, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 159
    .line 160
    invoke-static {p4}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$1000(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 165
    .line 166
    .line 167
    move-result p4

    .line 168
    int-to-float p4, p4

    .line 169
    const/high16 p5, 0x40000000    # 2.0f

    .line 170
    .line 171
    invoke-static {p1, p4, p5, p3}, Ld8/e;->y(FFFF)F

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    float-to-int p1, p1

    .line 176
    const p3, 0x3f23d70a    # 0.64f

    .line 177
    .line 178
    .line 179
    mul-float p2, p2, p3

    .line 180
    .line 181
    float-to-int p2, p2

    .line 182
    iget-object p3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 183
    .line 184
    invoke-static {p3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$1000(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    iget-object p4, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 189
    .line 190
    invoke-static {p4}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$1000(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 195
    .line 196
    .line 197
    move-result p4

    .line 198
    add-int/2addr p4, p1

    .line 199
    iget-object p5, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 200
    .line 201
    invoke-static {p5}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$1000(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;

    .line 202
    .line 203
    .line 204
    move-result-object p5

    .line 205
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 206
    .line 207
    .line 208
    move-result p5

    .line 209
    add-int/2addr p5, p2

    .line 210
    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_0
    int-to-float p3, p2

    .line 215
    const p4, 0x3e99999a    # 0.3f

    .line 216
    .line 217
    .line 218
    mul-float p3, p3, p4

    .line 219
    .line 220
    float-to-int p3, p3

    .line 221
    iget-object p4, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 222
    .line 223
    invoke-static {p4}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$600(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 224
    .line 225
    .line 226
    move-result-object p4

    .line 227
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 228
    .line 229
    .line 230
    move-result p4

    .line 231
    sub-int p4, p1, p4

    .line 232
    .line 233
    div-int/lit8 p4, p4, 0x2

    .line 234
    .line 235
    iget-object p5, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 236
    .line 237
    invoke-static {p5}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$600(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 238
    .line 239
    .line 240
    move-result-object p5

    .line 241
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 242
    .line 243
    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$600(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    add-int/2addr v0, p4

    .line 252
    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 253
    .line 254
    invoke-static {v2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$600(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    add-int/2addr v2, p3

    .line 263
    invoke-virtual {p5, p4, p3, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 264
    .line 265
    .line 266
    iget-object p4, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 267
    .line 268
    invoke-static {p4}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$600(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 269
    .line 270
    .line 271
    move-result-object p4

    .line 272
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 273
    .line 274
    .line 275
    move-result p4

    .line 276
    const/high16 p5, 0x41800000    # 16.0f

    .line 277
    .line 278
    invoke-static {p5, p4, p3}, Ld8/e;->b(FII)I

    .line 279
    .line 280
    .line 281
    move-result p3

    .line 282
    iget-object p4, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 283
    .line 284
    invoke-static {p4}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$700(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;

    .line 285
    .line 286
    .line 287
    move-result-object p4

    .line 288
    iget-object p5, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 289
    .line 290
    invoke-static {p5}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$700(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;

    .line 291
    .line 292
    .line 293
    move-result-object p5

    .line 294
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 295
    .line 296
    .line 297
    move-result p5

    .line 298
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 299
    .line 300
    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$700(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    add-int/2addr v0, p3

    .line 309
    invoke-virtual {p4, v1, p3, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 310
    .line 311
    .line 312
    iget-object p4, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 313
    .line 314
    invoke-static {p4}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$700(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;

    .line 315
    .line 316
    .line 317
    move-result-object p4

    .line 318
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 319
    .line 320
    .line 321
    move-result p4

    .line 322
    const/high16 p5, 0x41400000    # 12.0f

    .line 323
    .line 324
    invoke-static {p5, p4, p3}, Ld8/e;->b(FII)I

    .line 325
    .line 326
    .line 327
    move-result p3

    .line 328
    iget-object p4, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 329
    .line 330
    invoke-static {p4}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$800(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;

    .line 331
    .line 332
    .line 333
    move-result-object p4

    .line 334
    iget-object p5, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 335
    .line 336
    invoke-static {p5}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$800(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;

    .line 337
    .line 338
    .line 339
    move-result-object p5

    .line 340
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 341
    .line 342
    .line 343
    move-result p5

    .line 344
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 345
    .line 346
    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$800(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    add-int/2addr v0, p3

    .line 355
    invoke-virtual {p4, v1, p3, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 356
    .line 357
    .line 358
    iget-object p3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 359
    .line 360
    invoke-static {p3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$1000(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;

    .line 361
    .line 362
    .line 363
    move-result-object p3

    .line 364
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 365
    .line 366
    .line 367
    move-result p3

    .line 368
    sub-int/2addr p1, p3

    .line 369
    div-int/lit8 p1, p1, 0x2

    .line 370
    .line 371
    iget-object p3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 372
    .line 373
    invoke-static {p3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$1000(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;

    .line 374
    .line 375
    .line 376
    move-result-object p3

    .line 377
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 378
    .line 379
    .line 380
    move-result p3

    .line 381
    sub-int/2addr p2, p3

    .line 382
    const/high16 p3, 0x42400000    # 48.0f

    .line 383
    .line 384
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 385
    .line 386
    .line 387
    move-result p3

    .line 388
    sub-int/2addr p2, p3

    .line 389
    iget-object p3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 390
    .line 391
    invoke-static {p3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$1000(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;

    .line 392
    .line 393
    .line 394
    move-result-object p3

    .line 395
    iget-object p4, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 396
    .line 397
    invoke-static {p4}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$1000(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;

    .line 398
    .line 399
    .line 400
    move-result-object p4

    .line 401
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 402
    .line 403
    .line 404
    move-result p4

    .line 405
    add-int/2addr p4, p1

    .line 406
    iget-object p5, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 407
    .line 408
    invoke-static {p5}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$1000(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;

    .line 409
    .line 410
    .line 411
    move-result-object p5

    .line 412
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 413
    .line 414
    .line 415
    move-result p5

    .line 416
    add-int/2addr p5, p2

    .line 417
    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 418
    .line 419
    .line 420
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$500(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1, v3, p2}, Landroid/view/View;->measure(II)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    if-le p1, v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$600(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    int-to-float v3, p1

    .line 34
    const v4, 0x3ee66666    # 0.45f

    .line 35
    .line 36
    .line 37
    mul-float v4, v4, v3

    .line 38
    .line 39
    float-to-int v4, v4

    .line 40
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v5, v0

    .line 45
    const v6, 0x3f2e147b    # 0.68f

    .line 46
    .line 47
    .line 48
    mul-float v5, v5, v6

    .line 49
    .line 50
    float-to-int v5, v5

    .line 51
    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v1, v4, v5}, Landroid/view/View;->measure(II)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 59
    .line 60
    invoke-static {v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$700(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v4, 0x3f19999a    # 0.6f

    .line 65
    .line 66
    .line 67
    mul-float v3, v3, v4

    .line 68
    .line 69
    float-to-int v3, v3

    .line 70
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v1, v4, v5}, Landroid/view/View;->measure(II)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 82
    .line 83
    invoke-static {v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$800(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v1, v4, v5}, Landroid/view/View;->measure(II)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 99
    .line 100
    invoke-static {v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$900(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-virtual {v1, v4, p2}, Landroid/view/View;->measure(II)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 116
    .line 117
    invoke-static {p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$1000(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const/high16 v1, -0x80000000

    .line 122
    .line 123
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/high16 v3, 0x42280000    # 42.0f

    .line 128
    .line 129
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {p2, v1, v2}, Landroid/view/View;->measure(II)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 142
    .line 143
    invoke-static {v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$1100(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/4 v3, 0x7

    .line 148
    if-ne v1, v3, :cond_1

    .line 149
    .line 150
    const/16 v1, 0xa0

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    const/16 v1, 0x8c

    .line 154
    .line 155
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 156
    .line 157
    invoke-static {v3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$600(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    int-to-float v1, v1

    .line 162
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v3, v4, v1}, Landroid/view/View;->measure(II)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 182
    .line 183
    invoke-static {v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$700(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 199
    .line 200
    invoke-static {v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$800(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 216
    .line 217
    invoke-static {v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$900(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    invoke-virtual {v1, v3, p2}, Landroid/view/View;->measure(II)V

    .line 230
    .line 231
    .line 232
    iget-object p2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 233
    .line 234
    invoke-static {p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$1000(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    const/high16 v1, 0x42400000    # 48.0f

    .line 239
    .line 240
    invoke-static {v1, p1, v2}, Lorg/telegram/messenger/p9;->y(FII)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    const/high16 v3, 0x42480000    # 50.0f

    .line 245
    .line 246
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-virtual {p2, v1, v2}, Landroid/view/View;->measure(II)V

    .line 255
    .line 256
    .line 257
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 258
    .line 259
    .line 260
    return-void
.end method
