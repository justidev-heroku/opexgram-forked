.class public Lorg/telegram/ui/Cells/AccountSelectCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private accountNumber:I

.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private checkImageView:Landroid/widget/ImageView;

.field private imageView:Lorg/telegram/ui/Components/BackupImageView;

.field private infoTextView:Landroid/widget/TextView;

.field private textView:Lorg/telegram/ui/ActionBar/SimpleTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x43440000    # 196.0f

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/ui/Cells/AccountSelectCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 19
    .line 20
    const/high16 v1, 0x41400000    # 12.0f

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setTextSize(I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lorg/telegram/ui/Components/BackupImageView;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lorg/telegram/ui/Cells/AccountSelectCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 35
    .line 36
    const/high16 v1, 0x41900000    # 18.0f

    .line 37
    .line 38
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Cells/AccountSelectCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/16 v1, 0x24

    .line 50
    .line 51
    const/high16 v2, 0x42100000    # 36.0f

    .line 52
    .line 53
    const/16 v3, 0x33

    .line 54
    .line 55
    const/high16 v4, 0x41200000    # 10.0f

    .line 56
    .line 57
    const/high16 v5, 0x41200000    # 10.0f

    .line 58
    .line 59
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lorg/telegram/ui/Cells/AccountSelectCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 72
    .line 73
    const/16 v1, 0xf

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/Cells/AccountSelectCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 79
    .line 80
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Cells/AccountSelectCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setEllipsizeByGradient(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/Cells/AccountSelectCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setMaxLines(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/ui/Cells/AccountSelectCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 99
    .line 100
    const/16 v2, 0x13

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 103
    .line 104
    .line 105
    if-eqz p2, :cond_0

    .line 106
    .line 107
    iget-object p2, p0, Lorg/telegram/ui/Cells/AccountSelectCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 108
    .line 109
    const/high16 v7, 0x41000000    # 8.0f

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v2, -0x2

    .line 113
    const/high16 v3, -0x40000000    # -2.0f

    .line 114
    .line 115
    const/16 v4, 0x33

    .line 116
    .line 117
    const/high16 v5, 0x42740000    # 61.0f

    .line 118
    .line 119
    const/high16 v6, 0x40e00000    # 7.0f

    .line 120
    .line 121
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lorg/telegram/ui/Cells/AccountSelectCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 129
    .line 130
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_nameText:I

    .line 131
    .line 132
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lorg/telegram/ui/Cells/AccountSelectCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 140
    .line 141
    sget v0, Lorg/telegram/messenger/R$string;->VoipGroupDisplayAs:I

    .line 142
    .line 143
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    new-instance p2, Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    iput-object p2, p0, Lorg/telegram/ui/Cells/AccountSelectCell;->infoTextView:Landroid/widget/TextView;

    .line 156
    .line 157
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_lastSeenText:I

    .line 158
    .line 159
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lorg/telegram/ui/Cells/AccountSelectCell;->infoTextView:Landroid/widget/TextView;

    .line 167
    .line 168
    const/high16 p2, 0x41700000    # 15.0f

    .line 169
    .line 170
    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lorg/telegram/ui/Cells/AccountSelectCell;->infoTextView:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lorg/telegram/ui/Cells/AccountSelectCell;->infoTextView:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lorg/telegram/ui/Cells/AccountSelectCell;->infoTextView:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lorg/telegram/ui/Cells/AccountSelectCell;->infoTextView:Landroid/widget/TextView;

    .line 189
    .line 190
    const/high16 p2, 0x43a00000    # 320.0f

    .line 191
    .line 192
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lorg/telegram/ui/Cells/AccountSelectCell;->infoTextView:Landroid/widget/TextView;

    .line 200
    .line 201
    const/16 p2, 0x33

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lorg/telegram/ui/Cells/AccountSelectCell;->infoTextView:Landroid/widget/TextView;

    .line 207
    .line 208
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lorg/telegram/ui/Cells/AccountSelectCell;->infoTextView:Landroid/widget/TextView;

    .line 214
    .line 215
    const/high16 v5, 0x41000000    # 8.0f

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    const/4 v0, -0x2

    .line 219
    const/high16 v1, -0x40000000    # -2.0f

    .line 220
    .line 221
    const/16 v2, 0x33

    .line 222
    .line 223
    const/high16 v3, 0x42740000    # 61.0f

    .line 224
    .line 225
    const/high16 v4, 0x41d80000    # 27.0f

    .line 226
    .line 227
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Cells/AccountSelectCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 236
    .line 237
    const/high16 v5, 0x42500000    # 52.0f

    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    const/4 v0, -0x1

    .line 241
    const/high16 v1, -0x40800000    # -1.0f

    .line 242
    .line 243
    const/16 v2, 0x33

    .line 244
    .line 245
    const/high16 v3, 0x42740000    # 61.0f

    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    .line 254
    .line 255
    iget-object p2, p0, Lorg/telegram/ui/Cells/AccountSelectCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 256
    .line 257
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 258
    .line 259
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 264
    .line 265
    .line 266
    new-instance p2, Landroid/widget/ImageView;

    .line 267
    .line 268
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    iput-object p2, p0, Lorg/telegram/ui/Cells/AccountSelectCell;->checkImageView:Landroid/widget/ImageView;

    .line 272
    .line 273
    sget p1, Lorg/telegram/messenger/R$drawable;->account_check:I

    .line 274
    .line 275
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lorg/telegram/ui/Cells/AccountSelectCell;->checkImageView:Landroid/widget/ImageView;

    .line 279
    .line 280
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 281
    .line 282
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lorg/telegram/ui/Cells/AccountSelectCell;->checkImageView:Landroid/widget/ImageView;

    .line 286
    .line 287
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 288
    .line 289
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chats_menuItemCheck:I

    .line 290
    .line 291
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 296
    .line 297
    invoke-direct {p2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lorg/telegram/ui/Cells/AccountSelectCell;->checkImageView:Landroid/widget/ImageView;

    .line 304
    .line 305
    const/high16 v5, 0x40c00000    # 6.0f

    .line 306
    .line 307
    const/16 v0, 0x28

    .line 308
    .line 309
    const/high16 v1, -0x40800000    # -1.0f

    .line 310
    .line 311
    const/16 v2, 0x35

    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method private width()I
    .locals 5

    .line 1
    const/high16 v0, 0x43440000    # 196.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Cells/AccountSelectCell;->checkImageView:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x32

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    add-int/lit8 v1, v1, 0x45

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    iget-object v2, p0, Lorg/telegram/ui/Cells/AccountSelectCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextPaint()Landroid/text/TextPaint;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lorg/telegram/ui/Cells/AccountSelectCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 31
    .line 32
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Lorg/telegram/ui/Cells/AccountSelectCell;->infoTextView:Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, p0, Lorg/telegram/ui/Cells/AccountSelectCell;->infoTextView:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v3, 0x0

    .line 68
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-float/2addr v2, v1

    .line 73
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    float-to-int v0, v0

    .line 78
    return v0
.end method


# virtual methods
.method public getAccountNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/AccountSelectCell;->accountNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Cells/AccountSelectCell;->infoTextView:Landroid/widget/TextView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Cells/AccountSelectCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 9
    .line 10
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_menuItemText:I

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Cells/AccountSelectCell;->checkImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/high16 v0, 0x42600000    # 56.0f

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-nez p2, :cond_2

    .line 8
    .line 9
    iget-object p2, p0, Lorg/telegram/ui/Cells/AccountSelectCell;->infoTextView:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    .line 19
    const/4 v2, -0x2

    .line 20
    if-eq p2, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/high16 v2, -0x80000000

    .line 28
    .line 29
    if-ne p2, v2, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lorg/telegram/ui/Cells/AccountSelectCell;->width()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public setAccount(IZ)V
    .locals 4

    .line 1
    iput p1, p0, Lorg/telegram/ui/Cells/AccountSelectCell;->accountNumber:I

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Cells/AccountSelectCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/Cells/AccountSelectCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 17
    .line 18
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v3}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/ui/Cells/AccountSelectCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/ImageReceiver;->setCurrentAccount(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/ui/Cells/AccountSelectCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 39
    .line 40
    iget-object v2, p0, Lorg/telegram/ui/Cells/AccountSelectCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Cells/AccountSelectCell;->checkImageView:Landroid/widget/ImageView;

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    sget p2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 50
    .line 51
    if-ne p1, p2, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x4

    .line 56
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setObject(Lorg/telegram/tgnet/TLObject;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Cells/AccountSelectCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Cells/AccountSelectCell;->infoTextView:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Cells/AccountSelectCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/Cells/AccountSelectCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Cells/AccountSelectCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Cells/AccountSelectCell;->infoTextView:Landroid/widget/TextView;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Cells/AccountSelectCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 53
    .line 54
    iget-object v1, p0, Lorg/telegram/ui/Cells/AccountSelectCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
