.class public abstract Lorg/telegram/ui/iv/RichMessageConvert;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static blockSpan(Landroid/text/Spanned;IILjava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/text/Spanned;",
            "II",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, p1, v0, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    array-length v0, p3

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    aget-object v2, p3, v1

    .line 14
    .line 15
    invoke-interface {p0, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-interface {p0, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-gt v3, p1, :cond_0

    .line 24
    .line 25
    if-lt v4, p2, :cond_0

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static blocksFromCharSequence(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_iv$PageBlock;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lorg/telegram/ui/iv/RichMessageConvert;->emptyParagraph()Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    instance-of v2, v0, Landroid/text/Spanned;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Landroid/text/Spanned;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-static {v0}, Lorg/telegram/ui/iv/RichMessageConvert;->lineStarts(Ljava/lang/CharSequence;)[I

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v7, 0x0

    .line 36
    :goto_1
    array-length v8, v4

    .line 37
    if-ge v7, v8, :cond_f

    .line 38
    .line 39
    aget v8, v4, v7

    .line 40
    .line 41
    add-int/lit8 v7, v7, 0x1

    .line 42
    .line 43
    array-length v9, v4

    .line 44
    const/4 v10, 0x1

    .line 45
    if-ge v7, v9, :cond_2

    .line 46
    .line 47
    aget v9, v4, v7

    .line 48
    .line 49
    sub-int/2addr v9, v10

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v9, v5

    .line 52
    :goto_2
    const-class v11, Lorg/telegram/messenger/CodeHighlighting$Span;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-static {v2, v8, v9, v11}, Lorg/telegram/ui/iv/RichMessageConvert;->blockSpan(Landroid/text/Spanned;IILjava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    check-cast v12, Lorg/telegram/messenger/CodeHighlighting$Span;

    .line 63
    .line 64
    :goto_3
    const-class v13, Lorg/telegram/ui/Components/QuoteSpan;

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    if-eqz v12, :cond_4

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-static {v2, v8, v9, v13}, Lorg/telegram/ui/iv/RichMessageConvert;->blockSpan(Landroid/text/Spanned;IILjava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    check-cast v14, Lorg/telegram/ui/Components/QuoteSpan;

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_5
    :goto_4
    const/4 v14, 0x0

    .line 79
    :goto_5
    if-nez v12, :cond_6

    .line 80
    .line 81
    if-nez v14, :cond_6

    .line 82
    .line 83
    invoke-interface {v0, v8, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v8}, Lorg/telegram/ui/iv/RichMessageConvert;->paragraph(Ljava/lang/CharSequence;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    if-eqz v12, :cond_7

    .line 96
    .line 97
    move-object v15, v12

    .line 98
    goto :goto_6

    .line 99
    :cond_7
    move-object v15, v14

    .line 100
    :goto_6
    array-length v3, v4

    .line 101
    if-ge v7, v3, :cond_b

    .line 102
    .line 103
    aget v3, v4, v7

    .line 104
    .line 105
    add-int/lit8 v6, v7, 0x1

    .line 106
    .line 107
    const/16 v16, 0x1

    .line 108
    .line 109
    array-length v10, v4

    .line 110
    if-ge v6, v10, :cond_8

    .line 111
    .line 112
    aget v10, v4, v6

    .line 113
    .line 114
    add-int/lit8 v10, v10, -0x1

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_8
    move v10, v5

    .line 118
    :goto_7
    if-eqz v12, :cond_9

    .line 119
    .line 120
    invoke-static {v2, v3, v10, v11}, Lorg/telegram/ui/iv/RichMessageConvert;->blockSpan(Landroid/text/Spanned;IILjava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_8

    .line 125
    :cond_9
    invoke-static {v2, v3, v10, v13}, Lorg/telegram/ui/iv/RichMessageConvert;->blockSpan(Landroid/text/Spanned;IILjava/lang/Class;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :goto_8
    if-eq v3, v15, :cond_a

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_a
    move v7, v6

    .line 133
    move v9, v10

    .line 134
    const/4 v10, 0x1

    .line 135
    goto :goto_6

    .line 136
    :cond_b
    const/16 v16, 0x1

    .line 137
    .line 138
    :goto_9
    invoke-interface {v0, v8, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v12, :cond_d

    .line 143
    .line 144
    new-instance v6, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    .line 145
    .line 146
    invoke-direct {v6}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Lorg/telegram/ui/iv/RichTextStyle;->fromSpannable(Ljava/lang/CharSequence;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iput-object v3, v6, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 154
    .line 155
    iget-object v3, v12, Lorg/telegram/messenger/CodeHighlighting$Span;->lng:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v3, :cond_c

    .line 158
    .line 159
    const-string v3, ""

    .line 160
    .line 161
    :cond_c
    iput-object v3, v6, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;->language:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :cond_d
    new-instance v6, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    .line 169
    .line 170
    invoke-direct {v6}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, Lorg/telegram/ui/iv/RichTextStyle;->fromSpannable(Ljava/lang/CharSequence;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iput-object v3, v6, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 178
    .line 179
    new-instance v3, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    .line 180
    .line 181
    invoke-direct {v3}, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v3, v6, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 185
    .line 186
    if-eqz v14, :cond_e

    .line 187
    .line 188
    iget-boolean v3, v14, Lorg/telegram/ui/Components/QuoteSpan;->isCollapsing:Z

    .line 189
    .line 190
    if-eqz v3, :cond_e

    .line 191
    .line 192
    const/4 v10, 0x1

    .line 193
    goto :goto_a

    .line 194
    :cond_e
    const/4 v10, 0x0

    .line 195
    :goto_a
    iput-boolean v10, v6, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;->collapsed:Z

    .line 196
    .line 197
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_10

    .line 207
    .line 208
    invoke-static {}, Lorg/telegram/ui/iv/RichMessageConvert;->emptyParagraph()Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_10
    return-object v1
.end method

.method public static blocksToCharSequence(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/tl/TL_iv$PageBlock;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lorg/telegram/ui/iv/RichMessageConvert;->collectBlocks(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/iv/RichMessageConvert;->join(Ljava/util/ArrayList;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static bold(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lorg/telegram/ui/iv/RichMessageConvert;->styled(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static captionOf(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    .line 15
    .line 16
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method private static captionText(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 13
    .line 14
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 15
    .line 16
    invoke-static {v2}, Lorg/telegram/ui/iv/RichTextStyle;->toSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 30
    .line 31
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->credit:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 32
    .line 33
    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextStyle;->toSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-lez v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0xa

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-lez p0, :cond_4

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    return-object v1
.end method

.method private static collectBlocks(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/tl/TL_iv$PageBlock;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/iv/RichMessageConvert;->renderBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    return-void
.end method

.method private static emptyParagraph()Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 12
    .line 13
    return-object v0
.end method

.method private static hasText(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextStyle;->plainOf(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static inlineLossy(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    instance-of v1, p0, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    .line 5
    .line 6
    if-nez v1, :cond_6

    .line 7
    .line 8
    instance-of v1, p0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    .line 9
    .line 10
    if-nez v1, :cond_6

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
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    .line 23
    .line 24
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x0

    .line 31
    :cond_1
    if-ge v3, v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    check-cast v4, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 40
    .line 41
    invoke-static {v4}, Lorg/telegram/ui/iv/RichMessageConvert;->inlineLossy(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    return v0

    .line 49
    :cond_3
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textMarked;

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textSubscript;

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textSuperscript;

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textMath;

    .line 62
    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textButton;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 71
    .line 72
    invoke-static {p0}, Lorg/telegram/ui/iv/RichMessageConvert;->inlineLossy(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :cond_5
    :goto_0
    return v2

    .line 78
    :cond_6
    :goto_1
    return v0
.end method

.method private static isHeading(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTitle;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSubtitle;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeader;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSubheader;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading1;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading2;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading3;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading4;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading5;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    instance-of p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading6;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public static isLossy(Ljava/util/List;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/iv/BlockRow;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lorg/telegram/tgnet/tl/TL_iv$RichText;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/telegram/ui/iv/BlockRow;

    .line 20
    .line 21
    invoke-static {v1, p1}, Lorg/telegram/ui/iv/RichMessageConvert;->rowLossy(Lorg/telegram/ui/iv/BlockRow;Ljava/util/Map;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    return v0
.end method

.method private static isQuoteLeaf(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private static join(Ljava/util/ArrayList;)Ljava/lang/CharSequence;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
.end method

.method private static lineStarts(Ljava/lang/CharSequence;)[I
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    add-int/lit8 v3, v2, 0x1

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    new-array v2, p0, [I

    .line 46
    .line 47
    :goto_1
    if-ge v1, p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    aput v3, v2, v1

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-object v2
.end method

.method private static listItemText(Lorg/telegram/tgnet/tl/TL_iv$PageListItem;)Ljava/lang/CharSequence;
    .locals 1

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
    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextStyle;->toSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemBlocks;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemBlocks;

    .line 19
    .line 20
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemBlocks;->blocks:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {p0}, Lorg/telegram/ui/iv/RichMessageConvert;->blocksToCharSequence(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private static mono(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Lorg/telegram/ui/iv/RichMessageConvert;->styled(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static orderedItemText(Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;)Ljava/lang/CharSequence;
    .locals 1

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
    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextStyle;->toSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemBlocks;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemBlocks;

    .line 19
    .line 20
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemBlocks;->blocks:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {p0}, Lorg/telegram/ui/iv/RichMessageConvert;->blocksToCharSequence(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private static paragraph(Ljava/lang/CharSequence;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextStyle;->fromSpannable(Ljava/lang/CharSequence;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 11
    .line 12
    return-object v0
.end method

.method private static prefixed(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static quoted(Ljava/lang/CharSequence;Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextStyle;->toSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    const/16 p1, 0xa

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_1
    const-string p1, "\u2014 "

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_3
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-static {v0, p1, p0, p1}, Lorg/telegram/ui/Components/QuoteSpan;->putQuote(Landroid/text/Spannable;IIZ)I

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method private static renderBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 12
    .line 13
    invoke-static {v1, p0}, Lorg/telegram/ui/iv/RichTextStyle;->toSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    .line 21
    .line 22
    iget-object v5, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;->language:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Lorg/telegram/messenger/CodeHighlighting$Span;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/CodeHighlighting$Span;-><init>(ZILorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/16 v2, 0x21

    .line 41
    .line 42
    invoke-virtual {v0, v1, v3, p0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    instance-of v1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    .line 47
    .line 48
    if-nez v1, :cond_12

    .line 49
    .line 50
    instance-of v2, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_2
    instance-of v1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquoteBlocks;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquoteBlocks;

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquoteBlocks;->blocks:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lorg/telegram/ui/iv/RichMessageConvert;->collectBlocks(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lorg/telegram/ui/iv/RichMessageConvert;->join(Ljava/util/ArrayList;)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquoteBlocks;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 77
    .line 78
    invoke-static {v0, p0}, Lorg/telegram/ui/iv/RichMessageConvert;->quoted(Ljava/lang/CharSequence;Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_3
    instance-of v1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    .line 88
    .line 89
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 95
    .line 96
    invoke-static {v2}, Lorg/telegram/ui/iv/RichTextStyle;->toSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->blocks:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-static {v1, p0}, Lorg/telegram/ui/iv/RichMessageConvert;->collectBlocks(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_5
    invoke-static {v1}, Lorg/telegram/ui/iv/RichMessageConvert;->join(Ljava/util/ArrayList;)Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_6
    instance-of v1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;

    .line 131
    .line 132
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;->items:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-static {p0}, Lorg/telegram/ui/iv/RichMessageConvert;->renderList(Ljava/util/ArrayList;)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_7
    instance-of v1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;

    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;

    .line 144
    .line 145
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;->items:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-static {p0}, Lorg/telegram/ui/iv/RichMessageConvert;->renderOrderedList(Ljava/util/ArrayList;)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_8
    instance-of v1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 153
    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 157
    .line 158
    invoke-static {p0}, Lorg/telegram/ui/iv/RichMessageConvert;->renderTable(Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;)Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_9
    instance-of v1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;

    .line 164
    .line 165
    if-eqz v1, :cond_b

    .line 166
    .line 167
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;

    .line 168
    .line 169
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;->source:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_a
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 179
    .line 180
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lorg/telegram/ui/iv/RichMessageConvert;->mono(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :cond_b
    instance-of v1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDivider;

    .line 189
    .line 190
    if-eqz v1, :cond_c

    .line 191
    .line 192
    const-string p0, "\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014"

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_c
    invoke-static {p0}, Lorg/telegram/ui/iv/RichMessageConvert;->isHeading(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_e

    .line 200
    .line 201
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 202
    .line 203
    invoke-static {v1, p0}, Lorg/telegram/ui/iv/RichTextStyle;->toSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/lang/CharSequence;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {p0}, Lorg/telegram/ui/iv/RichMessageConvert;->bold(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_d

    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_d
    return-object p0

    .line 219
    :cond_e
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAuthorDate;

    .line 220
    .line 221
    if-eqz v0, :cond_f

    .line 222
    .line 223
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAuthorDate;

    .line 224
    .line 225
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAuthorDate;->author:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 226
    .line 227
    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextStyle;->toSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :cond_f
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    .line 233
    .line 234
    if-nez v0, :cond_11

    .line 235
    .line 236
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockFooter;

    .line 237
    .line 238
    if-nez v0, :cond_11

    .line 239
    .line 240
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockKicker;

    .line 241
    .line 242
    if-nez v0, :cond_11

    .line 243
    .line 244
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockThinking;

    .line 245
    .line 246
    if-eqz v0, :cond_10

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_10
    invoke-static {p0}, Lorg/telegram/ui/iv/RichMessageConvert;->captionText(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/lang/CharSequence;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :cond_11
    :goto_0
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 255
    .line 256
    invoke-static {v0, p0}, Lorg/telegram/ui/iv/RichTextStyle;->toSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/lang/CharSequence;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :cond_12
    :goto_1
    if-eqz v1, :cond_13

    .line 262
    .line 263
    move-object v0, p0

    .line 264
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    .line 265
    .line 266
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_13
    move-object v0, p0

    .line 270
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    .line 271
    .line 272
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 273
    .line 274
    :goto_2
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 275
    .line 276
    invoke-static {v1, p0}, Lorg/telegram/ui/iv/RichTextStyle;->toSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/lang/CharSequence;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-static {p0, v0}, Lorg/telegram/ui/iv/RichMessageConvert;->quoted(Ljava/lang/CharSequence;Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0
.end method

.method private static renderLeaf(Lorg/telegram/ui/iv/BlockRow;Z)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 10
    .line 11
    :goto_0
    invoke-static {v0, p1}, Lorg/telegram/ui/iv/RichTextStyle;->toSimpleSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 22
    .line 23
    :goto_1
    invoke-static {v0, p1}, Lorg/telegram/ui/iv/RichTextStyle;->toSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 28
    .line 29
    instance-of v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 39
    .line 40
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    .line 41
    .line 42
    iget-object v5, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;->language:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v1, Lorg/telegram/messenger/CodeHighlighting$Span;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v2, 0x1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/CodeHighlighting$Span;-><init>(ZILorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const/16 p1, 0x21

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0, v1, v2, p0, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    return-object p1
.end method

.method private static renderList(Ljava/util/ArrayList;)Ljava/lang/CharSequence;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_iv$PageListItem;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    check-cast v4, Lorg/telegram/tgnet/tl/TL_iv$PageListItem;

    .line 30
    .line 31
    invoke-static {v4}, Lorg/telegram/ui/iv/RichMessageConvert;->listItemText(Lorg/telegram/tgnet/tl/TL_iv$PageListItem;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-boolean v6, v4, Lorg/telegram/tgnet/tl/TL_iv$PageListItem;->checkbox:Z

    .line 39
    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    iget-boolean v4, v4, Lorg/telegram/tgnet/tl/TL_iv$PageListItem;->checked:Z

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const-string v4, "\u2611  "

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string v4, "\u2610  "

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const-string v4, "\u2022  "

    .line 53
    .line 54
    :goto_1
    invoke-static {v4, v5}, Lorg/telegram/ui/iv/RichMessageConvert;->prefixed(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_5
    invoke-static {v1}, Lorg/telegram/ui/iv/RichMessageConvert;->join(Ljava/util/ArrayList;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_6
    :goto_2
    return-object v0
.end method

.method private static renderOrderedList(Ljava/util/ArrayList;)Ljava/lang/CharSequence;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    check-cast v5, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;

    .line 31
    .line 32
    invoke-static {v5}, Lorg/telegram/ui/iv/RichMessageConvert;->orderedItemText(Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v7, v5, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;->num:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_2

    .line 48
    .line 49
    iget-object v5, v5, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;->num:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :goto_2
    const-string v7, ".  "

    .line 57
    .line 58
    invoke-static {v5, v7}, Lu3/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5, v6}, Lorg/telegram/ui/iv/RichMessageConvert;->prefixed(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    invoke-static {v1}, Lorg/telegram/ui/iv/RichMessageConvert;->join(Ljava/util/ArrayList;)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_5
    :goto_3
    return-object v0
.end method

.method private static renderTable(Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/ui/iv/RichTextStyle;->toSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz p0, :cond_5

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
    const/4 v3, 0x0

    .line 31
    :cond_1
    :goto_0
    if-ge v3, v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    check-cast v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;

    .line 40
    .line 41
    iget-object v5, v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    :goto_1
    iget-object v7, v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-ge v6, v7, :cond_4

    .line 65
    .line 66
    if-lez v6, :cond_3

    .line 67
    .line 68
    const-string v7, "  |  "

    .line 69
    .line 70
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v7, v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 80
    .line 81
    iget-object v7, v7, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 82
    .line 83
    invoke-static {v7}, Lorg/telegram/ui/iv/RichTextStyle;->toSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_6

    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    return-object p0

    .line 105
    :cond_6
    invoke-static {v0}, Lorg/telegram/ui/iv/RichMessageConvert;->join(Ljava/util/ArrayList;)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method private static rowLossy(Lorg/telegram/ui/iv/BlockRow;Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/iv/BlockRow;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lorg/telegram/tgnet/tl/TL_iv$RichText;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/iv/BlockRow;->detailsEnd:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v1, p0, Lorg/telegram/ui/iv/BlockRow;->level:I

    .line 12
    .line 13
    if-lez v1, :cond_2

    .line 14
    .line 15
    return v2

    .line 16
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 17
    .line 18
    instance-of v3, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    .line 19
    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    return v2

    .line 23
    :cond_3
    instance-of v3, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    .line 24
    .line 25
    iget-object v4, p0, Lorg/telegram/ui/iv/BlockRow;->quoteIds:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/2addr v4, v3

    .line 32
    if-le v4, v2, :cond_4

    .line 33
    .line 34
    return v2

    .line 35
    :cond_4
    if-eqz v3, :cond_5

    .line 36
    .line 37
    invoke-static {v1}, Lorg/telegram/ui/iv/RichMessageConvert;->captionOf(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lorg/telegram/ui/iv/RichMessageConvert;->hasText(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    return v2

    .line 48
    :cond_5
    if-eqz p1, :cond_7

    .line 49
    .line 50
    iget-object v4, p0, Lorg/telegram/ui/iv/BlockRow;->quoteIds:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_7

    .line 57
    .line 58
    iget-object p0, p0, Lorg/telegram/ui/iv/BlockRow;->quoteIds:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    :cond_6
    if-ge v0, v4, :cond_7

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    check-cast v5, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 79
    .line 80
    invoke-static {v5}, Lorg/telegram/ui/iv/RichMessageConvert;->hasText(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    return v2

    .line 87
    :cond_7
    instance-of p0, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    .line 88
    .line 89
    if-nez p0, :cond_9

    .line 90
    .line 91
    instance-of p0, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    .line 92
    .line 93
    if-nez p0, :cond_9

    .line 94
    .line 95
    if-eqz v3, :cond_8

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_8
    return v2

    .line 99
    :cond_9
    :goto_0
    iget-object p0, v1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 100
    .line 101
    invoke-static {p0}, Lorg/telegram/ui/iv/RichMessageConvert;->inlineLossy(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0
.end method

.method public static rowsToCharSequence(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/iv/BlockRow;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/telegram/ui/iv/RichMessageConvert;->rowsToCharSequence(Ljava/util/List;Z)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static rowsToCharSequence(Ljava/util/List;Z)Ljava/lang/CharSequence;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/iv/BlockRow;",
            ">;Z)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-eqz p0, :cond_8

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 4
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/iv/BlockRow;

    .line 5
    iget-object v4, v3, Lorg/telegram/ui/iv/BlockRow;->quoteIds:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 6
    iget-object v3, v3, Lorg/telegram/ui/iv/BlockRow;->quoteIds:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 7
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    move v6, v2

    .line 8
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/iv/BlockRow;

    iget-object v7, v7, Lorg/telegram/ui/iv/BlockRow;->quoteIds:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/iv/BlockRow;

    iget-object v7, v7, Lorg/telegram/ui/iv/BlockRow;->quoteIds:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v7, v3

    if-nez v9, :cond_1

    if-le v6, v2, :cond_0

    const/16 v7, 0xa

    .line 9
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 10
    :cond_0
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/iv/BlockRow;

    invoke-static {v7, p1}, Lorg/telegram/ui/iv/RichMessageConvert;->renderLeaf(Lorg/telegram/ui/iv/BlockRow;Z)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-static {v5, v1, v2, v1}, Lorg/telegram/ui/Components/QuoteSpan;->putQuote(Landroid/text/Spannable;IIZ)I

    .line 12
    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v6

    goto :goto_0

    .line 13
    :cond_3
    iget-object v4, v3, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    invoke-static {v4}, Lorg/telegram/ui/iv/RichMessageConvert;->isQuoteLeaf(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz p1, :cond_4

    .line 14
    iget-object v4, v3, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    iget-object v5, v4, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v5, v4}, Lorg/telegram/ui/iv/RichTextStyle;->toSimpleSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_2

    .line 15
    :cond_4
    iget-object v4, v3, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    iget-object v5, v4, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v5, v4}, Lorg/telegram/ui/iv/RichTextStyle;->toSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 16
    :goto_2
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v3, v3, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    instance-of v4, v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    if-eqz v4, :cond_5

    check-cast v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    iget-boolean v3, v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;->collapsed:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 18
    :goto_3
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_6

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-static {v5, v1, v4, v3}, Lorg/telegram/ui/Components/QuoteSpan;->putQuote(Landroid/text/Spannable;IIZ)I

    .line 19
    :cond_6
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 20
    :cond_7
    invoke-static {v3, p1}, Lorg/telegram/ui/iv/RichMessageConvert;->renderLeaf(Lorg/telegram/ui/iv/BlockRow;Z)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 21
    :cond_8
    invoke-static {v0}, Lorg/telegram/ui/iv/RichMessageConvert;->join(Ljava/util/ArrayList;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static rowsToSimpleMessage(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/iv/BlockRow;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v1}, Lorg/telegram/ui/iv/RichMessageConvert;->rowsToCharSequence(Ljava/util/List;Z)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/high16 v1, 0x10000

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2, p0, v1, v2}, Lorg/telegram/ui/iv/RichTextStyle;->setStyle(Landroid/text/Spannable;IIIZ)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x4000

    .line 22
    .line 23
    invoke-static {v0, v2, p0, v1, v2}, Lorg/telegram/ui/iv/RichTextStyle;->setStyle(Landroid/text/Spannable;IIIZ)V

    .line 24
    .line 25
    .line 26
    const v1, 0x8000

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2, p0, v1, v2}, Lorg/telegram/ui/iv/RichTextStyle;->setStyle(Landroid/text/Spannable;IIIZ)V

    .line 30
    .line 31
    .line 32
    const-class v1, Lorg/telegram/ui/iv/MathSpan;

    .line 33
    .line 34
    invoke-virtual {v0, v2, p0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, [Lorg/telegram/ui/iv/MathSpan;

    .line 39
    .line 40
    array-length v1, p0

    .line 41
    :goto_0
    if-ge v2, v1, :cond_0

    .line 42
    .line 43
    aget-object v3, p0, v2

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v0
.end method

.method private static styled(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;-><init>()V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 19
    .line 20
    new-instance p1, Lorg/telegram/ui/Components/TextStyleSpan;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/TextStyleSpan;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/16 v1, 0x21

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, p1, v2, p0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static toCharSequence(Lorg/telegram/tgnet/tl/TL_iv$RichMessage;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->blocks:Ljava/util/ArrayList;

    .line 6
    .line 7
    :goto_0
    invoke-static {p0}, Lorg/telegram/ui/iv/RichMessageConvert;->blocksToCharSequence(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
