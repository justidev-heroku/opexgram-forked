.class public final Lrd/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrd/l;

.field public final b:Lrd/l;

.field public final c:Lrd/l;

.field public final d:Lrd/l;

.field public final e:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrd/m;->e:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Lrd/l;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lrd/l;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lrd/m;->a:Lrd/l;

    .line 18
    .line 19
    new-instance v0, Lrd/l;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lrd/l;-><init>(F)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lrd/m;->b:Lrd/l;

    .line 25
    .line 26
    new-instance v0, Lrd/l;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lrd/l;-><init>(F)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lrd/m;->c:Lrd/l;

    .line 32
    .line 33
    new-instance v0, Lrd/l;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lrd/l;-><init>(F)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lrd/m;->d:Lrd/l;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lrd/m;->a:Lrd/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrd/l;->a(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lrd/m;->b:Lrd/l;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lrd/l;->a(F)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    iget-object v1, p0, Lrd/m;->c:Lrd/l;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lrd/l;->a(F)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 37
    :goto_3
    iget-object v1, p0, Lrd/m;->d:Lrd/l;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lrd/l;->a(F)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_5

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    return v3

    .line 49
    :cond_5
    :goto_4
    return v2
.end method

.method public final b(FFFF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrd/m;->a:Lrd/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrd/l;->b(F)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lrd/m;->b:Lrd/l;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lrd/l;->b(F)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lrd/m;->c:Lrd/l;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Lrd/l;->b(F)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lrd/m;->d:Lrd/l;

    .line 26
    .line 27
    invoke-virtual {p1, p4}, Lrd/l;->b(F)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrd/m;->a:Lrd/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrd/l;->c(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrd/m;->b:Lrd/l;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lrd/l;->c(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lrd/m;->c:Lrd/l;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lrd/l;->c(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lrd/m;->d:Lrd/l;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lrd/l;->c(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrd/m;->a:Lrd/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrd/l;->d(F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrd/m;->b:Lrd/l;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lrd/l;->d(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lrd/m;->c:Lrd/l;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lrd/l;->d(F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lrd/m;->d:Lrd/l;

    .line 17
    .line 18
    invoke-virtual {p1, p4}, Lrd/l;->d(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrd/m;->a:Lrd/l;

    .line 2
    .line 3
    iput p1, v0, Lrd/l;->c:F

    .line 4
    .line 5
    iget-object p1, p0, Lrd/m;->b:Lrd/l;

    .line 6
    .line 7
    iput p2, p1, Lrd/l;->c:F

    .line 8
    .line 9
    iget-object p1, p0, Lrd/m;->c:Lrd/l;

    .line 10
    .line 11
    iput p3, p1, Lrd/l;->c:F

    .line 12
    .line 13
    iget-object p1, p0, Lrd/m;->d:Lrd/l;

    .line 14
    .line 15
    iput p4, p1, Lrd/l;->c:F

    .line 16
    .line 17
    return-void
.end method
