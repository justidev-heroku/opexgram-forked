.class public Lorg/telegram/ui/Cells/GroupCallUserCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;,
        Lorg/telegram/ui/Cells/GroupCallUserCell$VerifiedDrawable;
    }
.end annotation


# instance fields
.field private accountInstance:Lorg/telegram/messenger/AccountInstance;

.field private animatorSet:Landroid/animation/AnimatorSet;

.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

.field private avatarWavesDrawable:Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

.field private checkRaiseRunnable:Ljava/lang/Runnable;

.field private currentCall:Lorg/telegram/messenger/ChatObject$Call;

.field private currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

.field private currentIconGray:Z

.field private currentStatus:I

.field private currentUser:Lorg/telegram/tgnet/TLRPC$User;

.field private dividerPaint:Landroid/graphics/Paint;

.field private fullAboutTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private grayIconColor:I

.field private hasAvatar:Z

.field private isSpeaking:Z

.field private lastMuteColor:I

.field private lastMuted:Z

.field private lastRaisedHand:Z

.field public final leftDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

.field private muteButton:Lorg/telegram/ui/Components/RLottieImageView;

.field private muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private needDivider:Z

.field private participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

.field private premiumDrawable:Landroid/graphics/drawable/Drawable;

.field private progressToAvatarPreview:F

.field private raiseHandCallback:Ljava/lang/Runnable;

.field public final rightDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

.field private selfId:J

.field private shakeHandCallback:Ljava/lang/Runnable;

.field private shakeHandDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private speakingDrawable:Landroid/graphics/drawable/Drawable;

.field private statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private updateRunnable:Ljava/lang/Runnable;

.field private updateRunnableScheduled:Z

.field private updateVoiceRunnable:Ljava/lang/Runnable;

.field private updateVoiceRunnableScheduled:Z

.field private verifiedDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    new-array v3, v2, [Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 10
    .line 11
    iput-object v3, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 12
    .line 13
    new-instance v3, Lorg/telegram/ui/Cells/d0;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, v0, v4}, Lorg/telegram/ui/Cells/d0;-><init>(Lorg/telegram/ui/Cells/GroupCallUserCell;I)V

    .line 17
    .line 18
    .line 19
    iput-object v3, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->shakeHandCallback:Ljava/lang/Runnable;

    .line 20
    .line 21
    new-instance v3, Lorg/telegram/ui/Cells/d0;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v3, v0, v4}, Lorg/telegram/ui/Cells/d0;-><init>(Lorg/telegram/ui/Cells/GroupCallUserCell;I)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->raiseHandCallback:Ljava/lang/Runnable;

    .line 28
    .line 29
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedIcon:I

    .line 30
    .line 31
    iput v3, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->grayIconColor:I

    .line 32
    .line 33
    new-instance v3, Lorg/telegram/ui/Cells/d0;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-direct {v3, v0, v4}, Lorg/telegram/ui/Cells/d0;-><init>(Lorg/telegram/ui/Cells/GroupCallUserCell;I)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->checkRaiseRunnable:Ljava/lang/Runnable;

    .line 40
    .line 41
    new-instance v3, Lorg/telegram/ui/Cells/d0;

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    invoke-direct {v3, v0, v4}, Lorg/telegram/ui/Cells/d0;-><init>(Lorg/telegram/ui/Cells/GroupCallUserCell;I)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->updateRunnable:Ljava/lang/Runnable;

    .line 48
    .line 49
    new-instance v3, Lorg/telegram/ui/Cells/d0;

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    invoke-direct {v3, v0, v4}, Lorg/telegram/ui/Cells/d0;-><init>(Lorg/telegram/ui/Cells/GroupCallUserCell;I)V

    .line 53
    .line 54
    .line 55
    iput-object v3, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->updateVoiceRunnable:Ljava/lang/Runnable;

    .line 56
    .line 57
    new-instance v3, Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v3, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->dividerPaint:Landroid/graphics/Paint;

    .line 63
    .line 64
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBar:I

    .line 65
    .line 66
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 74
    .line 75
    invoke-direct {v3}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v3, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lorg/telegram/ui/Components/BackupImageView;

    .line 85
    .line 86
    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object v4, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 90
    .line 91
    const/high16 v5, 0x41c00000    # 24.0f

    .line 92
    .line 93
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 98
    .line 99
    .line 100
    iget-object v4, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 101
    .line 102
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 103
    .line 104
    const/4 v6, 0x3

    .line 105
    if-eqz v5, :cond_0

    .line 106
    .line 107
    const/4 v7, 0x5

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const/4 v7, 0x3

    .line 110
    :goto_0
    or-int/lit8 v10, v7, 0x30

    .line 111
    .line 112
    const/high16 v7, 0x41300000    # 11.0f

    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    if-eqz v5, :cond_1

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    const/high16 v11, 0x41300000    # 11.0f

    .line 120
    .line 121
    :goto_1
    if-eqz v5, :cond_2

    .line 122
    .line 123
    const/high16 v13, 0x41300000    # 11.0f

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    const/4 v13, 0x0

    .line 127
    :goto_2
    const/4 v14, 0x0

    .line 128
    const/16 v8, 0x2e

    .line 129
    .line 130
    const/high16 v9, 0x42380000    # 46.0f

    .line 131
    .line 132
    const/high16 v12, 0x40c00000    # 6.0f

    .line 133
    .line 134
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    new-instance v4, Lorg/telegram/ui/Cells/GroupCallUserCell$1;

    .line 142
    .line 143
    invoke-direct {v4, v0, v1}, Lorg/telegram/ui/Cells/GroupCallUserCell$1;-><init>(Lorg/telegram/ui/Cells/GroupCallUserCell;Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    iput-object v4, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 147
    .line 148
    const/high16 v5, 0x41d00000    # 26.0f

    .line 149
    .line 150
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/RadialProgressView;->setSize(I)V

    .line 155
    .line 156
    .line 157
    iget-object v4, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 158
    .line 159
    const/4 v8, -0x1

    .line 160
    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 164
    .line 165
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/RadialProgressView;->setNoProgress(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v4, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 169
    .line 170
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 171
    .line 172
    if-eqz v8, :cond_3

    .line 173
    .line 174
    const/4 v9, 0x5

    .line 175
    goto :goto_3

    .line 176
    :cond_3
    const/4 v9, 0x3

    .line 177
    :goto_3
    or-int/lit8 v18, v9, 0x30

    .line 178
    .line 179
    if-eqz v8, :cond_4

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_4
    const/high16 v19, 0x41300000    # 11.0f

    .line 185
    .line 186
    :goto_4
    if-eqz v8, :cond_5

    .line 187
    .line 188
    const/high16 v21, 0x41300000    # 11.0f

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_5
    const/16 v21, 0x0

    .line 192
    .line 193
    :goto_5
    const/16 v22, 0x0

    .line 194
    .line 195
    const/16 v16, 0x2e

    .line 196
    .line 197
    const/high16 v17, 0x42380000    # 46.0f

    .line 198
    .line 199
    const/high16 v20, 0x40c00000    # 6.0f

    .line 200
    .line 201
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v0, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    iget-object v4, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 209
    .line 210
    const/high16 v7, 0x3f800000    # 1.0f

    .line 211
    .line 212
    invoke-static {v4, v3, v7, v3}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 213
    .line 214
    .line 215
    new-instance v4, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 216
    .line 217
    invoke-direct {v4, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    iput-object v4, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 221
    .line 222
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_nameText:I

    .line 223
    .line 224
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    invoke-virtual {v4, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 229
    .line 230
    .line 231
    iget-object v4, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 232
    .line 233
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v4, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 238
    .line 239
    .line 240
    iget-object v4, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 241
    .line 242
    const/16 v7, 0x10

    .line 243
    .line 244
    invoke-virtual {v4, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 245
    .line 246
    .line 247
    iget-object v4, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 248
    .line 249
    const/high16 v8, 0x40c00000    # 6.0f

    .line 250
    .line 251
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    invoke-virtual {v4, v8}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setDrawablePadding(I)V

    .line 256
    .line 257
    .line 258
    iget-object v4, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 259
    .line 260
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 261
    .line 262
    if-eqz v8, :cond_6

    .line 263
    .line 264
    const/4 v8, 0x5

    .line 265
    goto :goto_6

    .line 266
    :cond_6
    const/4 v8, 0x3

    .line 267
    :goto_6
    or-int/lit8 v8, v8, 0x30

    .line 268
    .line 269
    invoke-virtual {v4, v8}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 270
    .line 271
    .line 272
    iget-object v4, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 273
    .line 274
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 275
    .line 276
    if-eqz v8, :cond_7

    .line 277
    .line 278
    const/4 v9, 0x5

    .line 279
    goto :goto_7

    .line 280
    :cond_7
    const/4 v9, 0x3

    .line 281
    :goto_7
    or-int/lit8 v12, v9, 0x30

    .line 282
    .line 283
    const/high16 v9, 0x42860000    # 67.0f

    .line 284
    .line 285
    const/high16 v17, 0x42580000    # 54.0f

    .line 286
    .line 287
    if-eqz v8, :cond_8

    .line 288
    .line 289
    const/high16 v13, 0x42580000    # 54.0f

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_8
    const/high16 v13, 0x42860000    # 67.0f

    .line 293
    .line 294
    :goto_8
    if-eqz v8, :cond_9

    .line 295
    .line 296
    const/high16 v15, 0x42860000    # 67.0f

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_9
    const/high16 v15, 0x42580000    # 54.0f

    .line 300
    .line 301
    :goto_9
    const/16 v16, 0x0

    .line 302
    .line 303
    const/4 v10, -0x1

    .line 304
    const/high16 v11, 0x41a00000    # 20.0f

    .line 305
    .line 306
    const/high16 v14, 0x41200000    # 10.0f

    .line 307
    .line 308
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-virtual {v0, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    .line 314
    .line 315
    new-instance v4, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 316
    .line 317
    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 318
    .line 319
    const/high16 v10, 0x41a00000    # 20.0f

    .line 320
    .line 321
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    const/16 v12, 0x9

    .line 326
    .line 327
    invoke-direct {v4, v8, v11, v12}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;-><init>(Landroid/view/View;II)V

    .line 328
    .line 329
    .line 330
    iput-object v4, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->leftDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 331
    .line 332
    new-instance v4, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 333
    .line 334
    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 335
    .line 336
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    invoke-direct {v4, v8, v10, v12}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;-><init>(Landroid/view/View;II)V

    .line 341
    .line 342
    .line 343
    iput-object v4, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->rightDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 344
    .line 345
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    sget v8, Lorg/telegram/messenger/R$drawable;->voice_volume_mini:I

    .line 350
    .line 351
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    iput-object v4, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->speakingDrawable:Landroid/graphics/drawable/Drawable;

    .line 356
    .line 357
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 358
    .line 359
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_speakingText:I

    .line 360
    .line 361
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 366
    .line 367
    invoke-direct {v8, v10, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 371
    .line 372
    .line 373
    const/4 v4, 0x0

    .line 374
    :goto_a
    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 375
    .line 376
    array-length v10, v8

    .line 377
    const/4 v11, 0x2

    .line 378
    const/16 v12, 0xf

    .line 379
    .line 380
    const/4 v13, 0x1

    .line 381
    if-ge v4, v10, :cond_16

    .line 382
    .line 383
    new-instance v10, Lorg/telegram/ui/Cells/GroupCallUserCell$2;

    .line 384
    .line 385
    invoke-direct {v10, v0, v1, v4}, Lorg/telegram/ui/Cells/GroupCallUserCell$2;-><init>(Lorg/telegram/ui/Cells/GroupCallUserCell;Landroid/content/Context;I)V

    .line 386
    .line 387
    .line 388
    aput-object v10, v8, v4

    .line 389
    .line 390
    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 391
    .line 392
    aget-object v8, v8, v4

    .line 393
    .line 394
    invoke-virtual {v8, v12}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 395
    .line 396
    .line 397
    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 398
    .line 399
    aget-object v8, v8, v4

    .line 400
    .line 401
    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 402
    .line 403
    if-eqz v10, :cond_a

    .line 404
    .line 405
    const/4 v10, 0x5

    .line 406
    goto :goto_b

    .line 407
    :cond_a
    const/4 v10, 0x3

    .line 408
    :goto_b
    or-int/lit8 v10, v10, 0x30

    .line 409
    .line 410
    invoke-virtual {v8, v10}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 411
    .line 412
    .line 413
    const/4 v8, 0x4

    .line 414
    if-ne v4, v8, :cond_e

    .line 415
    .line 416
    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 417
    .line 418
    aget-object v8, v8, v4

    .line 419
    .line 420
    invoke-virtual {v8, v13}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setBuildFullLayout(Z)V

    .line 421
    .line 422
    .line 423
    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 424
    .line 425
    aget-object v8, v8, v4

    .line 426
    .line 427
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedIcon:I

    .line 428
    .line 429
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    invoke-virtual {v8, v10}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 434
    .line 435
    .line 436
    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 437
    .line 438
    aget-object v8, v8, v4

    .line 439
    .line 440
    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 441
    .line 442
    if-eqz v10, :cond_b

    .line 443
    .line 444
    const/4 v11, 0x5

    .line 445
    goto :goto_c

    .line 446
    :cond_b
    const/4 v11, 0x3

    .line 447
    :goto_c
    or-int/lit8 v20, v11, 0x30

    .line 448
    .line 449
    if-eqz v10, :cond_c

    .line 450
    .line 451
    const/high16 v21, 0x42580000    # 54.0f

    .line 452
    .line 453
    goto :goto_d

    .line 454
    :cond_c
    const/high16 v21, 0x42860000    # 67.0f

    .line 455
    .line 456
    :goto_d
    if-eqz v10, :cond_d

    .line 457
    .line 458
    const/high16 v23, 0x42860000    # 67.0f

    .line 459
    .line 460
    goto :goto_e

    .line 461
    :cond_d
    const/high16 v23, 0x42580000    # 54.0f

    .line 462
    .line 463
    :goto_e
    const/16 v24, 0x0

    .line 464
    .line 465
    const/16 v18, -0x1

    .line 466
    .line 467
    const/high16 v19, -0x40000000    # -2.0f

    .line 468
    .line 469
    const/high16 v22, 0x42000000    # 32.0f

    .line 470
    .line 471
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    invoke-virtual {v0, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_13

    .line 479
    .line 480
    :cond_e
    if-nez v4, :cond_f

    .line 481
    .line 482
    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 483
    .line 484
    aget-object v8, v8, v4

    .line 485
    .line 486
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listeningText:I

    .line 487
    .line 488
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    invoke-virtual {v8, v10}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 493
    .line 494
    .line 495
    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 496
    .line 497
    aget-object v8, v8, v4

    .line 498
    .line 499
    sget v10, Lorg/telegram/messenger/R$string;->Listening:I

    .line 500
    .line 501
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    invoke-virtual {v8, v10}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 506
    .line 507
    .line 508
    goto :goto_f

    .line 509
    :cond_f
    if-ne v4, v13, :cond_10

    .line 510
    .line 511
    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 512
    .line 513
    aget-object v8, v8, v4

    .line 514
    .line 515
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_speakingText:I

    .line 516
    .line 517
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 518
    .line 519
    .line 520
    move-result v10

    .line 521
    invoke-virtual {v8, v10}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 522
    .line 523
    .line 524
    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 525
    .line 526
    aget-object v8, v8, v4

    .line 527
    .line 528
    sget v10, Lorg/telegram/messenger/R$string;->Speaking:I

    .line 529
    .line 530
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    invoke-virtual {v8, v10}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 535
    .line 536
    .line 537
    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 538
    .line 539
    aget-object v8, v8, v4

    .line 540
    .line 541
    const/high16 v10, 0x40000000    # 2.0f

    .line 542
    .line 543
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 544
    .line 545
    .line 546
    move-result v10

    .line 547
    invoke-virtual {v8, v10}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setDrawablePadding(I)V

    .line 548
    .line 549
    .line 550
    goto :goto_f

    .line 551
    :cond_10
    if-ne v4, v11, :cond_11

    .line 552
    .line 553
    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 554
    .line 555
    aget-object v8, v8, v4

    .line 556
    .line 557
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedByAdminIcon:I

    .line 558
    .line 559
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 560
    .line 561
    .line 562
    move-result v10

    .line 563
    invoke-virtual {v8, v10}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 564
    .line 565
    .line 566
    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 567
    .line 568
    aget-object v8, v8, v4

    .line 569
    .line 570
    sget v10, Lorg/telegram/messenger/R$string;->VoipGroupMutedForMe:I

    .line 571
    .line 572
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    invoke-virtual {v8, v10}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 577
    .line 578
    .line 579
    goto :goto_f

    .line 580
    :cond_11
    if-ne v4, v6, :cond_12

    .line 581
    .line 582
    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 583
    .line 584
    aget-object v8, v8, v4

    .line 585
    .line 586
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listeningText:I

    .line 587
    .line 588
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 589
    .line 590
    .line 591
    move-result v10

    .line 592
    invoke-virtual {v8, v10}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 593
    .line 594
    .line 595
    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 596
    .line 597
    aget-object v8, v8, v4

    .line 598
    .line 599
    sget v10, Lorg/telegram/messenger/R$string;->WantsToSpeak:I

    .line 600
    .line 601
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    invoke-virtual {v8, v10}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 606
    .line 607
    .line 608
    :cond_12
    :goto_f
    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 609
    .line 610
    aget-object v8, v8, v4

    .line 611
    .line 612
    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 613
    .line 614
    if-eqz v10, :cond_13

    .line 615
    .line 616
    const/4 v11, 0x5

    .line 617
    goto :goto_10

    .line 618
    :cond_13
    const/4 v11, 0x3

    .line 619
    :goto_10
    or-int/lit8 v20, v11, 0x30

    .line 620
    .line 621
    if-eqz v10, :cond_14

    .line 622
    .line 623
    const/high16 v21, 0x42580000    # 54.0f

    .line 624
    .line 625
    goto :goto_11

    .line 626
    :cond_14
    const/high16 v21, 0x42860000    # 67.0f

    .line 627
    .line 628
    :goto_11
    if-eqz v10, :cond_15

    .line 629
    .line 630
    const/high16 v23, 0x42860000    # 67.0f

    .line 631
    .line 632
    goto :goto_12

    .line 633
    :cond_15
    const/high16 v23, 0x42580000    # 54.0f

    .line 634
    .line 635
    :goto_12
    const/16 v24, 0x0

    .line 636
    .line 637
    const/16 v18, -0x1

    .line 638
    .line 639
    const/high16 v19, 0x41a00000    # 20.0f

    .line 640
    .line 641
    const/high16 v22, 0x42000000    # 32.0f

    .line 642
    .line 643
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 644
    .line 645
    .line 646
    move-result-object v10

    .line 647
    invoke-virtual {v0, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 648
    .line 649
    .line 650
    :goto_13
    add-int/lit8 v4, v4, 0x1

    .line 651
    .line 652
    goto/16 :goto_a

    .line 653
    .line 654
    :cond_16
    new-instance v4, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 655
    .line 656
    invoke-direct {v4, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 657
    .line 658
    .line 659
    iput-object v4, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->fullAboutTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 660
    .line 661
    invoke-virtual {v4, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setMaxLines(I)V

    .line 662
    .line 663
    .line 664
    iget-object v4, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->fullAboutTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 665
    .line 666
    invoke-virtual {v4, v12}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 667
    .line 668
    .line 669
    iget-object v4, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->fullAboutTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 670
    .line 671
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedIcon:I

    .line 672
    .line 673
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 674
    .line 675
    .line 676
    move-result v8

    .line 677
    invoke-virtual {v4, v8}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 678
    .line 679
    .line 680
    iget-object v4, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->fullAboutTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 681
    .line 682
    const/16 v8, 0x8

    .line 683
    .line 684
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 685
    .line 686
    .line 687
    iget-object v4, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->fullAboutTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 688
    .line 689
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 690
    .line 691
    if-eqz v8, :cond_17

    .line 692
    .line 693
    const/4 v8, 0x5

    .line 694
    goto :goto_14

    .line 695
    :cond_17
    const/4 v8, 0x3

    .line 696
    :goto_14
    or-int/lit8 v16, v8, 0x30

    .line 697
    .line 698
    const/high16 v19, 0x41600000    # 14.0f

    .line 699
    .line 700
    const/16 v20, 0x0

    .line 701
    .line 702
    const/4 v14, -0x1

    .line 703
    const/high16 v15, 0x42700000    # 60.0f

    .line 704
    .line 705
    const/high16 v17, 0x41600000    # 14.0f

    .line 706
    .line 707
    const/high16 v18, 0x42000000    # 32.0f

    .line 708
    .line 709
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    invoke-virtual {v0, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 714
    .line 715
    .line 716
    new-instance v14, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 717
    .line 718
    sget v15, Lorg/telegram/messenger/R$raw;->voice_outlined2:I

    .line 719
    .line 720
    const/high16 v4, 0x42080000    # 34.0f

    .line 721
    .line 722
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 723
    .line 724
    .line 725
    move-result v16

    .line 726
    const/high16 v8, 0x42000000    # 32.0f

    .line 727
    .line 728
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 729
    .line 730
    .line 731
    move-result v17

    .line 732
    const/16 v18, 0x1

    .line 733
    .line 734
    const/16 v19, 0x0

    .line 735
    .line 736
    invoke-direct/range {v14 .. v19}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(IIIZ[I)V

    .line 737
    .line 738
    .line 739
    iput-object v14, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 740
    .line 741
    new-instance v15, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 742
    .line 743
    sget v16, Lorg/telegram/messenger/R$raw;->hand_1:I

    .line 744
    .line 745
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 746
    .line 747
    .line 748
    move-result v17

    .line 749
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 750
    .line 751
    .line 752
    move-result v18

    .line 753
    const/16 v19, 0x1

    .line 754
    .line 755
    const/16 v20, 0x0

    .line 756
    .line 757
    invoke-direct/range {v15 .. v20}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(IIIZ[I)V

    .line 758
    .line 759
    .line 760
    iput-object v15, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->shakeHandDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 761
    .line 762
    new-instance v4, Lorg/telegram/ui/Components/RLottieImageView;

    .line 763
    .line 764
    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 765
    .line 766
    .line 767
    iput-object v4, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    .line 768
    .line 769
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 770
    .line 771
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 772
    .line 773
    .line 774
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    .line 775
    .line 776
    iget-object v4, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 777
    .line 778
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 779
    .line 780
    .line 781
    iget v1, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->grayIconColor:I

    .line 782
    .line 783
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    const v4, 0x24ffffff

    .line 788
    .line 789
    .line 790
    and-int/2addr v1, v4

    .line 791
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    .line 796
    .line 797
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->setRippleDrawableForceSoftware(Landroid/graphics/drawable/RippleDrawable;)V

    .line 798
    .line 799
    .line 800
    iget-object v4, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    .line 801
    .line 802
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 803
    .line 804
    .line 805
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    .line 806
    .line 807
    invoke-virtual {v1, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 808
    .line 809
    .line 810
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    .line 811
    .line 812
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 813
    .line 814
    if-eqz v4, :cond_18

    .line 815
    .line 816
    const/4 v2, 0x3

    .line 817
    :cond_18
    or-int/lit8 v16, v2, 0x10

    .line 818
    .line 819
    const/high16 v19, 0x40c00000    # 6.0f

    .line 820
    .line 821
    const/16 v20, 0x0

    .line 822
    .line 823
    const/16 v14, 0x30

    .line 824
    .line 825
    const/high16 v15, -0x40800000    # -1.0f

    .line 826
    .line 827
    const/high16 v17, 0x40c00000    # 6.0f

    .line 828
    .line 829
    const/16 v18, 0x0

    .line 830
    .line 831
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 836
    .line 837
    .line 838
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    .line 839
    .line 840
    new-instance v2, Lorg/telegram/ui/Cells/a;

    .line 841
    .line 842
    const/4 v4, 0x5

    .line 843
    invoke-direct {v2, v0, v4}, Lorg/telegram/ui/Cells/a;-><init>(Ljava/lang/Object;I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 847
    .line 848
    .line 849
    new-instance v1, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    .line 850
    .line 851
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    const/high16 v4, 0x41e80000    # 29.0f

    .line 856
    .line 857
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    invoke-direct {v1, v2, v4}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;-><init>(II)V

    .line 862
    .line 863
    .line 864
    iput-object v1, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarWavesDrawable:Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    .line 865
    .line 866
    invoke-virtual {v0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0, v13}, Landroid/view/View;->setFocusable(Z)V

    .line 870
    .line 871
    .line 872
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Cells/GroupCallUserCell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Cells/GroupCallUserCell;->lambda$new$3()V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Cells/GroupCallUserCell;)Lorg/telegram/ui/Components/BackupImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Cells/GroupCallUserCell;)Lorg/telegram/ui/Components/RadialProgressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Cells/GroupCallUserCell;)[Lorg/telegram/ui/ActionBar/SimpleTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Cells/GroupCallUserCell;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->progressToAvatarPreview:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Cells/GroupCallUserCell;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/GroupCallUserCell;->applyStatus(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$502(Lorg/telegram/ui/Cells/GroupCallUserCell;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->animatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p1
.end method

.method private applyParticipantChanges(ZZ)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 2
    iget-object v2, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentCall:Lorg/telegram/messenger/ChatObject$Call;

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/GroupCallUserCell;->isSelfUser()Z

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    iget-object v3, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    iget-wide v8, v3, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->raise_hand_rating:J

    cmp-long v3, v8, v4

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    iget-wide v9, v8, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->lastVoiceUpdateTime:J

    sub-long/2addr v2, v9

    const-wide/16 v9, 0x1f4

    cmp-long v11, v2, v9

    if-gez v11, :cond_3

    .line 5
    iget-boolean v2, v8, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->hasVoiceDelayed:Z

    goto :goto_2

    .line 6
    :cond_3
    iget-boolean v2, v8, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->hasVoice:Z

    :goto_2
    if-nez p2, :cond_7

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iget-object v3, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    iget-wide v13, v3, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->lastSpeakTime:J

    sub-long/2addr v11, v13

    cmp-long v3, v11, v9

    if-gez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    .line 8
    :goto_3
    iget-boolean v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->isSpeaking:Z

    if-eqz v8, :cond_5

    if-eqz v3, :cond_5

    if-eqz v2, :cond_7

    .line 9
    :cond_5
    iput-boolean v3, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->isSpeaking:Z

    .line 10
    iget-boolean v3, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->updateRunnableScheduled:Z

    if-eqz v3, :cond_6

    .line 11
    iget-object v3, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->updateRunnable:Ljava/lang/Runnable;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    iput-boolean v6, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->updateRunnableScheduled:Z

    .line 13
    :cond_6
    iget-boolean v3, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->isSpeaking:Z

    if-eqz v3, :cond_7

    .line 14
    iget-object v3, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->updateRunnable:Ljava/lang/Runnable;

    sub-long/2addr v9, v11

    invoke-static {v3, v9, v10}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 15
    iput-boolean v7, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->updateRunnableScheduled:Z

    .line 16
    :cond_7
    iget-object v3, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentCall:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v3, v3, Lorg/telegram/messenger/ChatObject$Call;->participants:Lz/f;

    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v8}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lz/f;->f(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    if-eqz v3, :cond_8

    .line 17
    iput-object v3, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 18
    :cond_8
    iget-object v3, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->muted_by_you:Z

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/GroupCallUserCell;->isSelfUser()Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    .line 19
    :goto_4
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/GroupCallUserCell;->isSelfUser()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 20
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v8

    invoke-virtual {v8}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    move-result v8

    if-eqz v8, :cond_b

    iget-boolean v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->isSpeaking:Z

    if-eqz v8, :cond_a

    if-nez v2, :cond_b

    :cond_a
    :goto_5
    const/4 v8, 0x1

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    goto :goto_6

    .line 21
    :cond_c
    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    iget-boolean v8, v8, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->muted:Z

    if-eqz v8, :cond_d

    iget-boolean v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->isSpeaking:Z

    if-eqz v8, :cond_a

    if-eqz v2, :cond_a

    :cond_d
    if-eqz v3, :cond_b

    goto :goto_5

    :goto_6
    if-eqz v8, :cond_e

    .line 22
    iget-object v9, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    iget-boolean v9, v9, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->can_self_unmute:Z

    .line 23
    :cond_e
    iget-object v9, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->about:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    .line 24
    iput-boolean v6, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentIconGray:Z

    .line 25
    iget-object v10, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->checkRaiseRunnable:Ljava/lang/Runnable;

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 26
    iget-object v10, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    iget-boolean v11, v10, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->muted:Z

    const/4 v12, 0x2

    const/4 v14, 0x4

    if-eqz v11, :cond_f

    iget-boolean v11, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->isSpeaking:Z

    if-eqz v11, :cond_10

    :cond_f
    if-eqz v3, :cond_1c

    .line 27
    :cond_10
    iget-boolean v2, v10, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->can_self_unmute:Z

    if-eqz v2, :cond_13

    if-eqz v3, :cond_11

    goto :goto_8

    .line 28
    :cond_11
    iget v2, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->grayIconColor:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    .line 29
    iput-boolean v7, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentIconGray:Z

    if-nez v9, :cond_12

    const/4 v3, 0x4

    goto :goto_7

    :cond_12
    const/4 v3, 0x0

    :goto_7
    move v4, v3

    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_13
    :goto_8
    if-nez v2, :cond_14

    .line 30
    iget-wide v10, v10, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->raise_hand_rating:J

    cmp-long v2, v10, v4

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    goto :goto_9

    :cond_14
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_19

    .line 31
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listeningText:I

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v10

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    iget-object v11, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    move-wide/from16 v17, v4

    iget-wide v4, v11, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->lastRaiseHandDate:J

    sub-long/2addr v15, v4

    cmp-long v11, v4, v17

    if-eqz v11, :cond_16

    const-wide/16 v4, 0x1388

    cmp-long v11, v15, v4

    if-lez v11, :cond_15

    goto :goto_a

    .line 33
    :cond_15
    iget-object v3, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->checkRaiseRunnable:Ljava/lang/Runnable;

    sub-long/2addr v4, v15

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    const/4 v3, 0x3

    goto :goto_b

    :cond_16
    :goto_a
    if-eqz v3, :cond_17

    const/4 v3, 0x2

    goto :goto_b

    :cond_17
    if-nez v9, :cond_18

    const/4 v3, 0x4

    goto :goto_b

    :cond_18
    const/4 v3, 0x0

    :goto_b
    move v4, v3

    move v3, v2

    move v2, v10

    goto :goto_e

    .line 34
    :cond_19
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedByAdminIcon:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    if-eqz v3, :cond_1a

    const/4 v3, 0x2

    goto :goto_c

    :cond_1a
    if-nez v9, :cond_1b

    const/4 v3, 0x4

    goto :goto_c

    :cond_1b
    const/4 v3, 0x0

    :goto_c
    move/from16 v19, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v19

    goto :goto_e

    .line 35
    :cond_1c
    iget-boolean v3, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->isSpeaking:Z

    if-eqz v3, :cond_1d

    if-eqz v2, :cond_1d

    .line 36
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_speakingText:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_e

    .line 37
    :cond_1d
    iget v2, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->grayIconColor:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    if-nez v9, :cond_1e

    const/4 v3, 0x4

    goto :goto_d

    :cond_1e
    const/4 v3, 0x0

    .line 38
    :goto_d
    iput-boolean v7, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentIconGray:Z

    goto :goto_7

    .line 39
    :goto_e
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/GroupCallUserCell;->isSelfUser()Z

    move-result v5

    if-nez v5, :cond_1f

    .line 40
    iget-object v5, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v5, v5, v14

    iget v10, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->grayIconColor:I

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v10

    invoke-virtual {v5, v10}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 41
    :cond_1f
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/GroupCallUserCell;->isSelfUser()Z

    move-result v5

    if-eqz v5, :cond_26

    if-eqz v9, :cond_21

    .line 42
    iget-boolean v5, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->hasAvatar:Z

    if-nez v5, :cond_21

    .line 43
    iget-object v5, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v5, :cond_20

    .line 44
    iget-object v5, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v5, v5, v14

    sget v10, Lorg/telegram/messenger/R$string;->TapToAddPhotoOrBio:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_f

    .line 45
    :cond_20
    iget-object v5, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v5, v5, v14

    sget v10, Lorg/telegram/messenger/R$string;->TapToAddPhotoOrDescription:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 46
    :goto_f
    iget-object v5, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v5, v5, v14

    iget v10, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->grayIconColor:I

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v10

    invoke-virtual {v5, v10}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    goto :goto_11

    :cond_21
    if-eqz v9, :cond_23

    .line 47
    iget-object v5, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v5, :cond_22

    .line 48
    iget-object v5, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v5, v5, v14

    sget v10, Lorg/telegram/messenger/R$string;->TapToAddBio:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_10

    .line 49
    :cond_22
    iget-object v5, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v5, v5, v14

    sget v10, Lorg/telegram/messenger/R$string;->TapToAddDescription:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 50
    :goto_10
    iget-object v5, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v5, v5, v14

    iget v10, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->grayIconColor:I

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v10

    invoke-virtual {v5, v10}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    goto :goto_11

    .line 51
    :cond_23
    iget-boolean v5, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->hasAvatar:Z

    if-nez v5, :cond_24

    .line 52
    iget-object v5, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v5, v5, v14

    sget v10, Lorg/telegram/messenger/R$string;->TapToAddPhoto:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 53
    iget-object v5, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v5, v5, v14

    iget v10, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->grayIconColor:I

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v10

    invoke-virtual {v5, v10}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    goto :goto_11

    .line 54
    :cond_24
    iget-object v5, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v5, v5, v14

    sget v10, Lorg/telegram/messenger/R$string;->ThisIsYou:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 55
    iget-object v5, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v5, v5, v14

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listeningText:I

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v10

    invoke-virtual {v5, v10}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    :goto_11
    if-nez v9, :cond_25

    .line 56
    iget-object v5, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->fullAboutTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v9, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->about:Ljava/lang/String;

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->replaceNewLines(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v5, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 57
    iget-object v5, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->fullAboutTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedIcon:I

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v9

    invoke-virtual {v5, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    goto :goto_12

    .line 58
    :cond_25
    iget-object v5, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->fullAboutTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v9, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v9, v9, v4

    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v5, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 59
    iget-object v5, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->fullAboutTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v9, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v9, v9, v4

    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextColor()I

    move-result v9

    invoke-virtual {v5, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    goto :goto_12

    .line 60
    :cond_26
    const-string v5, ""

    if-nez v9, :cond_27

    .line 61
    iget-object v9, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v9, v9, v14

    iget-object v10, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->about:Ljava/lang/String;

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->replaceNewLines(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 62
    iget-object v9, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->fullAboutTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v9, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_12

    .line 63
    :cond_27
    iget-object v9, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v9, v9, v14

    invoke-virtual {v9, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 64
    iget-object v9, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->fullAboutTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v9, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 65
    :goto_12
    iget-object v5, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_29

    .line 66
    iget v9, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentStatus:I

    if-ne v4, v9, :cond_28

    iget v9, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->lastMuteColor:I

    if-eq v9, v2, :cond_29

    :cond_28
    const/4 v9, 0x1

    goto :goto_13

    :cond_29
    const/4 v9, 0x0

    :goto_13
    const/4 v10, 0x0

    if-eqz v1, :cond_2a

    if-eqz v9, :cond_2b

    :cond_2a
    if-eqz v5, :cond_2b

    .line 67
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->cancel()V

    .line 68
    iput-object v10, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->animatorSet:Landroid/animation/AnimatorSet;

    :cond_2b
    if-eqz v1, :cond_2c

    .line 69
    iget v5, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->lastMuteColor:I

    if-ne v5, v2, :cond_2c

    if-eqz v9, :cond_2e

    :cond_2c
    if-eqz v1, :cond_2d

    .line 70
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 71
    iget v11, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->lastMuteColor:I

    .line 72
    iput v2, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->lastMuteColor:I

    .line 73
    new-array v15, v12, [F

    fill-array-data v15, :array_0

    invoke-static {v15}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v15

    .line 74
    new-instance v13, Lhf/r;

    invoke-direct {v13, v0, v11, v2, v12}, Lhf/r;-><init>(Landroid/widget/FrameLayout;III)V

    invoke-virtual {v15, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 75
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 76
    :cond_2d
    iget-object v5, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    iput v2, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->lastMuteColor:I

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v11, v2, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 77
    iget-object v5, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v11, 0x24ffffff

    and-int/2addr v2, v11

    invoke-static {v5, v2, v7}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)Z

    :cond_2e
    move-object v5, v10

    :goto_14
    if-ne v4, v7, :cond_31

    .line 78
    iget-object v2, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->getParticipantVolume(Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;)I

    move-result v2

    .line 79
    div-int/lit8 v11, v2, 0x64

    const/16 v12, 0x64

    if-eq v11, v12, :cond_30

    .line 80
    iget-object v13, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v13, v13, v7

    iget-object v15, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->speakingDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13, v15}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setLeftDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    iget-object v13, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v13, v13, v7

    sget v15, Lorg/telegram/messenger/R$string;->SpeakingWithVolume:I

    if-ge v2, v12, :cond_2f

    const/4 v11, 0x1

    :cond_2f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v11, v7, [Ljava/lang/Object;

    aput-object v2, v11, v6

    const-string v2, "SpeakingWithVolume"

    invoke-static {v2, v15, v11}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_15

    .line 82
    :cond_30
    iget-object v2, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v2, v2, v7

    invoke-virtual {v2, v10}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setLeftDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    iget-object v2, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v2, v2, v7

    sget v11, Lorg/telegram/messenger/R$string;->Speaking:I

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 84
    :cond_31
    :goto_15
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/GroupCallUserCell;->isSelfUser()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 85
    invoke-direct {v0, v14}, Lorg/telegram/ui/Cells/GroupCallUserCell;->applyStatus(I)V

    goto :goto_16

    :cond_32
    if-eqz v1, :cond_34

    .line 86
    iget v2, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentStatus:I

    if-ne v4, v2, :cond_34

    if-eqz v9, :cond_33

    goto :goto_17

    :cond_33
    :goto_16
    const/16 v17, 0x0

    goto/16 :goto_21

    :cond_34
    :goto_17
    if-eqz v1, :cond_3d

    if-nez v5, :cond_35

    .line 87
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 88
    :cond_35
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    sget-object v12, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/high16 v13, 0x3f800000    # 1.0f

    if-nez v4, :cond_39

    const/4 v14, 0x0

    .line 89
    :goto_18
    iget-object v15, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/high16 v16, -0x40000000    # -2.0f

    array-length v9, v15

    if-ge v14, v9, :cond_38

    .line 90
    aget-object v9, v15, v14

    if-ne v14, v4, :cond_36

    const/4 v15, 0x0

    :goto_19
    const/16 v17, 0x0

    goto :goto_1a

    :cond_36
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    goto :goto_19

    :goto_1a
    new-array v11, v7, [F

    aput v15, v11, v6

    invoke-static {v9, v12, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v9, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v9, v9, v14

    if-ne v14, v4, :cond_37

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_1b

    :cond_37
    const/4 v11, 0x0

    :goto_1b
    new-array v15, v7, [F

    aput v11, v15, v6

    invoke-static {v9, v2, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_18

    :cond_38
    const/16 v17, 0x0

    goto :goto_20

    :cond_39
    const/high16 v16, -0x40000000    # -2.0f

    const/16 v17, 0x0

    const/4 v9, 0x0

    .line 92
    :goto_1c
    iget-object v11, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    array-length v14, v11

    if-ge v9, v14, :cond_3e

    .line 93
    aget-object v11, v11, v9

    if-ne v9, v4, :cond_3a

    const/4 v14, 0x0

    goto :goto_1e

    :cond_3a
    if-nez v9, :cond_3b

    const/high16 v14, 0x40000000    # 2.0f

    goto :goto_1d

    :cond_3b
    const/high16 v14, -0x40000000    # -2.0f

    :goto_1d
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    :goto_1e
    new-array v15, v7, [F

    aput v14, v15, v6

    invoke-static {v11, v12, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v11, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v11, v11, v9

    if-ne v9, v4, :cond_3c

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_1f

    :cond_3c
    const/4 v14, 0x0

    :goto_1f
    new-array v15, v7, [F

    aput v14, v15, v6

    invoke-static {v11, v2, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    :cond_3d
    const/16 v17, 0x0

    .line 95
    invoke-direct {v0, v4}, Lorg/telegram/ui/Cells/GroupCallUserCell;->applyStatus(I)V

    .line 96
    :cond_3e
    :goto_20
    iput v4, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentStatus:I

    .line 97
    :goto_21
    iget-object v2, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarWavesDrawable:Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    invoke-virtual {v2, v4, v1}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setMuted(IZ)V

    if-eqz v5, :cond_40

    .line 98
    iget-object v2, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_3f

    .line 99
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 100
    iput-object v10, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->animatorSet:Landroid/animation/AnimatorSet;

    .line 101
    :cond_3f
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->animatorSet:Landroid/animation/AnimatorSet;

    .line 102
    new-instance v9, Lorg/telegram/ui/Cells/GroupCallUserCell$4;

    invoke-direct {v9, v0, v4}, Lorg/telegram/ui/Cells/GroupCallUserCell$4;-><init>(Lorg/telegram/ui/Cells/GroupCallUserCell;I)V

    invoke-virtual {v2, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 103
    iget-object v2, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 104
    iget-object v2, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->animatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v11, 0xb4

    invoke-virtual {v2, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 105
    iget-object v2, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_40
    if-eqz v1, :cond_41

    .line 106
    iget-boolean v2, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->lastMuted:Z

    if-ne v2, v8, :cond_41

    iget-boolean v2, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->lastRaisedHand:Z

    if-eq v2, v3, :cond_4b

    :cond_41
    const/16 v2, 0x15

    if-eqz v3, :cond_43

    .line 107
    iget-object v5, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v9, 0x54

    invoke-virtual {v5, v9}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    move-result v5

    if-eqz v1, :cond_42

    .line 108
    iget-object v9, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    iget-object v10, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->raiseHandCallback:Ljava/lang/Runnable;

    const/16 v11, 0x53

    invoke-virtual {v9, v10, v11}, Lorg/telegram/ui/Components/RLottieDrawable;->setOnFinishCallback(Ljava/lang/Runnable;I)V

    goto :goto_23

    .line 109
    :cond_42
    iget-object v9, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v9, v10, v6}, Lorg/telegram/ui/Components/RLottieDrawable;->setOnFinishCallback(Ljava/lang/Runnable;I)V

    goto :goto_23

    .line 110
    :cond_43
    iget-object v5, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    iget-object v9, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v5, v9}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 111
    iget-object v5, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v5, v10, v6}, Lorg/telegram/ui/Components/RLottieDrawable;->setOnFinishCallback(Ljava/lang/Runnable;I)V

    if-eqz v8, :cond_44

    .line 112
    iget-boolean v5, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->lastRaisedHand:Z

    if-eqz v5, :cond_44

    .line 113
    iget-object v5, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v5, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    move-result v5

    goto :goto_23

    .line 114
    :cond_44
    iget-object v5, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v8, :cond_45

    const/16 v9, 0x40

    goto :goto_22

    :cond_45
    const/16 v9, 0x2a

    :goto_22
    invoke-virtual {v5, v9}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    move-result v5

    :goto_23
    if-eqz v1, :cond_4a

    if-eqz v5, :cond_49

    const/4 v1, 0x3

    if-ne v4, v1, :cond_46

    .line 115
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    goto :goto_24

    :cond_46
    if-eqz v8, :cond_47

    .line 116
    iget-boolean v1, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->lastRaisedHand:Z

    if-eqz v1, :cond_47

    if-nez v3, :cond_47

    .line 117
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v1, v6}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    goto :goto_24

    :cond_47
    if-eqz v8, :cond_48

    .line 118
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    goto :goto_24

    .line 119
    :cond_48
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 120
    :cond_49
    :goto_24
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    goto :goto_25

    .line 121
    :cond_4a
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->getCustomEndFrame()I

    move-result v2

    sub-int/2addr v2, v7

    invoke-virtual {v1, v2, v6, v7}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZZ)V

    .line 122
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 123
    :goto_25
    iput-boolean v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->lastMuted:Z

    .line 124
    iput-boolean v3, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->lastRaisedHand:Z

    .line 125
    :cond_4b
    iget-boolean v1, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->isSpeaking:Z

    if-nez v1, :cond_4c

    .line 126
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarWavesDrawable:Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setAmplitude(D)V

    .line 127
    :cond_4c
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarWavesDrawable:Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    iget-boolean v2, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->isSpeaking:Z

    if-eqz v2, :cond_4d

    iget v2, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->progressToAvatarPreview:F

    cmpl-float v2, v2, v17

    if-nez v2, :cond_4d

    const/4 v6, 0x1

    :cond_4d
    invoke-virtual {v1, v6, v0}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setShowWaves(ZLandroid/view/View;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private applyStatus(I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v3, 0x2

    .line 15
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/high16 v2, -0x40000000    # -2.0f

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez p1, :cond_4

    .line 27
    .line 28
    :goto_2
    iget-object v4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 29
    .line 30
    array-length v5, v4

    .line 31
    if-ge v0, v5, :cond_8

    .line 32
    .line 33
    aget-object v4, v4, v0

    .line 34
    .line 35
    if-ne v0, p1, :cond_2

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-float v5, v5

    .line 44
    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 48
    .line 49
    aget-object v4, v4, v0

    .line 50
    .line 51
    if-ne v0, p1, :cond_3

    .line 52
    .line 53
    const/high16 v5, 0x3f800000    # 1.0f

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_3
    const/4 v5, 0x0

    .line 57
    :goto_4
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    :goto_5
    iget-object v4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 64
    .line 65
    array-length v5, v4

    .line 66
    if-ge v0, v5, :cond_8

    .line 67
    .line 68
    aget-object v4, v4, v0

    .line 69
    .line 70
    if-ne v0, p1, :cond_5

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    goto :goto_7

    .line 74
    :cond_5
    if-nez v0, :cond_6

    .line 75
    .line 76
    const/high16 v5, 0x40000000    # 2.0f

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_6
    const/high16 v5, -0x40000000    # -2.0f

    .line 80
    .line 81
    :goto_6
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    int-to-float v5, v5

    .line 86
    :goto_7
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 90
    .line 91
    aget-object v4, v4, v0

    .line 92
    .line 93
    if-ne v0, p1, :cond_7

    .line 94
    .line 95
    const/high16 v5, 0x3f800000    # 1.0f

    .line 96
    .line 97
    goto :goto_8

    .line 98
    :cond_7
    const/4 v5, 0x0

    .line 99
    :goto_8
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Cells/GroupCallUserCell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Cells/GroupCallUserCell;->lambda$new$0()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Cells/GroupCallUserCell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Cells/GroupCallUserCell;->lambda$new$2()V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Cells/GroupCallUserCell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Cells/GroupCallUserCell;->lambda$new$1()V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Cells/GroupCallUserCell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Cells/GroupCallUserCell;->lambda$new$4()V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Cells/GroupCallUserCell;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/GroupCallUserCell;->lambda$new$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Cells/GroupCallUserCell;IILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Cells/GroupCallUserCell;->lambda$applyParticipantChanges$6(IILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$applyParticipantChanges$6(IILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, p2, p3, v0}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    .line 12
    .line 13
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 14
    .line 15
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-direct {p3, p1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const p3, 0x24ffffff

    .line 30
    .line 31
    .line 32
    and-int/2addr p1, p3

    .line 33
    const/4 p3, 0x1

    .line 34
    invoke-static {p2, p1, p3}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->shakeHandDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setOnFinishCallback(Ljava/lang/Runnable;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setOnFinishCallback(Ljava/lang/Runnable;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 4

    .line 1
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    const/16 v2, 0x78

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x40

    .line 19
    .line 20
    const/16 v3, 0xf0

    .line 21
    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    const/16 v2, 0xf0

    .line 25
    .line 26
    const/16 v3, 0x78

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v1, 0x61

    .line 30
    .line 31
    const/16 v2, 0x1a4

    .line 32
    .line 33
    if-ge v0, v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/16 v1, 0x62

    .line 37
    .line 38
    const/16 v3, 0x21c

    .line 39
    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    const/16 v2, 0x21c

    .line 43
    .line 44
    const/16 v3, 0x1a4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/16 v2, 0x2d0

    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->shakeHandDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->shakeHandDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 55
    .line 56
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->shakeHandCallback:Ljava/lang/Runnable;

    .line 57
    .line 58
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setOnFinishCallback(Ljava/lang/Runnable;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    .line 64
    .line 65
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->shakeHandDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->shakeHandDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    .line 76
    .line 77
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, v0}, Lorg/telegram/ui/Cells/GroupCallUserCell;->applyParticipantChanges(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$new$3()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->isSpeaking:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, v1, v1}, Lorg/telegram/ui/Cells/GroupCallUserCell;->applyParticipantChanges(ZZ)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarWavesDrawable:Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setAmplitude(D)V

    .line 13
    .line 14
    .line 15
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->updateRunnableScheduled:Z

    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$new$4()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, v0}, Lorg/telegram/ui/Cells/GroupCallUserCell;->applyParticipantChanges(ZZ)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->updateVoiceRunnableScheduled:Z

    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$5(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Lorg/telegram/ui/Cells/GroupCallUserCell;->onMuteClick(Lorg/telegram/ui/Cells/GroupCallUserCell;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public applyParticipantChanges(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Cells/GroupCallUserCell;->applyParticipantChanges(ZZ)V

    return-void
.end method

.method public clickMuteButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->needDivider:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->dividerPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->progressToAvatarPreview:F

    .line 13
    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpl-float v4, v2, v1

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->dividerPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    sub-float/2addr v3, v2

    .line 23
    int-to-float v2, v0

    .line 24
    mul-float v3, v3, v2

    .line 25
    .line 26
    float-to-int v2, v3

    .line 27
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->dividerPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    iget-object v4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    aget-object v4, v4, v5

    .line 37
    .line 38
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getFullAlpha()F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    sub-float/2addr v3, v4

    .line 43
    int-to-float v4, v0

    .line 44
    mul-float v3, v3, v4

    .line 45
    .line 46
    float-to-int v3, v3

    .line 47
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 51
    .line 52
    const/high16 v3, 0x42880000    # 68.0f

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    move v5, v2

    .line 64
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/lit8 v2, v2, -0x1

    .line 69
    .line 70
    int-to-float v6, v2

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 v3, 0x0

    .line 85
    :goto_2
    sub-int/2addr v2, v3

    .line 86
    int-to-float v7, v2

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/lit8 v2, v2, -0x1

    .line 92
    .line 93
    int-to-float v8, v2

    .line 94
    iget-object v9, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->dividerPaint:Landroid/graphics/Paint;

    .line 95
    .line 96
    move-object v4, p1

    .line 97
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->dividerPaint:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    move-object v4, p1

    .line 107
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    div-int/lit8 v0, v0, 0x2

    .line 120
    .line 121
    add-int/2addr v0, p1

    .line 122
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iget-object v2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    div-int/lit8 v2, v2, 0x2

    .line 135
    .line 136
    add-int/2addr v2, p1

    .line 137
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarWavesDrawable:Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    .line 138
    .line 139
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->update()V

    .line 140
    .line 141
    .line 142
    iget p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->progressToAvatarPreview:F

    .line 143
    .line 144
    cmpl-float p1, p1, v1

    .line 145
    .line 146
    if-nez p1, :cond_4

    .line 147
    .line 148
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarWavesDrawable:Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    .line 149
    .line 150
    int-to-float v0, v0

    .line 151
    int-to-float v1, v2

    .line 152
    invoke-virtual {p1, v4, v0, v1, p0}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->draw(Landroid/graphics/Canvas;FFLandroid/view/View;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 156
    .line 157
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarWavesDrawable:Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    .line 158
    .line 159
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->getAvatarScale()F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 167
    .line 168
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarWavesDrawable:Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    .line 169
    .line 170
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->getAvatarScale()F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 178
    .line 179
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarWavesDrawable:Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    .line 180
    .line 181
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->getAvatarScale()F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 189
    .line 190
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarWavesDrawable:Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    .line 191
    .line 192
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->getAvatarScale()F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 197
    .line 198
    .line 199
    invoke-super {p0, v4}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAvatarWavesDrawable()Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarWavesDrawable:Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClipHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->fullAboutTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->hasAvatar:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->fullAboutTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getLineCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-le v1, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v1

    .line 41
    const/high16 v1, 0x41000000    # 8.0f

    .line 42
    .line 43
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v0

    .line 48
    return v1

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public getName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getParticipant()Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPeerId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public hasAvatarSet()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->hasNotThumb()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isHandRaised()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->lastRaisedHand:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSelfUser()Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->selfId:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    cmp-long v6, v0, v2

    .line 8
    .line 9
    if-lez v6, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 16
    .line 17
    cmp-long v6, v2, v0

    .line 18
    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    return v5

    .line 22
    :cond_0
    return v4

    .line 23
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 28
    .line 29
    neg-long v0, v0

    .line 30
    cmp-long v6, v2, v0

    .line 31
    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    return v5

    .line 35
    :cond_2
    return v4
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/GroupCallUserCell;->applyParticipantChanges(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->rightDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attach()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->leftDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attach()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->updateRunnableScheduled:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->updateRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->updateRunnableScheduled:Z

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->updateVoiceRunnableScheduled:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->updateVoiceRunnable:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->updateVoiceRunnableScheduled:Z

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->animatorSet:Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->rightDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->detach()V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->leftDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->detach()V

    .line 46
    .line 47
    .line 48
    :cond_4
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 13
    .line 14
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->muted:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->can_self_unmute:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget v1, Lorg/telegram/messenger/R$string;->VoipUnmute:I

    .line 23
    .line 24
    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget v1, Lorg/telegram/messenger/R$string;->VoipMute:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    const/16 v2, 0x10

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x42680000    # 58.0f

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onMuteClick(Lorg/telegram/ui/Cells/GroupCallUserCell;)V
    .locals 0

    return-void
.end method

.method public setAboutVisible(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 6
    .line 7
    aget-object p1, p1, v1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 14
    .line 15
    aget-object p1, p1, v1

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setFullAlpha(F)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setAboutVisibleProgress(IF)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 18
    .line 19
    aget-object p1, p1, v0

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setFullAlpha(F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 25
    .line 26
    aget-object p1, p1, v0

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setFullLayoutAdditionalWidth(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setAmplitude(D)V
    .locals 4

    .line 1
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 2
    .line 3
    cmpl-double v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->updateRunnableScheduled:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->updateRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->isSpeaking:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->isSpeaking:Z

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Cells/GroupCallUserCell;->applyParticipantChanges(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarWavesDrawable:Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setAmplitude(D)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->updateRunnable:Ljava/lang/Runnable;

    .line 32
    .line 33
    const-wide/16 v2, 0x1f4

    .line 34
    .line 35
    invoke-static {p1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->updateRunnableScheduled:Z

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarWavesDrawable:Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setAmplitude(D)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setData(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;Lorg/telegram/messenger/ChatObject$Call;JLorg/telegram/tgnet/TLRPC$FileLocation;Z)V
    .locals 8

    .line 1
    iput-object p3, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentCall:Lorg/telegram/messenger/ChatObject$Call;

    .line 2
    .line 3
    iput-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    .line 4
    .line 5
    iput-wide p4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->selfId:J

    .line 6
    .line 7
    iput-object p2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 8
    .line 9
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 10
    .line 11
    invoke-static {p2}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    const/4 p4, 0x0

    .line 16
    const-string p5, "50_50"

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v4, p2, v2

    .line 23
    .line 24
    if-lez v4, :cond_7

    .line 25
    .line 26
    iget-object v4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    .line 27
    .line 28
    invoke-virtual {v4}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v4, p2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 41
    .line 42
    iput-object v1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 43
    .line 44
    iget-object p2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 45
    .line 46
    iget-object p3, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    .line 47
    .line 48
    invoke-virtual {p3}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    iget-object v4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 53
    .line 54
    invoke-virtual {p2, p3, v4}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 58
    .line 59
    iget-object p3, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 60
    .line 61
    invoke-static {p3}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 69
    .line 70
    invoke-static {p2}, Lorg/telegram/messenger/DialogObject;->getBotVerificationIcon(Lorg/telegram/tgnet/TLObject;)J

    .line 71
    .line 72
    .line 73
    move-result-wide p2

    .line 74
    iget-object v4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$User;->verified:Z

    .line 79
    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    iget-object v4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->rightDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 83
    .line 84
    iget-object v5, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->verifiedDrawable:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    if-nez v5, :cond_0

    .line 87
    .line 88
    new-instance v5, Lorg/telegram/ui/Cells/GroupCallUserCell$VerifiedDrawable;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-direct {v5, v6}, Lorg/telegram/ui/Cells/GroupCallUserCell$VerifiedDrawable;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iput-object v5, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->verifiedDrawable:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    invoke-virtual {v4, v5, p7}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Landroid/graphics/drawable/Drawable;Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    if-eqz v4, :cond_2

    .line 104
    .line 105
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$User;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 106
    .line 107
    invoke-static {v4}, Lorg/telegram/messenger/DialogObject;->getEmojiStatusDocumentId(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    cmp-long v6, v4, v2

    .line 112
    .line 113
    if-eqz v6, :cond_2

    .line 114
    .line 115
    iget-object v4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->rightDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 116
    .line 117
    iget-object v5, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 118
    .line 119
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$User;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 120
    .line 121
    invoke-static {v5}, Lorg/telegram/messenger/DialogObject;->getEmojiStatusDocumentId(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    invoke-virtual {v4, v5, v6, p7}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(JZ)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 130
    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$User;->premium:Z

    .line 134
    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    iget-object v4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->premiumDrawable:Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    if-nez v4, :cond_3

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_premium_liststar:I

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iput-object v4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->premiumDrawable:Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    new-instance v4, Lorg/telegram/ui/Cells/GroupCallUserCell$3;

    .line 162
    .line 163
    iget-object v5, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->premiumDrawable:Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    const/high16 v6, 0x41600000    # 14.0f

    .line 166
    .line 167
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-direct {v4, p0, v5, v7, v6}, Lorg/telegram/ui/Cells/GroupCallUserCell$3;-><init>(Lorg/telegram/ui/Cells/GroupCallUserCell;Landroid/graphics/drawable/Drawable;II)V

    .line 176
    .line 177
    .line 178
    iput-object v4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->premiumDrawable:Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    :cond_3
    iget-object v4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->rightDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 181
    .line 182
    iget-object v5, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->premiumDrawable:Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    invoke-virtual {v4, v5, p7}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Landroid/graphics/drawable/Drawable;Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_4
    iget-object v4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->rightDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 189
    .line 190
    invoke-virtual {v4, v1, p7}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Landroid/graphics/drawable/Drawable;Z)V

    .line 191
    .line 192
    .line 193
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->rightDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 194
    .line 195
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient1:I

    .line 196
    .line 197
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    .line 206
    .line 207
    .line 208
    iget-object v4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 209
    .line 210
    iget-object v5, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->rightDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 211
    .line 212
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 213
    .line 214
    .line 215
    iget-object v4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 216
    .line 217
    invoke-virtual {v4}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/ImageReceiver;->setCurrentAccount(I)V

    .line 226
    .line 227
    .line 228
    if-eqz p6, :cond_5

    .line 229
    .line 230
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->hasAvatar:Z

    .line 231
    .line 232
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 233
    .line 234
    invoke-static {p6}, Lorg/telegram/messenger/ImageLocation;->getForLocal(Lorg/telegram/tgnet/TLRPC$FileLocation;)Lorg/telegram/messenger/ImageLocation;

    .line 235
    .line 236
    .line 237
    move-result-object p4

    .line 238
    iget-object p6, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 239
    .line 240
    invoke-virtual {p1, p4, p5, p6, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :cond_5
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    iget-object p6, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 250
    .line 251
    invoke-static {p1, p6, v0}, Lorg/telegram/messenger/ImageLocation;->getForUser(ILorg/telegram/tgnet/TLRPC$User;I)Lorg/telegram/messenger/ImageLocation;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-eqz p1, :cond_6

    .line 256
    .line 257
    const/4 p4, 0x1

    .line 258
    :cond_6
    iput-boolean p4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->hasAvatar:Z

    .line 259
    .line 260
    iget-object p4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 261
    .line 262
    iget-object p6, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 263
    .line 264
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 265
    .line 266
    invoke-virtual {p4, p1, p5, p6, v0}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_7
    iget-object v4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    .line 272
    .line 273
    invoke-virtual {v4}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    neg-long p2, p2

    .line 278
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-virtual {v4, p2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    iput-object p2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 287
    .line 288
    iput-object v1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 289
    .line 290
    iget-object p2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 291
    .line 292
    iget-object p3, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    .line 293
    .line 294
    invoke-virtual {p3}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    .line 295
    .line 296
    .line 297
    move-result p3

    .line 298
    iget-object v4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 299
    .line 300
    invoke-virtual {p2, p3, v4}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    .line 301
    .line 302
    .line 303
    iget-object p2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 304
    .line 305
    invoke-static {p2}, Lorg/telegram/messenger/DialogObject;->getBotVerificationIcon(Lorg/telegram/tgnet/TLObject;)J

    .line 306
    .line 307
    .line 308
    move-result-wide p2

    .line 309
    iget-object v4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 310
    .line 311
    if-eqz v4, :cond_d

    .line 312
    .line 313
    iget-object v5, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 314
    .line 315
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v5, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    iget-object v4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 321
    .line 322
    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$Chat;->verified:Z

    .line 323
    .line 324
    if-eqz v5, :cond_9

    .line 325
    .line 326
    iget-object v4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->rightDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 327
    .line 328
    iget-object v5, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->verifiedDrawable:Landroid/graphics/drawable/Drawable;

    .line 329
    .line 330
    if-nez v5, :cond_8

    .line 331
    .line 332
    new-instance v5, Lorg/telegram/ui/Cells/GroupCallUserCell$VerifiedDrawable;

    .line 333
    .line 334
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-direct {v5, v6}, Lorg/telegram/ui/Cells/GroupCallUserCell$VerifiedDrawable;-><init>(Landroid/content/Context;)V

    .line 339
    .line 340
    .line 341
    :cond_8
    iput-object v5, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->verifiedDrawable:Landroid/graphics/drawable/Drawable;

    .line 342
    .line 343
    invoke-virtual {v4, v5, p7}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Landroid/graphics/drawable/Drawable;Z)V

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_9
    if-eqz v4, :cond_a

    .line 348
    .line 349
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Chat;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 350
    .line 351
    invoke-static {v4}, Lorg/telegram/messenger/DialogObject;->getEmojiStatusDocumentId(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)J

    .line 352
    .line 353
    .line 354
    move-result-wide v4

    .line 355
    cmp-long v6, v4, v2

    .line 356
    .line 357
    if-eqz v6, :cond_a

    .line 358
    .line 359
    iget-object v4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->rightDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 360
    .line 361
    iget-object v5, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 362
    .line 363
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Chat;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 364
    .line 365
    invoke-static {v5}, Lorg/telegram/messenger/DialogObject;->getEmojiStatusDocumentId(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v5

    .line 369
    invoke-virtual {v4, v5, v6, p7}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(JZ)Z

    .line 370
    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_a
    iget-object v4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->rightDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 374
    .line 375
    invoke-virtual {v4, v1, p7}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Landroid/graphics/drawable/Drawable;Z)V

    .line 376
    .line 377
    .line 378
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 379
    .line 380
    invoke-virtual {v4}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    invoke-virtual {v4, p1}, Lorg/telegram/messenger/ImageReceiver;->setCurrentAccount(I)V

    .line 389
    .line 390
    .line 391
    if-eqz p6, :cond_b

    .line 392
    .line 393
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->hasAvatar:Z

    .line 394
    .line 395
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 396
    .line 397
    invoke-static {p6}, Lorg/telegram/messenger/ImageLocation;->getForLocal(Lorg/telegram/tgnet/TLRPC$FileLocation;)Lorg/telegram/messenger/ImageLocation;

    .line 398
    .line 399
    .line 400
    move-result-object p4

    .line 401
    iget-object p6, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 402
    .line 403
    invoke-virtual {p1, p4, p5, p6, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 408
    .line 409
    invoke-static {p1, v0}, Lorg/telegram/messenger/ImageLocation;->getForChat(Lorg/telegram/tgnet/TLRPC$Chat;I)Lorg/telegram/messenger/ImageLocation;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    if-eqz p1, :cond_c

    .line 414
    .line 415
    const/4 p4, 0x1

    .line 416
    :cond_c
    iput-boolean p4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->hasAvatar:Z

    .line 417
    .line 418
    iget-object p4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 419
    .line 420
    iget-object p6, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 421
    .line 422
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 423
    .line 424
    invoke-virtual {p4, p1, p5, p6, v0}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_d
    :goto_2
    cmp-long p1, p2, v2

    .line 428
    .line 429
    if-eqz p1, :cond_e

    .line 430
    .line 431
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->leftDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 432
    .line 433
    invoke-virtual {p1, p2, p3, p7}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(JZ)Z

    .line 434
    .line 435
    .line 436
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 437
    .line 438
    iget-object p2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->leftDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 439
    .line 440
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setLeftDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 441
    .line 442
    .line 443
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->leftDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 444
    .line 445
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient1:I

    .line 446
    .line 447
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 448
    .line 449
    .line 450
    move-result p2

    .line 451
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    .line 456
    .line 457
    .line 458
    goto :goto_3

    .line 459
    :cond_e
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->leftDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 460
    .line 461
    invoke-virtual {p1, v1, p7}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Landroid/graphics/drawable/Drawable;Z)V

    .line 462
    .line 463
    .line 464
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 465
    .line 466
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setLeftDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 467
    .line 468
    .line 469
    :goto_3
    invoke-virtual {p0, p7}, Lorg/telegram/ui/Cells/GroupCallUserCell;->applyParticipantChanges(Z)V

    .line 470
    .line 471
    .line 472
    return-void
.end method

.method public setDrawAvatar(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getVisible()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setDrawDivider(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->needDivider:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGrayIconColor(II)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->grayIconColor:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentIconGray:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->lastMuteColor:I

    .line 14
    .line 15
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->grayIconColor:I

    .line 16
    .line 17
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentIconGray:Z

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const v0, 0x24ffffff

    .line 40
    .line 41
    .line 42
    and-int/2addr p2, v0

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {p1, p2, v0}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public setProgressToAvatarPreview(F)V
    .locals 10

    .line 1
    iput p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->progressToAvatarPreview:F

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 4
    .line 5
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 6
    .line 7
    const/high16 v2, 0x42540000    # 53.0f

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    neg-int v1, v1

    .line 21
    :goto_0
    int-to-float v1, v1

    .line 22
    mul-float v1, v1, p1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/GroupCallUserCell;->isSelfUser()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    cmpl-float v0, p1, v5

    .line 40
    .line 41
    if-lez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->fullAboutTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 44
    .line 45
    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 46
    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    neg-int v7, v7

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    :goto_1
    int-to-float v7, v7

    .line 60
    sub-float v8, v3, p1

    .line 61
    .line 62
    mul-float v7, v7, v8

    .line 63
    .line 64
    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->fullAboutTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 68
    .line 69
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->fullAboutTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 78
    .line 79
    aget-object v0, v0, v4

    .line 80
    .line 81
    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 85
    .line 86
    aget-object v0, v0, v4

    .line 87
    .line 88
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 89
    .line 90
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    neg-int v2, v2

    .line 98
    :goto_2
    int-to-float v2, v2

    .line 99
    mul-float v2, v2, p1

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->fullAboutTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 107
    .line 108
    const/16 v7, 0x8

    .line 109
    .line 110
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    :goto_3
    iget-object v7, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 115
    .line 116
    array-length v8, v7

    .line 117
    if-ge v0, v8, :cond_7

    .line 118
    .line 119
    aget-object v7, v7, v4

    .line 120
    .line 121
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_5

    .line 130
    .line 131
    iget-object v7, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 132
    .line 133
    aget-object v7, v7, v4

    .line 134
    .line 135
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getLineCount()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-le v7, v1, :cond_5

    .line 140
    .line 141
    iget-object v7, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 142
    .line 143
    aget-object v7, v7, v0

    .line 144
    .line 145
    const/high16 v8, 0x42b80000    # 92.0f

    .line 146
    .line 147
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 152
    .line 153
    if-eqz v9, :cond_4

    .line 154
    .line 155
    const/high16 v9, 0x42400000    # 48.0f

    .line 156
    .line 157
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    goto :goto_4

    .line 162
    :cond_4
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    :goto_4
    invoke-virtual {v7, v8, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setFullLayoutAdditionalWidth(II)V

    .line 167
    .line 168
    .line 169
    iget-object v7, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 170
    .line 171
    aget-object v7, v7, v0

    .line 172
    .line 173
    invoke-virtual {v7, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setFullAlpha(F)V

    .line 174
    .line 175
    .line 176
    iget-object v7, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 177
    .line 178
    aget-object v7, v7, v0

    .line 179
    .line 180
    invoke-virtual {v7, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 181
    .line 182
    .line 183
    iget-object v7, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 184
    .line 185
    aget-object v7, v7, v0

    .line 186
    .line 187
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_5
    iget-object v7, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 192
    .line 193
    aget-object v7, v7, v0

    .line 194
    .line 195
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 196
    .line 197
    if-eqz v8, :cond_6

    .line 198
    .line 199
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    goto :goto_5

    .line 204
    :cond_6
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    neg-int v8, v8

    .line 209
    :goto_5
    int-to-float v8, v8

    .line 210
    mul-float v8, v8, p1

    .line 211
    .line 212
    invoke-virtual {v7, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 213
    .line 214
    .line 215
    iget-object v7, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 216
    .line 217
    aget-object v7, v7, v0

    .line 218
    .line 219
    invoke-virtual {v7, v6, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setFullLayoutAdditionalWidth(II)V

    .line 220
    .line 221
    .line 222
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_7
    :goto_7
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 226
    .line 227
    cmpl-float v2, p1, v5

    .line 228
    .line 229
    if-nez v2, :cond_8

    .line 230
    .line 231
    const/high16 v5, 0x3f800000    # 1.0f

    .line 232
    .line 233
    :cond_8
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarWavesDrawable:Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    .line 237
    .line 238
    iget-boolean v4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->isSpeaking:Z

    .line 239
    .line 240
    if-eqz v4, :cond_9

    .line 241
    .line 242
    if-nez v2, :cond_9

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_9
    const/4 v1, 0x0

    .line 246
    :goto_8
    invoke-virtual {v0, v1, p0}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setShowWaves(ZLandroid/view/View;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    .line 250
    .line 251
    sub-float/2addr v3, p1

    .line 252
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    .line 256
    .line 257
    const v0, 0x3ecccccd    # 0.4f

    .line 258
    .line 259
    .line 260
    mul-float v3, v3, v0

    .line 261
    .line 262
    const v0, 0x3f19999a    # 0.6f

    .line 263
    .line 264
    .line 265
    add-float/2addr v3, v0

    .line 266
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    .line 270
    .line 271
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public setUploadProgress(FZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RadialProgressView;->setProgress(F)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float p1, p1, v0

    .line 9
    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p1, v1, v0, p2}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p1, v1, v0, p2}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
