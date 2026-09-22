.class public Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# instance fields
.field public dismiss:Z

.field public icon:I

.field private iconColor:Ljava/lang/Integer;

.field public iconDrawable:Landroid/graphics/drawable/Drawable;

.field public id:I

.field public needCheck:Z

.field private overrideClickListener:Landroid/view/View$OnClickListener;

.field private rightIconVisibility:I

.field public text:Ljava/lang/CharSequence;

.field private textColor:Ljava/lang/Integer;

.field public textSizeDp:I

.field private view:Landroid/view/View;

.field public viewToSwipeBack:Landroid/view/View;

.field public viewType:I

.field private visibility:I


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;->visibility:I

    .line 6
    .line 7
    iput v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;->rightIconVisibility:I

    .line 8
    .line 9
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;->viewType:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;Lorg/telegram/ui/ActionBar/ActionBarMenuItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;->lambda$add$0(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$2400(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;->asSwipeBackItem(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$2500(IILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ZZ)Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;->asSubItem(IILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ZZ)Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$2600()Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;->asColoredGap()Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic access$2700(Ljava/lang/CharSequence;I)Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;->asText(Ljava/lang/CharSequence;I)Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;->add(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private add(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Landroid/view/View;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$1800(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;->view:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$000(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;->view:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    iget v2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;->viewType:I

    .line 25
    .line 26
    const/high16 v3, 0x42400000    # 48.0f

    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    const/high16 v5, 0x43440000    # 196.0f

    .line 30
    .line 31
    const/4 v6, -0x1

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    new-instance v7, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget-boolean v9, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;->needCheck:Z

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$1900(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-direct/range {v7 .. v12}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;->text:Ljava/lang/CharSequence;

    .line 52
    .line 53
    iget v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;->icon:I

    .line 54
    .line 55
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-virtual {v7, v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v7, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;->id:I

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$000(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 94
    .line 95
    :cond_1
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 96
    .line 97
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 102
    .line 103
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lorg/telegram/ui/ActionBar/f;

    .line 107
    .line 108
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ActionBar/f;-><init>(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;->textColor:Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;->iconColor:Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;->iconColor:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v7, p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 133
    .line 134
    .line 135
    :cond_2
    iput-object v7, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;->view:Landroid/view/View;

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_3
    if-ne v2, v0, :cond_4

    .line 140
    .line 141
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$1900(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuSeparator:I

    .line 152
    .line 153
    invoke-direct {v0, v2, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    .line 154
    .line 155
    .line 156
    sget v2, Lorg/telegram/messenger/R$id;->fit_width_tag:I

    .line 157
    .line 158
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$000(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const/16 v1, 0x8

    .line 166
    .line 167
    invoke-static {v6, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;->view:Landroid/view/View;

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_4
    const/4 v7, 0x2

    .line 179
    if-ne v2, v7, :cond_7

    .line 180
    .line 181
    new-instance v8, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    const/4 v12, 0x0

    .line 188
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$1900(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v11, 0x0

    .line 194
    invoke-direct/range {v8 .. v13}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;->text:Ljava/lang/CharSequence;

    .line 198
    .line 199
    iget v2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;->icon:I

    .line 200
    .line 201
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    invoke-virtual {v8, v1, v2, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {v8, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 211
    .line 212
    .line 213
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_arrowright:I

    .line 214
    .line 215
    invoke-virtual {v8, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setRightIcon(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->getRightIcon()Landroid/widget/ImageView;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget v2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;->rightIconVisibility:I

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$000(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1, v8}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 239
    .line 240
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 241
    .line 242
    if-eqz v2, :cond_5

    .line 243
    .line 244
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 245
    .line 246
    :cond_5
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 247
    .line 248
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 253
    .line 254
    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    .line 256
    .line 257
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$000(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;->viewToSwipeBack:Landroid/view/View;

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addViewToSwipeBack(Landroid/view/View;)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 268
    .line 269
    const/4 v3, 0x1

    .line 270
    invoke-direct {v2, p1, v1, v3}, Lorg/telegram/ui/ActionBar/m;-><init>(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;II)V

    .line 271
    .line 272
    .line 273
    iput-object v2, v8, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->openSwipeBackLayout:Ljava/lang/Runnable;

    .line 274
    .line 275
    new-instance v1, Lorg/telegram/ui/ActionBar/n;

    .line 276
    .line 277
    const/4 v2, 0x1

    .line 278
    invoke-direct {v1, v8, v2}, Lorg/telegram/ui/ActionBar/n;-><init>(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$000(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iput-boolean v0, p1, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->swipeBackGravityRight:Z

    .line 289
    .line 290
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;->textColor:Ljava/lang/Integer;

    .line 291
    .line 292
    if-eqz p1, :cond_6

    .line 293
    .line 294
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;->iconColor:Ljava/lang/Integer;

    .line 295
    .line 296
    if-eqz v0, :cond_6

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;->iconColor:Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-virtual {v8, p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 309
    .line 310
    .line 311
    :cond_6
    iput-object v8, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;->view:Landroid/view/View;

    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_7
    const/4 v3, 0x3

    .line 315
    if-ne v2, v3, :cond_8

    .line 316
    .line 317
    new-instance v2, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;)V

    .line 324
    .line 325
    .line 326
    sget v3, Lorg/telegram/messenger/R$id;->fit_width_tag:I

    .line 327
    .line 328
    invoke-virtual {v2, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    const/high16 v1, 0x41500000    # 13.0f

    .line 332
    .line 333
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    const/high16 v4, 0x41000000    # 8.0f

    .line 342
    .line 343
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    const/4 v5, 0x0

    .line 348
    invoke-virtual {v2, v3, v5, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 349
    .line 350
    .line 351
    iget v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;->textSizeDp:I

    .line 352
    .line 353
    int-to-float v1, v1

    .line 354
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 355
    .line 356
    .line 357
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 358
    .line 359
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 364
    .line 365
    .line 366
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 371
    .line 372
    .line 373
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    .line 374
    .line 375
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;->text:Ljava/lang/CharSequence;

    .line 383
    .line 384
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    const/high16 v0, 0x43480000    # 200.0f

    .line 388
    .line 389
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->setMaxWidth(I)V

    .line 394
    .line 395
    .line 396
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$000(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    const/4 v9, 0x0

    .line 401
    const/4 v10, 0x0

    .line 402
    const/4 v3, -0x1

    .line 403
    const/4 v4, -0x2

    .line 404
    const/4 v5, 0x0

    .line 405
    const/4 v6, 0x0

    .line 406
    const/4 v7, 0x0

    .line 407
    const/16 v8, 0x8

    .line 408
    .line 409
    invoke-static/range {v3 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {p1, v2, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 414
    .line 415
    .line 416
    iput-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;->view:Landroid/view/View;

    .line 417
    .line 418
    :cond_8
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;->view:Landroid/view/View;

    .line 419
    .line 420
    if-eqz p1, :cond_9

    .line 421
    .line 422
    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;->visibility:I

    .line 423
    .line 424
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;->overrideClickListener:Landroid/view/View$OnClickListener;

    .line 428
    .line 429
    if-eqz p1, :cond_9

    .line 430
    .line 431
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;->view:Landroid/view/View;

    .line 432
    .line 433
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    .line 435
    .line 436
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;->view:Landroid/view/View;

    .line 437
    .line 438
    return-object p1
.end method

.method private static asColoredGap()Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static asSubItem(IILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ZZ)Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput p0, v0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;->id:I

    .line 8
    .line 9
    iput p1, v0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;->icon:I

    .line 10
    .line 11
    iput-object p2, v0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iput-object p3, v0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;->text:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iput-boolean p4, v0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;->dismiss:Z

    .line 16
    .line 17
    iput-boolean p5, v0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;->needCheck:Z

    .line 18
    .line 19
    return-object v0
.end method

.method private static asSwipeBackItem(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput p0, v0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;->icon:I

    .line 8
    .line 9
    iput-object p1, v0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iput-object p2, v0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;->text:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-object p3, v0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;->viewToSwipeBack:Landroid/view/View;

    .line 14
    .line 15
    return-object v0
.end method

.method private static asText(Ljava/lang/CharSequence;I)Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;->text:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput p1, v0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;->textSizeDp:I

    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic b(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;->lambda$add$2(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;->lambda$add$1(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;I)V

    return-void
.end method

.method private synthetic lambda$add$0(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$2000(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$2000(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;->dismiss:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$2100(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$2102(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;Z)Z

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$2000(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$2200(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$1600(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$1600(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->onItemClick(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$2300(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemDelegate;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$2300(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemDelegate;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-interface {p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemDelegate;->onItemClick(I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    return-void
.end method

.method private static synthetic lambda$add$1(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$000(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$000(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->openForeground(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private static synthetic lambda$add$2(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->openSwipeBack()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public openSwipeBack()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;->view:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->openSwipeBack()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setColors(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;->textColor:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;->iconColor:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;->iconColor:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v0, p2, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;->textColor:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;->iconColor:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;->view:Landroid/view/View;

    .line 36
    .line 37
    instance-of v1, v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    check-cast v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public setIcon(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;->icon:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;->icon:I

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;->view:Landroid/view/View;

    .line 8
    .line 9
    instance-of v1, v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setIcon(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;->overrideClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;->view:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setRightIconVisibility(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;->rightIconVisibility:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;->rightIconVisibility:I

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;->view:Landroid/view/View;

    .line 8
    .line 9
    instance-of v0, p1, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->getRightIcon()Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;->rightIconVisibility:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;->text:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;->view:Landroid/view/View;

    .line 4
    .line 5
    instance-of v1, v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v1, v0, Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;->visibility:I

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;->view:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
