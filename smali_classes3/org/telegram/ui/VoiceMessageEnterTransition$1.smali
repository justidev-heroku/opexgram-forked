.class Lorg/telegram/ui/VoiceMessageEnterTransition$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/VoiceMessageEnterTransition;-><init>(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/MessageEnterTransitionContainer;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/VoiceMessageEnterTransition;

.field final synthetic val$container:Lorg/telegram/ui/MessageEnterTransitionContainer;

.field final synthetic val$messageView:Lorg/telegram/ui/Cells/ChatMessageCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/VoiceMessageEnterTransition;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/ui/MessageEnterTransitionContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/VoiceMessageEnterTransition$1;->this$0:Lorg/telegram/ui/VoiceMessageEnterTransition;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/VoiceMessageEnterTransition$1;->val$messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/VoiceMessageEnterTransition$1;->val$container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/VoiceMessageEnterTransition$1;->val$messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->setEnterTransitionInProgress(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/VoiceMessageEnterTransition$1;->val$container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/VoiceMessageEnterTransition$1;->this$0:Lorg/telegram/ui/VoiceMessageEnterTransition;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lorg/telegram/ui/MessageEnterTransitionContainer;->removeTransition(Lorg/telegram/ui/MessageEnterTransitionContainer$Transition;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/VoiceMessageEnterTransition$1;->this$0:Lorg/telegram/ui/VoiceMessageEnterTransition;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/ui/VoiceMessageEnterTransition;->access$000(Lorg/telegram/ui/VoiceMessageEnterTransition;)Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/VoiceMessageEnterTransition$1;->this$0:Lorg/telegram/ui/VoiceMessageEnterTransition;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/ui/VoiceMessageEnterTransition;->access$000(Lorg/telegram/ui/VoiceMessageEnterTransition;)Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-boolean v0, p1, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->skipDraw:Z

    .line 29
    .line 30
    :cond_0
    return-void
.end method
