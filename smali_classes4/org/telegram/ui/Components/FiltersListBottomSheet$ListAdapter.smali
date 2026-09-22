.class Lorg/telegram/ui/Components/FiltersListBottomSheet$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/FiltersListBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListAdapter"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/Components/FiltersListBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/FiltersListBottomSheet;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet$ListAdapter;->this$0:Lorg/telegram/ui/Components/FiltersListBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet$ListAdapter;->context:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItem(I)Lorg/telegram/messenger/MessagesController$DialogFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet$ListAdapter;->this$0:Lorg/telegram/ui/Components/FiltersListBottomSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/FiltersListBottomSheet;->access$2700(Lorg/telegram/ui/Components/FiltersListBottomSheet;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet$ListAdapter;->this$0:Lorg/telegram/ui/Components/FiltersListBottomSheet;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/Components/FiltersListBottomSheet;->access$2700(Lorg/telegram/ui/Components/FiltersListBottomSheet;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet$ListAdapter;->this$0:Lorg/telegram/ui/Components/FiltersListBottomSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/FiltersListBottomSheet;->access$2700(Lorg/telegram/ui/Components/FiltersListBottomSheet;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 6

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet$ListAdapter;->this$0:Lorg/telegram/ui/Components/FiltersListBottomSheet;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/Components/FiltersListBottomSheet;->access$2700(Lorg/telegram/ui/Components/FiltersListBottomSheet;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p2, v0, :cond_8

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->getImageView()Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogIcon:I

    .line 24
    .line 25
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet$ListAdapter;->this$0:Lorg/telegram/ui/Components/FiltersListBottomSheet;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/Components/FiltersListBottomSheet;->access$2700(Lorg/telegram/ui/Components/FiltersListBottomSheet;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 48
    .line 49
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    iget v0, p2, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    .line 59
    .line 60
    sget v1, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_ALL_CHATS:I

    .line 61
    .line 62
    and-int/2addr v1, v0

    .line 63
    sget v2, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CONTACTS:I

    .line 64
    .line 65
    sget v3, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_NON_CONTACTS:I

    .line 66
    .line 67
    or-int/2addr v2, v3

    .line 68
    if-ne v1, v2, :cond_0

    .line 69
    .line 70
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_openprofile:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sget v1, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_READ:I

    .line 74
    .line 75
    and-int/2addr v1, v0

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    sget v1, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_ALL_CHATS:I

    .line 79
    .line 80
    and-int v2, v0, v1

    .line 81
    .line 82
    if-ne v2, v1, :cond_1

    .line 83
    .line 84
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_markunread:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    sget v1, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_ALL_CHATS:I

    .line 88
    .line 89
    and-int/2addr v1, v0

    .line 90
    sget v2, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CHANNELS:I

    .line 91
    .line 92
    if-ne v1, v2, :cond_2

    .line 93
    .line 94
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_channel:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    sget v1, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_ALL_CHATS:I

    .line 98
    .line 99
    and-int/2addr v1, v0

    .line 100
    sget v2, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_GROUPS:I

    .line 101
    .line 102
    if-ne v1, v2, :cond_3

    .line 103
    .line 104
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_groups:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    sget v1, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_ALL_CHATS:I

    .line 108
    .line 109
    and-int/2addr v1, v0

    .line 110
    sget v2, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CONTACTS:I

    .line 111
    .line 112
    if-ne v1, v2, :cond_4

    .line 113
    .line 114
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_contacts:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    sget v1, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_ALL_CHATS:I

    .line 118
    .line 119
    and-int/2addr v0, v1

    .line 120
    sget v1, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_BOTS:I

    .line 121
    .line 122
    if-ne v0, v1, :cond_5

    .line 123
    .line 124
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_bots:I

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_folders:I

    .line 128
    .line 129
    :goto_0
    iget-object v1, p2, Lorg/telegram/messenger/MessagesController$DialogFilter;->name:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->getTextView()Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v2, p2, Lorg/telegram/messenger/MessagesController$DialogFilter;->entities:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->getTextView()Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v1, v2, v4}, Lorg/telegram/messenger/MessageObject;->replaceAnimatedEmoji(Ljava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/Paint$FontMetricsInt;)Landroid/text/Spannable;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v2, Lorg/telegram/ui/Components/FolderDrawable;

    .line 167
    .line 168
    iget-object v4, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet$ListAdapter;->this$0:Lorg/telegram/ui/Components/FiltersListBottomSheet;

    .line 169
    .line 170
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget v5, p2, Lorg/telegram/messenger/MessagesController$DialogFilter;->color:I

    .line 175
    .line 176
    invoke-direct {v2, v4, v0, v5}, Lorg/telegram/ui/Components/FolderDrawable;-><init>(Landroid/content/Context;II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v1, v3, v2, v3}, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->setTextAndIcon(Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->getTextView()Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 187
    .line 188
    iget-object v2, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet$ListAdapter;->this$0:Lorg/telegram/ui/Components/FiltersListBottomSheet;

    .line 189
    .line 190
    invoke-static {v2}, Lorg/telegram/ui/Components/FiltersListBottomSheet;->access$2800(Lorg/telegram/ui/Components/FiltersListBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;->setEmojiColor(I)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    const/4 v1, 0x0

    .line 203
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet$ListAdapter;->this$0:Lorg/telegram/ui/Components/FiltersListBottomSheet;

    .line 204
    .line 205
    invoke-static {v2}, Lorg/telegram/ui/Components/FiltersListBottomSheet;->access$2900(Lorg/telegram/ui/Components/FiltersListBottomSheet;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-ge v1, v2, :cond_7

    .line 214
    .line 215
    iget-object v2, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet$ListAdapter;->this$0:Lorg/telegram/ui/Components/FiltersListBottomSheet;

    .line 216
    .line 217
    invoke-static {v2}, Lorg/telegram/ui/Components/FiltersListBottomSheet;->access$2900(Lorg/telegram/ui/Components/FiltersListBottomSheet;)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ljava/lang/Long;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    iget-object v2, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet$ListAdapter;->this$0:Lorg/telegram/ui/Components/FiltersListBottomSheet;

    .line 232
    .line 233
    invoke-static {v2}, Lorg/telegram/ui/Components/FiltersListBottomSheet;->access$3000(Lorg/telegram/ui/Components/FiltersListBottomSheet;)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-static {v2}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {p2, v2, v4, v5}, Lorg/telegram/messenger/MessagesController$DialogFilter;->includesDialog(Lorg/telegram/messenger/AccountInstance;J)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_6

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_7
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->setChecked(Z)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_8
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->getImageView()Landroid/widget/ImageView;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 261
    .line 262
    .line 263
    iget-object p2, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet$ListAdapter;->context:Landroid/content/Context;

    .line 264
    .line 265
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    sget v0, Lorg/telegram/messenger/R$drawable;->poll_add_circle:I

    .line 270
    .line 271
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    iget-object v0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet$ListAdapter;->context:Landroid/content/Context;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sget v1, Lorg/telegram/messenger/R$drawable;->poll_add_plus:I

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 288
    .line 289
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackChecked:I

    .line 290
    .line 291
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 296
    .line 297
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 301
    .line 302
    .line 303
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 304
    .line 305
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    .line 306
    .line 307
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 315
    .line 316
    .line 317
    new-instance v1, Lorg/telegram/ui/Components/CombinedDrawable;

    .line 318
    .line 319
    invoke-direct {v1, p2, v0}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 320
    .line 321
    .line 322
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    .line 323
    .line 324
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->setTextColor(I)V

    .line 329
    .line 330
    .line 331
    sget p2, Lorg/telegram/messenger/R$string;->CreateNewFilter:I

    .line 332
    .line 333
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->setTextAndIcon(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 338
    .line 339
    .line 340
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 2

    .line 1
    new-instance p1, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet$ListAdapter;->context:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Ln4/b1;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-direct {p2, v0, v1}, Ln4/b1;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method
