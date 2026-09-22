.class public final Ln6/g;
.super Lcom/google/android/gms/common/api/j;
.source "SourceFile"


# static fields
.field public static final k:Lcom/google/android/gms/common/api/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lb6/s;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lb6/s;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/common/api/e;

    .line 14
    .line 15
    const-string v3, "ModuleInstall.API"

    .line 16
    .line 17
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/e;-><init>(Ljava/lang/String;Lb6/s;Lcom/google/android/gms/common/api/d;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Ln6/g;->k:Lcom/google/android/gms/common/api/e;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final varargs f([Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v3, 0x0

    .line 9
    :goto_0
    const-string v4, "Please provide at least one OptionalModuleApi."

    .line 10
    .line 11
    invoke-static {v4, v3}, Li6/l;->a(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_1
    if-ge v3, v0, :cond_1

    .line 16
    .line 17
    aget-object v4, p1, v3

    .line 18
    .line 19
    const-string v5, "Requested API must not be null."

    .line 20
    .line 21
    invoke-static {v4, v5}, Li6/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v1}, Ln6/a;->b(Ljava/util/List;Z)Ln6/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p1, Ln6/a;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance p1, Lm6/a;

    .line 44
    .line 45
    invoke-direct {p1, v2, v1}, Lm6/a;-><init>(ZI)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-static {}, La9/d0;->e()Lcom/google/android/gms/common/api/internal/v;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-array v2, v2, [Lf6/c;

    .line 58
    .line 59
    sget-object v3, Lg7/b;->c:Lf6/c;

    .line 60
    .line 61
    aput-object v3, v2, v1

    .line 62
    .line 63
    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/v;->d:Ljava/lang/Object;

    .line 64
    .line 65
    const/16 v2, 0x6aa5

    .line 66
    .line 67
    iput v2, v0, Lcom/google/android/gms/common/api/internal/v;->a:I

    .line 68
    .line 69
    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/v;->b:Z

    .line 70
    .line 71
    new-instance v2, Lca/c;

    .line 72
    .line 73
    const/16 v3, 0x19

    .line 74
    .line 75
    invoke-direct {v2, p0, p1, v3}, Lca/c;-><init>(Lcom/google/android/gms/common/api/j;Lj6/a;I)V

    .line 76
    .line 77
    .line 78
    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/v;->c:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/v;->a()Lcom/google/android/gms/common/api/internal/d1;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/common/api/j;->e(ILa9/d0;)Lcom/google/android/gms/tasks/Task;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method
