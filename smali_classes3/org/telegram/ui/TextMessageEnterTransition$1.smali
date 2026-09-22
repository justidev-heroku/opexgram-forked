.class Lorg/telegram/ui/TextMessageEnterTransition$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/TextMessageEnterTransition;-><init>(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/MessageEnterTransitionContainer;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/TextMessageEnterTransition;

.field final synthetic val$chatActivity:Lorg/telegram/ui/ChatActivity;

.field final synthetic val$chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field final synthetic val$container:Lorg/telegram/ui/MessageEnterTransitionContainer;

.field final synthetic val$messageView:Lorg/telegram/ui/Cells/ChatMessageCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/TextMessageEnterTransition;Lorg/telegram/ui/MessageEnterTransitionContainer;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/ui/ChatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/TextMessageEnterTransition$1;->this$0:Lorg/telegram/ui/TextMessageEnterTransition;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/TextMessageEnterTransition$1;->val$container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/TextMessageEnterTransition$1;->val$messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/telegram/ui/TextMessageEnterTransition$1;->val$chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 8
    .line 9
    iput-object p5, p0, Lorg/telegram/ui/TextMessageEnterTransition$1;->val$chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/TextMessageEnterTransition$1;->this$0:Lorg/telegram/ui/TextMessageEnterTransition;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/TextMessageEnterTransition;->access$000(Lorg/telegram/ui/TextMessageEnterTransition;)Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->unlock()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/TextMessageEnterTransition$1;->val$container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/TextMessageEnterTransition$1;->this$0:Lorg/telegram/ui/TextMessageEnterTransition;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/telegram/ui/MessageEnterTransitionContainer;->removeTransition(Lorg/telegram/ui/MessageEnterTransitionContainer$Transition;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/TextMessageEnterTransition$1;->val$messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->setEnterTransitionInProgress(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/TextMessageEnterTransition$1;->val$messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingBackgroundRect:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget-object v1, p0, Lorg/telegram/ui/TextMessageEnterTransition$1;->val$messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableLeft()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lorg/telegram/ui/TextMessageEnterTransition$1;->val$messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 38
    .line 39
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableTop()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Lorg/telegram/ui/TextMessageEnterTransition$1;->val$messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 44
    .line 45
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableRight()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lorg/telegram/ui/TextMessageEnterTransition$1;->val$messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 50
    .line 51
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableBottom()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/TextMessageEnterTransition$1;->val$chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setTextTransitionIsRunning(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/TextMessageEnterTransition$1;->val$chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/TextMessageEnterTransition$1;->val$chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 75
    .line 76
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getReplyNameTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/TextMessageEnterTransition$1;->val$chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 84
    .line 85
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getReplyObjectTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lorg/telegram/ui/TextMessageEnterTransition$1;->this$0:Lorg/telegram/ui/TextMessageEnterTransition;

    .line 93
    .line 94
    invoke-static {p1}, Lorg/telegram/ui/TextMessageEnterTransition;->access$100(Lorg/telegram/ui/TextMessageEnterTransition;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->release(Landroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
