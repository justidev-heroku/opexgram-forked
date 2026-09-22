.class public final Ld6/a;
.super Ljava/lang/Object;


# static fields
.field public static final j:Lcom/google/android/gms/common/api/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lcom/google/android/gms/internal/clearcut/r1;

.field public final g:Lcom/google/android/gms/internal/clearcut/v0;

.field public final h:Lq6/a;

.field public final i:Lcom/google/android/gms/internal/clearcut/d2;


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
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Lb6/s;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/common/api/e;

    .line 13
    .line 14
    const-string v3, "ClearcutLogger.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/e;-><init>(Ljava/lang/String;Lb6/s;Lcom/google/android/gms/common/api/d;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Ld6/a;->j:Lcom/google/android/gms/common/api/e;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/clearcut/v0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/common/api/internal/a;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Ld6/a;->j:Lcom/google/android/gms/common/api/e;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, p1, v2, v3, v1}, Lcom/google/android/gms/common/api/j;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/internal/t;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/clearcut/d2;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/clearcut/d2;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    iput v2, p0, Ld6/a;->e:I

    .line 24
    .line 25
    sget-object v3, Lcom/google/android/gms/internal/clearcut/r1;->b:Lcom/google/android/gms/internal/clearcut/r1;

    .line 26
    .line 27
    iput-object v3, p0, Ld6/a;->f:Lcom/google/android/gms/internal/clearcut/r1;

    .line 28
    .line 29
    iput-object p1, p0, Ld6/a;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iput-object v4, p0, Ld6/a;->b:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v5, p1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget v4, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    const-string v5, "ClearcutLogger"

    .line 55
    .line 56
    const-string v6, "This can\'t happen."

    .line 57
    .line 58
    invoke-static {v5, v6, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    :goto_0
    iput v4, p0, Ld6/a;->c:I

    .line 62
    .line 63
    iput v2, p0, Ld6/a;->e:I

    .line 64
    .line 65
    const-string p1, "VISION"

    .line 66
    .line 67
    iput-object p1, p0, Ld6/a;->d:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, p0, Ld6/a;->g:Lcom/google/android/gms/internal/clearcut/v0;

    .line 70
    .line 71
    sget-object p1, Lq6/a;->a:Lq6/a;

    .line 72
    .line 73
    iput-object p1, p0, Ld6/a;->h:Lq6/a;

    .line 74
    .line 75
    iput-object v3, p0, Ld6/a;->f:Lcom/google/android/gms/internal/clearcut/r1;

    .line 76
    .line 77
    iput-object v1, p0, Ld6/a;->i:Lcom/google/android/gms/internal/clearcut/d2;

    .line 78
    .line 79
    return-void
.end method
