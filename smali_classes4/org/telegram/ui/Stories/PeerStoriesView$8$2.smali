.class Lorg/telegram/ui/Stories/PeerStoriesView$8$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ChooseSpeedLayout$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/PeerStoriesView$8;->addSpeedLayout(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Stories/PeerStoriesView$8;

.field final synthetic val$popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/PeerStoriesView$8;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8$2;->this$1:Lorg/telegram/ui/Stories/PeerStoriesView$8;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8$2;->val$popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onSpeedSelected(FZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8$2;->this$1:Lorg/telegram/ui/Stories/PeerStoriesView$8;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView$8;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/StoryViewer;->setSpeed(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8$2;->this$1:Lorg/telegram/ui/Stories/PeerStoriesView$8;

    .line 11
    .line 12
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView$8;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$12300(Lorg/telegram/ui/Stories/PeerStoriesView;Z)V

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8$2;->val$popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8$2;->val$popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->closeForeground()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
