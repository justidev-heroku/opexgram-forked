.class Lorg/telegram/ui/Components/FilterTabsView$4$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/FilterTabsView$4;->animateMoveImpl(Landroidx/recyclerview/widget/q;Ln4/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/FilterTabsView$4;

.field final synthetic val$tabView:Lorg/telegram/ui/Components/FilterTabsView$TabView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/FilterTabsView$4;Lorg/telegram/ui/Components/FilterTabsView$TabView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView$4$1;->this$1:Lorg/telegram/ui/Components/FilterTabsView$4;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/FilterTabsView$4$1;->val$tabView:Lorg/telegram/ui/Components/FilterTabsView$TabView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView$4$1;->val$tabView:Lorg/telegram/ui/Components/FilterTabsView$TabView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/FilterTabsView$TabView;->clearTransitionParams()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
