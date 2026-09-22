.class public abstract Lec/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILjava/lang/String;Ljava/lang/String;IZLorg/telegram/messenger/Utilities$Callback;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogInputField:I

    .line 14
    .line 15
    invoke-static {v2, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogInputFieldActivated:I

    .line 20
    .line 21
    invoke-static {v3, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 26
    .line 27
    invoke-static {v4, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v0, v2, v3, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setLineColors(III)V

    .line 32
    .line 33
    .line 34
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 35
    .line 36
    invoke-static {v2, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextHint:I

    .line 44
    .line 45
    invoke-static {v3, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintColor(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 64
    .line 65
    .line 66
    const/high16 v2, 0x41a00000    # 20.0f

    .line 67
    .line 68
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 73
    .line 74
    .line 75
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setInputType(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    invoke-virtual {v0, p3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 98
    .line 99
    .line 100
    const/high16 p3, 0x41800000    # 16.0f

    .line 101
    .line 102
    const/4 p4, 0x1

    .line 103
    invoke-virtual {v0, p4, p3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 104
    .line 105
    .line 106
    const/high16 p3, 0x40c00000    # 6.0f

    .line 107
    .line 108
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 109
    .line 110
    .line 111
    move-result p5

    .line 112
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-virtual {v0, v3, p5, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 118
    .line 119
    .line 120
    new-instance p5, Landroid/widget/FrameLayout;

    .line 121
    .line 122
    invoke-direct {p5, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    const/high16 v2, 0x41a80000    # 21.0f

    .line 126
    .line 127
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {p5, v4, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 136
    .line 137
    .line 138
    const/4 v2, -0x1

    .line 139
    const/high16 v4, -0x40000000    # -2.0f

    .line 140
    .line 141
    invoke-static {v2, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p5, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    if-eqz p6, :cond_3

    .line 149
    .line 150
    const-wide v4, -0xe24b5191b8d49f8L    # -2.843552421017777E240

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :try_start_0
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p6

    .line 159
    invoke-virtual {p0, p6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p6

    .line 163
    check-cast p6, Landroid/content/ClipboardManager;

    .line 164
    .line 165
    if-eqz p6, :cond_3

    .line 166
    .line 167
    invoke-virtual {p6}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_1

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_1
    invoke-virtual {p6}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 176
    .line 177
    .line 178
    move-result-object p6

    .line 179
    if-eqz p6, :cond_3

    .line 180
    .line 181
    const-wide v4, -0xe24b5231b8d49f8L

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {p6, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_2

    .line 195
    .line 196
    const-wide v4, -0xe24b52e1b8d49f8L    # -2.84351903566872E240

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {p6, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result p6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    if-eqz p6, :cond_3

    .line 210
    .line 211
    :cond_2
    new-instance p6, Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-direct {p6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    sget v2, Lorg/telegram/messenger/R$string;->Paste:I

    .line 217
    .line 218
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {p6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    const/high16 v2, 0x41600000    # 14.0f

    .line 226
    .line 227
    invoke-virtual {p6, p4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 231
    .line 232
    .line 233
    move-result-object p4

    .line 234
    invoke-virtual {p6, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 235
    .line 236
    .line 237
    sget p4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue2:I

    .line 238
    .line 239
    invoke-static {p4, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 240
    .line 241
    .line 242
    move-result p4

    .line 243
    invoke-virtual {p6, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 244
    .line 245
    .line 246
    const/high16 p4, 0x41200000    # 10.0f

    .line 247
    .line 248
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    const/high16 v4, 0x40800000    # 4.0f

    .line 253
    .line 254
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 259
    .line 260
    .line 261
    move-result p4

    .line 262
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-virtual {p6, v2, v5, p4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 267
    .line 268
    .line 269
    sget p4, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 270
    .line 271
    invoke-static {p4, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 272
    .line 273
    .line 274
    move-result p4

    .line 275
    const/4 v2, 0x7

    .line 276
    invoke-static {p4, v2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    .line 279
    move-result-object p4

    .line 280
    invoke-virtual {p6, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 281
    .line 282
    .line 283
    new-instance p4, Laf/f0;

    .line 284
    .line 285
    const/4 v2, 0x5

    .line 286
    invoke-direct {p4, p0, v0, v2}, Laf/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p6, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    const/16 p4, 0x15

    .line 293
    .line 294
    const/4 v2, -0x2

    .line 295
    invoke-static {v2, v2, p4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 296
    .line 297
    .line 298
    move-result-object p4

    .line 299
    invoke-virtual {p5, p6, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    .line 301
    .line 302
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 303
    .line 304
    .line 305
    move-result p4

    .line 306
    const/high16 p6, 0x42c80000    # 100.0f

    .line 307
    .line 308
    invoke-static {p6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 309
    .line 310
    .line 311
    move-result p6

    .line 312
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 313
    .line 314
    .line 315
    move-result p3

    .line 316
    invoke-virtual {v0, v3, p4, p6, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 317
    .line 318
    .line 319
    :catchall_0
    :cond_3
    :goto_0
    new-instance p3, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 320
    .line 321
    invoke-direct {p3, p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 322
    .line 323
    .line 324
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-virtual {p3, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p3, p5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 332
    .line 333
    .line 334
    sget p0, Lorg/telegram/messenger/R$string;->Save:I

    .line 335
    .line 336
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    new-instance p1, Laf/k;

    .line 341
    .line 342
    const/16 p2, 0xd

    .line 343
    .line 344
    invoke-direct {p1, p7, v0, p2}, Laf/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p3, p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 348
    .line 349
    .line 350
    sget p0, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 351
    .line 352
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-virtual {p3, p0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 367
    .line 368
    .line 369
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 370
    .line 371
    .line 372
    return-void
.end method
