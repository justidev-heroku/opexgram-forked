.class Lorg/telegram/ui/ChatActivity$104;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->updatePinnedMessageView(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;

.field final synthetic val$animateButton:Z

.field final synthetic val$animateText:Z

.field final synthetic val$buttonTextView:Lorg/telegram/ui/ChatActivity$PinnedMessageButton;

.field final synthetic val$messageTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field final synthetic val$nameTextView:Lorg/telegram/ui/ChatActivity$TrackingWidthSimpleTextView;

.field final synthetic val$noImage:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ChatActivity$TrackingWidthSimpleTextView;ZLorg/telegram/ui/ActionBar/SimpleTextView;ZLorg/telegram/ui/ChatActivity$PinnedMessageButton;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$104;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$104;->val$nameTextView:Lorg/telegram/ui/ChatActivity$TrackingWidthSimpleTextView;

    .line 4
    .line 5
    iput-boolean p3, p0, Lorg/telegram/ui/ChatActivity$104;->val$animateText:Z

    .line 6
    .line 7
    iput-object p4, p0, Lorg/telegram/ui/ChatActivity$104;->val$messageTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 8
    .line 9
    iput-boolean p5, p0, Lorg/telegram/ui/ChatActivity$104;->val$animateButton:Z

    .line 10
    .line 11
    iput-object p6, p0, Lorg/telegram/ui/ChatActivity$104;->val$buttonTextView:Lorg/telegram/ui/ChatActivity$PinnedMessageButton;

    .line 12
    .line 13
    iput-boolean p7, p0, Lorg/telegram/ui/ChatActivity$104;->val$noImage:Z

    .line 14
    .line 15
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$104;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$55500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/NumberTextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x4

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$104;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$55500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/NumberTextView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$104;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$39200(Lorg/telegram/ui/ChatActivity;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$104;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 34
    .line 35
    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$55500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/NumberTextView;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    add-int/lit8 v5, p1, -0x1

    .line 40
    .line 41
    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$104;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 42
    .line 43
    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$55600(Lorg/telegram/ui/ChatActivity;)[I

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    aget v6, v6, v2

    .line 48
    .line 49
    sub-int/2addr p1, v6

    .line 50
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v4, p1, v2}, Lorg/telegram/ui/Components/NumberTextView;->setNumber(IZ)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$104;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 63
    .line 64
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$55500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/NumberTextView;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$104;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 72
    .line 73
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$55500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/NumberTextView;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$104;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 82
    .line 83
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$38400(Lorg/telegram/ui/ChatActivity;)[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    aget-object p1, p1, v2

    .line 88
    .line 89
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$104;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 93
    .line 94
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$38400(Lorg/telegram/ui/ChatActivity;)[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    aget-object p1, p1, v3

    .line 99
    .line 100
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$104;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 104
    .line 105
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$55500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/NumberTextView;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v5, p0, Lorg/telegram/ui/ChatActivity$104;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 110
    .line 111
    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$55700(Lorg/telegram/ui/ChatActivity;)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    int-to-float v5, v5

    .line 116
    add-float/2addr v5, v4

    .line 117
    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$104;->val$nameTextView:Lorg/telegram/ui/ChatActivity$TrackingWidthSimpleTextView;

    .line 121
    .line 122
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 123
    .line 124
    .line 125
    iget-boolean p1, p0, Lorg/telegram/ui/ChatActivity$104;->val$animateText:Z

    .line 126
    .line 127
    if-nez p1, :cond_1

    .line 128
    .line 129
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$104;->val$nameTextView:Lorg/telegram/ui/ChatActivity$TrackingWidthSimpleTextView;

    .line 130
    .line 131
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 132
    .line 133
    .line 134
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/ChatActivity$104;->val$animateText:Z

    .line 135
    .line 136
    if-nez p1, :cond_2

    .line 137
    .line 138
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$104;->val$messageTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 139
    .line 140
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 141
    .line 142
    .line 143
    :cond_2
    iget-boolean p1, p0, Lorg/telegram/ui/ChatActivity$104;->val$animateButton:Z

    .line 144
    .line 145
    if-nez p1, :cond_3

    .line 146
    .line 147
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$104;->val$buttonTextView:Lorg/telegram/ui/ChatActivity$PinnedMessageButton;

    .line 148
    .line 149
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 150
    .line 151
    .line 152
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$104;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 153
    .line 154
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$55800(Lorg/telegram/ui/ChatActivity;)[Lorg/telegram/ui/ChatActivity$TrackingWidthSimpleTextView;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    aget-object p1, p1, v2

    .line 159
    .line 160
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$104;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 164
    .line 165
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$55800(Lorg/telegram/ui/ChatActivity;)[Lorg/telegram/ui/ChatActivity$TrackingWidthSimpleTextView;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    aget-object p1, p1, v3

    .line 170
    .line 171
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$104;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 175
    .line 176
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$55400(Lorg/telegram/ui/ChatActivity;)[Lorg/telegram/ui/Components/BackupImageView;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    aget-object p1, p1, v3

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$104;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 186
    .line 187
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$55400(Lorg/telegram/ui/ChatActivity;)[Lorg/telegram/ui/Components/BackupImageView;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    aget-object p1, p1, v3

    .line 192
    .line 193
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$104;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 197
    .line 198
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$55400(Lorg/telegram/ui/ChatActivity;)[Lorg/telegram/ui/Components/BackupImageView;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    aget-object p1, p1, v3

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$104;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 208
    .line 209
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$55400(Lorg/telegram/ui/ChatActivity;)[Lorg/telegram/ui/Components/BackupImageView;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    aget-object p1, p1, v2

    .line 214
    .line 215
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$104;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 219
    .line 220
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$55400(Lorg/telegram/ui/ChatActivity;)[Lorg/telegram/ui/Components/BackupImageView;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    aget-object p1, p1, v2

    .line 225
    .line 226
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$104;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 230
    .line 231
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$55400(Lorg/telegram/ui/ChatActivity;)[Lorg/telegram/ui/Components/BackupImageView;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    aget-object p1, p1, v2

    .line 236
    .line 237
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$104;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 241
    .line 242
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$38400(Lorg/telegram/ui/ChatActivity;)[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$104;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 247
    .line 248
    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$38400(Lorg/telegram/ui/ChatActivity;)[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    aget-object v4, v4, v2

    .line 253
    .line 254
    aput-object v4, p1, v3

    .line 255
    .line 256
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$104;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 257
    .line 258
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$38400(Lorg/telegram/ui/ChatActivity;)[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$104;->val$messageTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 263
    .line 264
    aput-object v4, p1, v2

    .line 265
    .line 266
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$104;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 267
    .line 268
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$38400(Lorg/telegram/ui/ChatActivity;)[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    aget-object p1, p1, v3

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$104;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 278
    .line 279
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$55900(Lorg/telegram/ui/ChatActivity;)[Lorg/telegram/ui/ChatActivity$PinnedMessageButton;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$104;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 284
    .line 285
    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$55900(Lorg/telegram/ui/ChatActivity;)[Lorg/telegram/ui/ChatActivity$PinnedMessageButton;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    aget-object v4, v4, v2

    .line 290
    .line 291
    aput-object v4, p1, v3

    .line 292
    .line 293
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$104;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 294
    .line 295
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$55900(Lorg/telegram/ui/ChatActivity;)[Lorg/telegram/ui/ChatActivity$PinnedMessageButton;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$104;->val$buttonTextView:Lorg/telegram/ui/ChatActivity$PinnedMessageButton;

    .line 300
    .line 301
    aput-object v4, p1, v2

    .line 302
    .line 303
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$104;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 304
    .line 305
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$55900(Lorg/telegram/ui/ChatActivity;)[Lorg/telegram/ui/ChatActivity$PinnedMessageButton;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    aget-object p1, p1, v3

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$104;->val$nameTextView:Lorg/telegram/ui/ChatActivity$TrackingWidthSimpleTextView;

    .line 315
    .line 316
    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$104;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 317
    .line 318
    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$55800(Lorg/telegram/ui/ChatActivity;)[Lorg/telegram/ui/ChatActivity$TrackingWidthSimpleTextView;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    aget-object v4, v4, v2

    .line 323
    .line 324
    if-eq p1, v4, :cond_4

    .line 325
    .line 326
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$104;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 327
    .line 328
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$55800(Lorg/telegram/ui/ChatActivity;)[Lorg/telegram/ui/ChatActivity$TrackingWidthSimpleTextView;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$104;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 333
    .line 334
    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$55800(Lorg/telegram/ui/ChatActivity;)[Lorg/telegram/ui/ChatActivity$TrackingWidthSimpleTextView;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    aget-object v4, v4, v2

    .line 339
    .line 340
    aput-object v4, p1, v3

    .line 341
    .line 342
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$104;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 343
    .line 344
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$55800(Lorg/telegram/ui/ChatActivity;)[Lorg/telegram/ui/ChatActivity$TrackingWidthSimpleTextView;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$104;->val$nameTextView:Lorg/telegram/ui/ChatActivity$TrackingWidthSimpleTextView;

    .line 349
    .line 350
    aput-object v4, p1, v2

    .line 351
    .line 352
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$104;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 353
    .line 354
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$55800(Lorg/telegram/ui/ChatActivity;)[Lorg/telegram/ui/ChatActivity$TrackingWidthSimpleTextView;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    aget-object p1, p1, v3

    .line 359
    .line 360
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    :cond_4
    iget-boolean p1, p0, Lorg/telegram/ui/ChatActivity$104;->val$noImage:Z

    .line 364
    .line 365
    const/4 v4, 0x0

    .line 366
    if-eqz p1, :cond_5

    .line 367
    .line 368
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$104;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 369
    .line 370
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$55400(Lorg/telegram/ui/ChatActivity;)[Lorg/telegram/ui/Components/BackupImageView;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    aget-object p1, p1, v3

    .line 375
    .line 376
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/BackupImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 377
    .line 378
    .line 379
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$104;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 380
    .line 381
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$55400(Lorg/telegram/ui/ChatActivity;)[Lorg/telegram/ui/Components/BackupImageView;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    aget-object p1, p1, v3

    .line 386
    .line 387
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$104;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 391
    .line 392
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$55400(Lorg/telegram/ui/ChatActivity;)[Lorg/telegram/ui/Components/BackupImageView;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    aget-object p1, p1, v3

    .line 397
    .line 398
    iget-object v5, p0, Lorg/telegram/ui/ChatActivity$104;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 399
    .line 400
    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$55400(Lorg/telegram/ui/ChatActivity;)[Lorg/telegram/ui/Components/BackupImageView;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$104;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 405
    .line 406
    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$55400(Lorg/telegram/ui/ChatActivity;)[Lorg/telegram/ui/Components/BackupImageView;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    aget-object v6, v6, v2

    .line 411
    .line 412
    aput-object v6, v5, v3

    .line 413
    .line 414
    iget-object v5, p0, Lorg/telegram/ui/ChatActivity$104;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 415
    .line 416
    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$55400(Lorg/telegram/ui/ChatActivity;)[Lorg/telegram/ui/Components/BackupImageView;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    aput-object p1, v5, v2

    .line 421
    .line 422
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$104;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 423
    .line 424
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$55400(Lorg/telegram/ui/ChatActivity;)[Lorg/telegram/ui/Components/BackupImageView;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    aget-object p1, p1, v3

    .line 429
    .line 430
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 431
    .line 432
    .line 433
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$104;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 434
    .line 435
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$55400(Lorg/telegram/ui/ChatActivity;)[Lorg/telegram/ui/Components/BackupImageView;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    aget-object p1, p1, v3

    .line 440
    .line 441
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 442
    .line 443
    .line 444
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$104;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 445
    .line 446
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$55400(Lorg/telegram/ui/ChatActivity;)[Lorg/telegram/ui/Components/BackupImageView;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    aget-object p1, p1, v3

    .line 451
    .line 452
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 453
    .line 454
    .line 455
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$104;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 456
    .line 457
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$55400(Lorg/telegram/ui/ChatActivity;)[Lorg/telegram/ui/Components/BackupImageView;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    aget-object p1, p1, v3

    .line 462
    .line 463
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 464
    .line 465
    .line 466
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$104;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 467
    .line 468
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$38200(Lorg/telegram/ui/ChatActivity;)[Landroid/animation/AnimatorSet;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    aput-object v4, p1, v2

    .line 473
    .line 474
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$104;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 475
    .line 476
    invoke-static {p1, v2}, Lorg/telegram/ui/ChatActivity;->access$38102(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 477
    .line 478
    .line 479
    return-void
.end method
