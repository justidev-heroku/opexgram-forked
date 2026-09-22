.class public Lorg/telegram/ui/ChooseSpeedLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ChooseSpeedLayout$Callback;
    }
.end annotation


# instance fields
.field slider:Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;

.field speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field public speedSwipeBackLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/PopupSwipeBackLayout;Lorg/telegram/ui/ChooseSpeedLayout$Callback;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v1, v0, [Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 6
    .line 7
    iput-object v1, p0, Lorg/telegram/ui/ChooseSpeedLayout;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 8
    .line 9
    new-instance v1, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p1, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lorg/telegram/ui/ChooseSpeedLayout;->speedSwipeBackLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setFitItems(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/ChooseSpeedLayout;->speedSwipeBackLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 23
    .line 24
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_arrow_back:I

    .line 25
    .line 26
    sget v6, Lorg/telegram/messenger/R$string;->Back:I

    .line 27
    .line 28
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v1, v5, v6, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v5, Lorg/telegram/ui/sc;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-direct {v5, p2, v6}, Lorg/telegram/ui/sc;-><init>(Lorg/telegram/ui/Components/PopupSwipeBackLayout;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    const p2, -0x50506

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 49
    .line 50
    .line 51
    const v5, 0xfffffff

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lorg/telegram/ui/ChooseSpeedLayout$1;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/ChooseSpeedLayout$1;-><init>(Lorg/telegram/ui/ChooseSpeedLayout;Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    const/high16 v6, 0x43440000    # 196.0f

    .line 63
    .line 64
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v1, v7}, Landroid/view/View;->setMinimumWidth(I)V

    .line 69
    .line 70
    .line 71
    const v7, -0xe7e7e8

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 75
    .line 76
    .line 77
    iget-object v8, p0, Lorg/telegram/ui/ChooseSpeedLayout;->speedSwipeBackLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 78
    .line 79
    invoke-virtual {v8, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 87
    .line 88
    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 89
    .line 90
    if-eqz v9, :cond_0

    .line 91
    .line 92
    iput v0, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 93
    .line 94
    :cond_0
    const/4 v9, -0x1

    .line 95
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 96
    .line 97
    const/high16 v10, 0x41000000    # 8.0f

    .line 98
    .line 99
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    iput v11, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 104
    .line 105
    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;

    .line 109
    .line 110
    invoke-direct {v1, p1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lorg/telegram/ui/ChooseSpeedLayout;->slider:Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;

    .line 114
    .line 115
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-virtual {v1, v8}, Landroid/view/View;->setMinimumWidth(I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lorg/telegram/ui/ChooseSpeedLayout;->slider:Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->setDrawShadow(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lorg/telegram/ui/ChooseSpeedLayout;->slider:Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;

    .line 128
    .line 129
    const v8, -0xddddde

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v8}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->setBackgroundColor(I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lorg/telegram/ui/ChooseSpeedLayout;->slider:Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;

    .line 136
    .line 137
    invoke-virtual {v1, v9}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->setTextColor(I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lorg/telegram/ui/ChooseSpeedLayout;->slider:Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;

    .line 141
    .line 142
    new-instance v8, Lorg/telegram/ui/i0;

    .line 143
    .line 144
    const/16 v11, 0xa

    .line 145
    .line 146
    invoke-direct {v8, p3, v11}, Lorg/telegram/ui/i0;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v8}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->setOnValueChange(Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lorg/telegram/ui/ChooseSpeedLayout;->speedSwipeBackLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 153
    .line 154
    iget-object v8, p0, Lorg/telegram/ui/ChooseSpeedLayout;->slider:Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;

    .line 155
    .line 156
    const/16 v11, 0x2c

    .line 157
    .line 158
    invoke-static {v9, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-virtual {v1, v8, v11}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lorg/telegram/ui/ChooseSpeedLayout$2;

    .line 166
    .line 167
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/ChooseSpeedLayout$2;-><init>(Lorg/telegram/ui/ChooseSpeedLayout;Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lorg/telegram/ui/ChooseSpeedLayout;->speedSwipeBackLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 190
    .line 191
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 192
    .line 193
    if-eqz v6, :cond_1

    .line 194
    .line 195
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 196
    .line 197
    :cond_1
    iput v9, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 198
    .line 199
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 204
    .line 205
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lorg/telegram/ui/ChooseSpeedLayout;->speedSwipeBackLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 209
    .line 210
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_speed_0_2:I

    .line 211
    .line 212
    sget v1, Lorg/telegram/messenger/R$string;->SpeedVerySlow:I

    .line 213
    .line 214
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {p1, v0, v1, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1, p2, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 223
    .line 224
    .line 225
    new-instance v0, Lorg/telegram/ui/tc;

    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    invoke-direct {v0, p3, v1}, Lorg/telegram/ui/tc;-><init>(Lorg/telegram/ui/ChooseSpeedLayout$Callback;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lorg/telegram/ui/ChooseSpeedLayout;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 238
    .line 239
    aput-object p1, v0, v2

    .line 240
    .line 241
    iget-object p1, p0, Lorg/telegram/ui/ChooseSpeedLayout;->speedSwipeBackLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 242
    .line 243
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_speed_slow:I

    .line 244
    .line 245
    sget v1, Lorg/telegram/messenger/R$string;->SpeedSlow:I

    .line 246
    .line 247
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {p1, v0, v1, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1, p2, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 256
    .line 257
    .line 258
    new-instance v0, Lorg/telegram/ui/tc;

    .line 259
    .line 260
    const/4 v1, 0x1

    .line 261
    invoke-direct {v0, p3, v1}, Lorg/telegram/ui/tc;-><init>(Lorg/telegram/ui/ChooseSpeedLayout$Callback;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lorg/telegram/ui/ChooseSpeedLayout;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 271
    .line 272
    aput-object p1, v0, v4

    .line 273
    .line 274
    iget-object p1, p0, Lorg/telegram/ui/ChooseSpeedLayout;->speedSwipeBackLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 275
    .line 276
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_speed_normal:I

    .line 277
    .line 278
    sget v1, Lorg/telegram/messenger/R$string;->SpeedNormal:I

    .line 279
    .line 280
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {p1, v0, v1, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1, p2, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 289
    .line 290
    .line 291
    new-instance v0, Lorg/telegram/ui/tc;

    .line 292
    .line 293
    const/4 v1, 0x2

    .line 294
    invoke-direct {v0, p3, v1}, Lorg/telegram/ui/tc;-><init>(Lorg/telegram/ui/ChooseSpeedLayout$Callback;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lorg/telegram/ui/ChooseSpeedLayout;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 304
    .line 305
    aput-object p1, v0, v1

    .line 306
    .line 307
    iget-object p1, p0, Lorg/telegram/ui/ChooseSpeedLayout;->speedSwipeBackLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 308
    .line 309
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_speed_fast:I

    .line 310
    .line 311
    sget v1, Lorg/telegram/messenger/R$string;->SpeedFast:I

    .line 312
    .line 313
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {p1, v0, v1, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1, p2, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 322
    .line 323
    .line 324
    new-instance v0, Lorg/telegram/ui/tc;

    .line 325
    .line 326
    const/4 v1, 0x3

    .line 327
    invoke-direct {v0, p3, v1}, Lorg/telegram/ui/tc;-><init>(Lorg/telegram/ui/ChooseSpeedLayout$Callback;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lorg/telegram/ui/ChooseSpeedLayout;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 337
    .line 338
    aput-object p1, v0, v1

    .line 339
    .line 340
    iget-object p1, p0, Lorg/telegram/ui/ChooseSpeedLayout;->speedSwipeBackLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 341
    .line 342
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_speed_superfast:I

    .line 343
    .line 344
    sget v1, Lorg/telegram/messenger/R$string;->SpeedVeryFast:I

    .line 345
    .line 346
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {p1, v0, v1, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p1, p2, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 355
    .line 356
    .line 357
    new-instance p2, Lorg/telegram/ui/tc;

    .line 358
    .line 359
    const/4 v0, 0x4

    .line 360
    invoke-direct {p2, p3, v0}, Lorg/telegram/ui/tc;-><init>(Lorg/telegram/ui/ChooseSpeedLayout$Callback;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    .line 367
    .line 368
    .line 369
    iget-object p2, p0, Lorg/telegram/ui/ChooseSpeedLayout;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 370
    .line 371
    const/4 p3, 0x4

    .line 372
    aput-object p1, p2, p3

    .line 373
    .line 374
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ChooseSpeedLayout$Callback;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ChooseSpeedLayout;->lambda$new$5(Lorg/telegram/ui/ChooseSpeedLayout$Callback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/ChooseSpeedLayout$Callback;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ChooseSpeedLayout;->lambda$new$6(Lorg/telegram/ui/ChooseSpeedLayout$Callback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/ChooseSpeedLayout$Callback;Ljava/lang/Float;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ChooseSpeedLayout;->lambda$new$1(Lorg/telegram/ui/ChooseSpeedLayout$Callback;Ljava/lang/Float;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/PopupSwipeBackLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ChooseSpeedLayout;->lambda$new$0(Lorg/telegram/ui/Components/PopupSwipeBackLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/ChooseSpeedLayout$Callback;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ChooseSpeedLayout;->lambda$new$4(Lorg/telegram/ui/ChooseSpeedLayout$Callback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/ChooseSpeedLayout$Callback;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ChooseSpeedLayout;->lambda$new$3(Lorg/telegram/ui/ChooseSpeedLayout$Callback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/ChooseSpeedLayout$Callback;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ChooseSpeedLayout;->lambda$new$2(Lorg/telegram/ui/ChooseSpeedLayout$Callback;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$new$0(Lorg/telegram/ui/Components/PopupSwipeBackLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->closeForeground()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$new$1(Lorg/telegram/ui/ChooseSpeedLayout$Callback;Ljava/lang/Float;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const v0, 0x40133333    # 2.3f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    mul-float p1, p1, v0

    .line 9
    .line 10
    const v0, 0x3e4ccccd    # 0.2f

    .line 11
    .line 12
    .line 13
    add-float/2addr p1, v0

    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p0, p1, p2, v0}, Lorg/telegram/ui/ChooseSpeedLayout$Callback;->onSpeedSelected(FZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static synthetic lambda$new$2(Lorg/telegram/ui/ChooseSpeedLayout$Callback;Landroid/view/View;)V
    .locals 1

    .line 1
    const p1, 0x3e4ccccd    # 0.2f

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p0, p1, v0, v0}, Lorg/telegram/ui/ChooseSpeedLayout$Callback;->onSpeedSelected(FZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$new$3(Lorg/telegram/ui/ChooseSpeedLayout$Callback;Landroid/view/View;)V
    .locals 1

    .line 1
    const/high16 p1, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p0, p1, v0, v0}, Lorg/telegram/ui/ChooseSpeedLayout$Callback;->onSpeedSelected(FZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$new$4(Lorg/telegram/ui/ChooseSpeedLayout$Callback;Landroid/view/View;)V
    .locals 1

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p0, p1, v0, v0}, Lorg/telegram/ui/ChooseSpeedLayout$Callback;->onSpeedSelected(FZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$new$5(Lorg/telegram/ui/ChooseSpeedLayout$Callback;Landroid/view/View;)V
    .locals 1

    .line 1
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p0, p1, v0, v0}, Lorg/telegram/ui/ChooseSpeedLayout$Callback;->onSpeedSelected(FZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$new$6(Lorg/telegram/ui/ChooseSpeedLayout$Callback;Landroid/view/View;)V
    .locals 1

    .line 1
    const/high16 p1, 0x40000000    # 2.0f

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p0, p1, v0, v0}, Lorg/telegram/ui/ChooseSpeedLayout$Callback;->onSpeedSelected(FZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public update(FZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ChooseSpeedLayout;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_6

    .line 7
    .line 8
    if-eqz p2, :cond_5

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const v1, 0x3e4ccccd    # 0.2f

    .line 13
    .line 14
    .line 15
    sub-float v1, p1, v1

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v3, 0x3c23d70a    # 0.01f

    .line 22
    .line 23
    .line 24
    cmpg-float v1, v1, v3

    .line 25
    .line 26
    if-ltz v1, :cond_4

    .line 27
    .line 28
    :cond_0
    const v1, 0x3dcccccd    # 0.1f

    .line 29
    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    const/high16 v2, 0x3f000000    # 0.5f

    .line 34
    .line 35
    sub-float v2, p1, v2

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    cmpg-float v2, v2, v1

    .line 42
    .line 43
    if-ltz v2, :cond_4

    .line 44
    .line 45
    :cond_1
    const/4 v2, 0x2

    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    const/high16 v2, 0x3f800000    # 1.0f

    .line 49
    .line 50
    sub-float v2, p1, v2

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    cmpg-float v2, v2, v1

    .line 57
    .line 58
    if-ltz v2, :cond_4

    .line 59
    .line 60
    :cond_2
    const/4 v2, 0x3

    .line 61
    if-ne v0, v2, :cond_3

    .line 62
    .line 63
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 64
    .line 65
    sub-float v2, p1, v2

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    cmpg-float v2, v2, v1

    .line 72
    .line 73
    if-ltz v2, :cond_4

    .line 74
    .line 75
    :cond_3
    const/4 v2, 0x4

    .line 76
    if-ne v0, v2, :cond_5

    .line 77
    .line 78
    const/high16 v2, 0x40000000    # 2.0f

    .line 79
    .line 80
    sub-float v2, p1, v2

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    cmpg-float v1, v2, v1

    .line 87
    .line 88
    if-gez v1, :cond_5

    .line 89
    .line 90
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/ChooseSpeedLayout;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 91
    .line 92
    aget-object v1, v1, v0

    .line 93
    .line 94
    const v2, -0x944907

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/ChooseSpeedLayout;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 102
    .line 103
    aget-object v1, v1, v0

    .line 104
    .line 105
    const v2, -0x50506

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 109
    .line 110
    .line 111
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/ChooseSpeedLayout;->slider:Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;

    .line 115
    .line 116
    invoke-virtual {p2, p1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;->setSpeed(FZ)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
