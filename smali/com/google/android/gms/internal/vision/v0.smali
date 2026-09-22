.class public final Lcom/google/android/gms/internal/vision/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/google/android/gms/internal/vision/v0;

.field public static volatile b:Lcom/google/android/gms/internal/vision/v0;

.field public static final c:Lcom/google/android/gms/internal/vision/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/v0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/vision/v0;->c:Lcom/google/android/gms/internal/vision/v0;

    .line 9
    .line 10
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/v0;->a:Lcom/google/android/gms/internal/vision/v0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/google/android/gms/internal/vision/v0;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/vision/v0;->a:Lcom/google/android/gms/internal/vision/v0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/vision/v0;->c:Lcom/google/android/gms/internal/vision/v0;

    .line 13
    .line 14
    sput-object v1, Lcom/google/android/gms/internal/vision/v0;->a:Lcom/google/android/gms/internal/vision/v0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1

    .line 23
    :cond_1
    return-void
.end method
