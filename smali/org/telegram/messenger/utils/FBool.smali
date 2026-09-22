.class public abstract Lorg/telegram/messenger/utils/FBool;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static and(FF)F
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/utils/FBool;->clamp(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lorg/telegram/messenger/utils/FBool;->clamp(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static clamp(F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Ls7/t8;->a(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static not(F)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p0}, Lorg/telegram/messenger/utils/FBool;->clamp(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sub-float/2addr v0, p0

    .line 8
    return v0
.end method

.method public static or(FF)F
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/utils/FBool;->not(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lorg/telegram/messenger/utils/FBool;->not(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Lorg/telegram/messenger/utils/FBool;->and(FF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lorg/telegram/messenger/utils/FBool;->not(F)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
