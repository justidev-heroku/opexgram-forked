.class public final Lrd/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lrd/l;->d(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 2

    .line 1
    iget v0, p0, Lrd/l;->b:F

    .line 2
    .line 3
    iget v1, p0, Lrd/l;->c:F

    .line 4
    .line 5
    invoke-static {v1, v0, p1, v0}, Ld8/e;->x(FFFF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Lrd/l;->a:F

    .line 10
    .line 11
    cmpl-float v0, v0, p1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput p1, p0, Lrd/l;->a:F

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final b(F)Z
    .locals 1

    .line 1
    iget v0, p0, Lrd/l;->c:F

    .line 2
    .line 3
    cmpl-float p1, v0, p1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lrd/l;->c:F

    .line 4
    .line 5
    iput p1, p0, Lrd/l;->a:F

    .line 6
    .line 7
    iput p1, p0, Lrd/l;->b:F

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget p1, p0, Lrd/l;->a:F

    .line 11
    .line 12
    iput p1, p0, Lrd/l;->b:F

    .line 13
    .line 14
    return-void
.end method

.method public final d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lrd/l;->b:F

    .line 2
    .line 3
    iput p1, p0, Lrd/l;->c:F

    .line 4
    .line 5
    iput p1, p0, Lrd/l;->a:F

    .line 6
    .line 7
    return-void
.end method
