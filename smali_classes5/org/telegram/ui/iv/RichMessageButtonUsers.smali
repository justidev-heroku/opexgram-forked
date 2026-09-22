.class public abstract Lorg/telegram/ui/iv/RichMessageButtonUsers;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static collect(ILjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_iv$PageBlock;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$InputUser;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    check-cast v3, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 22
    .line 23
    invoke-static {v3, v0}, Lorg/telegram/ui/iv/RichMessageButtonUsers;->collectBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Ljava/util/LinkedHashSet;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p0, v1}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputUserEmpty;

    .line 71
    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    return-object p1
.end method

.method private static collectBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Ljava/util/LinkedHashSet;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/tl/TL_iv$PageBlock;",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_5

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lorg/telegram/ui/iv/RichMessageButtonUsers;->collectText(Lorg/telegram/tgnet/tl/TL_iv$RichText;Ljava/util/LinkedHashSet;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lorg/telegram/ui/iv/RichMessageButtonUsers;->collectCaption(Lorg/telegram/tgnet/tl/TL_iv$PageCaption;Ljava/util/LinkedHashSet;)V

    .line 13
    .line 14
    .line 15
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;

    .line 21
    .line 22
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;->buttons:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz p0, :cond_15

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_15

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    check-cast v2, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v3, v2, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;->type:Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;

    .line 44
    .line 45
    invoke-static {v3, p1}, Lorg/telegram/ui/iv/RichMessageButtonUsers;->collectType(Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;Ljava/util/LinkedHashSet;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 49
    .line 50
    invoke-static {v2, p1}, Lorg/telegram/ui/iv/RichMessageButtonUsers;->collectText(Lorg/telegram/tgnet/tl/TL_iv$RichText;Ljava/util/LinkedHashSet;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    .line 59
    .line 60
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 61
    .line 62
    invoke-static {p0, p1}, Lorg/telegram/ui/iv/RichMessageButtonUsers;->collectText(Lorg/telegram/tgnet/tl/TL_iv$RichText;Ljava/util/LinkedHashSet;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    .line 71
    .line 72
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 73
    .line 74
    invoke-static {p0, p1}, Lorg/telegram/ui/iv/RichMessageButtonUsers;->collectText(Lorg/telegram/tgnet/tl/TL_iv$RichText;Ljava/util/LinkedHashSet;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquoteBlocks;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquoteBlocks;

    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquoteBlocks;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 85
    .line 86
    invoke-static {v0, p1}, Lorg/telegram/ui/iv/RichMessageButtonUsers;->collectText(Lorg/telegram/tgnet/tl/TL_iv$RichText;Ljava/util/LinkedHashSet;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquoteBlocks;->blocks:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {p0, p1}, Lorg/telegram/ui/iv/RichMessageButtonUsers;->collectBlocks(Ljava/util/ArrayList;Ljava/util/LinkedHashSet;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    .line 100
    .line 101
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 102
    .line 103
    invoke-static {v0, p1}, Lorg/telegram/ui/iv/RichMessageButtonUsers;->collectText(Lorg/telegram/tgnet/tl/TL_iv$RichText;Ljava/util/LinkedHashSet;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->blocks:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-static {p0, p1}, Lorg/telegram/ui/iv/RichMessageButtonUsers;->collectBlocks(Ljava/util/ArrayList;Ljava/util/LinkedHashSet;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;

    .line 117
    .line 118
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;->items:Ljava/util/ArrayList;

    .line 119
    .line 120
    if-eqz p0, :cond_15

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    :cond_7
    :goto_1
    if-ge v1, v0, :cond_15

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$PageListItem;

    .line 135
    .line 136
    instance-of v3, v2, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemText;

    .line 137
    .line 138
    if-eqz v3, :cond_8

    .line 139
    .line 140
    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemText;

    .line 141
    .line 142
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 143
    .line 144
    invoke-static {v2, p1}, Lorg/telegram/ui/iv/RichMessageButtonUsers;->collectText(Lorg/telegram/tgnet/tl/TL_iv$RichText;Ljava/util/LinkedHashSet;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    instance-of v3, v2, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemBlocks;

    .line 149
    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemBlocks;

    .line 153
    .line 154
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemBlocks;->blocks:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-static {v2, p1}, Lorg/telegram/ui/iv/RichMessageButtonUsers;->collectBlocks(Ljava/util/ArrayList;Ljava/util/LinkedHashSet;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_9
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;

    .line 161
    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;

    .line 165
    .line 166
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;->items:Ljava/util/ArrayList;

    .line 167
    .line 168
    if-eqz p0, :cond_15

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    :cond_a
    :goto_2
    if-ge v1, v0, :cond_15

    .line 175
    .line 176
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    add-int/lit8 v1, v1, 0x1

    .line 181
    .line 182
    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;

    .line 183
    .line 184
    instance-of v3, v2, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemText;

    .line 185
    .line 186
    if-eqz v3, :cond_b

    .line 187
    .line 188
    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemText;

    .line 189
    .line 190
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 191
    .line 192
    invoke-static {v2, p1}, Lorg/telegram/ui/iv/RichMessageButtonUsers;->collectText(Lorg/telegram/tgnet/tl/TL_iv$RichText;Ljava/util/LinkedHashSet;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_b
    instance-of v3, v2, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemBlocks;

    .line 197
    .line 198
    if-eqz v3, :cond_a

    .line 199
    .line 200
    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemBlocks;

    .line 201
    .line 202
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemBlocks;->blocks:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-static {v2, p1}, Lorg/telegram/ui/iv/RichMessageButtonUsers;->collectBlocks(Ljava/util/ArrayList;Ljava/util/LinkedHashSet;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_c
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 209
    .line 210
    if-eqz v0, :cond_10

    .line 211
    .line 212
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 213
    .line 214
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 215
    .line 216
    invoke-static {v0, p1}, Lorg/telegram/ui/iv/RichMessageButtonUsers;->collectText(Lorg/telegram/tgnet/tl/TL_iv$RichText;Ljava/util/LinkedHashSet;)V

    .line 217
    .line 218
    .line 219
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    .line 220
    .line 221
    if-eqz p0, :cond_15

    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const/4 v2, 0x0

    .line 228
    :cond_d
    :goto_3
    if-ge v2, v0, :cond_15

    .line 229
    .line 230
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    add-int/lit8 v2, v2, 0x1

    .line 235
    .line 236
    check-cast v3, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;

    .line 237
    .line 238
    if-eqz v3, :cond_d

    .line 239
    .line 240
    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    .line 241
    .line 242
    if-nez v3, :cond_e

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    const/4 v5, 0x0

    .line 250
    :cond_f
    :goto_4
    if-ge v5, v4, :cond_d

    .line 251
    .line 252
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    add-int/lit8 v5, v5, 0x1

    .line 257
    .line 258
    check-cast v6, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 259
    .line 260
    if-eqz v6, :cond_f

    .line 261
    .line 262
    iget-object v6, v6, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 263
    .line 264
    invoke-static {v6, p1}, Lorg/telegram/ui/iv/RichMessageButtonUsers;->collectText(Lorg/telegram/tgnet/tl/TL_iv$RichText;Ljava/util/LinkedHashSet;)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_10
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;

    .line 269
    .line 270
    if-eqz v0, :cond_11

    .line 271
    .line 272
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;

    .line 273
    .line 274
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;->items:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-static {p0, p1}, Lorg/telegram/ui/iv/RichMessageButtonUsers;->collectBlocks(Ljava/util/ArrayList;Ljava/util/LinkedHashSet;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_11
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;

    .line 281
    .line 282
    if-eqz v0, :cond_12

    .line 283
    .line 284
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;

    .line 285
    .line 286
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;->items:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-static {p0, p1}, Lorg/telegram/ui/iv/RichMessageButtonUsers;->collectBlocks(Ljava/util/ArrayList;Ljava/util/LinkedHashSet;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_12
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbedPost;

    .line 293
    .line 294
    if-eqz v0, :cond_13

    .line 295
    .line 296
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbedPost;

    .line 297
    .line 298
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbedPost;->blocks:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-static {p0, p1}, Lorg/telegram/ui/iv/RichMessageButtonUsers;->collectBlocks(Ljava/util/ArrayList;Ljava/util/LinkedHashSet;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_13
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCover;

    .line 305
    .line 306
    if-eqz v0, :cond_14

    .line 307
    .line 308
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCover;

    .line 309
    .line 310
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCover;->cover:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 311
    .line 312
    invoke-static {p0, p1}, Lorg/telegram/ui/iv/RichMessageButtonUsers;->collectBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Ljava/util/LinkedHashSet;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_14
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockRelatedArticles;

    .line 317
    .line 318
    if-eqz v0, :cond_15

    .line 319
    .line 320
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockRelatedArticles;

    .line 321
    .line 322
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockRelatedArticles;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 323
    .line 324
    invoke-static {p0, p1}, Lorg/telegram/ui/iv/RichMessageButtonUsers;->collectText(Lorg/telegram/tgnet/tl/TL_iv$RichText;Ljava/util/LinkedHashSet;)V

    .line 325
    .line 326
    .line 327
    :cond_15
    :goto_5
    return-void
.end method

.method private static collectBlocks(Ljava/util/ArrayList;Ljava/util/LinkedHashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_iv$PageBlock;",
            ">;",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 18
    .line 19
    invoke-static {v2, p1}, Lorg/telegram/ui/iv/RichMessageButtonUsers;->collectBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Ljava/util/LinkedHashSet;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return-void
.end method

.method private static collectCaption(Lorg/telegram/tgnet/tl/TL_iv$PageCaption;Ljava/util/LinkedHashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/tl/TL_iv$PageCaption;",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lorg/telegram/ui/iv/RichMessageButtonUsers;->collectText(Lorg/telegram/tgnet/tl/TL_iv$RichText;Ljava/util/LinkedHashSet;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->credit:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lorg/telegram/ui/iv/RichMessageButtonUsers;->collectText(Lorg/telegram/tgnet/tl/TL_iv$RichText;Ljava/util/LinkedHashSet;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static collectText(Lorg/telegram/tgnet/tl/TL_iv$RichText;Ljava/util/LinkedHashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/tl/TL_iv$RichText;",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textButton;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$textButton;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$textButton;->type:Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lorg/telegram/ui/iv/RichMessageButtonUsers;->collectType(Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;Ljava/util/LinkedHashSet;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textDiff;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$textDiff;

    .line 23
    .line 24
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$textDiff;->old_text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lorg/telegram/ui/iv/RichMessageButtonUsers;->collectText(Lorg/telegram/tgnet/tl/TL_iv$RichText;Ljava/util/LinkedHashSet;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lorg/telegram/ui/iv/RichMessageButtonUsers;->collectText(Lorg/telegram/tgnet/tl/TL_iv$RichText;Ljava/util/LinkedHashSet;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_1
    if-ge v1, v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 52
    .line 53
    invoke-static {v2, p1}, Lorg/telegram/ui/iv/RichMessageButtonUsers;->collectText(Lorg/telegram/tgnet/tl/TL_iv$RichText;Ljava/util/LinkedHashSet;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_2
    return-void
.end method

.method private static collectType(Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;Ljava/util/LinkedHashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUserProfile;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUserProfile;

    .line 6
    .line 7
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUserProfile;->user_id:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
