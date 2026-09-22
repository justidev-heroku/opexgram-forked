.class Lorg/telegram/messenger/pip/utils/PipPositionObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/pip/utils/PipPositionObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/pip/utils/PipPositionObserver;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/pip/utils/PipPositionObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/pip/utils/PipPositionObserver$1;->this$0:Lorg/telegram/messenger/pip/utils/PipPositionObserver;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/pip/utils/PipPositionObserver$1;->this$0:Lorg/telegram/messenger/pip/utils/PipPositionObserver;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/pip/utils/PipPositionObserver;->access$000(Lorg/telegram/messenger/pip/utils/PipPositionObserver;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/pip/utils/PipPositionObserver$1;->this$0:Lorg/telegram/messenger/pip/utils/PipPositionObserver;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lorg/telegram/messenger/pip/utils/PipPositionObserver;->access$100(Lorg/telegram/messenger/pip/utils/PipPositionObserver;Landroid/view/ViewTreeObserver;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/pip/utils/PipPositionObserver$1;->this$0:Lorg/telegram/messenger/pip/utils/PipPositionObserver;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/pip/utils/PipPositionObserver;->access$000(Lorg/telegram/messenger/pip/utils/PipPositionObserver;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/messenger/pip/utils/PipPositionObserver$1;->this$0:Lorg/telegram/messenger/pip/utils/PipPositionObserver;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lorg/telegram/messenger/pip/utils/PipPositionObserver;->access$100(Lorg/telegram/messenger/pip/utils/PipPositionObserver;Landroid/view/ViewTreeObserver;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
