.class public final synthetic Lorg/telegram/ui/o9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/o9;->a:I

    iput-object p1, p0, Lorg/telegram/ui/o9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/o9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/o9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/o9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/TodoItemMenu;

    iget-object v1, p0, Lorg/telegram/ui/o9;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/TodoItemMenu;->n(Lorg/telegram/ui/TodoItemMenu;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/o9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v1, p0, Lorg/telegram/ui/o9;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/PremiumFeatureCell;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/PremiumPreviewFragment;->o(Lorg/telegram/ui/PremiumPreviewFragment;Lorg/telegram/ui/PremiumFeatureCell;Ljava/lang/Long;Ljava/lang/Integer;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/o9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PollItemMenu;

    iget-object v1, p0, Lorg/telegram/ui/o9;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/PollItemMenu;->j(Lorg/telegram/ui/PollItemMenu;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/o9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/browser/Browser$Progress;

    iget-object v1, p0, Lorg/telegram/ui/o9;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/Utilities$Callback;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/PeerColorActivity;->r(Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/o9;->b:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lorg/telegram/ui/o9;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/BottomSheet;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Bool;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/OAuthSheet;->i([ZLorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/o9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LinkManager;

    iget-object v1, p0, Lorg/telegram/ui/o9;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$UrlAuthResult;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/LinkManager;->a(Lorg/telegram/ui/LinkManager;Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;Lorg/telegram/tgnet/TLRPC$UrlAuthResult;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/o9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LinkManager;

    iget-object v1, p0, Lorg/telegram/ui/o9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$Passkeys;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/LinkManager;->n(Lorg/telegram/ui/LinkManager;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_account$Passkeys;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/o9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/GroupCallActivity;

    iget-object v1, p0, Lorg/telegram/ui/o9;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/ChatObject$Call;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/util/HashSet;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/GroupCallActivity;->D(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/messenger/ChatObject$Call;Ljava/lang/Boolean;Ljava/util/HashSet;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/o9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatEditActivity;

    iget-object v1, p0, Lorg/telegram/ui/o9;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ChatEditActivity;->t0(Lorg/telegram/ui/ChatEditActivity;Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/o9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/o9;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/Utilities$Callback2;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$webPagePreview;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ChatActivity;->X1(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/tl/TL_account$webPagePreview;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/o9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/o9;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Runnable;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ChatActivity;->y7(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;Ljava/lang/Long;Ljava/lang/Runnable;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/o9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/x9;

    iget-object v1, p0, Lorg/telegram/ui/o9;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/o;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ArticleViewer;->l0(Lorg/telegram/ui/x9;Lorg/telegram/ui/o;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/ui/o9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;

    iget-object v1, p0, Lorg/telegram/ui/o9;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipant;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->Y(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipant;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
