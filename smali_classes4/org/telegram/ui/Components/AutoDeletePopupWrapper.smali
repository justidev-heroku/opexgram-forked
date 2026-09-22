.class public Lorg/telegram/ui/Components/AutoDeletePopupWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;
    }
.end annotation


# instance fields
.field backItem:Landroid/view/View;

.field callback:Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;

.field private final disableItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field lastDismissTime:J

.field public textView:Landroid/widget/TextView;

.field public windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/PopupSwipeBackLayout;Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;ZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 10

    .line 1
    move-object/from16 v4, p6

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    sget v1, Lorg/telegram/messenger/R$drawable;->popup_fixed_alert:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-direct {v0, p1, v1, v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 24
    .line 25
    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setFitItems(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->callback:Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 33
    .line 34
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_arrow_back:I

    .line 35
    .line 36
    sget v2, Lorg/telegram/messenger/R$string;->Back:I

    .line 37
    .line 38
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0, v1, v2, v8, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->backItem:Landroid/view/View;

    .line 47
    .line 48
    new-instance v1, Lorg/telegram/ui/Components/n4;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, p2, v2}, Lorg/telegram/ui/Components/n4;-><init>(Lorg/telegram/ui/Components/PopupSwipeBackLayout;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 58
    .line 59
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_autodelete_1d:I

    .line 60
    .line 61
    sget v1, Lorg/telegram/messenger/R$string;->AutoDelete1Day:I

    .line 62
    .line 63
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p2, v0, v1, v8, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v0, Lorg/telegram/ui/Components/o4;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {v0, p0, p3, v1}, Lorg/telegram/ui/Components/o4;-><init>(Lorg/telegram/ui/Components/AutoDeletePopupWrapper;Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 81
    .line 82
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_autodelete_1w:I

    .line 83
    .line 84
    sget v1, Lorg/telegram/messenger/R$string;->AutoDelete7Days:I

    .line 85
    .line 86
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {p2, v0, v1, v8, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v0, Lorg/telegram/ui/Components/o4;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-direct {v0, p0, p3, v1}, Lorg/telegram/ui/Components/o4;-><init>(Lorg/telegram/ui/Components/AutoDeletePopupWrapper;Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 104
    .line 105
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_autodelete_1m:I

    .line 106
    .line 107
    sget v1, Lorg/telegram/messenger/R$string;->AutoDelete1Month:I

    .line 108
    .line 109
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {p2, v0, v1, v8, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    new-instance v0, Lorg/telegram/ui/Components/o4;

    .line 118
    .line 119
    const/4 v1, 0x2

    .line 120
    invoke-direct {v0, p0, p3, v1}, Lorg/telegram/ui/Components/o4;-><init>(Lorg/telegram/ui/Components/AutoDeletePopupWrapper;Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    sget p2, Lorg/telegram/messenger/R$string;->AutoDeleteCustom:I

    .line 127
    .line 128
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-ne p5, v6, :cond_2

    .line 133
    .line 134
    sget p2, Lorg/telegram/messenger/R$string;->AutoDeleteCustom2:I

    .line 135
    .line 136
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 141
    .line 142
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_customize:I

    .line 143
    .line 144
    invoke-static {v0, v1, p2, v8, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    new-instance v0, Lorg/telegram/ui/Components/p4;

    .line 149
    .line 150
    move-object v1, p0

    .line 151
    move-object v2, p1

    .line 152
    move-object v5, p3

    .line 153
    move v3, p5

    .line 154
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/p4;-><init>(Lorg/telegram/ui/Components/AutoDeletePopupWrapper;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 161
    .line 162
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_disable:I

    .line 163
    .line 164
    sget v9, Lorg/telegram/messenger/R$string;->AutoDeleteDisable:I

    .line 165
    .line 166
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-static {p2, v0, v9, v8, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iput-object p2, p0, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->disableItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 175
    .line 176
    new-instance v0, Lorg/telegram/ui/Components/o4;

    .line 177
    .line 178
    const/4 v9, 0x3

    .line 179
    invoke-direct {v0, p0, p3, v9}, Lorg/telegram/ui/Components/o4;-><init>(Lorg/telegram/ui/Components/AutoDeletePopupWrapper;Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    if-eq p5, v6, :cond_3

    .line 186
    .line 187
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 188
    .line 189
    invoke-static {p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    invoke-virtual {p2, v0, p3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 198
    .line 199
    .line 200
    :cond_3
    if-eq p5, v6, :cond_4

    .line 201
    .line 202
    new-instance p2, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;

    .line 203
    .line 204
    invoke-direct {p2, p1, v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 205
    .line 206
    .line 207
    sget p3, Lorg/telegram/messenger/R$id;->fit_width_tag:I

    .line 208
    .line 209
    invoke-virtual {p2, p3, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object p3, p0, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 213
    .line 214
    const/4 v0, -0x1

    .line 215
    const/16 v3, 0x8

    .line 216
    .line 217
    invoke-static {v0, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p3, p2, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 222
    .line 223
    .line 224
    new-instance p2, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 225
    .line 226
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    iput-object p2, p0, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->textView:Landroid/widget/TextView;

    .line 230
    .line 231
    sget p1, Lorg/telegram/messenger/R$id;->fit_width_tag:I

    .line 232
    .line 233
    invoke-virtual {p2, p1, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->textView:Landroid/widget/TextView;

    .line 237
    .line 238
    const/high16 p2, 0x41500000    # 13.0f

    .line 239
    .line 240
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 241
    .line 242
    .line 243
    move-result p3

    .line 244
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const/high16 v2, 0x41000000    # 8.0f

    .line 249
    .line 250
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-virtual {p1, p3, v8, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->textView:Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-virtual {p1, v6, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->textView:Landroid/widget/TextView;

    .line 263
    .line 264
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 265
    .line 266
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->textView:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->textView:Landroid/widget/TextView;

    .line 283
    .line 284
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    .line 285
    .line 286
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->textView:Landroid/widget/TextView;

    .line 294
    .line 295
    sget p2, Lorg/telegram/messenger/R$string;->AutoDeletePopupDescription:I

    .line 296
    .line 297
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 305
    .line 306
    iget-object p2, p0, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->textView:Landroid/widget/TextView;

    .line 307
    .line 308
    const/4 v8, 0x0

    .line 309
    const/4 v9, 0x0

    .line 310
    const/4 v2, -0x1

    .line 311
    const/4 v3, -0x2

    .line 312
    const/4 v4, 0x0

    .line 313
    const/4 v5, 0x0

    .line 314
    const/4 v6, 0x0

    .line 315
    const/16 v7, 0x8

    .line 316
    .line 317
    invoke-static/range {v2 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 318
    .line 319
    .line 320
    move-result-object p3

    .line 321
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 322
    .line 323
    .line 324
    :cond_4
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/AutoDeletePopupWrapper;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->lambda$updateItems$7(I)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/AutoDeletePopupWrapper;Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->lambda$new$6(Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/AutoDeletePopupWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->lambda$allowExtendedHint$8()V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/PopupSwipeBackLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->lambda$new$0(Lorg/telegram/ui/Components/PopupSwipeBackLayout;Landroid/view/View;)V

    return-void
.end method

.method private dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->callback:Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;->dismiss()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->lastDismissTime:J

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/AutoDeletePopupWrapper;Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->lambda$new$2(Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/AutoDeletePopupWrapper;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->lambda$new$5(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/AutoDeletePopupWrapper;Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->lambda$new$3(Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;ZII)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->lambda$new$4(Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;ZII)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Components/AutoDeletePopupWrapper;Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->lambda$new$1(Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$allowExtendedHint$8()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->callback:Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;->showGlobalAutoDeleteScreen()V

    .line 4
    .line 5
    .line 6
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

.method private synthetic lambda$new$1(Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->dismiss()V

    .line 2
    .line 3
    .line 4
    const p2, 0x15180

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x46

    .line 8
    .line 9
    invoke-interface {p1, p2, v0}, Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;->setAutoDeleteHistory(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$new$2(Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->dismiss()V

    .line 2
    .line 3
    .line 4
    const p2, 0x93a80

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x46

    .line 8
    .line 9
    invoke-interface {p1, p2, v0}, Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;->setAutoDeleteHistory(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$new$3(Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->dismiss()V

    .line 2
    .line 3
    .line 4
    const p2, 0x28de80

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x46

    .line 8
    .line 9
    invoke-interface {p1, p2, v0}, Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;->setAutoDeleteHistory(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$new$4(Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;ZII)V
    .locals 0

    .line 1
    mul-int/lit8 p1, p2, 0x3c

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x47

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p2, 0x46

    .line 9
    .line 10
    :goto_0
    invoke-interface {p0, p1, p2}, Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;->setAutoDeleteHistory(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$new$5(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->dismiss()V

    .line 2
    .line 3
    .line 4
    new-instance p5, Lorg/telegram/ui/Components/z6;

    .line 5
    .line 6
    const/16 v0, 0x19

    .line 7
    .line 8
    invoke-direct {p5, p4, v0}, Lorg/telegram/ui/Components/z6;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, p3, p5}, Lorg/telegram/ui/Components/AlertsCreator;->createAutoDeleteDatePickerDialog(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$new$6(Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    const/16 v0, 0x47

    .line 6
    .line 7
    invoke-interface {p1, p2, v0}, Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;->setAutoDeleteHistory(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$updateItems$7(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->updateItems(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public allowExtendedHint(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v1, Lorg/telegram/messenger/R$string;->AutoDeletePopupDescription:I

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "\n\n"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    .line 25
    sget v1, Lorg/telegram/messenger/R$string;->AutoDeletePopupDescription2:I

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lorg/telegram/ui/Components/pk;

    .line 32
    .line 33
    const/16 v3, 0x16

    .line 34
    .line 35
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/Components/pk;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1, v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleLink(Ljava/lang/String;ILjava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->textView:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public updateItems(I)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->lastDismissTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0xc8

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gez v4, :cond_0

    .line 13
    .line 14
    new-instance v0, Lorg/telegram/ui/Components/ca;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/Components/ca;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->disableItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->disableItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
