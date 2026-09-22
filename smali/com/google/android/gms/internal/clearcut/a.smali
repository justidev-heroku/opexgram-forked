.class public abstract Lcom/google/android/gms/internal/clearcut/a;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Landroid/os/UserManager;

.field public static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    xor-int/2addr v0, v2

    .line 12
    sput-boolean v0, Lcom/google/android/gms/internal/clearcut/a;->b:Z

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    sget-boolean v0, Lcom/google/android/gms/internal/clearcut/a;->b:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/clearcut/a;->a:Landroid/os/UserManager;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const-class v2, Lcom/google/android/gms/internal/clearcut/a;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/clearcut/a;->a:Landroid/os/UserManager;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-class v0, Landroid/os/UserManager;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/os/UserManager;

    .line 30
    .line 31
    sput-object p0, Lcom/google/android/gms/internal/clearcut/a;->a:Landroid/os/UserManager;

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    sput-boolean v1, Lcom/google/android/gms/internal/clearcut/a;->b:Z

    .line 36
    .line 37
    monitor-exit v2

    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v0, p0

    .line 43
    :cond_1
    monitor-exit v2

    .line 44
    goto :goto_1

    .line 45
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0

    .line 47
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sput-boolean v0, Lcom/google/android/gms/internal/clearcut/a;->b:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    sput-object p0, Lcom/google/android/gms/internal/clearcut/a;->a:Landroid/os/UserManager;

    .line 57
    .line 58
    :cond_3
    :goto_2
    if-nez v0, :cond_4

    .line 59
    .line 60
    return v1

    .line 61
    :cond_4
    const/4 p0, 0x0

    .line 62
    return p0
.end method
