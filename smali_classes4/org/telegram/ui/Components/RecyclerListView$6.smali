.class Lorg/telegram/ui/Components/RecyclerListView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/RecyclerListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/RecyclerListView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/RecyclerListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView$6;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView$6;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionListener:Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Components/RecyclerListView;->listPaddings:[I

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;->getPaddings([I)V

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x41400000    # 12.0f

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView$6;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    .line 18
    .line 19
    iget v2, v1, Lorg/telegram/ui/Components/RecyclerListView;->multiselectScrollSpeed:F

    .line 20
    .line 21
    mul-float v0, v0, v2

    .line 22
    .line 23
    float-to-int v0, v0

    .line 24
    iget-boolean v2, v1, Lorg/telegram/ui/Components/RecyclerListView;->multiselectScrollToTop:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    neg-int v0, v0

    .line 30
    iget-object v2, v1, Lorg/telegram/ui/Components/RecyclerListView;->listPaddings:[I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aget v2, v2, v4

    .line 34
    .line 35
    int-to-float v2, v2

    .line 36
    invoke-static {v1, v3, v2}, Lorg/telegram/ui/Components/RecyclerListView;->access$3500(Lorg/telegram/ui/Components/RecyclerListView;FF)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v4, p0, Lorg/telegram/ui/Components/RecyclerListView$6;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    .line 45
    .line 46
    iget-object v4, v4, Lorg/telegram/ui/Components/RecyclerListView;->listPaddings:[I

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    aget v4, v4, v5

    .line 50
    .line 51
    sub-int/2addr v2, v4

    .line 52
    int-to-float v2, v2

    .line 53
    invoke-static {v1, v3, v2}, Lorg/telegram/ui/Components/RecyclerListView;->access$3500(Lorg/telegram/ui/Components/RecyclerListView;FF)Z

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView$6;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    .line 57
    .line 58
    iget-object v1, v1, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionListener:Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;->scrollBy(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView$6;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    .line 64
    .line 65
    iget-boolean v1, v0, Lorg/telegram/ui/Components/RecyclerListView;->multiselectScrollRunning:Z

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v0, v0, Lorg/telegram/ui/Components/RecyclerListView;->scroller:Ljava/lang/Runnable;

    .line 70
    .line 71
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method
