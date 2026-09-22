.class public Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;
.super Lorg/telegram/ui/Cells/TextSelectionHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/TextSelectionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ArticleTextSelectionHelper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Cells/TextSelectionHelper<",
        "Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;",
        ">;"
    }
.end annotation


# instance fields
.field public anchorChildPosition:I

.field public anchorOffset:I

.field public anchorViewPosition:I

.field public arrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;",
            ">;"
        }
    .end annotation
.end field

.field childCountByPosition:Landroid/util/SparseIntArray;

.field endViewChildPosition:I

.field endViewOffset:I

.field endViewPosition:I

.field public layoutManager:Landroidx/recyclerview/widget/f;

.field maybeTextIndex:I

.field prefixTextByPosition:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field startPeek:Z

.field startViewChildPosition:I

.field startViewOffset:I

.field startViewPosition:I

.field textByPosition:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewPosition:I

    .line 6
    .line 7
    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewChildPosition:I

    .line 8
    .line 9
    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewPosition:I

    .line 10
    .line 11
    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewChildPosition:I

    .line 12
    .line 13
    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->maybeTextIndex:I

    .line 14
    .line 15
    new-instance v1, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->textByPosition:Landroid/util/SparseArray;

    .line 21
    .line 22
    new-instance v1, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->prefixTextByPosition:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v1, Landroid/util/SparseIntArray;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->childCountByPosition:Landroid/util/SparseIntArray;

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    .line 42
    .line 43
    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->anchorViewPosition:I

    .line 44
    .line 45
    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->anchorOffset:I

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->anchorChildPosition:I

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->multiselect:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->showActionsAsPopupAlways:Z

    .line 54
    .line 55
    return-void
.end method

.method private cacheLayoutBlock(IILorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;)V
    .locals 1

    .line 1
    shl-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    add-int/2addr p1, p2

    .line 4
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->textByPosition:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-interface {p3}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getText()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->detachedText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getPrefix()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->prefixTextByPosition:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->prefixTextByPosition:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-static {p2}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->detachedText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p3, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static detachedText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/text/Spanned;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    move-object v0, p0

    .line 16
    check-cast v0, Landroid/text/Spanned;

    .line 17
    .line 18
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const-class v2, Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-interface {v0, v3, p0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    array-length v2, p0

    .line 39
    :goto_0
    if-ge v3, v2, :cond_5

    .line 40
    .line 41
    aget-object v4, p0, v3

    .line 42
    .line 43
    instance-of v5, v4, Landroid/text/TextWatcher;

    .line 44
    .line 45
    if-nez v5, :cond_4

    .line 46
    .line 47
    instance-of v5, v4, Landroid/text/SpanWatcher;

    .line 48
    .line 49
    if-nez v5, :cond_4

    .line 50
    .line 51
    instance-of v5, v4, Landroid/text/NoCopySpan;

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-ltz v5, :cond_4

    .line 65
    .line 66
    if-lt v6, v5, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-le v5, v7, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    return-object v1
.end method

.method private findClosestLayoutIndex(IILorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;)I
    .locals 7

    .line 1
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    instance-of v4, v3, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    int-to-float v4, p2

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    cmpl-float v5, v4, v5

    .line 30
    .line 31
    if-lez v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    int-to-float v6, v6

    .line 42
    add-float/2addr v5, v6

    .line 43
    cmpg-float v5, v4, v5

    .line 44
    .line 45
    if-gez v5, :cond_0

    .line 46
    .line 47
    int-to-float p1, p1

    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    sub-float/2addr p1, p2

    .line 53
    float-to-int p1, p1

    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    sub-float/2addr v4, p2

    .line 59
    float-to-int p2, v4

    .line 60
    check-cast v3, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;

    .line 61
    .line 62
    invoke-direct {p0, p1, p2, v3}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->findClosestLayoutIndex(IILorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-interface {p3, v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;->fillTextLayoutBlocks(Ljava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    iget-object p3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    const/4 v0, -0x1

    .line 87
    if-eqz p3, :cond_2

    .line 88
    .line 89
    return v0

    .line 90
    :cond_2
    iget-object p3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    add-int/lit8 p3, p3, -0x1

    .line 97
    .line 98
    const v2, 0x7fffffff

    .line 99
    .line 100
    .line 101
    const v3, 0x7fffffff

    .line 102
    .line 103
    .line 104
    const/4 v4, -0x1

    .line 105
    :goto_1
    if-ltz p3, :cond_5

    .line 106
    .line 107
    iget-object v5, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    .line 114
    .line 115
    invoke-interface {v5}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getY()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-interface {v5}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getLayout()Landroid/text/Layout;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    add-int/2addr v5, v6

    .line 128
    if-lt p2, v6, :cond_3

    .line 129
    .line 130
    if-ge p2, v5, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    sub-int v6, p2, v6

    .line 134
    .line 135
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    sub-int v5, p2, v5

    .line 140
    .line 141
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-ge v5, v3, :cond_4

    .line 150
    .line 151
    move v4, p3

    .line 152
    move v3, v5

    .line 153
    :cond_4
    add-int/lit8 p3, p3, -0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    move v1, v3

    .line 157
    move p3, v4

    .line 158
    :goto_2
    if-gez p3, :cond_6

    .line 159
    .line 160
    return v0

    .line 161
    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    .line 168
    .line 169
    invoke-interface {p2}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getRow()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-lez p2, :cond_9

    .line 174
    .line 175
    const/high16 v0, 0x41c00000    # 24.0f

    .line 176
    .line 177
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-ge v1, v0, :cond_9

    .line 182
    .line 183
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    add-int/lit8 v0, v0, -0x1

    .line 190
    .line 191
    :goto_3
    if-ltz v0, :cond_9

    .line 192
    .line 193
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    .line 200
    .line 201
    invoke-interface {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getRow()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-ne v3, p2, :cond_8

    .line 206
    .line 207
    invoke-interface {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getX()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-interface {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getX()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-interface {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getLayout()Landroid/text/Layout;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    add-int/2addr v1, v4

    .line 224
    if-lt p1, v3, :cond_7

    .line 225
    .line 226
    if-gt p1, v1, :cond_7

    .line 227
    .line 228
    return v0

    .line 229
    :cond_7
    sub-int v3, p1, v3

    .line 230
    .line 231
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    sub-int v1, p1, v1

    .line 236
    .line 237
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-ge v1, v2, :cond_8

    .line 246
    .line 247
    move p3, v0

    .line 248
    move v2, v1

    .line 249
    :cond_8
    add-int/lit8 v0, v0, -0x1

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_9
    return p3
.end method

.method public static synthetic g(Landroid/text/SpannableStringBuilder;Lorg/telegram/ui/Cells/TextSelectionHelper$ReplaceCopyTextSpannable;Lorg/telegram/ui/Cells/TextSelectionHelper$ReplaceCopyTextSpannable;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->lambda$getSelectedText$0(Landroid/text/SpannableStringBuilder;Lorg/telegram/ui/Cells/TextSelectionHelper$ReplaceCopyTextSpannable;Lorg/telegram/ui/Cells/TextSelectionHelper$ReplaceCopyTextSpannable;)I

    move-result p0

    return p0
.end method

.method private getAdapterPosition(Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;)I
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->parentView:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v2, v0, Landroid/view/View;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move-object p1, v0

    .line 18
    check-cast p1, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->parentRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_2
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_3
    const/4 p1, -0x1

    .line 43
    return p1
.end method

.method private static synthetic lambda$getSelectedText$0(Landroid/text/SpannableStringBuilder;Lorg/telegram/ui/Cells/TextSelectionHelper$ReplaceCopyTextSpannable;Lorg/telegram/ui/Cells/TextSelectionHelper$ReplaceCopyTextSpannable;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr p2, p0

    .line 10
    return p2
.end method

.method private static lexCompare(IIIIII)I
    .locals 0

    .line 1
    if-eq p0, p3, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p3}, Ljava/lang/Integer;->compare(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    if-eq p1, p4, :cond_1

    .line 9
    .line 10
    invoke-static {p1, p4}, Ljava/lang/Integer;->compare(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    invoke-static {p2, p5}, Ljava/lang/Integer;->compare(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private populateTextCacheForView(Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;->fillTextLayoutBlocks(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->childCountByPosition:Landroid/util/SparseIntArray;

    .line 18
    .line 19
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-ge v0, p1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    .line 32
    .line 33
    invoke-direct {p0, p2, v0, v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->cacheLayoutBlock(IILorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method private selectAllBlocksRangeInternal(IIILorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;)Z
    .locals 2

    .line 1
    iput-object p4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    iput p4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 5
    .line 6
    iput p3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 7
    .line 8
    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewPosition:I

    .line 9
    .line 10
    iput p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewPosition:I

    .line 11
    .line 12
    iput p4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewChildPosition:I

    .line 13
    .line 14
    iput p4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewChildPosition:I

    .line 15
    .line 16
    iput p4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewOffset:I

    .line 17
    .line 18
    iput p3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewOffset:I

    .line 19
    .line 20
    iget-object p3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->childCountByPosition:Landroid/util/SparseIntArray;

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p3, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->childCountByPosition:Landroid/util/SparseIntArray;

    .line 35
    .line 36
    invoke-virtual {p3, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p3, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    .line 46
    .line 47
    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->anchorViewPosition:I

    .line 48
    .line 49
    iput p4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->anchorOffset:I

    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->showHandleViews()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->invalidate()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->hideActions()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->showActionsRunnable:Ljava/lang/Runnable;

    .line 68
    .line 69
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->showActionsRunnable:Ljava/lang/Runnable;

    .line 73
    .line 74
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->callback:Lorg/telegram/ui/Cells/TextSelectionHelper$Callback;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$Callback;->onStateChanged(Z)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return v1
.end method


# virtual methods
.method public cacheChildText(IILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->textByPosition:Landroid/util/SparseArray;

    .line 2
    .line 3
    shl-int/lit8 v1, p2, 0x10

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    invoke-static {p3}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->detachedText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {v0, v1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->childCountByPosition:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    add-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p3, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public cacheText(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->textByPosition:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->detachedText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->prefixTextByPosition:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->prefixTextByPosition:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-static {p3}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->detachedText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p2, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->childCountByPosition:Landroid/util/SparseIntArray;

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    invoke-virtual {p2, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-virtual {p2, p1, p3}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public canSelect(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewPosition:I

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewPosition:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewChildPosition:I

    .line 8
    .line 9
    iget v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewChildPosition:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->canSelect(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public canShowActions()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->findFirstVisibleItemPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/recyclerview/widget/f;->findLastVisibleItemPosition()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewPosition:I

    .line 18
    .line 19
    if-lt v0, v3, :cond_1

    .line 20
    .line 21
    iget v4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewPosition:I

    .line 22
    .line 23
    if-le v0, v4, :cond_2

    .line 24
    .line 25
    :cond_1
    if-lt v2, v3, :cond_3

    .line 26
    .line 27
    iget v4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewPosition:I

    .line 28
    .line 29
    if-gt v2, v4, :cond_3

    .line 30
    .line 31
    :cond_2
    return v1

    .line 32
    :cond_3
    if-lt v3, v0, :cond_4

    .line 33
    .line 34
    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewPosition:I

    .line 35
    .line 36
    if-gt v0, v2, :cond_4

    .line 37
    .line 38
    return v1

    .line 39
    :cond_4
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public clear(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->clear(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewPosition:I

    .line 6
    .line 7
    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewPosition:I

    .line 8
    .line 9
    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewChildPosition:I

    .line 10
    .line 11
    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewChildPosition:I

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->textByPosition:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->childCountByPosition:Landroid/util/SparseIntArray;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 21
    .line 22
    .line 23
    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->anchorViewPosition:I

    .line 24
    .line 25
    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->anchorOffset:I

    .line 26
    .line 27
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V
    .locals 10

    .line 1
    iget-object v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTextSelectionHighlight:I

    .line 4
    .line 5
    invoke-virtual {p0, v4}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getThemedColor(I)I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionHandlePaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p0, v4}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getThemedColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getAdapterPosition(Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-gez v3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {p2, v4}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;->fillTextLayoutBlocks(Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    if-ltz p3, :cond_b

    .line 40
    .line 41
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ge p3, v1, :cond_b

    .line 48
    .line 49
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    .line 56
    .line 57
    if-eqz v1, :cond_b

    .line 58
    .line 59
    invoke-interface {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getLayout()Landroid/text/Layout;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_b

    .line 64
    .line 65
    invoke-interface {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getLayout()Landroid/text/Layout;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_b

    .line 74
    .line 75
    iget v4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewOffset:I

    .line 76
    .line 77
    invoke-interface {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getLayout()Landroid/text/Layout;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-le v4, v5, :cond_1

    .line 90
    .line 91
    move v4, v5

    .line 92
    :cond_1
    iget v6, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewPosition:I

    .line 93
    .line 94
    if-ne v3, v6, :cond_5

    .line 95
    .line 96
    iget v7, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewPosition:I

    .line 97
    .line 98
    if-ne v3, v7, :cond_5

    .line 99
    .line 100
    iget v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewChildPosition:I

    .line 101
    .line 102
    iget v6, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewChildPosition:I

    .line 103
    .line 104
    if-ne v3, v6, :cond_2

    .line 105
    .line 106
    if-ne v3, p3, :cond_2

    .line 107
    .line 108
    invoke-interface {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getLayout()Landroid/text/Layout;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewOffset:I

    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v5, 0x1

    .line 117
    move-object v0, p0

    .line 118
    move-object v1, p1

    .line 119
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Cells/TextSelectionHelper;->drawSelection(Landroid/graphics/Canvas;Landroid/text/Layout;IIZZF)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    if-ne p3, v3, :cond_3

    .line 124
    .line 125
    invoke-interface {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getLayout()Landroid/text/Layout;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewOffset:I

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    move v4, v5

    .line 134
    const/4 v5, 0x1

    .line 135
    move-object v0, p0

    .line 136
    move-object v1, p1

    .line 137
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Cells/TextSelectionHelper;->drawSelection(Landroid/graphics/Canvas;Landroid/text/Layout;IIZZF)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    move v9, v5

    .line 142
    move v5, v4

    .line 143
    move v4, v9

    .line 144
    if-ne p3, v6, :cond_4

    .line 145
    .line 146
    invoke-interface {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getLayout()Landroid/text/Layout;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/4 v6, 0x1

    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v3, 0x0

    .line 153
    move v4, v5

    .line 154
    const/4 v5, 0x0

    .line 155
    move-object v0, p0

    .line 156
    move-object v1, p1

    .line 157
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Cells/TextSelectionHelper;->drawSelection(Landroid/graphics/Canvas;Landroid/text/Layout;IIZZF)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    if-le p3, v3, :cond_b

    .line 162
    .line 163
    if-ge p3, v6, :cond_b

    .line 164
    .line 165
    invoke-interface {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getLayout()Landroid/text/Layout;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v3, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    move-object v0, p0

    .line 174
    move-object v1, p1

    .line 175
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Cells/TextSelectionHelper;->drawSelection(Landroid/graphics/Canvas;Landroid/text/Layout;IIZZF)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    move v9, v5

    .line 180
    move v5, v4

    .line 181
    move v4, v9

    .line 182
    if-ne v3, v6, :cond_6

    .line 183
    .line 184
    iget v7, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewChildPosition:I

    .line 185
    .line 186
    if-ne v7, p3, :cond_6

    .line 187
    .line 188
    invoke-interface {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getLayout()Landroid/text/Layout;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewOffset:I

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v5, 0x1

    .line 197
    move-object v0, p0

    .line 198
    move-object v1, p1

    .line 199
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Cells/TextSelectionHelper;->drawSelection(Landroid/graphics/Canvas;Landroid/text/Layout;IIZZF)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_6
    iget v7, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewPosition:I

    .line 204
    .line 205
    if-ne v3, v7, :cond_7

    .line 206
    .line 207
    iget v8, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewChildPosition:I

    .line 208
    .line 209
    if-ne v8, p3, :cond_7

    .line 210
    .line 211
    invoke-interface {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getLayout()Landroid/text/Layout;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const/4 v6, 0x1

    .line 216
    const/4 v7, 0x0

    .line 217
    const/4 v3, 0x0

    .line 218
    move v4, v5

    .line 219
    const/4 v5, 0x0

    .line 220
    move-object v0, p0

    .line 221
    move-object v1, p1

    .line 222
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Cells/TextSelectionHelper;->drawSelection(Landroid/graphics/Canvas;Landroid/text/Layout;IIZZF)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_7
    if-le v3, v6, :cond_8

    .line 227
    .line 228
    if-lt v3, v7, :cond_a

    .line 229
    .line 230
    :cond_8
    if-ne v3, v6, :cond_9

    .line 231
    .line 232
    iget v5, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewChildPosition:I

    .line 233
    .line 234
    if-gt p3, v5, :cond_a

    .line 235
    .line 236
    :cond_9
    if-ne v3, v7, :cond_b

    .line 237
    .line 238
    iget v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewChildPosition:I

    .line 239
    .line 240
    if-ge p3, v3, :cond_b

    .line 241
    .line 242
    :cond_a
    invoke-interface {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getLayout()Landroid/text/Layout;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const/4 v6, 0x0

    .line 247
    const/4 v7, 0x0

    .line 248
    const/4 v3, 0x0

    .line 249
    const/4 v5, 0x0

    .line 250
    move-object v0, p0

    .line 251
    move-object v1, p1

    .line 252
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Cells/TextSelectionHelper;->drawSelection(Landroid/graphics/Canvas;Landroid/text/Layout;IIZZF)V

    .line 253
    .line 254
    .line 255
    :cond_b
    :goto_0
    return-void
.end method

.method public expandSelectionToWholeCurrentBlock()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewPosition:I

    .line 14
    .line 15
    iget v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewPosition:I

    .line 16
    .line 17
    if-ne v0, v2, :cond_5

    .line 18
    .line 19
    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewChildPosition:I

    .line 20
    .line 21
    iget v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewChildPosition:I

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-gez v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 35
    .line 36
    check-cast v2, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;

    .line 37
    .line 38
    iget-object v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {v2, v3}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;->fillTextLayoutBlocks(Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    iget-object v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-lt v0, v2, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    .line 67
    .line 68
    invoke-interface {v2}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getLayout()Landroid/text/Layout;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-lez v2, :cond_5

    .line 81
    .line 82
    iget v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewOffset:I

    .line 83
    .line 84
    if-gtz v3, :cond_4

    .line 85
    .line 86
    iget v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewOffset:I

    .line 87
    .line 88
    if-lt v3, v2, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget-object v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 92
    .line 93
    check-cast v3, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;

    .line 94
    .line 95
    invoke-virtual {p0, v3, v0, v1, v2}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->selectRangeOf(Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;III)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    return v0

    .line 100
    :cond_5
    :goto_0
    return v1
.end method

.method public extendSelectionTo(Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->extendSelectionTo(Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;II)Z

    move-result p1

    return p1
.end method

.method public extendSelectionTo(Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;II)Z
    .locals 7

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getAdapterPosition(Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->anchorViewPosition:I

    if-gez v1, :cond_1

    .line 4
    iget v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewPosition:I

    iput v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->anchorViewPosition:I

    .line 5
    iget v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewChildPosition:I

    iput v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->anchorChildPosition:I

    .line 6
    iget v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewOffset:I

    iput v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->anchorOffset:I

    .line 7
    :cond_1
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->populateTextCacheForView(Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V

    .line 8
    iget v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->anchorViewPosition:I

    iget v4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->anchorChildPosition:I

    iget v5, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->anchorOffset:I

    move v1, p2

    move v2, p3

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->lexCompare(IIIIII)I

    move-result p1

    if-gez p1, :cond_2

    .line 9
    iget p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->anchorViewPosition:I

    iget p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->anchorChildPosition:I

    iget p3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->anchorOffset:I

    move v6, v1

    move v1, p2

    move p2, v6

    move v6, v2

    move v2, p3

    move p3, v6

    goto :goto_0

    .line 10
    :cond_2
    iget p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->anchorViewPosition:I

    iget p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->anchorChildPosition:I

    iget p3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->anchorOffset:I

    move v6, v0

    move v0, p1

    move p1, v6

    :goto_0
    const/4 v3, 0x1

    if-ne v0, p1, :cond_3

    if-ne p2, v1, :cond_3

    if-ne p3, v2, :cond_3

    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->clear()V

    return v3

    .line 12
    :cond_3
    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewPosition:I

    .line 13
    iput p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewChildPosition:I

    .line 14
    iput p3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewOffset:I

    .line 15
    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewPosition:I

    .line 16
    iput v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewChildPosition:I

    .line 17
    iput v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewOffset:I

    .line 18
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->pickEndView()V

    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->invalidate()V

    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    if-eqz p1, :cond_4

    .line 21
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->invalidate()V

    .line 22
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->showActionsRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->showActionsRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return v3
.end method

.method public fillLayoutForOffset(ILorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->selectionBounds:Landroid/graphics/Rect;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeSelectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 12
    .line 13
    :goto_0
    check-cast v0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    if-nez v0, :cond_1

    .line 20
    .line 21
    iput-object p1, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/Layout;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;->fillTextLayoutBlocks(Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    iget p3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->maybeTextIndex:I

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iget-boolean p3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startPeek:Z

    .line 35
    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    iget p3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewChildPosition:I

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    iget p3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewChildPosition:I

    .line 42
    .line 43
    :goto_2
    if-ltz p3, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lt p3, v0, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    .line 61
    .line 62
    invoke-interface {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getLayout()Landroid/text/Layout;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/Layout;

    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    .line 75
    .line 76
    invoke-interface {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getSelectionBounds()Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->selectionBounds:Landroid/graphics/Rect;

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput p1, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->yOffset:F

    .line 84
    .line 85
    iput p1, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->xOffset:F

    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    :goto_3
    iput-object p1, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/Layout;

    .line 89
    .line 90
    return-void
.end method

.method public getAnchorCell()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->anchorViewPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public getAnchorChildPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->anchorChildPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public getAnchorOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->anchorOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public getCharOffsetFromCord(IIIILorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;Z)I
    .locals 1

    const/4 v0, -0x1

    if-nez p5, :cond_0

    return v0

    :cond_0
    sub-int/2addr p1, p3

    sub-int/2addr p2, p4

    .line 2
    iget-object p3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object p3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    invoke-interface {p5, p3}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;->fillTextLayoutBlocks(Ljava/util/ArrayList;)V

    if-eqz p6, :cond_1

    .line 4
    iget p3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->maybeTextIndex:I

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean p3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startPeek:Z

    if-eqz p3, :cond_2

    iget p3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewChildPosition:I

    goto :goto_0

    :cond_2
    iget p3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewChildPosition:I

    :goto_0
    if-ltz p3, :cond_a

    .line 6
    iget-object p4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lt p3, p4, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    iget-object p4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    invoke-interface {p3}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getLayout()Landroid/text/Layout;

    move-result-object p3

    const/4 p4, 0x1

    if-gez p1, :cond_4

    const/4 p1, 0x1

    :cond_4
    if-gez p2, :cond_5

    const/4 p2, 0x1

    .line 8
    :cond_5
    invoke-virtual {p3}, Landroid/text/Layout;->getWidth()I

    move-result p5

    if-le p1, p5, :cond_6

    .line 9
    invoke-virtual {p3}, Landroid/text/Layout;->getWidth()I

    move-result p1

    .line 10
    :cond_6
    invoke-virtual {p3}, Landroid/text/Layout;->getLineCount()I

    move-result p5

    sub-int/2addr p5, p4

    invoke-virtual {p3, p5}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p5

    if-le p2, p5, :cond_7

    .line 11
    invoke-virtual {p3}, Landroid/text/Layout;->getLineCount()I

    move-result p2

    sub-int/2addr p2, p4

    invoke-virtual {p3, p2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p2

    sub-int/2addr p2, p4

    :cond_7
    const/4 p4, 0x0

    .line 12
    :goto_1
    invoke-virtual {p3}, Landroid/text/Layout;->getLineCount()I

    move-result p5

    if-ge p4, p5, :cond_9

    .line 13
    invoke-virtual {p3, p4}, Landroid/text/Layout;->getLineTop(I)I

    move-result p5

    if-lt p2, p5, :cond_8

    invoke-virtual {p3, p4}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p5

    if-gt p2, p5, :cond_8

    goto :goto_2

    :cond_8
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_9
    const/4 p4, -0x1

    :goto_2
    if-ltz p4, :cond_a

    int-to-float p1, p1

    .line 14
    invoke-virtual {p3, p4, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1

    return p1

    :cond_a
    :goto_3
    return v0
.end method

.method public bridge synthetic getCharOffsetFromCord(IIIILorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;Z)I
    .locals 0

    .line 1
    check-cast p5, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;

    invoke-virtual/range {p0 .. p6}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getCharOffsetFromCord(IIIILorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;Z)I

    move-result p1

    return p1
.end method

.method public getEndCell()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public getEndChildPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewChildPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public getEndOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public getLineHeight()I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 13
    .line 14
    check-cast v0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;->fillTextLayoutBlocks(Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startPeek:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewChildPosition:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewChildPosition:I

    .line 29
    .line 30
    :goto_0
    if-ltz v0, :cond_5

    .line 31
    .line 32
    iget-object v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-lt v0, v2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    .line 48
    .line 49
    invoke-interface {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getLayout()Landroid/text/Layout;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v2, 0x7fffffff

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ge v1, v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    sub-int/2addr v3, v4

    .line 71
    if-ge v3, v2, :cond_3

    .line 72
    .line 73
    move v2, v3

    .line 74
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    return v2

    .line 78
    :cond_5
    :goto_2
    return v1
.end method

.method public getSelectedText()Ljava/lang/CharSequence;
    .locals 13

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewPosition:I

    .line 7
    .line 8
    :goto_0
    iget v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewPosition:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-gt v1, v2, :cond_17

    .line 12
    .line 13
    iget v4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewPosition:I

    .line 14
    .line 15
    const/16 v5, 0x20

    .line 16
    .line 17
    const/16 v6, 0xa

    .line 18
    .line 19
    if-ne v1, v4, :cond_b

    .line 20
    .line 21
    if-ne v4, v2, :cond_0

    .line 22
    .line 23
    iget v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewChildPosition:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->childCountByPosition:Landroid/util/SparseIntArray;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    :goto_1
    iget v4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewChildPosition:I

    .line 35
    .line 36
    :goto_2
    if-gt v4, v2, :cond_16

    .line 37
    .line 38
    iget-object v7, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->textByPosition:Landroid/util/SparseArray;

    .line 39
    .line 40
    shl-int/lit8 v8, v4, 0x10

    .line 41
    .line 42
    add-int/2addr v8, v1

    .line 43
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Ljava/lang/CharSequence;

    .line 48
    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    iget v9, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewPosition:I

    .line 54
    .line 55
    iget v10, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewPosition:I

    .line 56
    .line 57
    if-ne v9, v10, :cond_4

    .line 58
    .line 59
    iget v11, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewChildPosition:I

    .line 60
    .line 61
    if-ne v4, v11, :cond_4

    .line 62
    .line 63
    iget v11, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewChildPosition:I

    .line 64
    .line 65
    if-ne v4, v11, :cond_4

    .line 66
    .line 67
    iget v8, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewOffset:I

    .line 68
    .line 69
    iget v9, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewOffset:I

    .line 70
    .line 71
    if-ge v8, v9, :cond_2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    move v12, v9

    .line 75
    move v9, v8

    .line 76
    move v8, v12

    .line 77
    :goto_3
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-ge v8, v10, :cond_a

    .line 82
    .line 83
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-le v9, v10, :cond_3

    .line 88
    .line 89
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    :cond_3
    invoke-interface {v7, v8, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    if-ne v9, v10, :cond_7

    .line 105
    .line 106
    iget v9, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewChildPosition:I

    .line 107
    .line 108
    if-ne v4, v9, :cond_7

    .line 109
    .line 110
    iget-object v9, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->prefixTextByPosition:Landroid/util/SparseArray;

    .line 111
    .line 112
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Ljava/lang/CharSequence;

    .line 117
    .line 118
    if-eqz v8, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_5
    iget v8, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewOffset:I

    .line 128
    .line 129
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-le v8, v9, :cond_6

    .line 134
    .line 135
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    :cond_6
    invoke-interface {v7, v3, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    iget v9, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewChildPosition:I

    .line 151
    .line 152
    if-ne v4, v9, :cond_8

    .line 153
    .line 154
    iget v8, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewOffset:I

    .line 155
    .line 156
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-ge v8, v9, :cond_a

    .line 161
    .line 162
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-interface {v7, v8, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    iget-object v9, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->prefixTextByPosition:Landroid/util/SparseArray;

    .line 178
    .line 179
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Ljava/lang/CharSequence;

    .line 184
    .line 185
    if-eqz v8, :cond_9

    .line 186
    .line 187
    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 192
    .line 193
    .line 194
    :cond_9
    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 198
    .line 199
    .line 200
    :cond_a
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :cond_b
    if-ne v1, v2, :cond_14

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    :goto_5
    iget v4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewChildPosition:I

    .line 208
    .line 209
    if-gt v2, v4, :cond_16

    .line 210
    .line 211
    iget-object v4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->textByPosition:Landroid/util/SparseArray;

    .line 212
    .line 213
    shl-int/lit8 v7, v2, 0x10

    .line 214
    .line 215
    add-int/2addr v7, v1

    .line 216
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Ljava/lang/CharSequence;

    .line 221
    .line 222
    if-nez v4, :cond_c

    .line 223
    .line 224
    goto/16 :goto_6

    .line 225
    .line 226
    :cond_c
    iget v8, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewPosition:I

    .line 227
    .line 228
    iget v9, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewPosition:I

    .line 229
    .line 230
    if-ne v8, v9, :cond_e

    .line 231
    .line 232
    iget v8, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewChildPosition:I

    .line 233
    .line 234
    if-ne v2, v8, :cond_e

    .line 235
    .line 236
    iget v8, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewChildPosition:I

    .line 237
    .line 238
    if-ne v2, v8, :cond_e

    .line 239
    .line 240
    iget v7, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewOffset:I

    .line 241
    .line 242
    iget v8, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewOffset:I

    .line 243
    .line 244
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-ge v8, v9, :cond_13

    .line 249
    .line 250
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-le v7, v9, :cond_d

    .line 255
    .line 256
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    :cond_d
    invoke-interface {v4, v8, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_e
    iget v8, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewChildPosition:I

    .line 272
    .line 273
    if-ne v2, v8, :cond_11

    .line 274
    .line 275
    iget-object v8, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->prefixTextByPosition:Landroid/util/SparseArray;

    .line 276
    .line 277
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    check-cast v7, Ljava/lang/CharSequence;

    .line 282
    .line 283
    if-eqz v7, :cond_f

    .line 284
    .line 285
    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 290
    .line 291
    .line 292
    :cond_f
    iget v7, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewOffset:I

    .line 293
    .line 294
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-le v7, v8, :cond_10

    .line 299
    .line 300
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    :cond_10
    invoke-interface {v4, v3, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_11
    iget-object v8, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->prefixTextByPosition:Landroid/util/SparseArray;

    .line 316
    .line 317
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    check-cast v7, Ljava/lang/CharSequence;

    .line 322
    .line 323
    if-eqz v7, :cond_12

    .line 324
    .line 325
    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 330
    .line 331
    .line 332
    :cond_12
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 336
    .line 337
    .line 338
    :cond_13
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 339
    .line 340
    goto/16 :goto_5

    .line 341
    .line 342
    :cond_14
    iget-object v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->childCountByPosition:Landroid/util/SparseIntArray;

    .line 343
    .line 344
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    iget v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewChildPosition:I

    .line 349
    .line 350
    :goto_7
    if-ge v3, v2, :cond_16

    .line 351
    .line 352
    iget-object v4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->prefixTextByPosition:Landroid/util/SparseArray;

    .line 353
    .line 354
    shl-int/lit8 v7, v3, 0x10

    .line 355
    .line 356
    add-int/2addr v7, v1

    .line 357
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Ljava/lang/CharSequence;

    .line 362
    .line 363
    if-eqz v4, :cond_15

    .line 364
    .line 365
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 370
    .line 371
    .line 372
    :cond_15
    iget-object v4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->textByPosition:Landroid/util/SparseArray;

    .line 373
    .line 374
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, Ljava/lang/CharSequence;

    .line 379
    .line 380
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 384
    .line 385
    .line 386
    add-int/lit8 v3, v3, 0x1

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_17
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-lez v1, :cond_1c

    .line 398
    .line 399
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    add-int/lit8 v1, v1, -0x1

    .line 404
    .line 405
    const-class v2, Lorg/telegram/ui/Cells/TextSelectionHelper$ReplaceCopyTextSpannable;

    .line 406
    .line 407
    invoke-virtual {v0, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, [Lorg/telegram/ui/Cells/TextSelectionHelper$ReplaceCopyTextSpannable;

    .line 412
    .line 413
    if-eqz v1, :cond_1a

    .line 414
    .line 415
    array-length v2, v1

    .line 416
    if-lez v2, :cond_1a

    .line 417
    .line 418
    new-instance v2, Lorg/telegram/ui/Cells/s;

    .line 419
    .line 420
    const/4 v4, 0x1

    .line 421
    invoke-direct {v2, v0, v4}, Lorg/telegram/ui/Cells/s;-><init>(Landroid/text/Spanned;I)V

    .line 422
    .line 423
    .line 424
    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 425
    .line 426
    .line 427
    array-length v2, v1

    .line 428
    const/4 v4, 0x0

    .line 429
    :goto_8
    if-ge v4, v2, :cond_1a

    .line 430
    .line 431
    aget-object v5, v1, v4

    .line 432
    .line 433
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    if-ltz v6, :cond_19

    .line 442
    .line 443
    if-le v7, v6, :cond_19

    .line 444
    .line 445
    iget-object v5, v5, Lorg/telegram/ui/Cells/TextSelectionHelper$ReplaceCopyTextSpannable;->replacement:Ljava/lang/CharSequence;

    .line 446
    .line 447
    if-nez v5, :cond_18

    .line 448
    .line 449
    const-string v5, ""

    .line 450
    .line 451
    :cond_18
    invoke-virtual {v0, v6, v7, v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 452
    .line 453
    .line 454
    :cond_19
    add-int/lit8 v4, v4, 0x1

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_1a
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    add-int/lit8 v1, v1, -0x1

    .line 462
    .line 463
    const-class v2, Lorg/telegram/ui/Cells/TextSelectionHelper$IgnoreCopySpannable;

    .line 464
    .line 465
    invoke-virtual {v0, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, [Lorg/telegram/ui/Cells/TextSelectionHelper$IgnoreCopySpannable;

    .line 470
    .line 471
    array-length v2, v1

    .line 472
    const/4 v4, 0x0

    .line 473
    :goto_9
    if-ge v4, v2, :cond_1b

    .line 474
    .line 475
    aget-object v5, v1, v4

    .line 476
    .line 477
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    invoke-virtual {v0, v5, v6}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 486
    .line 487
    .line 488
    add-int/lit8 v4, v4, 0x1

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_1b
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    add-int/lit8 v1, v1, -0x1

    .line 496
    .line 497
    invoke-virtual {v0, v3, v1}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    return-object v0

    .line 502
    :cond_1c
    const/4 v0, 0x0

    .line 503
    return-object v0
.end method

.method public getSelectedTextPublic()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getSelectedText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getStartCell()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartChildPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewChildPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public getText(Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;Z)Ljava/lang/CharSequence;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;->fillTextLayoutBlocks(Ljava/util/ArrayList;)V

    if-eqz p2, :cond_0

    .line 4
    iget p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->maybeTextIndex:I

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startPeek:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewChildPosition:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewChildPosition:I

    .line 6
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    if-ltz p1, :cond_3

    iget-object p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lt p1, p2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    invoke-interface {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getLayout()Landroid/text/Layout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    :goto_1
    const-string p1, ""

    return-object p1
.end method

.method public bridge synthetic getText(Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;Z)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    check-cast p1, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getText(Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public invalidate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->parentView:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->parentView:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->parentView:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public isSelectable(Landroid/view/View;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;->fillTextLayoutBlocks(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    instance-of p1, p1, Lorg/telegram/ui/ArticleViewer$BlockTableCell;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    xor-int/2addr p1, v0

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public jumpToLine(IIZFFLorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;)V
    .locals 7

    if-eqz p3, :cond_1

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    if-ne p6, v0, :cond_1

    cmpl-float v0, p5, p4

    if-nez v0, :cond_1

    .line 3
    iget-boolean p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandleStart:Z

    if-eqz p2, :cond_0

    .line 4
    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    return-void

    .line 5
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    return-void

    :cond_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 6
    invoke-super/range {v0 .. v6}, Lorg/telegram/ui/Cells/TextSelectionHelper;->jumpToLine(IIZFFLorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;)V

    return-void
.end method

.method public bridge synthetic jumpToLine(IIZFFLorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;)V
    .locals 0

    .line 1
    check-cast p6, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;

    invoke-virtual/range {p0 .. p6}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->jumpToLine(IIZFFLorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;)V

    return-void
.end method

.method public onNewViewSelected(Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getAdapterPosition(Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getAdapterPosition(Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->invalidate()V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingDirectionSettling:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewPosition:I

    .line 23
    .line 24
    iget v4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewPosition:I

    .line 25
    .line 26
    if-ne v1, v4, :cond_4

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewChildPosition:I

    .line 31
    .line 32
    if-ge p3, p1, :cond_1

    .line 33
    .line 34
    iput p3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewChildPosition:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->pickStartView()V

    .line 37
    .line 38
    .line 39
    iput-boolean v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandleStart:Z

    .line 40
    .line 41
    iget p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 42
    .line 43
    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewOffset:I

    .line 44
    .line 45
    sub-int/2addr p1, v2

    .line 46
    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    iput p3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewChildPosition:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->pickEndView()V

    .line 53
    .line 54
    .line 55
    iput-boolean v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandleStart:Z

    .line 56
    .line 57
    iput v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewOffset:I

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_2
    if-ge v0, v1, :cond_3

    .line 62
    .line 63
    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewPosition:I

    .line 64
    .line 65
    iput p3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewChildPosition:I

    .line 66
    .line 67
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->pickStartView()V

    .line 68
    .line 69
    .line 70
    iput-boolean v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandleStart:Z

    .line 71
    .line 72
    iget p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 73
    .line 74
    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewOffset:I

    .line 75
    .line 76
    sub-int/2addr p1, v2

    .line 77
    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_3
    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewPosition:I

    .line 82
    .line 83
    iput p3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewChildPosition:I

    .line 84
    .line 85
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->pickEndView()V

    .line 86
    .line 87
    .line 88
    iput-boolean v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandleStart:Z

    .line 89
    .line 90
    iput v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewOffset:I

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_4
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandleStart:Z

    .line 95
    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    if-ne v0, p1, :cond_7

    .line 99
    .line 100
    iget p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewChildPosition:I

    .line 101
    .line 102
    if-le p3, p1, :cond_6

    .line 103
    .line 104
    iget v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewPosition:I

    .line 105
    .line 106
    if-ge v0, v1, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewPosition:I

    .line 110
    .line 111
    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewChildPosition:I

    .line 112
    .line 113
    iput p3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewChildPosition:I

    .line 114
    .line 115
    iget p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewOffset:I

    .line 116
    .line 117
    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewOffset:I

    .line 118
    .line 119
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->pickEndView()V

    .line 120
    .line 121
    .line 122
    iput v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewOffset:I

    .line 123
    .line 124
    iput-boolean v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandleStart:Z

    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_6
    :goto_1
    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewPosition:I

    .line 129
    .line 130
    iput p3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewChildPosition:I

    .line 131
    .line 132
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->pickStartView()V

    .line 133
    .line 134
    .line 135
    iget p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 136
    .line 137
    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewOffset:I

    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_7
    iget p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewPosition:I

    .line 142
    .line 143
    if-gt v0, p1, :cond_8

    .line 144
    .line 145
    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewPosition:I

    .line 146
    .line 147
    iput p3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewChildPosition:I

    .line 148
    .line 149
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->pickStartView()V

    .line 150
    .line 151
    .line 152
    iget p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 153
    .line 154
    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewOffset:I

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewPosition:I

    .line 158
    .line 159
    iget p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewChildPosition:I

    .line 160
    .line 161
    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewChildPosition:I

    .line 162
    .line 163
    iput p3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewChildPosition:I

    .line 164
    .line 165
    iget p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewOffset:I

    .line 166
    .line 167
    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewOffset:I

    .line 168
    .line 169
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->pickEndView()V

    .line 170
    .line 171
    .line 172
    iput v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewOffset:I

    .line 173
    .line 174
    iput-boolean v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandleStart:Z

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_9
    if-ne v0, p1, :cond_c

    .line 178
    .line 179
    iget p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewChildPosition:I

    .line 180
    .line 181
    if-ge p3, p1, :cond_b

    .line 182
    .line 183
    iget v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewPosition:I

    .line 184
    .line 185
    if-le v0, v1, :cond_a

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_a
    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewPosition:I

    .line 189
    .line 190
    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewChildPosition:I

    .line 191
    .line 192
    iput p3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewChildPosition:I

    .line 193
    .line 194
    iget p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewOffset:I

    .line 195
    .line 196
    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewOffset:I

    .line 197
    .line 198
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->pickStartView()V

    .line 199
    .line 200
    .line 201
    iput-boolean v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandleStart:Z

    .line 202
    .line 203
    iget p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 204
    .line 205
    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewOffset:I

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_b
    :goto_2
    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewPosition:I

    .line 209
    .line 210
    iput p3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewChildPosition:I

    .line 211
    .line 212
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->pickEndView()V

    .line 213
    .line 214
    .line 215
    iput v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewOffset:I

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_c
    iget p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewPosition:I

    .line 219
    .line 220
    if-lt v0, p1, :cond_d

    .line 221
    .line 222
    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewPosition:I

    .line 223
    .line 224
    iput p3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewChildPosition:I

    .line 225
    .line 226
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->pickEndView()V

    .line 227
    .line 228
    .line 229
    iput v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewOffset:I

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_d
    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewPosition:I

    .line 233
    .line 234
    iget p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewChildPosition:I

    .line 235
    .line 236
    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewChildPosition:I

    .line 237
    .line 238
    iput p3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewChildPosition:I

    .line 239
    .line 240
    iget p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewOffset:I

    .line 241
    .line 242
    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewOffset:I

    .line 243
    .line 244
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->pickStartView()V

    .line 245
    .line 246
    .line 247
    iput-boolean v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandleStart:Z

    .line 248
    .line 249
    iget p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 250
    .line 251
    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewOffset:I

    .line 252
    .line 253
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-interface {p2, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;->fillTextLayoutBlocks(Ljava/util/ArrayList;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->childCountByPosition:Landroid/util/SparseIntArray;

    .line 270
    .line 271
    invoke-virtual {p2, v0, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 272
    .line 273
    .line 274
    :goto_4
    if-ge v3, p1, :cond_e

    .line 275
    .line 276
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    check-cast p2, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    .line 283
    .line 284
    invoke-direct {p0, v0, v3, p2}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->cacheLayoutBlock(IILorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;)V

    .line 285
    .line 286
    .line 287
    add-int/lit8 v3, v3, 0x1

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_e
    return-void
.end method

.method public onOffsetChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 2
    .line 3
    check-cast v0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getAdapterPosition(Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startPeek:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewChildPosition:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewChildPosition:I

    .line 17
    .line 18
    :goto_0
    iget v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewPosition:I

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iget v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewChildPosition:I

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    iget v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 27
    .line 28
    iput v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewOffset:I

    .line 29
    .line 30
    :cond_1
    iget v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewPosition:I

    .line 31
    .line 32
    if-ne v0, v2, :cond_2

    .line 33
    .line 34
    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewChildPosition:I

    .line 35
    .line 36
    if-ne v1, v0, :cond_2

    .line 37
    .line 38
    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 39
    .line 40
    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewOffset:I

    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public onTextSelected(Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getAdapterPosition(Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;)I

    move-result p2

    if-gez p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iput p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewPosition:I

    iput p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewPosition:I

    .line 4
    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->maybeTextIndex:I

    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewChildPosition:I

    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewChildPosition:I

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;->fillTextLayoutBlocks(Ljava/util/ArrayList;)V

    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->childCountByPosition:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    invoke-direct {p0, p2, v0, v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->cacheLayoutBlock(IILorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public bridge synthetic onTextSelected(Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;

    check-cast p2, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->onTextSelected(Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;)V

    return-void
.end method

.method public pickEndView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startPeek:Z

    .line 11
    .line 12
    iget v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewPosition:I

    .line 13
    .line 14
    if-ltz v1, :cond_7

    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/f;->findViewByPosition(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->parentView:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->parentView:Landroid/view/ViewGroup;

    .line 37
    .line 38
    iget v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewPosition:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v1, v3

    .line 48
    :goto_0
    if-nez v1, :cond_3

    .line 49
    .line 50
    iput-object v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iput-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 54
    .line 55
    iget v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewPosition:I

    .line 56
    .line 57
    iget v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewPosition:I

    .line 58
    .line 59
    if-eq v2, v3, :cond_4

    .line 60
    .line 61
    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iget v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewChildPosition:I

    .line 65
    .line 66
    iget v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewChildPosition:I

    .line 67
    .line 68
    if-eq v2, v3, :cond_5

    .line 69
    .line 70
    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    iget v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewOffset:I

    .line 74
    .line 75
    iput v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 76
    .line 77
    :goto_1
    iget v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewOffset:I

    .line 78
    .line 79
    iput v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 80
    .line 81
    check-cast v1, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;

    .line 82
    .line 83
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getText(Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;Z)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-le v1, v2, :cond_6

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 100
    .line 101
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 107
    .line 108
    check-cast v0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;

    .line 109
    .line 110
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-interface {v0, v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;->fillTextLayoutBlocks(Ljava/util/ArrayList;)V

    .line 113
    .line 114
    .line 115
    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewChildPosition:I

    .line 116
    .line 117
    if-ltz v0, :cond_7

    .line 118
    .line 119
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-ge v0, v1, :cond_7

    .line 126
    .line 127
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    .line 128
    .line 129
    iget v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewChildPosition:I

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    .line 136
    .line 137
    invoke-interface {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getX()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textX:I

    .line 142
    .line 143
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    .line 144
    .line 145
    iget v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewChildPosition:I

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    .line 152
    .line 153
    invoke-interface {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getY()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textY:I

    .line 158
    .line 159
    :cond_7
    :goto_2
    return-void
.end method

.method public pickStartView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startPeek:Z

    .line 11
    .line 12
    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewPosition:I

    .line 13
    .line 14
    if-ltz v0, :cond_6

    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/f;->findViewByPosition(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewPosition:I

    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->parentView:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v0, v1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->parentView:Landroid/view/ViewGroup;

    .line 39
    .line 40
    iget v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewPosition:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v0, v2

    .line 50
    :goto_0
    if-nez v0, :cond_3

    .line 51
    .line 52
    iput-object v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iput-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 56
    .line 57
    iget v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewPosition:I

    .line 58
    .line 59
    iget v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewPosition:I

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-eq v1, v2, :cond_4

    .line 63
    .line 64
    check-cast v0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;

    .line 65
    .line 66
    invoke-virtual {p0, v0, v3}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getText(Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;Z)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewChildPosition:I

    .line 78
    .line 79
    iget v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewChildPosition:I

    .line 80
    .line 81
    if-eq v1, v2, :cond_5

    .line 82
    .line 83
    check-cast v0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;

    .line 84
    .line 85
    invoke-virtual {p0, v0, v3}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getText(Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;Z)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewOffset:I

    .line 97
    .line 98
    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 99
    .line 100
    :goto_1
    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewOffset:I

    .line 101
    .line 102
    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 103
    .line 104
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 110
    .line 111
    check-cast v0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;

    .line 112
    .line 113
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;->fillTextLayoutBlocks(Ljava/util/ArrayList;)V

    .line 116
    .line 117
    .line 118
    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewChildPosition:I

    .line 119
    .line 120
    if-ltz v0, :cond_6

    .line 121
    .line 122
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-ge v0, v1, :cond_6

    .line 129
    .line 130
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    .line 131
    .line 132
    iget v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewChildPosition:I

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    .line 139
    .line 140
    invoke-interface {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getX()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textX:I

    .line 145
    .line 146
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    .line 147
    .line 148
    iget v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewChildPosition:I

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    .line 155
    .line 156
    invoke-interface {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getY()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textY:I

    .line 161
    .line 162
    :cond_6
    :goto_2
    return-void
.end method

.method public selectAllBlocksRange(II)Z
    .locals 4

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    if-ge p2, p1, :cond_0

    goto :goto_3

    .line 1
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->textByPosition:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->parentView:Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 4
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->parentView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 5
    iget-object v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->parentView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6
    instance-of v3, v2, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;

    if-eqz v3, :cond_2

    check-cast v2, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;

    invoke-direct {p0, v2}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getAdapterPosition(Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;)I

    move-result v3

    if-ne v3, p2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 7
    :goto_2
    invoke-direct {p0, p1, p2, v1, v2}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->selectAllBlocksRangeInternal(IIILorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;)Z

    move-result p1

    return p1

    :cond_4
    :goto_3
    return v0
.end method

.method public selectAllBlocksRange(IIII)Z
    .locals 4

    const/4 v0, 0x0

    if-ltz p1, :cond_5

    if-lt p2, p1, :cond_5

    if-gez p3, :cond_0

    goto/16 :goto_2

    .line 8
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->parentView:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->parentView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 10
    iget-object v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->parentView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 11
    instance-of v3, v2, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;

    if-eqz v3, :cond_1

    check-cast v2, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;

    invoke-direct {p0, v2}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getAdapterPosition(Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;)I

    move-result v3

    if-ne v3, p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 12
    :goto_1
    iput-object v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 13
    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 14
    iput p4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 15
    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewPosition:I

    .line 16
    iput p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewPosition:I

    .line 17
    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewChildPosition:I

    .line 18
    iput p3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewChildPosition:I

    .line 19
    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewOffset:I

    .line 20
    iput p4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewOffset:I

    .line 21
    iget-object p4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->childCountByPosition:Landroid/util/SparseIntArray;

    invoke-virtual {p4, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p4, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    iget-object p4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->childCountByPosition:Landroid/util/SparseIntArray;

    add-int/2addr p3, v2

    invoke-virtual {p4, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-virtual {p4, p2, p3}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->anchorViewPosition:I

    .line 24
    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->anchorChildPosition:I

    .line 25
    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->anchorOffset:I

    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    if-eqz p1, :cond_3

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->showHandleViews()V

    .line 29
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->invalidate()V

    .line 30
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->hideActions()V

    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->showActionsRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->showActionsRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->callback:Lorg/telegram/ui/Cells/TextSelectionHelper$Callback;

    if-eqz p1, :cond_4

    .line 34
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Cells/TextSelectionHelper$Callback;->onStateChanged(Z)V

    :cond_4
    return v2

    :cond_5
    :goto_2
    return v0
.end method

.method public selectChildRange(Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;IIII)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getAdapterPosition(Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-ne p2, p4, :cond_1

    .line 10
    .line 11
    if-ne p3, p5, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 15
    .line 16
    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewPosition:I

    .line 17
    .line 18
    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewPosition:I

    .line 19
    .line 20
    iput p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewChildPosition:I

    .line 21
    .line 22
    iput p4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewChildPosition:I

    .line 23
    .line 24
    iput p3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewOffset:I

    .line 25
    .line 26
    iput p5, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewOffset:I

    .line 27
    .line 28
    iput p3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 29
    .line 30
    iput p5, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 31
    .line 32
    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->anchorViewPosition:I

    .line 33
    .line 34
    iput p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->anchorChildPosition:I

    .line 35
    .line 36
    iput p3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->anchorOffset:I

    .line 37
    .line 38
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->populateTextCacheForView(Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V

    .line 39
    .line 40
    .line 41
    iget-object p3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-interface {p1, p3}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;->fillTextLayoutBlocks(Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_2

    .line 58
    .line 59
    if-ltz p2, :cond_2

    .line 60
    .line 61
    iget-object p3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-ge p2, p3, :cond_2

    .line 68
    .line 69
    iget-object p3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    .line 76
    .line 77
    invoke-interface {p3}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getX()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    iput p3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textX:I

    .line 82
    .line 83
    iget-object p3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    .line 90
    .line 91
    invoke-interface {p2}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getY()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iput p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textY:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_3

    .line 105
    .line 106
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    .line 113
    .line 114
    invoke-interface {p2}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getX()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iput p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textX:I

    .line 119
    .line 120
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    .line 127
    .line 128
    invoke-interface {p2}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getY()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    iput p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textY:I

    .line 133
    .line 134
    :cond_3
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    .line 135
    .line 136
    if-eqz p2, :cond_4

    .line 137
    .line 138
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->showHandleViews()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->invalidate()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->hideActions()V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->showActionsRunnable:Ljava/lang/Runnable;

    .line 151
    .line 152
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->showActionsRunnable:Ljava/lang/Runnable;

    .line 156
    .line 157
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->callback:Lorg/telegram/ui/Cells/TextSelectionHelper$Callback;

    .line 161
    .line 162
    const/4 p3, 0x1

    .line 163
    if-eqz p2, :cond_5

    .line 164
    .line 165
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Cells/TextSelectionHelper$Callback;->onStateChanged(Z)V

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-interface {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;->invalidate()V

    .line 169
    .line 170
    .line 171
    return p3
.end method

.method public selectLayout(II)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->multiselect:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 8
    .line 9
    check-cast v0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-le p2, v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 19
    .line 20
    check-cast v0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;

    .line 21
    .line 22
    invoke-interface {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;->getBottom()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lt p2, v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startPeek:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewChildPosition:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewChildPosition:I

    .line 37
    .line 38
    :goto_0
    int-to-float p1, p1

    .line 39
    iget-object v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 40
    .line 41
    check-cast v3, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;

    .line 42
    .line 43
    invoke-interface {v3}, Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;->getX()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sub-float/2addr p1, v3

    .line 48
    float-to-int p1, p1

    .line 49
    int-to-float p2, p2

    .line 50
    iget-object v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 51
    .line 52
    check-cast v3, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;

    .line 53
    .line 54
    invoke-interface {v3}, Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;->getY()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-float/2addr p2, v3

    .line 59
    float-to-int p2, p2

    .line 60
    iget-object v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 61
    .line 62
    check-cast v3, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;

    .line 63
    .line 64
    invoke-direct {p0, p1, p2, v3}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->findClosestLayoutIndex(IILorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eq p1, v0, :cond_3

    .line 69
    .line 70
    if-ltz p1, :cond_3

    .line 71
    .line 72
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 73
    .line 74
    move-object v0, p2

    .line 75
    check-cast v0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;

    .line 76
    .line 77
    check-cast p2, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;

    .line 78
    .line 79
    invoke-virtual {p0, v0, p2, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->onNewViewSelected(Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V

    .line 80
    .line 81
    .line 82
    return v2

    .line 83
    :cond_3
    return v1

    .line 84
    :cond_4
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->parentView:Landroid/view/ViewGroup;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v3, 0x0

    .line 91
    :goto_2
    if-ge v3, v0, :cond_7

    .line 92
    .line 93
    iget-object v4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->parentView:Landroid/view/ViewGroup;

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {p0, v4}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->isSelectable(Landroid/view/View;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    iget-object v4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->parentView:Landroid/view/ViewGroup;

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;

    .line 112
    .line 113
    invoke-interface {v4}, Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;->getTop()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-le p2, v5, :cond_6

    .line 118
    .line 119
    invoke-interface {v4}, Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;->getBottom()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-ge p2, v5, :cond_6

    .line 124
    .line 125
    int-to-float p1, p1

    .line 126
    invoke-interface {v4}, Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;->getX()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    sub-float/2addr p1, v0

    .line 131
    float-to-int p1, p1

    .line 132
    int-to-float p2, p2

    .line 133
    invoke-interface {v4}, Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;->getY()F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    sub-float/2addr p2, v0

    .line 138
    float-to-int p2, p2

    .line 139
    invoke-direct {p0, p1, p2, v4}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->findClosestLayoutIndex(IILorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-ltz p1, :cond_5

    .line 144
    .line 145
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 146
    .line 147
    check-cast p2, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;

    .line 148
    .line 149
    invoke-virtual {p0, p2, v4, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->onNewViewSelected(Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V

    .line 150
    .line 151
    .line 152
    iput-object v4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 153
    .line 154
    return v2

    .line 155
    :cond_5
    return v1

    .line 156
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    return v1
.end method

.method public selectRangeOf(Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;II)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->selectRangeOf(Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;III)Z

    move-result p1

    return p1
.end method

.method public selectRangeOf(Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;III)Z
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getAdapterPosition(Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_5

    if-ne p3, p4, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 5
    iput-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 6
    iput v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 7
    iput p4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 8
    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewPosition:I

    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewPosition:I

    .line 9
    iput p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewChildPosition:I

    iput p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewChildPosition:I

    .line 10
    iput v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->startViewOffset:I

    .line 11
    iput p4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->endViewOffset:I

    .line 12
    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->anchorViewPosition:I

    .line 13
    iput p3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->anchorOffset:I

    .line 14
    iput p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->anchorChildPosition:I

    .line 15
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->populateTextCacheForView(Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V

    .line 16
    iget-object p3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    if-ltz p2, :cond_1

    iget-object p3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    .line 17
    iget-object p3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    invoke-interface {p3}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getX()I

    move-result p3

    iput p3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textX:I

    .line 18
    iget-object p3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    invoke-interface {p2}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getY()I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textY:I

    goto :goto_0

    .line 19
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 20
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    invoke-interface {p2}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getX()I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textX:I

    .line 21
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    invoke-interface {p2}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getY()I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textY:I

    .line 22
    :cond_2
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    if-eqz p2, :cond_3

    .line 23
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->showHandleViews()V

    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->invalidate()V

    .line 26
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->hideActions()V

    .line 27
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->showActionsRunnable:Ljava/lang/Runnable;

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 28
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->showActionsRunnable:Ljava/lang/Runnable;

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 29
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->callback:Lorg/telegram/ui/Cells/TextSelectionHelper$Callback;

    const/4 p3, 0x1

    if-eqz p2, :cond_4

    .line 30
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Cells/TextSelectionHelper$Callback;->onStateChanged(Z)V

    .line 31
    :cond_4
    invoke-interface {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;->invalidate()V

    return p3

    :cond_5
    :goto_1
    return v1
.end method

.method public setMaybeView(IILandroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p3, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->capturedX:I

    .line 6
    .line 7
    iput p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->capturedY:I

    .line 8
    .line 9
    check-cast p3, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;

    .line 10
    .line 11
    iput-object p3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeSelectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 12
    .line 13
    check-cast p3, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->findClosestLayoutIndex(IILorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->maybeTextIndex:I

    .line 20
    .line 21
    if-gez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeSelectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    .line 34
    .line 35
    invoke-interface {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getX()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeTextX:I

    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->maybeTextIndex:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    .line 50
    .line 51
    invoke-interface {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getY()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeTextY:I

    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public trySelect(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeSelectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->startSelectionRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
