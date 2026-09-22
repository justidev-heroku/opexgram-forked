.class public final Lr8/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Ljava/lang/Runnable;


# static fields
.field public static final d:La8/d;

.field public static final e:Landroid/util/SparseArray;

.field public static final f:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public a:I

.field public b:Lr8/v;

.field public c:Lcom/google/android/gms/tasks/Task;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La8/d;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lr8/u;->d:La8/d;

    .line 11
    .line 12
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lr8/u;->e:Landroid/util/SparseArray;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lr8/u;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr8/u;->c:Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lr8/u;->b:Lr8/v;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lr8/u;->e:Landroid/util/SparseArray;

    .line 10
    .line 11
    iget v1, p0, Lr8/u;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->delete(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lr8/u;->d:La8/d;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lr8/u;->b:Lr8/v;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lr8/u;->c:Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    sget v2, Lr8/v;->d:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lr8/v;->a(Lcom/google/android/gms/tasks/Task;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr8/u;->c:Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr8/u;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lr8/u;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p0, Lr8/u;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->delete(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
