.class public final Lcom/google/android/gms/internal/cast/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:La6/b;

.field public final d:Ly5/b;

.field public final e:Lcom/google/android/gms/internal/cast/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly5/b;Lcom/google/android/gms/internal/cast/q;)V
    .locals 3

    .line 1
    iget-object v0, p2, Ly5/b;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p2, Ly5/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lx5/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p2, Ly5/b;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    new-instance v2, Lv2/c;

    .line 33
    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    invoke-direct {v2, v1, v0}, Lv2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lv2/c;->h(Lv2/c;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v1, La6/b;

    .line 47
    .line 48
    invoke-direct {v1, p0}, La6/b;-><init>(Lcom/google/android/gms/internal/cast/e;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/e;->c:La6/b;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/e;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v0}, Li6/l;->f(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/e;->b:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/e;->d:Ly5/b;

    .line 65
    .line 66
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/e;->e:Lcom/google/android/gms/internal/cast/q;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string/jumbo p2, "namespaces cannot be null"

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string p2, "applicationId cannot be null"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method
