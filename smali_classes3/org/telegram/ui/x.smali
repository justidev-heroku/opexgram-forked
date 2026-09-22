.class public abstract synthetic Lorg/telegram/ui/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/telegram/ui/ArticleViewer$IBlock;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/telegram/ui/ArticleViewer$IBlock;->getBoundLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Lorg/telegram/ui/ArticleViewer$IBlock;->getBoundRight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    if-ltz p0, :cond_1

    .line 12
    .line 13
    if-ge p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sub-int/2addr p0, v0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 19
    return p0
.end method
