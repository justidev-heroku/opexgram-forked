.class public abstract Lt7/d8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(J)J
    .locals 3

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    ushr-long v1, p0, v0

    .line 4
    .line 5
    xor-long/2addr p0, v1

    .line 6
    const-wide v1, -0xae502812aa7333L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-long p0, p0, v1

    .line 12
    .line 13
    ushr-long v1, p0, v0

    .line 14
    .line 15
    xor-long/2addr p0, v1

    .line 16
    const-wide v1, -0x3b314601e57a13adL    # -2.902039044684214E23

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-long p0, p0, v1

    .line 22
    .line 23
    ushr-long v0, p0, v0

    .line 24
    .line 25
    xor-long/2addr p0, v0

    .line 26
    return-wide p0
.end method
