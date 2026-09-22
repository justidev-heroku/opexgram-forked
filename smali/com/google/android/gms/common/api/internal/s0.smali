.class public final Lcom/google/android/gms/common/api/internal/s0;
.super Lcom/google/android/gms/common/api/m;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/common/api/j;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s0;->b:Lcom/google/android/gms/common/api/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final c()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->b:Lcom/google/android/gms/common/api/j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/j;->f:Landroid/os/Looper;

    .line 4
    .line 5
    return-object v0
.end method
