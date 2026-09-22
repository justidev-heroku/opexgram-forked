.class public Lorg/telegram/ui/Components/FormattedDateSpan;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# instance fields
.field public final applied:Z

.field public final entity:Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;

.field public final originalText:Ljava/lang/String;

.field public final style:Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lorg/telegram/ui/Components/FormattedDateSpan;->originalText:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lorg/telegram/ui/Components/FormattedDateSpan;->entity:Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;

    .line 4
    iput-object p2, p0, Lorg/telegram/ui/Components/FormattedDateSpan;->style:Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FormattedDateSpan;->applied:Z

    return-void
.end method

.method private constructor <init>(Lorg/telegram/ui/Components/FormattedDateSpan;Z)V
    .locals 1

    .line 6
    iget-object v0, p1, Lorg/telegram/ui/Components/FormattedDateSpan;->originalText:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lorg/telegram/ui/Components/FormattedDateSpan;->originalText:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/ui/Components/FormattedDateSpan;->originalText:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lorg/telegram/ui/Components/FormattedDateSpan;->entity:Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;

    iput-object v0, p0, Lorg/telegram/ui/Components/FormattedDateSpan;->entity:Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;

    .line 9
    iget-object p1, p1, Lorg/telegram/ui/Components/FormattedDateSpan;->style:Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    iput-object p1, p0, Lorg/telegram/ui/Components/FormattedDateSpan;->style:Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    .line 10
    iput-boolean p2, p0, Lorg/telegram/ui/Components/FormattedDateSpan;->applied:Z

    return-void
.end method

.method public static applyFormatedDateEntities(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/FormattedDateSpan;->rebuildFormatedDateEntities(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static getAllRelativeDates(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/text/Spanned;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p0, Landroid/text/Spanned;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-class v2, Lorg/telegram/ui/Components/FormattedDateSpan;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {p0, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Lorg/telegram/ui/Components/FormattedDateSpan;

    .line 20
    .line 21
    array-length v0, p0

    .line 22
    :goto_0
    if-ge v3, v0, :cond_2

    .line 23
    .line 24
    aget-object v2, p0, v3

    .line 25
    .line 26
    iget-object v4, v2, Lorg/telegram/ui/Components/FormattedDateSpan;->entity:Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;

    .line 27
    .line 28
    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;->relative:Z

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    if-nez v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    array-length v4, p0

    .line 38
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v2, v2, Lorg/telegram/ui/Components/FormattedDateSpan;->entity:Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;

    .line 42
    .line 43
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;->date:I

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v1
.end method

.method private static rebuildFormatedDateEntities(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    instance-of v0, p0, Landroid/text/Spanned;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/text/Spanned;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-class v2, Lorg/telegram/ui/Components/FormattedDateSpan;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, [Lorg/telegram/ui/Components/FormattedDateSpan;

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_4

    .line 24
    .line 25
    aget-object v5, v1, v3

    .line 26
    .line 27
    invoke-virtual {v5}, Lorg/telegram/ui/Components/FormattedDateSpan;->needReplaceText()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    iget-boolean v6, v5, Lorg/telegram/ui/Components/FormattedDateSpan;->applied:Z

    .line 34
    .line 35
    if-ne v6, p1, :cond_0

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object v6, v5, Lorg/telegram/ui/Components/FormattedDateSpan;->entity:Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;

    .line 40
    .line 41
    iget-boolean v6, v6, Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;->relative:Z

    .line 42
    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    if-nez v4, :cond_1

    .line 47
    .line 48
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    move-object v4, p0

    .line 54
    :cond_1
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object v8, v5, Lorg/telegram/ui/Components/FormattedDateSpan;->entity:Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;

    .line 65
    .line 66
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->formatEntityFormattedDate(Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v8, v5, Lorg/telegram/ui/Components/FormattedDateSpan;->originalText:Ljava/lang/String;

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    .line 79
    new-instance v7, Lorg/telegram/ui/Components/FormattedDateSpan;

    .line 80
    .line 81
    invoke-direct {v7, v5, p1}, Lorg/telegram/ui/Components/FormattedDateSpan;-><init>(Lorg/telegram/ui/Components/FormattedDateSpan;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    add-int/2addr v5, v6

    .line 89
    const/16 v8, 0x21

    .line 90
    .line 91
    invoke-virtual {v4, v7, v6, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    return-object p0
.end method

.method public static restoreFormatedDateEntities(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/FormattedDateSpan;->rebuildFormatedDateEntities(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public needReplaceText()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FormattedDateSpan;->entity:Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$MessageEntity;->flags:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lorg/telegram/ui/Components/FormattedDateSpan;->style:Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->applyStyle(Landroid/text/TextPaint;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
