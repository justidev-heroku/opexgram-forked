.class Lorg/telegram/ui/ChangeUsernameActivity$InputCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChangeUsernameActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InputCell"
.end annotation


# instance fields
.field public field:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field final synthetic this$0:Lorg/telegram/ui/ChangeUsernameActivity;

.field public tme:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChangeUsernameActivity;Landroid/content/Context;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-direct {v4, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v4, v0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    const/high16 v6, 0x41880000    # 17.0f

    .line 38
    .line 39
    invoke-virtual {v4, v5, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 43
    .line 44
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    .line 45
    .line 46
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 54
    .line 55
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 56
    .line 57
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-virtual {v4, v8}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 81
    .line 82
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 91
    .line 92
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 93
    .line 94
    const/4 v9, 0x3

    .line 95
    const/4 v10, 0x5

    .line 96
    if-eqz v8, :cond_0

    .line 97
    .line 98
    const/4 v8, 0x5

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 v8, 0x3

    .line 101
    :goto_0
    const/16 v11, 0x30

    .line 102
    .line 103
    or-int/2addr v8, v11

    .line 104
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 105
    .line 106
    .line 107
    iget-object v4, v0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 108
    .line 109
    const v8, 0x2c000

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setInputType(I)V

    .line 113
    .line 114
    .line 115
    iget-object v4, v0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 116
    .line 117
    const/4 v8, 0x6

    .line 118
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 119
    .line 120
    .line 121
    iget-object v4, v0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 122
    .line 123
    sget v8, Lorg/telegram/messenger/R$string;->UsernameLinkPlaceholder:I

    .line 124
    .line 125
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object v4, v0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 133
    .line 134
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 139
    .line 140
    .line 141
    iget-object v4, v0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 142
    .line 143
    const/high16 v8, 0x41980000    # 19.0f

    .line 144
    .line 145
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 150
    .line 151
    .line 152
    iget-object v4, v0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 153
    .line 154
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 155
    .line 156
    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 157
    .line 158
    .line 159
    iget-object v4, v0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 160
    .line 161
    new-instance v8, Lorg/telegram/ui/v2;

    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    invoke-direct {v8, v0, v12}, Lorg/telegram/ui/v2;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 168
    .line 169
    .line 170
    iget-object v4, v0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 171
    .line 172
    invoke-static {v1}, Lorg/telegram/ui/ChangeUsernameActivity;->access$1100(Lorg/telegram/ui/ChangeUsernameActivity;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-object v4, v0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 180
    .line 181
    new-instance v8, Lorg/telegram/ui/ChangeUsernameActivity$InputCell$1;

    .line 182
    .line 183
    invoke-direct {v8, v0, v1}, Lorg/telegram/ui/ChangeUsernameActivity$InputCell$1;-><init>(Lorg/telegram/ui/ChangeUsernameActivity$InputCell;Lorg/telegram/ui/ChangeUsernameActivity;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Lorg/telegram/ui/ChangeUsernameActivity;->access$300(Lorg/telegram/ui/ChangeUsernameActivity;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v12

    .line 193
    const-wide/16 v14, 0x0

    .line 194
    .line 195
    cmp-long v4, v12, v14

    .line 196
    .line 197
    if-eqz v4, :cond_1

    .line 198
    .line 199
    iget-object v4, v0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 200
    .line 201
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 202
    .line 203
    .line 204
    :cond_1
    new-instance v4, Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-direct {v4, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    iput-object v4, v0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->tme:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 216
    .line 217
    .line 218
    iget-object v4, v0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->tme:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 221
    .line 222
    .line 223
    iget-object v4, v0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->tme:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->tme:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 231
    .line 232
    .line 233
    iget-object v3, v0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->tme:Landroid/widget/TextView;

    .line 234
    .line 235
    new-instance v4, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    iget-object v8, v8, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v8, "/"

    .line 250
    .line 251
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    iget-object v3, v0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->tme:Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-virtual {v3, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 264
    .line 265
    .line 266
    iget-object v3, v0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->tme:Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 273
    .line 274
    .line 275
    iget-object v3, v0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->tme:Landroid/widget/TextView;

    .line 276
    .line 277
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 278
    .line 279
    if-eqz v4, :cond_2

    .line 280
    .line 281
    const/4 v9, 0x5

    .line 282
    :cond_2
    or-int/lit8 v4, v9, 0x30

    .line 283
    .line 284
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 285
    .line 286
    .line 287
    iget-object v3, v0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->tme:Landroid/widget/TextView;

    .line 288
    .line 289
    const/high16 v4, 0x40400000    # 3.0f

    .line 290
    .line 291
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    neg-int v4, v4

    .line 296
    int-to-float v4, v4

    .line 297
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 298
    .line 299
    .line 300
    iget-object v3, v0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->tme:Landroid/widget/TextView;

    .line 301
    .line 302
    const/16 v22, 0x0

    .line 303
    .line 304
    const/16 v23, 0xf

    .line 305
    .line 306
    const/16 v16, -0x2

    .line 307
    .line 308
    const/16 v17, -0x2

    .line 309
    .line 310
    const/16 v18, 0x0

    .line 311
    .line 312
    const/16 v19, 0x10

    .line 313
    .line 314
    const/16 v20, 0x15

    .line 315
    .line 316
    const/16 v21, 0xf

    .line 317
    .line 318
    invoke-static/range {v16 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    .line 324
    .line 325
    iget-object v3, v0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 326
    .line 327
    const/16 v22, 0x15

    .line 328
    .line 329
    const/high16 v18, 0x3f800000    # 1.0f

    .line 330
    .line 331
    const/16 v20, 0x0

    .line 332
    .line 333
    invoke-static/range {v16 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    .line 339
    .line 340
    const/4 v3, -0x1

    .line 341
    invoke-static {v3, v3, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v1}, Lorg/telegram/ui/ChangeUsernameActivity;->access$300(Lorg/telegram/ui/ChangeUsernameActivity;)J

    .line 349
    .line 350
    .line 351
    move-result-wide v1

    .line 352
    cmp-long v3, v1, v14

    .line 353
    .line 354
    if-eqz v3, :cond_3

    .line 355
    .line 356
    iget-object v1, v0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 357
    .line 358
    const v2, 0x3f19999a    # 0.6f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setAlpha(F)V

    .line 362
    .line 363
    .line 364
    iget-object v1, v0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->tme:Landroid/widget/TextView;

    .line 365
    .line 366
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 367
    .line 368
    .line 369
    :cond_3
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ChangeUsernameActivity$InputCell;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->lambda$new$0(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$new$0(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/ChangeUsernameActivity;->access$2000(Lorg/telegram/ui/ChangeUsernameActivity;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/ChangeUsernameActivity;->access$2000(Lorg/telegram/ui/ChangeUsernameActivity;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method


# virtual methods
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
    const/high16 v0, 0x42480000    # 50.0f

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
