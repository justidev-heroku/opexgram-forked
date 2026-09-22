.class public abstract Lorg/telegram/ui/Components/Reactions/HwEmojis;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static firstOpen:Z

.field private static volatile hwEnabled:Z

.field private static final hwViews:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static isBeforePreparing:Z

.field private static isCascade:Z

.field private static isPreparing:Z

.field private static isWeakDevice:Ljava/lang/Boolean;

.field private static task:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/telegram/ui/Components/Reactions/HwEmojis;->hwViews:Ljava/util/Set;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lorg/telegram/ui/Components/Reactions/HwEmojis;->hwEnabled:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    sput-boolean v1, Lorg/telegram/ui/Components/Reactions/HwEmojis;->firstOpen:Z

    .line 13
    .line 14
    sput-boolean v0, Lorg/telegram/ui/Components/Reactions/HwEmojis;->isPreparing:Z

    .line 15
    .line 16
    sput-boolean v0, Lorg/telegram/ui/Components/Reactions/HwEmojis;->isCascade:Z

    .line 17
    .line 18
    sput-boolean v0, Lorg/telegram/ui/Components/Reactions/HwEmojis;->isBeforePreparing:Z

    .line 19
    .line 20
    return-void
.end method

.method public static beforePreparing()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageLoader;->getCacheOutQueue()Lorg/telegram/DispatchQueuePriority;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/telegram/DispatchQueuePriority;->pause()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lorg/telegram/ui/Components/Reactions/HwEmojis;->isBeforePreparing:Z

    .line 14
    .line 15
    return-void
.end method

.method public static disableHw()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageLoader;->getCacheOutQueue()Lorg/telegram/DispatchQueuePriority;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/telegram/DispatchQueuePriority;->resume()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-boolean v0, Lorg/telegram/ui/Components/Reactions/HwEmojis;->hwEnabled:Z

    .line 14
    .line 15
    sput-boolean v0, Lorg/telegram/ui/Components/Reactions/HwEmojis;->isPreparing:Z

    .line 16
    .line 17
    sput-boolean v0, Lorg/telegram/ui/Components/Reactions/HwEmojis;->isBeforePreparing:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lorg/telegram/ui/Components/Reactions/HwEmojis;->task:Ljava/lang/Runnable;

    .line 21
    .line 22
    sget-object v0, Lorg/telegram/ui/Components/Reactions/HwEmojis;->hwViews:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Lorg/telegram/ui/Components/Reactions/HwEmojis;->hwViews:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static enableHw()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageLoader;->getCacheOutQueue()Lorg/telegram/DispatchQueuePriority;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/telegram/DispatchQueuePriority;->pause()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lorg/telegram/ui/Components/Reactions/HwEmojis;->hwEnabled:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Lorg/telegram/ui/Components/Reactions/HwEmojis;->isPreparing:Z

    .line 17
    .line 18
    sput-boolean v0, Lorg/telegram/ui/Components/Reactions/HwEmojis;->isBeforePreparing:Z

    .line 19
    .line 20
    return-void
.end method

.method public static exec()V
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/Reactions/HwEmojis;->task:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lorg/telegram/ui/Components/Reactions/HwEmojis;->task:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static grab(Landroid/view/View;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/telegram/ui/Components/Reactions/HwEmojis;->hwEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/telegram/ui/Components/Reactions/HwEmojis;->hwViews:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-boolean p0, Lorg/telegram/ui/Components/Reactions/HwEmojis;->hwEnabled:Z

    .line 11
    .line 12
    return p0
.end method

.method public static varargs grabIfWeakDevice([Landroid/view/View;)Z
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/Reactions/HwEmojis;->isWeakDevice:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lorg/telegram/ui/Components/Reactions/HwEmojis;->isWeakDevice:Ljava/lang/Boolean;

    .line 21
    .line 22
    :cond_1
    sget-object v0, Lorg/telegram/ui/Components/Reactions/HwEmojis;->isWeakDevice:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    sget-boolean v0, Lorg/telegram/ui/Components/Reactions/HwEmojis;->hwEnabled:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sget-object v0, Lorg/telegram/ui/Components/Reactions/HwEmojis;->hwViews:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    :cond_3
    sget-boolean p0, Lorg/telegram/ui/Components/Reactions/HwEmojis;->hwEnabled:Z

    .line 45
    .line 46
    return p0
.end method

.method public static isCascade()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/telegram/ui/Components/Reactions/HwEmojis;->isCascade:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isFirstOpen()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/telegram/ui/Components/Reactions/HwEmojis;->firstOpen:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isHwEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/telegram/ui/Components/Reactions/HwEmojis;->hwEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isHwEnabledOrPreparing()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/telegram/ui/Components/Reactions/HwEmojis;->hwEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lorg/telegram/ui/Components/Reactions/HwEmojis;->isPreparing:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-boolean v0, Lorg/telegram/ui/Components/Reactions/HwEmojis;->isBeforePreparing:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public static isPreparing()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/telegram/ui/Components/Reactions/HwEmojis;->isPreparing:Z

    .line 2
    .line 3
    return v0
.end method

.method public static prepare(Ljava/lang/Runnable;Z)V
    .locals 1

    .line 1
    sput-boolean p1, Lorg/telegram/ui/Components/Reactions/HwEmojis;->isCascade:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    sput-boolean p1, Lorg/telegram/ui/Components/Reactions/HwEmojis;->isPreparing:Z

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    sput-boolean p1, Lorg/telegram/ui/Components/Reactions/HwEmojis;->isBeforePreparing:Z

    .line 8
    .line 9
    sget-boolean v0, Lorg/telegram/ui/Components/Reactions/HwEmojis;->firstOpen:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sput-boolean p1, Lorg/telegram/ui/Components/Reactions/HwEmojis;->firstOpen:Z

    .line 14
    .line 15
    :cond_0
    sput-object p0, Lorg/telegram/ui/Components/Reactions/HwEmojis;->task:Ljava/lang/Runnable;

    .line 16
    .line 17
    return-void
.end method
