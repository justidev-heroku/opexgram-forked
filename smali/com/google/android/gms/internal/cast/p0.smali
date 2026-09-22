.class public final Lcom/google/android/gms/internal/cast/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lb6/b;

.field public static final j:Z


# instance fields
.field public final a:Ly5/g;

.field public final b:Lcom/google/android/gms/internal/cast/t;

.field public final c:Lcom/google/android/gms/internal/cast/c;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/Long;

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public g:Lg5/r;

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb6/b;

    .line 2
    .line 3
    const-string v1, "ClientCastAnalytics"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lb6/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/cast/p0;->i:Lb6/b;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lcom/google/android/gms/internal/cast/p0;->j:Z

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb6/u;Ly5/g;Lcom/google/android/gms/internal/cast/t;Lcom/google/android/gms/internal/cast/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/p0;->a:Ly5/g;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/cast/p0;->b:Lcom/google/android/gms/internal/cast/t;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/cast/p0;->c:Lcom/google/android/gms/internal/cast/c;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/cast/p0;->h:I

    .line 12
    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/p0;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/p0;->f:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/cast/t1;I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/activity/d;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/activity/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/p0;->f:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
