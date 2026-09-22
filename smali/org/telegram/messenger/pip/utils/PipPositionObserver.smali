.class public Lorg/telegram/messenger/pip/utils/PipPositionObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final listener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mView:Landroid/view/View;

.field private mViewTreeObserver:Landroid/view/ViewTreeObserver;

.field private final onAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/messenger/pip/utils/PipPositionObserver$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/telegram/messenger/pip/utils/PipPositionObserver$1;-><init>(Lorg/telegram/messenger/pip/utils/PipPositionObserver;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/messenger/pip/utils/PipPositionObserver;->onAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/messenger/pip/utils/PipPositionObserver;->listener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/messenger/pip/utils/PipPositionObserver;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/pip/utils/PipPositionObserver;->mView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/messenger/pip/utils/PipPositionObserver;Landroid/view/ViewTreeObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/pip/utils/PipPositionObserver;->setViewTreeObserverInternal(Landroid/view/ViewTreeObserver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setViewInternal(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/pip/utils/PipPositionObserver;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lorg/telegram/messenger/pip/utils/PipPositionObserver;->setViewTreeObserverInternal(Landroid/view/ViewTreeObserver;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/messenger/pip/utils/PipPositionObserver;->mView:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/messenger/pip/utils/PipPositionObserver;->onAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/messenger/pip/utils/PipPositionObserver;->onAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Lorg/telegram/messenger/pip/utils/PipPositionObserver;->setViewTreeObserverInternal(Landroid/view/ViewTreeObserver;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-object p1, p0, Lorg/telegram/messenger/pip/utils/PipPositionObserver;->mView:Landroid/view/View;

    .line 40
    .line 41
    return-void
.end method

.method private setViewTreeObserverInternal(Landroid/view/ViewTreeObserver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/pip/utils/PipPositionObserver;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/messenger/pip/utils/PipPositionObserver;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/messenger/pip/utils/PipPositionObserver;->listener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/messenger/pip/utils/PipPositionObserver;->listener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iput-object p1, p0, Lorg/telegram/messenger/pip/utils/PipPositionObserver;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public start(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/pip/utils/PipPositionObserver;->setViewInternal(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/messenger/pip/utils/PipPositionObserver;->setViewInternal(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
