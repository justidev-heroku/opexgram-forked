.class public Lorg/telegram/ui/Cells/DialogCell$BounceInterpolator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/DialogCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BounceInterpolator"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 4

    .line 1
    const v0, 0x3dcccccd    # 0.1f

    .line 2
    .line 3
    .line 4
    const v1, 0x3ea8f5c3    # 0.33f

    .line 5
    .line 6
    .line 7
    cmpg-float v2, p1, v1

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    div-float/2addr p1, v1

    .line 12
    mul-float p1, p1, v0

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    sub-float/2addr p1, v1

    .line 16
    const v2, 0x3eae147b    # 0.34f

    .line 17
    .line 18
    .line 19
    cmpg-float v3, p1, v1

    .line 20
    .line 21
    if-gez v3, :cond_1

    .line 22
    .line 23
    const v1, 0x3e19999a    # 0.15f

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2, v1, v0}, La2/b;->D(FFFF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    sub-float/2addr p1, v2

    .line 32
    const v0, 0x3d4ccccd    # 0.05f

    .line 33
    .line 34
    .line 35
    div-float/2addr p1, v1

    .line 36
    mul-float p1, p1, v0

    .line 37
    .line 38
    const v0, -0x42b33333    # -0.05f

    .line 39
    .line 40
    .line 41
    add-float/2addr p1, v0

    .line 42
    return p1
.end method
