.class public abstract Lorg/telegram/messenger/utils/RadiiUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static radiiAreSame([F)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    aget v1, p0, v0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget v3, p0, v2

    .line 14
    .line 15
    cmpl-float v3, v1, v3

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    aget v3, p0, v3

    .line 21
    .line 22
    cmpl-float v3, v1, v3

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    aget v3, p0, v3

    .line 28
    .line 29
    cmpl-float v3, v1, v3

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    aget v3, p0, v3

    .line 35
    .line 36
    cmpl-float v3, v1, v3

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    aget v3, p0, v3

    .line 42
    .line 43
    cmpl-float v3, v1, v3

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    const/4 v3, 0x6

    .line 48
    aget v3, p0, v3

    .line 49
    .line 50
    cmpl-float v3, v1, v3

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x7

    .line 55
    aget p0, p0, v3

    .line 56
    .line 57
    cmpl-float p0, v1, p0

    .line 58
    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    return v2

    .line 62
    :cond_1
    :goto_0
    return v0
.end method
