.class Lorg/telegram/ui/Components/GroupedPhotosListView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/GroupedPhotosListView;->fillList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/GroupedPhotosListView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/GroupedPhotosListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView$2;->this$0:Lorg/telegram/ui/Components/GroupedPhotosListView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView$2;->this$0:Lorg/telegram/ui/Components/GroupedPhotosListView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/GroupedPhotosListView;->access$200(Lorg/telegram/ui/Components/GroupedPhotosListView;)Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView$2;->this$0:Lorg/telegram/ui/Components/GroupedPhotosListView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/GroupedPhotosListView;->access$202(Lorg/telegram/ui/Components/GroupedPhotosListView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView$2;->this$0:Lorg/telegram/ui/Components/GroupedPhotosListView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/GroupedPhotosListView;->access$100(Lorg/telegram/ui/Components/GroupedPhotosListView;)Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView$2;->this$0:Lorg/telegram/ui/Components/GroupedPhotosListView;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/Components/GroupedPhotosListView;->access$100(Lorg/telegram/ui/Components/GroupedPhotosListView;)Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->onShowAnimationStart()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
