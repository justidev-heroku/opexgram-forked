.class public abstract Lorg/telegram/ui/iv/RichHtml;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/iv/RichHtml$ListState;,
        Lorg/telegram/ui/iv/RichHtml$Parser;,
        Lorg/telegram/ui/iv/RichHtml$Node;
    }
.end annotation


# direct methods
.method public static synthetic access$100(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/iv/RichHtml;->isVoid(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/iv/RichHtml;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static addRow(Ljava/util/ArrayList;Lorg/telegram/ui/iv/BlockRow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/iv/BlockRow;",
            ">;",
            "Lorg/telegram/ui/iv/BlockRow;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static addText(Ljava/util/ArrayList;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/ui/iv/RichHtml$Node;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/iv/BlockRow;",
            ">;",
            "Lorg/telegram/tgnet/tl/TL_iv$PageBlock;",
            "Lorg/telegram/ui/iv/RichHtml$Node;",
            "I)V"
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
    const/4 v3, 0x0

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v1, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/iv/RichHtml;->appendChildrenInline(Landroid/text/SpannableStringBuilder;Lorg/telegram/ui/iv/RichHtml$Node;ILjava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/iv/RichHtml;->trim(Landroid/text/SpannableStringBuilder;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1, p2}, Lorg/telegram/ui/iv/RichTextCell;->applyStyledTextToBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lorg/telegram/ui/iv/BlockRow;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p2, p1, p3, v0}, Lorg/telegram/ui/iv/BlockRow;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static alignFromStyle(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "text-align"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gez v1, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const-string v2, "center"

    .line 19
    .line 20
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ltz v3, :cond_2

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_2
    const-string v2, "right"

    .line 28
    .line 29
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-ltz p0, :cond_3

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_3
    return-object v0
.end method

.method private static appendAuthorCite(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "<cite>"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lorg/telegram/ui/iv/RichHtml;->appendInline(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "</cite>"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method private static appendButton(Ljava/lang/StringBuilder;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lorg/telegram/ui/iv/RichInlineButtonSpan;->isSupported(Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "<button"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    instance-of v0, p2, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrl;

    .line 14
    .line 15
    const-string v1, "\""

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, " data-type=\"url\" data-url=\""

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    check-cast p2, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrl;

    .line 25
    .line 26
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrl;->url:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p2}, Lorg/telegram/ui/iv/RichHtml;->escapeAttr(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v0, p2, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCopy;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string v0, " data-type=\"copy\" data-copy-text=\""

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    check-cast p2, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCopy;

    .line 49
    .line 50
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCopy;->copy_text:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2}, Lorg/telegram/ui/iv/RichHtml;->escapeAttr(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    instance-of v0, p2, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUserProfile;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    const-string v0, " data-type=\"user-profile\" data-user-id=\""

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    check-cast p2, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUserProfile;

    .line 73
    .line 74
    iget-wide v2, p2, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUserProfile;->user_id:J

    .line 75
    .line 76
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    if-eqz p3, :cond_7

    .line 83
    .line 84
    iget-boolean p2, p3, Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;->bg_primary:Z

    .line 85
    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    const-string p2, "primary"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-boolean p2, p3, Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;->bg_danger:Z

    .line 92
    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    const-string p2, "danger"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    iget-boolean p2, p3, Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;->bg_success:Z

    .line 99
    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    const-string p2, "success"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    const-string p2, "default"

    .line 106
    .line 107
    :goto_1
    const-string p3, " data-style=\""

    .line 108
    .line 109
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_7
    const-string p2, ">"

    .line 119
    .line 120
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextStyle;->toSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p0, p1}, Lorg/telegram/ui/iv/RichHtml;->appendInline(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    const-string p1, "</button>"

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private static appendChildrenInline(Landroid/text/SpannableStringBuilder;Lorg/telegram/ui/iv/RichHtml$Node;ILjava/lang/String;J)V
    .locals 9

    .line 1
    iget-object p1, p1, Lorg/telegram/ui/iv/RichHtml$Node;->children:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    move-object v4, v2

    .line 17
    check-cast v4, Lorg/telegram/ui/iv/RichHtml$Node;

    .line 18
    .line 19
    iget-boolean v2, v4, Lorg/telegram/ui/iv/RichHtml$Node;->isText:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v4, Lorg/telegram/ui/iv/RichHtml$Node;->text:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Lorg/telegram/ui/iv/RichHtml;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move-object v3, p0

    .line 30
    move v5, p2

    .line 31
    move-object v6, p3

    .line 32
    move-wide v7, p4

    .line 33
    invoke-static/range {v3 .. v8}, Lorg/telegram/ui/iv/RichHtml;->appendStyled(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;ILjava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move-object v3, p0

    .line 38
    move v5, p2

    .line 39
    move-object v6, p3

    .line 40
    move-wide v7, p4

    .line 41
    invoke-static/range {v3 .. v8}, Lorg/telegram/ui/iv/RichHtml;->appendInlineNode(Landroid/text/SpannableStringBuilder;Lorg/telegram/ui/iv/RichHtml$Node;ILjava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    :goto_1
    move-object p0, v3

    .line 45
    move p2, v5

    .line 46
    move-object p3, v6

    .line 47
    move-wide p4, v7

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method private static appendChildrenInlineExcept(Landroid/text/SpannableStringBuilder;Lorg/telegram/ui/iv/RichHtml$Node;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object p1, p1, Lorg/telegram/ui/iv/RichHtml$Node;->children:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    move-object v4, v2

    .line 17
    check-cast v4, Lorg/telegram/ui/iv/RichHtml$Node;

    .line 18
    .line 19
    iget-boolean v2, v4, Lorg/telegram/ui/iv/RichHtml$Node;->isText:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v4, Lorg/telegram/ui/iv/RichHtml$Node;->text:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Lorg/telegram/ui/iv/RichHtml;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v6, 0x0

    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v3, p0

    .line 34
    invoke-static/range {v3 .. v8}, Lorg/telegram/ui/iv/RichHtml;->appendStyled(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;ILjava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move-object v3, p0

    .line 39
    iget-object p0, v4, Lorg/telegram/ui/iv/RichHtml$Node;->tag:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const-wide/16 v7, 0x0

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static/range {v3 .. v8}, Lorg/telegram/ui/iv/RichHtml;->appendInlineNode(Landroid/text/SpannableStringBuilder;Lorg/telegram/ui/iv/RichHtml$Node;ILjava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    move-object p0, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method private static appendInline(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    instance-of v0, p1, Landroid/text/Spanned;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p0, p1, v1, v0}, Lorg/telegram/ui/iv/RichHtml;->escape(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    move-object v0, p1

    .line 25
    check-cast v0, Landroid/text/Spanned;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v2, :cond_9

    .line 33
    .line 34
    add-int/lit8 v4, v3, 0x1

    .line 35
    .line 36
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const-class v5, Lorg/telegram/ui/iv/RichInlineButtonSpan;

    .line 41
    .line 42
    invoke-interface {v0, v3, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, [Lorg/telegram/ui/iv/RichInlineButtonSpan;

    .line 47
    .line 48
    array-length v5, v4

    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_1
    const/4 v7, 0x0

    .line 51
    if-ge v6, v5, :cond_3

    .line 52
    .line 53
    aget-object v8, v4, v6

    .line 54
    .line 55
    invoke-interface {v0, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-interface {v0, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-gt v9, v3, :cond_2

    .line 64
    .line 65
    if-le v10, v3, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v10, -0x1

    .line 72
    move-object v8, v7

    .line 73
    :goto_2
    if-eqz v8, :cond_4

    .line 74
    .line 75
    invoke-virtual {v8}, Lorg/telegram/ui/iv/RichInlineButtonSpan;->getButton()Lorg/telegram/tgnet/tl/TL_iv$textButton;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {p0, v3}, Lorg/telegram/ui/iv/RichHtml;->appendInlineButton(Ljava/lang/StringBuilder;Lorg/telegram/tgnet/tl/TL_iv$textButton;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const-class v4, Landroid/text/style/CharacterStyle;

    .line 88
    .line 89
    invoke-interface {v0, v3, v2, v4}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const-class v5, Lorg/telegram/ui/Components/TextStyleSpan;

    .line 94
    .line 95
    invoke-interface {v0, v3, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, [Lorg/telegram/ui/Components/TextStyleSpan;

    .line 100
    .line 101
    array-length v6, v5

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    :goto_3
    if-ge v8, v6, :cond_6

    .line 105
    .line 106
    aget-object v10, v5, v8

    .line 107
    .line 108
    invoke-virtual {v10}, Lorg/telegram/ui/Components/TextStyleSpan;->getTextStyleRun()Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    if-eqz v10, :cond_5

    .line 113
    .line 114
    iget v10, v10, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 115
    .line 116
    or-int/2addr v9, v10

    .line 117
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    const-class v5, Lorg/telegram/ui/Components/URLSpanReplacement;

    .line 121
    .line 122
    invoke-interface {v0, v3, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, [Lorg/telegram/ui/Components/URLSpanReplacement;

    .line 127
    .line 128
    array-length v6, v5

    .line 129
    if-lez v6, :cond_7

    .line 130
    .line 131
    aget-object v5, v5, v1

    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    :cond_7
    const-class v5, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 138
    .line 139
    invoke-interface {v0, v3, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, [Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 144
    .line 145
    array-length v6, v5

    .line 146
    if-lez v6, :cond_8

    .line 147
    .line 148
    aget-object v5, v5, v1

    .line 149
    .line 150
    iget-boolean v6, v5, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->standard:Z

    .line 151
    .line 152
    if-nez v6, :cond_8

    .line 153
    .line 154
    invoke-virtual {v5}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->getDocumentId()J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    goto :goto_4

    .line 159
    :cond_8
    const-wide/16 v5, 0x0

    .line 160
    .line 161
    :goto_4
    invoke-static {p0, v9, v7, v5, v6}, Lorg/telegram/ui/iv/RichHtml;->openInline(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0, p1, v3, v4}, Lorg/telegram/ui/iv/RichHtml;->escape(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;II)V

    .line 165
    .line 166
    .line 167
    invoke-static {p0, v9, v7, v5, v6}, Lorg/telegram/ui/iv/RichHtml;->closeInline(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    .line 168
    .line 169
    .line 170
    move v3, v4

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_9
    :goto_5
    return-void
.end method

.method private static appendInlineButton(Ljava/lang/StringBuilder;Lorg/telegram/tgnet/tl/TL_iv$textButton;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textButton;->type:Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/iv/RichInlineButtonSpan;->isSupported(Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 13
    .line 14
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_iv$textButton;->type:Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;

    .line 15
    .line 16
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$textButton;->style:Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;

    .line 17
    .line 18
    invoke-static {p0, v0, v1, p1}, Lorg/telegram/ui/iv/RichHtml;->appendButton(Ljava/lang/StringBuilder;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method private static appendInlineNode(Landroid/text/SpannableStringBuilder;Lorg/telegram/ui/iv/RichHtml$Node;ILjava/lang/String;J)V
    .locals 7

    .line 1
    const-string v0, "button"

    .line 2
    .line 3
    iget-object v1, p1, Lorg/telegram/ui/iv/RichHtml$Node;->tag:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/iv/RichHtml;->inlineButtonTypeOf(Lorg/telegram/ui/iv/RichHtml$Node;)Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    move-object v2, p1

    .line 23
    move v3, p2

    .line 24
    move-object v4, p3

    .line 25
    move-wide v5, p4

    .line 26
    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/iv/RichHtml;->appendChildrenInline(Landroid/text/SpannableStringBuilder;Lorg/telegram/ui/iv/RichHtml$Node;ILjava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-lez p2, :cond_13

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    .line 42
    new-instance p3, Lorg/telegram/tgnet/tl/TL_iv$textButton;

    .line 43
    .line 44
    invoke-direct {p3}, Lorg/telegram/tgnet/tl/TL_iv$textButton;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lorg/telegram/ui/iv/RichTextStyle;->fromSpannable(Ljava/lang/CharSequence;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    iput-object p4, p3, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 52
    .line 53
    iput-object v0, p3, Lorg/telegram/tgnet/tl/TL_iv$textButton;->type:Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;

    .line 54
    .line 55
    invoke-static {p1}, Lorg/telegram/ui/iv/RichHtml;->inlineButtonStyleOf(Lorg/telegram/ui/iv/RichHtml$Node;)Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p3, Lorg/telegram/tgnet/tl/TL_iv$textButton;->style:Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;

    .line 60
    .line 61
    new-instance p1, Lorg/telegram/ui/iv/RichInlineButtonSpan;

    .line 62
    .line 63
    invoke-direct {p1, p3}, Lorg/telegram/ui/iv/RichInlineButtonSpan;-><init>(Lorg/telegram/tgnet/tl/TL_iv$textButton;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    const/16 p4, 0x21

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    move v2, p2

    .line 77
    move-object v3, p3

    .line 78
    move-wide v4, p4

    .line 79
    iget-object p2, p1, Lorg/telegram/ui/iv/RichHtml$Node;->tag:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    const/4 p4, -0x1

    .line 89
    sparse-switch p3, :sswitch_data_0

    .line 90
    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :sswitch_0
    const-string p3, "animated-emoji"

    .line 95
    .line 96
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_1

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_1
    const/16 p4, 0x10

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :sswitch_1
    const-string p3, "mark"

    .line 109
    .line 110
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_2

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_2
    const/16 p4, 0xf

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :sswitch_2
    const-string p3, "code"

    .line 123
    .line 124
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_3

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_3
    const/16 p4, 0xe

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :sswitch_3
    const-string p3, "sup"

    .line 137
    .line 138
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-nez p2, :cond_4

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_4
    const/16 p4, 0xd

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :sswitch_4
    const-string p3, "sub"

    .line 151
    .line 152
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-nez p2, :cond_5

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_5
    const/16 p4, 0xc

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :sswitch_5
    const-string p3, "del"

    .line 165
    .line 166
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-nez p2, :cond_6

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_6
    const/16 p4, 0xb

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :sswitch_6
    const-string p3, "tt"

    .line 179
    .line 180
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-nez p2, :cond_7

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_7
    const/16 p4, 0xa

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :sswitch_7
    const-string p3, "em"

    .line 193
    .line 194
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-nez p2, :cond_8

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_8
    const/16 p4, 0x9

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :sswitch_8
    const-string p3, "br"

    .line 207
    .line 208
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-nez p2, :cond_9

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_9
    const/16 p4, 0x8

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :sswitch_9
    const-string p3, "u"

    .line 221
    .line 222
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-nez p2, :cond_a

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_a
    const/4 p4, 0x7

    .line 230
    goto :goto_0

    .line 231
    :sswitch_a
    const-string p3, "s"

    .line 232
    .line 233
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-nez p2, :cond_b

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_b
    const/4 p4, 0x6

    .line 241
    goto :goto_0

    .line 242
    :sswitch_b
    const-string p3, "i"

    .line 243
    .line 244
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-nez p2, :cond_c

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_c
    const/4 p4, 0x5

    .line 252
    goto :goto_0

    .line 253
    :sswitch_c
    const-string p3, "b"

    .line 254
    .line 255
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-nez p2, :cond_d

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_d
    const/4 p4, 0x4

    .line 263
    goto :goto_0

    .line 264
    :sswitch_d
    const-string p3, "a"

    .line 265
    .line 266
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    if-nez p2, :cond_e

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_e
    const/4 p4, 0x3

    .line 274
    goto :goto_0

    .line 275
    :sswitch_e
    const-string p3, "strong"

    .line 276
    .line 277
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-nez p2, :cond_f

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_f
    const/4 p4, 0x2

    .line 285
    goto :goto_0

    .line 286
    :sswitch_f
    const-string p3, "strike"

    .line 287
    .line 288
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-nez p2, :cond_10

    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_10
    const/4 p4, 0x1

    .line 296
    goto :goto_0

    .line 297
    :sswitch_10
    const-string p3, "spoiler"

    .line 298
    .line 299
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-nez p2, :cond_11

    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_11
    const/4 p4, 0x0

    .line 307
    :goto_0
    packed-switch p4, :pswitch_data_0

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :pswitch_0
    const-string p2, "data-document-id"

    .line 312
    .line 313
    invoke-virtual {p1, p2}, Lorg/telegram/ui/iv/RichHtml$Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    if-eqz p2, :cond_12

    .line 318
    .line 319
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 324
    .line 325
    .line 326
    move-result-wide p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    move p2, v2

    .line 328
    move-object p3, v3

    .line 329
    goto :goto_5

    .line 330
    :catch_0
    nop

    .line 331
    goto :goto_4

    .line 332
    :pswitch_1
    const/high16 p2, 0x10000

    .line 333
    .line 334
    :goto_1
    or-int/2addr p2, v2

    .line 335
    :goto_2
    move-object p3, v3

    .line 336
    :goto_3
    move-wide p4, v4

    .line 337
    goto :goto_5

    .line 338
    :pswitch_2
    const p2, 0x8000

    .line 339
    .line 340
    .line 341
    goto :goto_1

    .line 342
    :pswitch_3
    or-int/lit16 p2, v2, 0x4000

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :pswitch_4
    or-int/lit8 p2, v2, 0x4

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :pswitch_5
    const-string v1, "\n"

    .line 349
    .line 350
    move-object v0, p0

    .line 351
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/iv/RichHtml;->appendStyled(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;ILjava/lang/String;J)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_6
    or-int/lit8 p2, v2, 0x10

    .line 356
    .line 357
    goto :goto_2

    .line 358
    :pswitch_7
    or-int/lit8 p2, v2, 0x2

    .line 359
    .line 360
    goto :goto_2

    .line 361
    :pswitch_8
    const-string p2, "href"

    .line 362
    .line 363
    invoke-virtual {p1, p2}, Lorg/telegram/ui/iv/RichHtml$Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    if-eqz p2, :cond_12

    .line 368
    .line 369
    move-object p3, p2

    .line 370
    move p2, v2

    .line 371
    goto :goto_3

    .line 372
    :cond_12
    :goto_4
    move p2, v2

    .line 373
    goto :goto_2

    .line 374
    :pswitch_9
    or-int/lit8 p2, v2, 0x1

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :pswitch_a
    or-int/lit8 p2, v2, 0x8

    .line 378
    .line 379
    goto :goto_2

    .line 380
    :pswitch_b
    or-int/lit16 p2, v2, 0x100

    .line 381
    .line 382
    goto :goto_2

    .line 383
    :goto_5
    iget-object v0, p1, Lorg/telegram/ui/iv/RichHtml$Node;->children:Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_14

    .line 390
    .line 391
    iget-boolean v0, p1, Lorg/telegram/ui/iv/RichHtml$Node;->isText:Z

    .line 392
    .line 393
    if-nez v0, :cond_14

    .line 394
    .line 395
    :cond_13
    return-void

    .line 396
    :cond_14
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/iv/RichHtml;->appendChildrenInline(Landroid/text/SpannableStringBuilder;Lorg/telegram/ui/iv/RichHtml$Node;ILjava/lang/String;J)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    nop

    .line 401
    :sswitch_data_0
    .sparse-switch
        -0x77270e3e -> :sswitch_10
        -0x352aa04e -> :sswitch_f
        -0x352a8969 -> :sswitch_e
        0x61 -> :sswitch_d
        0x62 -> :sswitch_c
        0x69 -> :sswitch_b
        0x73 -> :sswitch_a
        0x75 -> :sswitch_9
        0xc50 -> :sswitch_8
        0xca8 -> :sswitch_7
        0xe80 -> :sswitch_6
        0x1840b -> :sswitch_5
        0x1be40 -> :sswitch_4
        0x1be4e -> :sswitch_3
        0x2eaded -> :sswitch_2
        0x3306cd -> :sswitch_1
        0x55bbb79c -> :sswitch_0
    .end sparse-switch

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static appendMediaTag(Ljava/lang/StringBuilder;Ljava/lang/String;JLorg/telegram/ui/iv/MediaUploadState;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V
    .locals 1

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " src=\""

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x22

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    iget p2, p4, Lorg/telegram/ui/iv/MediaUploadState;->width:I

    .line 25
    .line 26
    if-lez p2, :cond_0

    .line 27
    .line 28
    const-string p2, " width=\""

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget p2, p4, Lorg/telegram/ui/iv/MediaUploadState;->width:I

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget p2, p4, Lorg/telegram/ui/iv/MediaUploadState;->height:I

    .line 42
    .line 43
    if-lez p2, :cond_1

    .line 44
    .line 45
    const-string p2, " height=\""

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget p2, p4, Lorg/telegram/ui/iv/MediaUploadState;->height:I

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_1
    instance-of p1, p5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    .line 59
    .line 60
    const-string p2, " data-spoiler=\"1\""

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    move-object p1, p5

    .line 65
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    .line 66
    .line 67
    iget-boolean p1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;->spoiler:Z

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_2
    instance-of p1, p5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    check-cast p5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    .line 79
    .line 80
    iget-boolean p1, p5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;->spoiler:Z

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_3
    const-string p1, " />"

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private static appendStyled(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;ILjava/lang/String;J)V
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    const/16 v3, 0x21

    .line 24
    .line 25
    cmp-long v4, p4, v1

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    new-instance v1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p4, p5, v2}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(JLandroid/graphics/Paint$FontMetricsInt;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v0, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-eqz p2, :cond_2

    .line 39
    .line 40
    new-instance p4, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    .line 41
    .line 42
    invoke-direct {p4}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;-><init>()V

    .line 43
    .line 44
    .line 45
    const p5, 0x1c11f

    .line 46
    .line 47
    .line 48
    and-int/2addr p2, p5

    .line 49
    iput p2, p4, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 50
    .line 51
    new-instance p2, Lorg/telegram/ui/Components/TextStyleSpan;

    .line 52
    .line 53
    sget p5, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    .line 54
    .line 55
    int-to-float p5, p5

    .line 56
    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 57
    .line 58
    .line 59
    move-result p5

    .line 60
    invoke-direct {p2, p4, p5}, Lorg/telegram/ui/Components/TextStyleSpan;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2, v0, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 64
    .line 65
    .line 66
    :cond_2
    if-eqz p3, :cond_3

    .line 67
    .line 68
    invoke-static {p3}, Lorg/telegram/ui/iv/RichTextStyle;->linkSpan(Ljava/lang/String;)Lorg/telegram/ui/Components/URLSpanReplacement;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p0, p2, v0, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    return-void
.end method

.method private static authorText(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    instance-of v1, p0, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextStyle;->toSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    return-object v0
.end method

.method private static blockTag(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "h1"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p0, "h2"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading3;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string p0, "h3"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading4;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const-string p0, "h4"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading5;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    const-string p0, "h5"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading6;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    const-string p0, "h6"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    .line 44
    .line 45
    const-string v1, "blockquote"

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_6
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_7
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    .line 56
    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    const-string p0, "pre"

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_8
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockFooter;

    .line 63
    .line 64
    if-eqz v0, :cond_9

    .line 65
    .line 66
    const-string p0, "footer"

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_9
    instance-of p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    .line 70
    .line 71
    if-eqz p0, :cond_a

    .line 72
    .line 73
    const-string p0, "p"

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_a
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method

.method private static buildAudio(Lorg/telegram/ui/iv/RichHtml$Node;)Lorg/telegram/ui/iv/BlockRow;
    .locals 4

    .line 1
    const-string v0, "src"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/telegram/ui/iv/RichHtml$Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lorg/telegram/ui/iv/RichHtml;->parseLongAttr(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long p0, v2, v0

    .line 14
    .line 15
    if-gtz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAudio;

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAudio;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-wide v2, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAudio;->audio_id:J

    .line 25
    .line 26
    invoke-static {p0}, Lorg/telegram/ui/iv/RichHtml;->setEmptyCaption(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lorg/telegram/ui/iv/BlockRow;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lorg/telegram/ui/iv/BlockRow;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private static buildDocument(Lorg/telegram/ui/iv/RichHtml$Node;)Lorg/telegram/ui/iv/BlockRow;
    .locals 4

    .line 1
    const-string v0, "src"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/telegram/ui/iv/RichHtml$Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lorg/telegram/ui/iv/RichHtml;->parseLongAttr(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long p0, v2, v0

    .line 14
    .line 15
    if-gtz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDocument;

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDocument;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-wide v2, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDocument;->document_id:J

    .line 25
    .line 26
    invoke-static {p0}, Lorg/telegram/ui/iv/RichHtml;->setEmptyCaption(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lorg/telegram/ui/iv/BlockRow;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lorg/telegram/ui/iv/BlockRow;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private static buildMap(Lorg/telegram/ui/iv/RichHtml$Node;)Lorg/telegram/ui/iv/BlockRow;
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "lat"

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lorg/telegram/ui/iv/RichHtml$Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    invoke-static {v2, v3, v4}, Lorg/telegram/ui/iv/RichHtml;->parseDoubleAttr(Ljava/lang/String;D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    iput-wide v5, v1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 24
    .line 25
    const-string v2, "long"

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lorg/telegram/ui/iv/RichHtml$Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, v3, v4}, Lorg/telegram/ui/iv/RichHtml;->parseDoubleAttr(Ljava/lang/String;D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 36
    .line 37
    const-string v2, "access"

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lorg/telegram/ui/iv/RichHtml$Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    invoke-static {v2, v3, v4}, Lorg/telegram/ui/iv/RichHtml;->parseLongAttr(Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->access_hash:J

    .line 50
    .line 51
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 52
    .line 53
    const-string v1, "zoom"

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lorg/telegram/ui/iv/RichHtml$Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v2, 0xf

    .line 60
    .line 61
    invoke-static {v1, v2}, Lorg/telegram/ui/iv/RichHtml;->parseIntAttr(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->zoom:I

    .line 66
    .line 67
    const-string v1, "w"

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lorg/telegram/ui/iv/RichHtml$Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v2, 0x258

    .line 74
    .line 75
    invoke-static {v1, v2}, Lorg/telegram/ui/iv/RichHtml;->parseIntAttr(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->w:I

    .line 80
    .line 81
    const-string v1, "h"

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lorg/telegram/ui/iv/RichHtml$Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/16 v1, 0x190

    .line 88
    .line 89
    invoke-static {p0, v1}, Lorg/telegram/ui/iv/RichHtml;->parseIntAttr(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    iput p0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->h:I

    .line 94
    .line 95
    invoke-static {v0}, Lorg/telegram/ui/iv/RichHtml;->setEmptyCaption(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 96
    .line 97
    .line 98
    new-instance p0, Lorg/telegram/ui/iv/BlockRow;

    .line 99
    .line 100
    invoke-direct {p0, v0}, Lorg/telegram/ui/iv/BlockRow;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 101
    .line 102
    .line 103
    return-object p0
.end method

.method private static buildMediaRow(Lorg/telegram/ui/iv/RichHtml$Node;)Lorg/telegram/ui/iv/BlockRow;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichHtml$Node;->tag:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, -0x1

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v1, "location"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x5

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v1, "document"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v1, "video"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v4, 0x3

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v1, "audio"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v4, 0x2

    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string v1, "img"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v4, 0x1

    .line 71
    goto :goto_0

    .line 72
    :sswitch_5
    const-string v1, "div"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 v4, 0x0

    .line 82
    :goto_0
    const/4 v0, 0x0

    .line 83
    packed-switch v4, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_0
    invoke-static {p0}, Lorg/telegram/ui/iv/RichHtml;->buildMap(Lorg/telegram/ui/iv/RichHtml$Node;)Lorg/telegram/ui/iv/BlockRow;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_1
    invoke-static {p0}, Lorg/telegram/ui/iv/RichHtml;->buildDocument(Lorg/telegram/ui/iv/RichHtml$Node;)Lorg/telegram/ui/iv/BlockRow;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_2
    invoke-static {p0, v3}, Lorg/telegram/ui/iv/RichHtml;->buildPhotoOrVideo(Lorg/telegram/ui/iv/RichHtml$Node;Z)Lorg/telegram/ui/iv/BlockRow;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_3
    invoke-static {p0}, Lorg/telegram/ui/iv/RichHtml;->buildAudio(Lorg/telegram/ui/iv/RichHtml$Node;)Lorg/telegram/ui/iv/BlockRow;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_4
    invoke-static {p0, v2}, Lorg/telegram/ui/iv/RichHtml;->buildPhotoOrVideo(Lorg/telegram/ui/iv/RichHtml$Node;Z)Lorg/telegram/ui/iv/BlockRow;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_5
    const-string v1, "class"

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lorg/telegram/ui/iv/RichHtml$Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    const-string v1, ""

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_1
    const-string v4, "slideshow"

    .line 128
    .line 129
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_7

    .line 134
    .line 135
    invoke-static {p0, v3}, Lorg/telegram/ui/iv/RichHtml;->parseGallery(Lorg/telegram/ui/iv/RichHtml$Node;Z)Lorg/telegram/ui/iv/BlockRow;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_7
    const-string v3, "collage"

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    invoke-static {p0, v2}, Lorg/telegram/ui/iv/RichHtml;->parseGallery(Lorg/telegram/ui/iv/RichHtml$Node;Z)Lorg/telegram/ui/iv/BlockRow;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_8
    return-object v0

    .line 154
    nop

    .line 155
    :sswitch_data_0
    .sparse-switch
        0x18491 -> :sswitch_5
        0x197c3 -> :sswitch_4
        0x58d9bd6 -> :sswitch_3
        0x6b0147b -> :sswitch_2
        0x335cd11b -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static buildPhotoOrVideo(Lorg/telegram/ui/iv/RichHtml$Node;Z)Lorg/telegram/ui/iv/BlockRow;
    .locals 5

    .line 1
    const-string v0, "src"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/telegram/ui/iv/RichHtml$Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/iv/RichHtml;->parseLongAttr(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string v0, "data-spoiler"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lorg/telegram/ui/iv/RichHtml$Node;->has(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p1, v3, v4, p0}, Lorg/telegram/ui/iv/RichHtml;->newMediaItemBlock(ZJZ)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lorg/telegram/ui/iv/RichHtml;->setEmptyCaption(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lorg/telegram/ui/iv/BlockRow;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lorg/telegram/ui/iv/BlockRow;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method private static captionOf(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextStyle;->toSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    :goto_0
    return-object v0
.end method

.method private static citeAuthor(Lorg/telegram/ui/iv/RichHtml$Node;)Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Lorg/telegram/ui/iv/RichHtml;->inlineOf(Lorg/telegram/ui/iv/RichHtml$Node;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextStyle;->fromSpannable(Ljava/lang/CharSequence;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_2
    :goto_0
    return-object v0
.end method

.method private static closeInline(Ljava/lang/StringBuilder;ILjava/lang/String;J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p3, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const-string p3, "</animated-emoji>"

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const-string p2, "</a>"

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    :cond_1
    const/high16 p2, 0x10000

    .line 20
    .line 21
    and-int/2addr p2, p1

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    const-string p2, "</mark>"

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_2
    const p2, 0x8000

    .line 30
    .line 31
    .line 32
    and-int/2addr p2, p1

    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    const-string p2, "</sup>"

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_3
    and-int/lit16 p2, p1, 0x4000

    .line 41
    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    const-string p2, "</sub>"

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_4
    and-int/lit8 p2, p1, 0x4

    .line 50
    .line 51
    if-eqz p2, :cond_5

    .line 52
    .line 53
    const-string p2, "</code>"

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_5
    and-int/lit8 p2, p1, 0x8

    .line 59
    .line 60
    if-eqz p2, :cond_6

    .line 61
    .line 62
    const-string p2, "</s>"

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_6
    and-int/lit8 p2, p1, 0x10

    .line 68
    .line 69
    if-eqz p2, :cond_7

    .line 70
    .line 71
    const-string p2, "</u>"

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_7
    and-int/lit8 p2, p1, 0x2

    .line 77
    .line 78
    if-eqz p2, :cond_8

    .line 79
    .line 80
    const-string p2, "</i>"

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_8
    and-int/lit8 p2, p1, 0x1

    .line 86
    .line 87
    if-eqz p2, :cond_9

    .line 88
    .line 89
    const-string p2, "</b>"

    .line 90
    .line 91
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_9
    and-int/lit16 p1, p1, 0x100

    .line 95
    .line 96
    if-eqz p1, :cond_a

    .line 97
    .line 98
    const-string p1, "</spoiler>"

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_a
    return-void
.end method

.method private static collectTableRows(Lorg/telegram/ui/iv/RichHtml$Node;Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/iv/RichHtml$Node;->children:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    check-cast v3, Lorg/telegram/ui/iv/RichHtml$Node;

    .line 18
    .line 19
    iget-boolean v4, v3, Lorg/telegram/ui/iv/RichHtml$Node;->isText:Z

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v4, v3, Lorg/telegram/ui/iv/RichHtml$Node;->tag:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, -0x1

    .line 34
    sparse-switch v5, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :sswitch_0
    const-string v5, "caption"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v6, 0x4

    .line 48
    goto :goto_1

    .line 49
    :sswitch_1
    const-string v5, "thead"

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v6, 0x3

    .line 59
    goto :goto_1

    .line 60
    :sswitch_2
    const-string v5, "tfoot"

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v6, 0x2

    .line 70
    goto :goto_1

    .line 71
    :sswitch_3
    const-string v5, "tbody"

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 v6, 0x1

    .line 81
    goto :goto_1

    .line 82
    :sswitch_4
    const-string v5, "tr"

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const/4 v6, 0x0

    .line 92
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_0
    invoke-static {v3}, Lorg/telegram/ui/iv/RichHtml;->inlineOf(Lorg/telegram/ui/iv/RichHtml$Node;)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3}, Lorg/telegram/ui/iv/RichTextStyle;->fromSpannable(Ljava/lang/CharSequence;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object v3, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_1
    invoke-static {v3, p1}, Lorg/telegram/ui/iv/RichHtml;->collectTableRows(Lorg/telegram/ui/iv/RichHtml$Node;Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_2
    iget-object v4, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {v3}, Lorg/telegram/ui/iv/RichHtml;->parseTableRow(Lorg/telegram/ui/iv/RichHtml$Node;)Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    return-void

    .line 122
    nop

    .line 123
    :sswitch_data_0
    .sparse-switch
        0xe7e -> :sswitch_4
        0x690e016 -> :sswitch_3
        0x692b2e2 -> :sswitch_2
        0x6937454 -> :sswitch_1
        0x20ef99e6 -> :sswitch_0
    .end sparse-switch

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static decode(Ljava/lang/String;)Ljava/lang/String;
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
    const/16 v0, 0x26

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gez v1, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v2, v3, :cond_6

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eq v3, v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    add-int/lit8 v4, v2, 0x1

    .line 42
    .line 43
    const/16 v5, 0x3b

    .line 44
    .line 45
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->indexOf(II)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ltz v5, :cond_5

    .line 50
    .line 51
    sub-int v6, v5, v2

    .line 52
    .line 53
    const/16 v7, 0xc

    .line 54
    .line 55
    if-le v6, v7, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Lorg/telegram/ui/iv/RichHtml;->entity(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move v2, v5

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method private static entity(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, -0x1

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string v0, "quot"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x5

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v0, "nbsp"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v0, "apos"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v4, 0x3

    .line 48
    goto :goto_0

    .line 49
    :sswitch_3
    const-string v0, "amp"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v4, 0x2

    .line 59
    goto :goto_0

    .line 60
    :sswitch_4
    const-string v0, "lt"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 v4, 0x1

    .line 70
    goto :goto_0

    .line 71
    :sswitch_5
    const-string v0, "gt"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const/4 v4, 0x0

    .line 81
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v4, 0x0

    .line 89
    if-le v0, v3, :cond_8

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/16 v2, 0x23

    .line 96
    .line 97
    if-ne v0, v2, :cond_8

    .line 98
    .line 99
    :try_start_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/16 v2, 0x78

    .line 104
    .line 105
    if-eq v0, v2, :cond_7

    .line 106
    .line 107
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/16 v2, 0x58

    .line 112
    .line 113
    if-ne v0, v2, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const/16 v0, 0x10

    .line 130
    .line 131
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    :goto_2
    new-instance v0, Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :catch_0
    :cond_8
    return-object v4

    .line 146
    :pswitch_0
    const-string p0, "\""

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_1
    const-string p0, "\u00a0"

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_2
    const-string p0, "\'"

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_3
    const-string p0, "&"

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_4
    const-string p0, "<"

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_5
    const-string p0, ">"

    .line 162
    .line 163
    return-object p0

    .line 164
    nop

    .line 165
    :sswitch_data_0
    .sparse-switch
        0xced -> :sswitch_5
        0xd88 -> :sswitch_4
        0x179c4 -> :sswitch_3
        0x2dca53 -> :sswitch_2
        0x337f11 -> :sswitch_1
        0x352309 -> :sswitch_0
    .end sparse-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static escape(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;II)V
    .locals 2

    .line 1
    :goto_0
    if-ge p2, p3, :cond_4

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
    goto :goto_1

    .line 17
    :cond_0
    const/16 v1, 0x3c

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    const-string v0, "&lt;"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v1, 0x3e

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    const-string v0, "&gt;"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/16 v1, 0x26

    .line 38
    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    const-string v0, "&amp;"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    return-void
.end method

.method private static escapeAttr(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

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
    const-string v0, "&"

    .line 7
    .line 8
    const-string v1, "&amp;"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "\""

    .line 15
    .line 16
    const-string v1, "&quot;"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "<"

    .line 23
    .line 24
    const-string v1, "&lt;"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, ">"

    .line 31
    .line 32
    const-string v1, "&gt;"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private static varargs firstAttr(Lorg/telegram/ui/iv/RichHtml$Node;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lorg/telegram/ui/iv/RichHtml$Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private static flushParagraph(Ljava/util/ArrayList;Landroid/text/SpannableStringBuilder;I)Landroid/text/SpannableStringBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/iv/BlockRow;",
            ">;",
            "Landroid/text/SpannableStringBuilder;",
            "I)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/telegram/ui/iv/RichHtml;->isBlank(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/iv/RichHtml;->trim(Landroid/text/SpannableStringBuilder;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextStyle;->fromSpannable(Ljava/lang/CharSequence;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 27
    .line 28
    new-instance p1, Lorg/telegram/ui/iv/BlockRow;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p1, v0, p2, v1}, Lorg/telegram/ui/iv/BlockRow;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method private static hasCheckboxClass(Lorg/telegram/ui/iv/RichHtml$Node;)Z
    .locals 1

    .line 1
    const-string v0, "class"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/telegram/ui/iv/RichHtml$Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "checkbox"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private static hasPullClass(Lorg/telegram/ui/iv/RichHtml$Node;)Z
    .locals 1

    .line 1
    const-string v0, "class"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/telegram/ui/iv/RichHtml$Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "pull"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private static inlineButtonStyleOf(Lorg/telegram/ui/iv/RichHtml$Node;)Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "data-style"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/telegram/ui/iv/RichHtml$Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "primary"

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;->bg_primary:Z

    .line 19
    .line 20
    const-string v1, "danger"

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;->bg_danger:Z

    .line 27
    .line 28
    const-string v1, "success"

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    iput-boolean p0, v0, Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;->bg_success:Z

    .line 35
    .line 36
    return-object v0
.end method

.method private static inlineButtonTypeOf(Lorg/telegram/ui/iv/RichHtml$Node;)Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;
    .locals 5

    .line 1
    const-string v0, "data-type"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/telegram/ui/iv/RichHtml$Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "url"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v0, "data-url"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lorg/telegram/ui/iv/RichHtml$Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrl;

    .line 30
    .line 31
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrl;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p0, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrl;->url:Ljava/lang/String;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    const-string v1, "copy"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const-string v0, "data-copy-text"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lorg/telegram/ui/iv/RichHtml$Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCopy;

    .line 59
    .line 60
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCopy;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCopy;->copy_text:Ljava/lang/String;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    const-string v1, "user-profile"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    const-string v0, "data-user-id"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lorg/telegram/ui/iv/RichHtml$Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-wide/16 v0, 0x0

    .line 81
    .line 82
    invoke-static {p0, v0, v1}, Lorg/telegram/ui/iv/RichHtml;->parseLongAttr(Ljava/lang/String;J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    cmp-long p0, v3, v0

    .line 87
    .line 88
    if-gtz p0, :cond_4

    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_4
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUserProfile;

    .line 92
    .line 93
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUserProfile;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-wide v3, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUserProfile;->user_id:J

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_5
    return-object v2
.end method

.method private static inlineOf(Lorg/telegram/ui/iv/RichHtml$Node;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v1, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/iv/RichHtml;->appendChildrenInline(Landroid/text/SpannableStringBuilder;Lorg/telegram/ui/iv/RichHtml$Node;ILjava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/iv/RichHtml;->trim(Landroid/text/SpannableStringBuilder;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static inlineToHtml(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lorg/telegram/ui/iv/RichHtml;->appendInline(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static isBlank(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    if-eq v3, v4, :cond_1

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    if-eq v3, v4, :cond_1

    .line 24
    .line 25
    const/16 v4, 0x9

    .line 26
    .line 27
    if-eq v3, v4, :cond_1

    .line 28
    .line 29
    const/16 v4, 0xd

    .line 30
    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0xa0

    .line 34
    .line 35
    if-eq v3, v4, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v0
.end method

.method private static isInlineTag(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "animated-emoji"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v3, 0x12

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v0, "span"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const/16 v3, 0x11

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string v0, "font"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    const/16 v3, 0x10

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_3
    const-string v0, "code"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_3
    const/16 v3, 0xf

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_4
    const-string v0, "sup"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_4

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_4
    const/16 v3, 0xe

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_5
    const-string v0, "sub"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_5

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_5
    const/16 v3, 0xd

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :sswitch_6
    const-string v0, "del"

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_6

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_6
    const/16 v3, 0xc

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :sswitch_7
    const-string v0, "tt"

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_7

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_7
    const/16 v3, 0xb

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :sswitch_8
    const-string v0, "em"

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_8

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_8
    const/16 v3, 0xa

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :sswitch_9
    const-string v0, "br"

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_9

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_9
    const/16 v3, 0x9

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_a
    const-string v0, "u"

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_a

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_a
    const/16 v3, 0x8

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :sswitch_b
    const-string v0, "s"

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_b

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_b
    const/4 v3, 0x7

    .line 180
    goto :goto_0

    .line 181
    :sswitch_c
    const-string v0, "i"

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-nez p0, :cond_c

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_c
    const/4 v3, 0x6

    .line 191
    goto :goto_0

    .line 192
    :sswitch_d
    const-string v0, "b"

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-nez p0, :cond_d

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_d
    const/4 v3, 0x5

    .line 202
    goto :goto_0

    .line 203
    :sswitch_e
    const-string v0, "a"

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-nez p0, :cond_e

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_e
    const/4 v3, 0x4

    .line 213
    goto :goto_0

    .line 214
    :sswitch_f
    const-string v0, "strong"

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-nez p0, :cond_f

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_f
    const/4 v3, 0x3

    .line 224
    goto :goto_0

    .line 225
    :sswitch_10
    const-string v0, "strike"

    .line 226
    .line 227
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-nez p0, :cond_10

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_10
    const/4 v3, 0x2

    .line 235
    goto :goto_0

    .line 236
    :sswitch_11
    const-string v0, "button"

    .line 237
    .line 238
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-nez p0, :cond_11

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_11
    const/4 v3, 0x1

    .line 246
    goto :goto_0

    .line 247
    :sswitch_12
    const-string v0, "spoiler"

    .line 248
    .line 249
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-nez p0, :cond_12

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_12
    const/4 v3, 0x0

    .line 257
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 258
    .line 259
    .line 260
    return v2

    .line 261
    :pswitch_0
    return v1

    .line 262
    nop

    .line 263
    :sswitch_data_0
    .sparse-switch
        -0x77270e3e -> :sswitch_12
        -0x521dd8ce -> :sswitch_11
        -0x352aa04e -> :sswitch_10
        -0x352a8969 -> :sswitch_f
        0x61 -> :sswitch_e
        0x62 -> :sswitch_d
        0x69 -> :sswitch_c
        0x73 -> :sswitch_b
        0x75 -> :sswitch_a
        0xc50 -> :sswitch_9
        0xca8 -> :sswitch_8
        0xe80 -> :sswitch_7
        0x1840b -> :sswitch_6
        0x1be40 -> :sswitch_5
        0x1be4e -> :sswitch_4
        0x2eaded -> :sswitch_3
        0x300c4f -> :sswitch_2
        0x35f74a -> :sswitch_1
        0x55bbb79c -> :sswitch_0
    .end sparse-switch

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
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static isTextBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/iv/RichHtml;->blockTag(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static isVoid(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v0, "input"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x6

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v0, "meta"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x5

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v0, "link"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x4

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v0, "wbr"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v3, 0x3

    .line 58
    goto :goto_0

    .line 59
    :sswitch_4
    const-string v0, "img"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v3, 0x2

    .line 69
    goto :goto_0

    .line 70
    :sswitch_5
    const-string v0, "hr"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/4 v3, 0x1

    .line 80
    goto :goto_0

    .line 81
    :sswitch_6
    const-string v0, "br"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_6

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    const/4 v3, 0x0

    .line 91
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    return v2

    .line 95
    :pswitch_0
    return v1

    .line 96
    nop

    .line 97
    :sswitch_data_0
    .sparse-switch
        0xc50 -> :sswitch_6
        0xd0a -> :sswitch_5
        0x197c3 -> :sswitch_4
        0x1cb07 -> :sswitch_3
        0x32affa -> :sswitch_2
        0x331605 -> :sswitch_1
        0x5fb57ca -> :sswitch_0
    .end sparse-switch

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static isWs(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static newMediaItemBlock(ZJZ)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;-><init>()V

    .line 8
    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide p1, v0

    .line 16
    :goto_0
    iput-wide p1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;->video_id:J

    .line 17
    .line 18
    iput-boolean p3, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;->spoiler:Z

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;-><init>()V

    .line 24
    .line 25
    .line 26
    cmp-long v2, p1, v0

    .line 27
    .line 28
    if-lez v2, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-wide p1, v0

    .line 32
    :goto_1
    iput-wide p1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;->photo_id:J

    .line 33
    .line 34
    iput-boolean p3, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;->spoiler:Z

    .line 35
    .line 36
    return-object p0
.end method

.method private static openInline(Ljava/lang/StringBuilder;ILjava/lang/String;J)V
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0x100

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "<spoiler>"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "<b>"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    :cond_1
    and-int/lit8 v0, p1, 0x2

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "<i>"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_2
    and-int/lit8 v0, p1, 0x10

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const-string v0, "<u>"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_3
    and-int/lit8 v0, p1, 0x8

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const-string v0, "<s>"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_4
    and-int/lit8 v0, p1, 0x4

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    const-string v0, "<code>"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_5
    and-int/lit16 v0, p1, 0x4000

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    const-string v0, "<sub>"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_6
    const v0, 0x8000

    .line 65
    .line 66
    .line 67
    and-int/2addr v0, p1

    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    const-string v0, "<sup>"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_7
    const/high16 v0, 0x10000

    .line 76
    .line 77
    and-int/2addr p1, v0

    .line 78
    if-eqz p1, :cond_8

    .line 79
    .line 80
    const-string p1, "<mark>"

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_8
    const-string p1, "\">"

    .line 86
    .line 87
    if-eqz p2, :cond_9

    .line 88
    .line 89
    const-string v0, "<a href=\""

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Lorg/telegram/ui/iv/RichHtml;->escapeAttr(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_9
    const-wide/16 v0, 0x0

    .line 105
    .line 106
    cmp-long p2, p3, v0

    .line 107
    .line 108
    if-eqz p2, :cond_a

    .line 109
    .line 110
    const-string p2, "<animated-emoji data-document-id=\""

    .line 111
    .line 112
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_a
    return-void
.end method

.method public static parse(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lorg/telegram/tgnet/tl/TL_iv$RichText;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/telegram/ui/iv/BlockRow;",
            ">;"
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
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lorg/telegram/ui/iv/RichHtml$Parser;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lorg/telegram/ui/iv/RichHtml$Parser;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichHtml$Parser;->parse()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p0, v0, v1, p1}, Lorg/telegram/ui/iv/RichHtml;->parseBlocks(Ljava/util/List;Ljava/util/ArrayList;ILjava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    .line 29
    .line 30
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lorg/telegram/ui/iv/BlockRow;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lorg/telegram/ui/iv/BlockRow;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-object v0
.end method

.method private static parseBlockquote(Lorg/telegram/ui/iv/RichHtml$Node;Ljava/util/ArrayList;ILjava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/iv/RichHtml$Node;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/iv/BlockRow;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lorg/telegram/tgnet/tl/TL_iv$RichText;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichHtml$Node;->children:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    :cond_0
    :goto_0
    const-string v6, "cite"

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    if-ge v5, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    add-int/lit8 v5, v5, 0x1

    .line 21
    .line 22
    check-cast v8, Lorg/telegram/ui/iv/RichHtml$Node;

    .line 23
    .line 24
    iget-boolean v9, v8, Lorg/telegram/ui/iv/RichHtml$Node;->isText:Z

    .line 25
    .line 26
    if-nez v9, :cond_0

    .line 27
    .line 28
    iget-object v9, v8, Lorg/telegram/ui/iv/RichHtml$Node;->tag:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v9, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    move-object v2, v8

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v6, v8, Lorg/telegram/ui/iv/RichHtml$Node;->tag:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v6}, Lorg/telegram/ui/iv/RichHtml;->isInlineTag(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {v2}, Lorg/telegram/ui/iv/RichHtml;->citeAuthor(Lorg/telegram/ui/iv/RichHtml$Node;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v4, :cond_7

    .line 58
    .line 59
    new-instance p3, Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    invoke-direct {p3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {p3, p0, v6}, Lorg/telegram/ui/iv/RichHtml;->appendChildrenInlineExcept(Landroid/text/SpannableStringBuilder;Lorg/telegram/ui/iv/RichHtml$Node;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    .line 68
    .line 69
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "data-collapsed"

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lorg/telegram/ui/iv/RichHtml$Node;->has(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    const-string v2, "collapsed"

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lorg/telegram/ui/iv/RichHtml$Node;->has(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 v7, 0x0

    .line 90
    :cond_5
    :goto_1
    iput-boolean v7, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;->collapsed:Z

    .line 91
    .line 92
    invoke-static {p3}, Lorg/telegram/ui/iv/RichHtml;->trim(Landroid/text/SpannableStringBuilder;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {v1, p0}, Lorg/telegram/ui/iv/RichTextCell;->applyStyledTextToBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iput-object v0, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 102
    .line 103
    :cond_6
    new-instance p0, Lorg/telegram/ui/iv/BlockRow;

    .line 104
    .line 105
    invoke-direct {p0, v1, p2, v3}, Lorg/telegram/ui/iv/BlockRow;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_7
    invoke-static {}, Lorg/telegram/ui/iv/RichContainer;->newId()J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    new-instance v5, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lorg/telegram/ui/iv/RichHtml$Node;->children:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    const/4 v8, 0x0

    .line 132
    :goto_2
    if-ge v8, v7, :cond_9

    .line 133
    .line 134
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    add-int/lit8 v8, v8, 0x1

    .line 139
    .line 140
    check-cast v9, Lorg/telegram/ui/iv/RichHtml$Node;

    .line 141
    .line 142
    iget-boolean v10, v9, Lorg/telegram/ui/iv/RichHtml$Node;->isText:Z

    .line 143
    .line 144
    if-nez v10, :cond_8

    .line 145
    .line 146
    iget-object v10, v9, Lorg/telegram/ui/iv/RichHtml$Node;->tag:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_8

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_9
    invoke-static {v5, p1, p2, p3}, Lorg/telegram/ui/iv/RichHtml;->parseBlocks(Ljava/util/List;Ljava/util/ArrayList;ILjava/util/Map;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-ne p0, v4, :cond_a

    .line 167
    .line 168
    new-instance p0, Lorg/telegram/ui/iv/BlockRow;

    .line 169
    .line 170
    new-instance v5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    .line 171
    .line 172
    invoke-direct {v5}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, v5, p2, v3}, Lorg/telegram/ui/iv/BlockRow;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_a
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-ge v4, p0, :cond_b

    .line 186
    .line 187
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Lorg/telegram/ui/iv/BlockRow;

    .line 192
    .line 193
    iget-object p0, p0, Lorg/telegram/ui/iv/BlockRow;->quoteIds:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p0, v3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v4, v4, 0x1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_b
    if-eqz v0, :cond_c

    .line 206
    .line 207
    if-eqz p3, :cond_c

    .line 208
    .line 209
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_c
    return-void
.end method

.method private static parseBlocks(Ljava/util/List;Ljava/util/ArrayList;ILjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/iv/RichHtml$Node;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/iv/BlockRow;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lorg/telegram/tgnet/tl/TL_iv$RichText;",
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
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_25

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v3, v1

    .line 17
    check-cast v3, Lorg/telegram/ui/iv/RichHtml$Node;

    .line 18
    .line 19
    iget-boolean v1, v3, Lorg/telegram/ui/iv/RichHtml$Node;->isText:Z

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, v3, Lorg/telegram/ui/iv/RichHtml$Node;->text:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/ui/iv/RichHtml;->isBlank(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, v3, Lorg/telegram/ui/iv/RichHtml$Node;->text:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Lorg/telegram/ui/iv/RichHtml;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v1, v3, Lorg/telegram/ui/iv/RichHtml$Node;->tag:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Lorg/telegram/ui/iv/RichHtml;->isInlineTag(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    :cond_3
    move-object v2, v0

    .line 64
    const/4 v5, 0x0

    .line 65
    const-wide/16 v6, 0x0

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static/range {v2 .. v7}, Lorg/telegram/ui/iv/RichHtml;->appendInlineNode(Landroid/text/SpannableStringBuilder;Lorg/telegram/ui/iv/RichHtml$Node;ILjava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    move-object v0, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-static {p1, v0, p2}, Lorg/telegram/ui/iv/RichHtml;->flushParagraph(Ljava/util/ArrayList;Landroid/text/SpannableStringBuilder;I)Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const-string v4, "ol"

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, -0x1

    .line 89
    sparse-switch v2, :sswitch_data_0

    .line 90
    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :sswitch_0
    const-string v2, "location"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_5
    const/16 v7, 0x1a

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :sswitch_1
    const-string v2, "details"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_6
    const/16 v7, 0x19

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :sswitch_2
    const-string v2, "blockquote"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_7

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_7
    const/16 v7, 0x18

    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :sswitch_3
    const-string v2, "video"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_8

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_8
    const/16 v7, 0x17

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :sswitch_4
    const-string v2, "thead"

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_9

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_9
    const/16 v7, 0x16

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :sswitch_5
    const-string v2, "tbody"

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_a

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_a
    const/16 v7, 0x15

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :sswitch_6
    const-string v2, "table"

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_b

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_b
    const/16 v7, 0x14

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :sswitch_7
    const-string v2, "audio"

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_c

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_c
    const/16 v7, 0x13

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :sswitch_8
    const-string v2, "pre"

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_d

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_d
    const/16 v7, 0x12

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :sswitch_9
    const-string v2, "img"

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_e

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_e
    const/16 v7, 0x11

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :sswitch_a
    const-string v2, "div"

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_f

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_f
    const/16 v7, 0x10

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :sswitch_b
    const-string v2, "ul"

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_10

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_10
    const/16 v7, 0xf

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :sswitch_c
    const-string v2, "tr"

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_11

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_11
    const/16 v7, 0xe

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :sswitch_d
    const-string v2, "th"

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_12

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_12
    const/16 v7, 0xd

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :sswitch_e
    const-string v2, "td"

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_13

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_13
    const/16 v7, 0xc

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :sswitch_f
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-nez v2, :cond_14

    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_14
    const/16 v7, 0xb

    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :sswitch_10
    const-string v2, "hr"

    .line 317
    .line 318
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-nez v2, :cond_15

    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_15
    const/16 v7, 0xa

    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :sswitch_11
    const-string v2, "h6"

    .line 331
    .line 332
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-nez v2, :cond_16

    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_16
    const/16 v7, 0x9

    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :sswitch_12
    const-string v2, "h5"

    .line 345
    .line 346
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-nez v2, :cond_17

    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_17
    const/16 v7, 0x8

    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :sswitch_13
    const-string v2, "h4"

    .line 359
    .line 360
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-nez v2, :cond_18

    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_18
    const/4 v7, 0x7

    .line 368
    goto :goto_1

    .line 369
    :sswitch_14
    const-string v2, "h3"

    .line 370
    .line 371
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-nez v2, :cond_19

    .line 376
    .line 377
    goto :goto_1

    .line 378
    :cond_19
    const/4 v7, 0x6

    .line 379
    goto :goto_1

    .line 380
    :sswitch_15
    const-string v2, "h2"

    .line 381
    .line 382
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-nez v2, :cond_1a

    .line 387
    .line 388
    goto :goto_1

    .line 389
    :cond_1a
    const/4 v7, 0x5

    .line 390
    goto :goto_1

    .line 391
    :sswitch_16
    const-string v2, "h1"

    .line 392
    .line 393
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-nez v2, :cond_1b

    .line 398
    .line 399
    goto :goto_1

    .line 400
    :cond_1b
    const/4 v7, 0x4

    .line 401
    goto :goto_1

    .line 402
    :sswitch_17
    const-string v2, "p"

    .line 403
    .line 404
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-nez v2, :cond_1c

    .line 409
    .line 410
    goto :goto_1

    .line 411
    :cond_1c
    const/4 v7, 0x3

    .line 412
    goto :goto_1

    .line 413
    :sswitch_18
    const-string v2, "footer"

    .line 414
    .line 415
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-nez v2, :cond_1d

    .line 420
    .line 421
    goto :goto_1

    .line 422
    :cond_1d
    const/4 v7, 0x2

    .line 423
    goto :goto_1

    .line 424
    :sswitch_19
    const-string v2, "figure"

    .line 425
    .line 426
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-nez v2, :cond_1e

    .line 431
    .line 432
    goto :goto_1

    .line 433
    :cond_1e
    const/4 v7, 0x1

    .line 434
    goto :goto_1

    .line 435
    :sswitch_1a
    const-string v2, "summary"

    .line 436
    .line 437
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-nez v2, :cond_1f

    .line 442
    .line 443
    goto :goto_1

    .line 444
    :cond_1f
    const/4 v7, 0x0

    .line 445
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 446
    .line 447
    .line 448
    iget-object v1, v3, Lorg/telegram/ui/iv/RichHtml$Node;->children:Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-nez v1, :cond_0

    .line 455
    .line 456
    iget-object v1, v3, Lorg/telegram/ui/iv/RichHtml$Node;->children:Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-static {v1, p1, p2, p3}, Lorg/telegram/ui/iv/RichHtml;->parseBlocks(Ljava/util/List;Ljava/util/ArrayList;ILjava/util/Map;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :pswitch_0
    invoke-static {v3}, Lorg/telegram/ui/iv/RichHtml;->buildMediaRow(Lorg/telegram/ui/iv/RichHtml$Node;)Lorg/telegram/ui/iv/BlockRow;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-static {p1, v1}, Lorg/telegram/ui/iv/RichHtml;->addRow(Ljava/util/ArrayList;Lorg/telegram/ui/iv/BlockRow;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :pswitch_1
    invoke-static {v3, p1, p2, p3}, Lorg/telegram/ui/iv/RichHtml;->parseDetails(Lorg/telegram/ui/iv/RichHtml$Node;Ljava/util/ArrayList;ILjava/util/Map;)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :pswitch_2
    invoke-static {v3}, Lorg/telegram/ui/iv/RichHtml;->hasPullClass(Lorg/telegram/ui/iv/RichHtml$Node;)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_20

    .line 482
    .line 483
    invoke-static {v3, p1, p2}, Lorg/telegram/ui/iv/RichHtml;->parsePullquote(Lorg/telegram/ui/iv/RichHtml$Node;Ljava/util/ArrayList;I)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :cond_20
    invoke-static {v3, p1, p2, p3}, Lorg/telegram/ui/iv/RichHtml;->parseBlockquote(Lorg/telegram/ui/iv/RichHtml$Node;Ljava/util/ArrayList;ILjava/util/Map;)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :pswitch_3
    invoke-static {v3}, Lorg/telegram/ui/iv/RichHtml;->buildMediaRow(Lorg/telegram/ui/iv/RichHtml$Node;)Lorg/telegram/ui/iv/BlockRow;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-static {p1, v1}, Lorg/telegram/ui/iv/RichHtml;->addRow(Ljava/util/ArrayList;Lorg/telegram/ui/iv/BlockRow;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :pswitch_4
    invoke-static {v3}, Lorg/telegram/ui/iv/RichHtml;->parseTable(Lorg/telegram/ui/iv/RichHtml$Node;)Lorg/telegram/ui/iv/BlockRow;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :pswitch_5
    invoke-static {v3}, Lorg/telegram/ui/iv/RichHtml;->buildMediaRow(Lorg/telegram/ui/iv/RichHtml$Node;)Lorg/telegram/ui/iv/BlockRow;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-static {p1, v1}, Lorg/telegram/ui/iv/RichHtml;->addRow(Ljava/util/ArrayList;Lorg/telegram/ui/iv/BlockRow;)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :pswitch_6
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    .line 521
    .line 522
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;-><init>()V

    .line 523
    .line 524
    .line 525
    const-string v2, "lang"

    .line 526
    .line 527
    const-string v4, "lng"

    .line 528
    .line 529
    const-string v5, "language"

    .line 530
    .line 531
    filled-new-array {v5, v2, v4}, [Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-static {v3, v2}, Lorg/telegram/ui/iv/RichHtml;->firstAttr(Lorg/telegram/ui/iv/RichHtml$Node;[Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;->language:Ljava/lang/String;

    .line 540
    .line 541
    invoke-static {p1, v1, v3, p2}, Lorg/telegram/ui/iv/RichHtml;->addText(Ljava/util/ArrayList;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/ui/iv/RichHtml$Node;I)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :pswitch_7
    invoke-static {v3}, Lorg/telegram/ui/iv/RichHtml;->buildMediaRow(Lorg/telegram/ui/iv/RichHtml$Node;)Lorg/telegram/ui/iv/BlockRow;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-static {p1, v1}, Lorg/telegram/ui/iv/RichHtml;->addRow(Ljava/util/ArrayList;Lorg/telegram/ui/iv/BlockRow;)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :pswitch_8
    const-string v1, "class"

    .line 556
    .line 557
    invoke-virtual {v3, v1}, Lorg/telegram/ui/iv/RichHtml$Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    if-nez v1, :cond_21

    .line 562
    .line 563
    const-string v1, ""

    .line 564
    .line 565
    goto :goto_2

    .line 566
    :cond_21
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    :goto_2
    const-string v2, "button-row"

    .line 571
    .line 572
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-eqz v2, :cond_22

    .line 577
    .line 578
    invoke-static {v3}, Lorg/telegram/ui/iv/RichHtml;->parseButtonRow(Lorg/telegram/ui/iv/RichHtml$Node;)Lorg/telegram/ui/iv/BlockRow;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    goto/16 :goto_0

    .line 586
    .line 587
    :cond_22
    const-string v2, "collage"

    .line 588
    .line 589
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-eqz v2, :cond_23

    .line 594
    .line 595
    invoke-static {v3, v6}, Lorg/telegram/ui/iv/RichHtml;->parseGallery(Lorg/telegram/ui/iv/RichHtml$Node;Z)Lorg/telegram/ui/iv/BlockRow;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-static {p1, v1}, Lorg/telegram/ui/iv/RichHtml;->addRow(Ljava/util/ArrayList;Lorg/telegram/ui/iv/BlockRow;)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_0

    .line 603
    .line 604
    :cond_23
    const-string v2, "slideshow"

    .line 605
    .line 606
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_24

    .line 611
    .line 612
    invoke-static {v3, v5}, Lorg/telegram/ui/iv/RichHtml;->parseGallery(Lorg/telegram/ui/iv/RichHtml$Node;Z)Lorg/telegram/ui/iv/BlockRow;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-static {p1, v1}, Lorg/telegram/ui/iv/RichHtml;->addRow(Ljava/util/ArrayList;Lorg/telegram/ui/iv/BlockRow;)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_0

    .line 620
    .line 621
    :cond_24
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    .line 622
    .line 623
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;-><init>()V

    .line 624
    .line 625
    .line 626
    invoke-static {p1, v1, v3, p2}, Lorg/telegram/ui/iv/RichHtml;->addText(Ljava/util/ArrayList;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/ui/iv/RichHtml$Node;I)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_0

    .line 630
    .line 631
    :pswitch_9
    iget-object v1, v3, Lorg/telegram/ui/iv/RichHtml$Node;->children:Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-static {v1, p1, p2, p3}, Lorg/telegram/ui/iv/RichHtml;->parseBlocks(Ljava/util/List;Ljava/util/ArrayList;ILjava/util/Map;)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_0

    .line 637
    .line 638
    :pswitch_a
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    invoke-static {v3, p1, p2, v1}, Lorg/telegram/ui/iv/RichHtml;->parseList(Lorg/telegram/ui/iv/RichHtml$Node;Ljava/util/ArrayList;IZ)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_0

    .line 646
    .line 647
    :pswitch_b
    new-instance v1, Lorg/telegram/ui/iv/BlockRow;

    .line 648
    .line 649
    new-instance v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDivider;

    .line 650
    .line 651
    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDivider;-><init>()V

    .line 652
    .line 653
    .line 654
    invoke-direct {v1, v2}, Lorg/telegram/ui/iv/BlockRow;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    goto/16 :goto_0

    .line 661
    .line 662
    :pswitch_c
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading6;

    .line 663
    .line 664
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading6;-><init>()V

    .line 665
    .line 666
    .line 667
    invoke-static {p1, v1, v3, p2}, Lorg/telegram/ui/iv/RichHtml;->addText(Ljava/util/ArrayList;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/ui/iv/RichHtml$Node;I)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_0

    .line 671
    .line 672
    :pswitch_d
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading5;

    .line 673
    .line 674
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading5;-><init>()V

    .line 675
    .line 676
    .line 677
    invoke-static {p1, v1, v3, p2}, Lorg/telegram/ui/iv/RichHtml;->addText(Ljava/util/ArrayList;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/ui/iv/RichHtml$Node;I)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_0

    .line 681
    .line 682
    :pswitch_e
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading4;

    .line 683
    .line 684
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading4;-><init>()V

    .line 685
    .line 686
    .line 687
    invoke-static {p1, v1, v3, p2}, Lorg/telegram/ui/iv/RichHtml;->addText(Ljava/util/ArrayList;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/ui/iv/RichHtml$Node;I)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_0

    .line 691
    .line 692
    :pswitch_f
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading3;

    .line 693
    .line 694
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading3;-><init>()V

    .line 695
    .line 696
    .line 697
    invoke-static {p1, v1, v3, p2}, Lorg/telegram/ui/iv/RichHtml;->addText(Ljava/util/ArrayList;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/ui/iv/RichHtml$Node;I)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_0

    .line 701
    .line 702
    :pswitch_10
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading2;

    .line 703
    .line 704
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading2;-><init>()V

    .line 705
    .line 706
    .line 707
    invoke-static {p1, v1, v3, p2}, Lorg/telegram/ui/iv/RichHtml;->addText(Ljava/util/ArrayList;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/ui/iv/RichHtml$Node;I)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_0

    .line 711
    .line 712
    :pswitch_11
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading1;

    .line 713
    .line 714
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading1;-><init>()V

    .line 715
    .line 716
    .line 717
    invoke-static {p1, v1, v3, p2}, Lorg/telegram/ui/iv/RichHtml;->addText(Ljava/util/ArrayList;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/ui/iv/RichHtml$Node;I)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_0

    .line 721
    .line 722
    :pswitch_12
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    .line 723
    .line 724
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;-><init>()V

    .line 725
    .line 726
    .line 727
    invoke-static {p1, v1, v3, p2}, Lorg/telegram/ui/iv/RichHtml;->addText(Ljava/util/ArrayList;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/ui/iv/RichHtml$Node;I)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_0

    .line 731
    .line 732
    :pswitch_13
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockFooter;

    .line 733
    .line 734
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockFooter;-><init>()V

    .line 735
    .line 736
    .line 737
    invoke-static {p1, v1, v3, p2}, Lorg/telegram/ui/iv/RichHtml;->addText(Ljava/util/ArrayList;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/ui/iv/RichHtml$Node;I)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_0

    .line 741
    .line 742
    :pswitch_14
    invoke-static {v3, p1, p2}, Lorg/telegram/ui/iv/RichHtml;->parseFigure(Lorg/telegram/ui/iv/RichHtml$Node;Ljava/util/ArrayList;I)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_0

    .line 746
    .line 747
    :pswitch_15
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    .line 748
    .line 749
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;-><init>()V

    .line 750
    .line 751
    .line 752
    invoke-static {p1, v1, v3, p2}, Lorg/telegram/ui/iv/RichHtml;->addText(Ljava/util/ArrayList;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/ui/iv/RichHtml$Node;I)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_0

    .line 756
    .line 757
    :cond_25
    invoke-static {p1, v0, p2}, Lorg/telegram/ui/iv/RichHtml;->flushParagraph(Ljava/util/ArrayList;Landroid/text/SpannableStringBuilder;I)Landroid/text/SpannableStringBuilder;

    .line 758
    .line 759
    .line 760
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6eb9585a -> :sswitch_1a
        -0x4bf9751c -> :sswitch_19
        -0x4ba14a65 -> :sswitch_18
        0x70 -> :sswitch_17
        0xcc9 -> :sswitch_16
        0xcca -> :sswitch_15
        0xccb -> :sswitch_14
        0xccc -> :sswitch_13
        0xccd -> :sswitch_12
        0xcce -> :sswitch_11
        0xd0a -> :sswitch_10
        0xddd -> :sswitch_f
        0xe70 -> :sswitch_e
        0xe74 -> :sswitch_d
        0xe7e -> :sswitch_c
        0xe97 -> :sswitch_b
        0x18491 -> :sswitch_a
        0x197c3 -> :sswitch_9
        0x1b2a3 -> :sswitch_8
        0x58d9bd6 -> :sswitch_7
        0x6903bce -> :sswitch_6
        0x690e016 -> :sswitch_5
        0x6937454 -> :sswitch_4
        0x6b0147b -> :sswitch_3
        0x4dad4a0f -> :sswitch_2
        0x5cd8f242 -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseButtonRow(Lorg/telegram/ui/iv/RichHtml$Node;)Lorg/telegram/ui/iv/BlockRow;
    .locals 10

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "data-align"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/telegram/ui/iv/RichHtml$Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "left"

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput-boolean v2, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;->align_left:Z

    .line 19
    .line 20
    const-string v2, "center"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput-boolean v2, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;->align_center:Z

    .line 27
    .line 28
    const-string v2, "right"

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;->align_right:Z

    .line 35
    .line 36
    iget-object p0, p0, Lorg/telegram/ui/iv/RichHtml$Node;->children:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    move-object v5, v3

    .line 52
    check-cast v5, Lorg/telegram/ui/iv/RichHtml$Node;

    .line 53
    .line 54
    iget-object v3, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;->buttons:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/16 v4, 0x8

    .line 61
    .line 62
    if-lt v3, v4, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-boolean v3, v5, Lorg/telegram/ui/iv/RichHtml$Node;->isText:Z

    .line 66
    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    const-string v3, "button"

    .line 70
    .line 71
    iget-object v4, v5, Lorg/telegram/ui/iv/RichHtml$Node;->tag:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {v5}, Lorg/telegram/ui/iv/RichHtml;->inlineButtonTypeOf(Lorg/telegram/ui/iv/RichHtml$Node;)Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const-wide/16 v8, 0x0

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-static/range {v4 .. v9}, Lorg/telegram/ui/iv/RichHtml;->appendChildrenInline(Landroid/text/SpannableStringBuilder;Lorg/telegram/ui/iv/RichHtml$Node;ILjava/lang/String;J)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Lorg/telegram/ui/iv/RichHtml;->trim(Landroid/text/SpannableStringBuilder;)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_4

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    new-instance v6, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;

    .line 111
    .line 112
    invoke-direct {v6}, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Lorg/telegram/ui/iv/RichTextStyle;->fromSpannable(Ljava/lang/CharSequence;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iput-object v4, v6, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 120
    .line 121
    iput-object v3, v6, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;->type:Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;

    .line 122
    .line 123
    invoke-static {v5}, Lorg/telegram/ui/iv/RichHtml;->inlineButtonStyleOf(Lorg/telegram/ui/iv/RichHtml$Node;)Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iput-object v3, v6, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;->style:Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;

    .line 128
    .line 129
    iget-object v3, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;->buttons:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    :goto_1
    new-instance p0, Lorg/telegram/ui/iv/BlockRow;

    .line 136
    .line 137
    invoke-direct {p0, v0}, Lorg/telegram/ui/iv/BlockRow;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 138
    .line 139
    .line 140
    return-object p0
.end method

.method private static parseDetails(Lorg/telegram/ui/iv/RichHtml$Node;Ljava/util/ArrayList;ILjava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/iv/RichHtml$Node;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/iv/BlockRow;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lorg/telegram/tgnet/tl/TL_iv$RichText;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "open"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/telegram/ui/iv/RichHtml$Node;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->open:Z

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->blocks:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lorg/telegram/ui/iv/RichHtml$Node;->children:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-ge v3, v8, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    add-int/lit8 v9, v3, 0x1

    .line 45
    .line 46
    move-object v3, v4

    .line 47
    check-cast v3, Lorg/telegram/ui/iv/RichHtml$Node;

    .line 48
    .line 49
    iget-boolean v4, v3, Lorg/telegram/ui/iv/RichHtml$Node;->isText:Z

    .line 50
    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    const-string v4, "summary"

    .line 54
    .line 55
    iget-object v5, v3, Lorg/telegram/ui/iv/RichHtml$Node;->tag:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const-wide/16 v6, 0x0

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static/range {v2 .. v7}, Lorg/telegram/ui/iv/RichHtml;->appendChildrenInline(Landroid/text/SpannableStringBuilder;Lorg/telegram/ui/iv/RichHtml$Node;ILjava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :goto_1
    move v3, v9

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v2}, Lorg/telegram/ui/iv/RichHtml;->trim(Landroid/text/SpannableStringBuilder;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextStyle;->fromSpannable(Ljava/lang/CharSequence;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iput-object p0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 85
    .line 86
    new-instance p0, Lorg/telegram/ui/iv/BlockRow;

    .line 87
    .line 88
    invoke-direct {p0, v0}, Lorg/telegram/ui/iv/BlockRow;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {v1, p1, p2, p3}, Lorg/telegram/ui/iv/RichHtml;->parseBlocks(Ljava/util/List;Ljava/util/ArrayList;ILjava/util/Map;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-ne p2, p0, :cond_2

    .line 106
    .line 107
    new-instance p0, Lorg/telegram/ui/iv/BlockRow;

    .line 108
    .line 109
    new-instance p2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    .line 110
    .line 111
    invoke-direct {p2}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p2}, Lorg/telegram/ui/iv/BlockRow;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_2
    new-instance p0, Lorg/telegram/ui/iv/BlockRow;

    .line 121
    .line 122
    new-instance p2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    .line 123
    .line 124
    invoke-direct {p2}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p2}, Lorg/telegram/ui/iv/BlockRow;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 128
    .line 129
    .line 130
    const/4 p2, 0x1

    .line 131
    iput-boolean p2, p0, Lorg/telegram/ui/iv/BlockRow;->detailsEnd:Z

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private static parseDoubleAttr(Ljava/lang/String;D)D
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-wide p0

    .line 13
    :catch_0
    :goto_0
    return-wide p1
.end method

.method private static parseFigure(Lorg/telegram/ui/iv/RichHtml$Node;Ljava/util/ArrayList;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/iv/RichHtml$Node;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/iv/BlockRow;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/iv/RichHtml$Node;->children:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v3, v1

    .line 10
    const/4 v4, 0x0

    .line 11
    :cond_0
    :goto_0
    if-ge v4, v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    add-int/lit8 v4, v4, 0x1

    .line 18
    .line 19
    check-cast v5, Lorg/telegram/ui/iv/RichHtml$Node;

    .line 20
    .line 21
    iget-boolean v6, v5, Lorg/telegram/ui/iv/RichHtml$Node;->isText:Z

    .line 22
    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v6, "figcaption"

    .line 27
    .line 28
    iget-object v7, v5, Lorg/telegram/ui/iv/RichHtml$Node;->tag:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    invoke-static {v5}, Lorg/telegram/ui/iv/RichHtml;->inlineOf(Lorg/telegram/ui/iv/RichHtml$Node;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-static {v5}, Lorg/telegram/ui/iv/RichHtml;->buildMediaRow(Lorg/telegram/ui/iv/RichHtml$Node;)Lorg/telegram/ui/iv/BlockRow;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-eqz v1, :cond_5

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-lez p0, :cond_4

    .line 57
    .line 58
    iget-object p0, v1, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 59
    .line 60
    invoke-static {p0, v3}, Lorg/telegram/ui/iv/RichHtml;->setCaption(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    if-eqz v3, :cond_6

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-lez p0, :cond_6

    .line 74
    .line 75
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    .line 76
    .line 77
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lorg/telegram/ui/iv/RichTextStyle;->fromSpannable(Ljava/lang/CharSequence;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 85
    .line 86
    new-instance v0, Lorg/telegram/ui/iv/BlockRow;

    .line 87
    .line 88
    invoke-direct {v0, p0, p2, v2}, Lorg/telegram/ui/iv/BlockRow;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_6
    return-void
.end method

.method private static parseGallery(Lorg/telegram/ui/iv/RichHtml$Node;Z)Lorg/telegram/ui/iv/BlockRow;
    .locals 13

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;

    .line 4
    .line 5
    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;

    .line 10
    .line 11
    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditorListView;->galleryItems(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lorg/telegram/ui/iv/RichHtml$Node;->children:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v4, v3

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_1
    if-ge v5, v1, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    check-cast v6, Lorg/telegram/ui/iv/RichHtml$Node;

    .line 37
    .line 38
    iget-boolean v7, v6, Lorg/telegram/ui/iv/RichHtml$Node;->isText:Z

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v7, "figcaption"

    .line 44
    .line 45
    iget-object v8, v6, Lorg/telegram/ui/iv/RichHtml$Node;->tag:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    invoke-static {v6}, Lorg/telegram/ui/iv/RichHtml;->inlineOf(Lorg/telegram/ui/iv/RichHtml$Node;)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string v7, "video"

    .line 59
    .line 60
    iget-object v8, v6, Lorg/telegram/ui/iv/RichHtml$Node;->tag:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_3

    .line 67
    .line 68
    const-string v8, "img"

    .line 69
    .line 70
    iget-object v9, v6, Lorg/telegram/ui/iv/RichHtml$Node;->tag:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const-string v8, "src"

    .line 80
    .line 81
    invoke-virtual {v6, v8}, Lorg/telegram/ui/iv/RichHtml$Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const-wide/16 v9, 0x0

    .line 86
    .line 87
    invoke-static {v8, v9, v10}, Lorg/telegram/ui/iv/RichHtml;->parseLongAttr(Ljava/lang/String;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    cmp-long v8, v11, v9

    .line 92
    .line 93
    if-gtz v8, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const-string v8, "data-spoiler"

    .line 97
    .line 98
    invoke-virtual {v6, v8}, Lorg/telegram/ui/iv/RichHtml$Node;->has(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-static {v7, v11, v12, v6}, Lorg/telegram/ui/iv/RichHtml;->newMediaItemBlock(ZJZ)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v6}, Lorg/telegram/ui/iv/RichHtml;->setEmptyCaption(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_6

    .line 118
    .line 119
    return-object v3

    .line 120
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    const/4 v1, 0x1

    .line 125
    if-ne p0, v1, :cond_8

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 132
    .line 133
    if-eqz v4, :cond_7

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-lez p1, :cond_7

    .line 140
    .line 141
    invoke-static {p0, v4}, Lorg/telegram/ui/iv/RichHtml;->setCaption(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    new-instance p1, Lorg/telegram/ui/iv/BlockRow;

    .line 145
    .line 146
    invoke-direct {p1, p0}, Lorg/telegram/ui/iv/BlockRow;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_8
    invoke-static {p1}, Lorg/telegram/ui/iv/RichHtml;->setEmptyCaption(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 151
    .line 152
    .line 153
    if-eqz v4, :cond_9

    .line 154
    .line 155
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-lez p0, :cond_9

    .line 160
    .line 161
    invoke-static {p1, v4}, Lorg/telegram/ui/iv/RichHtml;->setCaption(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    new-instance p0, Lorg/telegram/ui/iv/BlockRow;

    .line 165
    .line 166
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/BlockRow;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 167
    .line 168
    .line 169
    return-object p0
.end method

.method private static parseIntAttr(Ljava/lang/String;I)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return p0

    .line 13
    :catch_0
    :goto_0
    return p1
.end method

.method private static parseList(Lorg/telegram/ui/iv/RichHtml$Node;Ljava/util/ArrayList;IZ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/iv/RichHtml$Node;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/iv/BlockRow;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/lit8 v2, p2, 0x1

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget-object v3, v3, Lorg/telegram/ui/iv/RichHtml$Node;->children:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    :goto_0
    if-ge v7, v4, :cond_a

    .line 18
    .line 19
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    add-int/lit8 v7, v7, 0x1

    .line 24
    .line 25
    check-cast v8, Lorg/telegram/ui/iv/RichHtml$Node;

    .line 26
    .line 27
    iget-boolean v9, v8, Lorg/telegram/ui/iv/RichHtml$Node;->isText:Z

    .line 28
    .line 29
    if-nez v9, :cond_9

    .line 30
    .line 31
    const-string v9, "li"

    .line 32
    .line 33
    iget-object v10, v8, Lorg/telegram/ui/iv/RichHtml$Node;->tag:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-nez v9, :cond_0

    .line 40
    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :cond_0
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v9, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v11, v8, Lorg/telegram/ui/iv/RichHtml$Node;->children:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    const/4 v13, 0x0

    .line 60
    :goto_1
    const-string v14, "ol"

    .line 61
    .line 62
    if-ge v13, v12, :cond_4

    .line 63
    .line 64
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    add-int/lit8 v16, v13, 0x1

    .line 69
    .line 70
    check-cast v15, Lorg/telegram/ui/iv/RichHtml$Node;

    .line 71
    .line 72
    iget-boolean v13, v15, Lorg/telegram/ui/iv/RichHtml$Node;->isText:Z

    .line 73
    .line 74
    if-nez v13, :cond_2

    .line 75
    .line 76
    const-string v13, "ul"

    .line 77
    .line 78
    iget-object v1, v15, Lorg/telegram/ui/iv/RichHtml$Node;->tag:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    iget-object v1, v15, Lorg/telegram/ui/iv/RichHtml$Node;->tag:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    :cond_1
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :goto_2
    move-object v1, v11

    .line 98
    move/from16 v17, v12

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    iget-boolean v1, v15, Lorg/telegram/ui/iv/RichHtml$Node;->isText:Z

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    iget-object v1, v15, Lorg/telegram/ui/iv/RichHtml$Node;->text:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1}, Lorg/telegram/ui/iv/RichHtml;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v10, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const/4 v13, 0x0

    .line 116
    move-object v1, v11

    .line 117
    move-object v11, v15

    .line 118
    const-wide/16 v14, 0x0

    .line 119
    .line 120
    move/from16 v17, v12

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    invoke-static/range {v10 .. v15}, Lorg/telegram/ui/iv/RichHtml;->appendInlineNode(Landroid/text/SpannableStringBuilder;Lorg/telegram/ui/iv/RichHtml$Node;ILjava/lang/String;J)V

    .line 124
    .line 125
    .line 126
    :goto_3
    move-object v11, v1

    .line 127
    move/from16 v13, v16

    .line 128
    .line 129
    move/from16 v12, v17

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    .line 134
    .line 135
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static {v10}, Lorg/telegram/ui/iv/RichHtml;->trim(Landroid/text/SpannableStringBuilder;)Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-static {v10}, Lorg/telegram/ui/iv/RichTextStyle;->fromSpannable(Ljava/lang/CharSequence;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    iput-object v10, v1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 147
    .line 148
    new-instance v10, Lorg/telegram/ui/iv/BlockRow;

    .line 149
    .line 150
    if-eqz p3, :cond_5

    .line 151
    .line 152
    move v11, v6

    .line 153
    goto :goto_4

    .line 154
    :cond_5
    const/4 v11, 0x0

    .line 155
    :goto_4
    invoke-direct {v10, v1, v2, v11}, Lorg/telegram/ui/iv/BlockRow;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;II)V

    .line 156
    .line 157
    .line 158
    const-string v1, "data-checkbox"

    .line 159
    .line 160
    invoke-virtual {v8, v1}, Lorg/telegram/ui/iv/RichHtml$Node;->has(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_7

    .line 165
    .line 166
    invoke-static {v8}, Lorg/telegram/ui/iv/RichHtml;->hasCheckboxClass(Lorg/telegram/ui/iv/RichHtml$Node;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_6
    const/4 v1, 0x0

    .line 174
    goto :goto_6

    .line 175
    :cond_7
    :goto_5
    const/4 v1, 0x1

    .line 176
    :goto_6
    iput-boolean v1, v10, Lorg/telegram/ui/iv/BlockRow;->checkbox:Z

    .line 177
    .line 178
    const-string v1, "data-checked"

    .line 179
    .line 180
    invoke-virtual {v8, v1}, Lorg/telegram/ui/iv/RichHtml$Node;->has(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iput-boolean v1, v10, Lorg/telegram/ui/iv/BlockRow;->checked:Z

    .line 185
    .line 186
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const/4 v8, 0x0

    .line 194
    :goto_7
    if-ge v8, v1, :cond_8

    .line 195
    .line 196
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    add-int/lit8 v8, v8, 0x1

    .line 201
    .line 202
    check-cast v10, Lorg/telegram/ui/iv/RichHtml$Node;

    .line 203
    .line 204
    iget-object v11, v10, Lorg/telegram/ui/iv/RichHtml$Node;->tag:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    invoke-static {v10, v0, v2, v11}, Lorg/telegram/ui/iv/RichHtml;->parseList(Lorg/telegram/ui/iv/RichHtml$Node;Ljava/util/ArrayList;IZ)V

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 215
    .line 216
    :cond_9
    :goto_8
    const/4 v1, 0x1

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_a
    return-void
.end method

.method private static parseLongAttr(Ljava/lang/String;J)J
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-wide p0

    .line 13
    :catch_0
    :goto_0
    return-wide p1
.end method

.method private static parsePullquote(Lorg/telegram/ui/iv/RichHtml$Node;Ljava/util/ArrayList;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/iv/RichHtml$Node;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/iv/BlockRow;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichHtml$Node;->children:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :cond_0
    const-string v4, "cite"

    .line 10
    .line 11
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    check-cast v5, Lorg/telegram/ui/iv/RichHtml$Node;

    .line 20
    .line 21
    iget-boolean v6, v5, Lorg/telegram/ui/iv/RichHtml$Node;->isText:Z

    .line 22
    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    iget-object v6, v5, Lorg/telegram/ui/iv/RichHtml$Node;->tag:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v5, 0x0

    .line 35
    :goto_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p0, v4}, Lorg/telegram/ui/iv/RichHtml;->appendChildrenInlineExcept(Landroid/text/SpannableStringBuilder;Lorg/telegram/ui/iv/RichHtml$Node;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    .line 44
    .line 45
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/ui/iv/RichHtml;->trim(Landroid/text/SpannableStringBuilder;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0, v0}, Lorg/telegram/ui/iv/RichTextCell;->applyStyledTextToBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Lorg/telegram/ui/iv/RichHtml;->citeAuthor(Lorg/telegram/ui/iv/RichHtml$Node;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 62
    .line 63
    :cond_2
    new-instance v0, Lorg/telegram/ui/iv/BlockRow;

    .line 64
    .line 65
    invoke-direct {v0, p0, p2, v2}, Lorg/telegram/ui/iv/BlockRow;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private static parseTable(Lorg/telegram/ui/iv/RichHtml$Node;)Lorg/telegram/ui/iv/BlockRow;
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;-><init>()V

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
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    .line 19
    .line 20
    const-string v1, "border"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lorg/telegram/ui/iv/RichHtml$Node;->has(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->bordered:Z

    .line 27
    .line 28
    const-string v1, "class"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lorg/telegram/ui/iv/RichHtml$Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "striped"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v4, 0x0

    .line 53
    :goto_0
    iput-boolean v4, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->striped:Z

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v4, "compact"

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    :cond_1
    iput-boolean v2, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->compact:Z

    .line 71
    .line 72
    invoke-static {p0, v0}, Lorg/telegram/ui/iv/RichHtml;->collectTableRows(Lorg/telegram/ui/iv/RichHtml$Node;Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;

    .line 84
    .line 85
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {}, Lorg/telegram/ui/iv/TableModel;->newEmptyCell()Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_2
    new-instance p0, Lorg/telegram/ui/iv/BlockRow;

    .line 108
    .line 109
    invoke-direct {p0, v0}, Lorg/telegram/ui/iv/BlockRow;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 110
    .line 111
    .line 112
    return-object p0
.end method

.method private static parseTableRow(Lorg/telegram/ui/iv/RichHtml$Node;)Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;
    .locals 10

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
    iget-object p0, p0, Lorg/telegram/ui/iv/RichHtml$Node;->children:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_9

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
    check-cast v4, Lorg/telegram/ui/iv/RichHtml$Node;

    .line 30
    .line 31
    iget-boolean v5, v4, Lorg/telegram/ui/iv/RichHtml$Node;->isText:Z

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    const-string v5, "td"

    .line 36
    .line 37
    iget-object v6, v4, Lorg/telegram/ui/iv/RichHtml$Node;->tag:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const-string v6, "th"

    .line 44
    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    iget-object v5, v4, Lorg/telegram/ui/iv/RichHtml$Node;->tag:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v5, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 57
    .line 58
    invoke-direct {v5}, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v7, "colspan"

    .line 62
    .line 63
    invoke-virtual {v4, v7}, Lorg/telegram/ui/iv/RichHtml$Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v7, v2}, Lorg/telegram/ui/iv/RichHtml;->parseIntAttr(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    iput v7, v5, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->colspan:I

    .line 72
    .line 73
    const-string v7, "rowspan"

    .line 74
    .line 75
    invoke-virtual {v4, v7}, Lorg/telegram/ui/iv/RichHtml$Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v7, v2}, Lorg/telegram/ui/iv/RichHtml;->parseIntAttr(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    iput v7, v5, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->rowspan:I

    .line 84
    .line 85
    invoke-static {v4}, Lorg/telegram/ui/iv/RichHtml;->inlineOf(Lorg/telegram/ui/iv/RichHtml$Node;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v5, v7}, Lorg/telegram/ui/iv/TableModel;->applyStyledText(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v7, v4, Lorg/telegram/ui/iv/RichHtml$Node;->tag:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    const/4 v7, 0x1

    .line 99
    if-nez v6, :cond_3

    .line 100
    .line 101
    const-string v6, "header"

    .line 102
    .line 103
    invoke-virtual {v4, v6}, Lorg/telegram/ui/iv/RichHtml$Node;->has(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 v6, 0x0

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    :goto_1
    const/4 v6, 0x1

    .line 113
    :goto_2
    invoke-static {v5, v6}, Lorg/telegram/ui/iv/TableModel;->setHeader(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;Z)V

    .line 114
    .line 115
    .line 116
    const-string v6, "align"

    .line 117
    .line 118
    invoke-virtual {v4, v6}, Lorg/telegram/ui/iv/RichHtml$Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-nez v6, :cond_4

    .line 123
    .line 124
    const-string v6, "style"

    .line 125
    .line 126
    invoke-virtual {v4, v6}, Lorg/telegram/ui/iv/RichHtml$Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v6}, Lorg/telegram/ui/iv/RichHtml;->alignFromStyle(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    :cond_4
    const-string v8, "center"

    .line 135
    .line 136
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    const/4 v9, 0x2

    .line 141
    if-eqz v8, :cond_5

    .line 142
    .line 143
    invoke-static {v5, v7}, Lorg/telegram/ui/iv/TableModel;->setAlign(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    const-string v8, "right"

    .line 148
    .line 149
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_6

    .line 154
    .line 155
    invoke-static {v5, v9}, Lorg/telegram/ui/iv/TableModel;->setAlign(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;I)V

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_3
    const-string v6, "valign"

    .line 159
    .line 160
    invoke-virtual {v4, v6}, Lorg/telegram/ui/iv/RichHtml$Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const-string v6, "middle"

    .line 165
    .line 166
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_7

    .line 171
    .line 172
    invoke-static {v5, v7}, Lorg/telegram/ui/iv/TableModel;->setVAlign(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    const-string v6, "bottom"

    .line 177
    .line 178
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_8

    .line 183
    .line 184
    invoke-static {v5, v9}, Lorg/telegram/ui/iv/TableModel;->setVAlign(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;I)V

    .line 185
    .line 186
    .line 187
    :cond_8
    :goto_4
    iget-object v4, v0, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_9
    iget-object p0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_a

    .line 201
    .line 202
    iget-object p0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-static {}, Lorg/telegram/ui/iv/TableModel;->newEmptyCell()Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_a
    return-object v0
.end method

.method public static preToHtml(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/iv/RichHtml;->inlineToHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "<pre language=\""

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/ui/iv/RichHtml;->escapeAttr(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "\">"

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string p1, "<pre>"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :goto_0
    const-string p1, "</pre>"

    .line 49
    .line 50
    invoke-static {v0, p0, p1}, La2/b;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static serialize(Ljava/util/List;IIIILjava/util/Map;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/iv/BlockRow;",
            ">;IIII",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lorg/telegram/tgnet/tl/TL_iv$RichText;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v8, Lorg/telegram/ui/iv/RichHtml$ListState;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v8, v1}, Lorg/telegram/ui/iv/RichHtml$ListState;-><init>(Lorg/telegram/ui/iv/RichHtml$1;)V

    .line 10
    .line 11
    .line 12
    filled-new-array {p1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    move v5, p2

    .line 19
    move-object v1, p0

    .line 20
    move v4, p1

    .line 21
    move v3, p2

    .line 22
    move v6, p3

    .line 23
    move/from16 v7, p4

    .line 24
    .line 25
    move-object/from16 v11, p5

    .line 26
    .line 27
    invoke-static/range {v0 .. v11}, Lorg/telegram/ui/iv/RichHtml;->serializeRange(Ljava/lang/StringBuilder;Ljava/util/List;[IIIIIILorg/telegram/ui/iv/RichHtml$ListState;ZILjava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8, v0}, Lorg/telegram/ui/iv/RichHtml$ListState;->closeAll(Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static serializeButtonRow(Ljava/lang/StringBuilder;Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;)V
    .locals 5

    .line 1
    const-string v0, "<div class=\"button-row\""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;->align_left:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, " data-align=\"left\""

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;->align_center:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, " data-align=\"center\""

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;->align_right:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-string v0, " data-align=\"right\""

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v0, " data-align=\"fill\""

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :goto_0
    const-string v0, ">"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;->buttons:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    :cond_3
    :goto_1
    if-ge v1, v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    check-cast v2, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-object v3, v2, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 68
    .line 69
    iget-object v4, v2, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;->type:Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;

    .line 70
    .line 71
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;->style:Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;

    .line 72
    .line 73
    invoke-static {p0, v3, v4, v2}, Lorg/telegram/ui/iv/RichHtml;->appendButton(Ljava/lang/StringBuilder;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const-string p1, "</div>"

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private static serializeDetails(Ljava/lang/StringBuilder;Ljava/util/List;[IIIIIIILjava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lorg/telegram/ui/iv/BlockRow;",
            ">;[IIIIIII",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lorg/telegram/tgnet/tl/TL_iv$RichText;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v12, 0x0

    .line 2
    aget v2, p2, v12

    .line 3
    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object v3, v2

    .line 9
    check-cast v3, Lorg/telegram/ui/iv/BlockRow;

    .line 10
    .line 11
    iget-object v2, v3, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 12
    .line 13
    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    .line 14
    .line 15
    iget-boolean v2, v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->open:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v2, "<details open>"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v2, "<details>"

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "<summary>"

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    aget v4, p2, v12

    .line 33
    .line 34
    move/from16 v5, p4

    .line 35
    .line 36
    move/from16 v6, p5

    .line 37
    .line 38
    move/from16 v7, p6

    .line 39
    .line 40
    move/from16 v8, p7

    .line 41
    .line 42
    invoke-static/range {v3 .. v8}, Lorg/telegram/ui/iv/RichHtml;->slicedStyled(Lorg/telegram/ui/iv/BlockRow;IIIII)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p0, v2}, Lorg/telegram/ui/iv/RichHtml;->appendInline(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "</summary>"

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    aget v2, p2, v12

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    aput v2, p2, v12

    .line 59
    .line 60
    new-instance v8, Lorg/telegram/ui/iv/RichHtml$ListState;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v8, v2}, Lorg/telegram/ui/iv/RichHtml$ListState;-><init>(Lorg/telegram/ui/iv/RichHtml$1;)V

    .line 64
    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    move-object v0, p0

    .line 68
    move-object v1, p1

    .line 69
    move-object v2, p2

    .line 70
    move/from16 v3, p3

    .line 71
    .line 72
    move/from16 v4, p4

    .line 73
    .line 74
    move/from16 v5, p5

    .line 75
    .line 76
    move/from16 v6, p6

    .line 77
    .line 78
    move/from16 v7, p7

    .line 79
    .line 80
    move/from16 v10, p8

    .line 81
    .line 82
    move-object/from16 v11, p9

    .line 83
    .line 84
    invoke-static/range {v0 .. v11}, Lorg/telegram/ui/iv/RichHtml;->serializeRange(Ljava/lang/StringBuilder;Ljava/util/List;[IIIIIILorg/telegram/ui/iv/RichHtml$ListState;ZILjava/util/Map;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, p0}, Lorg/telegram/ui/iv/RichHtml$ListState;->closeAll(Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    aget v2, p2, v12

    .line 91
    .line 92
    if-gt v2, v3, :cond_1

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ge v2, v3, :cond_1

    .line 99
    .line 100
    aget v2, p2, v12

    .line 101
    .line 102
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lorg/telegram/ui/iv/BlockRow;

    .line 107
    .line 108
    iget-boolean v1, v1, Lorg/telegram/ui/iv/BlockRow;->detailsEnd:Z

    .line 109
    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    aget v1, p2, v12

    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    aput v1, p2, v12

    .line 117
    .line 118
    :cond_1
    const-string v1, "</details>"

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private static serializeGallery(Ljava/lang/StringBuilder;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/ui/iv/BlockRow;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "slideshow"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "collage"

    .line 9
    .line 10
    :goto_0
    const-string v1, "<div class=\""

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "\">"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditorListView;->galleryItems(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v8, v2

    .line 41
    check-cast v8, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 42
    .line 43
    iget-object v2, p2, Lorg/telegram/ui/iv/BlockRow;->medias:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ge v1, v2, :cond_1

    .line 52
    .line 53
    iget-object v2, p2, Lorg/telegram/ui/iv/BlockRow;->medias:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lorg/telegram/ui/iv/MediaUploadState;

    .line 60
    .line 61
    :goto_2
    move-object v7, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    const/4 v2, 0x0

    .line 64
    goto :goto_2

    .line 65
    :goto_3
    instance-of v2, v8, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    .line 66
    .line 67
    const-wide/16 v3, 0x0

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    move-object v2, v8

    .line 72
    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    .line 73
    .line 74
    iget-wide v5, v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;->video_id:J

    .line 75
    .line 76
    cmp-long v2, v5, v3

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    const-string v4, "video"

    .line 81
    .line 82
    move-object v3, p0

    .line 83
    invoke-static/range {v3 .. v8}, Lorg/telegram/ui/iv/RichHtml;->appendMediaTag(Ljava/lang/StringBuilder;Ljava/lang/String;JLorg/telegram/ui/iv/MediaUploadState;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    move-object v3, p0

    .line 87
    goto :goto_4

    .line 88
    :cond_3
    instance-of v2, v8, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    move-object v2, v8

    .line 93
    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    .line 94
    .line 95
    iget-wide v5, v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;->photo_id:J

    .line 96
    .line 97
    cmp-long v2, v5, v3

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    const-string v4, "img"

    .line 102
    .line 103
    move-object v3, p0

    .line 104
    invoke-static/range {v3 .. v8}, Lorg/telegram/ui/iv/RichHtml;->appendMediaTag(Ljava/lang/StringBuilder;Ljava/lang/String;JLorg/telegram/ui/iv/MediaUploadState;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 105
    .line 106
    .line 107
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    move-object p0, v3

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move-object v3, p0

    .line 112
    invoke-static {p1}, Lorg/telegram/ui/iv/RichHtml;->captionOf(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-lez p1, :cond_5

    .line 123
    .line 124
    const-string p1, "<figcaption>"

    .line 125
    .line 126
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-static {v3, p0}, Lorg/telegram/ui/iv/RichHtml;->appendInline(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    const-string p0, "</figcaption>"

    .line 133
    .line 134
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_5
    const-string p0, "</div>"

    .line 138
    .line 139
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private static serializeLeaf(Ljava/lang/StringBuilder;Lorg/telegram/ui/iv/BlockRow;IIIII)V
    .locals 7

    .line 1
    move v4, p5

    .line 2
    iget-object p5, p1, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 3
    .line 4
    instance-of v0, p5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDivider;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "<hr>"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v0, p5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;

    .line 19
    .line 20
    invoke-static {p0, p5}, Lorg/telegram/ui/iv/RichHtml;->serializeButtonRow(Ljava/lang/StringBuilder;Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    instance-of v0, p5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 29
    .line 30
    invoke-static {p0, p5}, Lorg/telegram/ui/iv/RichHtml;->serializeTable(Ljava/lang/StringBuilder;Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    instance-of v0, p5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    move-object p2, p5

    .line 39
    check-cast p2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    .line 40
    .line 41
    iget-wide p2, p2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;->photo_id:J

    .line 42
    .line 43
    iget-object p4, p1, Lorg/telegram/ui/iv/BlockRow;->media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 44
    .line 45
    const-string p1, "img"

    .line 46
    .line 47
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/iv/RichHtml;->serializeSingleMedia(Ljava/lang/StringBuilder;Ljava/lang/String;JLorg/telegram/ui/iv/MediaUploadState;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    instance-of v0, p5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    move-object p2, p5

    .line 56
    check-cast p2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    .line 57
    .line 58
    iget-wide p2, p2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;->video_id:J

    .line 59
    .line 60
    iget-object p4, p1, Lorg/telegram/ui/iv/BlockRow;->media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 61
    .line 62
    const-string p1, "video"

    .line 63
    .line 64
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/iv/RichHtml;->serializeSingleMedia(Ljava/lang/StringBuilder;Ljava/lang/String;JLorg/telegram/ui/iv/MediaUploadState;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    instance-of v0, p5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAudio;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    move-object p2, p5

    .line 73
    check-cast p2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAudio;

    .line 74
    .line 75
    iget-wide p2, p2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAudio;->audio_id:J

    .line 76
    .line 77
    iget-object p4, p1, Lorg/telegram/ui/iv/BlockRow;->media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 78
    .line 79
    const-string p1, "audio"

    .line 80
    .line 81
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/iv/RichHtml;->serializeSingleMedia(Ljava/lang/StringBuilder;Ljava/lang/String;JLorg/telegram/ui/iv/MediaUploadState;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    instance-of v0, p5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDocument;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    move-object p2, p5

    .line 90
    check-cast p2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDocument;

    .line 91
    .line 92
    iget-wide p2, p2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDocument;->document_id:J

    .line 93
    .line 94
    iget-object p4, p1, Lorg/telegram/ui/iv/BlockRow;->media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 95
    .line 96
    const-string p1, "document"

    .line 97
    .line 98
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/iv/RichHtml;->serializeSingleMedia(Ljava/lang/StringBuilder;Ljava/lang/String;JLorg/telegram/ui/iv/MediaUploadState;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    invoke-static {p5}, Lorg/telegram/ui/iv/RichEditorListView;->isGallery(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-static {p0, p5, p1}, Lorg/telegram/ui/iv/RichHtml;->serializeGallery(Ljava/lang/StringBuilder;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/ui/iv/BlockRow;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_7
    instance-of v0, p5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    check-cast p5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

    .line 117
    .line 118
    invoke-static {p0, p5}, Lorg/telegram/ui/iv/RichHtml;->serializeMap(Ljava/lang/StringBuilder;Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_8
    invoke-static {p5}, Lorg/telegram/ui/iv/RichHtml;->blockTag(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-nez v6, :cond_a

    .line 127
    .line 128
    invoke-static {p5}, Lorg/telegram/ui/iv/RichHtml;->captionOf(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-lez p2, :cond_9

    .line 139
    .line 140
    const-string p2, "<p>"

    .line 141
    .line 142
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-static {p0, p1}, Lorg/telegram/ui/iv/RichHtml;->appendInline(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    const-string p1, "</p>"

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_9
    return-void

    .line 154
    :cond_a
    instance-of v0, p5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    .line 155
    .line 156
    if-eqz v0, :cond_c

    .line 157
    .line 158
    check-cast p5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    .line 159
    .line 160
    iget-object p5, p5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;->language:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_b

    .line 167
    .line 168
    const-string v0, "<pre language=\""

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-static {p5}, Lorg/telegram/ui/iv/RichHtml;->escapeAttr(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p5

    .line 177
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string p5, "\">"

    .line 181
    .line 182
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    :goto_0
    move-object v0, p1

    .line 186
    move v1, p2

    .line 187
    move v2, p3

    .line 188
    move v3, p4

    .line 189
    move v5, p6

    .line 190
    goto :goto_1

    .line 191
    :cond_b
    const-string p5, "<pre>"

    .line 192
    .line 193
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :goto_1
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/iv/RichHtml;->slicedStyled(Lorg/telegram/ui/iv/BlockRow;IIIII)Ljava/lang/CharSequence;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p0, p1}, Lorg/telegram/ui/iv/RichHtml;->appendInline(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    const-string p1, "</pre>"

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_c
    move-object v0, p1

    .line 211
    move v1, p2

    .line 212
    move v2, p3

    .line 213
    move v3, p4

    .line 214
    move v5, p6

    .line 215
    instance-of p1, p5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    .line 216
    .line 217
    const-string p2, "</blockquote>"

    .line 218
    .line 219
    if-eqz p1, :cond_d

    .line 220
    .line 221
    const-string p1, "<blockquote class=\"pull\">"

    .line 222
    .line 223
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/iv/RichHtml;->slicedStyled(Lorg/telegram/ui/iv/BlockRow;IIIII)Ljava/lang/CharSequence;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p0, p1}, Lorg/telegram/ui/iv/RichHtml;->appendInline(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    check-cast p5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    .line 234
    .line 235
    iget-object p1, p5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 236
    .line 237
    invoke-static {p1}, Lorg/telegram/ui/iv/RichHtml;->authorText(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p0, p1}, Lorg/telegram/ui/iv/RichHtml;->appendAuthorCite(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_d
    instance-of p1, p5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    .line 249
    .line 250
    if-eqz p1, :cond_f

    .line 251
    .line 252
    check-cast p5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    .line 253
    .line 254
    iget-boolean p1, p5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;->collapsed:Z

    .line 255
    .line 256
    if-eqz p1, :cond_e

    .line 257
    .line 258
    const-string p1, "<blockquote collapsed>"

    .line 259
    .line 260
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_e
    const-string p1, "<blockquote>"

    .line 265
    .line 266
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    :goto_2
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/iv/RichHtml;->slicedStyled(Lorg/telegram/ui/iv/BlockRow;IIIII)Ljava/lang/CharSequence;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {p0, p1}, Lorg/telegram/ui/iv/RichHtml;->appendInline(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 277
    .line 278
    invoke-static {p1}, Lorg/telegram/ui/iv/RichHtml;->authorText(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p0, p1}, Lorg/telegram/ui/iv/RichHtml;->appendAuthorCite(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_f
    const/16 p1, 0x3c

    .line 290
    .line 291
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const/16 p1, 0x3e

    .line 298
    .line 299
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/iv/RichHtml;->slicedStyled(Lorg/telegram/ui/iv/BlockRow;IIIII)Ljava/lang/CharSequence;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-static {p0, p2}, Lorg/telegram/ui/iv/RichHtml;->appendInline(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    const-string p2, "</"

    .line 310
    .line 311
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    return-void
.end method

.method private static serializeMap(Ljava/lang/StringBuilder;Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lorg/telegram/ui/iv/RichHtml;->captionOf(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v2, "<figure>"

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_1
    const-string v2, "<location"

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 29
    .line 30
    const/16 v3, 0x22

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const-string v2, " lat=\""

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 40
    .line 41
    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 42
    .line 43
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, " long=\""

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 55
    .line 56
    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 57
    .line 58
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 65
    .line 66
    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$GeoPoint;->access_hash:J

    .line 67
    .line 68
    const-wide/16 v6, 0x0

    .line 69
    .line 70
    cmp-long v2, v4, v6

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    const-string v2, " access=\""

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 80
    .line 81
    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$GeoPoint;->access_hash:J

    .line 82
    .line 83
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_2
    iget v2, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->zoom:I

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    const-string v2, " zoom=\""

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v2, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->zoom:I

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_3
    iget v2, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->w:I

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    const-string v2, " w=\""

    .line 111
    .line 112
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget v2, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->w:I

    .line 116
    .line 117
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_4
    iget v2, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->h:I

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    const-string v2, " h=\""

    .line 128
    .line 129
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->h:I

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_5
    const-string p1, " />"

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    const-string p1, "<figcaption>"

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v0}, Lorg/telegram/ui/iv/RichHtml;->appendInline(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    const-string p1, "</figcaption></figure>"

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_6
    return-void
.end method

.method private static serializeQuote(Ljava/lang/StringBuilder;Ljava/util/List;[IIIIIIZILjava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lorg/telegram/ui/iv/BlockRow;",
            ">;[IIIIIIZI",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lorg/telegram/tgnet/tl/TL_iv$RichText;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p9

    const/4 v1, 0x0

    .line 1
    aget v2, p2, v1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/iv/BlockRow;

    iget-object v2, v2, Lorg/telegram/ui/iv/BlockRow;->quoteIds:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 2
    aget v1, p2, v1

    :goto_0
    add-int/lit8 v4, v1, 0x1

    move/from16 v5, p3

    if-gt v4, v5, :cond_0

    .line 3
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/iv/BlockRow;

    .line 4
    iget-object v7, v6, Lorg/telegram/ui/iv/BlockRow;->quoteIds:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v7, v0, :cond_0

    iget-object v6, v6, Lorg/telegram/ui/iv/BlockRow;->quoteIds:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-nez v8, :cond_0

    move v1, v4

    goto :goto_0

    .line 5
    :cond_0
    const-string v2, "<blockquote>"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v8, Lorg/telegram/ui/iv/RichHtml$ListState;

    const/4 v13, 0x0

    invoke-direct {v8, v13}, Lorg/telegram/ui/iv/RichHtml$ListState;-><init>(Lorg/telegram/ui/iv/RichHtml$1;)V

    add-int/lit8 v10, v0, 0x1

    move-object v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v9, p8

    move-object/from16 v11, p10

    move v3, v1

    move-object v1, p1

    .line 7
    invoke-static/range {v0 .. v11}, Lorg/telegram/ui/iv/RichHtml;->serializeRange(Ljava/lang/StringBuilder;Ljava/util/List;[IIIIIILorg/telegram/ui/iv/RichHtml$ListState;ZILjava/util/Map;)V

    .line 8
    invoke-virtual {v8, p0}, Lorg/telegram/ui/iv/RichHtml$ListState;->closeAll(Ljava/lang/StringBuilder;)V

    if-nez v11, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichHtml;->authorText(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;

    move-result-object v13

    :goto_1
    invoke-static {p0, v13}, Lorg/telegram/ui/iv/RichHtml;->appendAuthorCite(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 10
    const-string p1, "</blockquote>"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static serializeRange(Ljava/lang/StringBuilder;Ljava/util/List;[IIIIIILorg/telegram/ui/iv/RichHtml$ListState;ZILjava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lorg/telegram/ui/iv/BlockRow;",
            ">;[IIIIII",
            "Lorg/telegram/ui/iv/RichHtml$ListState;",
            "ZI",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lorg/telegram/tgnet/tl/TL_iv$RichText;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p8

    :goto_0
    const/4 v7, 0x0

    .line 1
    aget v1, p2, v7

    move/from16 v3, p3

    if-gt v1, v3, :cond_6

    move-object/from16 v2, p1

    .line 2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lorg/telegram/ui/iv/BlockRow;

    .line 3
    iget-boolean v1, v12, Lorg/telegram/ui/iv/BlockRow;->detailsEnd:Z

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-eqz p9, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    aget v1, p2, v7

    add-int/2addr v1, v8

    aput v1, p2, v7

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, v12, Lorg/telegram/ui/iv/BlockRow;->quoteIds:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v9, p10

    if-le v1, v9, :cond_2

    .line 6
    invoke-virtual {v11, v0}, Lorg/telegram/ui/iv/RichHtml$ListState;->closeAll(Ljava/lang/StringBuilder;)V

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p9

    move-object/from16 v10, p11

    move-object v1, v2

    move-object/from16 v2, p2

    .line 7
    invoke-static/range {v0 .. v10}, Lorg/telegram/ui/iv/RichHtml;->serializeQuote(Ljava/lang/StringBuilder;Ljava/util/List;[IIIIIIZILjava/util/Map;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v12}, Lorg/telegram/ui/iv/RichEditorListView;->isDetailsHeader(Lorg/telegram/ui/iv/BlockRow;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v11, v0}, Lorg/telegram/ui/iv/RichHtml$ListState;->closeAll(Ljava/lang/StringBuilder;)V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p10

    move-object/from16 v9, p11

    .line 10
    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/iv/RichHtml;->serializeDetails(Ljava/lang/StringBuilder;Ljava/util/List;[IIIIIIILjava/util/Map;)V

    goto :goto_0

    .line 11
    :cond_3
    iget v1, v12, Lorg/telegram/ui/iv/BlockRow;->level:I

    if-lez v1, :cond_5

    iget-object v1, v12, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    invoke-static {v1}, Lorg/telegram/ui/iv/RichHtml;->isTextBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    iget v1, v12, Lorg/telegram/ui/iv/BlockRow;->level:I

    iget v2, v12, Lorg/telegram/ui/iv/BlockRow;->num:I

    if-lez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v11, v0, v1, v2}, Lorg/telegram/ui/iv/RichHtml$ListState;->sync(Ljava/lang/StringBuilder;IZ)V

    .line 13
    const-string v1, "<li>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    aget v13, p2, v7

    move/from16 v14, p4

    move/from16 v15, p5

    move/from16 v16, p6

    move/from16 v17, p7

    invoke-static/range {v12 .. v17}, Lorg/telegram/ui/iv/RichHtml;->slicedStyled(Lorg/telegram/ui/iv/BlockRow;IIIII)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/iv/RichHtml;->appendInline(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 15
    const-string v1, "</li>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    aget v1, p2, v7

    add-int/2addr v1, v8

    aput v1, p2, v7

    goto/16 :goto_0

    .line 17
    :cond_5
    invoke-virtual {v11, v0}, Lorg/telegram/ui/iv/RichHtml$ListState;->closeAll(Ljava/lang/StringBuilder;)V

    .line 18
    aget v2, p2, v7

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move-object v1, v12

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/iv/RichHtml;->serializeLeaf(Ljava/lang/StringBuilder;Lorg/telegram/ui/iv/BlockRow;IIIII)V

    .line 19
    aget v0, p2, v7

    add-int/2addr v0, v8

    aput v0, p2, v7

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method private static serializeSingleMedia(Ljava/lang/StringBuilder;Ljava/lang/String;JLorg/telegram/ui/iv/MediaUploadState;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p5}, Lorg/telegram/ui/iv/RichHtml;->captionOf(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const-string v2, "<figure>"

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/iv/RichHtml;->appendMediaTag(Ljava/lang/StringBuilder;Ljava/lang/String;JLorg/telegram/ui/iv/MediaUploadState;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const-string p1, "<figcaption>"

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Lorg/telegram/ui/iv/RichHtml;->appendInline(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "</figcaption></figure>"

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    return-void
.end method

.method private static serializeTable(Ljava/lang/StringBuilder;Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;)V
    .locals 14

    .line 1
    const-string v0, "<table"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->bordered:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, " border=\"1\""

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->striped:Z

    .line 16
    .line 17
    const/16 v1, 0x22

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->compact:Z

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    :cond_1
    const-string v0, " class=\""

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->striped:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string v0, "striped"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->striped:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->compact:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/16 v0, 0x20

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->compact:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const-string v0, "compact"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_5
    const/16 v0, 0x3e

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    invoke-static {v2}, Lorg/telegram/ui/iv/RichTextStyle;->toSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_0

    .line 79
    :cond_6
    move-object v2, v3

    .line 80
    :goto_0
    if-eqz v2, :cond_7

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-lez v4, :cond_7

    .line 87
    .line 88
    const-string v4, "<caption>"

    .line 89
    .line 90
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v2}, Lorg/telegram/ui/iv/RichHtml;->appendInline(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "</caption>"

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_7
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    .line 102
    .line 103
    if-eqz p1, :cond_15

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    :goto_1
    if-ge v5, v2, :cond_15

    .line 112
    .line 113
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    check-cast v6, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;

    .line 120
    .line 121
    const-string v7, "<tr>"

    .line 122
    .line 123
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    if-eqz v6, :cond_14

    .line 127
    .line 128
    iget-object v6, v6, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    .line 129
    .line 130
    if-eqz v6, :cond_14

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    const/4 v8, 0x0

    .line 137
    :goto_2
    if-ge v8, v7, :cond_14

    .line 138
    .line 139
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    add-int/lit8 v8, v8, 0x1

    .line 144
    .line 145
    check-cast v9, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 146
    .line 147
    if-nez v9, :cond_8

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    iget-boolean v10, v9, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->header:Z

    .line 151
    .line 152
    if-eqz v10, :cond_9

    .line 153
    .line 154
    const-string v10, "th"

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    const-string v10, "td"

    .line 158
    .line 159
    :goto_3
    const/16 v11, 0x3c

    .line 160
    .line 161
    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget v11, v9, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->colspan:I

    .line 168
    .line 169
    const/4 v12, 0x1

    .line 170
    if-le v11, v12, :cond_a

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_a
    const/4 v11, 0x0

    .line 174
    :goto_4
    if-lez v11, :cond_b

    .line 175
    .line 176
    const-string v13, " colspan=\""

    .line 177
    .line 178
    invoke-virtual {p0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    :cond_b
    iget v11, v9, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->rowspan:I

    .line 188
    .line 189
    if-le v11, v12, :cond_c

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_c
    const/4 v11, 0x0

    .line 193
    :goto_5
    if-lez v11, :cond_d

    .line 194
    .line 195
    const-string v12, " rowspan=\""

    .line 196
    .line 197
    invoke-virtual {p0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    :cond_d
    iget-boolean v11, v9, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->align_right:Z

    .line 207
    .line 208
    if-eqz v11, :cond_e

    .line 209
    .line 210
    const-string v11, "right"

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_e
    iget-boolean v11, v9, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->align_center:Z

    .line 214
    .line 215
    if-eqz v11, :cond_f

    .line 216
    .line 217
    const-string v11, "center"

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_f
    move-object v11, v3

    .line 221
    :goto_6
    if-eqz v11, :cond_10

    .line 222
    .line 223
    const-string v12, " align=\""

    .line 224
    .line 225
    invoke-virtual {p0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    :cond_10
    iget-boolean v11, v9, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->valign_bottom:Z

    .line 235
    .line 236
    if-eqz v11, :cond_11

    .line 237
    .line 238
    const-string v11, "bottom"

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_11
    iget-boolean v11, v9, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->valign_middle:Z

    .line 242
    .line 243
    if-eqz v11, :cond_12

    .line 244
    .line 245
    const-string v11, "middle"

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_12
    move-object v11, v3

    .line 249
    :goto_7
    if-eqz v11, :cond_13

    .line 250
    .line 251
    const-string v12, " valign=\""

    .line 252
    .line 253
    invoke-virtual {p0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    :cond_13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-static {v9}, Lorg/telegram/ui/iv/TableModel;->readStyledText(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)Ljava/lang/CharSequence;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-static {p0, v9}, Lorg/telegram/ui/iv/RichHtml;->appendInline(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    const-string v9, "</"

    .line 273
    .line 274
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_14
    const-string v6, "</tr>"

    .line 286
    .line 287
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_15
    const-string p1, "</table>"

    .line 293
    .line 294
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method private static setCaption(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextStyle;->fromSpannable(Ljava/lang/CharSequence;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 11
    .line 12
    new-instance p1, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    .line 13
    .line 14
    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->credit:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 18
    .line 19
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 20
    .line 21
    return-void
.end method

.method private static setEmptyCaption(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;-><init>()V

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
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 12
    .line 13
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    .line 14
    .line 15
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->credit:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 19
    .line 20
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 21
    .line 22
    return-void
.end method

.method private static slicedStyled(Lorg/telegram/ui/iv/BlockRow;IIIII)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/iv/RichEditorListView;->isDetailsHeader(Lorg/telegram/ui/iv/BlockRow;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 8
    .line 9
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    .line 10
    .line 11
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 12
    .line 13
    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextStyle;->toSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 19
    .line 20
    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextCell;->readStyledText(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-string p0, ""

    .line 27
    .line 28
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-ne p1, p2, :cond_2

    .line 34
    .line 35
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 p2, 0x0

    .line 45
    :goto_1
    if-ne p1, p3, :cond_3

    .line 46
    .line 47
    invoke-static {p5, v0}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move p1, v0

    .line 57
    :goto_2
    if-le p2, p1, :cond_4

    .line 58
    .line 59
    move v2, p2

    .line 60
    move p2, p1

    .line 61
    move p1, v2

    .line 62
    :cond_4
    if-nez p2, :cond_5

    .line 63
    .line 64
    if-ne p1, v0, :cond_5

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    invoke-interface {p0, p2, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static tableToHtml(Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;)Ljava/lang/String;
    .locals 1

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lorg/telegram/ui/iv/RichHtml;->serializeTable(Ljava/lang/StringBuilder;Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;)V

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

.method private static trim(Landroid/text/SpannableStringBuilder;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Lorg/telegram/ui/iv/RichHtml;->isWs(C)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :goto_1
    if-le v0, v1, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, v0, -0x1

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Lorg/telegram/ui/iv/RichHtml;->isWs(C)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ne v0, v2, :cond_2

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-virtual {p0, v1, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
