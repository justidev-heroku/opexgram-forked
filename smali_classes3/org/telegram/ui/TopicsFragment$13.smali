.class Lorg/telegram/ui/TopicsFragment$13;
.super Lorg/telegram/ui/Components/StickerEmptyView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/TopicsFragment;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field showProgressInternal:Z

.field final synthetic this$0:Lorg/telegram/ui/TopicsFragment;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/TopicsFragment;Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment$13;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/Components/StickerEmptyView;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public showProgress(ZZ)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/telegram/ui/TopicsFragment$13;->showProgressInternal:Z

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lorg/telegram/ui/TopicsFragment$13;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 12
    .line 13
    invoke-static {p2}, Lorg/telegram/ui/TopicsFragment;->access$4400(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$EmptyViewContainer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p2, p2, Lorg/telegram/ui/TopicsFragment$EmptyViewContainer;->textView:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/TopicsFragment$13;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 35
    .line 36
    invoke-static {p2}, Lorg/telegram/ui/TopicsFragment;->access$4400(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$EmptyViewContainer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p2, p2, Lorg/telegram/ui/TopicsFragment$EmptyViewContainer;->textView:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lorg/telegram/ui/TopicsFragment$13;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 50
    .line 51
    invoke-static {p2}, Lorg/telegram/ui/TopicsFragment;->access$4400(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$EmptyViewContainer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object p2, p2, Lorg/telegram/ui/TopicsFragment$EmptyViewContainer;->textView:Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
