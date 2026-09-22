.class public final Lu7/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Lu7/ba;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x65a575d9

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MLKitLoggingOptions{libraryName=play-services-mlkit-image-labeling, enableFirelog=true, firelogEventType=1}"

    .line 2
    .line 3
    return-object v0
.end method
