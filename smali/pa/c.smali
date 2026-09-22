.class public final Lpa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/a;
.implements Landroidx/lifecycle/b0;
.implements Lcom/google/android/gms/common/api/internal/j0;
.implements Lcom/google/android/gms/common/api/internal/u0;
.implements Lk/x;
.implements Lfa/o;
.implements Lg2/h;
.implements Lk/j;
.implements Lm4/c;
.implements Li5/b;
.implements Lcom/google/android/gms/common/api/internal/s;
.implements Lrd/c;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lt2/h;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lpa/c;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lpa/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpa/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lpa/c;->a:I

    iput-object p1, p0, Lpa/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lpa/c;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpa/c;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa/b;

    iget-object v1, p0, Lpa/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lpa/a;

    .line 6
    iget-object v0, v0, Lpa/b;->a:Lv9/a;

    .line 7
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public B(J)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x1

    .line 2
    .line 3
    return-wide p1
.end method

.method public C(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x1

    .line 2
    .line 3
    return-wide p1
.end method

.method public D()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lpa/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "\' with no args"

    .line 7
    .line 8
    const-string v1, "Failed to invoke constructor \'"

    .line 9
    .line 10
    iget-object v2, p0, Lpa/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    sget-object v1, Lia/c;->a:Ls7/f8;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string v2, "Unexpected IllegalAccessException occurred (Gson 2.11.0). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :catch_1
    move-exception v3

    .line 32
    new-instance v4, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lia/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v4, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v4

    .line 61
    :catch_2
    move-exception v3

    .line 62
    new-instance v4, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lia/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v4

    .line 87
    :pswitch_0
    new-instance v0, Lda/j;

    .line 88
    .line 89
    iget-object v1, p0, Lpa/c;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public E(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lpa/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/biometric/j0;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/biometric/j0;->a:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/biometric/j0;->b:La6/i;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Landroidx/biometric/j0;->h:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-wide/16 v3, 0x7d0

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public F(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/e;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "GoogleApiClient is not connected yet."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public G(Lf6/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpa/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/internal/w;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/w;->o:Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/w;->m:Lf6/a;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/w;->l(Lcom/google/android/gms/common/api/internal/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/w;->o:Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/w;->o:Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public H()Ljava/lang/StringBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lpa/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lje/a;

    .line 4
    .line 5
    instance-of v1, v0, Lee/q;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lee/q;

    .line 10
    .line 11
    iget-object v0, v0, Lee/q;->b:Lee/m;

    .line 12
    .line 13
    iget-object v0, v0, Lee/m;->b:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public a(J)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpa/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc8/e;

    .line 4
    .line 5
    check-cast p1, Lo7/k;

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    invoke-virtual {p1}, Li6/g;->u()Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lo7/z;

    .line 14
    .line 15
    new-instance v1, Lo7/f;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v2, p2}, Lo7/f;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2, v0}, Lo7/d;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v1}, Lo7/d;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x3f

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Lb8/a;->S0(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public b(Lk/l;Z)V
    .locals 9

    .line 1
    iget v0, p0, Lpa/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lk/e0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lk/e0;

    .line 12
    .line 13
    iget-object v0, v0, Lk/e0;->z:Lk/l;

    .line 14
    .line 15
    invoke-virtual {v0}, Lk/l;->k()Lk/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lk/l;->c(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lpa/c;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ll/i;

    .line 26
    .line 27
    iget-object v0, v0, Ll/i;->e:Lk/x;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Lk/x;->b(Lk/l;Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Lpa/c;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lf/s;

    .line 38
    .line 39
    invoke-virtual {p1}, Lk/l;->k()Lk/l;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eq v1, p1, :cond_2

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v4, 0x0

    .line 50
    :goto_0
    if-eqz v4, :cond_3

    .line 51
    .line 52
    move-object p1, v1

    .line 53
    :cond_3
    iget-object v5, v0, Lf/s;->O:[Lf/r;

    .line 54
    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    array-length v6, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    const/4 v6, 0x0

    .line 60
    :goto_1
    if-ge v2, v6, :cond_6

    .line 61
    .line 62
    aget-object v7, v5, v2

    .line 63
    .line 64
    if-eqz v7, :cond_5

    .line 65
    .line 66
    iget-object v8, v7, Lf/r;->h:Lk/l;

    .line 67
    .line 68
    if-ne v8, p1, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    const/4 v7, 0x0

    .line 75
    :goto_2
    if-eqz v7, :cond_8

    .line 76
    .line 77
    if-eqz v4, :cond_7

    .line 78
    .line 79
    iget p1, v7, Lf/r;->a:I

    .line 80
    .line 81
    invoke-virtual {v0, p1, v7, v1}, Lf/s;->f(ILf/r;Lk/l;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v7, v3}, Lf/s;->h(Lf/r;Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_7
    invoke-virtual {v0, v7, p2}, Lf/s;->h(Lf/r;Z)V

    .line 89
    .line 90
    .line 91
    :cond_8
    :goto_3
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lf6/a;Lcom/google/android/gms/common/api/e;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(JJ)J
    .locals 0

    .line 1
    return-wide p3
.end method

.method public f(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public g(JJ)J
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p1
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lpa/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltc/a;

    .line 4
    .line 5
    invoke-interface {v0}, Ltc/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public h(J)Lh2/j;
    .locals 0

    .line 1
    iget-object p1, p0, Lpa/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lh2/j;

    .line 4
    .line 5
    return-object p1
.end method

.method public i(Lk/l;)Z
    .locals 3

    .line 1
    iget v0, p0, Lpa/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpa/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll/i;

    .line 9
    .line 10
    iget-object v1, v0, Ll/i;->c:Lk/l;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, p1

    .line 17
    check-cast v1, Lk/e0;

    .line 18
    .line 19
    iget-object v1, v1, Lk/e0;->A:Lk/n;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Ll/i;->e:Lk/x;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lk/x;->i(Lk/l;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :cond_1
    :goto_0
    return v2

    .line 36
    :pswitch_0
    iget-object v0, p0, Lpa/c;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lf/s;

    .line 39
    .line 40
    invoke-virtual {p1}, Lk/l;->k()Lk/l;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    iget-boolean v1, v0, Lf/s;->I:Z

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, v0, Lf/s;->f:Landroid/view/Window;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-boolean v0, v0, Lf/s;->T:Z

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const/16 v0, 0x6c

    .line 63
    .line 64
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lt2/j;JJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public k()V
    .locals 9

    .line 1
    iget-object v0, p0, Lpa/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lcom/google/android/gms/common/api/internal/l0;

    .line 5
    .line 6
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/l0;->a:Ljava/util/concurrent/locks/Lock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v1, Lcom/google/android/gms/common/api/internal/f0;

    .line 12
    .line 13
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/l0;->j:Ll/t3;

    .line 14
    .line 15
    iget-object v4, v2, Lcom/google/android/gms/common/api/internal/l0;->k:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v5, v2, Lcom/google/android/gms/common/api/internal/l0;->d:Lf6/e;

    .line 18
    .line 19
    iget-object v6, v2, Lcom/google/android/gms/common/api/internal/l0;->l:Lb6/s;

    .line 20
    .line 21
    iget-object v7, v2, Lcom/google/android/gms/common/api/internal/l0;->a:Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    iget-object v8, v2, Lcom/google/android/gms/common/api/internal/l0;->c:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/common/api/internal/f0;-><init>(Lcom/google/android/gms/common/api/internal/l0;Ll/t3;Ljava/util/Map;Lf6/e;Lb6/s;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v2, Lcom/google/android/gms/common/api/internal/l0;->m:Lcom/google/android/gms/common/api/internal/j0;

    .line 29
    .line 30
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/l0;->m:Lcom/google/android/gms/common/api/internal/j0;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/j0;->x()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/l0;->b:Ljava/util/concurrent/locks/Condition;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/l0;->a:Ljava/util/concurrent/locks/Lock;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/l0;->a:Ljava/util/concurrent/locks/Lock;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public l()V
    .locals 2

    .line 1
    const-string v0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v1, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(Lk/l;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lpa/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public n(Lt2/j;JJLjava/io/IOException;I)Lf4/e;
    .locals 0

    .line 1
    iget-object p1, p0, Lpa/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lg2/d;

    .line 4
    .line 5
    iget-object p1, p1, Lg2/d;->a:Lg2/g;

    .line 6
    .line 7
    invoke-virtual {p1, p6}, Lg2/g;->x(Ljava/io/IOException;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lt2/m;->e:Lf4/e;

    .line 11
    .line 12
    return-object p1
.end method

.method public o(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p2, p0, Lpa/c;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpa/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu8/e0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [B

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1, p1}, Lt8/m;->M0(Lu8/e0;Z[B)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v1, "Failed to resolve future, sending null response"

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v2, "WearableLS"

    .line 29
    .line 30
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, p1, v1}, Lt8/m;->M0(Lu8/e0;Z[B)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onFactorChangeFinished(IFLrd/d;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpa/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lrd/i;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lrd/i;->e(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFactorChanged(IFFLrd/d;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpa/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lrd/i;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lrd/i;->e(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Lt2/j;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpa/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lg2/d;

    .line 4
    .line 5
    sget-object p2, Lu2/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    sget-boolean p3, Lu2/b;->c:Z

    .line 9
    .line 10
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    new-instance p2, Ljava/io/IOException;

    .line 14
    .line 15
    new-instance p3, Ljava/util/ConcurrentModificationException;

    .line 16
    .line 17
    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lg2/d;->a:Lg2/g;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lg2/g;->x(Ljava/io/IOException;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Lg2/d;->a()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public q(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    sget-object v0, La6/l;->v:Lb6/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v2, v1

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/high16 v4, 0x41800000    # 16.0f

    .line 17
    .line 18
    const/high16 v5, 0x3f000000    # 0.5f

    .line 19
    .line 20
    const/high16 v6, 0x41100000    # 9.0f

    .line 21
    .line 22
    invoke-static {v2, v6, v4, v5}, La2/b;->e(FFFF)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    float-to-int v4, v4

    .line 27
    sub-int v5, v4, v3

    .line 28
    .line 29
    int-to-float v5, v5

    .line 30
    const/high16 v6, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v5, v6

    .line 33
    int-to-float v3, v3

    .line 34
    add-float/2addr v3, v5

    .line 35
    new-instance v6, Landroid/graphics/RectF;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-direct {v6, v7, v5, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    :cond_1
    invoke-static {v1, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Landroid/graphics/Canvas;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1, v0, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v1

    .line 62
    :goto_0
    iget-object p1, p0, Lpa/c;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, La6/l;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p1, v0, v1}, La6/l;->e(Landroid/graphics/Bitmap;I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public r(Lk/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpa/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->D:Ll/i;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ll/i;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->Q:Lq0/m;

    .line 19
    .line 20
    iget-object v0, v0, Lq0/m;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lq0/n;

    .line 37
    .line 38
    check-cast v1, Landroidx/fragment/app/l0;

    .line 39
    .line 40
    iget-object v1, v1, Landroidx/fragment/app/l0;->a:Landroidx/fragment/app/s0;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroidx/fragment/app/s0;->s(Landroid/view/Menu;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public s(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpa/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/internal/w;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/w;->o:Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v2, v0, Lcom/google/android/gms/common/api/internal/w;->n:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/w;->n:Z

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/w;->k(Lcom/google/android/gms/common/api/internal/w;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/w;->n:Z

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/w;->d:Lcom/google/android/gms/common/api/internal/l0;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/l0;->onConnectionSuspended(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public t(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lpa/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ProviderMetadata{ componentName="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lpa/c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/content/ComponentName;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " }"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpa/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/common/api/internal/w;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/w;->o:Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v0, Lf6/a;->e:Lf6/a;

    .line 11
    .line 12
    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/w;->m:Lf6/a;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/w;->l(Lcom/google/android/gms/common/api/internal/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/w;->o:Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/w;->o:Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public synthetic v(Lt2/j;JJI)V
    .locals 0

    .line 1
    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpa/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/internal/l0;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/l0;->f:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/android/gms/common/api/c;

    .line 26
    .line 27
    invoke-interface {v2}, Lcom/google/android/gms/common/api/c;->disconnect()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/l0;->o:Lcom/google/android/gms/common/api/internal/i0;

    .line 32
    .line 33
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 34
    .line 35
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/i0;->x:Ljava/util/Set;

    .line 36
    .line 37
    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public z()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method
