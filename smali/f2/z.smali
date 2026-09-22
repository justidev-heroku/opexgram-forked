.class public final Lf2/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/z;->d:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object p1, Lf2/b;->c:Lf2/b;

    .line 7
    .line 8
    iput-object p1, p0, Lf2/z;->e:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Lf2/j0;->a:Lf2/j0;

    .line 11
    .line 12
    iput-object p1, p0, Lf2/z;->g:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lf2/y;->a:Lf2/k0;

    .line 15
    .line 16
    iput-object p1, p0, Lf2/z;->h:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Lf2/i0;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf2/z;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lz1/c;->g(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lf2/z;->c:Z

    .line 9
    .line 10
    iget-object v0, p0, Lf2/z;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/biometric/f;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroidx/biometric/f;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Lx1/g;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroidx/biometric/f;-><init>([Lx1/g;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lf2/z;->f:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lf2/z;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Li4/y;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Li4/y;

    .line 33
    .line 34
    iget-object v1, p0, Lf2/z;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroid/content/Context;

    .line 37
    .line 38
    const/16 v2, 0x1d

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Li4/y;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lf2/z;->i:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_1
    new-instance v0, Lf2/i0;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lf2/i0;-><init>(Lf2/z;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
