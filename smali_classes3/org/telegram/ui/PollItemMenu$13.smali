.class Lorg/telegram/ui/PollItemMenu$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PollItemMenu;->setupMessageOptions(Lorg/telegram/ui/ChatActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/Utilities$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PollItemMenu;

.field final synthetic val$chatActivity:Lorg/telegram/ui/ChatActivity;

.field final synthetic val$finalReactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

.field final synthetic val$message:Lorg/telegram/messenger/MessageObject;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PollItemMenu;Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/ReactionsContainerLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PollItemMenu$13;->this$0:Lorg/telegram/ui/PollItemMenu;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/PollItemMenu$13;->val$chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/PollItemMenu$13;->val$message:Lorg/telegram/messenger/MessageObject;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/telegram/ui/PollItemMenu$13;->val$finalReactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic allowLongPress()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ij;->a(Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;)Z

    move-result v0

    return v0
.end method

.method public final synthetic drawBackground()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ij;->b(Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;)Z

    move-result v0

    return v0
.end method

.method public final synthetic drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFIZ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lorg/telegram/ui/Components/ij;->c(Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFIZ)V

    return-void
.end method

.method public final synthetic needEnterText()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ij;->d(Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;)Z

    move-result v0

    return v0
.end method

.method public final synthetic onEmojiWindowDismissed()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ij;->e(Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;)V

    return-void
.end method

.method public onReactionClicked(Landroid/view/View;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;ZZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu$13;->val$chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/PollItemMenu$13;->val$message:Lorg/telegram/messenger/MessageObject;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ChatActivity;->findMessageCell(IZ)Lorg/telegram/ui/Cells/BaseCell;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 15
    .line 16
    const/high16 v3, 0x40000000    # 2.0f

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 23
    .line 24
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    .line 25
    .line 26
    invoke-virtual {v5, p2}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->getReactionButton(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    .line 33
    .line 34
    iget v4, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->x:I

    .line 35
    .line 36
    iget v6, v5, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->x:I

    .line 37
    .line 38
    add-int/2addr v4, v6

    .line 39
    int-to-float v4, v4

    .line 40
    iget v6, v5, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->width:I

    .line 41
    .line 42
    int-to-float v6, v6

    .line 43
    div-float/2addr v6, v3

    .line 44
    add-float/2addr v4, v6

    .line 45
    iget v0, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->y:I

    .line 46
    .line 47
    iget v6, v5, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->y:I

    .line 48
    .line 49
    add-int/2addr v0, v6

    .line 50
    int-to-float v0, v0

    .line 51
    iget v5, v5, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->height:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    move v6, v0

    .line 56
    move v5, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    instance-of v0, v1, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    move-object v0, v1

    .line 63
    check-cast v0, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 64
    .line 65
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    .line 66
    .line 67
    invoke-virtual {v5, p2}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->getReactionButton(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    iget-object v0, v0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    .line 74
    .line 75
    iget v4, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->x:I

    .line 76
    .line 77
    iget v6, v5, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->x:I

    .line 78
    .line 79
    add-int/2addr v4, v6

    .line 80
    int-to-float v4, v4

    .line 81
    iget v6, v5, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->width:I

    .line 82
    .line 83
    int-to-float v6, v6

    .line 84
    div-float/2addr v6, v3

    .line 85
    add-float/2addr v4, v6

    .line 86
    iget v0, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->y:I

    .line 87
    .line 88
    iget v6, v5, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->y:I

    .line 89
    .line 90
    add-int/2addr v0, v6

    .line 91
    int-to-float v0, v0

    .line 92
    iget v5, v5, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->height:I

    .line 93
    .line 94
    :goto_1
    int-to-float v5, v5

    .line 95
    div-float/2addr v5, v3

    .line 96
    add-float/2addr v0, v5

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    :goto_2
    if-eqz p2, :cond_3

    .line 101
    .line 102
    iget-boolean v0, p2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->isStar:Z

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    const/4 v9, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move v9, p3

    .line 109
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu$13;->val$chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 110
    .line 111
    iget-object v2, p0, Lorg/telegram/ui/PollItemMenu$13;->val$message:Lorg/telegram/messenger/MessageObject;

    .line 112
    .line 113
    iget-object v3, p0, Lorg/telegram/ui/PollItemMenu$13;->val$finalReactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    move-object v4, p1

    .line 118
    move-object v7, p2

    .line 119
    move/from16 v10, p4

    .line 120
    .line 121
    invoke-virtual/range {v0 .. v11}, Lorg/telegram/ui/ChatActivity;->selectReaction(Landroid/view/View;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/ReactionsContainerLayout;Landroid/view/View;FFLorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;ZZZZ)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu$13;->this$0:Lorg/telegram/ui/PollItemMenu;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-virtual {v0, v1}, Lorg/telegram/ui/PollItemMenu;->dismiss(Z)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
