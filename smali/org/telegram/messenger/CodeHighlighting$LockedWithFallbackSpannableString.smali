.class public Lorg/telegram/messenger/CodeHighlighting$LockedWithFallbackSpannableString;
.super Lorg/telegram/messenger/CodeHighlighting$LockedSpannableString;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/CodeHighlighting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LockedWithFallbackSpannableString"
.end annotation


# instance fields
.field public fallback:Landroid/text/SpannableStringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/CodeHighlighting$LockedSpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/telegram/messenger/CodeHighlighting$LockedWithFallbackSpannableString;->fallback:Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSpanEnd(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/CodeHighlighting$LockedSpannableString;->ready:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/CodeHighlighting$LockedWithFallbackSpannableString;->fallback:Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/messenger/CodeHighlighting$LockedSpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getSpanFlags(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/CodeHighlighting$LockedSpannableString;->ready:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/CodeHighlighting$LockedWithFallbackSpannableString;->fallback:Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/messenger/CodeHighlighting$LockedSpannableString;->getSpanFlags(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getSpanStart(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/CodeHighlighting$LockedSpannableString;->ready:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/CodeHighlighting$LockedWithFallbackSpannableString;->fallback:Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/messenger/CodeHighlighting$LockedSpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/CodeHighlighting$LockedSpannableString;->ready:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/CodeHighlighting$LockedWithFallbackSpannableString;->fallback:Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/telegram/messenger/CodeHighlighting$LockedSpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public nextSpanTransition(IILjava/lang/Class;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/CodeHighlighting$LockedSpannableString;->ready:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/CodeHighlighting$LockedWithFallbackSpannableString;->fallback:Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->nextSpanTransition(IILjava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/telegram/messenger/CodeHighlighting$LockedSpannableString;->nextSpanTransition(IILjava/lang/Class;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
