.class Lorg/telegram/ui/ChatActivity$58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/LayoutTransition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->createActionMode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field counter:I

.field onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;

.field final synthetic val$actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/ActionBarMenu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$58;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$58;->val$actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ChatActivity$58;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$58;->lambda$startTransition$0()Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$startTransition$0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$58;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$34700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method


# virtual methods
.method public endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget p1, p0, Lorg/telegram/ui/ChatActivity$58;->counter:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/ui/ChatActivity$58;->counter:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$58;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$58;->val$actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$58;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$58;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public startTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget p1, p0, Lorg/telegram/ui/ChatActivity$58;->counter:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$58;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lorg/telegram/ui/e9;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lorg/telegram/ui/e9;-><init>(Lorg/telegram/ui/ChatActivity$58;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$58;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$58;->val$actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$58;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget p1, p0, Lorg/telegram/ui/ChatActivity$58;->counter:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, Lorg/telegram/ui/ChatActivity$58;->counter:I

    .line 32
    .line 33
    return-void
.end method
