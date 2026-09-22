.class public abstract Lcom/google/android/gms/common/api/internal/e;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/f;


# instance fields
.field public final o:Lcom/google/android/gms/common/api/d;

.field public final p:Lcom/google/android/gms/common/api/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/m;)V
    .locals 1

    .line 1
    const-string v0, "GoogleApiClient must not be null"

    .line 2
    .line 3
    invoke-static {p2, v0}, Li6/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/m;)V

    .line 7
    .line 8
    .line 9
    const-string p2, "Api must not be null"

    .line 10
    .line 11
    invoke-static {p1, p2}, Li6/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, Lcom/google/android/gms/common/api/e;->b:Lcom/google/android/gms/common/api/d;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/e;->o:Lcom/google/android/gms/common/api/d;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->p:Lcom/google/android/gms/common/api/e;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public abstract n(Lcom/google/android/gms/common/api/c;)V
.end method

.method public final o(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "Failed result must not be success"

    .line 8
    .line 9
    invoke-static {v1, v0}, Li6/l;->a(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/r;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h(Lcom/google/android/gms/common/api/r;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
