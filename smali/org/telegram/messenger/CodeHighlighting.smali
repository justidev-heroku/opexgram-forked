.class public Lorg/telegram/messenger/CodeHighlighting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/CodeHighlighting$Highlighting;,
        Lorg/telegram/messenger/CodeHighlighting$LockedSpannableString;,
        Lorg/telegram/messenger/CodeHighlighting$StringToken;,
        Lorg/telegram/messenger/CodeHighlighting$CachedToSpan;,
        Lorg/telegram/messenger/CodeHighlighting$LinkedList;,
        Lorg/telegram/messenger/CodeHighlighting$TokenPattern;,
        Lorg/telegram/messenger/CodeHighlighting$Node;,
        Lorg/telegram/messenger/CodeHighlighting$RematchOptions;,
        Lorg/telegram/messenger/CodeHighlighting$CachedPattern;,
        Lorg/telegram/messenger/CodeHighlighting$Match;,
        Lorg/telegram/messenger/CodeHighlighting$StreamReader;,
        Lorg/telegram/messenger/CodeHighlighting$ParsedPattern;,
        Lorg/telegram/messenger/CodeHighlighting$ColorSpan;,
        Lorg/telegram/messenger/CodeHighlighting$LockedWithFallbackSpannableString;,
        Lorg/telegram/messenger/CodeHighlighting$Span;
    }
.end annotation


# static fields
.field public static final MATCH_COMMENT:I = 0x6

.field public static final MATCH_CONSTANT:I = 0x3

.field public static final MATCH_FUNCTION:I = 0x7

.field public static final MATCH_KEYWORD:I = 0x1

.field public static final MATCH_NONE:I = 0x0

.field public static final MATCH_NUMBER:I = 0x5

.field public static final MATCH_OPERATOR:I = 0x2

.field public static final MATCH_STRING:I = 0x4

.field private static compiledPatterns:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Lorg/telegram/messenger/CodeHighlighting$TokenPattern;",
            ">;"
        }
    .end annotation
.end field

.field private static languages:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final processedHighlighting:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/CodeHighlighting$Highlighting;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/telegram/messenger/CodeHighlighting;->processedHighlighting:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/CodeHighlighting$LockedSpannableString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/CodeHighlighting;->lambda$highlight$3(Landroid/text/Spannable;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/messenger/CodeHighlighting;->lambda$highlightEditable$1(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic c(Landroid/text/Spannable;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/messenger/CodeHighlighting;->lambda$highlight$5(Landroid/text/Spannable;IILjava/lang/String;)V

    return-void
.end method

.method private static colorize(Landroid/text/Spannable;II[Lorg/telegram/messenger/CodeHighlighting$StringToken;ILjava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "II[",
            "Lorg/telegram/messenger/CodeHighlighting$StringToken;",
            "I",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/CodeHighlighting$CachedToSpan;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto :goto_4

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    move v2, p1

    .line 6
    :goto_0
    array-length p1, p3

    .line 7
    if-ge v0, p1, :cond_6

    .line 8
    .line 9
    if-ge v2, p2, :cond_6

    .line 10
    .line 11
    aget-object p1, p3, v0

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :goto_1
    move-object v1, p0

    .line 16
    move-object v6, p5

    .line 17
    goto :goto_3

    .line 18
    :cond_1
    iget-object v1, p1, Lorg/telegram/messenger/CodeHighlighting$StringToken;->string:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    iget v1, p1, Lorg/telegram/messenger/CodeHighlighting$StringToken;->group:I

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    if-eq p4, v3, :cond_2

    .line 26
    .line 27
    move v1, p4

    .line 28
    :cond_2
    if-ne v1, v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/telegram/messenger/CodeHighlighting$StringToken;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/2addr v2, p1

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    new-instance v3, Lorg/telegram/messenger/CodeHighlighting$CachedToSpan;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/telegram/messenger/CodeHighlighting$StringToken;->length()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-int/2addr v4, v2

    .line 43
    invoke-direct {v3, v1, v2, v4}, Lorg/telegram/messenger/CodeHighlighting$CachedToSpan;-><init>(III)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_4
    move-object v1, p0

    .line 50
    move-object v6, p5

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    iget-object v1, p1, Lorg/telegram/messenger/CodeHighlighting$StringToken;->inside:Lorg/telegram/messenger/CodeHighlighting$LinkedList;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/telegram/messenger/CodeHighlighting$StringToken;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int v3, v2, v1

    .line 61
    .line 62
    iget-object v1, p1, Lorg/telegram/messenger/CodeHighlighting$StringToken;->inside:Lorg/telegram/messenger/CodeHighlighting$LinkedList;

    .line 63
    .line 64
    invoke-virtual {v1}, Lorg/telegram/messenger/CodeHighlighting$LinkedList;->toArray()[Lorg/telegram/messenger/CodeHighlighting$StringToken;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget v5, p1, Lorg/telegram/messenger/CodeHighlighting$StringToken;->group:I

    .line 69
    .line 70
    move-object v1, p0

    .line 71
    move-object v6, p5

    .line 72
    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/CodeHighlighting;->colorize(Landroid/text/Spannable;II[Lorg/telegram/messenger/CodeHighlighting$StringToken;ILjava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-virtual {p1}, Lorg/telegram/messenger/CodeHighlighting$StringToken;->length()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    add-int/2addr v2, p0

    .line 80
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    move-object p0, v1

    .line 83
    move-object p5, v6

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    :goto_4
    return-void
.end method

.method public static synthetic d(Ljava/util/ArrayList;Landroid/text/Spannable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/CodeHighlighting;->lambda$highlight$4(Ljava/util/ArrayList;Landroid/text/Spannable;)V

    return-void
.end method

.method public static synthetic e(Ljava/util/ArrayList;Landroid/text/SpannableString;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/CodeHighlighting;->lambda$highlightEditable$0(Ljava/util/ArrayList;Landroid/text/SpannableString;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/messenger/CodeHighlighting;->lambda$prepare$2()V

    return-void
.end method

.method private static flatRest([Lorg/telegram/messenger/CodeHighlighting$TokenPattern;)[Lorg/telegram/messenger/CodeHighlighting$TokenPattern;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, p0

    .line 8
    if-ge v2, v3, :cond_3

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    iget-object v3, v3, Lorg/telegram/messenger/CodeHighlighting$TokenPattern;->pattern:Lorg/telegram/messenger/CodeHighlighting$CachedPattern;

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    const-string v4, "REST"

    .line 17
    .line 18
    invoke-static {v3}, Lorg/telegram/messenger/CodeHighlighting$CachedPattern;->access$100(Lorg/telegram/messenger/CodeHighlighting$CachedPattern;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    aget-object v3, p0, v2

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    aget-object v3, p0, v2

    .line 44
    .line 45
    iget-object v3, v3, Lorg/telegram/messenger/CodeHighlighting$TokenPattern;->insideLanguage:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    sget-object v3, Lorg/telegram/messenger/CodeHighlighting;->compiledPatterns:Ljava/util/HashMap;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    aget-object v4, p0, v2

    .line 58
    .line 59
    iget-object v4, v4, Lorg/telegram/messenger/CodeHighlighting$TokenPattern;->insideLanguage:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, [Lorg/telegram/messenger/CodeHighlighting$TokenPattern;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-static {v0, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    if-eqz v0, :cond_4

    .line 76
    .line 77
    new-array p0, v1, [Lorg/telegram/messenger/CodeHighlighting$TokenPattern;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, [Lorg/telegram/messenger/CodeHighlighting$TokenPattern;

    .line 84
    .line 85
    :cond_4
    return-object p0
.end method

.method public static getHighlighted(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/text/SpannableString;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "`"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lorg/telegram/messenger/CodeHighlighting;->processedHighlighting:Lj$/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lorg/telegram/messenger/CodeHighlighting$Highlighting;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    new-instance v2, Lorg/telegram/messenger/CodeHighlighting$Highlighting;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v3}, Lorg/telegram/messenger/CodeHighlighting$Highlighting;-><init>(Lorg/telegram/messenger/CodeHighlighting$1;)V

    .line 47
    .line 48
    .line 49
    iput-object p0, v2, Lorg/telegram/messenger/CodeHighlighting$Highlighting;->text:Ljava/lang/CharSequence;

    .line 50
    .line 51
    iput-object p1, v2, Lorg/telegram/messenger/CodeHighlighting$Highlighting;->language:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v4, Lorg/telegram/messenger/CodeHighlighting$LockedSpannableString;

    .line 54
    .line 55
    invoke-direct {v4, p0}, Lorg/telegram/messenger/CodeHighlighting$LockedSpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iput-object v4, v2, Lorg/telegram/messenger/CodeHighlighting$Highlighting;->result:Landroid/text/SpannableString;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x1

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v7, p1

    .line 69
    invoke-static/range {v4 .. v10}, Lorg/telegram/messenger/CodeHighlighting;->highlight(Landroid/text/Spannable;IILjava/lang/String;ILorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    sget-object p1, Lorg/telegram/messenger/CodeHighlighting;->processedHighlighting:Lj$/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    if-le p1, v1, :cond_1

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    sget-object p0, Lorg/telegram/messenger/CodeHighlighting;->processedHighlighting:Lj$/util/concurrent/ConcurrentHashMap;

    .line 104
    .line 105
    invoke-virtual {p0, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object p0, v2, Lorg/telegram/messenger/CodeHighlighting$Highlighting;->result:Landroid/text/SpannableString;

    .line 109
    .line 110
    return-object p0
.end method

.method public static getLanguages()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/telegram/messenger/CodeHighlighting;->languages:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    return-object v0
.end method

.method public static getTextSizeDecrement(I)I
    .locals 1

    const/16 v0, 0x78

    if-le p0, v0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    const/16 v0, 0x32

    if-le p0, v0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public static highlight(Landroid/text/Spannable;IILjava/lang/String;ILorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;Z)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object p4, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 5
    .line 6
    new-instance v0, Lorg/telegram/messenger/v4;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    move-object v1, p0

    .line 10
    move v2, p1

    .line 11
    move v3, p2

    .line 12
    move-object v4, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/v4;-><init>(Ljava/lang/Object;IILjava/io/Serializable;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static highlightEditable(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Landroid/text/SpannableString;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v4, Landroid/text/SpannableString;

    .line 5
    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    .line 10
    :cond_1
    invoke-direct {v4, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_3

    .line 24
    .line 25
    :cond_2
    move-object v5, p2

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    invoke-virtual {v4}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object p0, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 32
    .line 33
    new-instance v0, Lorg/telegram/messenger/kk;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    move-object v3, p1

    .line 37
    move-object v5, p2

    .line 38
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/kk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_0
    invoke-interface {v5, v4}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static synthetic lambda$highlight$3(Landroid/text/Spannable;)V
    .locals 2

    .line 1
    check-cast p0, Lorg/telegram/messenger/CodeHighlighting$LockedSpannableString;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/messenger/CodeHighlighting$LockedSpannableString;->unlock()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget v0, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static synthetic lambda$highlight$4(Ljava/util/ArrayList;Landroid/text/Spannable;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-ge v3, v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lorg/telegram/messenger/CodeHighlighting$CachedToSpan;

    .line 18
    .line 19
    new-instance v5, Lorg/telegram/messenger/CodeHighlighting$ColorSpan;

    .line 20
    .line 21
    iget v6, v4, Lorg/telegram/messenger/CodeHighlighting$CachedToSpan;->group:I

    .line 22
    .line 23
    invoke-direct {v5, v6}, Lorg/telegram/messenger/CodeHighlighting$ColorSpan;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget v6, v4, Lorg/telegram/messenger/CodeHighlighting$CachedToSpan;->start:I

    .line 27
    .line 28
    iget v4, v4, Lorg/telegram/messenger/CodeHighlighting$CachedToSpan;->end:I

    .line 29
    .line 30
    const/16 v7, 0x21

    .line 31
    .line 32
    invoke-interface {p1, v5, v6, v4, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "[CodeHighlighter] applying "

    .line 41
    .line 42
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, " colorize spans took "

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    sub-long/2addr v3, v0

    .line 62
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string/jumbo p0, "ms"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget p1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 83
    .line 84
    new-array v0, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private static synthetic lambda$highlight$5(Landroid/text/Spannable;IILjava/lang/String;)V
    .locals 11

    .line 1
    sget-object v0, Lorg/telegram/messenger/CodeHighlighting;->compiledPatterns:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/messenger/CodeHighlighting;->parse()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v3, v0, [[Lorg/telegram/messenger/CodeHighlighting$StringToken;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v5, Lorg/telegram/messenger/CodeHighlighting;->compiledPatterns:Ljava/util/HashMap;

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v5, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, [Lorg/telegram/messenger/CodeHighlighting$TokenPattern;

    .line 35
    .line 36
    :goto_0
    invoke-static {v0, p3, v4}, Lorg/telegram/messenger/CodeHighlighting;->tokenize(Ljava/lang/String;[Lorg/telegram/messenger/CodeHighlighting$TokenPattern;I)Lorg/telegram/messenger/CodeHighlighting$LinkedList;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3}, Lorg/telegram/messenger/CodeHighlighting$LinkedList;->toArray()[Lorg/telegram/messenger/CodeHighlighting$StringToken;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    aput-object p3, v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object p3, v0

    .line 49
    invoke-static {p3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, "[CodeHighlighter] tokenize took "

    .line 55
    .line 56
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    sub-long/2addr v5, v1

    .line 64
    invoke-virtual {p3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string/jumbo v0, "ms"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-static {p3}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    new-instance v10, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    aget-object v8, v3, v4

    .line 90
    .line 91
    const/4 v9, -0x1

    .line 92
    move-object v5, p0

    .line 93
    move v6, p1

    .line 94
    move v7, p2

    .line 95
    invoke-static/range {v5 .. v10}, Lorg/telegram/messenger/CodeHighlighting;->colorize(Landroid/text/Spannable;II[Lorg/telegram/messenger/CodeHighlighting$StringToken;ILjava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    new-instance p0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string p1, "[CodeHighlighter] colorize took "

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide p1

    .line 109
    sub-long/2addr p1, v1

    .line 110
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_4

    .line 128
    .line 129
    instance-of p0, v5, Lorg/telegram/messenger/CodeHighlighting$LockedSpannableString;

    .line 130
    .line 131
    if-eqz p0, :cond_3

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide p0

    .line 137
    :goto_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-ge v4, p2, :cond_2

    .line 142
    .line 143
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Lorg/telegram/messenger/CodeHighlighting$CachedToSpan;

    .line 148
    .line 149
    new-instance p3, Lorg/telegram/messenger/CodeHighlighting$ColorSpan;

    .line 150
    .line 151
    iget v0, p2, Lorg/telegram/messenger/CodeHighlighting$CachedToSpan;->group:I

    .line 152
    .line 153
    invoke-direct {p3, v0}, Lorg/telegram/messenger/CodeHighlighting$ColorSpan;-><init>(I)V

    .line 154
    .line 155
    .line 156
    iget v0, p2, Lorg/telegram/messenger/CodeHighlighting$CachedToSpan;->start:I

    .line 157
    .line 158
    iget p2, p2, Lorg/telegram/messenger/CodeHighlighting$CachedToSpan;->end:I

    .line 159
    .line 160
    const/16 v1, 0x21

    .line 161
    .line 162
    invoke-interface {v5, p3, v0, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v4, v4, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string p3, "[CodeHighlighter] applying "

    .line 171
    .line 172
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p3, " colorize spans took "

    .line 183
    .line 184
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    sub-long/2addr v0, p0

    .line 192
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string/jumbo p0, "ms in another thread"

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance p0, Lorg/telegram/messenger/b1;

    .line 209
    .line 210
    move-object p1, v5

    .line 211
    check-cast p1, Lorg/telegram/messenger/CodeHighlighting$LockedSpannableString;

    .line 212
    .line 213
    const/16 p2, 0xf

    .line 214
    .line 215
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/b1;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_3
    new-instance p0, Lorg/telegram/messenger/b3;

    .line 223
    .line 224
    const/16 p1, 0x14

    .line 225
    .line 226
    invoke-direct {p0, v10, v5, p1}, Lorg/telegram/messenger/b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 230
    .line 231
    .line 232
    :cond_4
    :goto_3
    return-void
.end method

.method private static synthetic lambda$highlightEditable$0(Ljava/util/ArrayList;Landroid/text/SpannableString;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lorg/telegram/messenger/CodeHighlighting$CachedToSpan;

    .line 13
    .line 14
    new-instance v2, Lorg/telegram/messenger/CodeHighlighting$ColorSpan;

    .line 15
    .line 16
    iget v3, v1, Lorg/telegram/messenger/CodeHighlighting$CachedToSpan;->group:I

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lorg/telegram/messenger/CodeHighlighting$ColorSpan;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget v3, v1, Lorg/telegram/messenger/CodeHighlighting$CachedToSpan;->start:I

    .line 22
    .line 23
    iget v1, v1, Lorg/telegram/messenger/CodeHighlighting$CachedToSpan;->end:I

    .line 24
    .line 25
    const/16 v4, 0x21

    .line 26
    .line 27
    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p2, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static synthetic lambda$highlightEditable$1(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 7

    .line 1
    sget-object v0, Lorg/telegram/messenger/CodeHighlighting;->compiledPatterns:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/messenger/CodeHighlighting;->parse()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/CodeHighlighting;->compiledPatterns:Ljava/util/HashMap;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [Lorg/telegram/messenger/CodeHighlighting$TokenPattern;

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, p1, v0}, Lorg/telegram/messenger/CodeHighlighting;->tokenize(Ljava/lang/String;[Lorg/telegram/messenger/CodeHighlighting$TokenPattern;I)Lorg/telegram/messenger/CodeHighlighting$LinkedList;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lorg/telegram/messenger/CodeHighlighting$LinkedList;->toArray()[Lorg/telegram/messenger/CodeHighlighting$StringToken;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    const/4 v5, -0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    move-object v1, p2

    .line 41
    :try_start_1
    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/CodeHighlighting;->colorize(Landroid/text/Spannable;II[Lorg/telegram/messenger/CodeHighlighting$StringToken;ILjava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :catch_0
    move-exception v0

    .line 46
    :goto_1
    move-object p0, v0

    .line 47
    goto :goto_2

    .line 48
    :catch_1
    move-exception v0

    .line 49
    move-object v1, p2

    .line 50
    goto :goto_1

    .line 51
    :goto_2
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_3
    new-instance p0, Lorg/telegram/messenger/c0;

    .line 55
    .line 56
    const/16 p1, 0xc

    .line 57
    .line 58
    invoke-direct {p0, v6, v1, p3, p1}, Lorg/telegram/messenger/c0;-><init>(Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private static synthetic lambda$prepare$2()V
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/messenger/CodeHighlighting;->compiledPatterns:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/messenger/CodeHighlighting;->parse()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static matchGrammar(Ljava/lang/String;Lorg/telegram/messenger/CodeHighlighting$LinkedList;[Lorg/telegram/messenger/CodeHighlighting$TokenPattern;Lorg/telegram/messenger/CodeHighlighting$Node;ILorg/telegram/messenger/CodeHighlighting$RematchOptions;Lorg/telegram/messenger/CodeHighlighting$TokenPattern;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    move/from16 v9, p7

    .line 10
    .line 11
    if-eqz v2, :cond_14

    .line 12
    .line 13
    const/16 v3, 0x14

    .line 14
    .line 15
    if-le v9, v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_0
    array-length v10, v2

    .line 20
    const/4 v12, 0x0

    .line 21
    :goto_0
    if-ge v12, v10, :cond_14

    .line 22
    .line 23
    aget-object v13, v2, v12

    .line 24
    .line 25
    move-object/from16 v6, p6

    .line 26
    .line 27
    if-eq v13, v6, :cond_14

    .line 28
    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    iget-object v3, v8, Lorg/telegram/messenger/CodeHighlighting$RematchOptions;->cause:Lorg/telegram/messenger/CodeHighlighting$TokenPattern;

    .line 32
    .line 33
    if-ne v3, v13, :cond_1

    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_1
    move-object/from16 v14, p3

    .line 38
    .line 39
    iget-object v3, v14, Lorg/telegram/messenger/CodeHighlighting$Node;->next:Lorg/telegram/messenger/CodeHighlighting$Node;

    .line 40
    .line 41
    move/from16 v4, p4

    .line 42
    .line 43
    :goto_1
    iget-object v5, v1, Lorg/telegram/messenger/CodeHighlighting$LinkedList;->tail:Lorg/telegram/messenger/CodeHighlighting$Node;

    .line 44
    .line 45
    if-eq v3, v5, :cond_13

    .line 46
    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    iget v5, v8, Lorg/telegram/messenger/CodeHighlighting$RematchOptions;->reach:I

    .line 50
    .line 51
    if-lt v4, v5, :cond_2

    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_2
    iget v5, v1, Lorg/telegram/messenger/CodeHighlighting$LinkedList;->length:I

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-le v5, v7, :cond_3

    .line 62
    .line 63
    const-string v0, "[CodeHighlighter] Something went terribly wrong, ABORT, ABORT!"

    .line 64
    .line 65
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    iget-object v5, v3, Lorg/telegram/messenger/CodeHighlighting$Node;->value:Lorg/telegram/messenger/CodeHighlighting$StringToken;

    .line 70
    .line 71
    iget-object v7, v5, Lorg/telegram/messenger/CodeHighlighting$StringToken;->string:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v7, :cond_12

    .line 74
    .line 75
    iget-boolean v5, v5, Lorg/telegram/messenger/CodeHighlighting$StringToken;->token:Z

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_4
    iget-boolean v5, v13, Lorg/telegram/messenger/CodeHighlighting$TokenPattern;->greedy:Z

    .line 82
    .line 83
    if-eqz v5, :cond_a

    .line 84
    .line 85
    invoke-static {v13, v4, v0}, Lorg/telegram/messenger/CodeHighlighting;->matchPattern(Lorg/telegram/messenger/CodeHighlighting$TokenPattern;ILjava/lang/String;)Lorg/telegram/messenger/CodeHighlighting$Match;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_13

    .line 90
    .line 91
    iget v7, v5, Lorg/telegram/messenger/CodeHighlighting$Match;->index:I

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    if-lt v7, v15, :cond_5

    .line 98
    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_5
    iget v7, v5, Lorg/telegram/messenger/CodeHighlighting$Match;->index:I

    .line 102
    .line 103
    iget v15, v5, Lorg/telegram/messenger/CodeHighlighting$Match;->length:I

    .line 104
    .line 105
    add-int/2addr v15, v7

    .line 106
    iget-object v11, v3, Lorg/telegram/messenger/CodeHighlighting$Node;->value:Lorg/telegram/messenger/CodeHighlighting$StringToken;

    .line 107
    .line 108
    invoke-virtual {v11}, Lorg/telegram/messenger/CodeHighlighting$StringToken;->length()I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    :goto_2
    add-int/2addr v4, v11

    .line 113
    if-lt v7, v4, :cond_6

    .line 114
    .line 115
    iget-object v3, v3, Lorg/telegram/messenger/CodeHighlighting$Node;->next:Lorg/telegram/messenger/CodeHighlighting$Node;

    .line 116
    .line 117
    iget-object v11, v3, Lorg/telegram/messenger/CodeHighlighting$Node;->value:Lorg/telegram/messenger/CodeHighlighting$StringToken;

    .line 118
    .line 119
    invoke-virtual {v11}, Lorg/telegram/messenger/CodeHighlighting$StringToken;->length()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    iget-object v7, v3, Lorg/telegram/messenger/CodeHighlighting$Node;->value:Lorg/telegram/messenger/CodeHighlighting$StringToken;

    .line 125
    .line 126
    invoke-virtual {v7}, Lorg/telegram/messenger/CodeHighlighting$StringToken;->length()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    sub-int/2addr v4, v7

    .line 131
    iget-object v7, v3, Lorg/telegram/messenger/CodeHighlighting$Node;->value:Lorg/telegram/messenger/CodeHighlighting$StringToken;

    .line 132
    .line 133
    iget-object v11, v7, Lorg/telegram/messenger/CodeHighlighting$StringToken;->string:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v11, :cond_12

    .line 136
    .line 137
    iget-boolean v7, v7, Lorg/telegram/messenger/CodeHighlighting$StringToken;->token:Z

    .line 138
    .line 139
    if-eqz v7, :cond_7

    .line 140
    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :cond_7
    move-object v7, v3

    .line 144
    move v11, v4

    .line 145
    const/16 v16, 0x1

    .line 146
    .line 147
    :goto_3
    iget-object v2, v1, Lorg/telegram/messenger/CodeHighlighting$LinkedList;->tail:Lorg/telegram/messenger/CodeHighlighting$Node;

    .line 148
    .line 149
    if-eq v7, v2, :cond_9

    .line 150
    .line 151
    if-lt v11, v15, :cond_8

    .line 152
    .line 153
    iget-object v2, v7, Lorg/telegram/messenger/CodeHighlighting$Node;->value:Lorg/telegram/messenger/CodeHighlighting$StringToken;

    .line 154
    .line 155
    iget-boolean v2, v2, Lorg/telegram/messenger/CodeHighlighting$StringToken;->token:Z

    .line 156
    .line 157
    if-nez v2, :cond_9

    .line 158
    .line 159
    :cond_8
    add-int/lit8 v16, v16, 0x1

    .line 160
    .line 161
    iget-object v2, v7, Lorg/telegram/messenger/CodeHighlighting$Node;->value:Lorg/telegram/messenger/CodeHighlighting$StringToken;

    .line 162
    .line 163
    invoke-virtual {v2}, Lorg/telegram/messenger/CodeHighlighting$StringToken;->length()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    add-int/2addr v11, v2

    .line 168
    iget-object v7, v7, Lorg/telegram/messenger/CodeHighlighting$Node;->next:Lorg/telegram/messenger/CodeHighlighting$Node;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_9
    add-int/lit8 v16, v16, -0x1

    .line 172
    .line 173
    invoke-virtual {v0, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    iget v2, v5, Lorg/telegram/messenger/CodeHighlighting$Match;->index:I

    .line 178
    .line 179
    sub-int/2addr v2, v4

    .line 180
    iput v2, v5, Lorg/telegram/messenger/CodeHighlighting$Match;->index:I

    .line 181
    .line 182
    move/from16 v2, v16

    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    goto :goto_4

    .line 186
    :cond_a
    const/4 v11, 0x0

    .line 187
    invoke-static {v13, v11, v7}, Lorg/telegram/messenger/CodeHighlighting;->matchPattern(Lorg/telegram/messenger/CodeHighlighting$TokenPattern;ILjava/lang/String;)Lorg/telegram/messenger/CodeHighlighting$Match;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    if-nez v5, :cond_b

    .line 192
    .line 193
    goto/16 :goto_6

    .line 194
    .line 195
    :cond_b
    const/4 v2, 0x1

    .line 196
    :goto_4
    iget v15, v5, Lorg/telegram/messenger/CodeHighlighting$Match;->index:I

    .line 197
    .line 198
    invoke-virtual {v7, v11, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget v11, v5, Lorg/telegram/messenger/CodeHighlighting$Match;->length:I

    .line 203
    .line 204
    add-int/2addr v15, v11

    .line 205
    invoke-virtual {v7, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    add-int/2addr v7, v4

    .line 214
    if-eqz v8, :cond_c

    .line 215
    .line 216
    iget v15, v8, Lorg/telegram/messenger/CodeHighlighting$RematchOptions;->reach:I

    .line 217
    .line 218
    if-le v7, v15, :cond_c

    .line 219
    .line 220
    iput v7, v8, Lorg/telegram/messenger/CodeHighlighting$RematchOptions;->reach:I

    .line 221
    .line 222
    :cond_c
    iget-object v3, v3, Lorg/telegram/messenger/CodeHighlighting$Node;->prev:Lorg/telegram/messenger/CodeHighlighting$Node;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    if-lez v15, :cond_d

    .line 229
    .line 230
    new-instance v15, Lorg/telegram/messenger/CodeHighlighting$StringToken;

    .line 231
    .line 232
    invoke-direct {v15, v0}, Lorg/telegram/messenger/CodeHighlighting$StringToken;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v3, v15}, Lorg/telegram/messenger/CodeHighlighting$LinkedList;->addAfter(Lorg/telegram/messenger/CodeHighlighting$Node;Lorg/telegram/messenger/CodeHighlighting$StringToken;)Lorg/telegram/messenger/CodeHighlighting$Node;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    add-int/2addr v4, v0

    .line 244
    :cond_d
    invoke-virtual {v1, v3, v2}, Lorg/telegram/messenger/CodeHighlighting$LinkedList;->removeRange(Lorg/telegram/messenger/CodeHighlighting$Node;I)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v13, Lorg/telegram/messenger/CodeHighlighting$TokenPattern;->insideTokenPatterns:[Lorg/telegram/messenger/CodeHighlighting$TokenPattern;

    .line 248
    .line 249
    if-eqz v0, :cond_e

    .line 250
    .line 251
    new-instance v15, Lorg/telegram/messenger/CodeHighlighting$StringToken;

    .line 252
    .line 253
    move/from16 v16, v4

    .line 254
    .line 255
    iget v4, v13, Lorg/telegram/messenger/CodeHighlighting$TokenPattern;->group:I

    .line 256
    .line 257
    iget-object v6, v5, Lorg/telegram/messenger/CodeHighlighting$Match;->string:Ljava/lang/String;

    .line 258
    .line 259
    add-int/lit8 v9, p7, 0x1

    .line 260
    .line 261
    invoke-static {v6, v0, v13, v9}, Lorg/telegram/messenger/CodeHighlighting;->tokenize(Ljava/lang/String;[Lorg/telegram/messenger/CodeHighlighting$TokenPattern;Lorg/telegram/messenger/CodeHighlighting$TokenPattern;I)Lorg/telegram/messenger/CodeHighlighting$LinkedList;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget v5, v5, Lorg/telegram/messenger/CodeHighlighting$Match;->length:I

    .line 266
    .line 267
    invoke-direct {v15, v4, v0, v5}, Lorg/telegram/messenger/CodeHighlighting$StringToken;-><init>(ILorg/telegram/messenger/CodeHighlighting$LinkedList;I)V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_e
    move/from16 v16, v4

    .line 272
    .line 273
    iget-object v0, v13, Lorg/telegram/messenger/CodeHighlighting$TokenPattern;->insideLanguage:Ljava/lang/String;

    .line 274
    .line 275
    if-eqz v0, :cond_f

    .line 276
    .line 277
    new-instance v15, Lorg/telegram/messenger/CodeHighlighting$StringToken;

    .line 278
    .line 279
    iget v4, v13, Lorg/telegram/messenger/CodeHighlighting$TokenPattern;->group:I

    .line 280
    .line 281
    iget-object v6, v5, Lorg/telegram/messenger/CodeHighlighting$Match;->string:Ljava/lang/String;

    .line 282
    .line 283
    sget-object v9, Lorg/telegram/messenger/CodeHighlighting;->compiledPatterns:Ljava/util/HashMap;

    .line 284
    .line 285
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, [Lorg/telegram/messenger/CodeHighlighting$TokenPattern;

    .line 290
    .line 291
    add-int/lit8 v9, p7, 0x1

    .line 292
    .line 293
    invoke-static {v6, v0, v13, v9}, Lorg/telegram/messenger/CodeHighlighting;->tokenize(Ljava/lang/String;[Lorg/telegram/messenger/CodeHighlighting$TokenPattern;Lorg/telegram/messenger/CodeHighlighting$TokenPattern;I)Lorg/telegram/messenger/CodeHighlighting$LinkedList;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget v5, v5, Lorg/telegram/messenger/CodeHighlighting$Match;->length:I

    .line 298
    .line 299
    invoke-direct {v15, v4, v0, v5}, Lorg/telegram/messenger/CodeHighlighting$StringToken;-><init>(ILorg/telegram/messenger/CodeHighlighting$LinkedList;I)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_f
    new-instance v15, Lorg/telegram/messenger/CodeHighlighting$StringToken;

    .line 304
    .line 305
    iget v0, v13, Lorg/telegram/messenger/CodeHighlighting$TokenPattern;->group:I

    .line 306
    .line 307
    iget-object v4, v5, Lorg/telegram/messenger/CodeHighlighting$Match;->string:Ljava/lang/String;

    .line 308
    .line 309
    invoke-direct {v15, v0, v4}, Lorg/telegram/messenger/CodeHighlighting$StringToken;-><init>(ILjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :goto_5
    invoke-virtual {v1, v3, v15}, Lorg/telegram/messenger/CodeHighlighting$LinkedList;->addAfter(Lorg/telegram/messenger/CodeHighlighting$Node;Lorg/telegram/messenger/CodeHighlighting$StringToken;)Lorg/telegram/messenger/CodeHighlighting$Node;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-lez v0, :cond_10

    .line 321
    .line 322
    new-instance v0, Lorg/telegram/messenger/CodeHighlighting$StringToken;

    .line 323
    .line 324
    invoke-direct {v0, v11}, Lorg/telegram/messenger/CodeHighlighting$StringToken;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v9, v0}, Lorg/telegram/messenger/CodeHighlighting$LinkedList;->addAfter(Lorg/telegram/messenger/CodeHighlighting$Node;Lorg/telegram/messenger/CodeHighlighting$StringToken;)Lorg/telegram/messenger/CodeHighlighting$Node;

    .line 328
    .line 329
    .line 330
    :cond_10
    const/4 v0, 0x1

    .line 331
    if-le v2, v0, :cond_11

    .line 332
    .line 333
    new-instance v5, Lorg/telegram/messenger/CodeHighlighting$RematchOptions;

    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    invoke-direct {v5, v0}, Lorg/telegram/messenger/CodeHighlighting$RematchOptions;-><init>(Lorg/telegram/messenger/CodeHighlighting$1;)V

    .line 337
    .line 338
    .line 339
    iput-object v13, v5, Lorg/telegram/messenger/CodeHighlighting$RematchOptions;->cause:Lorg/telegram/messenger/CodeHighlighting$TokenPattern;

    .line 340
    .line 341
    iput v7, v5, Lorg/telegram/messenger/CodeHighlighting$RematchOptions;->reach:I

    .line 342
    .line 343
    iget-object v3, v9, Lorg/telegram/messenger/CodeHighlighting$Node;->prev:Lorg/telegram/messenger/CodeHighlighting$Node;

    .line 344
    .line 345
    add-int/lit8 v7, p7, 0x1

    .line 346
    .line 347
    move-object/from16 v0, p0

    .line 348
    .line 349
    move-object/from16 v2, p2

    .line 350
    .line 351
    move-object/from16 v6, p6

    .line 352
    .line 353
    move/from16 v4, v16

    .line 354
    .line 355
    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/CodeHighlighting;->matchGrammar(Ljava/lang/String;Lorg/telegram/messenger/CodeHighlighting$LinkedList;[Lorg/telegram/messenger/CodeHighlighting$TokenPattern;Lorg/telegram/messenger/CodeHighlighting$Node;ILorg/telegram/messenger/CodeHighlighting$RematchOptions;Lorg/telegram/messenger/CodeHighlighting$TokenPattern;I)V

    .line 356
    .line 357
    .line 358
    if-eqz v8, :cond_11

    .line 359
    .line 360
    iget v0, v5, Lorg/telegram/messenger/CodeHighlighting$RematchOptions;->reach:I

    .line 361
    .line 362
    iget v1, v8, Lorg/telegram/messenger/CodeHighlighting$RematchOptions;->reach:I

    .line 363
    .line 364
    if-le v0, v1, :cond_11

    .line 365
    .line 366
    iput v0, v8, Lorg/telegram/messenger/CodeHighlighting$RematchOptions;->reach:I

    .line 367
    .line 368
    :cond_11
    move-object v3, v9

    .line 369
    move/from16 v4, v16

    .line 370
    .line 371
    :cond_12
    :goto_6
    iget-object v0, v3, Lorg/telegram/messenger/CodeHighlighting$Node;->value:Lorg/telegram/messenger/CodeHighlighting$StringToken;

    .line 372
    .line 373
    invoke-virtual {v0}, Lorg/telegram/messenger/CodeHighlighting$StringToken;->length()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    add-int/2addr v4, v0

    .line 378
    iget-object v3, v3, Lorg/telegram/messenger/CodeHighlighting$Node;->next:Lorg/telegram/messenger/CodeHighlighting$Node;

    .line 379
    .line 380
    move-object/from16 v0, p0

    .line 381
    .line 382
    move-object/from16 v1, p1

    .line 383
    .line 384
    move-object/from16 v2, p2

    .line 385
    .line 386
    move-object/from16 v6, p6

    .line 387
    .line 388
    move/from16 v9, p7

    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :cond_13
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 393
    .line 394
    move-object/from16 v0, p0

    .line 395
    .line 396
    move-object/from16 v1, p1

    .line 397
    .line 398
    move-object/from16 v2, p2

    .line 399
    .line 400
    move/from16 v9, p7

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_14
    :goto_8
    return-void
.end method

.method private static matchPattern(Lorg/telegram/messenger/CodeHighlighting$TokenPattern;ILjava/lang/String;)Lorg/telegram/messenger/CodeHighlighting$Match;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/telegram/messenger/CodeHighlighting$TokenPattern;->pattern:Lorg/telegram/messenger/CodeHighlighting$CachedPattern;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/telegram/messenger/CodeHighlighting$CachedPattern;->getPattern()Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, p1, v2}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance p1, Lorg/telegram/messenger/CodeHighlighting$Match;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lorg/telegram/messenger/CodeHighlighting$Match;-><init>(Lorg/telegram/messenger/CodeHighlighting$1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, p1, Lorg/telegram/messenger/CodeHighlighting$Match;->index:I

    .line 36
    .line 37
    iget-boolean p0, p0, Lorg/telegram/messenger/CodeHighlighting$TokenPattern;->lookbehind:Z

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-lt p0, v2, :cond_1

    .line 47
    .line 48
    iget p0, p1, Lorg/telegram/messenger/CodeHighlighting$Match;->index:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->end(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->start(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int/2addr v3, v2

    .line 59
    add-int/2addr v3, p0

    .line 60
    iput v3, p1, Lorg/telegram/messenger/CodeHighlighting$Match;->index:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    iget v1, p1, Lorg/telegram/messenger/CodeHighlighting$Match;->index:I

    .line 70
    .line 71
    sub-int/2addr p0, v1

    .line 72
    iput p0, p1, Lorg/telegram/messenger/CodeHighlighting$Match;->length:I

    .line 73
    .line 74
    add-int/2addr p0, v1

    .line 75
    invoke-virtual {p2, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iput-object p0, p1, Lorg/telegram/messenger/CodeHighlighting$Match;->string:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    return-object p1

    .line 82
    :goto_1
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method private static parse()V
    .locals 18

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v4, "codelng.gzip"

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 18
    :try_start_1
    new-instance v5, Ljava/util/zip/GZIPInputStream;

    .line 19
    .line 20
    const/high16 v0, 0x10000

    .line 21
    .line 22
    invoke-direct {v5, v4, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 23
    .line 24
    .line 25
    :try_start_2
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 26
    .line 27
    invoke-direct {v6, v5, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    .line 29
    .line 30
    :try_start_3
    new-instance v0, Lorg/telegram/messenger/CodeHighlighting$StreamReader;

    .line 31
    .line 32
    invoke-direct {v0, v6}, Lorg/telegram/messenger/CodeHighlighting$StreamReader;-><init>(Ljava/io/InputStream;)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/telegram/messenger/CodeHighlighting$StreamReader;->readUint8()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const/4 v10, 0x0

    .line 45
    :goto_0
    if-ge v10, v8, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/telegram/messenger/CodeHighlighting$StreamReader;->readUint8()I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    invoke-virtual {v0}, Lorg/telegram/messenger/CodeHighlighting$StreamReader;->readUint8()I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    new-array v13, v12, [Ljava/lang/String;

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    :goto_1
    if-ge v14, v12, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/telegram/messenger/CodeHighlighting$StreamReader;->readString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    aput-object v15, v13, v14

    .line 65
    .line 66
    add-int/lit8 v14, v14, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :goto_2
    move-object v1, v0

    .line 71
    goto/16 :goto_c

    .line 72
    .line 73
    :catch_0
    move-exception v0

    .line 74
    :goto_3
    move-object v1, v5

    .line 75
    goto/16 :goto_a

    .line 76
    .line 77
    :cond_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual {v7, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v10, v10, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/messenger/CodeHighlighting$StreamReader;->readUint16()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    new-array v11, v10, [Lorg/telegram/messenger/CodeHighlighting$ParsedPattern;

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    :goto_4
    if-ge v12, v10, :cond_4

    .line 95
    .line 96
    new-instance v13, Lorg/telegram/messenger/CodeHighlighting$ParsedPattern;

    .line 97
    .line 98
    invoke-direct {v13, v1}, Lorg/telegram/messenger/CodeHighlighting$ParsedPattern;-><init>(Lorg/telegram/messenger/CodeHighlighting$1;)V

    .line 99
    .line 100
    .line 101
    aput-object v13, v11, v12

    .line 102
    .line 103
    invoke-virtual {v0}, Lorg/telegram/messenger/CodeHighlighting$StreamReader;->readUint8()I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    aget-object v14, v11, v12

    .line 108
    .line 109
    and-int/lit8 v15, v13, 0x1

    .line 110
    .line 111
    const/16 v16, 0x1

    .line 112
    .line 113
    if-eqz v15, :cond_2

    .line 114
    .line 115
    const/4 v15, 0x1

    .line 116
    goto :goto_5

    .line 117
    :cond_2
    const/4 v15, 0x0

    .line 118
    :goto_5
    iput-boolean v15, v14, Lorg/telegram/messenger/CodeHighlighting$ParsedPattern;->multiline:Z

    .line 119
    .line 120
    and-int/lit8 v13, v13, 0x2

    .line 121
    .line 122
    if-eqz v13, :cond_3

    .line 123
    .line 124
    const/4 v13, 0x1

    .line 125
    goto :goto_6

    .line 126
    :cond_3
    const/4 v13, 0x0

    .line 127
    :goto_6
    iput-boolean v13, v14, Lorg/telegram/messenger/CodeHighlighting$ParsedPattern;->caseInsensitive:Z

    .line 128
    .line 129
    invoke-virtual {v0}, Lorg/telegram/messenger/CodeHighlighting$StreamReader;->readString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    iput-object v13, v14, Lorg/telegram/messenger/CodeHighlighting$ParsedPattern;->pattern:Ljava/lang/String;

    .line 134
    .line 135
    add-int/lit8 v12, v12, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    sget-object v1, Lorg/telegram/messenger/CodeHighlighting;->compiledPatterns:Ljava/util/HashMap;

    .line 139
    .line 140
    if-nez v1, :cond_5

    .line 141
    .line 142
    new-instance v1, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    sput-object v1, Lorg/telegram/messenger/CodeHighlighting;->compiledPatterns:Ljava/util/HashMap;

    .line 148
    .line 149
    :cond_5
    sget-object v1, Lorg/telegram/messenger/CodeHighlighting;->languages:Ljava/util/HashSet;

    .line 150
    .line 151
    if-nez v1, :cond_6

    .line 152
    .line 153
    new-instance v1, Ljava/util/HashSet;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 156
    .line 157
    .line 158
    sput-object v1, Lorg/telegram/messenger/CodeHighlighting;->languages:Ljava/util/HashSet;

    .line 159
    .line 160
    :cond_6
    const/4 v1, 0x0

    .line 161
    :goto_7
    if-ge v1, v8, :cond_9

    .line 162
    .line 163
    invoke-virtual {v0}, Lorg/telegram/messenger/CodeHighlighting$StreamReader;->readUint8()I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    invoke-static {v0, v11, v7}, Lorg/telegram/messenger/CodeHighlighting;->readTokens(Lorg/telegram/messenger/CodeHighlighting$StreamReader;[Lorg/telegram/messenger/CodeHighlighting$ParsedPattern;Ljava/util/HashMap;)[Lorg/telegram/messenger/CodeHighlighting$TokenPattern;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    check-cast v12, [Ljava/lang/String;

    .line 180
    .line 181
    array-length v14, v12

    .line 182
    const/4 v15, 0x0

    .line 183
    :goto_8
    if-ge v15, v14, :cond_7

    .line 184
    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    aget-object v9, v12, v15

    .line 188
    .line 189
    move-object/from16 v17, v0

    .line 190
    .line 191
    sget-object v0, Lorg/telegram/messenger/CodeHighlighting;->compiledPatterns:Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-virtual {v0, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    add-int/lit8 v15, v15, 0x1

    .line 197
    .line 198
    move-object/from16 v0, v17

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_7
    move-object/from16 v17, v0

    .line 202
    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    array-length v0, v12

    .line 206
    if-lez v0, :cond_8

    .line 207
    .line 208
    const-string/jumbo v0, "plain"

    .line 209
    .line 210
    .line 211
    aget-object v9, v12, v16

    .line 212
    .line 213
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_8

    .line 218
    .line 219
    aget-object v0, v12, v16

    .line 220
    .line 221
    const-string v9, "like"

    .line 222
    .line 223
    invoke-virtual {v0, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_8

    .line 228
    .line 229
    aget-object v0, v12, v16

    .line 230
    .line 231
    const-string v9, "markup"

    .line 232
    .line 233
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_8

    .line 238
    .line 239
    sget-object v0, Lorg/telegram/messenger/CodeHighlighting;->languages:Ljava/util/HashSet;

    .line 240
    .line 241
    aget-object v9, v12, v16

    .line 242
    .line 243
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 247
    .line 248
    move-object/from16 v0, v17

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v1, "[CodeHighlighter] Successfully read "

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v1, " languages, "

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v1, " patterns in "

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 278
    .line 279
    .line 280
    move-result-wide v7

    .line 281
    sub-long/2addr v7, v2

    .line 282
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string/jumbo v1, "ms from codelng.gzip"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 296
    .line 297
    .line 298
    :try_start_4
    invoke-virtual {v5}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V

    .line 302
    .line 303
    .line 304
    if-eqz v4, :cond_c

    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :catch_1
    move-exception v0

    .line 311
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    goto :goto_b

    .line 315
    :catchall_1
    move-exception v0

    .line 316
    move-object v6, v1

    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :catch_2
    move-exception v0

    .line 320
    move-object v6, v1

    .line 321
    goto/16 :goto_3

    .line 322
    .line 323
    :catchall_2
    move-exception v0

    .line 324
    move-object v5, v1

    .line 325
    :goto_9
    move-object v6, v5

    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :catch_3
    move-exception v0

    .line 329
    move-object v6, v1

    .line 330
    goto :goto_a

    .line 331
    :catchall_3
    move-exception v0

    .line 332
    move-object v4, v1

    .line 333
    move-object v5, v4

    .line 334
    goto :goto_9

    .line 335
    :catch_4
    move-exception v0

    .line 336
    move-object v4, v1

    .line 337
    move-object v6, v4

    .line 338
    :goto_a
    :try_start_5
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 339
    .line 340
    .line 341
    if-eqz v1, :cond_a

    .line 342
    .line 343
    :try_start_6
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 344
    .line 345
    .line 346
    :cond_a
    if-eqz v6, :cond_b

    .line 347
    .line 348
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V

    .line 349
    .line 350
    .line 351
    :cond_b
    if-eqz v4, :cond_c

    .line 352
    .line 353
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 354
    .line 355
    .line 356
    :cond_c
    :goto_b
    return-void

    .line 357
    :catchall_4
    move-exception v0

    .line 358
    move-object v5, v1

    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :goto_c
    if-eqz v5, :cond_d

    .line 362
    .line 363
    :try_start_7
    invoke-virtual {v5}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 364
    .line 365
    .line 366
    goto :goto_d

    .line 367
    :catch_5
    move-exception v0

    .line 368
    goto :goto_e

    .line 369
    :cond_d
    :goto_d
    if-eqz v6, :cond_e

    .line 370
    .line 371
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V

    .line 372
    .line 373
    .line 374
    :cond_e
    if-eqz v4, :cond_f

    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 377
    .line 378
    .line 379
    goto :goto_f

    .line 380
    :goto_e
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    :cond_f
    :goto_f
    throw v1
.end method

.method public static prepare()V
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/CodeHighlighting;->compiledPatterns:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 7
    .line 8
    new-instance v1, Lorg/telegram/messenger/u1;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-direct {v1, v2}, Lorg/telegram/messenger/u1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static readTokens(Lorg/telegram/messenger/CodeHighlighting$StreamReader;[Lorg/telegram/messenger/CodeHighlighting$ParsedPattern;Ljava/util/HashMap;)[Lorg/telegram/messenger/CodeHighlighting$TokenPattern;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/CodeHighlighting$StreamReader;",
            "[",
            "Lorg/telegram/messenger/CodeHighlighting$ParsedPattern;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/String;",
            ">;)[",
            "Lorg/telegram/messenger/CodeHighlighting$TokenPattern;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/CodeHighlighting$StreamReader;->readUint8()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lorg/telegram/messenger/CodeHighlighting$TokenPattern;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v0, :cond_8

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/messenger/CodeHighlighting$StreamReader;->readUint8()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    and-int/lit8 v5, v4, 0x3

    .line 16
    .line 17
    shr-int/lit8 v6, v4, 0x2

    .line 18
    .line 19
    and-int/lit8 v6, v6, 0x7

    .line 20
    .line 21
    and-int/lit8 v7, v4, 0x20

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v7, 0x0

    .line 29
    :goto_1
    and-int/lit8 v4, v4, 0x40

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/4 v4, 0x0

    .line 36
    :goto_2
    invoke-virtual {p0}, Lorg/telegram/messenger/CodeHighlighting$StreamReader;->readUint16()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    new-instance v5, Lorg/telegram/messenger/CodeHighlighting$TokenPattern;

    .line 43
    .line 44
    aget-object v9, p1, v9

    .line 45
    .line 46
    invoke-virtual {v9}, Lorg/telegram/messenger/CodeHighlighting$ParsedPattern;->getCachedPattern()Lorg/telegram/messenger/CodeHighlighting$CachedPattern;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-direct {v5, v6, v9}, Lorg/telegram/messenger/CodeHighlighting$TokenPattern;-><init>(ILorg/telegram/messenger/CodeHighlighting$CachedPattern;)V

    .line 51
    .line 52
    .line 53
    aput-object v5, v1, v3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    if-ne v5, v8, :cond_4

    .line 57
    .line 58
    if-nez v6, :cond_3

    .line 59
    .line 60
    new-instance v5, Lorg/telegram/messenger/CodeHighlighting$TokenPattern;

    .line 61
    .line 62
    aget-object v6, p1, v9

    .line 63
    .line 64
    invoke-virtual {v6}, Lorg/telegram/messenger/CodeHighlighting$ParsedPattern;->getCachedPattern()Lorg/telegram/messenger/CodeHighlighting$CachedPattern;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/CodeHighlighting;->readTokens(Lorg/telegram/messenger/CodeHighlighting$StreamReader;[Lorg/telegram/messenger/CodeHighlighting$ParsedPattern;Ljava/util/HashMap;)[Lorg/telegram/messenger/CodeHighlighting$TokenPattern;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-direct {v5, v6, v9}, Lorg/telegram/messenger/CodeHighlighting$TokenPattern;-><init>(Lorg/telegram/messenger/CodeHighlighting$CachedPattern;[Lorg/telegram/messenger/CodeHighlighting$TokenPattern;)V

    .line 73
    .line 74
    .line 75
    aput-object v5, v1, v3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    new-instance v5, Lorg/telegram/messenger/CodeHighlighting$TokenPattern;

    .line 79
    .line 80
    aget-object v9, p1, v9

    .line 81
    .line 82
    invoke-virtual {v9}, Lorg/telegram/messenger/CodeHighlighting$ParsedPattern;->getCachedPattern()Lorg/telegram/messenger/CodeHighlighting$CachedPattern;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/CodeHighlighting;->readTokens(Lorg/telegram/messenger/CodeHighlighting$StreamReader;[Lorg/telegram/messenger/CodeHighlighting$ParsedPattern;Ljava/util/HashMap;)[Lorg/telegram/messenger/CodeHighlighting$TokenPattern;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-direct {v5, v6, v9, v10}, Lorg/telegram/messenger/CodeHighlighting$TokenPattern;-><init>(ILorg/telegram/messenger/CodeHighlighting$CachedPattern;[Lorg/telegram/messenger/CodeHighlighting$TokenPattern;)V

    .line 91
    .line 92
    .line 93
    aput-object v5, v1, v3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const/4 v6, 0x2

    .line 97
    if-ne v5, v6, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Lorg/telegram/messenger/CodeHighlighting$StreamReader;->readUint8()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    new-instance v6, Lorg/telegram/messenger/CodeHighlighting$TokenPattern;

    .line 104
    .line 105
    aget-object v9, p1, v9

    .line 106
    .line 107
    invoke-virtual {v9}, Lorg/telegram/messenger/CodeHighlighting$ParsedPattern;->getCachedPattern()Lorg/telegram/messenger/CodeHighlighting$CachedPattern;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, [Ljava/lang/String;

    .line 120
    .line 121
    aget-object v5, v5, v2

    .line 122
    .line 123
    invoke-direct {v6, v9, v5}, Lorg/telegram/messenger/CodeHighlighting$TokenPattern;-><init>(Lorg/telegram/messenger/CodeHighlighting$CachedPattern;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    aput-object v6, v1, v3

    .line 127
    .line 128
    :cond_5
    :goto_3
    if-eqz v7, :cond_6

    .line 129
    .line 130
    aget-object v5, v1, v3

    .line 131
    .line 132
    iput-boolean v8, v5, Lorg/telegram/messenger/CodeHighlighting$TokenPattern;->greedy:Z

    .line 133
    .line 134
    :cond_6
    if-eqz v4, :cond_7

    .line 135
    .line 136
    aget-object v4, v1, v3

    .line 137
    .line 138
    iput-boolean v8, v4, Lorg/telegram/messenger/CodeHighlighting$TokenPattern;->lookbehind:Z

    .line 139
    .line 140
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_8
    return-object v1
.end method

.method private static tokenize(Ljava/lang/String;[Lorg/telegram/messenger/CodeHighlighting$TokenPattern;I)Lorg/telegram/messenger/CodeHighlighting$LinkedList;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lorg/telegram/messenger/CodeHighlighting;->tokenize(Ljava/lang/String;[Lorg/telegram/messenger/CodeHighlighting$TokenPattern;Lorg/telegram/messenger/CodeHighlighting$TokenPattern;I)Lorg/telegram/messenger/CodeHighlighting$LinkedList;

    move-result-object p0

    return-object p0
.end method

.method private static tokenize(Ljava/lang/String;[Lorg/telegram/messenger/CodeHighlighting$TokenPattern;Lorg/telegram/messenger/CodeHighlighting$TokenPattern;I)Lorg/telegram/messenger/CodeHighlighting$LinkedList;
    .locals 8

    .line 2
    new-instance v1, Lorg/telegram/messenger/CodeHighlighting$LinkedList;

    invoke-direct {v1}, Lorg/telegram/messenger/CodeHighlighting$LinkedList;-><init>()V

    .line 3
    iget-object v0, v1, Lorg/telegram/messenger/CodeHighlighting$LinkedList;->head:Lorg/telegram/messenger/CodeHighlighting$Node;

    new-instance v2, Lorg/telegram/messenger/CodeHighlighting$StringToken;

    invoke-direct {v2, p0}, Lorg/telegram/messenger/CodeHighlighting$StringToken;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/CodeHighlighting$LinkedList;->addAfter(Lorg/telegram/messenger/CodeHighlighting$Node;Lorg/telegram/messenger/CodeHighlighting$StringToken;)Lorg/telegram/messenger/CodeHighlighting$Node;

    .line 4
    invoke-static {p1}, Lorg/telegram/messenger/CodeHighlighting;->flatRest([Lorg/telegram/messenger/CodeHighlighting$TokenPattern;)[Lorg/telegram/messenger/CodeHighlighting$TokenPattern;

    move-result-object v2

    .line 5
    iget-object v3, v1, Lorg/telegram/messenger/CodeHighlighting$LinkedList;->head:Lorg/telegram/messenger/CodeHighlighting$Node;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p2

    move v7, p3

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/CodeHighlighting;->matchGrammar(Ljava/lang/String;Lorg/telegram/messenger/CodeHighlighting$LinkedList;[Lorg/telegram/messenger/CodeHighlighting$TokenPattern;Lorg/telegram/messenger/CodeHighlighting$Node;ILorg/telegram/messenger/CodeHighlighting$RematchOptions;Lorg/telegram/messenger/CodeHighlighting$TokenPattern;I)V

    return-object v1
.end method
