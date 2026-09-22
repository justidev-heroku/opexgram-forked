.class public final Lcom/google/android/recaptcha/internal/zzps;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(JJ)J
    .locals 14

    .line 1
    xor-long v0, p0, p2

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v6, v0, v4

    .line 8
    .line 9
    if-gez v6, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    add-long v6, p0, p2

    .line 15
    .line 16
    xor-long v8, p0, v6

    .line 17
    .line 18
    cmp-long v1, v8, v4

    .line 19
    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_1
    or-int v8, v0, v2

    .line 24
    .line 25
    const-string v9, "checkedAdd"

    .line 26
    .line 27
    move-wide v10, p0

    .line 28
    move-wide/from16 v12, p2

    .line 29
    .line 30
    invoke-static/range {v8 .. v13}, Lcom/google/android/recaptcha/internal/zzpt;->zza(ZLjava/lang/String;JJ)V

    .line 31
    .line 32
    .line 33
    return-wide v6
.end method

.method public static zzb(JJ)J
    .locals 12

    .line 1
    const-wide/16 p2, 0x1

    .line 2
    .line 3
    xor-long/2addr p2, p0

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, p2, v2

    .line 9
    .line 10
    if-ltz v4, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    add-long/2addr v4, p0

    .line 18
    xor-long v6, p0, v4

    .line 19
    .line 20
    cmp-long p3, v6, v2

    .line 21
    .line 22
    if-ltz p3, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_1
    or-int v6, p2, v0

    .line 26
    .line 27
    const-string v7, "checkedSubtract"

    .line 28
    .line 29
    const-wide/16 v10, 0x1

    .line 30
    .line 31
    move-wide v8, p0

    .line 32
    invoke-static/range {v6 .. v11}, Lcom/google/android/recaptcha/internal/zzpt;->zza(ZLjava/lang/String;JJ)V

    .line 33
    .line 34
    .line 35
    return-wide v4
.end method
