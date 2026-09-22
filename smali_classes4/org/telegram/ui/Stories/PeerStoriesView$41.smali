.class Lorg/telegram/ui/Stories/PeerStoriesView$41;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/PeerStoriesView;->animateOut(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

.field final synthetic val$out:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/PeerStoriesView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->val$out:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->val$out:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$3402(Lorg/telegram/ui/Stories/PeerStoriesView;F)F

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 18
    .line 19
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->headerView:Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;

    .line 20
    .line 21
    const/high16 v0, 0x41000000    # 8.0f

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    neg-int v3, v3

    .line 28
    int-to-float v3, v3

    .line 29
    iget-object v4, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 30
    .line 31
    invoke-static {v4}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$3400(Lorg/telegram/ui/Stories/PeerStoriesView;)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    mul-float v4, v4, v3

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 41
    .line 42
    iget-object v3, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->headerView:Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;

    .line 43
    .line 44
    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$3400(Lorg/telegram/ui/Stories/PeerStoriesView;)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    sub-float p1, v2, p1

    .line 49
    .line 50
    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 54
    .line 55
    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$11400(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/widget/ImageView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    neg-int v3, v3

    .line 64
    int-to-float v3, v3

    .line 65
    iget-object v4, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 66
    .line 67
    invoke-static {v4}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$3400(Lorg/telegram/ui/Stories/PeerStoriesView;)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    mul-float v4, v4, v3

    .line 72
    .line 73
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 77
    .line 78
    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$11400(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/widget/ImageView;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v3, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 83
    .line 84
    invoke-static {v3}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$3400(Lorg/telegram/ui/Stories/PeerStoriesView;)F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    sub-float v3, v2, v3

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 94
    .line 95
    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$11500(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/widget/ImageView;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    neg-int v3, v3

    .line 104
    int-to-float v3, v3

    .line 105
    iget-object v4, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 106
    .line 107
    invoke-static {v4}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$3400(Lorg/telegram/ui/Stories/PeerStoriesView;)F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    mul-float v4, v4, v3

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 117
    .line 118
    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$11500(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/widget/ImageView;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v3, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 123
    .line 124
    invoke-static {v3}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$3400(Lorg/telegram/ui/Stories/PeerStoriesView;)F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    sub-float v3, v2, v3

    .line 129
    .line 130
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 134
    .line 135
    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4000(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/widget/FrameLayout;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    neg-int v3, v3

    .line 144
    int-to-float v3, v3

    .line 145
    iget-object v4, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 146
    .line 147
    invoke-static {v4}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$3400(Lorg/telegram/ui/Stories/PeerStoriesView;)F

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    mul-float v4, v4, v3

    .line 152
    .line 153
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 157
    .line 158
    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4000(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/widget/FrameLayout;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object v3, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 163
    .line 164
    invoke-static {v3}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$11600(Lorg/telegram/ui/Stories/PeerStoriesView;)F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iget-object v4, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 169
    .line 170
    invoke-static {v4}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$3400(Lorg/telegram/ui/Stories/PeerStoriesView;)F

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    sub-float v4, v2, v4

    .line 175
    .line 176
    mul-float v4, v4, v3

    .line 177
    .line 178
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 182
    .line 183
    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$11700(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/widget/FrameLayout;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_1

    .line 188
    .line 189
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 190
    .line 191
    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$11700(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/widget/FrameLayout;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    int-to-float v3, v3

    .line 200
    iget-object v4, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 201
    .line 202
    invoke-static {v4}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$3400(Lorg/telegram/ui/Stories/PeerStoriesView;)F

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    mul-float v4, v4, v3

    .line 207
    .line 208
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 212
    .line 213
    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$11700(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/widget/FrameLayout;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object v3, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 218
    .line 219
    invoke-static {v3}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$3400(Lorg/telegram/ui/Stories/PeerStoriesView;)F

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    sub-float v3, v2, v3

    .line 224
    .line 225
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 226
    .line 227
    .line 228
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 229
    .line 230
    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$11800(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryPrivacyButton;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-eqz p1, :cond_2

    .line 235
    .line 236
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 237
    .line 238
    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$11800(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryPrivacyButton;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    neg-int v0, v0

    .line 247
    int-to-float v0, v0

    .line 248
    iget-object v3, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 249
    .line 250
    invoke-static {v3}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$3400(Lorg/telegram/ui/Stories/PeerStoriesView;)F

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    mul-float v3, v3, v0

    .line 255
    .line 256
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 260
    .line 261
    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$11800(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryPrivacyButton;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 266
    .line 267
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$3400(Lorg/telegram/ui/Stories/PeerStoriesView;)F

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    sub-float v0, v2, v0

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 274
    .line 275
    .line 276
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 277
    .line 278
    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$1100(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryCaptionView;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 283
    .line 284
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$3400(Lorg/telegram/ui/Stories/PeerStoriesView;)F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    sub-float v0, v2, v0

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 294
    .line 295
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->delegate:Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;

    .line 296
    .line 297
    if-nez p1, :cond_3

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_3
    invoke-interface {p1}, Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;->getProgressToDismiss()F

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 305
    .line 306
    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$1300(Lorg/telegram/ui/Stories/PeerStoriesView;)F

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 311
    .line 312
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$10100(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/widget/FrameLayout;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_4

    .line 317
    .line 318
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 319
    .line 320
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$10100(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/widget/FrameLayout;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sub-float v3, v2, v1

    .line 325
    .line 326
    mul-float v3, v3, p1

    .line 327
    .line 328
    iget-object v4, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 329
    .line 330
    invoke-static {v4}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$3400(Lorg/telegram/ui/Stories/PeerStoriesView;)F

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    sub-float v4, v2, v4

    .line 335
    .line 336
    mul-float v4, v4, v3

    .line 337
    .line 338
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 339
    .line 340
    .line 341
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 342
    .line 343
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$11900(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/widget/ImageView;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_5

    .line 348
    .line 349
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 350
    .line 351
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$11900(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/widget/ImageView;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    sub-float v3, v2, v1

    .line 356
    .line 357
    mul-float v3, v3, p1

    .line 358
    .line 359
    iget-object v4, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 360
    .line 361
    invoke-static {v4}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$3400(Lorg/telegram/ui/Stories/PeerStoriesView;)F

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    sub-float v4, v2, v4

    .line 366
    .line 367
    mul-float v4, v4, v3

    .line 368
    .line 369
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 370
    .line 371
    .line 372
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 373
    .line 374
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$12000(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/widget/FrameLayout;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_6

    .line 379
    .line 380
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 381
    .line 382
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$12000(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/widget/FrameLayout;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    sub-float v1, v2, v1

    .line 387
    .line 388
    mul-float v1, v1, p1

    .line 389
    .line 390
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 391
    .line 392
    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$3400(Lorg/telegram/ui/Stories/PeerStoriesView;)F

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    sub-float p1, v2, p1

    .line 397
    .line 398
    mul-float p1, p1, v1

    .line 399
    .line 400
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 401
    .line 402
    .line 403
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 404
    .line 405
    iget-object v0, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 406
    .line 407
    if-eqz v0, :cond_7

    .line 408
    .line 409
    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$3400(Lorg/telegram/ui/Stories/PeerStoriesView;)F

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    sub-float/2addr v2, p1

    .line 414
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 415
    .line 416
    .line 417
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 418
    .line 419
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 420
    .line 421
    .line 422
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 423
    .line 424
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    .line 425
    .line 426
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 427
    .line 428
    .line 429
    return-void
.end method
