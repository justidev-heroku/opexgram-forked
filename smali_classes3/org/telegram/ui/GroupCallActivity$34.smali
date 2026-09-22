.class Lorg/telegram/ui/GroupCallActivity$34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCallActivity;-><init>(Landroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GroupCallActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupCallActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$34;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public showReaction(Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V
    .locals 12

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$34;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity$34;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 10
    .line 11
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$19300(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity$34;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 16
    .line 17
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$19400(Lorg/telegram/ui/GroupCallActivity;)I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    const/4 v10, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v4, p1

    .line 28
    move-object v8, p2

    .line 29
    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/ReactionsContainerLayout;Landroid/view/View;Landroid/view/View;FFLorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;IIZ)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->currentOverlay:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 33
    .line 34
    iget-object p1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->windowView:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    sget p2, Lorg/telegram/messenger/R$id;->parent_tag:I

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1, p2, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$34;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 47
    .line 48
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 49
    .line 50
    iget-object p2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->windowView:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->started:Z

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    iput-wide p1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->startTime:J

    .line 62
    .line 63
    return-void
.end method
