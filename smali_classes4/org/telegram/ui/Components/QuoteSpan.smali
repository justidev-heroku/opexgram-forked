.class public Lorg/telegram/ui/Components/QuoteSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;,
        Lorg/telegram/ui/Components/QuoteSpan$Block;,
        Lorg/telegram/ui/Components/QuoteSpan$QuoteCollapsedPart;,
        Lorg/telegram/ui/Components/QuoteSpan$QuoteButtonNewLineSpan;,
        Lorg/telegram/ui/Components/QuoteSpan$ExpandDrawable;
    }
.end annotation


# static fields
.field public static COLLAPSE_LINES:I = 0x3


# instance fields
.field public adaptLineHeight:Z

.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final backgroundPath:Landroid/graphics/Path;

.field private final backgroundPathRadii:[F

.field public collapseButton:Lorg/telegram/ui/Components/QuoteCollapseButton;

.field public collapsedSpan:Lorg/telegram/ui/Components/QuoteSpan$QuoteCollapsedPart;

.field private color:I

.field public final edit:Z

.field public end:I

.field public first:Z

.field public isCollapsing:Z

.field public last:Z

.field private final linePaint:Landroid/graphics/Paint;

.field private final linePath:Landroid/graphics/Path;

.field private final linePathRadii:[F

.field private newline:Landroid/text/SpannableString;

.field private final quoteDrawable:Landroid/graphics/drawable/Drawable;

.field public rtl:Z

.field public singleLine:Z

.field public start:I

.field public final styleSpan:Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;


# direct methods
.method public constructor <init>(ZZLorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/QuoteSpan;->adaptLineHeight:Z

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lorg/telegram/ui/Components/QuoteSpan;->backgroundPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    new-array v3, v2, [F

    .line 17
    .line 18
    iput-object v3, p0, Lorg/telegram/ui/Components/QuoteSpan;->backgroundPathRadii:[F

    .line 19
    .line 20
    new-instance v3, Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lorg/telegram/ui/Components/QuoteSpan;->backgroundPath:Landroid/graphics/Path;

    .line 26
    .line 27
    new-instance v3, Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lorg/telegram/ui/Components/QuoteSpan;->linePaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    new-array v0, v2, [F

    .line 35
    .line 36
    iput-object v0, p0, Lorg/telegram/ui/Components/QuoteSpan;->linePathRadii:[F

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/Path;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lorg/telegram/ui/Components/QuoteSpan;->linePath:Landroid/graphics/Path;

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lorg/telegram/ui/Components/QuoteSpan;->color:I

    .line 47
    .line 48
    iput-boolean p1, p0, Lorg/telegram/ui/Components/QuoteSpan;->edit:Z

    .line 49
    .line 50
    iput-object p3, p0, Lorg/telegram/ui/Components/QuoteSpan;->styleSpan:Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;

    .line 51
    .line 52
    iput-boolean p2, p0, Lorg/telegram/ui/Components/QuoteSpan;->isCollapsing:Z

    .line 53
    .line 54
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget p2, Lorg/telegram/messenger/R$drawable;->mini_quote:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lorg/telegram/ui/Components/QuoteSpan;->quoteDrawable:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    iget p1, p0, Lorg/telegram/ui/Components/QuoteSpan;->color:I

    .line 73
    .line 74
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    .line 77
    iget p1, p0, Lorg/telegram/ui/Components/QuoteSpan;->color:I

    .line 78
    .line 79
    const/16 p2, 0x1e

    .line 80
    .line 81
    invoke-static {p1, p2}, Lh0/a;->k(II)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/QuoteSpan;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/QuoteSpan;->backgroundPathRadii:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/QuoteSpan;)Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/QuoteSpan;->backgroundPath:Landroid/graphics/Path;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/QuoteSpan;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/QuoteSpan;->backgroundPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/QuoteSpan;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/QuoteSpan;->linePathRadii:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/QuoteSpan;)Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/QuoteSpan;->linePath:Landroid/graphics/Path;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/QuoteSpan;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/QuoteSpan;->linePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/QuoteSpan;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/QuoteSpan;->quoteDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/QuoteSpan;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/QuoteSpan;->color:I

    .line 2
    .line 3
    return p0
.end method

.method public static mergeQuotes(Landroid/text/SpannableStringBuilder;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    if-eqz p0, :cond_f

    .line 4
    .line 5
    new-instance v0, Ljava/util/TreeSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    if-ge v3, v4, :cond_5

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 29
    .line 30
    iget v6, v4, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    .line 31
    .line 32
    iget v7, v4, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    .line 33
    .line 34
    add-int/2addr v6, v7

    .line 35
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-le v6, v7, :cond_0

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_0
    iget v6, v4, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    .line 43
    .line 44
    iget v7, v4, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    .line 45
    .line 46
    add-int/2addr v7, v6

    .line 47
    instance-of v8, v4, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBlockquote;

    .line 48
    .line 49
    if-eqz v8, :cond_4

    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v0, v8}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v0, v8}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_1

    .line 78
    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 v6, 0x0

    .line 95
    :goto_1
    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$MessageEntity;->collapsed:Z

    .line 96
    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    const/16 v5, 0x10

    .line 100
    .line 101
    :cond_2
    or-int v4, v6, v5

    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    const/4 v5, 0x0

    .line 140
    :goto_2
    or-int/lit8 v5, v5, 0x2

    .line 141
    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_5
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const/4 v0, 0x0

    .line 158
    const/4 v3, 0x0

    .line 159
    :cond_6
    const/4 v4, 0x0

    .line 160
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_e

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eq v0, v7, :cond_b

    .line 187
    .line 188
    add-int/lit8 v8, v7, -0x1

    .line 189
    .line 190
    const/16 v9, 0xa

    .line 191
    .line 192
    if-ltz v8, :cond_8

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-ge v8, v10, :cond_8

    .line 199
    .line 200
    invoke-virtual {p0, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-ne v8, v9, :cond_8

    .line 205
    .line 206
    add-int/lit8 v8, v7, -0x1

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_8
    move v8, v7

    .line 210
    :goto_5
    if-lez v3, :cond_9

    .line 211
    .line 212
    invoke-static {p0, v0, v8, v4}, Lorg/telegram/ui/Components/QuoteSpan;->putQuoteToEditable(Landroid/text/Editable;IIZ)I

    .line 213
    .line 214
    .line 215
    :cond_9
    add-int/lit8 v0, v7, 0x1

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-ge v0, v8, :cond_a

    .line 222
    .line 223
    invoke-virtual {p0, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-ne v8, v9, :cond_a

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_a
    move v0, v7

    .line 231
    :cond_b
    :goto_6
    and-int/lit8 v7, v6, 0x2

    .line 232
    .line 233
    if-eqz v7, :cond_c

    .line 234
    .line 235
    add-int/lit8 v3, v3, -0x1

    .line 236
    .line 237
    :cond_c
    and-int/lit8 v7, v6, 0x1

    .line 238
    .line 239
    if-nez v7, :cond_d

    .line 240
    .line 241
    and-int/lit8 v7, v6, 0x10

    .line 242
    .line 243
    if-eqz v7, :cond_7

    .line 244
    .line 245
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 246
    .line 247
    and-int/lit8 v4, v6, 0x10

    .line 248
    .line 249
    if-eqz v4, :cond_6

    .line 250
    .line 251
    const/4 v4, 0x1

    .line 252
    goto :goto_4

    .line 253
    :cond_e
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-ge v0, p1, :cond_f

    .line 258
    .line 259
    if-lez v3, :cond_f

    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    invoke-static {p0, v0, p1, v4}, Lorg/telegram/ui/Components/QuoteSpan;->putQuoteToEditable(Landroid/text/Editable;IIZ)I

    .line 266
    .line 267
    .line 268
    :cond_f
    return-void
.end method

.method public static normalizeQuotes(Landroid/text/Editable;)V
    .locals 12

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_6

    .line 4
    .line 5
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-class v3, Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-interface {p0, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, [Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    array-length v5, v2

    .line 30
    const/4 v6, 0x1

    .line 31
    if-ge v3, v5, :cond_4

    .line 32
    .line 33
    aget-object v5, v2, v3

    .line 34
    .line 35
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v0, v9}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_1

    .line 63
    .line 64
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v7, 0x0

    .line 80
    :goto_1
    iget-object v10, v5, Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 81
    .line 82
    iget-boolean v10, v10, Lorg/telegram/ui/Components/QuoteSpan;->isCollapsing:Z

    .line 83
    .line 84
    if-eqz v10, :cond_2

    .line 85
    .line 86
    const/16 v6, 0x10

    .line 87
    .line 88
    :cond_2
    or-int/2addr v6, v7

    .line 89
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v1, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v0, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_3

    .line 116
    .line 117
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const/4 v7, 0x0

    .line 133
    :goto_2
    or-int/lit8 v7, v7, 0x2

    .line 134
    .line 135
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-interface {p0, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v5, v5, Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 146
    .line 147
    invoke-interface {p0, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/4 v2, 0x0

    .line 158
    const/4 v3, 0x0

    .line 159
    :cond_5
    const/4 v5, 0x0

    .line 160
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_d

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eq v2, v8, :cond_a

    .line 187
    .line 188
    add-int/lit8 v9, v8, -0x1

    .line 189
    .line 190
    const/16 v10, 0xa

    .line 191
    .line 192
    if-ltz v9, :cond_7

    .line 193
    .line 194
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-ge v9, v11, :cond_7

    .line 199
    .line 200
    invoke-interface {p0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-ne v9, v10, :cond_7

    .line 205
    .line 206
    add-int/lit8 v9, v8, -0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    move v9, v8

    .line 210
    :goto_4
    if-lez v3, :cond_8

    .line 211
    .line 212
    invoke-static {p0, v2, v9, v5}, Lorg/telegram/ui/Components/QuoteSpan;->putQuoteToEditable(Landroid/text/Editable;IIZ)I

    .line 213
    .line 214
    .line 215
    :cond_8
    add-int/lit8 v2, v8, 0x1

    .line 216
    .line 217
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-ge v2, v9, :cond_9

    .line 222
    .line 223
    invoke-interface {p0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-ne v9, v10, :cond_9

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_9
    move v2, v8

    .line 231
    :cond_a
    :goto_5
    and-int/lit8 v8, v7, 0x2

    .line 232
    .line 233
    if-eqz v8, :cond_b

    .line 234
    .line 235
    add-int/lit8 v3, v3, -0x1

    .line 236
    .line 237
    :cond_b
    and-int/lit8 v8, v7, 0x1

    .line 238
    .line 239
    if-nez v8, :cond_c

    .line 240
    .line 241
    and-int/lit8 v8, v7, 0x10

    .line 242
    .line 243
    if-eqz v8, :cond_6

    .line 244
    .line 245
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 246
    .line 247
    and-int/lit8 v5, v7, 0x10

    .line 248
    .line 249
    if-eqz v5, :cond_5

    .line 250
    .line 251
    const/4 v5, 0x1

    .line 252
    goto :goto_3

    .line 253
    :cond_d
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-ge v2, v0, :cond_e

    .line 258
    .line 259
    if-lez v3, :cond_e

    .line 260
    .line 261
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {p0, v2, v0, v5}, Lorg/telegram/ui/Components/QuoteSpan;->putQuoteToEditable(Landroid/text/Editable;IIZ)I

    .line 266
    .line 267
    .line 268
    :cond_e
    :goto_6
    return-void
.end method

.method public static onTouch(Landroid/view/MotionEvent;ILjava/util/ArrayList;Ljava/lang/Runnable;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "I",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/QuoteSpan$Block;",
            ">;",
            "Ljava/lang/Runnable;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_a

    .line 12
    .line 13
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    check-cast v4, Lorg/telegram/ui/Components/QuoteSpan$Block;

    .line 20
    .line 21
    iget-object v5, v4, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 22
    .line 23
    iget-object v5, v5, Lorg/telegram/ui/Components/QuoteSpan;->collapseButton:Lorg/telegram/ui/Components/QuoteCollapseButton;

    .line 24
    .line 25
    invoke-virtual {v4}, Lorg/telegram/ui/Components/QuoteSpan$Block;->hasButton()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    iget-object v6, v4, Lorg/telegram/ui/Components/QuoteSpan$Block;->collapseButtonBounds:Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    int-to-float v10, p1

    .line 43
    sub-float/2addr v9, v10

    .line 44
    invoke-virtual {v6, v8, v9}, Landroid/graphics/RectF;->contains(FF)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v6, 0x0

    .line 53
    :goto_1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-nez v8, :cond_2

    .line 58
    .line 59
    if-eqz v5, :cond_6

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/QuoteCollapseButton;->setPressed(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-ne v8, v7, :cond_5

    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    invoke-virtual {v5}, Lorg/telegram/ui/Components/QuoteCollapseButton;->isPressed()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    iget-object v2, v4, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 82
    .line 83
    iget-boolean v4, v2, Lorg/telegram/ui/Components/QuoteSpan;->isCollapsing:Z

    .line 84
    .line 85
    xor-int/2addr v4, v7

    .line 86
    iput-boolean v4, v2, Lorg/telegram/ui/Components/QuoteSpan;->isCollapsing:Z

    .line 87
    .line 88
    if-eqz p3, :cond_3

    .line 89
    .line 90
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 91
    .line 92
    .line 93
    :cond_3
    const/4 v2, 0x1

    .line 94
    :cond_4
    if-eqz v5, :cond_6

    .line 95
    .line 96
    invoke-virtual {v5, v0}, Lorg/telegram/ui/Components/QuoteCollapseButton;->setPressed(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/4 v6, 0x3

    .line 105
    if-ne v4, v6, :cond_6

    .line 106
    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    invoke-virtual {v5, v0}, Lorg/telegram/ui/Components/QuoteCollapseButton;->setPressed(Z)V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_2
    if-eqz v5, :cond_7

    .line 113
    .line 114
    invoke-virtual {v5}, Lorg/telegram/ui/Components/QuoteCollapseButton;->isPressed()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_8

    .line 119
    .line 120
    :cond_7
    if-eqz v2, :cond_9

    .line 121
    .line 122
    :cond_8
    const/4 v2, 0x1

    .line 123
    goto :goto_0

    .line 124
    :cond_9
    const/4 v2, 0x0

    .line 125
    goto :goto_0

    .line 126
    :cond_a
    return v2
.end method

.method public static putQuote(Landroid/text/Spannable;IIZ)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-class v1, Lorg/telegram/ui/Components/QuoteSpan;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, [Lorg/telegram/ui/Components/QuoteSpan;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    array-length v1, v1

    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    new-instance v0, Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;

    .line 37
    .line 38
    invoke-direct {v0}, Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lorg/telegram/ui/Components/QuoteSpan;

    .line 42
    .line 43
    invoke-direct {v2, v1, p3, v0}, Lorg/telegram/ui/Components/QuoteSpan;-><init>(ZZLorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v0, Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 47
    .line 48
    iput p1, v2, Lorg/telegram/ui/Components/QuoteSpan;->start:I

    .line 49
    .line 50
    iput p2, v2, Lorg/telegram/ui/Components/QuoteSpan;->end:I

    .line 51
    .line 52
    const/16 p3, 0x21

    .line 53
    .line 54
    invoke-interface {p0, v0, p1, p2, p3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v2, p1, p2, p3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 58
    .line 59
    .line 60
    return p2
.end method

.method public static putQuoteToEditable(Landroid/text/Editable;IIZ)I
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const-string v0, "\n"

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    if-lez p1, :cond_1

    .line 27
    .line 28
    add-int/lit8 v3, p1, -0x1

    .line 29
    .line 30
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eq v3, v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p0, p1, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    add-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    :cond_1
    add-int/lit8 v3, p2, 0x1

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ge p2, v4, :cond_2

    .line 50
    .line 51
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eq v4, v2, :cond_3

    .line 56
    .line 57
    :cond_2
    invoke-interface {p0, p2, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 58
    .line 59
    .line 60
    :cond_3
    new-instance v0, Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;

    .line 61
    .line 62
    invoke-direct {v0}, Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lorg/telegram/ui/Components/QuoteSpan;

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-direct {v2, v4, p3, v0}, Lorg/telegram/ui/Components/QuoteSpan;-><init>(ZZLorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v0, Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 72
    .line 73
    iput p1, v2, Lorg/telegram/ui/Components/QuoteSpan;->start:I

    .line 74
    .line 75
    iput p2, v2, Lorg/telegram/ui/Components/QuoteSpan;->end:I

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-static {p1, p3, v1}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {p2, v4, v1}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/16 v5, 0x21

    .line 94
    .line 95
    invoke-interface {p0, v2, p3, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    invoke-static {p1, p3, v1}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    invoke-static {p2, p3, v1}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    invoke-interface {p0, v0, p1, p3, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {p2, p1, v1}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    const-string p3, "\ufeff"

    .line 126
    .line 127
    invoke-interface {p0, p1, p3}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 128
    .line 129
    .line 130
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {p2, p1, v1}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-static {v3, p2, v1}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-interface {p0, p1, p2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 147
    .line 148
    .line 149
    return v3
.end method

.method public static stripNewlineHacks(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Landroid/text/Spanned;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const-class v1, Lorg/telegram/ui/Components/QuoteSpan$QuoteButtonNewLineSpan;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2, p0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, [Lorg/telegram/ui/Components/QuoteSpan$QuoteButtonNewLineSpan;

    .line 27
    .line 28
    array-length v1, p0

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    :goto_0
    if-ltz v1, :cond_2

    .line 32
    .line 33
    aget-object v2, p0, v1

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object v0
.end method

.method public static updateQuoteBlocks(Landroid/view/View;Landroid/text/Layout;Ljava/util/ArrayList;[Z)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/text/Layout;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/QuoteSpan$Block;",
            ">;[Z)",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/QuoteSpan$Block;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_16

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_15

    .line 18
    .line 19
    instance-of v3, v2, Landroid/text/Spannable;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    goto/16 :goto_9

    .line 24
    .line 25
    :cond_1
    move-object v3, v2

    .line 26
    check-cast v3, Landroid/text/Spannable;

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const-class v5, Lorg/telegram/ui/Components/QuoteSpan;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-interface {v3, v6, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, [Lorg/telegram/ui/Components/QuoteSpan;

    .line 45
    .line 46
    move-object/from16 v5, p2

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    :goto_0
    array-length v8, v4

    .line 50
    if-ge v7, v8, :cond_14

    .line 51
    .line 52
    aget-object v8, v4, v7

    .line 53
    .line 54
    iget-boolean v9, v8, Lorg/telegram/ui/Components/QuoteSpan;->last:Z

    .line 55
    .line 56
    new-instance v10, Lorg/telegram/ui/Components/QuoteSpan$Block;

    .line 57
    .line 58
    invoke-direct {v10, v0, v1, v3, v8}, Lorg/telegram/ui/Components/QuoteSpan$Block;-><init>(Landroid/view/View;Landroid/text/Layout;Landroid/text/Spanned;Lorg/telegram/ui/Components/QuoteSpan;)V

    .line 59
    .line 60
    .line 61
    iget-object v8, v10, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 62
    .line 63
    iget-boolean v11, v8, Lorg/telegram/ui/Components/QuoteSpan;->edit:Z

    .line 64
    .line 65
    const/4 v12, 0x1

    .line 66
    if-eqz v11, :cond_10

    .line 67
    .line 68
    iget v8, v8, Lorg/telegram/ui/Components/QuoteSpan;->start:I

    .line 69
    .line 70
    const/16 v11, 0xa

    .line 71
    .line 72
    if-eqz v8, :cond_4

    .line 73
    .line 74
    add-int/lit8 v8, v8, -0x1

    .line 75
    .line 76
    invoke-interface {v2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eq v8, v11, :cond_4

    .line 81
    .line 82
    aget-object v8, v4, v7

    .line 83
    .line 84
    invoke-interface {v3, v8}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    aget-object v8, v4, v7

    .line 88
    .line 89
    iget-object v8, v8, Lorg/telegram/ui/Components/QuoteSpan;->styleSpan:Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;

    .line 90
    .line 91
    invoke-interface {v3, v8}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    aget-object v8, v4, v7

    .line 95
    .line 96
    iget-object v8, v8, Lorg/telegram/ui/Components/QuoteSpan;->collapsedSpan:Lorg/telegram/ui/Components/QuoteSpan$QuoteCollapsedPart;

    .line 97
    .line 98
    if-eqz v8, :cond_3

    .line 99
    .line 100
    invoke-interface {v3, v8}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    const/16 v16, 0x0

    .line 104
    .line 105
    goto/16 :goto_8

    .line 106
    .line 107
    :cond_4
    iget-object v8, v10, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 108
    .line 109
    iget v8, v8, Lorg/telegram/ui/Components/QuoteSpan;->end:I

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    const/16 v14, 0x21

    .line 116
    .line 117
    if-eq v8, v13, :cond_6

    .line 118
    .line 119
    iget-object v8, v10, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 120
    .line 121
    iget v8, v8, Lorg/telegram/ui/Components/QuoteSpan;->end:I

    .line 122
    .line 123
    invoke-interface {v2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eq v8, v11, :cond_6

    .line 128
    .line 129
    iget-object v8, v10, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 130
    .line 131
    iget v8, v8, Lorg/telegram/ui/Components/QuoteSpan;->end:I

    .line 132
    .line 133
    :goto_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-gt v8, v13, :cond_5

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-eq v8, v13, :cond_5

    .line 144
    .line 145
    invoke-interface {v2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-eq v13, v11, :cond_5

    .line 150
    .line 151
    add-int/lit8 v8, v8, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    aget-object v13, v4, v7

    .line 155
    .line 156
    invoke-interface {v3, v13}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    aget-object v13, v4, v7

    .line 160
    .line 161
    iget-object v13, v13, Lorg/telegram/ui/Components/QuoteSpan;->styleSpan:Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;

    .line 162
    .line 163
    invoke-interface {v3, v13}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    aget-object v13, v4, v7

    .line 167
    .line 168
    iget-object v15, v10, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 169
    .line 170
    iget v15, v15, Lorg/telegram/ui/Components/QuoteSpan;->start:I

    .line 171
    .line 172
    invoke-interface {v3, v13, v15, v8, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 173
    .line 174
    .line 175
    aget-object v13, v4, v7

    .line 176
    .line 177
    iget-object v13, v13, Lorg/telegram/ui/Components/QuoteSpan;->styleSpan:Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;

    .line 178
    .line 179
    iget-object v10, v10, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 180
    .line 181
    iget v10, v10, Lorg/telegram/ui/Components/QuoteSpan;->start:I

    .line 182
    .line 183
    invoke-interface {v3, v13, v10, v8, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 184
    .line 185
    .line 186
    new-instance v10, Lorg/telegram/ui/Components/QuoteSpan$Block;

    .line 187
    .line 188
    aget-object v8, v4, v7

    .line 189
    .line 190
    invoke-direct {v10, v0, v1, v3, v8}, Lorg/telegram/ui/Components/QuoteSpan$Block;-><init>(Landroid/view/View;Landroid/text/Layout;Landroid/text/Spanned;Lorg/telegram/ui/Components/QuoteSpan;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    instance-of v8, v3, Landroid/text/SpannableStringBuilder;

    .line 194
    .line 195
    if-eqz v8, :cond_c

    .line 196
    .line 197
    move-object v8, v3

    .line 198
    check-cast v8, Landroid/text/SpannableStringBuilder;

    .line 199
    .line 200
    iget-object v13, v10, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 201
    .line 202
    iget v13, v13, Lorg/telegram/ui/Components/QuoteSpan;->end:I

    .line 203
    .line 204
    add-int/lit8 v15, v13, -0x1

    .line 205
    .line 206
    if-ltz v15, :cond_7

    .line 207
    .line 208
    add-int/lit8 v13, v13, -0x1

    .line 209
    .line 210
    invoke-virtual {v8, v13}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    if-ne v13, v11, :cond_7

    .line 215
    .line 216
    const/4 v11, 0x1

    .line 217
    goto :goto_2

    .line 218
    :cond_7
    const/4 v11, 0x0

    .line 219
    :goto_2
    invoke-virtual {v10}, Lorg/telegram/ui/Components/QuoteSpan$Block;->hasButton()Z

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    if-eqz v13, :cond_8

    .line 224
    .line 225
    iget-object v13, v10, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 226
    .line 227
    iget v13, v13, Lorg/telegram/ui/Components/QuoteSpan;->end:I

    .line 228
    .line 229
    add-int/lit8 v15, v13, -0x2

    .line 230
    .line 231
    if-ltz v15, :cond_8

    .line 232
    .line 233
    add-int/lit8 v13, v13, -0x1

    .line 234
    .line 235
    invoke-virtual {v1, v13}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    invoke-virtual {v1, v13}, Landroid/text/Layout;->getLineRight(I)F

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    const/high16 v15, 0x41400000    # 12.0f

    .line 244
    .line 245
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    int-to-float v15, v15

    .line 250
    sub-float/2addr v13, v15

    .line 251
    iget v15, v10, Lorg/telegram/ui/Components/QuoteSpan$Block;->width:I

    .line 252
    .line 253
    invoke-virtual {v10}, Lorg/telegram/ui/Components/QuoteSpan$Block;->buttonWidth()I

    .line 254
    .line 255
    .line 256
    move-result v16

    .line 257
    sub-int v15, v15, v16

    .line 258
    .line 259
    int-to-float v15, v15

    .line 260
    cmpl-float v13, v13, v15

    .line 261
    .line 262
    if-lez v13, :cond_8

    .line 263
    .line 264
    const/4 v13, 0x1

    .line 265
    goto :goto_3

    .line 266
    :cond_8
    const/4 v13, 0x0

    .line 267
    :goto_3
    if-eq v11, v13, :cond_c

    .line 268
    .line 269
    iget-object v13, v10, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 270
    .line 271
    iget v13, v13, Lorg/telegram/ui/Components/QuoteSpan;->end:I

    .line 272
    .line 273
    if-eqz v11, :cond_9

    .line 274
    .line 275
    add-int/lit8 v11, v13, -0x1

    .line 276
    .line 277
    add-int/lit8 v15, v13, -0x1

    .line 278
    .line 279
    invoke-virtual {v8, v15, v13}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 280
    .line 281
    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_9
    add-int/lit8 v11, v13, 0x2

    .line 286
    .line 287
    invoke-static {v8}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    iget-object v15, v10, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 292
    .line 293
    iget v15, v15, Lorg/telegram/ui/Components/QuoteSpan;->end:I

    .line 294
    .line 295
    if-ne v13, v15, :cond_a

    .line 296
    .line 297
    invoke-static {v8}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    invoke-static {v8}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    if-ne v13, v15, :cond_a

    .line 306
    .line 307
    const/4 v13, 0x1

    .line 308
    goto :goto_4

    .line 309
    :cond_a
    const/4 v13, 0x0

    .line 310
    :goto_4
    iget-object v15, v10, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 311
    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    iget v6, v15, Lorg/telegram/ui/Components/QuoteSpan;->end:I

    .line 315
    .line 316
    invoke-virtual {v15}, Lorg/telegram/ui/Components/QuoteSpan;->getNewlineHack()Landroid/text/SpannableString;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    invoke-virtual {v8, v6, v15}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 321
    .line 322
    .line 323
    if-eqz v13, :cond_b

    .line 324
    .line 325
    invoke-static {v8}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    iget-object v13, v10, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 330
    .line 331
    iget v13, v13, Lorg/telegram/ui/Components/QuoteSpan;->end:I

    .line 332
    .line 333
    if-eq v6, v13, :cond_b

    .line 334
    .line 335
    invoke-static {v8, v13, v13}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 336
    .line 337
    .line 338
    :cond_b
    :goto_5
    iget-object v6, v10, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 339
    .line 340
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    invoke-static {v11, v8}, Ljava/lang/Math;->min(II)I

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    iput v8, v6, Lorg/telegram/ui/Components/QuoteSpan;->end:I

    .line 349
    .line 350
    aget-object v6, v4, v7

    .line 351
    .line 352
    invoke-interface {v3, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    aget-object v6, v4, v7

    .line 356
    .line 357
    iget-object v6, v6, Lorg/telegram/ui/Components/QuoteSpan;->styleSpan:Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;

    .line 358
    .line 359
    invoke-interface {v3, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    aget-object v6, v4, v7

    .line 363
    .line 364
    iget-object v8, v10, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 365
    .line 366
    iget v11, v8, Lorg/telegram/ui/Components/QuoteSpan;->start:I

    .line 367
    .line 368
    iget v8, v8, Lorg/telegram/ui/Components/QuoteSpan;->end:I

    .line 369
    .line 370
    invoke-interface {v3, v6, v11, v8, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 371
    .line 372
    .line 373
    aget-object v6, v4, v7

    .line 374
    .line 375
    iget-object v6, v6, Lorg/telegram/ui/Components/QuoteSpan;->styleSpan:Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;

    .line 376
    .line 377
    iget-object v8, v10, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 378
    .line 379
    iget v11, v8, Lorg/telegram/ui/Components/QuoteSpan;->start:I

    .line 380
    .line 381
    iget v8, v8, Lorg/telegram/ui/Components/QuoteSpan;->end:I

    .line 382
    .line 383
    invoke-interface {v3, v6, v11, v8, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 384
    .line 385
    .line 386
    if-eqz p3, :cond_d

    .line 387
    .line 388
    aput-boolean v12, p3, v16

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_c
    const/16 v16, 0x0

    .line 392
    .line 393
    :cond_d
    :goto_6
    iget-object v6, v10, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 394
    .line 395
    iget-object v6, v6, Lorg/telegram/ui/Components/QuoteSpan;->collapsedSpan:Lorg/telegram/ui/Components/QuoteSpan$QuoteCollapsedPart;

    .line 396
    .line 397
    if-eqz v6, :cond_e

    .line 398
    .line 399
    invoke-interface {v3, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_e
    iget-object v6, v10, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 403
    .line 404
    iget-boolean v8, v6, Lorg/telegram/ui/Components/QuoteSpan;->isCollapsing:Z

    .line 405
    .line 406
    if-eqz v8, :cond_11

    .line 407
    .line 408
    iget v6, v6, Lorg/telegram/ui/Components/QuoteSpan;->start:I

    .line 409
    .line 410
    invoke-virtual {v1, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    sget v8, Lorg/telegram/ui/Components/QuoteSpan;->COLLAPSE_LINES:I

    .line 415
    .line 416
    add-int/2addr v6, v8

    .line 417
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    invoke-virtual {v1, v6}, Landroid/text/Layout;->getLineStart(I)I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    iget-object v8, v10, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 430
    .line 431
    iget v11, v8, Lorg/telegram/ui/Components/QuoteSpan;->end:I

    .line 432
    .line 433
    if-ge v6, v11, :cond_11

    .line 434
    .line 435
    iget-object v13, v8, Lorg/telegram/ui/Components/QuoteSpan;->collapsedSpan:Lorg/telegram/ui/Components/QuoteSpan$QuoteCollapsedPart;

    .line 436
    .line 437
    if-nez v13, :cond_f

    .line 438
    .line 439
    new-instance v13, Lorg/telegram/ui/Components/QuoteSpan$QuoteCollapsedPart;

    .line 440
    .line 441
    iget-object v15, v10, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 442
    .line 443
    invoke-direct {v13, v15}, Lorg/telegram/ui/Components/QuoteSpan$QuoteCollapsedPart;-><init>(Lorg/telegram/ui/Components/QuoteSpan;)V

    .line 444
    .line 445
    .line 446
    iput-object v13, v8, Lorg/telegram/ui/Components/QuoteSpan;->collapsedSpan:Lorg/telegram/ui/Components/QuoteSpan$QuoteCollapsedPart;

    .line 447
    .line 448
    :cond_f
    iget-object v8, v10, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 449
    .line 450
    iget-object v8, v8, Lorg/telegram/ui/Components/QuoteSpan;->collapsedSpan:Lorg/telegram/ui/Components/QuoteSpan$QuoteCollapsedPart;

    .line 451
    .line 452
    invoke-interface {v3, v8, v6, v11, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 453
    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_10
    const/16 v16, 0x0

    .line 457
    .line 458
    :cond_11
    :goto_7
    if-nez v5, :cond_12

    .line 459
    .line 460
    new-instance v5, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 463
    .line 464
    .line 465
    :cond_12
    aget-object v6, v4, v7

    .line 466
    .line 467
    iget-boolean v6, v6, Lorg/telegram/ui/Components/QuoteSpan;->last:Z

    .line 468
    .line 469
    if-eq v6, v9, :cond_13

    .line 470
    .line 471
    if-eqz p3, :cond_13

    .line 472
    .line 473
    aput-boolean v12, p3, v16

    .line 474
    .line 475
    :cond_13
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 479
    .line 480
    const/4 v6, 0x0

    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_14
    return-object v5

    .line 484
    :cond_15
    :goto_9
    if-eqz p2, :cond_16

    .line 485
    .line 486
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->clear()V

    .line 487
    .line 488
    .line 489
    :cond_16
    return-object p2
.end method

.method public static updateQuoteBlocksSpanned(Landroid/text/Layout;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Layout;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/QuoteSpan$Block;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/QuoteSpan$Block;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    instance-of v1, v0, Landroid/text/Spanned;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    check-cast v0, Landroid/text/Spanned;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-class v2, Lorg/telegram/ui/Components/QuoteSpan;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, [Lorg/telegram/ui/Components/QuoteSpan;

    .line 39
    .line 40
    :goto_0
    array-length v2, v1

    .line 41
    if-ge v3, v2, :cond_4

    .line 42
    .line 43
    aget-object v2, v1, v3

    .line 44
    .line 45
    iget-boolean v4, v2, Lorg/telegram/ui/Components/QuoteSpan;->last:Z

    .line 46
    .line 47
    new-instance v4, Lorg/telegram/ui/Components/QuoteSpan$Block;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v4, v5, p0, v0, v2}, Lorg/telegram/ui/Components/QuoteSpan$Block;-><init>(Landroid/view/View;Landroid/text/Layout;Landroid/text/Spanned;Lorg/telegram/ui/Components/QuoteSpan;)V

    .line 51
    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    return-object p1

    .line 67
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    :cond_6
    return-object p1
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/QuoteSpan;->adaptLineHeight:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x41000000    # 8.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 p1, 0x41200000    # 10.0f

    .line 9
    .line 10
    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public getNewlineHack()Landroid/text/SpannableString;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/QuoteSpan;->newline:Landroid/text/SpannableString;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/text/SpannableString;

    .line 6
    .line 7
    const-string v1, "\n"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/telegram/ui/Components/QuoteSpan;->newline:Landroid/text/SpannableString;

    .line 13
    .line 14
    new-instance v1, Lorg/telegram/ui/Components/QuoteSpan$QuoteButtonNewLineSpan;

    .line 15
    .line 16
    invoke-direct {v1}, Lorg/telegram/ui/Components/QuoteSpan$QuoteButtonNewLineSpan;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lorg/telegram/ui/Components/QuoteSpan;->newline:Landroid/text/SpannableString;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x21

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/QuoteSpan;->newline:Landroid/text/SpannableString;

    .line 32
    .line 33
    return-object v0
.end method

.method public setColor(I)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/QuoteSpan;->color:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/QuoteSpan;->quoteDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 8
    .line 9
    iput p1, p0, Lorg/telegram/ui/Components/QuoteSpan;->color:I

    .line 10
    .line 11
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/QuoteSpan;->linePaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/QuoteSpan;->backgroundPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    const/16 v1, 0x1e

    .line 27
    .line 28
    invoke-static {p1, v1}, Lh0/a;->k(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
