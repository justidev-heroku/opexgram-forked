.class public abstract Lorg/telegram/ui/Components/MarkdownParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/MarkdownParser$SingleDollarLatexInlineProcessor;,
        Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;,
        Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;,
        Lorg/telegram/ui/Components/MarkdownParser$TextStyle;
    }
.end annotation


# static fields
.field private static final FOOTNOTE_DEF:Ljava/util/regex/Pattern;

.field private static final FOOTNOTE_REF:Ljava/util/regex/Pattern;

.field private static final ORDERED_MARKER:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^\\[\\^([^\\]]+)\\]:[ \\t]*(.*)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/telegram/ui/Components/MarkdownParser;->FOOTNOTE_DEF:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\[\\^([^\\]]+)\\]"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/telegram/ui/Components/MarkdownParser;->FOOTNOTE_REF:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^(\\d+)[.)]\\s"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/telegram/ui/Components/MarkdownParser;->ORDERED_MARKER:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Loc/b;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/MarkdownParser;->lambda$pairHtmlConcat$3(Loc/b;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/MarkdownParser;->plain(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/MarkdownParser;->first(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lhe/u;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/MarkdownParser;->richTextOf(Lhe/u;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/MarkdownParser;->split(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$500(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$textMath;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/MarkdownParser;->makeLatex(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$textMath;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static appendFootnotes(Lie/c;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie/c;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_iv$PageBlock;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;-><init>()V

    .line 11
    .line 12
    .line 13
    sget v1, Lorg/telegram/messenger/R$string;->InstantViewReferences:I

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lorg/telegram/ui/Components/MarkdownParser;->bold(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;

    .line 63
    .line 64
    invoke-direct {v4, v3}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;-><init>(Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lie/c;->a(Ljava/lang/String;)Lhe/h;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v4, v1}, Lhe/a;->visit(Lhe/h;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->finish()V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lorg/telegram/ui/Components/MarkdownParser;->combineParagraphs(Ljava/util/ArrayList;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lorg/telegram/ui/Components/MarkdownParser;->first(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v3, Lorg/telegram/tgnet/tl/TL_iv$textAnchor;

    .line 86
    .line 87
    invoke-direct {v3}, Lorg/telegram/tgnet/tl/TL_iv$textAnchor;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v4, "fn-"

    .line 91
    .line 92
    invoke-static {v4, v2}, Lu3/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iput-object v4, v3, Lorg/telegram/tgnet/tl/TL_iv$textAnchor;->name:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v1, v3, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 99
    .line 100
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    .line 101
    .line 102
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v4, ". "

    .line 106
    .line 107
    invoke-static {v2, v4}, Lu3/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Lorg/telegram/ui/Components/MarkdownParser;->bold(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v4, 0x2

    .line 116
    new-array v4, v4, [Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    aput-object v2, v4, v5

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    aput-object v3, v4, v2

    .line 123
    .line 124
    invoke-static {v4}, Lorg/telegram/ui/Components/MarkdownParser;->concat([Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 129
    .line 130
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->blocks:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private static bold(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$textBold;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$textBold;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lorg/telegram/ui/Components/MarkdownParser;->plain(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 11
    .line 12
    return-object v0
.end method

.method private static combineParagraphs(Ljava/util/ArrayList;)Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_iv$PageBlock;",
            ">;)",
            "Lorg/telegram/tgnet/tl/TL_iv$RichText;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$textConcat;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_7

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    check-cast v4, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 21
    .line 22
    instance-of v5, v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    check-cast v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    .line 27
    .line 28
    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    instance-of v5, v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeader;

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    check-cast v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeader;

    .line 36
    .line 37
    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    instance-of v5, v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSubheader;

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    check-cast v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSubheader;

    .line 45
    .line 46
    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    instance-of v5, v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTitle;

    .line 50
    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    check-cast v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTitle;

    .line 54
    .line 55
    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const/4 v4, 0x0

    .line 59
    :goto_1
    if-eqz v4, :cond_0

    .line 60
    .line 61
    instance-of v5, v4, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    .line 62
    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    iget-object v5, v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_6

    .line 73
    .line 74
    iget-object v5, v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    .line 75
    .line 76
    const-string v6, "\n\n"

    .line 77
    .line 78
    invoke-static {v6}, Lorg/telegram/ui/Components/MarkdownParser;->plain(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object v5, v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    iget-object p0, v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_8

    .line 98
    .line 99
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    .line 100
    .line 101
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;-><init>()V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_8
    iget-object p0, v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    const/4 v1, 0x1

    .line 112
    if-ne p0, v1, :cond_9

    .line 113
    .line 114
    iget-object p0, v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_9
    return-object v0
.end method

.method private static varargs concat([Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 5

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$textConcat;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    iget-object v4, v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
.end method

.method private static extractFootnoteDefs(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, p0

    .line 15
    if-ge v1, v2, :cond_8

    .line 16
    .line 17
    sget-object v2, Lorg/telegram/ui/Components/MarkdownParser;->FOOTNOTE_DEF:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    aget-object v3, p0, v1

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v4, 0xa

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v3, :cond_6

    .line 33
    .line 34
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    :goto_2
    array-length v2, p0

    .line 51
    if-ge v1, v2, :cond_5

    .line 52
    .line 53
    aget-object v2, p0, v1

    .line 54
    .line 55
    const-string v7, "    "

    .line 56
    .line 57
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const-string v9, "\t"

    .line 62
    .line 63
    if-nez v8, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_0

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    add-int/lit8 v2, v1, 0x1

    .line 83
    .line 84
    move v8, v2

    .line 85
    :goto_3
    array-length v10, p0

    .line 86
    if-ge v8, v10, :cond_1

    .line 87
    .line 88
    aget-object v10, p0, v8

    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_1

    .line 99
    .line 100
    add-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_1
    array-length v10, p0

    .line 104
    if-ge v8, v10, :cond_5

    .line 105
    .line 106
    aget-object v10, p0, v8

    .line 107
    .line 108
    invoke-virtual {v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_2

    .line 113
    .line 114
    aget-object v7, p0, v8

    .line 115
    .line 116
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_5

    .line 121
    .line 122
    :cond_2
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move v1, v2

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    :goto_4
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    goto :goto_5

    .line 141
    :cond_4
    const/4 v7, 0x4

    .line 142
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :goto_5
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {p1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_6
    aget-object v2, p0, v1

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    array-length v2, p0

    .line 169
    sub-int/2addr v2, v5

    .line 170
    if-ge v1, v2, :cond_7

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0
.end method

.method private static first(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lorg/telegram/ui/Components/MarkdownParser;->richTextLength(Lorg/telegram/tgnet/tl/TL_iv$RichText;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x2000

    .line 10
    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    invoke-static {p0}, Lorg/telegram/ui/Components/MarkdownParser;->richTextToString(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lorg/telegram/ui/Components/MarkdownParser;->plain(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static flagFor(Ljava/lang/String;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, -0x1

    .line 20
    sparse-switch v1, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :sswitch_0
    const-string v1, "mark"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    const/16 v5, 0xd

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :sswitch_1
    const-string v1, "code"

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_2
    const/16 v5, 0xc

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :sswitch_2
    const-string v1, "sup"

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_3
    const/16 v5, 0xb

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :sswitch_3
    const-string v1, "sub"

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_4
    const/16 v5, 0xa

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :sswitch_4
    const-string v1, "ins"

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_5

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_5
    const/16 v5, 0x9

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :sswitch_5
    const-string v1, "del"

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_6

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_6
    const/16 v5, 0x8

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :sswitch_6
    const-string v1, "tt"

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_7

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    const/4 v5, 0x7

    .line 119
    goto :goto_0

    .line 120
    :sswitch_7
    const-string v1, "em"

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_8

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_8
    const/4 v5, 0x6

    .line 130
    goto :goto_0

    .line 131
    :sswitch_8
    const-string v1, "u"

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_9

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_9
    const/4 v5, 0x5

    .line 141
    goto :goto_0

    .line 142
    :sswitch_9
    const-string v1, "s"

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_a

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_a
    const/4 v5, 0x4

    .line 152
    goto :goto_0

    .line 153
    :sswitch_a
    const-string v1, "i"

    .line 154
    .line 155
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_b

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_b
    const/4 v5, 0x3

    .line 163
    goto :goto_0

    .line 164
    :sswitch_b
    const-string v1, "b"

    .line 165
    .line 166
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_c

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_c
    const/4 v5, 0x2

    .line 174
    goto :goto_0

    .line 175
    :sswitch_c
    const-string v1, "strong"

    .line 176
    .line 177
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-nez p0, :cond_d

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_d
    const/4 v5, 0x1

    .line 185
    goto :goto_0

    .line 186
    :sswitch_d
    const-string v1, "strike"

    .line 187
    .line 188
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_e

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_e
    const/4 v5, 0x0

    .line 196
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 197
    .line 198
    .line 199
    return v0

    .line 200
    :pswitch_0
    const/16 p0, 0x40

    .line 201
    .line 202
    return p0

    .line 203
    :pswitch_1
    const/16 p0, 0x100

    .line 204
    .line 205
    return p0

    .line 206
    :pswitch_2
    const/16 p0, 0x80

    .line 207
    .line 208
    return p0

    .line 209
    :pswitch_3
    return v2

    .line 210
    :pswitch_4
    const/16 p0, 0x10

    .line 211
    .line 212
    return p0

    .line 213
    :pswitch_5
    return v3

    .line 214
    :pswitch_6
    return v4

    .line 215
    :pswitch_7
    const/16 p0, 0x20

    .line 216
    .line 217
    return p0

    .line 218
    nop

    .line 219
    :sswitch_data_0
    .sparse-switch
        -0x352aa04e -> :sswitch_d
        -0x352a8969 -> :sswitch_c
        0x62 -> :sswitch_b
        0x69 -> :sswitch_a
        0x73 -> :sswitch_9
        0x75 -> :sswitch_8
        0xca8 -> :sswitch_7
        0xe80 -> :sswitch_6
        0x1840b -> :sswitch_5
        0x197ee -> :sswitch_4
        0x1be40 -> :sswitch_3
        0x1be4e -> :sswitch_2
        0x2eaded -> :sswitch_1
        0x3306cd -> :sswitch_0
    .end sparse-switch

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private static flattenBlocks(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loc/a;",
            ">;",
            "Ljava/util/List<",
            "Loc/b;",
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
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/MarkdownParser;->flattenBlocks(Ljava/util/List;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public static fromMarkdown(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/tgnet/TLRPC$WebPage;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_f

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_7

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v2, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 18
    .line 19
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    new-instance v2, Ljava/io/File;

    .line 28
    .line 29
    iget-object v3, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 30
    .line 31
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v2, v0

    .line 38
    :goto_0
    const/4 v3, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_4

    .line 46
    .line 47
    :cond_3
    iget v2, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 48
    .line 49
    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v4, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 54
    .line 55
    invoke-virtual {v2, v4, v3}, Lorg/telegram/messenger/FileLoader;->getPathToMessage(Lorg/telegram/tgnet/TLRPC$Message;Z)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_4
    if-eqz v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_6

    .line 66
    .line 67
    :cond_5
    iget v2, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 68
    .line 69
    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object p0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 74
    .line 75
    invoke-virtual {v2, p0, v3, v3}, Lorg/telegram/messenger/FileLoader;->getPathToMessage(Lorg/telegram/tgnet/TLRPC$Message;ZZ)Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_6
    if-eqz v2, :cond_f

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_7

    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_7
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    const-wide/32 v5, 0x10000

    .line 94
    .line 95
    .line 96
    cmp-long p0, v3, v5

    .line 97
    .line 98
    if-lez p0, :cond_8

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_8
    iget-object p0, v1, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 102
    .line 103
    const-class v1, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;

    .line 104
    .line 105
    invoke-static {p0, v1}, Lorg/telegram/messenger/AndroidUtilities;->find(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;

    .line 110
    .line 111
    if-eqz p0, :cond_9

    .line 112
    .line 113
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->file_name:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_9
    move-object p0, v0

    .line 117
    :goto_1
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_webPage;

    .line 118
    .line 119
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_webPage;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v3, ""

    .line 123
    .line 124
    if-nez p0, :cond_a

    .line 125
    .line 126
    move-object v4, v3

    .line 127
    goto :goto_2

    .line 128
    :cond_a
    move-object v4, p0

    .line 129
    :goto_2
    iput-object v4, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    .line 130
    .line 131
    if-nez p0, :cond_b

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_b
    move-object v3, p0

    .line 135
    :goto_3
    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->display_url:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_c

    .line 142
    .line 143
    iget v3, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    .line 144
    .line 145
    or-int/lit8 v3, v3, 0x4

    .line 146
    .line 147
    iput v3, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    .line 148
    .line 149
    iput-object p0, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->title:Ljava/lang/String;

    .line 150
    .line 151
    :cond_c
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$TL_page;

    .line 152
    .line 153
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$TL_page;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v2, p0, Lorg/telegram/tgnet/tl/TL_iv$Page;->local:Ljava/io/File;

    .line 157
    .line 158
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v3, p0, Lorg/telegram/tgnet/tl/TL_iv$Page;->url:Ljava/lang/String;

    .line 161
    .line 162
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 163
    .line 164
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    long-to-int v2, v4

    .line 172
    new-array v2, v2, [B

    .line 173
    .line 174
    invoke-virtual {v3, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 175
    .line 176
    .line 177
    new-instance v4, Ljava/lang/String;

    .line 178
    .line 179
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 180
    .line 181
    invoke-direct {v4, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    .line 183
    .line 184
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    const/high16 v3, 0x10000

    .line 192
    .line 193
    if-le v2, v3, :cond_d

    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_d
    iget-object v2, p0, Lorg/telegram/tgnet/tl/TL_iv$Page;->blocks:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-static {v4, v2}, Lorg/telegram/ui/Components/MarkdownParser;->parse(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_e

    .line 207
    .line 208
    iget v3, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    .line 209
    .line 210
    or-int/lit8 v3, v3, 0x4

    .line 211
    .line 212
    iput v3, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    .line 213
    .line 214
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->title:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :catch_0
    move-exception p0

    .line 218
    goto :goto_6

    .line 219
    :cond_e
    :goto_4
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    .line 220
    .line 221
    or-int/lit16 v0, v0, 0x400

    .line 222
    .line 223
    iput v0, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    .line 224
    .line 225
    iput-object p0, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/tl/TL_iv$Page;

    .line 226
    .line 227
    return-object v1

    .line 228
    :catchall_0
    move-exception p0

    .line 229
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :catchall_1
    move-exception v1

    .line 234
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    :goto_5
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 238
    :goto_6
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    :cond_f
    :goto_7
    return-object v0
.end method

.method public static isExtensionMarkdown(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "md"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "mkd"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "mdwn"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "mkdn"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "mdown"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "markdown"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public static isMarkdown(Lorg/telegram/messenger/MessageObject;)Z
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
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getExtension()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lorg/telegram/ui/Components/MarkdownParser;->isExtensionMarkdown(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getMimeType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lorg/telegram/ui/Components/MarkdownParser;->isMimeMarkdown(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0

    .line 27
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public static isMimeMarkdown(Ljava/lang/String;)Z
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
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "text/markdown"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    const-string v1, "text/x-markdown"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    const-string v1, "text/x-web-markdown"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v0

    .line 35
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method private static synthetic lambda$pairHtmlConcat$1(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$pairHtmlConcat$2(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/telegram/ui/Components/MarkdownParser;->flattenBlocks(Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static lambda$pairHtmlConcat$3(Loc/b;)I
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Loc/e;

    .line 3
    .line 4
    iget v0, v0, Loc/e;->d:I

    .line 5
    .line 6
    check-cast p0, Loc/e;

    .line 7
    .line 8
    iget p0, p0, Loc/e;->b:I

    .line 9
    .line 10
    sub-int/2addr v0, p0

    .line 11
    return v0
.end method

.method private static lambda$parse$0(Lnc/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnc/e;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method private static looksLikeHtmlTag(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

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
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x3c

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    sub-int/2addr v1, v2

    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/16 v1, 0x3e

    .line 31
    .line 32
    if-ne p0, v1, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    :goto_0
    return v0
.end method

.method private static makeLatex(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$textMath;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$textMath;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$textMath;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    iput-object p0, v0, Lorg/telegram/tgnet/tl/TL_iv$textMath;->source:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_iv$textMath;->tried:Z

    .line 19
    .line 20
    const/high16 v2, 0x41a00000    # 20.0f

    .line 21
    .line 22
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    invoke-static {p0, v2, v1}, Lorg/telegram/ui/iv/Latex;->render(Ljava/lang/String;FZ)Lorg/telegram/ui/iv/Latex;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    iget v1, p0, Lorg/telegram/ui/iv/Latex;->width:I

    .line 34
    .line 35
    iput v1, v0, Lorg/telegram/tgnet/tl/TL_iv$textMath;->w:I

    .line 36
    .line 37
    iget v1, p0, Lorg/telegram/ui/iv/Latex;->height:I

    .line 38
    .line 39
    iput v1, v0, Lorg/telegram/tgnet/tl/TL_iv$textMath;->h:I

    .line 40
    .line 41
    iget v1, p0, Lorg/telegram/ui/iv/Latex;->depth:I

    .line 42
    .line 43
    iput v1, v0, Lorg/telegram/tgnet/tl/TL_iv$textMath;->depth:I

    .line 44
    .line 45
    iget-object p0, p0, Lorg/telegram/ui/iv/Latex;->bitmap:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    iput-object p0, v0, Lorg/telegram/tgnet/tl/TL_iv$textMath;->bitmap:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    :cond_1
    return-object v0
.end method

.method private static materializeStyles(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 27
    .line 28
    invoke-static {v2}, Lorg/telegram/ui/Components/MarkdownParser;->materializeStyles(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object p0

    .line 39
    :cond_2
    instance-of v0, p0, Lorg/telegram/ui/Components/MarkdownParser$TextStyle;

    .line 40
    .line 41
    if-eqz v0, :cond_b

    .line 42
    .line 43
    check-cast p0, Lorg/telegram/ui/Components/MarkdownParser$TextStyle;

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/ui/Components/MarkdownParser;->materializeStyles(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget p0, p0, Lorg/telegram/ui/Components/MarkdownParser$TextStyle;->styleFlags:I

    .line 52
    .line 53
    and-int/lit8 v1, p0, 0x4

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$textFixed;

    .line 58
    .line 59
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$textFixed;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, Lorg/telegram/ui/Components/MarkdownParser;->wrapStyle(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_3
    and-int/lit8 v1, p0, 0x20

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$textStrike;

    .line 71
    .line 72
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$textStrike;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, Lorg/telegram/ui/Components/MarkdownParser;->wrapStyle(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_4
    and-int/lit8 v1, p0, 0x10

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$textUnderline;

    .line 84
    .line 85
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$textUnderline;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, Lorg/telegram/ui/Components/MarkdownParser;->wrapStyle(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_5
    and-int/lit8 v1, p0, 0x40

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$textMarked;

    .line 97
    .line 98
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$textMarked;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, Lorg/telegram/ui/Components/MarkdownParser;->wrapStyle(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_6
    and-int/lit16 v1, p0, 0x80

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$textSubscript;

    .line 110
    .line 111
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$textSubscript;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, Lorg/telegram/ui/Components/MarkdownParser;->wrapStyle(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_7
    and-int/lit16 v1, p0, 0x100

    .line 119
    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$textSuperscript;

    .line 123
    .line 124
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$textSuperscript;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0}, Lorg/telegram/ui/Components/MarkdownParser;->wrapStyle(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_8
    and-int/lit8 v1, p0, 0x2

    .line 132
    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$textItalic;

    .line 136
    .line 137
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$textItalic;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0}, Lorg/telegram/ui/Components/MarkdownParser;->wrapStyle(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_9
    and-int/lit8 p0, p0, 0x1

    .line 145
    .line 146
    if-eqz p0, :cond_a

    .line 147
    .line 148
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$textBold;

    .line 149
    .line 150
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$textBold;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/MarkdownParser;->wrapStyle(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_a
    return-object v0

    .line 159
    :cond_b
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 160
    .line 161
    if-eqz v0, :cond_c

    .line 162
    .line 163
    invoke-static {v0}, Lorg/telegram/ui/Components/MarkdownParser;->materializeStyles(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 168
    .line 169
    :cond_c
    return-object p0
.end method

.method private static pairHtml(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 27
    .line 28
    invoke-static {v2}, Lorg/telegram/ui/Components/MarkdownParser;->pairHtml(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p0}, Lorg/telegram/ui/Components/MarkdownParser;->pairHtmlConcat(Lorg/telegram/tgnet/tl/TL_iv$textConcat;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    move-object v0, p0

    .line 44
    :goto_1
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    instance-of v2, v1, Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-static {v1}, Lorg/telegram/ui/Components/MarkdownParser;->pairHtml(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    move-object v0, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    return-object p0
.end method

.method private static pairHtmlConcat(Lorg/telegram/tgnet/tl/TL_iv$textConcat;)Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

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
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Loa/a;

    .line 17
    .line 18
    const/16 v4, 0x12

    .line 19
    .line 20
    invoke-direct {v3, v4}, Loa/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Loc/g;

    .line 24
    .line 25
    new-instance v5, Lq7/u;

    .line 26
    .line 27
    const/16 v6, 0x12

    .line 28
    .line 29
    invoke-direct {v5, v6}, Lq7/u;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v3, v5}, Loc/g;-><init>(Loa/a;Lq7/u;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    :cond_0
    :goto_0
    if-ge v6, v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    check-cast v7, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 52
    .line 53
    instance-of v8, v7, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    .line 54
    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    move-object v8, v7

    .line 58
    check-cast v8, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    .line 59
    .line 60
    iget-object v9, v8, Lorg/telegram/tgnet/tl/TL_iv$textPlain;->text:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v9}, Lorg/telegram/ui/Components/MarkdownParser;->looksLikeHtmlTag(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    :try_start_0
    check-cast v7, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    .line 73
    .line 74
    iget-object v7, v7, Lorg/telegram/tgnet/tl/TL_iv$textPlain;->text:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v4, v0, v7}, Loc/g;->a(Ljava/lang/Appendable;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v7

    .line 81
    invoke-static {v7}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    iget-object v7, v8, Lorg/telegram/tgnet/tl/TL_iv$textPlain;->text:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-le v7, v9, :cond_0

    .line 94
    .line 95
    invoke-virtual {v0, v9, v7}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v8}, Lorg/telegram/ui/Components/MarkdownParser;->plain(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    filled-new-array {v9, v7}, [I

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-static {v7}, Lorg/telegram/ui/Components/MarkdownParser;->richTextToString(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    filled-new-array {v9, v8}, [I

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    const/4 v3, -0x1

    .line 146
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    iget-object v7, v4, Loc/g;->c:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-lez v8, :cond_5

    .line 157
    .line 158
    if-le v6, v3, :cond_4

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    const/4 v9, 0x0

    .line 165
    :goto_2
    if-ge v9, v8, :cond_4

    .line 166
    .line 167
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    add-int/lit8 v9, v9, 0x1

    .line 172
    .line 173
    check-cast v10, Loc/d;

    .line 174
    .line 175
    iget v11, v10, Loc/e;->d:I

    .line 176
    .line 177
    if-le v11, v3, :cond_3

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    iput v6, v10, Loc/e;->d:I

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {p0, v6}, Lorg/telegram/ui/Components/MarkdownParser;->lambda$pairHtmlConcat$1(Ljava/util/List;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_5
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 195
    .line 196
    invoke-static {p0, v6}, Lorg/telegram/ui/Components/MarkdownParser;->lambda$pairHtmlConcat$1(Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :catchall_1
    move-exception v6

    .line 201
    invoke-static {v6}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :goto_3
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iget-object v6, v4, Loc/g;->d:Loc/c;

    .line 209
    .line 210
    :goto_4
    iget-object v7, v6, Loc/c;->e:Loc/c;

    .line 211
    .line 212
    if-eqz v7, :cond_6

    .line 213
    .line 214
    move-object v6, v7

    .line 215
    goto :goto_4

    .line 216
    :cond_6
    if-le v0, v3, :cond_7

    .line 217
    .line 218
    invoke-virtual {v6, v0}, Loc/c;->b(I)V

    .line 219
    .line 220
    .line 221
    :cond_7
    iget-object v0, v6, Loc/c;->f:Ljava/util/ArrayList;

    .line 222
    .line 223
    if-nez v0, :cond_8

    .line 224
    .line 225
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_8
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-lez v6, :cond_9

    .line 237
    .line 238
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/MarkdownParser;->lambda$pairHtmlConcat$2(Ljava/util/List;Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 243
    .line 244
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/MarkdownParser;->lambda$pairHtmlConcat$2(Ljava/util/List;Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    :goto_6
    new-instance v0, Loc/c;

    .line 248
    .line 249
    const-string v6, ""

    .line 250
    .line 251
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 252
    .line 253
    const/4 v8, 0x0

    .line 254
    invoke-direct {v0, v6, v5, v7, v8}, Loc/c;-><init>(Ljava/lang/String;ILjava/util/Map;Loc/c;)V

    .line 255
    .line 256
    .line 257
    iput-object v0, v4, Loc/g;->d:Loc/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :catchall_2
    move-exception v0

    .line 261
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    :goto_7
    new-instance v0, Lorg/telegram/ui/Components/h3;

    .line 265
    .line 266
    const/4 v4, 0x2

    .line 267
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/h3;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    const/4 v4, 0x0

    .line 282
    :cond_a
    :goto_8
    const/4 v6, 0x1

    .line 283
    if-ge v4, v0, :cond_12

    .line 284
    .line 285
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    add-int/lit8 v4, v4, 0x1

    .line 290
    .line 291
    check-cast v7, Loc/b;

    .line 292
    .line 293
    check-cast v7, Loc/e;

    .line 294
    .line 295
    iget v8, v7, Loc/e;->d:I

    .line 296
    .line 297
    if-le v8, v3, :cond_a

    .line 298
    .line 299
    iget v9, v7, Loc/e;->b:I

    .line 300
    .line 301
    const/4 v10, 0x0

    .line 302
    const/4 v11, -0x1

    .line 303
    const/4 v12, -0x1

    .line 304
    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    if-ge v10, v13, :cond_d

    .line 309
    .line 310
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    check-cast v13, [I

    .line 315
    .line 316
    aget v13, v13, v5

    .line 317
    .line 318
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    check-cast v14, [I

    .line 323
    .line 324
    aget v14, v14, v6

    .line 325
    .line 326
    if-lt v13, v9, :cond_c

    .line 327
    .line 328
    if-gt v14, v8, :cond_c

    .line 329
    .line 330
    if-ne v11, v3, :cond_b

    .line 331
    .line 332
    move v11, v10

    .line 333
    :cond_b
    move v12, v10

    .line 334
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_d
    if-ne v11, v3, :cond_e

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_e
    if-ne v11, v12, :cond_f

    .line 341
    .line 342
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    check-cast v6, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_f
    new-instance v6, Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    .line 350
    .line 351
    invoke-direct {v6}, Lorg/telegram/tgnet/tl/TL_iv$textConcat;-><init>()V

    .line 352
    .line 353
    .line 354
    move v10, v11

    .line 355
    :goto_a
    if-gt v10, v12, :cond_10

    .line 356
    .line 357
    iget-object v13, v6, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    check-cast v14, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 364
    .line 365
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    add-int/lit8 v10, v10, 0x1

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_10
    :goto_b
    iget-object v7, v7, Loc/e;->a:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v7, v6}, Lorg/telegram/ui/Components/MarkdownParser;->wrapByTag(Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    :goto_c
    if-lt v12, v11, :cond_11

    .line 378
    .line 379
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    add-int/lit8 v12, v12, -0x1

    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_11
    invoke-virtual {v1, v11, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    filled-new-array {v9, v8}, [I

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-virtual {v2, v11, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result p0

    .line 403
    if-eqz p0, :cond_13

    .line 404
    .line 405
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    .line 406
    .line 407
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;-><init>()V

    .line 408
    .line 409
    .line 410
    return-object p0

    .line 411
    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 412
    .line 413
    .line 414
    move-result p0

    .line 415
    if-ne p0, v6, :cond_15

    .line 416
    .line 417
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 422
    .line 423
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    .line 424
    .line 425
    if-nez v0, :cond_14

    .line 426
    .line 427
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    .line 428
    .line 429
    if-eqz v0, :cond_15

    .line 430
    .line 431
    :cond_14
    return-object p0

    .line 432
    :cond_15
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    .line 433
    .line 434
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$textConcat;-><init>()V

    .line 435
    .line 436
    .line 437
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 440
    .line 441
    .line 442
    return-object p0
.end method

.method public static parse(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_iv$PageBlock;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-static {v2, v1}, Lorg/telegram/ui/Components/MarkdownParser;->extractFootnoteDefs(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lorg/telegram/ui/Components/MarkdownParser;->rewriteFootnoteRefs(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lae/b;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, v4}, Lae/b;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lae/b;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-direct {v5, v6}, Lae/b;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    new-array v8, v7, [Lzd/a;

    .line 32
    .line 33
    aput-object v3, v8, v4

    .line 34
    .line 35
    aput-object v5, v8, v6

    .line 36
    .line 37
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v5, Lsc/i;->k:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    new-instance v5, Lh4/w;

    .line 44
    .line 45
    const/4 v8, 0x5

    .line 46
    invoke-direct {v5, v8}, Lh4/w;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-boolean v6, v5, Lh4/w;->c:Z

    .line 50
    .line 51
    iget-object v9, v5, Lh4/w;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance v10, Lsc/a;

    .line 56
    .line 57
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v11, Lsc/b;

    .line 61
    .line 62
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v12, Lsc/c;

    .line 66
    .line 67
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v13, Lsc/d;

    .line 71
    .line 72
    invoke-direct {v13, v4}, Lsc/d;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v14, Lsc/e;

    .line 76
    .line 77
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v15, Lsc/f;

    .line 81
    .line 82
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v16, Lsc/g;

    .line 86
    .line 87
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v17, Lsc/l;

    .line 91
    .line 92
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    const/16 p0, 0x5

    .line 96
    .line 97
    new-instance v8, Lsc/d;

    .line 98
    .line 99
    invoke-direct {v8, v6}, Lsc/d;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const/16 v18, 0x2

    .line 103
    .line 104
    const/16 v7, 0x9

    .line 105
    .line 106
    new-array v7, v7, [Lsc/h;

    .line 107
    .line 108
    aput-object v10, v7, v4

    .line 109
    .line 110
    aput-object v11, v7, v6

    .line 111
    .line 112
    aput-object v12, v7, v18

    .line 113
    .line 114
    const/4 v10, 0x3

    .line 115
    aput-object v13, v7, v10

    .line 116
    .line 117
    const/4 v11, 0x4

    .line 118
    aput-object v14, v7, v11

    .line 119
    .line 120
    aput-object v15, v7, p0

    .line 121
    .line 122
    const/4 v11, 0x6

    .line 123
    aput-object v16, v7, v11

    .line 124
    .line 125
    const/4 v11, 0x7

    .line 126
    aput-object v17, v7, v11

    .line 127
    .line 128
    const/16 v11, 0x8

    .line 129
    .line 130
    aput-object v8, v7, v11

    .line 131
    .line 132
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    iget-object v7, v5, Lh4/w;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v7, Ljava/util/ArrayList;

    .line 142
    .line 143
    new-instance v8, Lfe/a;

    .line 144
    .line 145
    invoke-direct {v8, v4}, Lfe/a;-><init>(I)V

    .line 146
    .line 147
    .line 148
    new-instance v12, Lfe/a;

    .line 149
    .line 150
    invoke-direct {v12, v6}, Lfe/a;-><init>(I)V

    .line 151
    .line 152
    .line 153
    const/4 v13, 0x2

    .line 154
    new-array v13, v13, [Lfe/a;

    .line 155
    .line 156
    aput-object v8, v13, v4

    .line 157
    .line 158
    aput-object v12, v13, v6

    .line 159
    .line 160
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    new-instance v6, Lsc/k;

    .line 168
    .line 169
    invoke-direct {v6, v5}, Lsc/k;-><init>(Lh4/w;)V

    .line 170
    .line 171
    .line 172
    const/high16 v5, 0x41900000    # 18.0f

    .line 173
    .line 174
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 175
    .line 176
    .line 177
    new-instance v5, Lnc/e;

    .line 178
    .line 179
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-static {v5}, Lorg/telegram/ui/Components/MarkdownParser;->lambda$parse$0(Lnc/e;)V

    .line 183
    .line 184
    .line 185
    iget-boolean v5, v5, Lnc/e;->a:Z

    .line 186
    .line 187
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 188
    .line 189
    .line 190
    new-instance v7, Landroid/os/Handler;

    .line 191
    .line 192
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 197
    .line 198
    .line 199
    new-instance v7, Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-direct {v7, v10}, Ljava/util/HashMap;-><init>(I)V

    .line 202
    .line 203
    .line 204
    new-instance v7, Lorg/telegram/ui/Components/MarkdownParser$1;

    .line 205
    .line 206
    invoke-direct {v7, v6}, Lorg/telegram/ui/Components/MarkdownParser$1;-><init>(Lsc/k;)V

    .line 207
    .line 208
    .line 209
    if-eqz v5, :cond_0

    .line 210
    .line 211
    const-class v5, Lsc/k;

    .line 212
    .line 213
    invoke-interface {v7, v5}, Lmc/a;->require(Ljava/lang/Class;)Lmc/b;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Lsc/k;

    .line 218
    .line 219
    iget-object v5, v5, Lsc/k;->a:Lh4/w;

    .line 220
    .line 221
    new-instance v7, Lnc/c;

    .line 222
    .line 223
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object v5, v5, Lh4/w;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v5, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_0
    new-instance v5, Lorg/telegram/ui/Components/MarkdownParser$SingleDollarLatexInlineProcessor;

    .line 234
    .line 235
    invoke-direct {v5}, Lorg/telegram/ui/Components/MarkdownParser$SingleDollarLatexInlineProcessor;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    new-instance v5, La4/i;

    .line 242
    .line 243
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    new-instance v7, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v7, v5, La4/i;->a:Ljava/lang/Object;

    .line 252
    .line 253
    new-instance v7, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object v7, v5, La4/i;->b:Ljava/lang/Object;

    .line 259
    .line 260
    new-instance v7, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object v7, v5, La4/i;->c:Ljava/lang/Object;

    .line 266
    .line 267
    sget-object v7, Lee/g;->p:Ljava/util/LinkedHashSet;

    .line 268
    .line 269
    iput-object v7, v5, La4/i;->d:Ljava/lang/Object;

    .line 270
    .line 271
    if-eqz v3, :cond_4

    .line 272
    .line 273
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-eqz v7, :cond_2

    .line 282
    .line 283
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    check-cast v7, Lzd/a;

    .line 288
    .line 289
    instance-of v8, v7, Lae/b;

    .line 290
    .line 291
    if-eqz v8, :cond_1

    .line 292
    .line 293
    check-cast v7, Lae/b;

    .line 294
    .line 295
    iget v7, v7, Lae/b;->a:I

    .line 296
    .line 297
    packed-switch v7, :pswitch_data_0

    .line 298
    .line 299
    .line 300
    new-instance v7, Lde/a;

    .line 301
    .line 302
    invoke-direct {v7, v4}, Lde/a;-><init>(I)V

    .line 303
    .line 304
    .line 305
    iget-object v8, v5, La4/i;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v8, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_0

    .line 313
    :pswitch_0
    new-instance v7, Lbe/a;

    .line 314
    .line 315
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 316
    .line 317
    .line 318
    iget-object v8, v5, La4/i;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v8, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_0

    .line 326
    :cond_2
    new-instance v3, Lh4/w;

    .line 327
    .line 328
    iget-object v4, v6, Lsc/k;->a:Lh4/w;

    .line 329
    .line 330
    iget-boolean v6, v4, Lh4/w;->c:Z

    .line 331
    .line 332
    iget-object v7, v4, Lh4/w;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v7, Ljava/util/ArrayList;

    .line 335
    .line 336
    iget-object v4, v4, Lh4/w;->d:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v4, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v3, v6, v7, v4}, Lh4/w;-><init>(ZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 341
    .line 342
    .line 343
    iput-object v3, v5, La4/i;->e:Ljava/lang/Object;

    .line 344
    .line 345
    new-instance v3, Lde/a;

    .line 346
    .line 347
    invoke-direct {v3, v11}, Lde/a;-><init>(I)V

    .line 348
    .line 349
    .line 350
    iget-object v4, v5, La4/i;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v4, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    new-instance v3, Lie/c;

    .line 358
    .line 359
    invoke-direct {v3, v5}, Lie/c;-><init>(La4/i;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v2}, Lorg/telegram/ui/Components/MarkdownParser;->scanOrderedListMarkers(Ljava/lang/String;)Ljava/util/ArrayDeque;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    new-instance v5, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;

    .line 367
    .line 368
    invoke-direct {v5, v0, v4}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayDeque;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v2}, Lie/c;->a(Ljava/lang/String;)Lhe/h;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v5, v2}, Lhe/a;->visit(Lhe/h;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->finish()V

    .line 379
    .line 380
    .line 381
    invoke-static {v3, v0, v1}, Lorg/telegram/ui/Components/MarkdownParser;->appendFootnotes(Lie/c;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v5, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 385
    .line 386
    if-eqz v0, :cond_3

    .line 387
    .line 388
    invoke-static {v0}, Lorg/telegram/ui/Components/MarkdownParser;->richTextToString(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :cond_3
    const/4 v0, 0x0

    .line 394
    return-object v0

    .line 395
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 396
    .line 397
    const-string v1, "extensions must not be null"

    .line 398
    .line 399
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static plain(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$textPlain;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    .line 10
    :cond_0
    iput-object p0, v0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;->text:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method private static rewriteFootnoteRefs(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/MarkdownParser;->FOOTNOTE_REF:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "<sup>[\\["

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, "\\]](#fn-"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ")</sup>"

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method private static richTextLength(Lorg/telegram/tgnet/tl/TL_iv$RichText;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    instance-of v1, p0, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    instance-of v1, p0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;->text:Ljava/lang/String;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_2
    instance-of v1, p0, Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    check-cast v3, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 45
    .line 46
    invoke-static {v3}, Lorg/telegram/ui/Components/MarkdownParser;->richTextLength(Lorg/telegram/tgnet/tl/TL_iv$RichText;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/2addr v0, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return v0

    .line 53
    :cond_4
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 54
    .line 55
    invoke-static {p0}, Lorg/telegram/ui/Components/MarkdownParser;->richTextLength(Lorg/telegram/tgnet/tl/TL_iv$RichText;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_5
    :goto_1
    return v0
.end method

.method private static richTextOf(Lhe/u;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lhe/u;->a(Lhe/a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->getText()Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lorg/telegram/ui/Components/MarkdownParser;->pairHtml(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lorg/telegram/ui/Components/MarkdownParser;->materializeStyles(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static richTextToString(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    .line 13
    .line 14
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;->text:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    check-cast v3, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 42
    .line 43
    invoke-static {v3}, Lorg/telegram/ui/Components/MarkdownParser;->richTextToString(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_3
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 57
    .line 58
    invoke-static {p0}, Lorg/telegram/ui/Components/MarkdownParser;->richTextToString(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_4
    :goto_1
    const-string p0, ""

    .line 64
    .line 65
    return-object p0
.end method

.method private static scanOrderedListMarkers(Ljava/lang/String;)Ljava/util/ArrayDeque;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\n"

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length v1, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v6, v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    if-ge v4, v1, :cond_5

    .line 20
    .line 21
    aget-object v7, p0, v4

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    if-ge v8, v9, :cond_0

    .line 29
    .line 30
    const/4 v9, 0x3

    .line 31
    if-ge v8, v9, :cond_0

    .line 32
    .line 33
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    const/16 v10, 0x20

    .line 38
    .line 39
    if-ne v9, v10, :cond_0

    .line 40
    .line 41
    add-int/lit8 v8, v8, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    move-object v6, v3

    .line 57
    const/4 v5, 0x0

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    const-string v9, "```"

    .line 60
    .line 61
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const/4 v11, 0x1

    .line 66
    if-eqz v10, :cond_2

    .line 67
    .line 68
    :goto_2
    move-object v6, v9

    .line 69
    const/4 v5, 0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    const-string v9, "~~~"

    .line 72
    .line 73
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    sget-object v8, Lorg/telegram/ui/Components/MarkdownParser;->ORDERED_MARKER:Ljava/util/regex/Pattern;

    .line 81
    .line 82
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_4

    .line 91
    .line 92
    invoke-virtual {v7, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v0, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    return-object v0
.end method

.method private static split(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/tl/TL_iv$RichText;",
            ")",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/tl/TL_iv$RichText;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    invoke-static {p0}, Lorg/telegram/ui/Components/MarkdownParser;->plain(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0}, Lorg/telegram/ui/Components/MarkdownParser;->richTextLength(Lorg/telegram/tgnet/tl/TL_iv$RichText;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x2000

    .line 19
    .line 20
    if-gt v0, v1, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p0}, Lorg/telegram/ui/Components/MarkdownParser;->richTextToString(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ge v3, v4, :cond_5

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sub-int/2addr v4, v3

    .line 49
    if-gt v4, v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lorg/telegram/ui/Components/MarkdownParser;->plain(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    add-int/lit16 v4, v3, 0x2000

    .line 64
    .line 65
    add-int/lit16 v5, v3, 0x1fff

    .line 66
    .line 67
    const/16 v6, 0xa

    .line 68
    .line 69
    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->lastIndexOf(II)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-gt v6, v3, :cond_3

    .line 74
    .line 75
    const/16 v6, 0x20

    .line 76
    .line 77
    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->lastIndexOf(II)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    :cond_3
    if-gt v6, v3, :cond_4

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 v4, 0x1

    .line 86
    move v4, v6

    .line 87
    const/4 v5, 0x1

    .line 88
    :goto_1
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, Lorg/telegram/ui/Components/MarkdownParser;->plain(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int v3, v4, v5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    return-object v0
.end method

.method private static wrapByTag(Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/MarkdownParser;->flagFor(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Lorg/telegram/ui/Components/MarkdownParser$TextStyle;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lorg/telegram/ui/Components/MarkdownParser$TextStyle;

    .line 14
    .line 15
    iget v1, v0, Lorg/telegram/ui/Components/MarkdownParser$TextStyle;->styleFlags:I

    .line 16
    .line 17
    or-int/2addr p0, v1

    .line 18
    iput p0, v0, Lorg/telegram/ui/Components/MarkdownParser$TextStyle;->styleFlags:I

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    new-instance v0, Lorg/telegram/ui/Components/MarkdownParser$TextStyle;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/MarkdownParser$TextStyle;-><init>(Lorg/telegram/ui/Components/MarkdownParser$1;)V

    .line 25
    .line 26
    .line 27
    iput p0, v0, Lorg/telegram/ui/Components/MarkdownParser$TextStyle;->styleFlags:I

    .line 28
    .line 29
    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 30
    .line 31
    return-object v0
.end method

.method private static wrapStyle(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 2
    .line 3
    return-object p0
.end method
