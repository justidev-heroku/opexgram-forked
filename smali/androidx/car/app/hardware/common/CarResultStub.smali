.class public Landroidx/car/app/hardware/common/CarResultStub;
.super Landroidx/car/app/hardware/ICarHardwareResult$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/car/app/hardware/ICarHardwareResult$Stub;"
    }
.end annotation


# instance fields
.field private final mBundle:Lv/b;

.field private final mHostDispatcher:Lq/a;

.field private final mIsSingleShot:Z

.field private final mListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lq/c;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final mResultType:I

.field private final mUnsupportedValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILv/b;ZLjava/lang/Object;Lq/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lv/b;",
            "ZTT;",
            "Lq/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/car/app/hardware/ICarHardwareResult$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/car/app/hardware/common/CarResultStub;->mListeners:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p5, p0, Landroidx/car/app/hardware/common/CarResultStub;->mHostDispatcher:Lq/a;

    .line 15
    .line 16
    iput p1, p0, Landroidx/car/app/hardware/common/CarResultStub;->mResultType:I

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/car/app/hardware/common/CarResultStub;->mBundle:Lv/b;

    .line 19
    .line 20
    iput-boolean p3, p0, Landroidx/car/app/hardware/common/CarResultStub;->mIsSingleShot:Z

    .line 21
    .line 22
    invoke-static {p4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Landroidx/car/app/hardware/common/CarResultStub;->mUnsupportedValue:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic G0(Landroidx/car/app/hardware/common/CarResultStub;ZLv/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/car/app/hardware/common/CarResultStub;->lambda$onCarHardwareResult$0(ZLv/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H0(Ljava/util/Map$Entry;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/car/app/hardware/common/CarResultStub;->lambda$notifyResults$1(Ljava/util/Map$Entry;Ljava/lang/Object;)V

    return-void
.end method

.method private convertAndRecast(Lv/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/b;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lv/b;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private static synthetic lambda$notifyResults$1(Ljava/util/Map$Entry;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/ClassCastException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method private synthetic lambda$onCarHardwareResult$0(ZLv/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/car/app/hardware/common/CarResultStub;->notifyResults(ZLv/b;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method private notifyResults(ZLv/b;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/car/app/hardware/common/CarResultStub;->convertAndRecast(Lv/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/car/app/hardware/common/CarResultStub;->mUnsupportedValue:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    iget-object p2, p0, Landroidx/car/app/hardware/common/CarResultStub;->mListeners:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    new-instance v2, Lpg/f2;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v2, v0, p1, v3}, Lpg/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-boolean p1, p0, Landroidx/car/app/hardware/common/CarResultStub;->mIsSingleShot:Z

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/car/app/hardware/common/CarResultStub;->mListeners:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method


# virtual methods
.method public addListener(Ljava/util/concurrent/Executor;Lq/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lq/c;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/car/app/hardware/common/CarResultStub;->mListeners:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/ClassCastException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public onCarHardwareResult(IZLv/b;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-static {p4}, Landroidx/car/app/IOnDoneCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/IOnDoneCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p4, Lh4/f0;

    .line 6
    .line 7
    invoke-direct {p4, p0, p2, p3}, Lh4/f0;-><init>(Landroidx/car/app/hardware/common/CarResultStub;ZLv/b;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo p2, "onCarHardwareResult"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, p4}, Landroidx/car/app/utils/h;->b(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public removeListener(Lq/c;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/c;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/hardware/common/CarResultStub;->mListeners:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/car/app/hardware/common/CarResultStub;->mListeners:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    iget-boolean p1, p0, Landroidx/car/app/hardware/common/CarResultStub;->mIsSingleShot:Z

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/car/app/hardware/common/CarResultStub;->mHostDispatcher:Lq/a;

    .line 24
    .line 25
    iget v0, p0, Landroidx/car/app/hardware/common/CarResultStub;->mResultType:I

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/car/app/hardware/common/CarResultStub;->mBundle:Lv/b;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Lorg/telegram/messenger/camera/k;

    .line 33
    .line 34
    invoke-direct {v2, p1, v0, v1}, Lorg/telegram/messenger/camera/k;-><init>(Lq/a;ILv/b;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo p1, "unsubscribeCarHardwareResult"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v2}, Landroidx/car/app/utils/h;->d(Ljava/lang/String;Landroidx/car/app/utils/c;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 p1, 0x1

    .line 44
    return p1
.end method
