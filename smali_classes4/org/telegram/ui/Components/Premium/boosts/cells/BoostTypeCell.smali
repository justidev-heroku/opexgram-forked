.class public Lorg/telegram/ui/Components/Premium/boosts/cells/BoostTypeCell;
.super Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;
.source "SourceFile"


# static fields
.field public static TYPE_GIVEAWAY:I = 0x0

.field public static TYPE_PREMIUM:I = 0x2

.field public static TYPE_SPECIFIC_USERS:I = 0x1

.field public static TYPE_STARS:I = 0x3


# instance fields
.field private selectedType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 5
    .line 6
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getSelectedType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BoostTypeCell;->selectedType:I

    .line 2
    .line 3
    return v0
.end method

.method public needCheck()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setType(IILorg/telegram/tgnet/TLRPC$User;Z)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BoostTypeCell;->selectedType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BoostTypeCell;->selectedType:I

    .line 11
    .line 12
    sget v3, Lorg/telegram/ui/Components/Premium/boosts/cells/BoostTypeCell;->TYPE_GIVEAWAY:I

    .line 13
    .line 14
    if-ne p1, v3, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 17
    .line 18
    sget p2, Lorg/telegram/messenger/R$string;->BoostingCreateGiveaway:I

    .line 19
    .line 20
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    sget p1, Lorg/telegram/messenger/R$string;->BoostingWinnersRandomly:I

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 37
    .line 38
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray3:I

    .line 39
    .line 40
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 41
    .line 42
    invoke-static {p2, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 50
    .line 51
    const/16 p2, 0x10

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 57
    .line 58
    const p2, -0xe95a0e

    .line 59
    .line 60
    .line 61
    const p3, -0xee7f09

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/AvatarDrawable;->setColor(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->setDivider(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget p2, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    .line 75
    .line 76
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    .line 77
    .line 78
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_1
    sget v3, Lorg/telegram/ui/Components/Premium/boosts/cells/BoostTypeCell;->TYPE_SPECIFIC_USERS:I

    .line 88
    .line 89
    const v4, -0x69a306

    .line 90
    .line 91
    .line 92
    const v5, -0x3b970e

    .line 93
    .line 94
    .line 95
    const-string v6, "Recipient"

    .line 96
    .line 97
    if-ne p1, v3, :cond_4

    .line 98
    .line 99
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 100
    .line 101
    sget v3, Lorg/telegram/messenger/R$string;->BoostingAwardSpecificUsers:I

    .line 102
    .line 103
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {p1, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    if-ne p2, v1, :cond_2

    .line 111
    .line 112
    if-eqz p3, :cond_2

    .line 113
    .line 114
    invoke-static {p3}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 119
    .line 120
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getPaint()Landroid/text/TextPaint;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p1, p2, v2}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->withArrow(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    if-lez p2, :cond_3

    .line 141
    .line 142
    new-array p1, v2, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v6, p2, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->withArrow(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    sget p1, Lorg/telegram/messenger/R$string;->BoostingSelectRecipients:I

    .line 157
    .line 158
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->withArrow(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 170
    .line 171
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue2:I

    .line 172
    .line 173
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 174
    .line 175
    invoke-static {p2, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 183
    .line 184
    const/4 p2, 0x6

    .line 185
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 189
    .line 190
    invoke-virtual {p1, v5, v4}, Lorg/telegram/ui/Components/AvatarDrawable;->setColor(II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->setDivider(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    sget p2, Lorg/telegram/messenger/R$drawable;->greydivider_top:I

    .line 201
    .line 202
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    .line 203
    .line 204
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_3

    .line 212
    .line 213
    :cond_4
    sget v3, Lorg/telegram/ui/Components/Premium/boosts/cells/BoostTypeCell;->TYPE_PREMIUM:I

    .line 214
    .line 215
    if-ne p1, v3, :cond_7

    .line 216
    .line 217
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 218
    .line 219
    sget v3, Lorg/telegram/messenger/R$string;->BoostingPremium:I

    .line 220
    .line 221
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {p1, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    if-ne p2, v1, :cond_5

    .line 229
    .line 230
    if-eqz p3, :cond_5

    .line 231
    .line 232
    invoke-static {p3}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 237
    .line 238
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getPaint()Landroid/text/TextPaint;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-static {p1, p2, v2}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->withArrow(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_5
    if-lez p2, :cond_6

    .line 259
    .line 260
    new-array p1, v2, [Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {v6, p2, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->withArrow(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_6
    sget p1, Lorg/telegram/messenger/R$string;->BoostingWinnersRandomly:I

    .line 275
    .line 276
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->withArrow(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 288
    .line 289
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue2:I

    .line 290
    .line 291
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 292
    .line 293
    invoke-static {p2, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 301
    .line 302
    const/16 p2, 0x19

    .line 303
    .line 304
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 308
    .line 309
    invoke-virtual {p1, v5, v4}, Lorg/telegram/ui/Components/AvatarDrawable;->setColor(II)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->setDivider(Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    sget p2, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    .line 320
    .line 321
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    .line 322
    .line 323
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_7
    sget p2, Lorg/telegram/ui/Components/Premium/boosts/cells/BoostTypeCell;->TYPE_STARS:I

    .line 332
    .line 333
    if-ne p1, p2, :cond_8

    .line 334
    .line 335
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 336
    .line 337
    sget p2, Lorg/telegram/messenger/R$string;->BoostingStars:I

    .line 338
    .line 339
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    invoke-static {p2}, Lorg/telegram/ui/Cells/TextCell;->applyNewSpan(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    sget p1, Lorg/telegram/messenger/R$string;->BoostingWinnersRandomly:I

    .line 351
    .line 352
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 360
    .line 361
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray3:I

    .line 362
    .line 363
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 364
    .line 365
    invoke-static {p2, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 366
    .line 367
    .line 368
    move-result p2

    .line 369
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 373
    .line 374
    const/16 p2, 0x1a

    .line 375
    .line 376
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 377
    .line 378
    .line 379
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 380
    .line 381
    const p2, -0x23de5

    .line 382
    .line 383
    .line 384
    const p3, -0x98bb9

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/AvatarDrawable;->setColor(II)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->setDivider(Z)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    sget p2, Lorg/telegram/messenger/R$drawable;->greydivider_top:I

    .line 398
    .line 399
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    .line 400
    .line 401
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 406
    .line 407
    .line 408
    :cond_8
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    .line 409
    .line 410
    invoke-virtual {p1, p4, v0}, Lorg/telegram/ui/Components/RadioButton;->setChecked(ZZ)V

    .line 411
    .line 412
    .line 413
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 414
    .line 415
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 416
    .line 417
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 418
    .line 419
    .line 420
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 421
    .line 422
    const/high16 p2, 0x41a00000    # 20.0f

    .line 423
    .line 424
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 425
    .line 426
    .line 427
    move-result p2

    .line 428
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 429
    .line 430
    .line 431
    return-void
.end method

.method public updateLayouts()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 4
    .line 5
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x5

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x3

    .line 14
    :goto_0
    or-int/lit8 v7, v2, 0x10

    .line 15
    .line 16
    const/high16 v10, 0x42640000    # 57.0f

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/16 v5, 0x28

    .line 20
    .line 21
    const/high16 v6, 0x42200000    # 40.0f

    .line 22
    .line 23
    const/high16 v8, 0x42640000    # 57.0f

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 34
    .line 35
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/4 v5, 0x5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v5, 0x3

    .line 42
    :goto_1
    or-int/lit8 v8, v5, 0x10

    .line 43
    .line 44
    const/high16 v5, 0x42da0000    # 109.0f

    .line 45
    .line 46
    const/high16 v13, 0x41a00000    # 20.0f

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/high16 v9, 0x41a00000    # 20.0f

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/high16 v9, 0x42da0000    # 109.0f

    .line 54
    .line 55
    :goto_2
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const/high16 v11, 0x42da0000    # 109.0f

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/high16 v11, 0x41a00000    # 20.0f

    .line 61
    .line 62
    :goto_3
    const/4 v12, 0x0

    .line 63
    const/4 v6, -0x1

    .line 64
    const/high16 v7, -0x40000000    # -2.0f

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 75
    .line 76
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    const/4 v6, 0x5

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/4 v6, 0x3

    .line 83
    :goto_4
    or-int/lit8 v16, v6, 0x10

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    const/high16 v17, 0x41a00000    # 20.0f

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/high16 v17, 0x42da0000    # 109.0f

    .line 91
    .line 92
    :goto_5
    if-eqz v2, :cond_6

    .line 93
    .line 94
    const/high16 v19, 0x42da0000    # 109.0f

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_6
    const/high16 v19, 0x41a00000    # 20.0f

    .line 98
    .line 99
    :goto_6
    const/16 v20, 0x0

    .line 100
    .line 101
    const/4 v14, -0x1

    .line 102
    const/high16 v15, -0x40000000    # -2.0f

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    .line 114
    .line 115
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    const/4 v3, 0x5

    .line 120
    :cond_7
    or-int/lit8 v6, v3, 0x10

    .line 121
    .line 122
    const/high16 v9, 0x41700000    # 15.0f

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    const/16 v4, 0x16

    .line 126
    .line 127
    const/high16 v5, 0x41b00000    # 22.0f

    .line 128
    .line 129
    const/high16 v7, 0x41800000    # 16.0f

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
