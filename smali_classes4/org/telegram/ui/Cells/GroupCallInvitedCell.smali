.class public abstract Lorg/telegram/ui/Cells/GroupCallInvitedCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private currentUser:Lorg/telegram/tgnet/TLRPC$User;

.field private dividerPaint:Landroid/graphics/Paint;

.field private grayIconColor:I

.field private muteButton:Landroid/widget/ImageView;

.field private nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private needDivider:Z

.field private statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 23

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
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedIcon:I

    .line 9
    .line 10
    iput v2, v0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->grayIconColor:I

    .line 11
    .line 12
    new-instance v2, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->dividerPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBar:I

    .line 20
    .line 21
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 29
    .line 30
    invoke-direct {v2}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 34
    .line 35
    new-instance v2, Lorg/telegram/ui/Components/BackupImageView;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 41
    .line 42
    const/high16 v3, 0x41c00000    # 24.0f

    .line 43
    .line 44
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 52
    .line 53
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    const/4 v5, 0x5

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    const/4 v6, 0x5

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v6, 0x3

    .line 62
    :goto_0
    or-int/lit8 v9, v6, 0x30

    .line 63
    .line 64
    const/high16 v6, 0x41300000    # 11.0f

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/high16 v10, 0x41300000    # 11.0f

    .line 72
    .line 73
    :goto_1
    if-eqz v3, :cond_2

    .line 74
    .line 75
    const/high16 v12, 0x41300000    # 11.0f

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 v12, 0x0

    .line 79
    :goto_2
    const/4 v13, 0x0

    .line 80
    const/16 v7, 0x2e

    .line 81
    .line 82
    const/high16 v8, 0x42380000    # 46.0f

    .line 83
    .line 84
    const/high16 v11, 0x40c00000    # 6.0f

    .line 85
    .line 86
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 94
    .line 95
    invoke-direct {v2, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object v2, v0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 99
    .line 100
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_nameText:I

    .line 101
    .line 102
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 110
    .line 111
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 119
    .line 120
    const/16 v3, 0x10

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 126
    .line 127
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 128
    .line 129
    if-eqz v6, :cond_3

    .line 130
    .line 131
    const/4 v6, 0x5

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    const/4 v6, 0x3

    .line 134
    :goto_3
    or-int/lit8 v6, v6, 0x30

    .line 135
    .line 136
    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 140
    .line 141
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 142
    .line 143
    if-eqz v6, :cond_4

    .line 144
    .line 145
    const/4 v7, 0x5

    .line 146
    goto :goto_4

    .line 147
    :cond_4
    const/4 v7, 0x3

    .line 148
    :goto_4
    or-int/lit8 v10, v7, 0x30

    .line 149
    .line 150
    const/high16 v7, 0x42860000    # 67.0f

    .line 151
    .line 152
    const/high16 v15, 0x42580000    # 54.0f

    .line 153
    .line 154
    if-eqz v6, :cond_5

    .line 155
    .line 156
    const/high16 v11, 0x42580000    # 54.0f

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_5
    const/high16 v11, 0x42860000    # 67.0f

    .line 160
    .line 161
    :goto_5
    if-eqz v6, :cond_6

    .line 162
    .line 163
    const/high16 v13, 0x42860000    # 67.0f

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_6
    const/high16 v13, 0x42580000    # 54.0f

    .line 167
    .line 168
    :goto_6
    const/4 v14, 0x0

    .line 169
    const/4 v8, -0x1

    .line 170
    const/high16 v9, 0x41a00000    # 20.0f

    .line 171
    .line 172
    const/high16 v12, 0x41200000    # 10.0f

    .line 173
    .line 174
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 182
    .line 183
    invoke-direct {v2, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    iput-object v2, v0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 187
    .line 188
    const/16 v6, 0xf

    .line 189
    .line 190
    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 194
    .line 195
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 196
    .line 197
    if-eqz v6, :cond_7

    .line 198
    .line 199
    const/4 v6, 0x5

    .line 200
    goto :goto_7

    .line 201
    :cond_7
    const/4 v6, 0x3

    .line 202
    :goto_7
    or-int/lit8 v6, v6, 0x30

    .line 203
    .line 204
    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 208
    .line 209
    iget v6, v0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->grayIconColor:I

    .line 210
    .line 211
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 219
    .line 220
    sget v6, Lorg/telegram/messenger/R$string;->Invited:I

    .line 221
    .line 222
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    iget-object v2, v0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 230
    .line 231
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 232
    .line 233
    if-eqz v6, :cond_8

    .line 234
    .line 235
    const/4 v8, 0x5

    .line 236
    goto :goto_8

    .line 237
    :cond_8
    const/4 v8, 0x3

    .line 238
    :goto_8
    or-int/lit8 v18, v8, 0x30

    .line 239
    .line 240
    if-eqz v6, :cond_9

    .line 241
    .line 242
    const/high16 v19, 0x42580000    # 54.0f

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_9
    const/high16 v19, 0x42860000    # 67.0f

    .line 246
    .line 247
    :goto_9
    if-eqz v6, :cond_a

    .line 248
    .line 249
    const/high16 v21, 0x42860000    # 67.0f

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_a
    const/high16 v21, 0x42580000    # 54.0f

    .line 253
    .line 254
    :goto_a
    const/16 v22, 0x0

    .line 255
    .line 256
    const/16 v16, -0x1

    .line 257
    .line 258
    const/high16 v17, 0x41a00000    # 20.0f

    .line 259
    .line 260
    const/high16 v20, 0x42000000    # 32.0f

    .line 261
    .line 262
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Landroid/widget/ImageView;

    .line 270
    .line 271
    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    iput-object v2, v0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->muteButton:Landroid/widget/ImageView;

    .line 275
    .line 276
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 277
    .line 278
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->muteButton:Landroid/widget/ImageView;

    .line 282
    .line 283
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_invited:I

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->muteButton:Landroid/widget/ImageView;

    .line 289
    .line 290
    const/4 v2, 0x2

    .line 291
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->muteButton:Landroid/widget/ImageView;

    .line 295
    .line 296
    const/high16 v2, 0x40800000    # 4.0f

    .line 297
    .line 298
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    const/4 v6, 0x0

    .line 303
    invoke-virtual {v1, v6, v6, v2, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->muteButton:Landroid/widget/ImageView;

    .line 307
    .line 308
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 309
    .line 310
    iget v7, v0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->grayIconColor:I

    .line 311
    .line 312
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 317
    .line 318
    invoke-direct {v2, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->muteButton:Landroid/widget/ImageView;

    .line 325
    .line 326
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 327
    .line 328
    if-eqz v2, :cond_b

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_b
    const/4 v4, 0x5

    .line 332
    :goto_b
    or-int/lit8 v9, v4, 0x10

    .line 333
    .line 334
    const/high16 v12, 0x40c00000    # 6.0f

    .line 335
    .line 336
    const/4 v13, 0x0

    .line 337
    const/16 v7, 0x30

    .line 338
    .line 339
    const/high16 v8, -0x40800000    # -1.0f

    .line 340
    .line 341
    const/high16 v10, 0x40c00000    # 6.0f

    .line 342
    .line 343
    const/4 v11, 0x0

    .line 344
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v6}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 352
    .line 353
    .line 354
    const/4 v1, 0x1

    .line 355
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 356
    .line 357
    .line 358
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->needDivider:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 6
    .line 7
    const/high16 v1, 0x42880000    # 68.0f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    move v3, v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    int-to-float v4, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_1
    sub-int/2addr v0, v1

    .line 42
    int-to-float v5, v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    int-to-float v6, v0

    .line 50
    iget-object v7, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->dividerPaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    move-object v2, p1

    .line 53
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v2, p1

    .line 58
    :goto_2
    invoke-super {p0, v2}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public getName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

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

.method public getUser()Lorg/telegram/tgnet/TLRPC$User;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasAvatarSet()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

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

.method public setData(ILjava/lang/Long;ZZZ)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 14
    .line 15
    const/16 v0, 0x15

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 38
    .line 39
    invoke-virtual {p2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/ImageReceiver;->setCurrentAccount(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 47
    .line 48
    iget-object p2, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 51
    .line 52
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 56
    .line 57
    if-eqz p5, :cond_1

    .line 58
    .line 59
    sget p2, Lorg/telegram/messenger/R$string;->ShadyLeaving:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-eqz p4, :cond_2

    .line 63
    .line 64
    sget p2, Lorg/telegram/messenger/R$string;->ShadyJoining:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-eqz p3, :cond_3

    .line 68
    .line 69
    sget p2, Lorg/telegram/messenger/R$string;->ConferenceCalling:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    sget p2, Lorg/telegram/messenger/R$string;->Invited:I

    .line 73
    .line 74
    :goto_1
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 82
    .line 83
    const/high16 p2, 0x3f000000    # 0.5f

    .line 84
    .line 85
    const/high16 p3, 0x3f800000    # 1.0f

    .line 86
    .line 87
    if-nez p4, :cond_5

    .line 88
    .line 89
    if-eqz p5, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    :goto_2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 96
    .line 97
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 101
    .line 102
    if-nez p4, :cond_7

    .line 103
    .line 104
    if-eqz p5, :cond_6

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_7
    :goto_4
    const/high16 v0, 0x3f000000    # 0.5f

    .line 111
    .line 112
    :goto_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 116
    .line 117
    if-nez p4, :cond_9

    .line 118
    .line 119
    if-eqz p5, :cond_8

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_8
    const/high16 p2, 0x3f800000    # 1.0f

    .line 123
    .line 124
    :cond_9
    :goto_6
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->muteButton:Landroid/widget/ImageView;

    .line 128
    .line 129
    if-nez p4, :cond_a

    .line 130
    .line 131
    if-eqz p5, :cond_b

    .line 132
    .line 133
    :cond_a
    const/4 p3, 0x0

    .line 134
    :cond_b
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public setDrawDivider(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->needDivider:Z

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
    iput p1, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->grayIconColor:I

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->muteButton:Landroid/widget/ImageView;

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 6
    .line 7
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->muteButton:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v0, 0x24ffffff

    .line 27
    .line 28
    .line 29
    and-int/2addr p2, v0

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p1, p2, v0}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
