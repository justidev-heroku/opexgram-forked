.class public final Lrd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public final c:Lrd/l;

.field public final d:Lrd/l;

.field public final e:Lrd/m;

.field public final f:Lrd/l;

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lrd/f;->h:Z

    .line 6
    .line 7
    iput-object p1, p0, Lrd/f;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput p3, p0, Lrd/f;->b:I

    .line 10
    .line 11
    new-instance p1, Lrd/l;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/high16 p2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    invoke-direct {p1, p2}, Lrd/l;-><init>(F)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lrd/f;->d:Lrd/l;

    .line 24
    .line 25
    new-instance p1, Lrd/l;

    .line 26
    .line 27
    int-to-float p2, p3

    .line 28
    invoke-direct {p1, p2}, Lrd/l;-><init>(F)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lrd/f;->c:Lrd/l;

    .line 32
    .line 33
    new-instance p1, Lrd/m;

    .line 34
    .line 35
    invoke-direct {p1}, Lrd/m;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lrd/f;->e:Lrd/m;

    .line 39
    .line 40
    new-instance p1, Lrd/l;

    .line 41
    .line 42
    invoke-direct {p1, v1}, Lrd/l;-><init>(F)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lrd/f;->f:Lrd/l;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lrd/f;->a(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrd/f;->c:Lrd/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrd/l;->c(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrd/f;->d:Lrd/l;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lrd/l;->c(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lrd/f;->e:Lrd/m;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lrd/m;->c(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lrd/f;->f:Lrd/l;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lrd/l;->c(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lrd/f;->a:Ljava/lang/Object;

    .line 22
    .line 23
    instance-of v1, v0, Lrd/m;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v0, Lrd/m;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lrd/m;->c(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final b()Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget-object v0, p0, Lrd/f;->e:Lrd/m;

    .line 2
    .line 3
    iget-object v1, v0, Lrd/m;->e:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget-object v2, v0, Lrd/m;->a:Lrd/l;

    .line 6
    .line 7
    iget v2, v2, Lrd/l;->a:F

    .line 8
    .line 9
    iget-object v3, v0, Lrd/m;->b:Lrd/l;

    .line 10
    .line 11
    iget v3, v3, Lrd/l;->a:F

    .line 12
    .line 13
    iget-object v4, v0, Lrd/m;->c:Lrd/l;

    .line 14
    .line 15
    iget v4, v4, Lrd/l;->a:F

    .line 16
    .line 17
    iget-object v0, v0, Lrd/m;->d:Lrd/l;

    .line 18
    .line 19
    iget v0, v0, Lrd/l;->a:F

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final c()F
    .locals 3

    .line 1
    iget-object v0, p0, Lrd/f;->d:Lrd/l;

    .line 2
    .line 3
    iget v0, v0, Lrd/l;->a:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Ls7/t8;->a(FFF)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lrd/f;

    .line 2
    .line 3
    iget v0, p0, Lrd/f;->b:I

    .line 4
    .line 5
    iget p1, p1, Lrd/f;->b:I

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
