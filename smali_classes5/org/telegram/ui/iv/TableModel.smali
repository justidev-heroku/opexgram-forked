.class public Lorg/telegram/ui/iv/TableModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorC:[[I

.field public anchorR:[[I

.field private final anchorsRowMajor:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;",
            ">;"
        }
    .end annotation
.end field

.field public final block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

.field public colCount:I

.field public grid:[[Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

.field public rowCount:I


# direct methods
.method public constructor <init>(Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/iv/TableModel;->anchorsRowMajor:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/iv/TableModel;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/iv/TableModel;->rebuildFromBlock()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a([Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/iv/TableModel;->lambda$unmergeCell$1([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static alignOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->align_right:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    return p0

    .line 11
    :cond_1
    iget-boolean p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->align_center:Z

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_2
    return v0
.end method

.method public static applyPlainText(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$textPlain;-><init>()V

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
    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;->text:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 13
    .line 14
    iget p1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    .line 15
    .line 16
    or-int/lit16 v0, p1, 0x80

    .line 17
    .line 18
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    .line 19
    .line 20
    iget v1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->colspan:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-le v1, v2, :cond_1

    .line 24
    .line 25
    or-int/lit16 p1, p1, 0x82

    .line 26
    .line 27
    :goto_0
    iput p1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    and-int/lit8 p1, v0, -0x3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget p1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->rowspan:I

    .line 34
    .line 35
    if-le p1, v2, :cond_2

    .line 36
    .line 37
    iget p1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    :goto_2
    iput p1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget p1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    .line 45
    .line 46
    and-int/lit8 p1, p1, -0x5

    .line 47
    .line 48
    goto :goto_2
.end method

.method public static applyStyledText(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextStyle;->fromSpannable(Ljava/lang/CharSequence;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 6
    .line 7
    iget p1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    .line 8
    .line 9
    or-int/lit16 v0, p1, 0x80

    .line 10
    .line 11
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    .line 12
    .line 13
    iget v1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->colspan:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-le v1, v2, :cond_0

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x82

    .line 19
    .line 20
    :goto_0
    iput p1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 p1, v0, -0x3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget p1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->rowspan:I

    .line 27
    .line 28
    if-le p1, v2, :cond_1

    .line 29
    .line 30
    iget p1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x4

    .line 33
    .line 34
    :goto_2
    iput p1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget p1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    .line 38
    .line 39
    and-int/lit8 p1, p1, -0x5

    .line 40
    .line 41
    goto :goto_2
.end method

.method public static synthetic b(Ljava/util/IdentityHashMap;Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/iv/TableModel;->lambda$rewriteBlockRows$2(Ljava/util/IdentityHashMap;Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lorg/telegram/ui/iv/TableModel;Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/TableModel;->lambda$mergeCells$0(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result p0

    return p0
.end method

.method private static growCols([[Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;I)[[Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    new-array v1, v1, [I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aput p1, v1, v2

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    aput v0, v1, p1

    .line 10
    .line 11
    const-class v0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [[Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    array-length v2, p0

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    aget-object v2, p0, v1

    .line 24
    .line 25
    aget-object v3, v0, v1

    .line 26
    .line 27
    array-length v4, v2

    .line 28
    invoke-static {v2, p1, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method private static growIntCols([[III)[[I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    new-array v1, v1, [I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aput p1, v1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput v0, v1, v2

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [[I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    array-length v3, p0

    .line 21
    if-ge v1, v3, :cond_1

    .line 22
    .line 23
    aget-object v3, p0, v1

    .line 24
    .line 25
    array-length v4, v3

    .line 26
    aget-object v5, v0, v1

    .line 27
    .line 28
    invoke-static {v3, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    :goto_1
    if-ge v4, p1, :cond_0

    .line 32
    .line 33
    aget-object v3, v0, v1

    .line 34
    .line 35
    aput p2, v3, v4

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method private synthetic lambda$mergeCells$0(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/TableModel;->anchorRowOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p2}, Lorg/telegram/ui/iv/TableModel;->anchorRowOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/TableModel;->anchorColOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p2}, Lorg/telegram/ui/iv/TableModel;->anchorColOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method private static synthetic lambda$rewriteBlockRows$2(Ljava/util/IdentityHashMap;Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aget p0, p0, p1

    .line 9
    .line 10
    return p0
.end method

.method private static synthetic lambda$unmergeCell$1([Ljava/lang/Object;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static newEmptyCell()Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-static {v0, v1}, Lorg/telegram/ui/iv/TableModel;->applyPlainText(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static normalizeForSend(Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;)V
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_8

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    goto :goto_8

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_8

    .line 30
    .line 31
    iget-object v2, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;

    .line 38
    .line 39
    iget-object v3, v2, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    goto :goto_7

    .line 44
    :cond_3
    const/4 v3, 0x0

    .line 45
    :goto_1
    iget-object v4, v2, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ge v3, v4, :cond_7

    .line 52
    .line 53
    iget-object v4, v2, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 60
    .line 61
    iget-object v5, v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 62
    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    const-string v5, ""

    .line 66
    .line 67
    invoke-static {v4, v5}, Lorg/telegram/ui/iv/TableModel;->applyPlainText(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    iget v5, v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    .line 72
    .line 73
    or-int/lit16 v5, v5, 0x80

    .line 74
    .line 75
    iput v5, v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    .line 76
    .line 77
    :goto_2
    iget v5, v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->colspan:I

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    if-le v5, v6, :cond_5

    .line 81
    .line 82
    iget v5, v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    .line 83
    .line 84
    or-int/lit8 v5, v5, 0x2

    .line 85
    .line 86
    :goto_3
    iput v5, v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    iget v5, v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    .line 90
    .line 91
    and-int/lit8 v5, v5, -0x3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :goto_4
    iget v5, v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->rowspan:I

    .line 95
    .line 96
    if-le v5, v6, :cond_6

    .line 97
    .line 98
    iget v5, v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    .line 99
    .line 100
    or-int/lit8 v5, v5, 0x4

    .line 101
    .line 102
    :goto_5
    iput v5, v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    iget v5, v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    .line 106
    .line 107
    and-int/lit8 v5, v5, -0x5

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_8
    :goto_8
    return-void
.end method

.method public static readPlainText(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextStyle;->plainOf(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const-string p0, ""

    .line 14
    .line 15
    return-object p0
.end method

.method public static readStyledText(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextStyle;->toSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const-string p0, ""

    .line 14
    .line 15
    return-object p0
.end method

.method private rebuildAnchorList()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/TableModel;->anchorsRowMajor:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    iget v3, p0, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    .line 14
    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_1
    iget v4, p0, Lorg/telegram/ui/iv/TableModel;->colCount:I

    .line 19
    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v2, v3}, Lorg/telegram/ui/iv/TableModel;->isAnchor(II)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, Lorg/telegram/ui/iv/TableModel;->grid:[[Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 29
    .line 30
    aget-object v4, v4, v2

    .line 31
    .line 32
    aget-object v4, v4, v3

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v4, p0, Lorg/telegram/ui/iv/TableModel;->anchorsRowMajor:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v5, p0, Lorg/telegram/ui/iv/TableModel;->grid:[[Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 43
    .line 44
    aget-object v5, v5, v2

    .line 45
    .line 46
    aget-object v5, v5, v3

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method private rewriteBlockRows(Ljava/util/IdentityHashMap;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/IdentityHashMap<",
            "Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;",
            "[I>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/TableModel;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p2, :cond_7

    .line 11
    .line 12
    new-instance v2, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;

    .line 13
    .line 14
    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v3, v2, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, [I

    .line 54
    .line 55
    aget v6, v6, v0

    .line 56
    .line 57
    if-ne v6, v1, :cond_0

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance v4, Lvg/f1;

    .line 70
    .line 71
    invoke-direct {v4, p1}, Lvg/f1;-><init>(Ljava/util/IdentityHashMap;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/4 v5, 0x0

    .line 86
    :goto_2
    if-ge v5, v4, :cond_6

    .line 87
    .line 88
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    check-cast v6, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 95
    .line 96
    invoke-virtual {p1, v6}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, [I

    .line 101
    .line 102
    const/4 v8, 0x2

    .line 103
    aget v9, v7, v8

    .line 104
    .line 105
    const/4 v10, 0x1

    .line 106
    if-le v9, v10, :cond_2

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_2
    const/4 v9, 0x0

    .line 110
    :goto_3
    iput v9, v6, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->rowspan:I

    .line 111
    .line 112
    const/4 v11, 0x3

    .line 113
    aget v7, v7, v11

    .line 114
    .line 115
    if-le v7, v10, :cond_3

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_3
    const/4 v7, 0x0

    .line 119
    :goto_4
    iput v7, v6, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->colspan:I

    .line 120
    .line 121
    if-eqz v9, :cond_4

    .line 122
    .line 123
    iget v9, v6, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    .line 124
    .line 125
    or-int/lit8 v9, v9, 0x4

    .line 126
    .line 127
    :goto_5
    iput v9, v6, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_4
    iget v9, v6, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    .line 131
    .line 132
    and-int/lit8 v9, v9, -0x5

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :goto_6
    if-eqz v7, :cond_5

    .line 136
    .line 137
    iget v7, v6, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    .line 138
    .line 139
    or-int/2addr v7, v8

    .line 140
    :goto_7
    iput v7, v6, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_5
    iget v7, v6, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    .line 144
    .line 145
    and-int/lit8 v7, v7, -0x3

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :goto_8
    iget-object v7, v2, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    iget-object v3, p0, Lorg/telegram/ui/iv/TableModel;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 155
    .line 156
    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_7
    return-void
.end method

.method public static setAlign(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;I)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v2, 0x0

    .line 11
    :goto_0
    iput-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->align_center:Z

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne p1, v3, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_2
    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->align_right:Z

    .line 18
    .line 19
    iget p1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x8

    .line 24
    .line 25
    :goto_1
    iput p1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_3
    and-int/lit8 p1, p1, -0x9

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_2
    iget p1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    or-int/lit8 p1, p1, 0x10

    .line 36
    .line 37
    :goto_3
    iput p1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_4
    and-int/lit8 p1, p1, -0x11

    .line 41
    .line 42
    goto :goto_3
.end method

.method public static setHeader(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;Z)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->header:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget p1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    :goto_0
    iput p1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget p1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    .line 16
    .line 17
    and-int/lit8 p1, p1, -0x2

    .line 18
    .line 19
    goto :goto_0
.end method

.method public static setVAlign(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;I)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v2, 0x0

    .line 11
    :goto_0
    iput-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->valign_middle:Z

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne p1, v3, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_2
    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->valign_bottom:Z

    .line 18
    .line 19
    iget p1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x20

    .line 24
    .line 25
    :goto_1
    iput p1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_3
    and-int/lit8 p1, p1, -0x21

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_2
    iget p1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    or-int/lit8 p1, p1, 0x40

    .line 36
    .line 37
    :goto_3
    iput p1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_4
    and-int/lit8 p1, p1, -0x41

    .line 41
    .line 42
    goto :goto_3
.end method

.method public static spanCol(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->colspan:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public static spanRow(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->rowspan:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public static valignOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->valign_bottom:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    return p0

    .line 11
    :cond_1
    iget-boolean p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->valign_middle:Z

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_2
    return v0
.end method


# virtual methods
.method public addColumn()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/TableModel;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {}, Lorg/telegram/ui/iv/TableModel;->newEmptyCell()Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/iv/TableModel;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 31
    .line 32
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/TableModel;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 39
    .line 40
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    if-ge v2, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    check-cast v3, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;

    .line 56
    .line 57
    iget-object v4, v3, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    .line 58
    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    new-instance v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v4, v3, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    .line 67
    .line 68
    :cond_1
    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {}, Lorg/telegram/ui/iv/TableModel;->newEmptyCell()Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/iv/TableModel;->rebuildFromBlock()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public addRow()V
    .locals 5

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget v1, p0, Lorg/telegram/ui/iv/TableModel;->colCount:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    iget-object v3, v0, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {}, Lorg/telegram/ui/iv/TableModel;->newEmptyCell()Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/iv/TableModel;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 36
    .line 37
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/telegram/ui/iv/TableModel;->rebuildFromBlock()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public anchorColOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_1
    iget v3, p0, Lorg/telegram/ui/iv/TableModel;->colCount:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lorg/telegram/ui/iv/TableModel;->grid:[[Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 13
    .line 14
    aget-object v3, v3, v1

    .line 15
    .line 16
    aget-object v3, v3, v2

    .line 17
    .line 18
    if-ne v3, p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/iv/TableModel;->anchorC:[[I

    .line 21
    .line 22
    aget-object p1, p1, v1

    .line 23
    .line 24
    aget p1, p1, v2

    .line 25
    .line 26
    return p1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, -0x1

    .line 34
    return p1
.end method

.method public anchorRowOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_1
    iget v3, p0, Lorg/telegram/ui/iv/TableModel;->colCount:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lorg/telegram/ui/iv/TableModel;->grid:[[Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 13
    .line 14
    aget-object v3, v3, v1

    .line 15
    .line 16
    aget-object v3, v3, v2

    .line 17
    .line 18
    if-ne v3, p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/iv/TableModel;->anchorR:[[I

    .line 21
    .line 22
    aget-object p1, p1, v1

    .line 23
    .line 24
    aget p1, p1, v2

    .line 25
    .line 26
    return p1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, -0x1

    .line 34
    return p1
.end method

.method public anchors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/TableModel;->anchorsRowMajor:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public deleteColumns(Ljava/util/Set;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    :cond_0
    const/16 v16, 0x0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_1
    iget v2, v0, Lorg/telegram/ui/iv/TableModel;->colCount:I

    .line 16
    .line 17
    new-array v2, v2, [Z

    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ltz v4, :cond_2

    .line 41
    .line 42
    iget v6, v0, Lorg/telegram/ui/iv/TableModel;->colCount:I

    .line 43
    .line 44
    if-ge v4, v6, :cond_2

    .line 45
    .line 46
    aput-boolean v5, v2, v4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget v3, v0, Lorg/telegram/ui/iv/TableModel;->colCount:I

    .line 50
    .line 51
    new-array v3, v3, [I

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    :goto_1
    iget v7, v0, Lorg/telegram/ui/iv/TableModel;->colCount:I

    .line 56
    .line 57
    if-ge v4, v7, :cond_5

    .line 58
    .line 59
    aput v6, v3, v4

    .line 60
    .line 61
    aget-boolean v7, v2, v4

    .line 62
    .line 63
    if-nez v7, :cond_4

    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    if-nez v6, :cond_6

    .line 71
    .line 72
    iget-object v1, v0, Lorg/telegram/ui/iv/TableModel;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 73
    .line 74
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lorg/telegram/ui/iv/TableModel;->rebuildFromBlock()V

    .line 80
    .line 81
    .line 82
    return v5

    .line 83
    :cond_6
    new-instance v4, Ljava/util/IdentityHashMap;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/util/IdentityHashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v6, v0, Lorg/telegram/ui/iv/TableModel;->anchorsRowMajor:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    const/4 v8, 0x0

    .line 95
    :goto_2
    if-ge v8, v7, :cond_b

    .line 96
    .line 97
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    add-int/lit8 v8, v8, 0x1

    .line 102
    .line 103
    check-cast v9, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 104
    .line 105
    invoke-virtual {v0, v9}, Lorg/telegram/ui/iv/TableModel;->anchorRowOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-virtual {v0, v9}, Lorg/telegram/ui/iv/TableModel;->anchorColOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    invoke-static {v9}, Lorg/telegram/ui/iv/TableModel;->spanRow(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    invoke-static {v9}, Lorg/telegram/ui/iv/TableModel;->spanCol(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    const/4 v14, -0x1

    .line 122
    move v15, v11

    .line 123
    const/16 p1, 0x1

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    :goto_3
    add-int v5, v11, v13

    .line 129
    .line 130
    if-ge v15, v5, :cond_9

    .line 131
    .line 132
    iget v5, v0, Lorg/telegram/ui/iv/TableModel;->colCount:I

    .line 133
    .line 134
    if-ge v15, v5, :cond_9

    .line 135
    .line 136
    aget-boolean v5, v2, v15

    .line 137
    .line 138
    if-nez v5, :cond_8

    .line 139
    .line 140
    if-gez v14, :cond_7

    .line 141
    .line 142
    move v14, v15

    .line 143
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_9
    if-gez v14, :cond_a

    .line 149
    .line 150
    :goto_4
    const/4 v5, 0x1

    .line 151
    goto :goto_2

    .line 152
    :cond_a
    aget v5, v3, v14

    .line 153
    .line 154
    filled-new-array {v10, v5, v12, v1}, [I

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v4, v9, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_b
    const/16 p1, 0x1

    .line 163
    .line 164
    iget v1, v0, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    .line 165
    .line 166
    invoke-direct {v0, v4, v1}, Lorg/telegram/ui/iv/TableModel;->rewriteBlockRows(Ljava/util/IdentityHashMap;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lorg/telegram/ui/iv/TableModel;->rebuildFromBlock()V

    .line 170
    .line 171
    .line 172
    return p1

    .line 173
    :goto_5
    return v16
.end method

.method public deleteRows(Ljava/util/Set;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    :cond_0
    const/16 v16, 0x0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_1
    iget v2, v0, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    .line 16
    .line 17
    new-array v2, v2, [Z

    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ltz v4, :cond_2

    .line 41
    .line 42
    iget v6, v0, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    .line 43
    .line 44
    if-ge v4, v6, :cond_2

    .line 45
    .line 46
    aput-boolean v5, v2, v4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget v3, v0, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    .line 50
    .line 51
    new-array v3, v3, [I

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    :goto_1
    iget v7, v0, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    .line 56
    .line 57
    if-ge v4, v7, :cond_5

    .line 58
    .line 59
    aput v6, v3, v4

    .line 60
    .line 61
    aget-boolean v7, v2, v4

    .line 62
    .line 63
    if-nez v7, :cond_4

    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    if-nez v6, :cond_6

    .line 71
    .line 72
    iget-object v1, v0, Lorg/telegram/ui/iv/TableModel;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 73
    .line 74
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lorg/telegram/ui/iv/TableModel;->rebuildFromBlock()V

    .line 80
    .line 81
    .line 82
    return v5

    .line 83
    :cond_6
    new-instance v4, Ljava/util/IdentityHashMap;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/util/IdentityHashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v7, v0, Lorg/telegram/ui/iv/TableModel;->anchorsRowMajor:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    const/4 v9, 0x0

    .line 95
    :goto_2
    if-ge v9, v8, :cond_b

    .line 96
    .line 97
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    add-int/lit8 v9, v9, 0x1

    .line 102
    .line 103
    check-cast v10, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 104
    .line 105
    invoke-virtual {v0, v10}, Lorg/telegram/ui/iv/TableModel;->anchorRowOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    invoke-virtual {v0, v10}, Lorg/telegram/ui/iv/TableModel;->anchorColOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    invoke-static {v10}, Lorg/telegram/ui/iv/TableModel;->spanRow(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    invoke-static {v10}, Lorg/telegram/ui/iv/TableModel;->spanCol(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    const/4 v15, -0x1

    .line 122
    move-object/from16 v17, v2

    .line 123
    .line 124
    move v1, v11

    .line 125
    const/16 p1, 0x1

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    :goto_3
    add-int v2, v11, v13

    .line 131
    .line 132
    if-ge v1, v2, :cond_9

    .line 133
    .line 134
    iget v2, v0, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    .line 135
    .line 136
    if-ge v1, v2, :cond_9

    .line 137
    .line 138
    aget-boolean v2, v17, v1

    .line 139
    .line 140
    if-nez v2, :cond_8

    .line 141
    .line 142
    if-gez v15, :cond_7

    .line 143
    .line 144
    move v15, v1

    .line 145
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_9
    if-gez v15, :cond_a

    .line 151
    .line 152
    :goto_4
    move-object/from16 v2, v17

    .line 153
    .line 154
    const/4 v5, 0x1

    .line 155
    goto :goto_2

    .line 156
    :cond_a
    aget v1, v3, v15

    .line 157
    .line 158
    filled-new-array {v1, v12, v5, v14}, [I

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v4, v10, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_b
    const/16 p1, 0x1

    .line 167
    .line 168
    invoke-direct {v0, v4, v6}, Lorg/telegram/ui/iv/TableModel;->rewriteBlockRows(Ljava/util/IdentityHashMap;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lorg/telegram/ui/iv/TableModel;->rebuildFromBlock()V

    .line 172
    .line 173
    .line 174
    return p1

    .line 175
    :goto_5
    return v16
.end method

.method public flatIndexOfAnchor(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/TableModel;->anchorsRowMajor:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public insertColumnAt(I)Z
    .locals 14

    .line 1
    iget v0, p0, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/ui/iv/TableModel;->colCount:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    if-gez p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_1
    if-le p1, v0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move v0, p1

    .line 20
    :goto_0
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v3, p0, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    .line 26
    .line 27
    new-array v3, v3, [Z

    .line 28
    .line 29
    iget-object v4, p0, Lorg/telegram/ui/iv/TableModel;->anchorsRowMajor:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_1
    if-ge v6, v5, :cond_5

    .line 37
    .line 38
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    check-cast v7, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 45
    .line 46
    invoke-virtual {p0, v7}, Lorg/telegram/ui/iv/TableModel;->anchorRowOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-virtual {p0, v7}, Lorg/telegram/ui/iv/TableModel;->anchorColOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-static {v7}, Lorg/telegram/ui/iv/TableModel;->spanRow(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    invoke-static {v7}, Lorg/telegram/ui/iv/TableModel;->spanCol(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-lt v9, v0, :cond_3

    .line 63
    .line 64
    add-int/lit8 v12, v9, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v12, v9

    .line 68
    :goto_2
    if-ge v9, v0, :cond_4

    .line 69
    .line 70
    add-int/2addr v9, v11

    .line 71
    if-le v9, v0, :cond_4

    .line 72
    .line 73
    add-int/lit8 v11, v11, 0x1

    .line 74
    .line 75
    move v9, v8

    .line 76
    :goto_3
    add-int v13, v8, v10

    .line 77
    .line 78
    if-ge v9, v13, :cond_4

    .line 79
    .line 80
    iget v13, p0, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    .line 81
    .line 82
    if-ge v9, v13, :cond_4

    .line 83
    .line 84
    aput-boolean v1, v3, v9

    .line 85
    .line 86
    add-int/lit8 v9, v9, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    filled-new-array {v8, v12, v10, v11}, [I

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {p1, v7, v8}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    :goto_4
    iget v4, p0, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    .line 98
    .line 99
    if-ge v2, v4, :cond_7

    .line 100
    .line 101
    aget-boolean v4, v3, v2

    .line 102
    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    invoke-static {}, Lorg/telegram/ui/iv/TableModel;->newEmptyCell()Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    filled-new-array {v2, v0, v1, v1}, [I

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {p1, v4, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    invoke-direct {p0, p1, v4}, Lorg/telegram/ui/iv/TableModel;->rewriteBlockRows(Ljava/util/IdentityHashMap;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lorg/telegram/ui/iv/TableModel;->rebuildFromBlock()V

    .line 124
    .line 125
    .line 126
    return v1

    .line 127
    :cond_8
    :goto_6
    invoke-virtual {p0}, Lorg/telegram/ui/iv/TableModel;->addColumn()V

    .line 128
    .line 129
    .line 130
    return v1
.end method

.method public insertRowAt(I)Z
    .locals 14

    .line 1
    iget v0, p0, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget v2, p0, Lorg/telegram/ui/iv/TableModel;->colCount:I

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    if-gez p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_1
    if-le p1, v0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move v0, p1

    .line 20
    :goto_0
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v3, p0, Lorg/telegram/ui/iv/TableModel;->colCount:I

    .line 26
    .line 27
    new-array v3, v3, [Z

    .line 28
    .line 29
    iget-object v4, p0, Lorg/telegram/ui/iv/TableModel;->anchorsRowMajor:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_1
    if-ge v6, v5, :cond_5

    .line 37
    .line 38
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    check-cast v7, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 45
    .line 46
    invoke-virtual {p0, v7}, Lorg/telegram/ui/iv/TableModel;->anchorRowOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-virtual {p0, v7}, Lorg/telegram/ui/iv/TableModel;->anchorColOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-static {v7}, Lorg/telegram/ui/iv/TableModel;->spanRow(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    invoke-static {v7}, Lorg/telegram/ui/iv/TableModel;->spanCol(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-lt v8, v0, :cond_3

    .line 63
    .line 64
    add-int/lit8 v12, v8, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v12, v8

    .line 68
    :goto_2
    if-ge v8, v0, :cond_4

    .line 69
    .line 70
    add-int/2addr v8, v10

    .line 71
    if-le v8, v0, :cond_4

    .line 72
    .line 73
    add-int/lit8 v10, v10, 0x1

    .line 74
    .line 75
    move v8, v9

    .line 76
    :goto_3
    add-int v13, v9, v11

    .line 77
    .line 78
    if-ge v8, v13, :cond_4

    .line 79
    .line 80
    iget v13, p0, Lorg/telegram/ui/iv/TableModel;->colCount:I

    .line 81
    .line 82
    if-ge v8, v13, :cond_4

    .line 83
    .line 84
    aput-boolean v1, v3, v8

    .line 85
    .line 86
    add-int/lit8 v8, v8, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    filled-new-array {v12, v9, v10, v11}, [I

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {p1, v7, v8}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    :goto_4
    iget v4, p0, Lorg/telegram/ui/iv/TableModel;->colCount:I

    .line 98
    .line 99
    if-ge v2, v4, :cond_7

    .line 100
    .line 101
    aget-boolean v4, v3, v2

    .line 102
    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    invoke-static {}, Lorg/telegram/ui/iv/TableModel;->newEmptyCell()Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    filled-new-array {v0, v2, v1, v1}, [I

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {p1, v4, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    iget v0, p0, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    .line 121
    .line 122
    add-int/2addr v0, v1

    .line 123
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/iv/TableModel;->rewriteBlockRows(Ljava/util/IdentityHashMap;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lorg/telegram/ui/iv/TableModel;->rebuildFromBlock()V

    .line 127
    .line 128
    .line 129
    return v1

    .line 130
    :cond_8
    :goto_6
    invoke-virtual {p0}, Lorg/telegram/ui/iv/TableModel;->addRow()V

    .line 131
    .line 132
    .line 133
    return v1
.end method

.method public isAnchor(II)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/iv/TableModel;->colCount:I

    .line 10
    .line 11
    if-ge p2, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/iv/TableModel;->anchorR:[[I

    .line 14
    .line 15
    aget-object v0, v0, p1

    .line 16
    .line 17
    aget v0, v0, p2

    .line 18
    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/iv/TableModel;->anchorC:[[I

    .line 22
    .line 23
    aget-object p1, v0, p1

    .line 24
    .line 25
    aget p1, p1, p2

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public mergeCells(Ljava/util/Set;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_10

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_a

    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v3, -0x1

    .line 18
    const v4, 0x7fffffff

    .line 19
    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    const v5, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const v6, 0x7fffffff

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/4 v8, 0x1

    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 40
    .line 41
    invoke-virtual {p0, v7}, Lorg/telegram/ui/iv/TableModel;->anchorRowOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    invoke-virtual {p0, v7}, Lorg/telegram/ui/iv/TableModel;->anchorColOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    invoke-static {v7}, Lorg/telegram/ui/iv/TableModel;->spanRow(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    invoke-static {v7}, Lorg/telegram/ui/iv/TableModel;->spanCol(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    add-int/2addr v9, v11

    .line 66
    sub-int/2addr v9, v8

    .line 67
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/2addr v10, v7

    .line 72
    sub-int/2addr v10, v8

    .line 73
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    move v7, v5

    .line 84
    :goto_1
    if-gt v7, v3, :cond_4

    .line 85
    .line 86
    move v9, v6

    .line 87
    :goto_2
    if-gt v9, v4, :cond_3

    .line 88
    .line 89
    if-ltz v7, :cond_10

    .line 90
    .line 91
    if-ltz v9, :cond_10

    .line 92
    .line 93
    iget v10, p0, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    .line 94
    .line 95
    if-ge v7, v10, :cond_10

    .line 96
    .line 97
    iget v10, p0, Lorg/telegram/ui/iv/TableModel;->colCount:I

    .line 98
    .line 99
    if-lt v9, v10, :cond_2

    .line 100
    .line 101
    goto/16 :goto_a

    .line 102
    .line 103
    :cond_2
    iget-object v10, p0, Lorg/telegram/ui/iv/TableModel;->grid:[[Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 104
    .line 105
    aget-object v10, v10, v7

    .line 106
    .line 107
    aget-object v10, v10, v9

    .line 108
    .line 109
    invoke-virtual {v1, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 v9, v9, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    new-instance v7, Ljava/util/HashSet;

    .line 119
    .line 120
    invoke-direct {v7, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    goto/16 :goto_a

    .line 130
    .line 131
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v7, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 139
    .line 140
    .line 141
    new-instance v9, Llf/p;

    .line 142
    .line 143
    const/4 v10, 0x5

    .line 144
    invoke-direct {v9, p0, v10}, Llf/p;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v7, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    const/4 v10, 0x0

    .line 155
    :cond_6
    :goto_3
    if-ge v10, v9, :cond_8

    .line 156
    .line 157
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    add-int/lit8 v10, v10, 0x1

    .line 162
    .line 163
    check-cast v11, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 164
    .line 165
    invoke-static {v11}, Lorg/telegram/ui/iv/TableModel;->readPlainText(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-nez v12, :cond_6

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-lez v12, :cond_7

    .line 180
    .line 181
    const-string v12, "\n"

    .line 182
    .line 183
    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    :cond_7
    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    iget-object v7, p0, Lorg/telegram/ui/iv/TableModel;->grid:[[Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 191
    .line 192
    aget-object v7, v7, v5

    .line 193
    .line 194
    aget-object v7, v7, v6

    .line 195
    .line 196
    sub-int/2addr v4, v6

    .line 197
    add-int/2addr v4, v8

    .line 198
    sub-int/2addr v3, v5

    .line 199
    add-int/2addr v3, v8

    .line 200
    if-le v4, v8, :cond_9

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    const/4 v4, 0x0

    .line 204
    :goto_4
    iput v4, v7, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->colspan:I

    .line 205
    .line 206
    if-le v3, v8, :cond_a

    .line 207
    .line 208
    move v0, v3

    .line 209
    :cond_a
    iput v0, v7, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->rowspan:I

    .line 210
    .line 211
    if-lez v4, :cond_b

    .line 212
    .line 213
    iget v3, v7, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    .line 214
    .line 215
    or-int/2addr v2, v3

    .line 216
    :goto_5
    iput v2, v7, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_b
    iget v2, v7, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    .line 220
    .line 221
    and-int/lit8 v2, v2, -0x3

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :goto_6
    if-lez v0, :cond_c

    .line 225
    .line 226
    iget v0, v7, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    .line 227
    .line 228
    or-int/lit8 v0, v0, 0x4

    .line 229
    .line 230
    :goto_7
    iput v0, v7, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_c
    iget v0, v7, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    .line 234
    .line 235
    and-int/lit8 v0, v0, -0x5

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :goto_8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {v7, p1}, Lorg/telegram/ui/iv/TableModel;->applyPlainText(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    :cond_d
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_f

    .line 254
    .line 255
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 260
    .line 261
    if-ne v0, v7, :cond_e

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_e
    invoke-virtual {p0, v0}, Lorg/telegram/ui/iv/TableModel;->anchorRowOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-ltz v1, :cond_d

    .line 269
    .line 270
    iget-object v2, p0, Lorg/telegram/ui/iv/TableModel;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 271
    .line 272
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-ge v1, v2, :cond_d

    .line 279
    .line 280
    iget-object v2, p0, Lorg/telegram/ui/iv/TableModel;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 281
    .line 282
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;

    .line 289
    .line 290
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_f
    invoke-virtual {p0}, Lorg/telegram/ui/iv/TableModel;->rebuildFromBlock()V

    .line 297
    .line 298
    .line 299
    return v8

    .line 300
    :cond_10
    :goto_a
    return v0
.end method

.method public rebuildFromBlock()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/iv/TableModel;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    iput v1, v0, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_1
    iget v4, v0, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    .line 21
    .line 22
    if-ge v1, v4, :cond_3

    .line 23
    .line 24
    iget-object v4, v0, Lorg/telegram/ui/iv/TableModel;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 25
    .line 26
    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_2
    iget-object v7, v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-ge v5, v7, :cond_1

    .line 43
    .line 44
    iget-object v7, v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 51
    .line 52
    invoke-static {v7}, Lorg/telegram/ui/iv/TableModel;->spanCol(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    add-int/2addr v6, v7

    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    if-le v6, v3, :cond_2

    .line 61
    .line 62
    move v3, v6

    .line 63
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v1, 0x1

    .line 67
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/4 v6, 0x2

    .line 76
    new-array v7, v6, [I

    .line 77
    .line 78
    aput v5, v7, v1

    .line 79
    .line 80
    aput v4, v7, v2

    .line 81
    .line 82
    const-class v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 83
    .line 84
    invoke-static {v4, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, [[Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 89
    .line 90
    iget v7, v0, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    .line 91
    .line 92
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    new-array v9, v6, [I

    .line 101
    .line 102
    aput v8, v9, v1

    .line 103
    .line 104
    aput v7, v9, v2

    .line 105
    .line 106
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 107
    .line 108
    invoke-static {v7, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, [[I

    .line 113
    .line 114
    iget v9, v0, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    .line 115
    .line 116
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    new-array v11, v6, [I

    .line 125
    .line 126
    aput v10, v11, v1

    .line 127
    .line 128
    aput v9, v11, v2

    .line 129
    .line 130
    invoke-static {v7, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, [[I

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    :goto_3
    array-length v11, v8

    .line 138
    const/4 v12, -0x1

    .line 139
    if-ge v10, v11, :cond_5

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    :goto_4
    aget-object v13, v8, v2

    .line 143
    .line 144
    array-length v13, v13

    .line 145
    if-ge v11, v13, :cond_4

    .line 146
    .line 147
    aget-object v13, v8, v10

    .line 148
    .line 149
    aput v12, v13, v11

    .line 150
    .line 151
    aget-object v13, v9, v10

    .line 152
    .line 153
    aput v12, v13, v11

    .line 154
    .line 155
    add-int/lit8 v11, v11, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    const/4 v10, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    :goto_5
    iget v13, v0, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    .line 164
    .line 165
    if-ge v10, v13, :cond_c

    .line 166
    .line 167
    iget-object v13, v0, Lorg/telegram/ui/iv/TableModel;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 168
    .line 169
    iget-object v13, v13, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    check-cast v13, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;

    .line 176
    .line 177
    const/4 v14, 0x0

    .line 178
    const/4 v15, 0x0

    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    :goto_6
    iget-object v2, v13, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-ge v14, v2, :cond_b

    .line 188
    .line 189
    iget-object v2, v13, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 196
    .line 197
    invoke-static {v2}, Lorg/telegram/ui/iv/TableModel;->spanCol(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 198
    .line 199
    .line 200
    move-result v17

    .line 201
    invoke-static {v2}, Lorg/telegram/ui/iv/TableModel;->spanRow(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 202
    .line 203
    .line 204
    move-result v18

    .line 205
    :goto_7
    if-ge v15, v3, :cond_6

    .line 206
    .line 207
    aget-object v19, v5, v10

    .line 208
    .line 209
    aget-object v19, v19, v15

    .line 210
    .line 211
    if-eqz v19, :cond_6

    .line 212
    .line 213
    add-int/lit8 v15, v15, 0x1

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_6
    add-int v6, v15, v17

    .line 217
    .line 218
    if-le v6, v3, :cond_7

    .line 219
    .line 220
    mul-int/lit8 v3, v3, 0x2

    .line 221
    .line 222
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-static {v5, v3}, Lorg/telegram/ui/iv/TableModel;->growCols([[Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;I)[[Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v8, v3, v12}, Lorg/telegram/ui/iv/TableModel;->growIntCols([[III)[[I

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-static {v9, v3, v12}, Lorg/telegram/ui/iv/TableModel;->growIntCols([[III)[[I

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    :cond_7
    move v12, v10

    .line 239
    :goto_8
    add-int v1, v10, v18

    .line 240
    .line 241
    if-ge v12, v1, :cond_9

    .line 242
    .line 243
    iget v1, v0, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    .line 244
    .line 245
    if-ge v12, v1, :cond_9

    .line 246
    .line 247
    move v1, v15

    .line 248
    :goto_9
    if-ge v1, v6, :cond_8

    .line 249
    .line 250
    aget-object v20, v5, v12

    .line 251
    .line 252
    aput-object v2, v20, v1

    .line 253
    .line 254
    aget-object v20, v8, v12

    .line 255
    .line 256
    aput v10, v20, v1

    .line 257
    .line 258
    aget-object v20, v9, v12

    .line 259
    .line 260
    aput v15, v20, v1

    .line 261
    .line 262
    add-int/lit8 v1, v1, 0x1

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_9
    if-le v6, v11, :cond_a

    .line 269
    .line 270
    move v11, v6

    .line 271
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 272
    .line 273
    move v15, v6

    .line 274
    const/4 v1, 0x1

    .line 275
    const/4 v6, 0x2

    .line 276
    const/4 v12, -0x1

    .line 277
    goto :goto_6

    .line 278
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 279
    .line 280
    const/4 v1, 0x1

    .line 281
    const/4 v2, 0x0

    .line 282
    const/4 v6, 0x2

    .line 283
    const/4 v12, -0x1

    .line 284
    goto :goto_5

    .line 285
    :cond_c
    const/16 v16, 0x0

    .line 286
    .line 287
    iput v11, v0, Lorg/telegram/ui/iv/TableModel;->colCount:I

    .line 288
    .line 289
    const/4 v1, 0x1

    .line 290
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    iget v3, v0, Lorg/telegram/ui/iv/TableModel;->colCount:I

    .line 295
    .line 296
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    const/4 v6, 0x2

    .line 301
    new-array v10, v6, [I

    .line 302
    .line 303
    aput v3, v10, v1

    .line 304
    .line 305
    aput v2, v10, v16

    .line 306
    .line 307
    invoke-static {v4, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, [[Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 312
    .line 313
    iput-object v2, v0, Lorg/telegram/ui/iv/TableModel;->grid:[[Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 314
    .line 315
    iget v2, v0, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    .line 316
    .line 317
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    iget v3, v0, Lorg/telegram/ui/iv/TableModel;->colCount:I

    .line 322
    .line 323
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    new-array v4, v6, [I

    .line 328
    .line 329
    aput v3, v4, v1

    .line 330
    .line 331
    aput v2, v4, v16

    .line 332
    .line 333
    invoke-static {v7, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, [[I

    .line 338
    .line 339
    iput-object v2, v0, Lorg/telegram/ui/iv/TableModel;->anchorR:[[I

    .line 340
    .line 341
    iget v2, v0, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    .line 342
    .line 343
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    iget v3, v0, Lorg/telegram/ui/iv/TableModel;->colCount:I

    .line 348
    .line 349
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    new-array v4, v6, [I

    .line 354
    .line 355
    aput v3, v4, v1

    .line 356
    .line 357
    aput v2, v4, v16

    .line 358
    .line 359
    invoke-static {v7, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, [[I

    .line 364
    .line 365
    iput-object v1, v0, Lorg/telegram/ui/iv/TableModel;->anchorC:[[I

    .line 366
    .line 367
    const/4 v1, 0x0

    .line 368
    :goto_a
    iget v2, v0, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    .line 369
    .line 370
    if-ge v1, v2, :cond_f

    .line 371
    .line 372
    const/4 v2, 0x0

    .line 373
    :goto_b
    iget v3, v0, Lorg/telegram/ui/iv/TableModel;->colCount:I

    .line 374
    .line 375
    if-ge v2, v3, :cond_e

    .line 376
    .line 377
    iget-object v3, v0, Lorg/telegram/ui/iv/TableModel;->grid:[[Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 378
    .line 379
    aget-object v4, v3, v1

    .line 380
    .line 381
    aget-object v6, v5, v1

    .line 382
    .line 383
    aget-object v6, v6, v2

    .line 384
    .line 385
    aput-object v6, v4, v2

    .line 386
    .line 387
    iget-object v4, v0, Lorg/telegram/ui/iv/TableModel;->anchorR:[[I

    .line 388
    .line 389
    aget-object v4, v4, v1

    .line 390
    .line 391
    aget-object v6, v8, v1

    .line 392
    .line 393
    aget v6, v6, v2

    .line 394
    .line 395
    aput v6, v4, v2

    .line 396
    .line 397
    iget-object v4, v0, Lorg/telegram/ui/iv/TableModel;->anchorC:[[I

    .line 398
    .line 399
    aget-object v4, v4, v1

    .line 400
    .line 401
    aget-object v6, v9, v1

    .line 402
    .line 403
    aget v6, v6, v2

    .line 404
    .line 405
    aput v6, v4, v2

    .line 406
    .line 407
    aget-object v3, v3, v1

    .line 408
    .line 409
    aget-object v3, v3, v2

    .line 410
    .line 411
    if-nez v3, :cond_d

    .line 412
    .line 413
    invoke-static {}, Lorg/telegram/ui/iv/TableModel;->newEmptyCell()Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    iget-object v4, v0, Lorg/telegram/ui/iv/TableModel;->grid:[[Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 418
    .line 419
    aget-object v4, v4, v1

    .line 420
    .line 421
    aput-object v3, v4, v2

    .line 422
    .line 423
    iget-object v4, v0, Lorg/telegram/ui/iv/TableModel;->anchorR:[[I

    .line 424
    .line 425
    aget-object v4, v4, v1

    .line 426
    .line 427
    aput v1, v4, v2

    .line 428
    .line 429
    iget-object v4, v0, Lorg/telegram/ui/iv/TableModel;->anchorC:[[I

    .line 430
    .line 431
    aget-object v4, v4, v1

    .line 432
    .line 433
    aput v2, v4, v2

    .line 434
    .line 435
    iget-object v4, v0, Lorg/telegram/ui/iv/TableModel;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 436
    .line 437
    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    check-cast v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;

    .line 444
    .line 445
    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_f
    invoke-direct {v0}, Lorg/telegram/ui/iv/TableModel;->rebuildAnchorList()V

    .line 457
    .line 458
    .line 459
    return-void
.end method

.method public unmergeCell(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lorg/telegram/ui/iv/TableModel;->anchorRowOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual/range {p0 .. p1}, Lorg/telegram/ui/iv/TableModel;->anchorColOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ltz v3, :cond_8

    .line 18
    .line 19
    if-gez v4, :cond_1

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_1
    invoke-static {v1}, Lorg/telegram/ui/iv/TableModel;->spanRow(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v1}, Lorg/telegram/ui/iv/TableModel;->spanCol(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x1

    .line 32
    if-gt v5, v7, :cond_2

    .line 33
    .line 34
    if-gt v6, v7, :cond_2

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    iput v2, v1, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->rowspan:I

    .line 38
    .line 39
    iput v2, v1, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->colspan:I

    .line 40
    .line 41
    iget v8, v1, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    .line 42
    .line 43
    and-int/lit8 v8, v8, -0x7

    .line 44
    .line 45
    iput v8, v1, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    .line 46
    .line 47
    move v8, v3

    .line 48
    :goto_0
    add-int v9, v3, v5

    .line 49
    .line 50
    if-ge v8, v9, :cond_7

    .line 51
    .line 52
    iget v9, v0, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    .line 53
    .line 54
    if-ge v8, v9, :cond_7

    .line 55
    .line 56
    iget-object v9, v0, Lorg/telegram/ui/iv/TableModel;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 57
    .line 58
    iget-object v9, v9, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;

    .line 65
    .line 66
    new-instance v10, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v11, v9, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    const/4 v13, 0x0

    .line 78
    :goto_1
    const/4 v14, 0x2

    .line 79
    if-ge v13, v12, :cond_3

    .line 80
    .line 81
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    add-int/lit8 v13, v13, 0x1

    .line 86
    .line 87
    check-cast v15, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 88
    .line 89
    invoke-virtual {v0, v15}, Lorg/telegram/ui/iv/TableModel;->anchorColOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    new-array v14, v14, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v15, v14, v2

    .line 100
    .line 101
    aput-object v16, v14, v7

    .line 102
    .line 103
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move v11, v4

    .line 108
    :goto_2
    add-int v12, v4, v6

    .line 109
    .line 110
    if-ge v11, v12, :cond_5

    .line 111
    .line 112
    if-ne v8, v3, :cond_4

    .line 113
    .line 114
    if-ne v11, v4, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    new-instance v12, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 118
    .line 119
    invoke-direct {v12}, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-boolean v13, v1, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->header:Z

    .line 123
    .line 124
    iput-boolean v13, v12, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->header:Z

    .line 125
    .line 126
    iget-boolean v13, v1, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->align_center:Z

    .line 127
    .line 128
    iput-boolean v13, v12, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->align_center:Z

    .line 129
    .line 130
    iget-boolean v13, v1, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->align_right:Z

    .line 131
    .line 132
    iput-boolean v13, v12, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->align_right:Z

    .line 133
    .line 134
    iget-boolean v13, v1, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->valign_middle:Z

    .line 135
    .line 136
    iput-boolean v13, v12, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->valign_middle:Z

    .line 137
    .line 138
    iget-boolean v13, v1, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->valign_bottom:Z

    .line 139
    .line 140
    iput-boolean v13, v12, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->valign_bottom:Z

    .line 141
    .line 142
    const-string v13, ""

    .line 143
    .line 144
    invoke-static {v12, v13}, Lorg/telegram/ui/iv/TableModel;->applyPlainText(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    new-array v15, v14, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v12, v15, v2

    .line 154
    .line 155
    aput-object v13, v15, v7

    .line 156
    .line 157
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    new-instance v11, Llg/a3;

    .line 164
    .line 165
    const/16 v12, 0x9

    .line 166
    .line 167
    invoke-direct {v11, v12}, Llg/a3;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v11}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-static {v10, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 175
    .line 176
    .line 177
    iget-object v11, v9, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    const/4 v12, 0x0

    .line 187
    :goto_4
    if-ge v12, v11, :cond_6

    .line 188
    .line 189
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    add-int/lit8 v12, v12, 0x1

    .line 194
    .line 195
    check-cast v13, [Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v14, v9, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    .line 198
    .line 199
    aget-object v13, v13, v2

    .line 200
    .line 201
    check-cast v13, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 202
    .line 203
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_7
    invoke-virtual {v0}, Lorg/telegram/ui/iv/TableModel;->rebuildFromBlock()V

    .line 212
    .line 213
    .line 214
    return v7

    .line 215
    :cond_8
    :goto_5
    return v2
.end method
