.class Lorg/telegram/ui/TwoStepVerificationSetupActivity$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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
.method public constructor <init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$13;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$13;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$3400(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$13;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$1100(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_8

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$13;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$600(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$13;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$2700(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x3

    .line 42
    const/16 v4, 0x31

    .line 43
    .line 44
    const/4 v5, 0x5

    .line 45
    const/4 v6, 0x2

    .line 46
    if-lez v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$13;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$2700(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$13;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 61
    .line 62
    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$3500(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aget-object v0, v0, v3

    .line 67
    .line 68
    if-eq p1, v0, :cond_a

    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$13;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 71
    .line 72
    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$3500(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    aget-object v0, v0, v5

    .line 77
    .line 78
    if-eq p1, v0, :cond_a

    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$13;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 81
    .line 82
    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$600(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$13;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 87
    .line 88
    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$3500(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aget-object v0, v0, v5

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$13;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 98
    .line 99
    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$3500(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    aget-object p1, p1, v5

    .line 104
    .line 105
    invoke-virtual {p1, v2, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setProgress(FZ)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$13;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 109
    .line 110
    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$600(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$13;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 119
    .line 120
    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$3500(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    aget-object v0, v0, v3

    .line 125
    .line 126
    if-eq p1, v0, :cond_a

    .line 127
    .line 128
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$13;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 129
    .line 130
    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$3500(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    aget-object v0, v0, v6

    .line 135
    .line 136
    if-eq p1, v0, :cond_2

    .line 137
    .line 138
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$13;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 139
    .line 140
    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$600(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$13;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 145
    .line 146
    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$3500(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    aget-object v0, v0, v6

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$13;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 156
    .line 157
    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$3500(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    aget-object p1, p1, v6

    .line 162
    .line 163
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$13;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 167
    .line 168
    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$3500(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    aget-object p1, p1, v6

    .line 173
    .line 174
    invoke-virtual {p1, v2, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setProgress(FZ)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$13;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 178
    .line 179
    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$600(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$13;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 188
    .line 189
    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$3500(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    aget-object p1, p1, v6

    .line 194
    .line 195
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->getCurrentFrame()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-ge p1, v4, :cond_a

    .line 200
    .line 201
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$13;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 202
    .line 203
    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$3500(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    aget-object p1, p1, v6

    .line 208
    .line 209
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$13;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 214
    .line 215
    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$3500(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    aget-object v0, v0, v3

    .line 220
    .line 221
    if-ne p1, v0, :cond_4

    .line 222
    .line 223
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$13;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 224
    .line 225
    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$2700(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$13;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 236
    .line 237
    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$3500(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    aget-object v0, v0, v5

    .line 242
    .line 243
    if-ne p1, v0, :cond_6

    .line 244
    .line 245
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$13;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 246
    .line 247
    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$600(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$13;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 252
    .line 253
    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$3500(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const/4 v3, 0x4

    .line 258
    aget-object v0, v0, v3

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$13;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 264
    .line 265
    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$3500(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    aget-object p1, p1, v3

    .line 270
    .line 271
    invoke-virtual {p1, v2, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setProgress(FZ)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$13;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 275
    .line 276
    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$600(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$13;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 285
    .line 286
    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$3500(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    aget-object v0, v0, v6

    .line 291
    .line 292
    const/4 v2, -0x1

    .line 293
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$13;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 297
    .line 298
    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$3500(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    aget-object v0, v0, v6

    .line 303
    .line 304
    if-eq p1, v0, :cond_7

    .line 305
    .line 306
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$13;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 307
    .line 308
    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$600(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$13;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 313
    .line 314
    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$3500(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    aget-object v0, v0, v6

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$13;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 324
    .line 325
    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$3500(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    aget-object p1, p1, v6

    .line 330
    .line 331
    invoke-virtual {p1, v4, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 332
    .line 333
    .line 334
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$13;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 335
    .line 336
    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$600(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$13;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 345
    .line 346
    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$1100(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    const/4 v2, 0x1

    .line 351
    if-ne v0, v2, :cond_9

    .line 352
    .line 353
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$13;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 354
    .line 355
    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$2700(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$13;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 368
    .line 369
    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$2700(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    int-to-float v0, v0

    .line 378
    div-float/2addr p1, v0

    .line 379
    const/high16 v0, 0x3f800000    # 1.0f

    .line 380
    .line 381
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$13;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 386
    .line 387
    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$3500(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const/4 v1, 0x6

    .line 392
    aget-object v0, v0, v1

    .line 393
    .line 394
    const/high16 v1, 0x430e0000    # 142.0f

    .line 395
    .line 396
    mul-float p1, p1, v1

    .line 397
    .line 398
    const/high16 v1, 0x41900000    # 18.0f

    .line 399
    .line 400
    add-float/2addr p1, v1

    .line 401
    float-to-int p1, p1

    .line 402
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 403
    .line 404
    .line 405
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$13;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 406
    .line 407
    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$600(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :catch_0
    move-exception p1

    .line 416
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$13;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 421
    .line 422
    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$1100(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    const/16 v1, 0x8

    .line 427
    .line 428
    if-ne v0, v1, :cond_a

    .line 429
    .line 430
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    if-lez p1, :cond_a

    .line 435
    .line 436
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$13;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 437
    .line 438
    invoke-static {p1, v2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$3600(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Z)V

    .line 439
    .line 440
    .line 441
    :cond_a
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
