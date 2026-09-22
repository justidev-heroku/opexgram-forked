.class public final Lcom/google/android/recaptcha/internal/zzmj;
.super Lcom/google/android/recaptcha/internal/zzmn;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final zza:I

.field private final zzb:Ljava/util/Queue;


# direct methods
.method private constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzmn;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzmj;->zzb:Ljava/util/Queue;

    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzmj;->zza:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p1, v1, v2

    .line 27
    .line 28
    const-string p1, "maxSize (%s) must >= 0"

    .line 29
    .line 30
    invoke-static {p1, v1}, Lcom/google/android/recaptcha/internal/zzmg;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static zza(I)Lcom/google/android/recaptcha/internal/zzmj;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzmj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/recaptcha/internal/zzmj;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzmj;->zza:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzml;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ne v2, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzmj;->zzb:Ljava/util/Queue;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzmj;->zzb:Ljava/util/Queue;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return v1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzmj;->zza:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzml;->clear()V

    .line 10
    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    const-string/jumbo v2, "number to skip cannot be negative"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzmd;->zzb(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/google/android/recaptcha/internal/zzmp;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, Lcom/google/android/recaptcha/internal/zzmp;-><init>(Ljava/lang/Iterable;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Lcom/google/android/recaptcha/internal/zzmq;->zza(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p0, p1}, Lcom/google/android/recaptcha/internal/zzmq;->zza(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzmj;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzmj;->zzb:Ljava/util/Queue;

    return-object v0
.end method

.method public final synthetic zzc()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzmj;->zzb:Ljava/util/Queue;

    return-object v0
.end method

.method public final zzd()Ljava/util/Queue;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzmj;->zzb:Ljava/util/Queue;

    return-object v0
.end method
