.class public abstract Lcom/google/android/gms/internal/vision/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/vision/g1;

.field public b:Lcom/google/android/gms/internal/vision/g1;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/g1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/e1;->a:Lcom/google/android/gms/internal/vision/g1;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/g1;->e(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/vision/g1;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/e1;->b:Lcom/google/android/gms/internal/vision/g1;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/google/android/gms/internal/vision/e1;->c:Z

    .line 17
    .line 18
    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/vision/g1;Lcom/google/android/gms/internal/vision/g1;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/l2;->c:Lcom/google/android/gms/internal/vision/l2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/l2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/o2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/vision/o2;->e(Lcom/google/android/gms/internal/vision/g1;Lcom/google/android/gms/internal/vision/g1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/vision/g1;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/e1;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/e1;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/e1;->c:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/e1;->b:Lcom/google/android/gms/internal/vision/g1;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/vision/e1;->b(Lcom/google/android/gms/internal/vision/g1;Lcom/google/android/gms/internal/vision/g1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c([BILcom/google/android/gms/internal/vision/v0;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/e1;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/e1;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/e1;->c:Z

    .line 10
    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/vision/l2;->c:Lcom/google/android/gms/internal/vision/l2;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/e1;->b:Lcom/google/android/gms/internal/vision/g1;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/l2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/o2;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/e1;->b:Lcom/google/android/gms/internal/vision/g1;

    .line 27
    .line 28
    new-instance v7, Lcom/google/android/gms/internal/clearcut/m;

    .line 29
    .line 30
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v4, p1

    .line 38
    move v6, p2

    .line 39
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/vision/o2;->f(Ljava/lang/Object;[BIILcom/google/android/gms/internal/clearcut/m;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/vision/o1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    goto :goto_1

    .line 49
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    const-string p3, "Reading from byte array should not throw IOException."

    .line 52
    .line 53
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw p2

    .line 57
    :catch_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/o1;->a()Lcom/google/android/gms/internal/vision/o1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1

    .line 62
    :goto_1
    throw p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/e1;->a:Lcom/google/android/gms/internal/vision/g1;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/g1;->e(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/vision/e1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/e1;->e()Lcom/google/android/gms/internal/vision/g1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/e1;->a(Lcom/google/android/gms/internal/vision/g1;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/e1;->b:Lcom/google/android/gms/internal/vision/g1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/g1;->e(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/vision/g1;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/e1;->b:Lcom/google/android/gms/internal/vision/g1;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/e1;->b(Lcom/google/android/gms/internal/vision/g1;Lcom/google/android/gms/internal/vision/g1;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/e1;->b:Lcom/google/android/gms/internal/vision/g1;

    .line 16
    .line 17
    return-void
.end method

.method public final e()Lcom/google/android/gms/internal/vision/g1;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/e1;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/e1;->b:Lcom/google/android/gms/internal/vision/g1;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/e1;->b:Lcom/google/android/gms/internal/vision/g1;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/vision/l2;->c:Lcom/google/android/gms/internal/vision/l2;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/vision/l2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/o2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/vision/o2;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/e1;->c:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/e1;->b:Lcom/google/android/gms/internal/vision/g1;

    .line 30
    .line 31
    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/vision/g1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/e1;->e()Lcom/google/android/gms/internal/vision/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/g1;->e(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/Byte;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v2, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez v2, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/vision/l2;->c:Lcom/google/android/gms/internal/vision/l2;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/vision/l2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/o2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/vision/o2;->a(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/vision/g1;->e(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :goto_0
    if-eqz v1, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    new-instance v0, Landroidx/car/app/j;

    .line 48
    .line 49
    const-string v1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method
