.class Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->onTextSelectionChanged(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;

.field final synthetic val$menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;Lorg/telegram/ui/ActionBar/ActionBarMenu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate$2;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate$2;->val$menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate$2;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$4900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate$2;->val$menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->translateXItems(F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate$2;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;

    .line 21
    .line 22
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$5900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setMenuOffsetSuppressed(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate$2;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;

    .line 33
    .line 34
    iput-boolean v0, p1, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->isEditTextItemVisibilitySuppressed:Z

    .line 35
    .line 36
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate$2;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$5800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setMenuOffsetSuppressed(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate$2;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;

    .line 14
    .line 15
    iput-boolean v0, p1, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->isEditTextItemVisibilitySuppressed:Z

    .line 16
    .line 17
    return-void
.end method
