.class public Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ProxyListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TextDetailProxyCell"
.end annotation


# instance fields
.field private checkBox:Lorg/telegram/ui/Components/CheckBox2;

.field private checkDrawable:Landroid/graphics/drawable/Drawable;

.field private checkImageView:Landroid/widget/ImageView;

.field private color:I

.field private currentInfo:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

.field private isSelected:Z

.field private isSelectionEnabled:Z

.field private textView:Landroid/widget/TextView;

.field final synthetic this$0:Lorg/telegram/ui/ProxyListActivity;

.field private valueTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProxyListActivity;Landroid/content/Context;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iput-object v1, v0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->this$0:Lorg/telegram/ui/ProxyListActivity;

    .line 8
    .line 9
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->textView:Landroid/widget/TextView;

    .line 18
    .line 19
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 20
    .line 21
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->textView:Landroid/widget/TextView;

    .line 29
    .line 30
    const/high16 v3, 0x41800000    # 16.0f

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->textView:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->textView:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->textView:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->textView:Landroid/widget/TextView;

    .line 52
    .line 53
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->textView:Landroid/widget/TextView;

    .line 59
    .line 60
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 61
    .line 62
    const/4 v6, 0x3

    .line 63
    const/4 v7, 0x5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    const/4 v5, 0x5

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v5, 0x3

    .line 69
    :goto_0
    or-int/lit8 v5, v5, 0x10

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->textView:Landroid/widget/TextView;

    .line 75
    .line 76
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 77
    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    const/4 v8, 0x5

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v8, 0x3

    .line 83
    :goto_1
    or-int/lit8 v11, v8, 0x30

    .line 84
    .line 85
    const/16 v8, 0x38

    .line 86
    .line 87
    const/16 v9, 0x15

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    const/16 v10, 0x38

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/16 v10, 0x15

    .line 95
    .line 96
    :goto_2
    int-to-float v12, v10

    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    const/16 v5, 0x15

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    const/16 v5, 0x38

    .line 103
    .line 104
    :goto_3
    int-to-float v14, v5

    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v5, 0x15

    .line 107
    .line 108
    const/4 v9, -0x2

    .line 109
    const/high16 v10, -0x40000000    # -2.0f

    .line 110
    .line 111
    const/high16 v13, 0x41200000    # 10.0f

    .line 112
    .line 113
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v0, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, v0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->valueTextView:Landroid/widget/TextView;

    .line 126
    .line 127
    const/high16 v9, 0x41500000    # 13.0f

    .line 128
    .line 129
    invoke-virtual {v1, v4, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->valueTextView:Landroid/widget/TextView;

    .line 133
    .line 134
    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 135
    .line 136
    if-eqz v9, :cond_4

    .line 137
    .line 138
    const/4 v9, 0x5

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    const/4 v9, 0x3

    .line 141
    :goto_4
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->valueTextView:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->valueTextView:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->valueTextView:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->valueTextView:Landroid/widget/TextView;

    .line 160
    .line 161
    const/high16 v4, 0x40c00000    # 6.0f

    .line 162
    .line 163
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->valueTextView:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->valueTextView:Landroid/widget/TextView;

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->valueTextView:Landroid/widget/TextView;

    .line 182
    .line 183
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 184
    .line 185
    if-eqz v4, :cond_5

    .line 186
    .line 187
    const/4 v9, 0x5

    .line 188
    goto :goto_5

    .line 189
    :cond_5
    const/4 v9, 0x3

    .line 190
    :goto_5
    or-int/lit8 v12, v9, 0x30

    .line 191
    .line 192
    if-eqz v4, :cond_6

    .line 193
    .line 194
    const/16 v9, 0x38

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_6
    const/16 v9, 0x15

    .line 198
    .line 199
    :goto_6
    int-to-float v13, v9

    .line 200
    if-eqz v4, :cond_7

    .line 201
    .line 202
    const/16 v8, 0x15

    .line 203
    .line 204
    :cond_7
    int-to-float v15, v8

    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    const/4 v10, -0x2

    .line 208
    const/high16 v11, -0x40000000    # -2.0f

    .line 209
    .line 210
    const/high16 v14, 0x420c0000    # 35.0f

    .line 211
    .line 212
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Landroid/widget/ImageView;

    .line 220
    .line 221
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    iput-object v1, v0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->checkImageView:Landroid/widget/ImageView;

    .line 225
    .line 226
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_info:I

    .line 227
    .line 228
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->checkImageView:Landroid/widget/ImageView;

    .line 232
    .line 233
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 234
    .line 235
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    .line 236
    .line 237
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 242
    .line 243
    invoke-direct {v4, v8, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->checkImageView:Landroid/widget/ImageView;

    .line 250
    .line 251
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 252
    .line 253
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->checkImageView:Landroid/widget/ImageView;

    .line 257
    .line 258
    sget v4, Lorg/telegram/messenger/R$string;->Edit:I

    .line 259
    .line 260
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->checkImageView:Landroid/widget/ImageView;

    .line 268
    .line 269
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 270
    .line 271
    if-eqz v4, :cond_8

    .line 272
    .line 273
    const/4 v4, 0x3

    .line 274
    goto :goto_7

    .line 275
    :cond_8
    const/4 v4, 0x5

    .line 276
    :goto_7
    or-int/lit8 v10, v4, 0x30

    .line 277
    .line 278
    const/high16 v13, 0x41000000    # 8.0f

    .line 279
    .line 280
    const/4 v14, 0x0

    .line 281
    const/16 v8, 0x30

    .line 282
    .line 283
    const/high16 v9, 0x42400000    # 48.0f

    .line 284
    .line 285
    const/high16 v11, 0x41000000    # 8.0f

    .line 286
    .line 287
    const/high16 v12, 0x41000000    # 8.0f

    .line 288
    .line 289
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->checkImageView:Landroid/widget/ImageView;

    .line 297
    .line 298
    new-instance v4, Lorg/telegram/ui/jv;

    .line 299
    .line 300
    const/4 v8, 0x1

    .line 301
    invoke-direct {v4, v0, v8}, Lorg/telegram/ui/jv;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    new-instance v1, Lorg/telegram/ui/Components/CheckBox2;

    .line 308
    .line 309
    invoke-direct {v1, v2, v5}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;I)V

    .line 310
    .line 311
    .line 312
    iput-object v1, v0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 313
    .line 314
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_checkbox:I

    .line 315
    .line 316
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackground:I

    .line 317
    .line 318
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    .line 319
    .line 320
    invoke-virtual {v1, v2, v4, v5}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 324
    .line 325
    const/16 v2, 0xe

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 331
    .line 332
    const/16 v2, 0x8

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 338
    .line 339
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 340
    .line 341
    if-eqz v2, :cond_9

    .line 342
    .line 343
    const/4 v6, 0x5

    .line 344
    :cond_9
    or-int/lit8 v9, v6, 0x10

    .line 345
    .line 346
    const/high16 v12, 0x41000000    # 8.0f

    .line 347
    .line 348
    const/4 v13, 0x0

    .line 349
    const/16 v7, 0x18

    .line 350
    .line 351
    const/high16 v8, 0x41c00000    # 24.0f

    .line 352
    .line 353
    const/high16 v10, 0x41800000    # 16.0f

    .line 354
    .line 355
    const/4 v11, 0x0

    .line 356
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 364
    .line 365
    .line 366
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$200(Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;)Lorg/telegram/ui/Components/CheckBox2;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;)Lorg/telegram/messenger/SharedConfig$ProxyInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->currentInfo:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->checkImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;FLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->lambda$setSelectionEnabled$1(FFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->this$0:Lorg/telegram/ui/ProxyListActivity;

    .line 2
    .line 3
    new-instance v0, Lorg/telegram/ui/ProxySettingsActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->currentInfo:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/telegram/ui/ProxySettingsActivity;-><init>(Lorg/telegram/messenger/SharedConfig$ProxyInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$setSelectionEnabled$1(FFLandroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p2, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->textView:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->valueTextView:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->checkImageView:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 31
    .line 32
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 33
    .line 34
    const/high16 v1, 0x42000000    # 32.0f

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    neg-int v0, v0

    .line 48
    :goto_0
    int-to-float v0, v0

    .line 49
    add-float/2addr v0, p1

    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 51
    .line 52
    .line 53
    const/high16 p1, 0x3f000000    # 0.5f

    .line 54
    .line 55
    mul-float p2, p3, p1

    .line 56
    .line 57
    add-float/2addr p2, p1

    .line 58
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleX(F)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    const/high16 p2, 0x3f800000    # 1.0f

    .line 74
    .line 75
    sub-float/2addr p2, p3

    .line 76
    mul-float p3, p2, p1

    .line 77
    .line 78
    add-float/2addr p3, p1

    .line 79
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->checkImageView:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleX(F)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->checkImageView:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->checkImageView:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->updateStatus()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 2
    .line 3
    const/high16 v1, 0x41a00000    # 20.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    move v3, v0

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    int-to-float v4, v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_1
    sub-int/2addr v0, v1

    .line 38
    int-to-float v5, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    int-to-float v6, v0

    .line 46
    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 47
    .line 48
    move-object v2, p1

    .line 49
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

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
    const/high16 v0, 0x42800000    # 64.0f

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1, p2}, Lorg/telegram/messenger/p9;->C(FII)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setChecked(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->checkDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v1, Lorg/telegram/messenger/R$drawable;->proxy_check:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->checkDrawable:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->checkDrawable:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 29
    .line 30
    iget v2, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->color:I

    .line 31
    .line 32
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-boolean p1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->valueTextView:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v1, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->checkDrawable:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->valueTextView:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v1, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->checkDrawable:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->valueTextView:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public setItemSelected(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->isSelected:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->isSelected:Z

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setProxy(Lorg/telegram/messenger/SharedConfig$ProxyInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->settings:Lorg/telegram/proxy/ProxySettings;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/telegram/proxy/ProxySettings;->getType()Lorg/telegram/proxy/ProxySettings$Type;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lorg/telegram/proxy/ProxySettings$Type;->WEB:Lorg/telegram/proxy/ProxySettings$Type;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->settings:Lorg/telegram/proxy/ProxySettings;

    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/telegram/proxy/ProxySettings;->getAddress()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " (WEB)"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->settings:Lorg/telegram/proxy/ProxySettings;

    .line 43
    .line 44
    invoke-virtual {v2}, Lorg/telegram/proxy/ProxySettings;->getAddress()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ":"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v2, p1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->settings:Lorg/telegram/proxy/ProxySettings;

    .line 57
    .line 58
    invoke-virtual {v2}, Lorg/telegram/proxy/ProxySettings;->getPort()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->currentInfo:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 73
    .line 74
    return-void
.end method

.method public setSelectionEnabled(ZZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->isSelectionEnabled:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->isSelectionEnabled:Z

    .line 9
    .line 10
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 11
    .line 12
    const/high16 v1, 0x42000000    # 32.0f

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    neg-int v0, v0

    .line 21
    :goto_0
    int-to-float v0, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/high16 v4, 0x3f800000    # 1.0f

    .line 31
    .line 32
    if-nez p2, :cond_6

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_2
    iget-object p2, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->textView:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->valueTextView:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->checkImageView:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 54
    .line 55
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 56
    .line 57
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    neg-int v1, v1

    .line 65
    :goto_3
    int-to-float v1, v1

    .line 66
    add-float/2addr v1, v0

    .line 67
    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->checkImageView:Landroid/widget/ImageView;

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/4 v1, 0x0

    .line 80
    :goto_4
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->checkImageView:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->checkImageView:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {p2, v4}, Landroid/view/View;->setScaleX(F)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->checkImageView:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {p2, v4}, Landroid/view/View;->setScaleY(F)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    const/16 v2, 0x8

    .line 104
    .line 105
    :goto_5
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 109
    .line 110
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 114
    .line 115
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 119
    .line 120
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    if-eqz p1, :cond_7

    .line 125
    .line 126
    const/4 p2, 0x0

    .line 127
    goto :goto_6

    .line 128
    :cond_7
    const/high16 p2, 0x3f800000    # 1.0f

    .line 129
    .line 130
    :goto_6
    if-eqz p1, :cond_8

    .line 131
    .line 132
    const/high16 v3, 0x3f800000    # 1.0f

    .line 133
    .line 134
    :cond_8
    const/4 v1, 0x2

    .line 135
    new-array v1, v1, [F

    .line 136
    .line 137
    aput p2, v1, v2

    .line 138
    .line 139
    const/4 p2, 0x1

    .line 140
    aput v3, v1, p2

    .line 141
    .line 142
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const-wide/16 v1, 0xc8

    .line 147
    .line 148
    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 153
    .line 154
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lorg/telegram/ui/db;

    .line 158
    .line 159
    const/4 v2, 0x3

    .line 160
    invoke-direct {v1, p0, v0, v2}, Lorg/telegram/ui/db;-><init>(Ljava/lang/Object;FI)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell$1;

    .line 167
    .line 168
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell$1;-><init>(Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public setValue(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->valueTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateStatus()V
    .locals 11

    .line 1
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->currentInfo:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "Ping"

    .line 8
    .line 9
    const-string v5, ", "

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    if-ne v0, v1, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->this$0:Lorg/telegram/ui/ProxyListActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$000(Lorg/telegram/ui/ProxyListActivity;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->this$0:Lorg/telegram/ui/ProxyListActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$100(Lorg/telegram/ui/ProxyListActivity;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->this$0:Lorg/telegram/ui/ProxyListActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$100(Lorg/telegram/ui/ProxyListActivity;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x5

    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 43
    .line 44
    iget-object v1, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->valueTextView:Landroid/widget/TextView;

    .line 45
    .line 46
    sget v2, Lorg/telegram/messenger/R$string;->Connecting:I

    .line 47
    .line 48
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    :goto_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText6:I

    .line 58
    .line 59
    iget-object v1, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->currentInfo:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 60
    .line 61
    iget-wide v8, v1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->ping:J

    .line 62
    .line 63
    cmp-long v1, v8, v6

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->valueTextView:Landroid/widget/TextView;

    .line 68
    .line 69
    new-instance v8, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    sget v9, Lorg/telegram/messenger/R$string;->Connected:I

    .line 75
    .line 76
    invoke-static {v9, v5, v8}, Lorg/telegram/messenger/p9;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 77
    .line 78
    .line 79
    sget v5, Lorg/telegram/messenger/R$string;->Ping:I

    .line 80
    .line 81
    iget-object v9, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->currentInfo:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 82
    .line 83
    iget-wide v9, v9, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->ping:J

    .line 84
    .line 85
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    new-array v3, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v9, v3, v2

    .line 92
    .line 93
    invoke-static {v4, v5, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->valueTextView:Landroid/widget/TextView;

    .line 109
    .line 110
    sget v2, Lorg/telegram/messenger/R$string;->Connected:I

    .line 111
    .line 112
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->currentInfo:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 120
    .line 121
    iget-boolean v2, v1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->checking:Z

    .line 122
    .line 123
    if-nez v2, :cond_7

    .line 124
    .line 125
    iget-boolean v2, v1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->available:Z

    .line 126
    .line 127
    if-nez v2, :cond_7

    .line 128
    .line 129
    iput-wide v6, v1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->availableCheckTime:J

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->currentInfo:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 133
    .line 134
    iget-boolean v1, v0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->checking:Z

    .line 135
    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->valueTextView:Landroid/widget/TextView;

    .line 139
    .line 140
    sget v1, Lorg/telegram/messenger/R$string;->Checking:I

    .line 141
    .line 142
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    iget-boolean v1, v0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->available:Z

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    iget-wide v0, v0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->ping:J

    .line 157
    .line 158
    cmp-long v8, v0, v6

    .line 159
    .line 160
    if-eqz v8, :cond_5

    .line 161
    .line 162
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->valueTextView:Landroid/widget/TextView;

    .line 163
    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    sget v6, Lorg/telegram/messenger/R$string;->Available:I

    .line 170
    .line 171
    invoke-static {v6, v5, v1}, Lorg/telegram/messenger/p9;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 172
    .line 173
    .line 174
    sget v5, Lorg/telegram/messenger/R$string;->Ping:I

    .line 175
    .line 176
    iget-object v6, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->currentInfo:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 177
    .line 178
    iget-wide v6, v6, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->ping:J

    .line 179
    .line 180
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    new-array v3, v3, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v6, v3, v2

    .line 187
    .line 188
    invoke-static {v4, v5, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->valueTextView:Landroid/widget/TextView;

    .line 204
    .line 205
    sget v1, Lorg/telegram/messenger/R$string;->Available:I

    .line 206
    .line 207
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    :goto_2
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGreenText:I

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->valueTextView:Landroid/widget/TextView;

    .line 218
    .line 219
    sget v1, Lorg/telegram/messenger/R$string;->Unavailable:I

    .line 220
    .line 221
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 229
    .line 230
    :cond_7
    :goto_3
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    iput v1, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->color:I

    .line 235
    .line 236
    iget-object v1, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->valueTextView:Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->valueTextView:Landroid/widget/TextView;

    .line 246
    .line 247
    iget v1, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->color:I

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->checkDrawable:Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 257
    .line 258
    iget v2, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->color:I

    .line 259
    .line 260
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 261
    .line 262
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 266
    .line 267
    .line 268
    :cond_8
    return-void
.end method
