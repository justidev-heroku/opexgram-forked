.class public final Lec/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/text/StaticLayout;

.field public c:Z

.field public d:F

.field public e:Ljava/lang/String;

.field public f:[I

.field public g:[F

.field public h:[F

.field public i:I

.field public j:[I

.field public k:F

.field public l:[F

.field public m:[J

.field public n:I

.field public o:I

.field public p:F

.field public q:F

.field public r:J

.field public s:J

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lec/k0;->a:I

    .line 6
    .line 7
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    iput v0, p0, Lec/k0;->p:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lec/k0;->a:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lec/k0;->b:Landroid/text/StaticLayout;

    .line 6
    .line 7
    iput-object v0, p0, Lec/k0;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lec/k0;->f:[I

    .line 10
    .line 11
    iput-object v0, p0, Lec/k0;->g:[F

    .line 12
    .line 13
    iput-object v0, p0, Lec/k0;->h:[F

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lec/k0;->i:I

    .line 17
    .line 18
    iput-object v0, p0, Lec/k0;->j:[I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, p0, Lec/k0;->k:F

    .line 22
    .line 23
    iput-object v0, p0, Lec/k0;->l:[F

    .line 24
    .line 25
    iput-object v0, p0, Lec/k0;->m:[J

    .line 26
    .line 27
    iput v1, p0, Lec/k0;->n:I

    .line 28
    .line 29
    iput v1, p0, Lec/k0;->o:I

    .line 30
    .line 31
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 32
    .line 33
    iput v0, p0, Lec/k0;->p:F

    .line 34
    .line 35
    iput v2, p0, Lec/k0;->q:F

    .line 36
    .line 37
    iput-boolean v1, p0, Lec/k0;->t:Z

    .line 38
    .line 39
    return-void
.end method

.method public final b(Lec/k0;)V
    .locals 2

    .line 1
    iget v0, p1, Lec/k0;->a:I

    .line 2
    .line 3
    iput v0, p0, Lec/k0;->a:I

    .line 4
    .line 5
    iget-object v0, p1, Lec/k0;->b:Landroid/text/StaticLayout;

    .line 6
    .line 7
    iput-object v0, p0, Lec/k0;->b:Landroid/text/StaticLayout;

    .line 8
    .line 9
    iget-boolean v0, p1, Lec/k0;->c:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lec/k0;->c:Z

    .line 12
    .line 13
    iget v0, p1, Lec/k0;->d:F

    .line 14
    .line 15
    iput v0, p0, Lec/k0;->d:F

    .line 16
    .line 17
    iget-object v0, p1, Lec/k0;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lec/k0;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Lec/k0;->f:[I

    .line 22
    .line 23
    iput-object v0, p0, Lec/k0;->f:[I

    .line 24
    .line 25
    iget-object v0, p1, Lec/k0;->g:[F

    .line 26
    .line 27
    iput-object v0, p0, Lec/k0;->g:[F

    .line 28
    .line 29
    iget-object v0, p1, Lec/k0;->h:[F

    .line 30
    .line 31
    iput-object v0, p0, Lec/k0;->h:[F

    .line 32
    .line 33
    iget v0, p1, Lec/k0;->i:I

    .line 34
    .line 35
    iput v0, p0, Lec/k0;->i:I

    .line 36
    .line 37
    iget-object v0, p1, Lec/k0;->j:[I

    .line 38
    .line 39
    iput-object v0, p0, Lec/k0;->j:[I

    .line 40
    .line 41
    iget v0, p1, Lec/k0;->k:F

    .line 42
    .line 43
    iput v0, p0, Lec/k0;->k:F

    .line 44
    .line 45
    iget-object v0, p1, Lec/k0;->l:[F

    .line 46
    .line 47
    iput-object v0, p0, Lec/k0;->l:[F

    .line 48
    .line 49
    iget-object v0, p1, Lec/k0;->m:[J

    .line 50
    .line 51
    iput-object v0, p0, Lec/k0;->m:[J

    .line 52
    .line 53
    iget v0, p1, Lec/k0;->n:I

    .line 54
    .line 55
    iput v0, p0, Lec/k0;->n:I

    .line 56
    .line 57
    iget v0, p1, Lec/k0;->o:I

    .line 58
    .line 59
    iput v0, p0, Lec/k0;->o:I

    .line 60
    .line 61
    iget v0, p1, Lec/k0;->p:F

    .line 62
    .line 63
    iput v0, p0, Lec/k0;->p:F

    .line 64
    .line 65
    iget v0, p1, Lec/k0;->q:F

    .line 66
    .line 67
    iput v0, p0, Lec/k0;->q:F

    .line 68
    .line 69
    iget-wide v0, p1, Lec/k0;->r:J

    .line 70
    .line 71
    iput-wide v0, p0, Lec/k0;->r:J

    .line 72
    .line 73
    iget-wide v0, p1, Lec/k0;->s:J

    .line 74
    .line 75
    iput-wide v0, p0, Lec/k0;->s:J

    .line 76
    .line 77
    iget-boolean p1, p1, Lec/k0;->t:Z

    .line 78
    .line 79
    iput-boolean p1, p0, Lec/k0;->t:Z

    .line 80
    .line 81
    return-void
.end method
