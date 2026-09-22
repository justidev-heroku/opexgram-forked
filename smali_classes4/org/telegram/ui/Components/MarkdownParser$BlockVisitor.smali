.class public Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;
.super Lhe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/MarkdownParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlockVisitor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Item;,
        Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Scope;
    }
.end annotation


# instance fields
.field public final blocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_iv$PageBlock;",
            ">;"
        }
    .end annotation
.end field

.field private final htmlParser:Loc/f;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Item;",
            ">;"
        }
    .end annotation
.end field

.field private final orderedMarkers:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final synth:Ljava/lang/StringBuilder;

.field public title:Lorg/telegram/tgnet/tl/TL_iv$RichText;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_iv$PageBlock;",
            ">;)V"
        }
    .end annotation

    .line 13
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayDeque;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayDeque;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_iv$PageBlock;",
            ">;",
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->items:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->synth:Ljava/lang/StringBuilder;

    .line 4
    new-instance v0, Loa/a;

    const/16 v1, 0x12

    .line 5
    invoke-direct {v0, v1}, Loa/a;-><init>(I)V

    .line 6
    new-instance v1, Loc/g;

    .line 7
    new-instance v2, Lq7/u;

    const/16 v3, 0x12

    .line 8
    invoke-direct {v2, v3}, Lq7/u;-><init>(I)V

    .line 9
    invoke-direct {v1, v0, v2}, Loc/g;-><init>(Loa/a;Lq7/u;)V

    .line 10
    iput-object v1, p0, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->htmlParser:Loc/f;

    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->blocks:Ljava/util/ArrayList;

    .line 12
    iput-object p2, p0, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->orderedMarkers:Ljava/util/ArrayDeque;

    return-void
.end method

.method public static synthetic a(Loc/a;Loc/a;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->lambda$finish$0(Loc/a;Loc/a;)I

    move-result p0

    return p0
.end method

.method private buildTable(Lce/a;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;
    .locals 5

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->bordered:Z

    .line 8
    .line 9
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 15
    .line 16
    iget-object p1, p1, Lhe/u;->b:Lhe/u;

    .line 17
    .line 18
    :goto_0
    if-eqz p1, :cond_3

    .line 19
    .line 20
    instance-of v1, p1, Lce/e;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    instance-of v2, p1, Lce/b;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget-object v2, p1, Lhe/u;->b:Lhe/u;

    .line 30
    .line 31
    :goto_1
    if-eqz v2, :cond_2

    .line 32
    .line 33
    instance-of v3, v2, Lce/f;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v3, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    .line 38
    .line 39
    move-object v4, v2

    .line 40
    check-cast v4, Lce/f;

    .line 41
    .line 42
    invoke-direct {p0, v4, v1}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->buildTableRow(Lce/f;Z)Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, v2, Lhe/u;->e:Lhe/u;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_2
    iget-object p1, p1, Lhe/u;->e:Lhe/u;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-object v0
.end method

.method private buildTableCell(Lce/d;Z)Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    iget-boolean p2, p1, Lce/d;->f:Z

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 17
    :goto_1
    iput-boolean p2, v0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->header:Z

    .line 18
    .line 19
    iget-object p2, p1, Lce/d;->g:Lce/c;

    .line 20
    .line 21
    sget-object v2, Lce/c;->b:Lce/c;

    .line 22
    .line 23
    if-ne p2, v2, :cond_2

    .line 24
    .line 25
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->align_center:Z

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    sget-object v2, Lce/c;->c:Lce/c;

    .line 29
    .line 30
    if-ne p2, v2, :cond_3

    .line 31
    .line 32
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->align_right:Z

    .line 33
    .line 34
    :cond_3
    :goto_2
    const/4 p2, 0x0

    .line 35
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/MarkdownParser;->access$300(Lhe/u;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lorg/telegram/ui/Components/MarkdownParser;->access$200(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 44
    .line 45
    iget p1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    .line 46
    .line 47
    or-int/lit16 p1, p1, 0x80

    .line 48
    .line 49
    iput p1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    .line 50
    .line 51
    return-object v0
.end method

.method private buildTableRow(Lce/f;Z)Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lhe/u;->b:Lhe/u;

    .line 7
    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    instance-of v1, p1, Lce/d;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Lce/d;

    .line 18
    .line 19
    invoke-direct {p0, v2, p2}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->buildTableCell(Lce/d;Z)Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p1, Lhe/u;->e:Lhe/u;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v0
.end method

.method private collectText(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Item;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    check-cast v0, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Item;

    .line 20
    .line 21
    iget-object v0, v0, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Item;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 22
    .line 23
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_1
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    .line 39
    .line 40
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/ui/Components/MarkdownParser;->richTextToString(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeader;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-lez v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_3
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeader;

    .line 64
    .line 65
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 66
    .line 67
    invoke-static {v0}, Lorg/telegram/ui/Components/MarkdownParser;->richTextToString(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSubheader;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-lez v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_5
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSubheader;

    .line 89
    .line 90
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 91
    .line 92
    invoke-static {v0}, Lorg/telegram/ui/Components/MarkdownParser;->richTextToString(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    instance-of v1, v0, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Scope;

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    check-cast v0, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Scope;

    .line 105
    .line 106
    iget-object v0, v0, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Scope;->children:Ljava/util/List;

    .line 107
    .line 108
    invoke-direct {p0, v0, p2}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->collectText(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    return-void
.end method

.method private emit(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->synth:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->synth:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->items:Ljava/util/List;

    .line 14
    .line 15
    new-instance v2, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Item;

    .line 16
    .line 17
    iget-object v3, p0, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->synth:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v2, p1, v0, v3}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Item;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;II)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static flattenBlockTags(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loc/a;",
            ">;",
            "Ljava/util/List<",
            "Loc/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Loc/a;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    check-cast v0, Loc/c;

    .line 21
    .line 22
    iget-object v0, v0, Loc/c;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->flattenBlockTags(Ljava/util/List;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method private static lambda$finish$0(Loc/a;Loc/a;)I
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Loc/e;

    .line 3
    .line 4
    iget v0, v0, Loc/e;->b:I

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Loc/e;

    .line 8
    .line 9
    iget v1, v1, Loc/e;->b:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    check-cast p1, Loc/e;

    .line 19
    .line 20
    iget p1, p1, Loc/e;->d:I

    .line 21
    .line 22
    check-cast p0, Loc/e;

    .line 23
    .line 24
    iget p0, p0, Loc/e;->d:I

    .line 25
    .line 26
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method private materialize(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/tl/TL_iv$PageBlock;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->materialize(Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method private materialize(Ljava/util/List;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/tl/TL_iv$PageBlock;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Item;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Item;

    iget-object v0, v0, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Item;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    instance-of v1, v0, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Scope;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Scope;

    invoke-direct {p0, v0, p2, p3}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->wrapScope(Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Scope;Ljava/util/List;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private scopeToRichText(Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Scope;)Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Scope;->children:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->collectText(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance p1, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    .line 26
    .line 27
    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-static {p1}, Lorg/telegram/ui/Components/MarkdownParser;->access$100(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private static stripCheckboxPrefix(Lhe/u;)I
    .locals 7

    .line 1
    iget-object p0, p0, Lhe/u;->b:Lhe/u;

    .line 2
    .line 3
    instance-of v0, p0, Lhe/w;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object p0, p0, Lhe/u;->b:Lhe/u;

    .line 10
    .line 11
    instance-of v0, p0, Lhe/z;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    check-cast p0, Lhe/z;

    .line 17
    .line 18
    iget-object v0, p0, Lhe/z;->f:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x3

    .line 27
    if-ge v2, v3, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/16 v5, 0x5b

    .line 36
    .line 37
    if-ne v4, v5, :cond_7

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/16 v5, 0x5d

    .line 45
    .line 46
    if-ne v4, v5, :cond_7

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    if-ne v5, v6, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/16 v2, 0x78

    .line 59
    .line 60
    if-eq v5, v2, :cond_5

    .line 61
    .line 62
    const/16 v2, 0x58

    .line 63
    .line 64
    if-ne v5, v2, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    return v1

    .line 68
    :cond_5
    :goto_0
    const/4 v2, 0x1

    .line 69
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-le v1, v3, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ne v1, v6, :cond_6

    .line 80
    .line 81
    const/4 v3, 0x4

    .line 82
    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lhe/z;->f:Ljava/lang/String;

    .line 87
    .line 88
    return v2

    .line 89
    :cond_7
    :goto_2
    return v1
.end method

.method private wrapScope(Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Scope;Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Scope;",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/tl/TL_iv$PageBlock;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Scope;->tag:Loc/a;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Loc/e;

    .line 5
    .line 6
    iget-object v1, v1, Loc/e;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast v0, Loc/e;

    .line 14
    .line 15
    iget-object v0, v0, Loc/e;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    const/16 v1, 0x40

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-lt p3, v1, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Scope;->children:Ljava/util/List;

    .line 27
    .line 28
    add-int/2addr p3, v2

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->materialize(Ljava/util/List;Ljava/util/List;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v3, "summary"

    .line 38
    .line 39
    sparse-switch v1, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :sswitch_0
    const-string v1, "section"

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :sswitch_1
    const-string v1, "details"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    .line 61
    .line 62
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Scope;->tag:Loc/a;

    .line 66
    .line 67
    move-object v4, v1

    .line 68
    check-cast v4, Loc/c;

    .line 69
    .line 70
    iget-object v4, v4, Loc/e;->c:Ljava/util/Map;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    check-cast v1, Loc/c;

    .line 75
    .line 76
    iget-object v1, v1, Loc/e;->c:Ljava/util/Map;

    .line 77
    .line 78
    const-string v4, "open"

    .line 79
    .line 80
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/4 v1, 0x0

    .line 89
    :goto_2
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->open:Z

    .line 90
    .line 91
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    .line 92
    .line 93
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 97
    .line 98
    new-instance v1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Scope;->children:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    instance-of v5, v4, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Scope;

    .line 120
    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    move-object v6, v4

    .line 124
    check-cast v6, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Scope;

    .line 125
    .line 126
    iget-object v7, v6, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Scope;->tag:Loc/a;

    .line 127
    .line 128
    check-cast v7, Loc/e;

    .line 129
    .line 130
    iget-object v7, v7, Loc/e;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_4

    .line 137
    .line 138
    invoke-direct {p0, v6}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->scopeToRichText(Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Scope;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iput-object v4, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    instance-of v6, v4, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Item;

    .line 146
    .line 147
    if-eqz v6, :cond_5

    .line 148
    .line 149
    check-cast v4, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Item;

    .line 150
    .line 151
    iget-object v4, v4, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Item;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 152
    .line 153
    if-eqz v4, :cond_3

    .line 154
    .line 155
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    if-eqz v5, :cond_3

    .line 160
    .line 161
    check-cast v4, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Scope;

    .line 162
    .line 163
    add-int/lit8 v5, p3, 0x1

    .line 164
    .line 165
    invoke-direct {p0, v4, v1, v5}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->wrapScope(Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Scope;Ljava/util/List;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    iget-object p1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->blocks:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :sswitch_2
    const-string v1, "aside"

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :sswitch_3
    const-string v1, "main"

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :sswitch_4
    const-string v1, "nav"

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :sswitch_5
    const-string v1, "div"

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :sswitch_6
    const-string v1, "p"

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :sswitch_7
    const-string v1, "article"

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :sswitch_8
    const-string v1, "header"

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :sswitch_9
    const-string v1, "footer"

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :sswitch_a
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    return-void

    .line 217
    :cond_7
    :goto_4
    iget-object p1, p1, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Scope;->children:Ljava/util/List;

    .line 218
    .line 219
    add-int/2addr p3, v2

    .line 220
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->materialize(Ljava/util/List;Ljava/util/List;I)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    nop

    .line 225
    :sswitch_data_0
    .sparse-switch
        -0x6eb9585a -> :sswitch_a
        -0x4ba14a65 -> :sswitch_9
        -0x48cb1d73 -> :sswitch_8
        -0x2ba7330a -> :sswitch_7
        0x70 -> :sswitch_6
        0x18491 -> :sswitch_5
        0x1a923 -> :sswitch_4
        0x3305b9 -> :sswitch_3
        0x58cc538 -> :sswitch_2
        0x5cd8f242 -> :sswitch_1
        0x756f7ee5 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public finish()V
    .locals 12

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
    const/4 v2, 0x0

    .line 8
    :try_start_0
    iget-object v3, p0, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->htmlParser:Loc/f;

    .line 9
    .line 10
    iget-object v4, p0, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->synth:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    check-cast v3, Loc/g;

    .line 17
    .line 18
    iget-object v5, v3, Loc/g;->d:Loc/c;

    .line 19
    .line 20
    :goto_0
    iget-object v6, v5, Loc/c;->e:Loc/c;

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    move-object v5, v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v6, -0x1

    .line 27
    if-le v4, v6, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Loc/c;->b(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v4, v5, Loc/c;->f:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-lez v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    :goto_2
    new-instance v4, Loc/c;

    .line 59
    .line 60
    const-string v5, ""

    .line 61
    .line 62
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 63
    .line 64
    invoke-direct {v4, v5, v2, v6, v1}, Loc/c;-><init>(Ljava/lang/String;ILjava/util/Map;Loc/c;)V

    .line 65
    .line 66
    .line 67
    iput-object v4, v3, Loc/g;->d:Loc/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catchall_0
    move-exception v3

    .line 71
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v3}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->flattenBlockTags(Ljava/util/List;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->items:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Item;

    .line 104
    .line 105
    iget v6, v5, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Item;->start:I

    .line 106
    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    new-instance v4, Ljava/util/TreeSet;

    .line 116
    .line 117
    invoke-direct {v4}, Ljava/util/TreeSet;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v4, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-object v5, p0, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->synth:Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v4, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    const/4 v7, 0x1

    .line 153
    if-eqz v6, :cond_5

    .line 154
    .line 155
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v4, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    add-int/2addr v6, v7

    .line 169
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v4, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    const/4 v6, 0x0

    .line 182
    :goto_6
    if-ge v6, v5, :cond_6

    .line 183
    .line 184
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    add-int/lit8 v6, v6, 0x1

    .line 189
    .line 190
    check-cast v8, Loc/a;

    .line 191
    .line 192
    check-cast v8, Loc/e;

    .line 193
    .line 194
    iget v9, v8, Loc/e;->b:I

    .line 195
    .line 196
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v4, v9}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    iget v8, v8, Loc/e;->d:I

    .line 204
    .line 205
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v4, v8}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    move-object v6, v1

    .line 223
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_9

    .line 228
    .line 229
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    check-cast v8, Ljava/lang/Integer;

    .line 234
    .line 235
    if-eqz v6, :cond_8

    .line 236
    .line 237
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-le v9, v10, :cond_8

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    sub-int v11, v10, v9

    .line 256
    .line 257
    if-ne v11, v7, :cond_7

    .line 258
    .line 259
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    if-eqz v11, :cond_7

    .line 264
    .line 265
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Item;

    .line 270
    .line 271
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_7
    iget-object v6, p0, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->synth:Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    if-nez v11, :cond_8

    .line 290
    .line 291
    new-instance v11, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    .line 292
    .line 293
    invoke-direct {v11}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-static {v6}, Lorg/telegram/ui/Components/MarkdownParser;->access$100(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-static {v6}, Lorg/telegram/ui/Components/MarkdownParser;->access$200(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    iput-object v6, v11, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 305
    .line 306
    new-instance v6, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Item;

    .line 307
    .line 308
    invoke-direct {v6, v11, v9, v10}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Item;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;II)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    :cond_8
    :goto_8
    move-object v6, v8

    .line 315
    goto :goto_7

    .line 316
    :cond_9
    new-instance v0, Lorg/telegram/ui/Components/mi;

    .line 317
    .line 318
    const/4 v4, 0x5

    .line 319
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/mi;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 323
    .line 324
    .line 325
    new-instance v0, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Scope;

    .line 326
    .line 327
    const v4, 0x7fffffff

    .line 328
    .line 329
    .line 330
    invoke-direct {v0, v1, v2, v4}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Scope;-><init>(Loc/a;II)V

    .line 331
    .line 332
    .line 333
    new-instance v1, Ljava/util/ArrayDeque;

    .line 334
    .line 335
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    const/4 v6, 0x0

    .line 346
    :cond_a
    :goto_9
    if-ge v6, v4, :cond_f

    .line 347
    .line 348
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    add-int/lit8 v6, v6, 0x1

    .line 353
    .line 354
    check-cast v7, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Item;

    .line 355
    .line 356
    :goto_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-ge v2, v8, :cond_d

    .line 361
    .line 362
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    check-cast v8, Loc/a;

    .line 367
    .line 368
    check-cast v8, Loc/e;

    .line 369
    .line 370
    iget v8, v8, Loc/e;->b:I

    .line 371
    .line 372
    iget v9, v7, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Item;->start:I

    .line 373
    .line 374
    if-gt v8, v9, :cond_d

    .line 375
    .line 376
    add-int/lit8 v8, v2, 0x1

    .line 377
    .line 378
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Loc/a;

    .line 383
    .line 384
    move-object v9, v2

    .line 385
    check-cast v9, Loc/e;

    .line 386
    .line 387
    iget v10, v9, Loc/e;->d:I

    .line 388
    .line 389
    iget v11, v7, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Item;->start:I

    .line 390
    .line 391
    if-ge v10, v11, :cond_b

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_b
    :goto_b
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    if-eq v10, v0, :cond_c

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    check-cast v10, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Scope;

    .line 405
    .line 406
    iget v10, v10, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Scope;->end:I

    .line 407
    .line 408
    iget v11, v9, Loc/e;->b:I

    .line 409
    .line 410
    if-gt v10, v11, :cond_c

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_c
    new-instance v10, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Scope;

    .line 417
    .line 418
    iget v11, v9, Loc/e;->b:I

    .line 419
    .line 420
    iget v9, v9, Loc/e;->d:I

    .line 421
    .line 422
    invoke-direct {v10, v2, v11, v9}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Scope;-><init>(Loc/a;II)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Scope;

    .line 430
    .line 431
    iget-object v2, v2, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Scope;->children:Ljava/util/List;

    .line 432
    .line 433
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v10}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :goto_c
    move v2, v8

    .line 440
    goto :goto_a

    .line 441
    :cond_d
    :goto_d
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    if-eq v8, v0, :cond_e

    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    check-cast v8, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Scope;

    .line 452
    .line 453
    iget v8, v8, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Scope;->end:I

    .line 454
    .line 455
    iget v9, v7, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Item;->start:I

    .line 456
    .line 457
    if-gt v8, v9, :cond_e

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    goto :goto_d

    .line 463
    :cond_e
    iget-object v8, v7, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Item;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 464
    .line 465
    if-eqz v8, :cond_a

    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    check-cast v8, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Scope;

    .line 472
    .line 473
    iget-object v8, v8, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Scope;->children:Ljava/util/List;

    .line 474
    .line 475
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    goto/16 :goto_9

    .line 479
    .line 480
    :cond_f
    iget-object v0, v0, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Scope;->children:Ljava/util/List;

    .line 481
    .line 482
    iget-object v1, p0, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->blocks:Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->materialize(Ljava/util/List;Ljava/util/List;)V

    .line 485
    .line 486
    .line 487
    return-void
.end method

.method public visit(Lhe/a0;)V
    .locals 0

    .line 39
    new-instance p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDivider;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDivider;-><init>()V

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->emit(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void
.end method

.method public visit(Lhe/c;)V
    .locals 2

    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/MarkdownParser;->access$300(Lhe/u;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/Components/MarkdownParser;->access$400(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 35
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;-><init>()V

    .line 36
    iput-object v0, v1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 37
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;-><init>()V

    iput-object v0, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 38
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->emit(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public visit(Lhe/d;)V
    .locals 4

    .line 51
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;-><init>()V

    .line 52
    iget-object p1, p1, Lhe/u;->b:Lhe/u;

    :goto_0
    if-eqz p1, :cond_3

    .line 53
    instance-of v1, p1, Lhe/t;

    if-eqz v1, :cond_2

    .line 54
    invoke-static {p1}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->stripCheckboxPrefix(Lhe/u;)I

    move-result v1

    .line 55
    new-instance v2, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemText;

    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemText;-><init>()V

    if-ltz v1, :cond_1

    const/4 v3, 0x1

    .line 56
    iput-boolean v3, v2, Lorg/telegram/tgnet/tl/TL_iv$PageListItem;->checkbox:Z

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 57
    :goto_1
    iput-boolean v3, v2, Lorg/telegram/tgnet/tl/TL_iv$PageListItem;->checked:Z

    .line 58
    :cond_1
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/MarkdownParser;->access$300(Lhe/u;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/Components/MarkdownParser;->access$200(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v1

    iput-object v1, v2, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 59
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_2
    iget-object p1, p1, Lhe/u;->e:Lhe/u;

    goto :goto_0

    .line 61
    :cond_3
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->emit(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void
.end method

.method public visit(Lhe/f;)V
    .locals 1

    .line 80
    instance-of v0, p1, Lce/a;

    if-eqz v0, :cond_0

    .line 81
    check-cast p1, Lce/a;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->buildTable(Lce/a;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->emit(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void

    .line 82
    :cond_0
    instance-of v0, p1, Lnc/a;

    if-eqz v0, :cond_1

    .line 83
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;-><init>()V

    .line 84
    check-cast p1, Lnc/a;

    .line 85
    iget-object p1, p1, Lnc/a;->f:Ljava/lang/String;

    .line 86
    invoke-static {p1}, Lorg/telegram/ui/Components/MarkdownParser;->access$500(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$textMath;

    move-result-object p1

    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 87
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->emit(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void

    .line 88
    :cond_1
    invoke-virtual {p0, p1}, Lhe/a;->visitChildren(Lhe/u;)V

    return-void
.end method

.method public visit(Lhe/j;)V
    .locals 2

    .line 40
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;-><init>()V

    .line 41
    iget-object v1, p1, Lhe/j;->j:Ljava/lang/String;

    .line 42
    invoke-static {v1}, Lorg/telegram/ui/Components/MarkdownParser;->access$100(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/Components/MarkdownParser;->access$200(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 43
    iget-object p1, p1, Lhe/j;->i:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 44
    const-string p1, ""

    :cond_0
    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;->language:Ljava/lang/String;

    .line 45
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->emit(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void
.end method

.method public visit(Lhe/l;)V
    .locals 2

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/MarkdownParser;->access$300(Lhe/u;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/MarkdownParser;->access$200(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iput-object v0, p0, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 8
    :cond_0
    iget p1, p1, Lhe/l;->f:I

    packed-switch p1, :pswitch_data_0

    .line 9
    new-instance p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeader;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeader;-><init>()V

    .line 10
    iput-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 11
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->emit(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void

    .line 12
    :pswitch_0
    new-instance p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading6;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading6;-><init>()V

    .line 13
    iput-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 14
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->emit(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void

    .line 15
    :pswitch_1
    new-instance p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading5;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading5;-><init>()V

    .line 16
    iput-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 17
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->emit(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void

    .line 18
    :pswitch_2
    new-instance p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading4;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading4;-><init>()V

    .line 19
    iput-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 20
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->emit(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void

    .line 21
    :pswitch_3
    new-instance p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading3;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading3;-><init>()V

    .line 22
    iput-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 23
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->emit(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void

    .line 24
    :pswitch_4
    new-instance p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading2;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading2;-><init>()V

    .line 25
    iput-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 26
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->emit(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void

    .line 27
    :pswitch_5
    new-instance p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading1;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading1;-><init>()V

    .line 28
    iput-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 29
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->emit(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public visit(Lhe/m;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lhe/m;->f:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->htmlParser:Loc/f;

    iget-object v1, p0, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->synth:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, p1}, Loc/f;->a(Ljava/lang/Appendable;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->synth:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public visit(Lhe/p;)V
    .locals 1

    .line 46
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;-><init>()V

    .line 47
    iget-object p1, p1, Lhe/p;->f:Ljava/lang/String;

    .line 48
    invoke-static {p1}, Lorg/telegram/ui/Components/MarkdownParser;->access$100(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/Components/MarkdownParser;->access$200(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p1

    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 49
    const-string p1, ""

    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;->language:Ljava/lang/String;

    .line 50
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->emit(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void
.end method

.method public visit(Lhe/v;)V
    .locals 8

    .line 62
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;-><init>()V

    .line 63
    iget-object v1, p1, Lhe/u;->a:Lhe/u;

    .line 64
    check-cast v1, Lhe/b;

    .line 65
    instance-of v1, v1, Lhe/h;

    .line 66
    iget v2, p1, Lhe/v;->f:I

    .line 67
    iget-object p1, p1, Lhe/u;->b:Lhe/u;

    :goto_0
    if-eqz p1, :cond_4

    .line 68
    instance-of v3, p1, Lhe/t;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_0

    .line 69
    iget-object v3, p0, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->orderedMarkers:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 70
    iget-object v3, p0, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->orderedMarkers:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move v7, v3

    move-object v3, v2

    move v2, v7

    .line 71
    :goto_1
    invoke-static {p1}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->stripCheckboxPrefix(Lhe/u;)I

    move-result v4

    .line 72
    new-instance v5, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemText;

    invoke-direct {v5}, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemText;-><init>()V

    if-ltz v4, :cond_2

    const/4 v6, 0x1

    .line 73
    iput-boolean v6, v5, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;->checkbox:Z

    if-ne v4, v6, :cond_1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    .line 74
    :goto_2
    iput-boolean v6, v5, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;->checked:Z

    .line 75
    :cond_2
    iput-object v3, v5, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;->num:Ljava/lang/String;

    .line 76
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/MarkdownParser;->access$300(Lhe/u;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/ui/Components/MarkdownParser;->access$200(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v3

    iput-object v3, v5, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 77
    iget-object v3, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;->items:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_3
    iget-object p1, p1, Lhe/u;->e:Lhe/u;

    goto :goto_0

    .line 79
    :cond_4
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->emit(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void
.end method

.method public visit(Lhe/w;)V
    .locals 2

    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/MarkdownParser;->access$300(Lhe/u;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/Components/MarkdownParser;->access$400(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 31
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;-><init>()V

    .line 32
    iput-object v0, v1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 33
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->emit(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    goto :goto_0

    :cond_0
    return-void
.end method
