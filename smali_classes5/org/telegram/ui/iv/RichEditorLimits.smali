.class public Lorg/telegram/ui/iv/RichEditorLimits;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public blocks:I

.field public depth:I

.field public length:I

.field public media:I

.field public tableCols:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static addCaption(Lorg/telegram/tgnet/tl/TL_iv$PageCaption;ILorg/telegram/ui/iv/RichEditorLimits;)V
    .locals 1

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
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/iv/RichEditorLimits;->addText(Lorg/telegram/tgnet/tl/TL_iv$RichText;ILorg/telegram/ui/iv/RichEditorLimits;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->credit:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/iv/RichEditorLimits;->addText(Lorg/telegram/tgnet/tl/TL_iv$RichText;ILorg/telegram/ui/iv/RichEditorLimits;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static addText(Lorg/telegram/tgnet/tl/TL_iv$RichText;ILorg/telegram/ui/iv/RichEditorLimits;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget v0, p2, Lorg/telegram/ui/iv/RichEditorLimits;->length:I

    .line 5
    .line 6
    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextStyle;->plainOf(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    iput v1, p2, Lorg/telegram/ui/iv/RichEditorLimits;->length:I

    .line 16
    .line 17
    invoke-static {p0}, Lorg/telegram/ui/iv/RichEditorLimits;->richTextDepth(Lorg/telegram/tgnet/tl/TL_iv$RichText;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/2addr p1, p0

    .line 22
    iget p0, p2, Lorg/telegram/ui/iv/RichEditorLimits;->depth:I

    .line 23
    .line 24
    if-le p1, p0, :cond_1

    .line 25
    .line 26
    iput p1, p2, Lorg/telegram/ui/iv/RichEditorLimits;->depth:I

    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public static measure(Ljava/util/ArrayList;I)Lorg/telegram/ui/iv/RichEditorLimits;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_iv$PageBlock;",
            ">;I)",
            "Lorg/telegram/ui/iv/RichEditorLimits;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/telegram/ui/iv/RichEditorLimits;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/iv/RichEditorLimits;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lorg/telegram/ui/iv/RichEditorLimits;->media:I

    .line 7
    .line 8
    iget p1, v0, Lorg/telegram/ui/iv/RichEditorLimits;->blocks:I

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, p1

    .line 15
    iput v1, v0, Lorg/telegram/ui/iv/RichEditorLimits;->blocks:I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge p1, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v1, v2, v0}, Lorg/telegram/ui/iv/RichEditorLimits;->measureBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;ILorg/telegram/ui/iv/RichEditorLimits;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method

.method private static measureBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;ILorg/telegram/ui/iv/RichEditorLimits;)V
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_9

    .line 4
    .line 5
    :cond_0
    iget v0, p2, Lorg/telegram/ui/iv/RichEditorLimits;->depth:I

    .line 6
    .line 7
    if-le p1, v0, :cond_1

    .line 8
    .line 9
    iput p1, p2, Lorg/telegram/ui/iv/RichEditorLimits;->depth:I

    .line 10
    .line 11
    :cond_1
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 12
    .line 13
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/iv/RichEditorLimits;->addText(Lorg/telegram/tgnet/tl/TL_iv$RichText;ILorg/telegram/ui/iv/RichEditorLimits;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    .line 21
    .line 22
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/iv/RichEditorLimits;->addText(Lorg/telegram/tgnet/tl/TL_iv$RichText;ILorg/telegram/ui/iv/RichEditorLimits;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    .line 33
    .line 34
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 35
    .line 36
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/iv/RichEditorLimits;->addText(Lorg/telegram/tgnet/tl/TL_iv$RichText;ILorg/telegram/ui/iv/RichEditorLimits;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquoteBlocks;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquoteBlocks;

    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquoteBlocks;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 48
    .line 49
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/iv/RichEditorLimits;->addText(Lorg/telegram/tgnet/tl/TL_iv$RichText;ILorg/telegram/ui/iv/RichEditorLimits;)V

    .line 50
    .line 51
    .line 52
    iget v0, p2, Lorg/telegram/ui/iv/RichEditorLimits;->blocks:I

    .line 53
    .line 54
    iget-object v2, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquoteBlocks;->blocks:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v0

    .line 61
    iput v2, p2, Lorg/telegram/ui/iv/RichEditorLimits;->blocks:I

    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquoteBlocks;->blocks:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ge v1, v0, :cond_10

    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquoteBlocks;->blocks:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 78
    .line 79
    add-int/lit8 v2, p1, 0x1

    .line 80
    .line 81
    invoke-static {v0, v2, p2}, Lorg/telegram/ui/iv/RichEditorLimits;->measureBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;ILorg/telegram/ui/iv/RichEditorLimits;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 94
    .line 95
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/iv/RichEditorLimits;->addText(Lorg/telegram/tgnet/tl/TL_iv$RichText;ILorg/telegram/ui/iv/RichEditorLimits;)V

    .line 96
    .line 97
    .line 98
    iget v0, p2, Lorg/telegram/ui/iv/RichEditorLimits;->blocks:I

    .line 99
    .line 100
    iget-object v2, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->blocks:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-int/2addr v2, v0

    .line 107
    iput v2, p2, Lorg/telegram/ui/iv/RichEditorLimits;->blocks:I

    .line 108
    .line 109
    :goto_1
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->blocks:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ge v1, v0, :cond_10

    .line 116
    .line 117
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->blocks:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 124
    .line 125
    add-int/lit8 v2, p1, 0x1

    .line 126
    .line 127
    invoke-static {v0, v2, p2}, Lorg/telegram/ui/iv/RichEditorLimits;->measureBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;ILorg/telegram/ui/iv/RichEditorLimits;)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;

    .line 138
    .line 139
    iget v0, p2, Lorg/telegram/ui/iv/RichEditorLimits;->blocks:I

    .line 140
    .line 141
    iget-object v2, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;->items:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    add-int/2addr v2, v0

    .line 148
    iput v2, p2, Lorg/telegram/ui/iv/RichEditorLimits;->blocks:I

    .line 149
    .line 150
    :goto_2
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;->items:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-ge v1, v0, :cond_10

    .line 157
    .line 158
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;->items:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$PageListItem;

    .line 165
    .line 166
    add-int/lit8 v2, p1, 0x1

    .line 167
    .line 168
    invoke-static {v0, v2, p2}, Lorg/telegram/ui/iv/RichEditorLimits;->measureListItem(Lorg/telegram/tgnet/tl/TL_iv$PageListItem;ILorg/telegram/ui/iv/RichEditorLimits;)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;

    .line 179
    .line 180
    iget v0, p2, Lorg/telegram/ui/iv/RichEditorLimits;->blocks:I

    .line 181
    .line 182
    iget-object v2, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;->items:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    add-int/2addr v2, v0

    .line 189
    iput v2, p2, Lorg/telegram/ui/iv/RichEditorLimits;->blocks:I

    .line 190
    .line 191
    :goto_3
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;->items:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-ge v1, v0, :cond_10

    .line 198
    .line 199
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;->items:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;

    .line 206
    .line 207
    add-int/lit8 v2, p1, 0x1

    .line 208
    .line 209
    invoke-static {v0, v2, p2}, Lorg/telegram/ui/iv/RichEditorLimits;->measureOrderedItem(Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;ILorg/telegram/ui/iv/RichEditorLimits;)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 216
    .line 217
    if-eqz v0, :cond_b

    .line 218
    .line 219
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 220
    .line 221
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 222
    .line 223
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/iv/RichEditorLimits;->addText(Lorg/telegram/tgnet/tl/TL_iv$RichText;ILorg/telegram/ui/iv/RichEditorLimits;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    .line 227
    .line 228
    if-eqz v0, :cond_10

    .line 229
    .line 230
    iget v2, p2, Lorg/telegram/ui/iv/RichEditorLimits;->blocks:I

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    add-int/2addr v0, v2

    .line 237
    iput v0, p2, Lorg/telegram/ui/iv/RichEditorLimits;->blocks:I

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    :goto_4
    iget-object v2, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-ge v0, v2, :cond_10

    .line 247
    .line 248
    iget-object v2, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;

    .line 255
    .line 256
    iget-object v3, v2, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    .line 257
    .line 258
    if-eqz v3, :cond_8

    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    const/4 v4, 0x0

    .line 262
    :goto_5
    iget-object v5, v2, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-ge v3, v5, :cond_9

    .line 269
    .line 270
    iget-object v5, v2, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 277
    .line 278
    invoke-static {v5}, Lorg/telegram/ui/iv/TableModel;->spanCol(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    add-int/2addr v4, v6

    .line 283
    iget-object v5, v5, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 284
    .line 285
    add-int/lit8 v6, p1, 0x1

    .line 286
    .line 287
    invoke-static {v5, v6, p2}, Lorg/telegram/ui/iv/RichEditorLimits;->addText(Lorg/telegram/tgnet/tl/TL_iv$RichText;ILorg/telegram/ui/iv/RichEditorLimits;)V

    .line 288
    .line 289
    .line 290
    add-int/lit8 v3, v3, 0x1

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_8
    const/4 v4, 0x0

    .line 294
    :cond_9
    iget v2, p2, Lorg/telegram/ui/iv/RichEditorLimits;->tableCols:I

    .line 295
    .line 296
    if-le v4, v2, :cond_a

    .line 297
    .line 298
    iput v4, p2, Lorg/telegram/ui/iv/RichEditorLimits;->tableCols:I

    .line 299
    .line 300
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_b
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;

    .line 304
    .line 305
    if-eqz v0, :cond_d

    .line 306
    .line 307
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;

    .line 308
    .line 309
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;->buttons:Ljava/util/ArrayList;

    .line 310
    .line 311
    if-eqz p0, :cond_10

    .line 312
    .line 313
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    :cond_c
    :goto_6
    if-ge v1, v0, :cond_10

    .line 318
    .line 319
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    add-int/lit8 v1, v1, 0x1

    .line 324
    .line 325
    check-cast v2, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;

    .line 326
    .line 327
    if-eqz v2, :cond_c

    .line 328
    .line 329
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 330
    .line 331
    add-int/lit8 v3, p1, 0x1

    .line 332
    .line 333
    invoke-static {v2, v3, p2}, Lorg/telegram/ui/iv/RichEditorLimits;->addText(Lorg/telegram/tgnet/tl/TL_iv$RichText;ILorg/telegram/ui/iv/RichEditorLimits;)V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_d
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;

    .line 338
    .line 339
    if-eqz v0, :cond_e

    .line 340
    .line 341
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 342
    .line 343
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/iv/RichEditorLimits;->addCaption(Lorg/telegram/tgnet/tl/TL_iv$PageCaption;ILorg/telegram/ui/iv/RichEditorLimits;)V

    .line 344
    .line 345
    .line 346
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;

    .line 347
    .line 348
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;->items:Ljava/util/ArrayList;

    .line 349
    .line 350
    :goto_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-ge v1, v0, :cond_10

    .line 355
    .line 356
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 361
    .line 362
    add-int/lit8 v2, p1, 0x1

    .line 363
    .line 364
    invoke-static {v0, v2, p2}, Lorg/telegram/ui/iv/RichEditorLimits;->measureBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;ILorg/telegram/ui/iv/RichEditorLimits;)V

    .line 365
    .line 366
    .line 367
    add-int/lit8 v1, v1, 0x1

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_e
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;

    .line 371
    .line 372
    if-eqz v0, :cond_f

    .line 373
    .line 374
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 375
    .line 376
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/iv/RichEditorLimits;->addCaption(Lorg/telegram/tgnet/tl/TL_iv$PageCaption;ILorg/telegram/ui/iv/RichEditorLimits;)V

    .line 377
    .line 378
    .line 379
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;

    .line 380
    .line 381
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;->items:Ljava/util/ArrayList;

    .line 382
    .line 383
    :goto_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-ge v1, v0, :cond_10

    .line 388
    .line 389
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 394
    .line 395
    add-int/lit8 v2, p1, 0x1

    .line 396
    .line 397
    invoke-static {v0, v2, p2}, Lorg/telegram/ui/iv/RichEditorLimits;->measureBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;ILorg/telegram/ui/iv/RichEditorLimits;)V

    .line 398
    .line 399
    .line 400
    add-int/lit8 v1, v1, 0x1

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_f
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;

    .line 404
    .line 405
    if-eqz v0, :cond_11

    .line 406
    .line 407
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;

    .line 408
    .line 409
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;->source:Ljava/lang/String;

    .line 410
    .line 411
    if-eqz p0, :cond_10

    .line 412
    .line 413
    iget p1, p2, Lorg/telegram/ui/iv/RichEditorLimits;->length:I

    .line 414
    .line 415
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 416
    .line 417
    .line 418
    move-result p0

    .line 419
    add-int/2addr p0, p1

    .line 420
    iput p0, p2, Lorg/telegram/ui/iv/RichEditorLimits;->length:I

    .line 421
    .line 422
    :cond_10
    :goto_9
    return-void

    .line 423
    :cond_11
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 424
    .line 425
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/iv/RichEditorLimits;->addCaption(Lorg/telegram/tgnet/tl/TL_iv$PageCaption;ILorg/telegram/ui/iv/RichEditorLimits;)V

    .line 426
    .line 427
    .line 428
    return-void
.end method

.method private static measureListItem(Lorg/telegram/tgnet/tl/TL_iv$PageListItem;ILorg/telegram/ui/iv/RichEditorLimits;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemText;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/iv/RichEditorLimits;->addText(Lorg/telegram/tgnet/tl/TL_iv$RichText;ILorg/telegram/ui/iv/RichEditorLimits;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemBlocks;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemBlocks;

    .line 18
    .line 19
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemBlocks;->blocks:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 33
    .line 34
    invoke-static {v1, p1, p2}, Lorg/telegram/ui/iv/RichEditorLimits;->measureBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;ILorg/telegram/ui/iv/RichEditorLimits;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method private static measureOrderedItem(Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;ILorg/telegram/ui/iv/RichEditorLimits;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemText;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/iv/RichEditorLimits;->addText(Lorg/telegram/tgnet/tl/TL_iv$RichText;ILorg/telegram/ui/iv/RichEditorLimits;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemBlocks;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemBlocks;

    .line 18
    .line 19
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemBlocks;->blocks:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 33
    .line 34
    invoke-static {v1, p1, p2}, Lorg/telegram/ui/iv/RichEditorLimits;->measureBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;ILorg/telegram/ui/iv/RichEditorLimits;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method private static richTextDepth(Lorg/telegram/tgnet/tl/TL_iv$RichText;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    instance-of v1, p0, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    instance-of v1, p0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    instance-of v1, p0, Lorg/telegram/tgnet/tl/TL_iv$textCustomEmoji;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    instance-of v1, p0, Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    .line 22
    .line 23
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    check-cast v3, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 39
    .line 40
    invoke-static {v3}, Lorg/telegram/ui/iv/RichEditorLimits;->richTextDepth(Lorg/telegram/tgnet/tl/TL_iv$RichText;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return v0

    .line 50
    :cond_2
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 51
    .line 52
    invoke-static {p0}, Lorg/telegram/ui/iv/RichEditorLimits;->richTextDepth(Lorg/telegram/tgnet/tl/TL_iv$RichText;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/lit8 p0, p0, 0x1

    .line 57
    .line 58
    return p0

    .line 59
    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public findExceeded(Lorg/telegram/messenger/AppGlobalConfig;)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/iv/RichEditorLimits;->length:I

    .line 2
    .line 3
    iget-object v1, p1, Lorg/telegram/messenger/AppGlobalConfig;->richMessageLengthLimit:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    iget v0, p0, Lorg/telegram/ui/iv/RichEditorLimits;->blocks:I

    .line 14
    .line 15
    iget-object v1, p1, Lorg/telegram/messenger/AppGlobalConfig;->richMessageMaxBlocks:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-le v0, v1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    return p1

    .line 25
    :cond_1
    iget v0, p0, Lorg/telegram/ui/iv/RichEditorLimits;->depth:I

    .line 26
    .line 27
    iget-object v1, p1, Lorg/telegram/messenger/AppGlobalConfig;->richMessageMaxDepth:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-le v0, v1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    return p1

    .line 37
    :cond_2
    iget v0, p0, Lorg/telegram/ui/iv/RichEditorLimits;->media:I

    .line 38
    .line 39
    iget-object v1, p1, Lorg/telegram/messenger/AppGlobalConfig;->richMessageMaxMedia:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-le v0, v1, :cond_3

    .line 46
    .line 47
    const/4 p1, 0x4

    .line 48
    return p1

    .line 49
    :cond_3
    iget v0, p0, Lorg/telegram/ui/iv/RichEditorLimits;->tableCols:I

    .line 50
    .line 51
    iget-object p1, p1, Lorg/telegram/messenger/AppGlobalConfig;->richMessageMaxTableCols:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-le v0, p1, :cond_4

    .line 58
    .line 59
    const/4 p1, 0x5

    .line 60
    return p1

    .line 61
    :cond_4
    const/4 p1, 0x0

    .line 62
    return p1
.end method
