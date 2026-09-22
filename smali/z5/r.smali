.class public final Lz5/r;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lz5/c;


# direct methods
.method public constructor <init>(Lz5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz5/r;->a:Lz5/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lz5/r;->a:Lz5/c;

    .line 2
    .line 3
    iget-object v1, v0, Lz5/c;->h:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v2, v0, Lz5/c;->k:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    iget-wide v2, v0, Lz5/c;->b:J

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v6, v2, v4

    .line 21
    .line 22
    if-eqz v6, :cond_2

    .line 23
    .line 24
    iget-object v2, v0, Lz5/c;->c:Lz5/h;

    .line 25
    .line 26
    invoke-static {v1}, Lb6/a;->e(Ljava/util/AbstractCollection;)[I

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v4, "Must be called from the main thread."

    .line 34
    .line 35
    invoke-static {v4}, Li6/l;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lz5/h;->w()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lz5/h;->t()Lcom/google/android/gms/common/api/internal/u;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v4, Lz5/k;

    .line 50
    .line 51
    invoke-direct {v4, v2, v3}, Lz5/k;-><init>(Lz5/h;[I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Lz5/h;->x(Lz5/o;)V

    .line 55
    .line 56
    .line 57
    move-object v2, v4

    .line 58
    :goto_0
    iput-object v2, v0, Lz5/c;->k:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 59
    .line 60
    new-instance v3, Lz5/q;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-direct {v3, v0, v4}, Lz5/q;-><init>(Lz5/c;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Lz5/q;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    return-void
.end method
