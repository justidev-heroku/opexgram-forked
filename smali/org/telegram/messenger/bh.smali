.class public final synthetic Lorg/telegram/messenger/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/messenger/bh;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/bh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/bh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/bh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/bh;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/UserConfig;

    iget-object v1, p0, Lorg/telegram/messenger/bh;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, v1}, Lorg/telegram/messenger/UserConfig;->d(Lorg/telegram/messenger/UserConfig;Lorg/telegram/tgnet/TLObject;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/bh;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/TopicsController;

    iget-object v1, p0, Lorg/telegram/messenger/bh;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v0, v1}, Lorg/telegram/messenger/TopicsController;->d(Lorg/telegram/messenger/TopicsController;Ljava/util/HashMap;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/bh;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/TopicsController;

    iget-object v1, p0, Lorg/telegram/messenger/bh;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/telegram/messenger/TopicsController;->B(Lorg/telegram/messenger/TopicsController;Ljava/util/ArrayList;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/messenger/bh;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/TopicsController;

    iget-object v1, p0, Lorg/telegram/messenger/bh;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {v0, v1}, Lorg/telegram/messenger/TopicsController;->i(Lorg/telegram/messenger/TopicsController;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/messenger/bh;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/TopicsController;

    iget-object v1, p0, Lorg/telegram/messenger/bh;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lorg/telegram/messenger/TopicsController;->a(Lorg/telegram/messenger/TopicsController;Ljava/util/List;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/messenger/bh;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;

    iget-object v1, p0, Lorg/telegram/messenger/bh;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->a(Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/messenger/bh;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/SendMessagesHelper;

    iget-object v1, p0, Lorg/telegram/messenger/bh;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/telegram/messenger/SendMessagesHelper;->O(Lorg/telegram/messenger/SendMessagesHelper;Ljava/util/ArrayList;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/messenger/bh;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/SendMessagesHelper;

    iget-object v1, p0, Lorg/telegram/messenger/bh;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_updateShortSentMessage;

    invoke-static {v0, v1}, Lorg/telegram/messenger/SendMessagesHelper;->f0(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLRPC$TL_updateShortSentMessage;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/messenger/bh;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/SecretChatHelper;

    iget-object v1, p0, Lorg/telegram/messenger/bh;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0, v1}, Lorg/telegram/messenger/SecretChatHelper;->A(Lorg/telegram/messenger/SecretChatHelper;Lorg/telegram/tgnet/TLRPC$Message;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/messenger/bh;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/SavedMessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/bh;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/MessagesStorage;

    invoke-static {v0, v1}, Lorg/telegram/messenger/SavedMessagesController;->n(Lorg/telegram/messenger/SavedMessagesController;Lorg/telegram/messenger/MessagesStorage;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/messenger/bh;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v1, p0, Lorg/telegram/messenger/bh;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lorg/telegram/messenger/PasskeysController;->h(Lorg/telegram/messenger/Utilities$Callback2;Ljava/lang/Throwable;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/messenger/bh;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/NotificationsController;

    iget-object v1, p0, Lorg/telegram/messenger/bh;->c:Ljava/lang/Object;

    check-cast v1, Lz/f;

    invoke-static {v0, v1}, Lorg/telegram/messenger/NotificationsController;->j(Lorg/telegram/messenger/NotificationsController;Lz/f;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/messenger/bh;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/NotificationsController;

    iget-object v1, p0, Lorg/telegram/messenger/bh;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/messenger/NotificationsController;->V(Lorg/telegram/messenger/NotificationsController;Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/messenger/bh;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Consumer;

    iget-object v1, p0, Lorg/telegram/messenger/bh;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-static {v0, v1}, Lorg/telegram/messenger/NotificationsController;->n(Ljava/util/function/Consumer;Ljava/util/HashSet;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/messenger/bh;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lorg/telegram/messenger/bh;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {v0, v1}, Lorg/telegram/messenger/NotificationsController;->P(Landroid/net/Uri;Ljava/io/File;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
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
