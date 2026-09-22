.class public final Lv2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Lm2/t;

.field public d:Lm2/l;

.field public e:J

.field public f:Z

.field public g:Landroid/os/Handler;

.field public h:Lv2/d0;

.field public i:I

.field public j:Z

.field public k:J

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/i;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Lm2/t;->k:Lm2/j;

    .line 7
    .line 8
    iput-object v0, p0, Lv2/i;->c:Lm2/t;

    .line 9
    .line 10
    new-instance v0, Lm2/h;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lm2/h;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lv2/i;->d:Lm2/l;

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iput-wide v0, p0, Lv2/i;->k:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lv2/k;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv2/i;->b:Z

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
    iget-object v0, p0, Lv2/i;->g:Landroid/os/Handler;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lv2/i;->h:Lv2/d0;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    :cond_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lv2/i;->h:Lv2/d0;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, Lz1/c;->g(Z)V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p0, Lv2/i;->b:Z

    .line 29
    .line 30
    new-instance v0, Lv2/k;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lv2/k;-><init>(Lv2/i;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
