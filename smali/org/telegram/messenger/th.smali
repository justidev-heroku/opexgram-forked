.class public final synthetic Lorg/telegram/messenger/th;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/th;->a:I

    iput-object p2, p0, Lorg/telegram/messenger/th;->c:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/th;->b:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/messenger/th;->d:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/messenger/th;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lorg/telegram/messenger/UserNameResolver;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 2
    const/4 v0, 0x6

    iput v0, p0, Lorg/telegram/messenger/th;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/telegram/messenger/th;->c:Ljava/lang/Object;

    iput-object p1, p0, Lorg/telegram/messenger/th;->d:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/messenger/th;->e:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/th;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/UnconfirmedAuthController;Ljava/util/ArrayList;Ljava/util/HashSet;Ljava/util/ArrayList;)V
    .locals 1

    .line 3
    const/4 v0, 0x5

    iput v0, p0, Lorg/telegram/messenger/th;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/th;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/th;->d:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/th;->b:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/messenger/th;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/messenger/th;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/th;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/UserNameResolver;

    iget-object v1, p0, Lorg/telegram/messenger/th;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/messenger/th;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v3, p0, Lorg/telegram/messenger/th;->b:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/tgnet/TLObject;

    invoke-static {v1, v0, v3, v2}, Lorg/telegram/messenger/UserNameResolver;->b(Ljava/lang/String;Lorg/telegram/messenger/UserNameResolver;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/th;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/UnconfirmedAuthController;

    iget-object v1, p0, Lorg/telegram/messenger/th;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/messenger/th;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    iget-object v3, p0, Lorg/telegram/messenger/th;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/UnconfirmedAuthController;->b(Lorg/telegram/messenger/UnconfirmedAuthController;Ljava/util/ArrayList;Ljava/util/HashSet;Ljava/util/ArrayList;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/th;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/TelegramMediaSession;

    iget-object v1, p0, Lorg/telegram/messenger/th;->b:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/MessagesStorage;

    iget-object v2, p0, Lorg/telegram/messenger/th;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/TelegramMediaSession$BrowseChildrenCallback;

    iget-object v3, p0, Lorg/telegram/messenger/th;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/TelegramMediaSession;->c(Lorg/telegram/messenger/TelegramMediaSession;Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/messenger/TelegramMediaSession$BrowseChildrenCallback;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/messenger/th;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/SendMessagesHelper;

    iget-object v1, p0, Lorg/telegram/messenger/th;->b:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    iget-object v2, p0, Lorg/telegram/messenger/th;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, p0, Lorg/telegram/messenger/th;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/SendMessagesHelper;->w1(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;Ljava/io/File;Lorg/telegram/messenger/MessageObject;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/messenger/th;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/SendMessagesHelper;

    iget-object v1, p0, Lorg/telegram/messenger/th;->b:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;

    iget-object v2, p0, Lorg/telegram/messenger/th;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/messenger/th;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/messenger/cj;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/SendMessagesHelper;->l1(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;Ljava/util/ArrayList;Lorg/telegram/messenger/cj;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/messenger/th;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/SendMessagesHelper;

    iget-object v1, p0, Lorg/telegram/messenger/th;->b:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/messenger/th;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    iget-object v3, p0, Lorg/telegram/messenger/th;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/SendMessagesHelper;->b1(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/messenger/th;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/SavedMessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/th;->b:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/messenger/th;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/messenger/th;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v2, v0, v1, v3}, Lorg/telegram/messenger/SavedMessagesController;->o(Ljava/util/ArrayList;Lorg/telegram/messenger/SavedMessagesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
