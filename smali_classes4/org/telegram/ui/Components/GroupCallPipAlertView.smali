.class public Lorg/telegram/ui/Components/GroupCallPipAlertView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/voip/VoIPService$StateListener;
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# instance fields
.field avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

.field currentAccount:I

.field cx:F

.field cy:F

.field groupInfoContainer:Landroid/widget/FrameLayout;

.field private invalidateGradient:Z

.field leaveButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

.field linearGradient:Landroid/graphics/LinearGradient;

.field muteButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

.field muteProgress:F

.field private mutedByAdmin:Z

.field mutedByAdminProgress:F

.field paint:Landroid/graphics/Paint;

.field private position:I

.field rectF:Landroid/graphics/RectF;

.field soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

.field subtitleView:Landroid/widget/TextView;

.field titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->rectF:Landroid/graphics/RectF;

    .line 14
    .line 15
    new-instance v2, Landroid/graphics/Paint;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->paint:Landroid/graphics/Paint;

    .line 22
    .line 23
    iput-boolean v3, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->invalidateGradient:Z

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 26
    .line 27
    .line 28
    move/from16 v2, p2

    .line 29
    .line 30
    iput v2, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->currentAccount:I

    .line 31
    .line 32
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->paint:Landroid/graphics/Paint;

    .line 33
    .line 34
    const/16 v4, 0xea

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lorg/telegram/ui/Components/GroupCallPipAlertView$1;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/Components/GroupCallPipAlertView$1;-><init>(Lorg/telegram/ui/Components/GroupCallPipAlertView;Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->groupInfoContainer:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    const/high16 v4, 0x41000000    # 8.0f

    .line 47
    .line 48
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v2, v5, v6, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lorg/telegram/ui/Components/BackupImageView;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 73
    .line 74
    const/high16 v4, 0x41b00000    # 22.0f

    .line 75
    .line 76
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->groupInfoContainer:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    iget-object v4, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 86
    .line 87
    const/16 v5, 0x2c

    .line 88
    .line 89
    const/high16 v6, 0x42300000    # 44.0f

    .line 90
    .line 91
    invoke-static {v5, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->groupInfoContainer:Landroid/widget/FrameLayout;

    .line 99
    .line 100
    const/high16 v4, 0x40c00000    # 6.0f

    .line 101
    .line 102
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const/4 v5, -0x1

    .line 107
    const/16 v7, 0x4c

    .line 108
    .line 109
    invoke-static {v5, v7}, Lh0/a;->k(II)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    const/4 v9, 0x0

    .line 114
    invoke-static {v4, v9, v8}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->groupInfoContainer:Landroid/widget/FrameLayout;

    .line 122
    .line 123
    new-instance v4, Lorg/telegram/ui/Components/h5;

    .line 124
    .line 125
    const/16 v8, 0x17

    .line 126
    .line 127
    invoke-direct {v4, v0, v8}, Lorg/telegram/ui/Components/h5;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Landroid/widget/LinearLayout;

    .line 134
    .line 135
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 139
    .line 140
    .line 141
    new-instance v4, Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    iput-object v4, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->titleView:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    .line 150
    .line 151
    iget-object v4, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->titleView:Landroid/widget/TextView;

    .line 152
    .line 153
    const/high16 v8, 0x41700000    # 15.0f

    .line 154
    .line 155
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 156
    .line 157
    .line 158
    iget-object v4, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->titleView:Landroid/widget/TextView;

    .line 159
    .line 160
    const/4 v8, 0x2

    .line 161
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 162
    .line 163
    .line 164
    iget-object v4, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->titleView:Landroid/widget/TextView;

    .line 165
    .line 166
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 167
    .line 168
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 169
    .line 170
    .line 171
    iget-object v4, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->titleView:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 178
    .line 179
    .line 180
    iget-object v4, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->titleView:Landroid/widget/TextView;

    .line 181
    .line 182
    const/4 v8, -0x2

    .line 183
    invoke-static {v5, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v2, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    new-instance v4, Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    iput-object v4, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->subtitleView:Landroid/widget/TextView;

    .line 196
    .line 197
    const/high16 v10, 0x41400000    # 12.0f

    .line 198
    .line 199
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 200
    .line 201
    .line 202
    iget-object v4, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->subtitleView:Landroid/widget/TextView;

    .line 203
    .line 204
    const/16 v10, 0x99

    .line 205
    .line 206
    invoke-static {v5, v10}, Lh0/a;->k(II)I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    .line 212
    .line 213
    iget-object v4, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->subtitleView:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-static {v5, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v2, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    .line 221
    .line 222
    iget-object v4, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->groupInfoContainer:Landroid/widget/FrameLayout;

    .line 223
    .line 224
    const/4 v15, 0x0

    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    const/4 v10, -0x1

    .line 228
    const/high16 v11, -0x40000000    # -2.0f

    .line 229
    .line 230
    const/16 v12, 0x10

    .line 231
    .line 232
    const/high16 v13, 0x425c0000    # 55.0f

    .line 233
    .line 234
    const/4 v14, 0x0

    .line 235
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v4, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->groupInfoContainer:Landroid/widget/FrameLayout;

    .line 243
    .line 244
    const/16 v15, 0xa

    .line 245
    .line 246
    const/16 v16, 0xa

    .line 247
    .line 248
    const/4 v11, -0x2

    .line 249
    const/4 v12, 0x0

    .line 250
    const/16 v13, 0xa

    .line 251
    .line 252
    const/16 v14, 0xa

    .line 253
    .line 254
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    .line 260
    .line 261
    new-instance v2, Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 262
    .line 263
    invoke-direct {v2, v1, v6}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;-><init>(Landroid/content/Context;F)V

    .line 264
    .line 265
    .line 266
    iput-object v2, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 267
    .line 268
    const/16 v4, 0xc

    .line 269
    .line 270
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setTextSize(I)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 274
    .line 275
    new-instance v8, Lorg/telegram/ui/Components/ue;

    .line 276
    .line 277
    const/4 v10, 0x0

    .line 278
    invoke-direct {v8, v0, v1, v10}, Lorg/telegram/ui/Components/ue;-><init>(Lorg/telegram/ui/Components/GroupCallPipAlertView;Landroid/content/Context;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 285
    .line 286
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setCheckable(Z)V

    .line 287
    .line 288
    .line 289
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 290
    .line 291
    const/16 v3, 0x26

    .line 292
    .line 293
    invoke-static {v5, v3}, Lh0/a;->k(II)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-static {v5, v7}, Lh0/a;->k(II)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    invoke-virtual {v2, v3, v5}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setBackgroundColor(II)V

    .line 302
    .line 303
    .line 304
    new-instance v2, Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 305
    .line 306
    invoke-direct {v2, v1, v6}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;-><init>(Landroid/content/Context;F)V

    .line 307
    .line 308
    .line 309
    iput-object v2, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->muteButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 310
    .line 311
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setTextSize(I)V

    .line 312
    .line 313
    .line 314
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->muteButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 315
    .line 316
    new-instance v3, Lorg/telegram/ui/Components/ue;

    .line 317
    .line 318
    const/4 v5, 0x1

    .line 319
    invoke-direct {v3, v0, v1, v5}, Lorg/telegram/ui/Components/ue;-><init>(Lorg/telegram/ui/Components/GroupCallPipAlertView;Landroid/content/Context;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    new-instance v2, Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 326
    .line 327
    invoke-direct {v2, v1, v6}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;-><init>(Landroid/content/Context;F)V

    .line 328
    .line 329
    .line 330
    iput-object v2, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->leaveButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 331
    .line 332
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setTextSize(I)V

    .line 333
    .line 334
    .line 335
    iget-object v10, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->leaveButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 336
    .line 337
    sget v11, Lorg/telegram/messenger/R$drawable;->calls_decline:I

    .line 338
    .line 339
    sget v2, Lorg/telegram/messenger/R$string;->VoipGroupLeave:I

    .line 340
    .line 341
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v16

    .line 345
    const/16 v17, 0x0

    .line 346
    .line 347
    const/16 v18, 0x0

    .line 348
    .line 349
    const/4 v12, -0x1

    .line 350
    const v13, -0x31b5b6

    .line 351
    .line 352
    .line 353
    const v14, 0x3e99999a    # 0.3f

    .line 354
    .line 355
    .line 356
    const/4 v15, 0x0

    .line 357
    invoke-virtual/range {v10 .. v18}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setData(IIIFZLjava/lang/String;ZZ)V

    .line 358
    .line 359
    .line 360
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->leaveButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 361
    .line 362
    new-instance v3, Lorg/telegram/ui/Components/ue;

    .line 363
    .line 364
    const/4 v4, 0x2

    .line 365
    invoke-direct {v3, v0, v1, v4}, Lorg/telegram/ui/Components/ue;-><init>(Lorg/telegram/ui/Components/GroupCallPipAlertView;Landroid/content/Context;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    .line 370
    .line 371
    new-instance v2, Lorg/telegram/ui/Components/voip/VoIPButtonsLayout;

    .line 372
    .line 373
    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/voip/VoIPButtonsLayout;-><init>(Landroid/content/Context;)V

    .line 374
    .line 375
    .line 376
    const/16 v1, 0x44

    .line 377
    .line 378
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/voip/VoIPButtonsLayout;->setChildSize(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v9}, Lorg/telegram/ui/Components/voip/VoIPButtonsLayout;->setUseStartPadding(Z)V

    .line 382
    .line 383
    .line 384
    iget-object v3, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 385
    .line 386
    const/high16 v4, 0x427c0000    # 63.0f

    .line 387
    .line 388
    invoke-static {v1, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    .line 394
    .line 395
    iget-object v3, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->muteButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 396
    .line 397
    invoke-static {v1, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 402
    .line 403
    .line 404
    iget-object v3, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->leaveButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 405
    .line 406
    invoke-static {v1, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v9}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 414
    .line 415
    .line 416
    const/4 v15, 0x6

    .line 417
    const/16 v16, 0x0

    .line 418
    .line 419
    const/4 v10, -0x1

    .line 420
    const/4 v11, -0x2

    .line 421
    const/4 v12, 0x0

    .line 422
    const/4 v13, 0x6

    .line 423
    const/4 v14, 0x0

    .line 424
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 429
    .line 430
    .line 431
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/GroupCallPipAlertView;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/GroupCallPipAlertView;->lambda$new$2(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/GroupCallPipAlertView;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/GroupCallPipAlertView;->lambda$new$1(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/GroupCallPipAlertView;->lambda$new$3(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/GroupCallPipAlertView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/GroupCallPipAlertView;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/GroupCallPipAlertView;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/GroupCallPipAlertView;->lambda$new$4(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lorg/telegram/ui/LaunchActivity;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "voip_chat"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getAccount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v1, "currentAccount"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x17

    .line 19
    .line 20
    if-lt v1, v2, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 32
    :goto_1
    invoke-virtual {p2, v0, p1}, Lorg/telegram/messenger/voip/VoIPService;->toggleSpeakerphoneOrShowRouteSheet(Landroid/content/Context;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lorg/telegram/messenger/voip/VoIPService;->mutedByAdmin()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->muteButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 18
    .line 19
    invoke-virtual {p2}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->shakeView()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    const-string p2, "vibrator"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/os/Vibrator;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-wide/16 v0, 0xc8

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/4 v0, 0x1

    .line 56
    xor-int/2addr p2, v0

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, p2, v1, v0}, Lorg/telegram/messenger/voip/VoIPService;->setMicMute(ZZZ)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method private static synthetic lambda$new$3(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/GroupCallPip;->updateVisibility(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$4(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lorg/telegram/ui/Components/ve;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Lorg/telegram/ui/Components/ve;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x17

    .line 14
    .line 15
    if-lt v1, v2, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    invoke-static {p2, v0, p1}, Lorg/telegram/ui/GroupCallActivity;->onLeaveClick(Landroid/content/Context;Ljava/lang/Runnable;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private updateButtons(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->muteButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isBluetoothOn()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isSpeakerphoneOn()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v2, 0x0

    .line 34
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 35
    .line 36
    invoke-virtual {v3, v2, p1}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setChecked(ZZ)V

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v4, p0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 42
    .line 43
    sget v5, Lorg/telegram/messenger/R$drawable;->calls_bluetooth:I

    .line 44
    .line 45
    sget v1, Lorg/telegram/messenger/R$string;->VoipAudioRoutingBluetooth:I

    .line 46
    .line 47
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v6, -0x1

    .line 53
    const/4 v7, 0x0

    .line 54
    const v8, 0x3dcccccd    # 0.1f

    .line 55
    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    move v12, p1

    .line 59
    invoke-virtual/range {v4 .. v12}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setData(IIIFZLjava/lang/String;ZZ)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    if-eqz v2, :cond_4

    .line 64
    .line 65
    iget-object v4, p0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 66
    .line 67
    sget v5, Lorg/telegram/messenger/R$drawable;->calls_speaker:I

    .line 68
    .line 69
    sget v1, Lorg/telegram/messenger/R$string;->VoipSpeaker:I

    .line 70
    .line 71
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v6, -0x1

    .line 77
    const/4 v7, 0x0

    .line 78
    const v8, 0x3e99999a    # 0.3f

    .line 79
    .line 80
    .line 81
    const/4 v9, 0x1

    .line 82
    move v12, p1

    .line 83
    invoke-virtual/range {v4 .. v12}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setData(IIIFZLjava/lang/String;ZZ)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isHeadsetPlugged()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iget-object v4, p0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 94
    .line 95
    sget v5, Lorg/telegram/messenger/R$drawable;->calls_headphones:I

    .line 96
    .line 97
    sget v1, Lorg/telegram/messenger/R$string;->VoipAudioRoutingHeadset:I

    .line 98
    .line 99
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v6, -0x1

    .line 105
    const/4 v7, 0x0

    .line 106
    const v8, 0x3dcccccd    # 0.1f

    .line 107
    .line 108
    .line 109
    const/4 v9, 0x1

    .line 110
    move v12, p1

    .line 111
    invoke-virtual/range {v4 .. v12}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setData(IIIFZLjava/lang/String;ZZ)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    iget-object v4, p0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 116
    .line 117
    sget v5, Lorg/telegram/messenger/R$drawable;->calls_speaker:I

    .line 118
    .line 119
    sget v1, Lorg/telegram/messenger/R$string;->VoipSpeaker:I

    .line 120
    .line 121
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v6, -0x1

    .line 127
    const/4 v7, 0x0

    .line 128
    const v8, 0x3dcccccd    # 0.1f

    .line 129
    .line 130
    .line 131
    const/4 v9, 0x1

    .line 132
    move v12, p1

    .line 133
    invoke-virtual/range {v4 .. v12}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setData(IIIFZLjava/lang/String;ZZ)V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->mutedByAdmin()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v2, -0x1

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    iget-object v4, p0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->muteButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 144
    .line 145
    sget v5, Lorg/telegram/messenger/R$drawable;->calls_unmute:I

    .line 146
    .line 147
    const/16 v0, 0x4c

    .line 148
    .line 149
    invoke-static {v2, v0}, Lh0/a;->k(II)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    sget v0, Lorg/telegram/messenger/R$string;->VoipMutedByAdminShort:I

    .line 154
    .line 155
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    const/4 v11, 0x1

    .line 160
    const/4 v6, -0x1

    .line 161
    const v8, 0x3dcccccd    # 0.1f

    .line 162
    .line 163
    .line 164
    const/4 v9, 0x1

    .line 165
    move v12, p1

    .line 166
    invoke-virtual/range {v4 .. v12}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setData(IIIFZLjava/lang/String;ZZ)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    iget-object v4, p0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->muteButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 171
    .line 172
    sget v5, Lorg/telegram/messenger/R$drawable;->calls_unmute:I

    .line 173
    .line 174
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    const v1, 0x3e99999a    # 0.3f

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    const v1, 0x3e19999a    # 0.15f

    .line 185
    .line 186
    .line 187
    :goto_2
    const/high16 v3, 0x437f0000    # 255.0f

    .line 188
    .line 189
    mul-float v1, v1, v3

    .line 190
    .line 191
    float-to-int v1, v1

    .line 192
    invoke-static {v2, v1}, Lh0/a;->k(II)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    sget v1, Lorg/telegram/messenger/R$string;->VoipUnmute:I

    .line 203
    .line 204
    :goto_3
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    move-object v10, v1

    .line 209
    goto :goto_4

    .line 210
    :cond_8
    sget v1, Lorg/telegram/messenger/R$string;->VoipMute:I

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :goto_4
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    const/4 v6, -0x1

    .line 218
    const v8, 0x3dcccccd    # 0.1f

    .line 219
    .line 220
    .line 221
    const/4 v9, 0x1

    .line 222
    move v12, p1

    .line 223
    invoke-virtual/range {v4 .. v12}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setData(IIIFZLjava/lang/String;ZZ)V

    .line 224
    .line 225
    .line 226
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 227
    .line 228
    .line 229
    :cond_9
    :goto_6
    return-void
.end method

.method private updateMembersCount()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getCallState()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isSwitchingStream()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->subtitleView:Landroid/widget/TextView;

    .line 34
    .line 35
    const-string v1, "VoipGroupConnecting"

    .line 36
    .line 37
    sget v2, Lorg/telegram/messenger/R$string;->VoipGroupConnecting:I

    .line 38
    .line 39
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->subtitleView:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v0, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    .line 50
    .line 51
    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 52
    .line 53
    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const-string v2, "ViewersWatching"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string v2, "Participants"

    .line 61
    .line 62
    :goto_0
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    new-array v3, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v2, v0, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupCallPipAlertView;->updateMembersCount()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->mutedByAdmin()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-boolean p2, p0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->mutedByAdmin:Z

    .line 23
    .line 24
    if-eq p1, p2, :cond_0

    .line 25
    .line 26
    iput-boolean p1, p0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->mutedByAdmin:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v2, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    .line 12
    .line 13
    if-eqz v2, :cond_f

    .line 14
    .line 15
    new-instance v2, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 16
    .line 17
    invoke-direct {v2}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getChat()Lorg/telegram/tgnet/TLRPC$Chat;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[I

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-wide v7, v3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-wide v7, v5

    .line 34
    :goto_0
    invoke-static {v7, v8}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    aget v4, v4, v7

    .line 39
    .line 40
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background2:[I

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 49
    .line 50
    :cond_1
    invoke-static {v5, v6}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    aget v5, v7, v5

    .line 55
    .line 56
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v2, v4, v5}, Lorg/telegram/ui/Components/AvatarDrawable;->setColor(II)V

    .line 61
    .line 62
    .line 63
    iget v4, p0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->currentAccount:I

    .line 64
    .line 65
    invoke-virtual {v2, v4, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    .line 66
    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    iget-object v4, p0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 71
    .line 72
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    .line 73
    .line 74
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 75
    .line 76
    invoke-static {v5}, Lorg/telegram/messenger/ImageLocation;->getForLocal(Lorg/telegram/tgnet/TLRPC$FileLocation;)Lorg/telegram/messenger/ImageLocation;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v6, "50_50"

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-virtual {v4, v5, v6, v2, v7}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isConference()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const-string v4, " "

    .line 91
    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    iget-object v2, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    .line 95
    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    iget-object v2, v2, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x1

    .line 105
    if-ne v2, v3, :cond_3

    .line 106
    .line 107
    sget v2, Lorg/telegram/messenger/R$string;->ConferenceChat:I

    .line 108
    .line 109
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    :goto_1
    iget-object v5, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    .line 122
    .line 123
    iget-object v5, v5, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    const/4 v6, 0x3

    .line 130
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-ge v3, v5, :cond_5

    .line 135
    .line 136
    if-lez v3, :cond_4

    .line 137
    .line 138
    const-string v5, ", "

    .line 139
    .line 140
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v5, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    .line 144
    .line 145
    iget-object v5, v5, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 152
    .line 153
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 154
    .line 155
    invoke-static {v5}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    invoke-static {v5, v6}, Lorg/telegram/messenger/DialogObject;->getShortName(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    iget-object v3, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    .line 170
    .line 171
    iget-object v3, v3, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-le v3, v6, :cond_6

    .line 178
    .line 179
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v3, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    .line 183
    .line 184
    iget-object v3, v3, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    sub-int/2addr v3, v6

    .line 191
    new-array v5, v1, [Ljava/lang/Object;

    .line 192
    .line 193
    const-string v6, "AndOther"

    .line 194
    .line 195
    invoke-static {v6, v3, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    goto :goto_2

    .line 207
    :cond_7
    iget-object v2, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    .line 208
    .line 209
    iget-object v2, v2, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 210
    .line 211
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$GroupCall;->title:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_8

    .line 218
    .line 219
    iget-object v2, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    .line 220
    .line 221
    iget-object v2, v2, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 222
    .line 223
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$GroupCall;->title:Ljava/lang/String;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_8
    if-eqz v3, :cond_9

    .line 227
    .line 228
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_9
    const-string v2, ""

    .line 232
    .line 233
    :goto_2
    if-eqz v2, :cond_a

    .line 234
    .line 235
    const-string v3, "\n"

    .line 236
    .line 237
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const-string v3, " +"

    .line 242
    .line 243
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    :cond_a
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->titleView:Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupCallPipAlertView;->updateMembersCount()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/voip/VoIPService;->registerStateListener(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->mutedByAdmin()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->mutedByAdmin:Z

    .line 277
    .line 278
    :cond_b
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->mutedByAdmin:Z

    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    const/high16 v3, 0x3f800000    # 1.0f

    .line 282
    .line 283
    if-eqz v0, :cond_c

    .line 284
    .line 285
    const/high16 v0, 0x3f800000    # 1.0f

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_c
    const/4 v0, 0x0

    .line 289
    :goto_3
    iput v0, p0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->mutedByAdminProgress:F

    .line 290
    .line 291
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_d

    .line 296
    .line 297
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_d

    .line 306
    .line 307
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->mutedByAdmin:Z

    .line 308
    .line 309
    if-eqz v0, :cond_e

    .line 310
    .line 311
    :cond_d
    const/high16 v2, 0x3f800000    # 1.0f

    .line 312
    .line 313
    :cond_e
    iput v2, p0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->muteProgress:F

    .line 314
    .line 315
    :cond_f
    iget v0, p0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->currentAccount:I

    .line 316
    .line 317
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sget v2, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    .line 322
    .line 323
    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 324
    .line 325
    .line 326
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/GroupCallPipAlertView;->updateButtons(Z)V

    .line 327
    .line 328
    .line 329
    return-void
.end method

.method public onAudioSettingsChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/GroupCallPipAlertView;->updateButtons(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic onCameraFirstFrameAvailable()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/voip/t0;->b(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    return-void
.end method

.method public final synthetic onCameraSwitch(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/voip/t0;->c(Lorg/telegram/messenger/voip/VoIPService$StateListener;Z)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/voip/VoIPService;->unregisterStateListener(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->currentAccount:I

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-boolean v2, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->mutedByAdmin:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 31
    :goto_1
    const v5, 0x3dda740e

    .line 32
    .line 33
    .line 34
    const/high16 v6, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget v8, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->muteProgress:F

    .line 40
    .line 41
    cmpl-float v9, v8, v6

    .line 42
    .line 43
    if-eqz v9, :cond_3

    .line 44
    .line 45
    add-float/2addr v8, v5

    .line 46
    iput v8, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->muteProgress:F

    .line 47
    .line 48
    cmpl-float v2, v8, v6

    .line 49
    .line 50
    if-ltz v2, :cond_2

    .line 51
    .line 52
    iput v6, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->muteProgress:F

    .line 53
    .line 54
    :cond_2
    iput-boolean v4, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->invalidateGradient:Z

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    if-nez v2, :cond_5

    .line 61
    .line 62
    iget v2, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->muteProgress:F

    .line 63
    .line 64
    cmpl-float v8, v2, v7

    .line 65
    .line 66
    if-eqz v8, :cond_5

    .line 67
    .line 68
    sub-float/2addr v2, v5

    .line 69
    iput v2, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->muteProgress:F

    .line 70
    .line 71
    cmpg-float v2, v2, v7

    .line 72
    .line 73
    if-gez v2, :cond_4

    .line 74
    .line 75
    iput v7, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->muteProgress:F

    .line 76
    .line 77
    :cond_4
    iput-boolean v4, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->invalidateGradient:Z

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_2
    iget-boolean v2, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->mutedByAdmin:Z

    .line 83
    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    iget v8, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->mutedByAdminProgress:F

    .line 87
    .line 88
    cmpl-float v9, v8, v6

    .line 89
    .line 90
    if-eqz v9, :cond_7

    .line 91
    .line 92
    add-float/2addr v8, v5

    .line 93
    iput v8, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->mutedByAdminProgress:F

    .line 94
    .line 95
    cmpl-float v2, v8, v6

    .line 96
    .line 97
    if-ltz v2, :cond_6

    .line 98
    .line 99
    iput v6, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->mutedByAdminProgress:F

    .line 100
    .line 101
    :cond_6
    iput-boolean v4, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->invalidateGradient:Z

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    if-nez v2, :cond_9

    .line 108
    .line 109
    iget v2, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->mutedByAdminProgress:F

    .line 110
    .line 111
    cmpl-float v8, v2, v7

    .line 112
    .line 113
    if-eqz v8, :cond_9

    .line 114
    .line 115
    sub-float/2addr v2, v5

    .line 116
    iput v2, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->mutedByAdminProgress:F

    .line 117
    .line 118
    cmpg-float v2, v2, v7

    .line 119
    .line 120
    if-gez v2, :cond_8

    .line 121
    .line 122
    iput v7, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->mutedByAdminProgress:F

    .line 123
    .line 124
    :cond_8
    iput-boolean v4, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->invalidateGradient:Z

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 127
    .line 128
    .line 129
    :cond_9
    :goto_3
    iget-boolean v2, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->invalidateGradient:Z

    .line 130
    .line 131
    const/4 v5, 0x2

    .line 132
    if-eqz v2, :cond_d

    .line 133
    .line 134
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_overlayAlertGradientMuted:I

    .line 135
    .line 136
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_overlayAlertGradientUnmuted:I

    .line 141
    .line 142
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    iget v9, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->muteProgress:F

    .line 147
    .line 148
    sub-float v9, v6, v9

    .line 149
    .line 150
    invoke-static {v9, v2, v8}, Lh0/a;->d(FII)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_overlayAlertGradientMuted2:I

    .line 155
    .line 156
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_overlayAlertGradientUnmuted2:I

    .line 161
    .line 162
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    iget v10, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->muteProgress:F

    .line 167
    .line 168
    sub-float/2addr v6, v10

    .line 169
    invoke-static {v6, v8, v9}, Lh0/a;->d(FII)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_overlayAlertMutedByAdmin:I

    .line 174
    .line 175
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    iget v9, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->mutedByAdminProgress:F

    .line 180
    .line 181
    invoke-static {v9, v2, v8}, Lh0/a;->d(FII)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_overlayAlertMutedByAdmin2:I

    .line 186
    .line 187
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    iget v9, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->mutedByAdminProgress:F

    .line 192
    .line 193
    invoke-static {v9, v6, v8}, Lh0/a;->d(FII)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    iput-boolean v3, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->invalidateGradient:Z

    .line 198
    .line 199
    iget v3, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->position:I

    .line 200
    .line 201
    const/high16 v8, 0x40000000    # 2.0f

    .line 202
    .line 203
    const/high16 v9, 0x42700000    # 60.0f

    .line 204
    .line 205
    if-nez v3, :cond_a

    .line 206
    .line 207
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 208
    .line 209
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    neg-int v3, v3

    .line 214
    int-to-float v11, v3

    .line 215
    iget v3, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->cy:F

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    sub-float v12, v3, v9

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    int-to-float v13, v3

    .line 228
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    int-to-float v3, v3

    .line 233
    div-float v14, v3, v8

    .line 234
    .line 235
    filled-new-array {v2, v6}, [I

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 242
    .line 243
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 244
    .line 245
    .line 246
    iput-object v10, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->linearGradient:Landroid/graphics/LinearGradient;

    .line 247
    .line 248
    goto/16 :goto_4

    .line 249
    .line 250
    :cond_a
    if-ne v3, v4, :cond_b

    .line 251
    .line 252
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    int-to-float v3, v3

    .line 259
    div-float v13, v3, v8

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    add-int/2addr v8, v3

    .line 270
    int-to-float v14, v8

    .line 271
    iget v3, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->cy:F

    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    sub-float v15, v3, v8

    .line 278
    .line 279
    filled-new-array {v6, v2}, [I

    .line 280
    .line 281
    .line 282
    move-result-object v16

    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 286
    .line 287
    const/4 v12, 0x0

    .line 288
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 289
    .line 290
    .line 291
    iput-object v11, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->linearGradient:Landroid/graphics/LinearGradient;

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_b
    if-ne v3, v5, :cond_c

    .line 295
    .line 296
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 297
    .line 298
    iget v3, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->cx:F

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    sub-float v13, v3, v10

    .line 305
    .line 306
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    neg-int v3, v3

    .line 311
    int-to-float v14, v3

    .line 312
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    int-to-float v3, v3

    .line 317
    div-float v15, v3, v8

    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    int-to-float v3, v3

    .line 324
    filled-new-array {v2, v6}, [I

    .line 325
    .line 326
    .line 327
    move-result-object v17

    .line 328
    const/16 v18, 0x0

    .line 329
    .line 330
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 331
    .line 332
    move/from16 v16, v3

    .line 333
    .line 334
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 335
    .line 336
    .line 337
    iput-object v12, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->linearGradient:Landroid/graphics/LinearGradient;

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_c
    new-instance v13, Landroid/graphics/LinearGradient;

    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    int-to-float v3, v3

    .line 347
    div-float v14, v3, v8

    .line 348
    .line 349
    iget v3, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->cx:F

    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    sub-float v16, v3, v8

    .line 356
    .line 357
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    add-int/2addr v8, v3

    .line 366
    int-to-float v3, v8

    .line 367
    filled-new-array {v6, v2}, [I

    .line 368
    .line 369
    .line 370
    move-result-object v18

    .line 371
    const/16 v19, 0x0

    .line 372
    .line 373
    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 374
    .line 375
    const/4 v15, 0x0

    .line 376
    move/from16 v17, v3

    .line 377
    .line 378
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 379
    .line 380
    .line 381
    iput-object v13, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->linearGradient:Landroid/graphics/LinearGradient;

    .line 382
    .line 383
    :cond_d
    :goto_4
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->rectF:Landroid/graphics/RectF;

    .line 384
    .line 385
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    int-to-float v3, v3

    .line 390
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    int-to-float v6, v6

    .line 395
    invoke-virtual {v2, v7, v7, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 396
    .line 397
    .line 398
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->paint:Landroid/graphics/Paint;

    .line 399
    .line 400
    iget-object v3, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->linearGradient:Landroid/graphics/LinearGradient;

    .line 401
    .line 402
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 403
    .line 404
    .line 405
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->rectF:Landroid/graphics/RectF;

    .line 406
    .line 407
    const/high16 v3, 0x41200000    # 10.0f

    .line 408
    .line 409
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    int-to-float v6, v6

    .line 414
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    int-to-float v8, v8

    .line 419
    iget-object v9, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->paint:Landroid/graphics/Paint;

    .line 420
    .line 421
    invoke-virtual {v1, v2, v6, v8, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 422
    .line 423
    .line 424
    iget v2, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->position:I

    .line 425
    .line 426
    if-nez v2, :cond_e

    .line 427
    .line 428
    iget v2, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->cy:F

    .line 429
    .line 430
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    sub-float/2addr v2, v6

    .line 435
    const/4 v6, 0x0

    .line 436
    goto :goto_5

    .line 437
    :cond_e
    if-ne v2, v4, :cond_f

    .line 438
    .line 439
    iget v2, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->cy:F

    .line 440
    .line 441
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    sub-float/2addr v2, v6

    .line 446
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    int-to-float v6, v6

    .line 451
    goto :goto_5

    .line 452
    :cond_f
    if-ne v2, v5, :cond_10

    .line 453
    .line 454
    iget v2, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->cx:F

    .line 455
    .line 456
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    sub-float v6, v2, v6

    .line 461
    .line 462
    const/4 v2, 0x0

    .line 463
    goto :goto_5

    .line 464
    :cond_10
    iget v2, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->cx:F

    .line 465
    .line 466
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    sub-float v6, v2, v6

    .line 471
    .line 472
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    int-to-float v2, v2

    .line 477
    :goto_5
    invoke-virtual {v0, v6}, Landroid/view/View;->setPivotX(F)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 484
    .line 485
    .line 486
    iget v8, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->position:I

    .line 487
    .line 488
    const/high16 v9, 0x42340000    # 45.0f

    .line 489
    .line 490
    const/high16 v10, 0x40400000    # 3.0f

    .line 491
    .line 492
    const/high16 v11, 0x41700000    # 15.0f

    .line 493
    .line 494
    if-nez v8, :cond_11

    .line 495
    .line 496
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    int-to-float v4, v4

    .line 501
    sub-float v4, v6, v4

    .line 502
    .line 503
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    int-to-float v5, v5

    .line 508
    sub-float v5, v2, v5

    .line 509
    .line 510
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    int-to-float v8, v8

    .line 515
    add-float/2addr v8, v2

    .line 516
    invoke-virtual {v1, v4, v5, v6, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 517
    .line 518
    .line 519
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    int-to-float v4, v4

    .line 524
    invoke-virtual {v1, v4, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v9, v6, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 528
    .line 529
    .line 530
    goto :goto_6

    .line 531
    :cond_11
    if-ne v8, v4, :cond_12

    .line 532
    .line 533
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    int-to-float v4, v4

    .line 538
    sub-float v4, v2, v4

    .line 539
    .line 540
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    int-to-float v5, v5

    .line 545
    add-float/2addr v5, v6

    .line 546
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    int-to-float v8, v8

    .line 551
    add-float/2addr v8, v2

    .line 552
    invoke-virtual {v1, v6, v4, v5, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 553
    .line 554
    .line 555
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    neg-int v4, v4

    .line 560
    int-to-float v4, v4

    .line 561
    invoke-virtual {v1, v4, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v9, v6, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 565
    .line 566
    .line 567
    goto :goto_6

    .line 568
    :cond_12
    if-ne v8, v5, :cond_13

    .line 569
    .line 570
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    int-to-float v4, v4

    .line 575
    sub-float v4, v6, v4

    .line 576
    .line 577
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    int-to-float v5, v5

    .line 582
    sub-float v5, v2, v5

    .line 583
    .line 584
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    int-to-float v8, v8

    .line 589
    add-float/2addr v8, v6

    .line 590
    invoke-virtual {v1, v4, v5, v8, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v9, v6, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 594
    .line 595
    .line 596
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    int-to-float v4, v4

    .line 601
    invoke-virtual {v1, v7, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 602
    .line 603
    .line 604
    goto :goto_6

    .line 605
    :cond_13
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    int-to-float v4, v4

    .line 610
    sub-float v4, v6, v4

    .line 611
    .line 612
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    int-to-float v5, v5

    .line 617
    add-float/2addr v5, v6

    .line 618
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 619
    .line 620
    .line 621
    move-result v8

    .line 622
    int-to-float v8, v8

    .line 623
    add-float/2addr v8, v2

    .line 624
    invoke-virtual {v1, v4, v2, v5, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v9, v6, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 628
    .line 629
    .line 630
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    neg-int v4, v4

    .line 635
    int-to-float v4, v4

    .line 636
    invoke-virtual {v1, v7, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 637
    .line 638
    .line 639
    :goto_6
    iget-object v4, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->rectF:Landroid/graphics/RectF;

    .line 640
    .line 641
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    int-to-float v5, v5

    .line 646
    sub-float v5, v6, v5

    .line 647
    .line 648
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 649
    .line 650
    .line 651
    move-result v7

    .line 652
    int-to-float v7, v7

    .line 653
    sub-float v7, v2, v7

    .line 654
    .line 655
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 656
    .line 657
    .line 658
    move-result v8

    .line 659
    int-to-float v8, v8

    .line 660
    add-float/2addr v6, v8

    .line 661
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    int-to-float v3, v3

    .line 666
    add-float/2addr v2, v3

    .line 667
    invoke-virtual {v4, v5, v7, v6, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 668
    .line 669
    .line 670
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->rectF:Landroid/graphics/RectF;

    .line 671
    .line 672
    const/high16 v3, 0x40800000    # 4.0f

    .line 673
    .line 674
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    int-to-float v4, v4

    .line 679
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    int-to-float v3, v3

    .line 684
    iget-object v5, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->paint:Landroid/graphics/Paint;

    .line 685
    .line 686
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 690
    .line 691
    .line 692
    invoke-super/range {p0 .. p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 693
    .line 694
    .line 695
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    const/high16 p1, 0x43660000    # 230.0f

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic onMediaStateUpdated(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/voip/t0;->d(Lorg/telegram/messenger/voip/VoIPService$StateListener;II)V

    return-void
.end method

.method public final synthetic onScreenOnChange(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/voip/t0;->e(Lorg/telegram/messenger/voip/VoIPService$StateListener;Z)V

    return-void
.end method

.method public final synthetic onSignalBarsCountChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/voip/t0;->f(Lorg/telegram/messenger/voip/VoIPService$StateListener;I)V

    return-void
.end method

.method public onStateChanged(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupCallPipAlertView;->updateMembersCount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onVideoAvailableChange(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/voip/t0;->h(Lorg/telegram/messenger/voip/VoIPService$StateListener;Z)V

    return-void
.end method

.method public setPosition(IFF)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->position:I

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->cx:F

    .line 4
    .line 5
    iput p3, p0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->cy:F

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->invalidateGradient:Z

    .line 12
    .line 13
    return-void
.end method
