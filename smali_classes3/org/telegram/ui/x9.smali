.class public final synthetic Lorg/telegram/ui/x9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/x9;->a:I

    iput-object p1, p0, Lorg/telegram/ui/x9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/x9;->c:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/x9;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Lorg/telegram/ui/x9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/x9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/x9;->d:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/x9;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/x9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/x9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    iget-object v1, p0, Lorg/telegram/ui/x9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lorg/telegram/ui/x9;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->b(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Ljava/util/LinkedHashSet;Ljava/lang/Runnable;Ljava/util/ArrayList;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/x9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    iget-object v1, p0, Lorg/telegram/ui/x9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/x9;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->r(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/x9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;

    iget-object v1, p0, Lorg/telegram/ui/x9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    iget-object v2, p0, Lorg/telegram/ui/x9;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->b(Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;Ljava/util/HashSet;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/x9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/DialogsActivity;

    iget-object v1, p0, Lorg/telegram/ui/x9;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v2, p0, Lorg/telegram/ui/x9;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/DialogsActivity;->j0(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/Long;Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/x9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/x9;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    iget-object v2, p0, Lorg/telegram/ui/x9;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/ChatActivity;->i(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/x9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/x9;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/MessageObject$GroupedMessages;

    iget-object v2, p0, Lorg/telegram/ui/x9;->c:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/ChatActivity;->c7(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject$GroupedMessages;Lorg/telegram/messenger/MessageObject;Ljava/lang/Long;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/x9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/x9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/x9;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/ArticleViewer;->z(Lorg/telegram/ui/ArticleViewer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/x9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/x9;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ArticleViewer$PageLayout;

    iget-object v2, p0, Lorg/telegram/ui/x9;->d:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/ArticleViewer;->h0(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$PageLayout;Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/x9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;

    iget-object v1, p0, Lorg/telegram/ui/x9;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v2, p0, Lorg/telegram/ui/x9;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$contentSettings;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->l(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/tl/TL_account$contentSettings;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/x9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;

    iget-object v1, p0, Lorg/telegram/ui/x9;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    iget-object v2, p0, Lorg/telegram/ui/x9;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/u9;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->y(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/u9;Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
