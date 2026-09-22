.class Lorg/telegram/ui/Components/RecyclerListView$FastScroll$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/RecyclerListView$FastScroll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/RecyclerListView$FastScroll;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll$1;->this$1:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll$1;->this$1:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->access$100(Lorg/telegram/ui/Components/RecyclerListView$FastScroll;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll$1;->this$1:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->hideFloatingDateRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll$1;->this$1:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    .line 17
    .line 18
    iget-object v0, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->hideFloatingDateRunnable:Ljava/lang/Runnable;

    .line 19
    .line 20
    const-wide/16 v1, 0xfa0

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll$1;->this$1:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->access$202(Lorg/telegram/ui/Components/RecyclerListView$FastScroll;Z)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll$1;->this$1:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
