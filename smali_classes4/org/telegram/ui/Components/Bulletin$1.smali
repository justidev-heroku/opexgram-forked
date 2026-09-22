.class Lorg/telegram/ui/Components/Bulletin$1;
.super Lorg/telegram/ui/Components/Bulletin$ParentLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Bulletin;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/Bulletin$Layout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Bulletin;

.field final synthetic val$containerLayout:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Bulletin;Lorg/telegram/ui/Components/Bulletin$Layout;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Bulletin$1;->this$0:Lorg/telegram/ui/Components/Bulletin;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/Components/Bulletin$1;->val$containerLayout:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/Bulletin$ParentLayout;-><init>(Lorg/telegram/ui/Components/Bulletin$Layout;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onHide()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$1;->this$0:Lorg/telegram/ui/Components/Bulletin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->hide()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPressedStateChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$1;->this$0:Lorg/telegram/ui/Components/Bulletin;

    .line 2
    .line 3
    xor-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Bulletin;->setCanHide(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$1;->val$containerLayout:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$1;->val$containerLayout:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
