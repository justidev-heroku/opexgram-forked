.class public abstract Lj1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Lj1/c;

.field public static final n:Lj1/c;

.field public static final o:Lj1/c;

.field public static final p:Lj1/c;

.field public static final q:Lj1/c;

.field public static final r:Lj1/c;

.field public static final s:Lj1/c;

.field public static final t:Lj1/c;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Lj1/i;

.field public f:Z

.field public g:F

.field public h:F

.field public i:J

.field public j:F

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj1/c;

    .line 2
    .line 3
    const-string/jumbo v1, "translationX"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v2}, Lj1/c;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lj1/h;->m:Lj1/c;

    .line 11
    .line 12
    new-instance v0, Lj1/c;

    .line 13
    .line 14
    const-string/jumbo v1, "translationY"

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v0, v1, v2}, Lj1/c;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lj1/h;->n:Lj1/c;

    .line 22
    .line 23
    new-instance v0, Lj1/c;

    .line 24
    .line 25
    const-string/jumbo v1, "scaleX"

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lj1/c;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lj1/h;->o:Lj1/c;

    .line 33
    .line 34
    new-instance v0, Lj1/c;

    .line 35
    .line 36
    const-string/jumbo v1, "scaleY"

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-direct {v0, v1, v2}, Lj1/c;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lj1/h;->p:Lj1/c;

    .line 44
    .line 45
    new-instance v0, Lj1/c;

    .line 46
    .line 47
    const-string/jumbo v1, "rotation"

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    invoke-direct {v0, v1, v2}, Lj1/c;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lj1/h;->q:Lj1/c;

    .line 55
    .line 56
    new-instance v0, Lj1/c;

    .line 57
    .line 58
    const-string/jumbo v1, "rotationX"

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x6

    .line 62
    invoke-direct {v0, v1, v2}, Lj1/c;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lj1/h;->r:Lj1/c;

    .line 66
    .line 67
    new-instance v0, Lj1/c;

    .line 68
    .line 69
    const-string/jumbo v1, "rotationY"

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    invoke-direct {v0, v1, v2}, Lj1/c;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lj1/h;->s:Lj1/c;

    .line 77
    .line 78
    new-instance v0, Lj1/c;

    .line 79
    .line 80
    const-string v1, "alpha"

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v0, v1, v2}, Lj1/c;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lj1/h;->t:Lj1/c;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(Lj1/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj1/h;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v0, p0, Lj1/h;->b:F

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lj1/h;->c:Z

    .line 5
    iput-boolean v1, p0, Lj1/h;->f:Z

    .line 6
    iput v0, p0, Lj1/h;->g:F

    const v0, -0x800001

    .line 7
    iput v0, p0, Lj1/h;->h:F

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lj1/h;->i:J

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj1/h;->k:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj1/h;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lj1/h;->d:Ljava/lang/Object;

    .line 12
    new-instance v0, Lj1/d;

    invoke-direct {v0, p1}, Lj1/d;-><init>(Lj1/j;)V

    iput-object v0, p0, Lj1/h;->e:Lj1/i;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    iput p1, p0, Lj1/h;->j:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lj1/i;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lj1/h;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 16
    iput v0, p0, Lj1/h;->b:F

    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lj1/h;->c:Z

    .line 18
    iput-boolean v1, p0, Lj1/h;->f:Z

    .line 19
    iput v0, p0, Lj1/h;->g:F

    const v0, -0x800001

    .line 20
    iput v0, p0, Lj1/h;->h:F

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lj1/h;->i:J

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj1/h;->k:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj1/h;->l:Ljava/util/ArrayList;

    .line 24
    iput-object p1, p0, Lj1/h;->d:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lj1/h;->e:Lj1/i;

    .line 26
    sget-object p1, Lj1/h;->q:Lj1/c;

    if-eq p2, p1, :cond_4

    sget-object p1, Lj1/h;->r:Lj1/c;

    if-eq p2, p1, :cond_4

    sget-object p1, Lj1/h;->s:Lj1/c;

    if-ne p2, p1, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    sget-object p1, Lj1/h;->t:Lj1/c;

    const/high16 v0, 0x3b800000    # 0.00390625f

    if-ne p2, p1, :cond_1

    .line 28
    iput v0, p0, Lj1/h;->j:F

    return-void

    .line 29
    :cond_1
    sget-object p1, Lj1/h;->o:Lj1/c;

    if-eq p2, p1, :cond_3

    sget-object p1, Lj1/h;->p:Lj1/c;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    iput p1, p0, Lj1/h;->j:F

    return-void

    .line 31
    :cond_3
    :goto_0
    iput v0, p0, Lj1/h;->j:F

    return-void

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 32
    iput p1, p0, Lj1/h;->j:F

    return-void
.end method


# virtual methods
.method public final a(Lj1/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/h;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(Lj1/g;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj1/h;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lj1/h;->l:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string v0, "Error: Update listeners must be added beforethe animation."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lj1/h;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lj1/h;->d(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 21
    .line 22
    const-string v1, "Animations may only be canceled on the main thread"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final d(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj1/h;->f:Z

    .line 3
    .line 4
    sget-object v1, Lj1/b;->f:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Lj1/b;

    .line 13
    .line 14
    invoke-direct {v2}, Lj1/b;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lj1/b;

    .line 25
    .line 26
    iget-object v2, v1, Lj1/b;->a:Lz/i;

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Lz/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lj1/b;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    if-ltz v3, :cond_1

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v2, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iput-boolean v4, v1, Lj1/b;->e:Z

    .line 45
    .line 46
    :cond_1
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    iput-wide v1, p0, Lj1/h;->i:J

    .line 49
    .line 50
    iput-boolean v0, p0, Lj1/h;->c:Z

    .line 51
    .line 52
    :goto_0
    iget-object v1, p0, Lj1/h;->k:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ge v0, v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lj1/f;

    .line 71
    .line 72
    iget v2, p0, Lj1/h;->b:F

    .line 73
    .line 74
    iget v3, p0, Lj1/h;->a:F

    .line 75
    .line 76
    invoke-interface {v1, p0, p1, v2, v3}, Lj1/f;->onAnimationEnd(Lj1/h;ZFF)V

    .line 77
    .line 78
    .line 79
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    sub-int/2addr p1, v4

    .line 87
    :goto_1
    if-ltz p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    return-void
.end method

.method public final e(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj1/h;->e:Lj1/i;

    .line 2
    .line 3
    iget-object v1, p0, Lj1/h;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lj1/i;->setValue(Ljava/lang/Object;F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lj1/h;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lj1/g;

    .line 28
    .line 29
    iget v1, p0, Lj1/h;->b:F

    .line 30
    .line 31
    iget v2, p0, Lj1/h;->a:F

    .line 32
    .line 33
    invoke-interface {v0, p0, v1, v2}, Lj1/g;->onAnimationUpdate(Lj1/h;FF)V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    :goto_1
    if-ltz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    return-void
.end method
