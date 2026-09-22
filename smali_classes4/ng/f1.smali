.class public final synthetic Lng/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lng/f1;->a:I

    iput-object p1, p0, Lng/f1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lng/f1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lng/f1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lng/f1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;

    .line 9
    .line 10
    iget-object v1, p0, Lng/f1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->s(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;Ljava/util/HashMap;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lng/f1;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;

    .line 21
    .line 22
    iget-object v1, p0, Lng/f1;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lorg/telegram/messenger/MessagesStorage;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->p(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;Lorg/telegram/messenger/MessagesStorage;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lng/f1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;

    .line 33
    .line 34
    iget-object v1, p0, Lng/f1;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->r(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;Landroid/widget/TextView;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Lng/f1;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;

    .line 45
    .line 46
    iget-object v1, p0, Lng/f1;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lorg/telegram/tgnet/TLObject;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->z(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;Lorg/telegram/tgnet/TLObject;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    iget-object v0, p0, Lng/f1;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 57
    .line 58
    iget-object v1, p0, Lng/f1;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lorg/telegram/tgnet/TLObject;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->n(Lorg/telegram/ui/Stories/recorder/StoryEntry;Lorg/telegram/tgnet/TLObject;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    iget-object v0, p0, Lng/f1;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    .line 69
    .line 70
    iget-object v1, p0, Lng/f1;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lorg/telegram/tgnet/TLObject;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->x(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;Lorg/telegram/tgnet/TLObject;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_5
    iget-object v0, p0, Lng/f1;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    .line 81
    .line 82
    iget-object v1, p0, Lng/f1;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->w(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_6
    iget-object v0, p0, Lng/f1;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;

    .line 93
    .line 94
    iget-object v1, p0, Lng/f1;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lorg/telegram/ui/Components/Paint/Views/RoundView;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->c(Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;Lorg/telegram/ui/Components/Paint/Views/RoundView;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_7
    iget-object v0, p0, Lng/f1;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lorg/telegram/ui/Stories/recorder/QRScanner;

    .line 105
    .line 106
    iget-object v1, p0, Lng/f1;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;

    .line 109
    .line 110
    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/QRScanner;->d(Lorg/telegram/ui/Stories/recorder/QRScanner;Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_8
    iget-object v0, p0, Lng/f1;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lorg/telegram/ui/Stories/recorder/QRScanner;

    .line 117
    .line 118
    iget-object v1, p0, Lng/f1;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/QRScanner;->c(Lorg/telegram/ui/Stories/recorder/QRScanner;Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_9
    iget-object v0, p0, Lng/f1;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 129
    .line 130
    iget-object v1, p0, Lng/f1;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 133
    .line 134
    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->k(Lorg/telegram/ui/Stories/recorder/PreviewView;Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_a
    iget-object v0, p0, Lng/f1;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lorg/telegram/messenger/Utilities$Callback;

    .line 141
    .line 142
    iget-object v1, p0, Lng/f1;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Landroid/graphics/Bitmap;

    .line 145
    .line 146
    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->j(Lorg/telegram/messenger/Utilities$Callback;Landroid/graphics/Bitmap;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_b
    iget-object v0, p0, Lng/f1;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 153
    .line 154
    iget-object v1, p0, Lng/f1;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Landroid/view/View;

    .line 157
    .line 158
    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/PaintView;->H(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_c
    iget-object v0, p0, Lng/f1;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lorg/telegram/ui/Stories/recorder/FlashViews;

    .line 165
    .line 166
    iget-object v1, p0, Lng/f1;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Ljava/lang/Runnable;

    .line 169
    .line 170
    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/FlashViews;->c(Lorg/telegram/ui/Stories/recorder/FlashViews;Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_d
    iget-object v0, p0, Lng/f1;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lp2/x0;

    .line 177
    .line 178
    iget-object v1, p0, Lng/f1;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lx2/c0;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lp2/x0;->D(Lx2/c0;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_e
    iget-object v0, p0, Lng/f1;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lz1/h;

    .line 189
    .line 190
    iget-object v1, p0, Lng/f1;->c:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {v0, v1}, Lz1/h;->accept(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_f
    iget-object v0, p0, Lng/f1;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lorg/telegram/messenger/voip/VoipAudioManager;

    .line 199
    .line 200
    iget-object v1, p0, Lng/f1;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lorg/telegram/messenger/Utilities$Callback2;

    .line 203
    .line 204
    invoke-static {v0, v1}, Lorg/telegram/messenger/voip/VoipAudioManager;->a(Lorg/telegram/messenger/voip/VoipAudioManager;Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_10
    iget-object v0, p0, Lng/f1;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lorg/telegram/messenger/voip/VoIPService;

    .line 211
    .line 212
    iget-object v1, p0, Lng/f1;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 215
    .line 216
    invoke-static {v0, v1}, Lorg/telegram/messenger/voip/VoIPService;->H0(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/TLRPC$Updates;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_11
    iget-object v0, p0, Lng/f1;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lorg/telegram/messenger/voip/VoIPService;

    .line 223
    .line 224
    iget-object v1, p0, Lng/f1;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Lec/s3;

    .line 227
    .line 228
    invoke-static {v0, v1}, Lorg/telegram/messenger/voip/VoIPService;->w(Lorg/telegram/messenger/voip/VoIPService;Lec/s3;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_12
    iget-object v0, p0, Lng/f1;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lorg/telegram/messenger/voip/VoIPService;

    .line 235
    .line 236
    iget-object v1, p0, Lng/f1;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v0, v1}, Lorg/telegram/messenger/voip/VoIPService;->w1(Lorg/telegram/messenger/voip/VoIPService;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_13
    iget-object v0, p0, Lng/f1;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lorg/telegram/messenger/voip/VoIPService;

    .line 247
    .line 248
    iget-object v1, p0, Lng/f1;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCall;

    .line 251
    .line 252
    invoke-static {v0, v1}, Lorg/telegram/messenger/voip/VoIPService;->f0(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCall;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_14
    iget-object v0, p0, Lng/f1;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lorg/telegram/messenger/voip/VideoCapturerDevice;

    .line 259
    .line 260
    iget-object v1, p0, Lng/f1;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v0, v1}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->e(Lorg/telegram/messenger/voip/VideoCapturerDevice;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_15
    iget-object v0, p0, Lng/f1;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lorg/telegram/messenger/voip/VideoCapturerDevice;

    .line 271
    .line 272
    iget-object v1, p0, Lng/f1;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Landroid/graphics/Point;

    .line 275
    .line 276
    invoke-static {v0, v1}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->c(Lorg/telegram/messenger/voip/VideoCapturerDevice;Landroid/graphics/Point;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_16
    iget-object v0, p0, Lng/f1;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lorg/telegram/messenger/voip/ConferenceCall;

    .line 283
    .line 284
    iget-object v1, p0, Lng/f1;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 287
    .line 288
    invoke-static {v0, v1}, Lorg/telegram/messenger/voip/ConferenceCall;->c(Lorg/telegram/messenger/voip/ConferenceCall;Lorg/telegram/tgnet/TLRPC$Updates;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_17
    iget-object v0, p0, Lng/f1;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Landroid/content/Context;

    .line 295
    .line 296
    iget-object v1, p0, Lng/f1;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Lorg/telegram/ui/DarkBlueThemeResourcesProvider;

    .line 299
    .line 300
    invoke-static {v0, v1}, Lorg/telegram/messenger/video/VideoAds;->i(Landroid/content/Context;Lorg/telegram/ui/DarkBlueThemeResourcesProvider;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_18
    iget-object v0, p0, Lng/f1;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lorg/telegram/messenger/video/VideoAds;

    .line 307
    .line 308
    iget-object v1, p0, Lng/f1;->c:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Lorg/telegram/messenger/Utilities$Callback;

    .line 311
    .line 312
    invoke-static {v0, v1}, Lorg/telegram/messenger/video/VideoAds;->q(Lorg/telegram/messenger/video/VideoAds;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_19
    iget-object v0, p0, Lng/f1;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lorg/telegram/messenger/video/VideoAds;

    .line 319
    .line 320
    iget-object v1, p0, Lng/f1;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Lorg/telegram/tgnet/TLObject;

    .line 323
    .line 324
    invoke-static {v0, v1}, Lorg/telegram/messenger/video/VideoAds;->h(Lorg/telegram/messenger/video/VideoAds;Lorg/telegram/tgnet/TLObject;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_1a
    iget-object v0, p0, Lng/f1;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lorg/telegram/messenger/video/VideoAds;

    .line 331
    .line 332
    iget-object v1, p0, Lng/f1;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 335
    .line 336
    invoke-static {v0, v1}, Lorg/telegram/messenger/video/VideoAds;->v(Lorg/telegram/messenger/video/VideoAds;Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_1b
    iget-object v0, p0, Lng/f1;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    .line 343
    .line 344
    iget-object v1, p0, Lng/f1;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->c(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_1c
    iget-object v0, p0, Lng/f1;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;

    .line 355
    .line 356
    iget-object v1, p0, Lng/f1;->c:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 359
    .line 360
    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/StoryMediaAreasView;->b(Lorg/telegram/ui/Stories/StoryMediaAreasView;Lorg/telegram/ui/Stories/recorder/HintView2;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
