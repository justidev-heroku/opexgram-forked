.class Lorg/telegram/ui/recyclerview/ChatListItemAnimator$10;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->animateAddImpl(Landroidx/recyclerview/widget/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

.field final synthetic val$finalToX:F

.field final synthetic val$finalToY:F

.field final synthetic val$messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

.field final synthetic val$toH:F

.field final synthetic val$toW:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/recyclerview/ChatListItemAnimator;Lorg/telegram/ui/Cells/ChatMessageCell;FFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$10;->this$0:Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$10;->val$messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4
    .line 5
    iput p3, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$10;->val$finalToX:F

    .line 6
    .line 7
    iput p4, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$10;->val$finalToY:F

    .line 8
    .line 9
    iput p5, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$10;->val$toW:F

    .line 10
    .line 11
    iput p6, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$10;->val$toH:F

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$10;->val$messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->resetAnimation()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$10;->val$messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$10;->val$finalToX:F

    .line 17
    .line 18
    iget v1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$10;->val$finalToY:F

    .line 19
    .line 20
    iget v2, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$10;->val$toW:F

    .line 21
    .line 22
    iget v3, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$10;->val$toH:F

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$10;->this$0:Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->access$1300(Lorg/telegram/ui/recyclerview/ChatListItemAnimator;)Lorg/telegram/ui/Components/ChatGreetingsView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$10;->this$0:Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    .line 36
    .line 37
    invoke-static {p1}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->access$1300(Lorg/telegram/ui/recyclerview/ChatListItemAnimator;)Lorg/telegram/ui/Components/ChatGreetingsView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatGreetingsView;->stickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    .line 42
    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$10;->val$messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
