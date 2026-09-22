.class Lorg/telegram/DispatchQueuePriority$PriorityRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/DispatchQueuePriority;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PriorityRunnable"
.end annotation


# instance fields
.field final priority:I

.field final runnable:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(ILjava/lang/Runnable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/telegram/DispatchQueuePriority$PriorityRunnable;->priority:I

    .line 4
    iput-object p2, p0, Lorg/telegram/DispatchQueuePriority$PriorityRunnable;->runnable:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Runnable;Lorg/telegram/DispatchQueuePriority$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/DispatchQueuePriority$PriorityRunnable;-><init>(ILjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/DispatchQueuePriority$PriorityRunnable;->runnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
