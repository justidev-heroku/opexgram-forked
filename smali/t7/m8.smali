.class public abstract Lt7/m8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILjava/lang/String;)J
    .locals 7

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge p0, v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v4, 0x30

    .line 32
    .line 33
    if-lt v3, v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/16 v5, 0x39

    .line 40
    .line 41
    if-gt v3, v5, :cond_2

    .line 42
    .line 43
    const-wide/16 v5, 0xa

    .line 44
    .line 45
    mul-long v0, v0, v5

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v3, v4

    .line 52
    int-to-long v3, v3

    .line 53
    add-long/2addr v0, v3

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    const/16 v3, 0xc

    .line 57
    .line 58
    if-le v2, v3, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-nez v2, :cond_3

    .line 65
    .line 66
    :goto_2
    const-wide/16 p0, -0x1

    .line 67
    .line 68
    return-wide p0

    .line 69
    :cond_3
    return-wide v0
.end method
