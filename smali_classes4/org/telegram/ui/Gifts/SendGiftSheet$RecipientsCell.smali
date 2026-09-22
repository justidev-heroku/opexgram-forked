.class Lorg/telegram/ui/Gifts/SendGiftSheet$RecipientsCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Gifts/SendGiftSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecipientsCell"
.end annotation


# instance fields
.field private final avatarsView:Lorg/telegram/ui/Components/AvatarsImageView;

.field private final countView:Landroid/widget/TextView;

.field final synthetic this$0:Lorg/telegram/ui/Gifts/SendGiftSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Gifts/SendGiftSheet;Landroid/content/Context;)V
    .locals 20

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
    iput-object v1, v0, Lorg/telegram/ui/Gifts/SendGiftSheet$RecipientsCell;->this$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    .line 8
    .line 9
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 13
    .line 14
    invoke-static {v1, v3}, Lorg/telegram/ui/Gifts/SendGiftSheet;->access$1100(Lorg/telegram/ui/Gifts/SendGiftSheet;I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(IZ)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const/high16 v6, 0x41800000    # 16.0f

    .line 33
    .line 34
    invoke-virtual {v3, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 35
    .line 36
    .line 37
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 38
    .line 39
    invoke-static {v1, v7}, Lorg/telegram/ui/Gifts/SendGiftSheet;->access$1200(Lorg/telegram/ui/Gifts/SendGiftSheet;I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 47
    .line 48
    .line 49
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50
    .line 51
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 52
    .line 53
    .line 54
    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 55
    .line 56
    const/4 v8, 0x3

    .line 57
    const/4 v9, 0x5

    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    const/4 v7, 0x5

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v7, 0x3

    .line 63
    :goto_0
    const/16 v10, 0x10

    .line 64
    .line 65
    or-int/2addr v7, v10

    .line 66
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 67
    .line 68
    .line 69
    sget v7, Lorg/telegram/messenger/R$string;->OpexgramGiftRecipients:I

    .line 70
    .line 71
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 79
    .line 80
    const/high16 v11, 0x41b00000    # 22.0f

    .line 81
    .line 82
    const/high16 v12, 0x42f00000    # 120.0f

    .line 83
    .line 84
    if-eqz v7, :cond_1

    .line 85
    .line 86
    const/high16 v16, 0x42f00000    # 120.0f

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/high16 v16, 0x41b00000    # 22.0f

    .line 90
    .line 91
    :goto_1
    if-eqz v7, :cond_2

    .line 92
    .line 93
    const/high16 v18, 0x41b00000    # 22.0f

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const/high16 v18, 0x42f00000    # 120.0f

    .line 97
    .line 98
    :goto_2
    const/16 v19, 0x0

    .line 99
    .line 100
    const/4 v13, -0x1

    .line 101
    const/high16 v14, -0x40800000    # -1.0f

    .line 102
    .line 103
    const/16 v15, 0x77

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v0, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-direct {v3, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 120
    .line 121
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 122
    .line 123
    .line 124
    sget v7, Lorg/telegram/messenger/R$drawable;->arrow_more:I

    .line 125
    .line 126
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    .line 128
    .line 129
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 130
    .line 131
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 132
    .line 133
    invoke-static {v1, v11}, Lorg/telegram/ui/Gifts/SendGiftSheet;->access$1300(Lorg/telegram/ui/Gifts/SendGiftSheet;I)I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 138
    .line 139
    invoke-direct {v7, v12, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 143
    .line 144
    .line 145
    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 146
    .line 147
    if-eqz v7, :cond_3

    .line 148
    .line 149
    const/4 v12, 0x3

    .line 150
    goto :goto_3

    .line 151
    :cond_3
    const/4 v12, 0x5

    .line 152
    :goto_3
    or-int/lit8 v15, v12, 0x10

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    if-eqz v7, :cond_4

    .line 156
    .line 157
    const/high16 v16, 0x41800000    # 16.0f

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_4
    const/16 v16, 0x0

    .line 161
    .line 162
    :goto_4
    if-eqz v7, :cond_5

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_5
    const/high16 v18, 0x41800000    # 16.0f

    .line 168
    .line 169
    :goto_5
    const/16 v19, 0x0

    .line 170
    .line 171
    const/16 v13, 0x18

    .line 172
    .line 173
    const/high16 v14, 0x41c00000    # 24.0f

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v0, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    new-instance v3, Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    iput-object v3, v0, Lorg/telegram/ui/Gifts/SendGiftSheet$RecipientsCell;->countView:Landroid/widget/TextView;

    .line 190
    .line 191
    const/high16 v6, 0x41700000    # 15.0f

    .line 192
    .line 193
    invoke-virtual {v3, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v11}, Lorg/telegram/ui/Gifts/SendGiftSheet;->access$1400(Lorg/telegram/ui/Gifts/SendGiftSheet;I)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 204
    .line 205
    .line 206
    const/16 v1, 0x8

    .line 207
    .line 208
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 212
    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    const/4 v5, 0x3

    .line 216
    goto :goto_6

    .line 217
    :cond_6
    const/4 v5, 0x5

    .line 218
    :goto_6
    or-int/lit8 v15, v5, 0x10

    .line 219
    .line 220
    const/high16 v5, 0x42300000    # 44.0f

    .line 221
    .line 222
    if-eqz v1, :cond_7

    .line 223
    .line 224
    const/high16 v16, 0x42300000    # 44.0f

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_7
    const/16 v16, 0x0

    .line 228
    .line 229
    :goto_7
    if-eqz v1, :cond_8

    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_8
    const/high16 v18, 0x42300000    # 44.0f

    .line 235
    .line 236
    :goto_8
    const/16 v19, 0x0

    .line 237
    .line 238
    const/4 v13, -0x2

    .line 239
    const/high16 v14, -0x40800000    # -1.0f

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Lorg/telegram/ui/Components/AvatarsImageView;

    .line 251
    .line 252
    invoke-direct {v1, v2, v4}, Lorg/telegram/ui/Components/AvatarsImageView;-><init>(Landroid/content/Context;Z)V

    .line 253
    .line 254
    .line 255
    iput-object v1, v0, Lorg/telegram/ui/Gifts/SendGiftSheet$RecipientsCell;->avatarsView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 256
    .line 257
    const/high16 v2, 0x41e00000    # 28.0f

    .line 258
    .line 259
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AvatarsImageView;->setSize(I)V

    .line 264
    .line 265
    .line 266
    const/high16 v2, 0x41900000    # 18.0f

    .line 267
    .line 268
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AvatarsImageView;->setAvatarsTextSize(I)V

    .line 273
    .line 274
    .line 275
    const v2, 0x3f266666    # 0.65f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AvatarsImageView;->setStepFactor(F)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/AvatarsImageView;->setCount(I)V

    .line 282
    .line 283
    .line 284
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 285
    .line 286
    if-eqz v2, :cond_9

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_9
    const/4 v8, 0x5

    .line 290
    :goto_9
    or-int/lit8 v15, v8, 0x10

    .line 291
    .line 292
    if-eqz v2, :cond_a

    .line 293
    .line 294
    const/high16 v16, 0x42300000    # 44.0f

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_a
    const/16 v16, 0x0

    .line 298
    .line 299
    :goto_a
    if-eqz v2, :cond_b

    .line 300
    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_b
    const/high16 v18, 0x42300000    # 44.0f

    .line 305
    .line 306
    :goto_b
    const/16 v19, 0x0

    .line 307
    .line 308
    const/4 v13, 0x0

    .line 309
    const/high16 v14, 0x42000000    # 32.0f

    .line 310
    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    .line 319
    .line 320
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 1
    const/high16 p2, 0x42480000    # 50.0f

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public update()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$RecipientsCell;->this$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/ui/Gifts/SendGiftSheet;->access$1500(Lorg/telegram/ui/Gifts/SendGiftSheet;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$RecipientsCell;->this$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/ui/Gifts/SendGiftSheet;->access$1600(Lorg/telegram/ui/Gifts/SendGiftSheet;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v3, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$RecipientsCell;->avatarsView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/AvatarsImageView;->setCount(I)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    if-ge v4, v2, :cond_1

    .line 45
    .line 46
    iget-object v5, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$RecipientsCell;->avatarsView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 47
    .line 48
    iget-object v6, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$RecipientsCell;->this$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    .line 49
    .line 50
    invoke-static {v6}, Lorg/telegram/ui/Gifts/SendGiftSheet;->access$1700(Lorg/telegram/ui/Gifts/SendGiftSheet;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-lt v4, v1, :cond_0

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-object v7, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$RecipientsCell;->this$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    .line 59
    .line 60
    invoke-static {v7}, Lorg/telegram/ui/Gifts/SendGiftSheet;->access$1700(Lorg/telegram/ui/Gifts/SendGiftSheet;)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    invoke-virtual {v7, v8, v9}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(J)Lorg/telegram/tgnet/TLObject;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    :goto_1
    invoke-virtual {v5, v4, v6, v7}, Lorg/telegram/ui/Components/AvatarsImageView;->setObject(IILorg/telegram/tgnet/TLObject;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$RecipientsCell;->avatarsView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AvatarsImageView;->commitTransition(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sub-int/2addr v0, v1

    .line 98
    iget-object v2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$RecipientsCell;->countView:Landroid/widget/TextView;

    .line 99
    .line 100
    if-lez v0, :cond_2

    .line 101
    .line 102
    const-string v4, "+"

    .line 103
    .line 104
    invoke-static {v0, v4}, Lhb/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    const-string v4, ""

    .line 110
    .line 111
    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$RecipientsCell;->countView:Landroid/widget/TextView;

    .line 115
    .line 116
    if-lez v0, :cond_3

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    const/16 v4, 0x8

    .line 121
    .line 122
    :goto_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$RecipientsCell;->avatarsView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 132
    .line 133
    const/high16 v4, 0x41e00000    # 28.0f

    .line 134
    .line 135
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    add-int/lit8 v1, v1, -0x1

    .line 140
    .line 141
    const v5, 0x41919999    # 18.199999f

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v1, v4}, Ld8/e;->u(FII)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 149
    .line 150
    if-lez v0, :cond_4

    .line 151
    .line 152
    const/16 v3, 0x16

    .line 153
    .line 154
    :cond_4
    add-int/lit8 v3, v3, 0x2c

    .line 155
    .line 156
    int-to-float v0, v3

    .line 157
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 162
    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 169
    .line 170
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 171
    .line 172
    .line 173
    return-void
.end method
