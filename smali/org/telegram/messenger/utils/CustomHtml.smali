.class public abstract Lorg/telegram/messenger/utils/CustomHtml;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static textStyleSpanBegin(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0x300

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "<spoiler>"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    const-string v0, "<b>"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    if-lez v0, :cond_3

    .line 31
    .line 32
    const-string v0, "<i>"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_3
    iget v0, p0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x10

    .line 40
    .line 41
    if-lez v0, :cond_4

    .line 42
    .line 43
    const-string v0, "<u>"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_4
    iget v0, p0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x8

    .line 51
    .line 52
    if-lez v0, :cond_5

    .line 53
    .line 54
    const-string v0, "<s>"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_5
    iget v0, p0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 60
    .line 61
    and-int/lit16 v0, v0, 0x80

    .line 62
    .line 63
    if-lez v0, :cond_6

    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->urlEntity:Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    const-string v0, "<a href=\""

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->urlEntity:Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 75
    .line 76
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageEntity;->url:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, "\">"

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_0
    return-void
.end method

.method private static textStyleSpanEnd(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->urlEntity:Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "</a>"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    const-string v0, "</s>"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x10

    .line 33
    .line 34
    if-lez v0, :cond_3

    .line 35
    .line 36
    const-string v0, "</u>"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_3
    iget v0, p0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    if-lez v0, :cond_4

    .line 46
    .line 47
    const-string v0, "</i>"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_4
    iget v0, p0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    if-lez v0, :cond_5

    .line 57
    .line 58
    const-string v0, "</b>"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_5
    iget p0, p0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 64
    .line 65
    and-int/lit16 p0, p0, 0x300

    .line 66
    .line 67
    if-lez p0, :cond_6

    .line 68
    .line 69
    const-string p0, "</spoiler>"

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_6
    :goto_0
    return-void
.end method

.method private static toHTML_0_wrapQuote(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V
    .locals 4

    .line 1
    :goto_0
    if-ge p2, p3, :cond_4

    .line 2
    .line 3
    const-class v0, Lorg/telegram/ui/Components/QuoteSpan;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    move v1, p3

    .line 12
    :cond_0
    invoke-interface {p1, p2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Lorg/telegram/ui/Components/QuoteSpan;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_1
    array-length v3, v0

    .line 22
    if-ge v2, v3, :cond_2

    .line 23
    .line 24
    aget-object v3, v0, v2

    .line 25
    .line 26
    iget-boolean v3, v3, Lorg/telegram/ui/Components/QuoteSpan;->isCollapsing:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const-string v3, "<blockquote collapsed>"

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const-string v3, "<blockquote>"

    .line 34
    .line 35
    :goto_2
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p0, p1, p2, v1}, Lorg/telegram/messenger/utils/CustomHtml;->toHTML_1_wrapTextStyle(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    array-length p2, v0

    .line 47
    add-int/lit8 p2, p2, -0x1

    .line 48
    .line 49
    :goto_3
    if-ltz p2, :cond_3

    .line 50
    .line 51
    const-string v0, "</blockquote>"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 p2, p2, -0x1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move p2, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    return-void
.end method

.method private static toHTML_1_wrapTextStyle(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V
    .locals 5

    .line 1
    :goto_0
    if-ge p2, p3, :cond_5

    .line 2
    .line 3
    const-class v0, Lorg/telegram/ui/Components/TextStyleSpan;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    move v1, p3

    .line 12
    :cond_0
    invoke-interface {p1, p2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Lorg/telegram/ui/Components/TextStyleSpan;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_1
    array-length v4, v0

    .line 23
    if-ge v3, v4, :cond_2

    .line 24
    .line 25
    aget-object v4, v0, v3

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4}, Lorg/telegram/ui/Components/TextStyleSpan;->getTextStyleRun()Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4, p0}, Lorg/telegram/messenger/utils/CustomHtml;->textStyleSpanBegin(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p0, p1, p2, v1}, Lorg/telegram/messenger/utils/CustomHtml;->toHTML_2_wrapURLReplacements(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    :goto_2
    array-length p2, v0

    .line 45
    if-ge v2, p2, :cond_4

    .line 46
    .line 47
    aget-object p2, v0, v2

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p2}, Lorg/telegram/ui/Components/TextStyleSpan;->getTextStyleRun()Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2, p0}, Lorg/telegram/messenger/utils/CustomHtml;->textStyleSpanEnd(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;Ljava/lang/StringBuilder;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move p2, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    return-void
.end method

.method private static toHTML_2_wrapURLReplacements(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V
    .locals 6

    .line 1
    :goto_0
    if-ge p2, p3, :cond_3

    .line 2
    .line 3
    const-class v0, Lorg/telegram/ui/Components/URLSpanReplacement;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    move v1, p3

    .line 12
    :cond_0
    invoke-interface {p1, p2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Lorg/telegram/ui/Components/URLSpanReplacement;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_1
    array-length v4, v0

    .line 23
    if-ge v3, v4, :cond_1

    .line 24
    .line 25
    aget-object v4, v0, v3

    .line 26
    .line 27
    invoke-virtual {v4}, Lorg/telegram/ui/Components/URLSpanReplacement;->getTextStyleRun()Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5, p0}, Lorg/telegram/messenger/utils/CustomHtml;->textStyleSpanBegin(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    const-string v5, "<a href=\""

    .line 35
    .line 36
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v4, "\">"

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {p0, p1, p2, v1}, Lorg/telegram/messenger/utils/CustomHtml;->toHTML_3_wrapMonoscape(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :goto_2
    array-length p2, v0

    .line 60
    if-ge v2, p2, :cond_2

    .line 61
    .line 62
    aget-object p2, v0, v2

    .line 63
    .line 64
    const-string v3, "</a>"

    .line 65
    .line 66
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lorg/telegram/ui/Components/URLSpanReplacement;->getTextStyleRun()Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2, p0}, Lorg/telegram/messenger/utils/CustomHtml;->textStyleSpanEnd(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;Ljava/lang/StringBuilder;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move p2, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-void
.end method

.method private static toHTML_3_wrapMonoscape(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V
    .locals 5

    .line 1
    :goto_0
    if-ge p2, p3, :cond_5

    .line 2
    .line 3
    const-class v0, Lorg/telegram/ui/Components/URLSpanMono;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    move v1, p3

    .line 12
    :cond_0
    invoke-interface {p1, p2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Lorg/telegram/ui/Components/URLSpanMono;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_1
    array-length v4, v0

    .line 23
    if-ge v3, v4, :cond_2

    .line 24
    .line 25
    aget-object v4, v0, v3

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    const-string v4, "<pre>"

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p0, p1, p2, v1}, Lorg/telegram/messenger/utils/CustomHtml;->toHTML_4_wrapMonoscape2(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    :goto_2
    array-length p2, v0

    .line 43
    if-ge v2, p2, :cond_4

    .line 44
    .line 45
    aget-object p2, v0, v2

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    const-string p2, "</pre>"

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move p2, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_5
    return-void
.end method

.method private static toHTML_4_wrapMonoscape2(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V
    .locals 6

    .line 1
    :goto_0
    if-ge p2, p3, :cond_6

    .line 2
    .line 3
    const-class v0, Lorg/telegram/messenger/CodeHighlighting$Span;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    move v1, p3

    .line 12
    :cond_0
    invoke-interface {p1, p2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Lorg/telegram/messenger/CodeHighlighting$Span;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_1
    array-length v4, v0

    .line 23
    if-ge v3, v4, :cond_3

    .line 24
    .line 25
    aget-object v4, v0, v3

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    iget-object v5, v4, Lorg/telegram/messenger/CodeHighlighting$Span;->lng:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const-string v4, "<pre>"

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string v5, "<pre lang=\""

    .line 44
    .line 45
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v4, v4, Lorg/telegram/messenger/CodeHighlighting$Span;->lng:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v4, "\">"

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p0, p1, p2, v1}, Lorg/telegram/messenger/utils/CustomHtml;->toHTML_6_wrapAnimatedEmoji(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    :goto_3
    array-length p2, v0

    .line 67
    if-ge v2, p2, :cond_5

    .line 68
    .line 69
    aget-object p2, v0, v2

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    const-string p2, "</pre>"

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    move p2, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_6
    return-void
.end method

.method private static toHTML_6_wrapAnimatedEmoji(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V
    .locals 8

    .line 1
    :goto_0
    if-ge p2, p3, :cond_5

    .line 2
    .line 3
    const-class v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    move v1, p3

    .line 12
    :cond_0
    invoke-interface {p1, p2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_1
    array-length v4, v0

    .line 23
    if-ge v3, v4, :cond_2

    .line 24
    .line 25
    aget-object v4, v0, v3

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-boolean v5, v4, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->standard:Z

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v6, "<animated-emoji data-document-id=\""

    .line 36
    .line 37
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-wide v6, v4, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->documentId:J

    .line 41
    .line 42
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, "\">"

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {p0, p1, p2, v1}, Lorg/telegram/messenger/utils/CustomHtml;->toHTML_7_withinStyle(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;II)V

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    :goto_2
    array-length p2, v0

    .line 66
    if-ge v2, p2, :cond_4

    .line 67
    .line 68
    aget-object p2, v0, v2

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget-boolean p2, p2, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->standard:Z

    .line 73
    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    const-string p2, "</animated-emoji>"

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move p2, v1

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    return-void
.end method

.method private static toHTML_7_withinStyle(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;II)V
    .locals 9

    .line 1
    :goto_0
    if-ge p2, p3, :cond_a

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "<br>"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    const/16 v2, 0x3c

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    const-string v0, "&lt;"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    const/16 v2, 0x3e

    .line 30
    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    const-string v0, "&gt;"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_2
    const/16 v2, 0x26

    .line 41
    .line 42
    if-ne v0, v2, :cond_3

    .line 43
    .line 44
    const-string v0, "&amp;"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const-string v2, ";"

    .line 51
    .line 52
    const-string v3, "&#"

    .line 53
    .line 54
    const v4, 0xd800

    .line 55
    .line 56
    .line 57
    if-lt v0, v4, :cond_4

    .line 58
    .line 59
    const v5, 0xdfff

    .line 60
    .line 61
    .line 62
    if-gt v0, v5, :cond_4

    .line 63
    .line 64
    const v6, 0xdc00

    .line 65
    .line 66
    .line 67
    if-ge v0, v6, :cond_9

    .line 68
    .line 69
    add-int/lit8 v7, p2, 0x1

    .line 70
    .line 71
    if-ge v7, p3, :cond_9

    .line 72
    .line 73
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-lt v8, v6, :cond_9

    .line 78
    .line 79
    if-gt v8, v5, :cond_9

    .line 80
    .line 81
    sub-int/2addr v0, v4

    .line 82
    shl-int/lit8 p2, v0, 0xa

    .line 83
    .line 84
    const/high16 v0, 0x10000

    .line 85
    .line 86
    or-int/2addr p2, v0

    .line 87
    sub-int/2addr v8, v6

    .line 88
    or-int/2addr p2, v8

    .line 89
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move p2, v7

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const/16 v1, 0x7e

    .line 101
    .line 102
    if-gt v0, v1, :cond_8

    .line 103
    .line 104
    const/16 v1, 0x20

    .line 105
    .line 106
    if-ge v0, v1, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    if-ne v0, v1, :cond_7

    .line 110
    .line 111
    :goto_1
    add-int/lit8 v0, p2, 0x1

    .line 112
    .line 113
    if-ge v0, p3, :cond_6

    .line 114
    .line 115
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-ne v2, v1, :cond_6

    .line 120
    .line 121
    const-string p2, "&nbsp;"

    .line 122
    .line 123
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move p2, v0

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_8
    :goto_2
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_9
    :goto_3
    add-int/lit8 p2, p2, 0x1

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_a
    return-void
.end method

.method public static toHtml(Landroid/text/Spanned;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, p0, v1, v2}, Lorg/telegram/messenger/utils/CustomHtml;->toHTML_0_wrapQuote(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
