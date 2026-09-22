.class public abstract Lt7/m7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)I
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :goto_0
    int-to-long v0, p0

    .line 10
    const-wide/32 v2, -0x3361d2af

    .line 11
    .line 12
    .line 13
    mul-long v0, v0, v2

    .line 14
    .line 15
    long-to-int p0, v0

    .line 16
    const/16 v0, 0xf

    .line 17
    .line 18
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-long v0, p0

    .line 23
    const-wide/32 v2, 0x1b873593

    .line 24
    .line 25
    .line 26
    mul-long v0, v0, v2

    .line 27
    .line 28
    long-to-int p0, v0

    .line 29
    return p0
.end method
