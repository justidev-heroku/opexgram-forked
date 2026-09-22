.class public final Lb6/u;
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
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lb6/s;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/common/api/e;

    .line 13
    .line 14
    const-string v3, "CastApi.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/e;-><init>(Ljava/lang/String;Lb6/s;Lcom/google/android/gms/common/api/d;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lb6/u;->k:Lcom/google/android/gms/common/api/e;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final f([Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    invoke-static {}, La9/d0;->e()Lcom/google/android/gms/common/api/internal/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lb6/r;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lb6/r;-><init>(Lb6/u;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/v;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    new-array p1, p1, [Lf6/c;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    sget-object v2, Lx5/y;->b:Lf6/c;

    .line 17
    .line 18
    aput-object v2, p1, v1

    .line 19
    .line 20
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/v;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/v;->b:Z

    .line 23
    .line 24
    const/16 p1, 0x20e9

    .line 25
    .line 26
    iput p1, v0, Lcom/google/android/gms/common/api/internal/v;->a:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/v;->a()Lcom/google/android/gms/common/api/internal/d1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/common/api/j;->e(ILa9/d0;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
