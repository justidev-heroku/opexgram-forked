.class public abstract synthetic Lsf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;Landroid/graphics/ColorMatrix;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/ColorMatrix;->getArray()[F

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;->add([F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static b(Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getUniqueDrawingId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p0, v0, v1}, Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;->add(J)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p0}, Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;->unsupported()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static c(Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_0
    invoke-interface {p0, v0, v1}, Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;->add(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static d(Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;[F)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    invoke-interface {p0, v2}, Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;->addF(F)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public static e(Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-interface {p0, v0, v1}, Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;->add(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
