.class public abstract Lec/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    instance-of v0, p0, Landroid/text/Spannable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    check-cast v0, Landroid/text/Spannable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-class v2, Lorg/telegram/ui/Components/URLSpanMono;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Lorg/telegram/ui/Components/URLSpanMono;

    .line 21
    .line 22
    array-length v1, v0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    array-length p0, v0

    .line 32
    :goto_0
    if-ge v3, p0, :cond_4

    .line 33
    .line 34
    aget-object v2, v0, v3

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-ltz v4, :cond_3

    .line 48
    .line 49
    if-gt v5, v4, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance v2, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    .line 53
    .line 54
    invoke-direct {v2}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x4

    .line 58
    iput v6, v2, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 59
    .line 60
    new-instance v6, Lorg/telegram/ui/Components/TextStyleSpan;

    .line 61
    .line 62
    invoke-direct {v6, v2}, Lorg/telegram/ui/Components/TextStyleSpan;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    .line 63
    .line 64
    .line 65
    const/16 v2, 0x21

    .line 66
    .line 67
    invoke-virtual {v1, v6, v4, v5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    return-object v1
.end method
