.class Lorg/telegram/ui/ChatActivity$128;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->selectReaction(Landroid/view/View;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/ReactionsContainerLayout;Landroid/view/View;FFLorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;

.field final synthetic val$added:Z

.field final synthetic val$bigReaction:Z

.field final synthetic val$finalMessageIdForCell:I

.field final synthetic val$fromDoubleTap:Z

.field final synthetic val$primaryMessage:Lorg/telegram/messenger/MessageObject;

.field final synthetic val$reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

.field final synthetic val$visibleReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

.field final synthetic val$withoutAnimation:Z

.field final synthetic val$x:F

.field final synthetic val$y:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity;ZZIZLorg/telegram/ui/Components/ReactionsContainerLayout;FFLorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;ZLorg/telegram/messenger/MessageObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$128;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/ChatActivity$128;->val$withoutAnimation:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lorg/telegram/ui/ChatActivity$128;->val$fromDoubleTap:Z

    .line 6
    .line 7
    iput p4, p0, Lorg/telegram/ui/ChatActivity$128;->val$finalMessageIdForCell:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lorg/telegram/ui/ChatActivity$128;->val$added:Z

    .line 10
    .line 11
    iput-object p6, p0, Lorg/telegram/ui/ChatActivity$128;->val$reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 12
    .line 13
    iput p7, p0, Lorg/telegram/ui/ChatActivity$128;->val$x:F

    .line 14
    .line 15
    iput p8, p0, Lorg/telegram/ui/ChatActivity$128;->val$y:F

    .line 16
    .line 17
    iput-object p9, p0, Lorg/telegram/ui/ChatActivity$128;->val$visibleReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 18
    .line 19
    iput-boolean p10, p0, Lorg/telegram/ui/ChatActivity$128;->val$bigReaction:Z

    .line 20
    .line 21
    iput-object p11, p0, Lorg/telegram/ui/ChatActivity$128;->val$primaryMessage:Lorg/telegram/messenger/MessageObject;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ChatActivity$128;IZLorg/telegram/ui/Components/ReactionsContainerLayout;FFLorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/ChatActivity$128;->lambda$run$0(IZLorg/telegram/ui/Components/ReactionsContainerLayout;FFLorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;Z)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/ChatActivity$128;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$128;->lambda$run$2(Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/ChatActivity$128;IZLorg/telegram/ui/Components/ReactionsContainerLayout;FFLorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/ChatActivity$128;->lambda$run$1(IZLorg/telegram/ui/Components/ReactionsContainerLayout;FFLorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;Z)V

    return-void
.end method

.method private synthetic lambda$run$0(IZLorg/telegram/ui/Components/ReactionsContainerLayout;FFLorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$128;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/ChatActivity;->findMessageCell(IZ)Lorg/telegram/ui/Cells/BaseCell;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$128;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 11
    .line 12
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$56900(Lorg/telegram/ui/ChatActivity;)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    xor-int/lit8 v10, p7, 0x1

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v3, p3

    .line 20
    move v6, p4

    .line 21
    move/from16 v7, p5

    .line 22
    .line 23
    move-object/from16 v8, p6

    .line 24
    .line 25
    invoke-static/range {v2 .. v10}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->show(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/ReactionsContainerLayout;Landroid/view/View;Landroid/view/View;FFLorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;II)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->startAnimation()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private synthetic lambda$run$1(IZLorg/telegram/ui/Components/ReactionsContainerLayout;FFLorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;Z)V
    .locals 10

    .line 1
    new-instance v0, Lorg/telegram/ui/n8;

    .line 2
    .line 3
    const/4 v9, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    move-object/from16 v7, p6

    .line 11
    .line 12
    move/from16 v8, p7

    .line 13
    .line 14
    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/n8;-><init>(Lorg/telegram/ui/ChatActivity$128;IZLorg/telegram/ui/Components/ReactionsContainerLayout;FFLorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;ZI)V

    .line 15
    .line 16
    .line 17
    const-wide/16 p1, 0x32

    .line 18
    .line 19
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$run$2(Lorg/telegram/messenger/MessageObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$128;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$12600(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/telegram/messenger/MessageObject;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eq v0, p1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$128;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$12600(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aget-object v0, v0, v1

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lorg/telegram/messenger/MessageObject;

    .line 41
    .line 42
    iget-object v1, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 43
    .line 44
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 45
    .line 46
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 47
    .line 48
    iput-object p1, v1, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 49
    .line 50
    move-object p1, v0

    .line 51
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$128;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-static {v0, p1, v1}, Lorg/telegram/ui/ChatActivity;->access$56800(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->startAnimation()V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ChatActivity$128;->val$withoutAnimation:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :cond_0
    move-object v3, p0

    .line 6
    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$128;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 8
    .line 9
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity;->updateReactionRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lorg/telegram/ui/ChatActivity;->updateReactionRunnable:Ljava/lang/Runnable;

    .line 15
    .line 16
    iget-boolean v1, p0, Lorg/telegram/ui/ChatActivity$128;->val$fromDoubleTap:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget v4, p0, Lorg/telegram/ui/ChatActivity$128;->val$finalMessageIdForCell:I

    .line 21
    .line 22
    iget-boolean v5, p0, Lorg/telegram/ui/ChatActivity$128;->val$added:Z

    .line 23
    .line 24
    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$128;->val$reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 25
    .line 26
    iget v7, p0, Lorg/telegram/ui/ChatActivity$128;->val$x:F

    .line 27
    .line 28
    iget v8, p0, Lorg/telegram/ui/ChatActivity$128;->val$y:F

    .line 29
    .line 30
    iget-object v9, p0, Lorg/telegram/ui/ChatActivity$128;->val$visibleReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 31
    .line 32
    iget-boolean v10, p0, Lorg/telegram/ui/ChatActivity$128;->val$bigReaction:Z

    .line 33
    .line 34
    new-instance v2, Lorg/telegram/ui/n8;

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    move-object v3, p0

    .line 38
    invoke-direct/range {v2 .. v11}, Lorg/telegram/ui/n8;-><init>(Lorg/telegram/ui/ChatActivity$128;IZLorg/telegram/ui/Components/ReactionsContainerLayout;FFLorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;ZI)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ChatActivity;->doOnIdle(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v3, p0

    .line 46
    iget-object v1, v3, Lorg/telegram/ui/ChatActivity$128;->val$primaryMessage:Lorg/telegram/messenger/MessageObject;

    .line 47
    .line 48
    new-instance v2, Lorg/telegram/ui/b0;

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    invoke-direct {v2, p0, v1, v4}, Lorg/telegram/ui/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ChatActivity;->doOnIdle(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v0, v3, Lorg/telegram/ui/ChatActivity$128;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->closeMenu()V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method
