.class public Lorg/telegram/ui/KeepMediaPopupView;
.super Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/KeepMediaPopupView$CheckItem;,
        Lorg/telegram/ui/KeepMediaPopupView$ExceptionsView;,
        Lorg/telegram/ui/KeepMediaPopupView$Callback;
    }
.end annotation


# instance fields
.field private final cacheByChatsController:Lorg/telegram/messenger/CacheByChatsController;

.field callback:Lorg/telegram/ui/KeepMediaPopupView$Callback;

.field checkItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/KeepMediaPopupView$CheckItem;",
            ">;"
        }
    .end annotation
.end field

.field currentType:I

.field delete:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private final description:Landroid/widget/TextView;

.field private exceptions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;",
            ">;"
        }
    .end annotation
.end field

.field exceptionsView:Lorg/telegram/ui/KeepMediaPopupView$ExceptionsView;

.field forever:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field gap:Landroid/widget/FrameLayout;

.field oneDay:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field oneMonth:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field oneWeek:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field twoDay:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lorg/telegram/ui/KeepMediaPopupView;->checkItems:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/telegram/ui/KeepMediaPopupView;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController;->getCacheByChatsController()Lorg/telegram/messenger/CacheByChatsController;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lorg/telegram/ui/KeepMediaPopupView;->cacheByChatsController:Lorg/telegram/messenger/CacheByChatsController;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setFitItems(Z)V

    .line 30
    .line 31
    .line 32
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_autodelete_1d:I

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    new-array v5, v4, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v6, "Days"

    .line 38
    .line 39
    invoke-static {v6, v1, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {p0, v3, v5, v4, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, p0, Lorg/telegram/ui/KeepMediaPopupView;->oneDay:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 48
    .line 49
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_autodelete_2d:I

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    new-array v7, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v6, v5, v7}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {p0, v3, v5, v4, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, p0, Lorg/telegram/ui/KeepMediaPopupView;->twoDay:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 63
    .line 64
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_autodelete_1w:I

    .line 65
    .line 66
    const-string v5, "Weeks"

    .line 67
    .line 68
    new-array v6, v4, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v5, v1, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {p0, v3, v5, v4, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, p0, Lorg/telegram/ui/KeepMediaPopupView;->oneWeek:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 79
    .line 80
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_autodelete_1m:I

    .line 81
    .line 82
    const-string v5, "Months"

    .line 83
    .line 84
    new-array v6, v4, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v5, v1, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {p0, v3, v5, v4, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, p0, Lorg/telegram/ui/KeepMediaPopupView;->oneMonth:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 95
    .line 96
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_cancel:I

    .line 97
    .line 98
    sget v5, Lorg/telegram/messenger/R$string;->AutoDeleteMediaNever:I

    .line 99
    .line 100
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {p0, v3, v5, v4, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v3, p0, Lorg/telegram/ui/KeepMediaPopupView;->forever:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 109
    .line 110
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    .line 111
    .line 112
    sget v5, Lorg/telegram/messenger/R$string;->DeleteException:I

    .line 113
    .line 114
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {p0, v3, v5, v4, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iput-object v3, p0, Lorg/telegram/ui/KeepMediaPopupView;->delete:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 123
    .line 124
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 125
    .line 126
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {v3, v6, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lorg/telegram/ui/KeepMediaPopupView;->checkItems:Ljava/util/ArrayList;

    .line 138
    .line 139
    new-instance v5, Lorg/telegram/ui/KeepMediaPopupView$CheckItem;

    .line 140
    .line 141
    iget-object v6, p0, Lorg/telegram/ui/KeepMediaPopupView;->oneDay:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 142
    .line 143
    sget v7, Lorg/telegram/messenger/CacheByChatsController;->KEEP_MEDIA_ONE_DAY:I

    .line 144
    .line 145
    invoke-direct {v5, v6, v7, v0}, Lorg/telegram/ui/KeepMediaPopupView$CheckItem;-><init>(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;ILorg/telegram/ui/KeepMediaPopupView$1;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lorg/telegram/ui/KeepMediaPopupView;->checkItems:Ljava/util/ArrayList;

    .line 152
    .line 153
    new-instance v5, Lorg/telegram/ui/KeepMediaPopupView$CheckItem;

    .line 154
    .line 155
    iget-object v6, p0, Lorg/telegram/ui/KeepMediaPopupView;->twoDay:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 156
    .line 157
    sget v7, Lorg/telegram/messenger/CacheByChatsController;->KEEP_MEDIA_TWO_DAY:I

    .line 158
    .line 159
    invoke-direct {v5, v6, v7, v0}, Lorg/telegram/ui/KeepMediaPopupView$CheckItem;-><init>(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;ILorg/telegram/ui/KeepMediaPopupView$1;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    iget-object v3, p0, Lorg/telegram/ui/KeepMediaPopupView;->checkItems:Ljava/util/ArrayList;

    .line 166
    .line 167
    new-instance v5, Lorg/telegram/ui/KeepMediaPopupView$CheckItem;

    .line 168
    .line 169
    iget-object v6, p0, Lorg/telegram/ui/KeepMediaPopupView;->oneWeek:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 170
    .line 171
    sget v7, Lorg/telegram/messenger/CacheByChatsController;->KEEP_MEDIA_ONE_WEEK:I

    .line 172
    .line 173
    invoke-direct {v5, v6, v7, v0}, Lorg/telegram/ui/KeepMediaPopupView$CheckItem;-><init>(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;ILorg/telegram/ui/KeepMediaPopupView$1;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iget-object v3, p0, Lorg/telegram/ui/KeepMediaPopupView;->checkItems:Ljava/util/ArrayList;

    .line 180
    .line 181
    new-instance v5, Lorg/telegram/ui/KeepMediaPopupView$CheckItem;

    .line 182
    .line 183
    iget-object v6, p0, Lorg/telegram/ui/KeepMediaPopupView;->oneMonth:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 184
    .line 185
    sget v7, Lorg/telegram/messenger/CacheByChatsController;->KEEP_MEDIA_ONE_MONTH:I

    .line 186
    .line 187
    invoke-direct {v5, v6, v7, v0}, Lorg/telegram/ui/KeepMediaPopupView$CheckItem;-><init>(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;ILorg/telegram/ui/KeepMediaPopupView$1;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    iget-object v3, p0, Lorg/telegram/ui/KeepMediaPopupView;->checkItems:Ljava/util/ArrayList;

    .line 194
    .line 195
    new-instance v5, Lorg/telegram/ui/KeepMediaPopupView$CheckItem;

    .line 196
    .line 197
    iget-object v6, p0, Lorg/telegram/ui/KeepMediaPopupView;->forever:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 198
    .line 199
    sget v7, Lorg/telegram/messenger/CacheByChatsController;->KEEP_MEDIA_FOREVER:I

    .line 200
    .line 201
    invoke-direct {v5, v6, v7, v0}, Lorg/telegram/ui/KeepMediaPopupView$CheckItem;-><init>(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;ILorg/telegram/ui/KeepMediaPopupView$1;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    iget-object v3, p0, Lorg/telegram/ui/KeepMediaPopupView;->checkItems:Ljava/util/ArrayList;

    .line 208
    .line 209
    new-instance v5, Lorg/telegram/ui/KeepMediaPopupView$CheckItem;

    .line 210
    .line 211
    iget-object v6, p0, Lorg/telegram/ui/KeepMediaPopupView;->delete:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 212
    .line 213
    sget v7, Lorg/telegram/messenger/CacheByChatsController;->KEEP_MEDIA_DELETE:I

    .line 214
    .line 215
    invoke-direct {v5, v6, v7, v0}, Lorg/telegram/ui/KeepMediaPopupView$CheckItem;-><init>(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;ILorg/telegram/ui/KeepMediaPopupView$1;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    new-instance v3, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;

    .line 222
    .line 223
    invoke-direct {v3, p2, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 224
    .line 225
    .line 226
    iput-object v3, p0, Lorg/telegram/ui/KeepMediaPopupView;->gap:Landroid/widget/FrameLayout;

    .line 227
    .line 228
    sget v0, Lorg/telegram/messenger/R$id;->fit_width_tag:I

    .line 229
    .line 230
    invoke-virtual {v3, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lorg/telegram/ui/KeepMediaPopupView;->gap:Landroid/widget/FrameLayout;

    .line 234
    .line 235
    const/16 v3, 0x8

    .line 236
    .line 237
    const/4 v5, -0x1

    .line 238
    invoke-static {v5, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {p0, v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Lorg/telegram/ui/KeepMediaPopupView$ExceptionsView;

    .line 246
    .line 247
    invoke-direct {v0, p0, p2}, Lorg/telegram/ui/KeepMediaPopupView$ExceptionsView;-><init>(Lorg/telegram/ui/KeepMediaPopupView;Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    iput-object v0, p0, Lorg/telegram/ui/KeepMediaPopupView;->exceptionsView:Lorg/telegram/ui/KeepMediaPopupView$ExceptionsView;

    .line 251
    .line 252
    const/16 v3, 0x30

    .line 253
    .line 254
    invoke-static {v5, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {p0, v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lorg/telegram/ui/KeepMediaPopupView;->exceptionsView:Lorg/telegram/ui/KeepMediaPopupView$ExceptionsView;

    .line 262
    .line 263
    new-instance v3, Lorg/telegram/ui/af;

    .line 264
    .line 265
    const/4 v5, 0x5

    .line 266
    invoke-direct {v3, p0, p1, v5}, Lorg/telegram/ui/af;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    const/4 p1, 0x0

    .line 273
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/KeepMediaPopupView;->checkItems:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-ge p1, v0, :cond_0

    .line 280
    .line 281
    iget-object v0, p0, Lorg/telegram/ui/KeepMediaPopupView;->checkItems:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lorg/telegram/ui/KeepMediaPopupView$CheckItem;

    .line 288
    .line 289
    iget v0, v0, Lorg/telegram/ui/KeepMediaPopupView$CheckItem;->type:I

    .line 290
    .line 291
    iget-object v3, p0, Lorg/telegram/ui/KeepMediaPopupView;->checkItems:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Lorg/telegram/ui/KeepMediaPopupView$CheckItem;

    .line 298
    .line 299
    iget-object v3, v3, Lorg/telegram/ui/KeepMediaPopupView$CheckItem;->item:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 300
    .line 301
    new-instance v5, Lorg/telegram/ui/g8;

    .line 302
    .line 303
    const/4 v6, 0x2

    .line 304
    invoke-direct {v5, p0, v0, v6}, Lorg/telegram/ui/g8;-><init>(Ljava/lang/Object;II)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    add-int/lit8 p1, p1, 0x1

    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_0
    new-instance p1, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 314
    .line 315
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;)V

    .line 316
    .line 317
    .line 318
    iput-object p1, p0, Lorg/telegram/ui/KeepMediaPopupView;->description:Landroid/widget/TextView;

    .line 319
    .line 320
    sget p2, Lorg/telegram/messenger/R$id;->fit_width_tag:I

    .line 321
    .line 322
    invoke-virtual {p1, p2, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    const/high16 p2, 0x41500000    # 13.0f

    .line 326
    .line 327
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    const/high16 v3, 0x41000000    # 8.0f

    .line 336
    .line 337
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-virtual {p1, v0, v4, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 345
    .line 346
    .line 347
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 348
    .line 349
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 361
    .line 362
    .line 363
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    .line 364
    .line 365
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 366
    .line 367
    .line 368
    move-result p2

    .line 369
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 370
    .line 371
    .line 372
    sget p2, Lorg/telegram/messenger/R$string;->KeepMediaPopupDescription:I

    .line 373
    .line 374
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    const/4 v6, 0x0

    .line 382
    const/4 v7, 0x0

    .line 383
    const/4 v0, -0x1

    .line 384
    const/4 v1, -0x2

    .line 385
    const/4 v2, 0x0

    .line 386
    const/4 v3, 0x0

    .line 387
    const/4 v4, 0x0

    .line 388
    const/16 v5, 0x8

    .line 389
    .line 390
    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 395
    .line 396
    .line 397
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/CacheChatsExceptionsFragment;Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/KeepMediaPopupView;->lambda$new$0(Lorg/telegram/ui/CacheChatsExceptionsFragment;Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;)V

    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/KeepMediaPopupView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/KeepMediaPopupView;->updateAvatarsPosition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/KeepMediaPopupView;Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lorg/telegram/ui/KeepMediaPopupView;->lambda$new$1(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lorg/telegram/ui/KeepMediaPopupView;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/KeepMediaPopupView;->lambda$new$3(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/KeepMediaPopupView;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/KeepMediaPopupView;->lambda$new$2(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$new$0(Lorg/telegram/ui/CacheChatsExceptionsFragment;Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/CacheChatsExceptionsFragment;->showPopupFor(Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$1(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 p4, 0x0

    .line 3
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    if-ge p4, p5, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lorg/telegram/ui/KeepMediaPopupView;->exceptions:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p5, Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;

    .line 12
    .line 13
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p6

    .line 17
    check-cast p6, Lorg/telegram/messenger/MessagesStorage$TopicKey;

    .line 18
    .line 19
    iget-wide p6, p6, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    .line 20
    .line 21
    sget p8, Lorg/telegram/messenger/CacheByChatsController;->KEEP_MEDIA_ONE_DAY:I

    .line 22
    .line 23
    invoke-direct {p5, p6, p7, p8}, Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;-><init>(JI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 p4, p4, 0x1

    .line 30
    .line 31
    move-object p2, p5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/KeepMediaPopupView;->cacheByChatsController:Lorg/telegram/messenger/CacheByChatsController;

    .line 34
    .line 35
    iget p4, p0, Lorg/telegram/ui/KeepMediaPopupView;->currentType:I

    .line 36
    .line 37
    iget-object p5, p0, Lorg/telegram/ui/KeepMediaPopupView;->exceptions:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p3, p4, p5}, Lorg/telegram/messenger/CacheByChatsController;->saveKeepMediaExceptions(ILjava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    new-instance p3, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string p4, "type"

    .line 48
    .line 49
    iget p5, p0, Lorg/telegram/ui/KeepMediaPopupView;->currentType:I

    .line 50
    .line 51
    invoke-virtual {p3, p4, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    new-instance p4, Lorg/telegram/ui/KeepMediaPopupView$1;

    .line 55
    .line 56
    invoke-direct {p4, p0, p3, p1}, Lorg/telegram/ui/KeepMediaPopupView$1;-><init>(Lorg/telegram/ui/KeepMediaPopupView;Landroid/os/Bundle;Lorg/telegram/ui/DialogsActivity;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/KeepMediaPopupView;->exceptions:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p4, p1}, Lorg/telegram/ui/CacheChatsExceptionsFragment;->setExceptions(Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/KeepMediaPopupView;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 65
    .line 66
    invoke-virtual {p1, p4}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 67
    .line 68
    .line 69
    new-instance p1, Lorg/telegram/ui/q0;

    .line 70
    .line 71
    const/4 p3, 0x1

    .line 72
    invoke-direct {p1, p4, p3, p2}, Lorg/telegram/ui/q0;-><init>(Lorg/telegram/ui/CacheChatsExceptionsFragment;ILorg/telegram/messenger/CacheByChatsController$KeepMediaException;)V

    .line 73
    .line 74
    .line 75
    const-wide/16 p2, 0x96

    .line 76
    .line 77
    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    return p1
.end method

.method private synthetic lambda$new$2(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->window:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lorg/telegram/ui/KeepMediaPopupView;->exceptions:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    new-instance p2, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "onlySelect"

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "checkCanWrite"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lorg/telegram/ui/KeepMediaPopupView;->currentType:I

    .line 35
    .line 36
    const-string v3, "dialogsType"

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-virtual {p2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x2

    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-virtual {p2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x4

    .line 54
    invoke-virtual {p2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    const-string v0, "allowGlobalSearch"

    .line 58
    .line 59
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lorg/telegram/ui/DialogsActivity;

    .line 63
    .line 64
    invoke-direct {v0, p2}, Lorg/telegram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lorg/telegram/ui/cb;

    .line 68
    .line 69
    const/16 v1, 0xe

    .line 70
    .line 71
    invoke-direct {p2, p0, v0, v1}, Lorg/telegram/ui/cb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p2}, Lorg/telegram/ui/DialogsActivity;->setDelegate(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    new-instance p2, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v0, "type"

    .line 87
    .line 88
    iget v1, p0, Lorg/telegram/ui/KeepMediaPopupView;->currentType:I

    .line 89
    .line 90
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lorg/telegram/ui/CacheChatsExceptionsFragment;

    .line 94
    .line 95
    invoke-direct {v0, p2}, Lorg/telegram/ui/CacheChatsExceptionsFragment;-><init>(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lorg/telegram/ui/KeepMediaPopupView;->exceptions:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0, p2}, Lorg/telegram/ui/CacheChatsExceptionsFragment;->setExceptions(Ljava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private synthetic lambda$new$3(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->window:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lorg/telegram/ui/KeepMediaPopupView;->currentType:I

    .line 7
    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/KeepMediaPopupView;->cacheByChatsController:Lorg/telegram/messenger/CacheByChatsController;

    .line 11
    .line 12
    invoke-virtual {v0, p2, p1}, Lorg/telegram/messenger/CacheByChatsController;->setKeepMedia(II)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lorg/telegram/ui/KeepMediaPopupView;->callback:Lorg/telegram/ui/KeepMediaPopupView$Callback;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lorg/telegram/ui/KeepMediaPopupView;->currentType:I

    .line 20
    .line 21
    invoke-interface {p2, v0, p1}, Lorg/telegram/ui/KeepMediaPopupView$Callback;->onKeepMediaChange(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/KeepMediaPopupView;->callback:Lorg/telegram/ui/KeepMediaPopupView$Callback;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p2, p1}, Lorg/telegram/ui/KeepMediaPopupView$Callback;->onKeepMediaChange(II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private updateAvatarsPosition()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/KeepMediaPopupView;->exceptions:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/KeepMediaPopupView;->exceptionsView:Lorg/telegram/ui/KeepMediaPopupView$ExceptionsView;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/telegram/ui/KeepMediaPopupView$ExceptionsView;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 8
    .line 9
    const/high16 v1, 0x41400000    # 12.0f

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lorg/telegram/ui/KeepMediaPopupView;->exceptions:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v3, v2

    .line 27
    mul-int v3, v3, v1

    .line 28
    .line 29
    int-to-float v1, v3

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public setCallback(Lorg/telegram/ui/KeepMediaPopupView$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/KeepMediaPopupView;->callback:Lorg/telegram/ui/KeepMediaPopupView$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public update(I)V
    .locals 8

    .line 1
    iput p1, p0, Lorg/telegram/ui/KeepMediaPopupView;->currentType:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne p1, v2, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lorg/telegram/ui/KeepMediaPopupView;->twoDay:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lorg/telegram/ui/KeepMediaPopupView;->oneMonth:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lorg/telegram/ui/KeepMediaPopupView;->gap:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lorg/telegram/ui/KeepMediaPopupView;->exceptionsView:Lorg/telegram/ui/KeepMediaPopupView$ExceptionsView;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lorg/telegram/ui/KeepMediaPopupView;->description:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/KeepMediaPopupView;->twoDay:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lorg/telegram/ui/KeepMediaPopupView;->oneMonth:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lorg/telegram/ui/KeepMediaPopupView;->gap:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lorg/telegram/ui/KeepMediaPopupView;->exceptionsView:Lorg/telegram/ui/KeepMediaPopupView$ExceptionsView;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lorg/telegram/ui/KeepMediaPopupView;->description:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/KeepMediaPopupView;->cacheByChatsController:Lorg/telegram/messenger/CacheByChatsController;

    .line 61
    .line 62
    invoke-virtual {v3, p1}, Lorg/telegram/messenger/CacheByChatsController;->getKeepMediaExceptions(I)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lorg/telegram/ui/KeepMediaPopupView;->exceptions:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 v3, 0x1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/ui/KeepMediaPopupView;->exceptionsView:Lorg/telegram/ui/KeepMediaPopupView$ExceptionsView;

    .line 76
    .line 77
    iget-object p1, p1, Lorg/telegram/ui/KeepMediaPopupView$ExceptionsView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 78
    .line 79
    sget v2, Lorg/telegram/messenger/R$string;->AddAnException:I

    .line 80
    .line 81
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/KeepMediaPopupView;->exceptionsView:Lorg/telegram/ui/KeepMediaPopupView$ExceptionsView;

    .line 89
    .line 90
    iget-object p1, p1, Lorg/telegram/ui/KeepMediaPopupView$ExceptionsView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 91
    .line 92
    const/high16 v2, 0x41000000    # 8.0f

    .line 93
    .line 94
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightPadding(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lorg/telegram/ui/KeepMediaPopupView;->exceptionsView:Lorg/telegram/ui/KeepMediaPopupView$ExceptionsView;

    .line 102
    .line 103
    iget-object p1, p1, Lorg/telegram/ui/KeepMediaPopupView$ExceptionsView;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 104
    .line 105
    iget-object v2, p0, Lorg/telegram/ui/KeepMediaPopupView;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 106
    .line 107
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-virtual {p1, v1, v2, v4}, Lorg/telegram/ui/Components/AvatarsImageView;->setObject(IILorg/telegram/tgnet/TLObject;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lorg/telegram/ui/KeepMediaPopupView;->exceptionsView:Lorg/telegram/ui/KeepMediaPopupView$ExceptionsView;

    .line 116
    .line 117
    iget-object p1, p1, Lorg/telegram/ui/KeepMediaPopupView$ExceptionsView;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 118
    .line 119
    iget-object v2, p0, Lorg/telegram/ui/KeepMediaPopupView;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 120
    .line 121
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {p1, v3, v2, v4}, Lorg/telegram/ui/Components/AvatarsImageView;->setObject(IILorg/telegram/tgnet/TLObject;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lorg/telegram/ui/KeepMediaPopupView;->exceptionsView:Lorg/telegram/ui/KeepMediaPopupView$ExceptionsView;

    .line 129
    .line 130
    iget-object p1, p1, Lorg/telegram/ui/KeepMediaPopupView$ExceptionsView;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 131
    .line 132
    iget-object v2, p0, Lorg/telegram/ui/KeepMediaPopupView;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 133
    .line 134
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/4 v3, 0x2

    .line 139
    invoke-virtual {p1, v3, v2, v4}, Lorg/telegram/ui/Components/AvatarsImageView;->setObject(IILorg/telegram/tgnet/TLObject;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lorg/telegram/ui/KeepMediaPopupView;->exceptionsView:Lorg/telegram/ui/KeepMediaPopupView$ExceptionsView;

    .line 143
    .line 144
    iget-object p1, p1, Lorg/telegram/ui/KeepMediaPopupView$ExceptionsView;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/AvatarsImageView;->commitTransition(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/KeepMediaPopupView;->exceptions:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iget-object v2, p0, Lorg/telegram/ui/KeepMediaPopupView;->exceptionsView:Lorg/telegram/ui/KeepMediaPopupView$ExceptionsView;

    .line 161
    .line 162
    iget-object v2, v2, Lorg/telegram/ui/KeepMediaPopupView$ExceptionsView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 163
    .line 164
    add-int/lit8 v4, p1, -0x1

    .line 165
    .line 166
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    mul-int/lit8 v4, v4, 0xc

    .line 171
    .line 172
    add-int/lit8 v4, v4, 0x40

    .line 173
    .line 174
    int-to-float v4, v4

    .line 175
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightPadding(I)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lorg/telegram/ui/KeepMediaPopupView;->exceptionsView:Lorg/telegram/ui/KeepMediaPopupView$ExceptionsView;

    .line 183
    .line 184
    iget-object v2, v2, Lorg/telegram/ui/KeepMediaPopupView$ExceptionsView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 185
    .line 186
    iget-object v4, p0, Lorg/telegram/ui/KeepMediaPopupView;->exceptions:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    iget-object v5, p0, Lorg/telegram/ui/KeepMediaPopupView;->exceptions:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    new-array v3, v3, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object v5, v3, v1

    .line 205
    .line 206
    const-string v5, "ExceptionShort"

    .line 207
    .line 208
    invoke-static {v5, v4, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    :goto_1
    if-ge v2, p1, :cond_2

    .line 217
    .line 218
    iget-object v3, p0, Lorg/telegram/ui/KeepMediaPopupView;->exceptionsView:Lorg/telegram/ui/KeepMediaPopupView$ExceptionsView;

    .line 219
    .line 220
    iget-object v3, v3, Lorg/telegram/ui/KeepMediaPopupView$ExceptionsView;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 221
    .line 222
    iget-object v4, p0, Lorg/telegram/ui/KeepMediaPopupView;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 223
    .line 224
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    iget-object v5, p0, Lorg/telegram/ui/KeepMediaPopupView;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 229
    .line 230
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    iget-object v6, p0, Lorg/telegram/ui/KeepMediaPopupView;->exceptions:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;

    .line 241
    .line 242
    iget-wide v6, v6, Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;->dialogId:J

    .line 243
    .line 244
    invoke-virtual {v5, v6, v7}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(J)Lorg/telegram/tgnet/TLObject;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v3, v2, v4, v5}, Lorg/telegram/ui/Components/AvatarsImageView;->setObject(IILorg/telegram/tgnet/TLObject;)V

    .line 249
    .line 250
    .line 251
    add-int/lit8 v2, v2, 0x1

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/KeepMediaPopupView;->exceptionsView:Lorg/telegram/ui/KeepMediaPopupView$ExceptionsView;

    .line 255
    .line 256
    iget-object p1, p1, Lorg/telegram/ui/KeepMediaPopupView$ExceptionsView;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 257
    .line 258
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/AvatarsImageView;->commitTransition(Z)V

    .line 259
    .line 260
    .line 261
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/KeepMediaPopupView;->delete:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lorg/telegram/ui/KeepMediaPopupView;->description:Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    invoke-direct {p0}, Lorg/telegram/ui/KeepMediaPopupView;->updateAvatarsPosition()V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public updateForDialog(Z)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/telegram/ui/KeepMediaPopupView;->currentType:I

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/KeepMediaPopupView;->gap:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/KeepMediaPopupView;->delete:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/KeepMediaPopupView;->description:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/KeepMediaPopupView;->exceptionsView:Lorg/telegram/ui/KeepMediaPopupView$ExceptionsView;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
