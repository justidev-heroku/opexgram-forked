.class public final synthetic Laf/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/ContactsController;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Laf/o0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/o0;->d:Ljava/lang/Object;

    iput-object p2, p0, Laf/o0;->f:Ljava/lang/Object;

    iput-object p3, p0, Laf/o0;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Laf/o0;->b:Z

    iput-object p5, p0, Laf/o0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;Lorg/telegram/ui/ActionBar/BaseFragment;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Laf/o0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laf/o0;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Laf/o0;->b:Z

    iput-object p1, p0, Laf/o0;->e:Ljava/lang/Object;

    iput-object p3, p0, Laf/o0;->f:Ljava/lang/Object;

    iput-object p4, p0, Laf/o0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;Lorg/telegram/ui/ChatActivity;Ljava/lang/String;Z)V
    .locals 1

    .line 3
    const/4 v0, 0x3

    iput v0, p0, Laf/o0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/o0;->d:Ljava/lang/Object;

    iput-object p2, p0, Laf/o0;->e:Ljava/lang/Object;

    iput-object p3, p0, Laf/o0;->f:Ljava/lang/Object;

    iput-object p4, p0, Laf/o0;->c:Ljava/lang/Object;

    iput-boolean p5, p0, Laf/o0;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Business/ChatbotsActivity;[ILjava/util/ArrayList;ZLorg/telegram/tgnet/TLRPC$User;)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Laf/o0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/o0;->d:Ljava/lang/Object;

    iput-object p2, p0, Laf/o0;->e:Ljava/lang/Object;

    iput-object p3, p0, Laf/o0;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Laf/o0;->b:Z

    iput-object p5, p0, Laf/o0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;ZLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_messages_hideChatJoinRequest;)V
    .locals 1

    .line 5
    const/4 v0, 0x1

    iput v0, p0, Laf/o0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/o0;->d:Ljava/lang/Object;

    iput-object p2, p0, Laf/o0;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Laf/o0;->b:Z

    iput-object p4, p0, Laf/o0;->c:Ljava/lang/Object;

    iput-object p5, p0, Laf/o0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 13

    .line 1
    iget v0, p0, Laf/o0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laf/o0;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/SendMessagesHelper;

    iget-object v0, p0, Laf/o0;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    iget-object v0, p0, Laf/o0;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;

    iget-object v0, p0, Laf/o0;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-boolean v2, p0, Laf/o0;->b:Z

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v1 .. v7}, Lorg/telegram/messenger/SendMessagesHelper;->Z0(Lorg/telegram/messenger/SendMessagesHelper;ZLorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    move-object v6, p1

    move-object v8, p2

    iget-object p1, p0, Laf/o0;->d:Ljava/lang/Object;

    check-cast p1, Lorg/telegram/messenger/SendMessagesHelper;

    iget-object p2, p0, Laf/o0;->e:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;

    iget-object p2, p0, Laf/o0;->f:Ljava/lang/Object;

    check-cast p2, Lorg/telegram/ui/ChatActivity;

    iget-object v0, p0, Laf/o0;->c:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    iget-boolean v10, p0, Laf/o0;->b:Z

    move-object v11, v6

    move-object v12, v8

    move-object v6, p1

    move-object v8, p2

    invoke-static/range {v6 .. v12}, Lorg/telegram/messenger/SendMessagesHelper;->z1(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;Lorg/telegram/ui/ChatActivity;Ljava/lang/String;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    move-object v6, p1

    move-object v8, p2

    iget-object p1, p0, Laf/o0;->d:Ljava/lang/Object;

    check-cast p1, Lorg/telegram/messenger/ContactsController;

    iget-object p2, p0, Laf/o0;->f:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Ljava/util/ArrayList;

    iget-object p2, p0, Laf/o0;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    iget-object v0, p0, Laf/o0;->c:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    iget-boolean v9, p0, Laf/o0;->b:Z

    move-object v11, v6

    move-object v12, v8

    move-object v6, p1

    move-object v8, p2

    invoke-static/range {v6 .. v12}, Lorg/telegram/messenger/ContactsController;->g(Lorg/telegram/messenger/ContactsController;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_2
    move-object v6, p1

    move-object v8, p2

    iget-object p1, p0, Laf/o0;->d:Ljava/lang/Object;

    move-object v11, p1

    check-cast v11, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    iget-object p1, p0, Laf/o0;->e:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    iget-object p1, p0, Laf/o0;->c:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Lorg/telegram/tgnet/TLRPC$User;

    iget-object p1, p0, Laf/o0;->f:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_messages_hideChatJoinRequest;

    iget-boolean v12, p0, Laf/o0;->b:Z

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->g(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_messages_hideChatJoinRequest;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Delegates/MemberRequestsDelegate;Z)V

    return-void

    :pswitch_3
    move-object v6, p1

    move-object v8, p2

    iget-object p1, p0, Laf/o0;->d:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Lorg/telegram/ui/Business/ChatbotsActivity;

    iget-object p1, p0, Laf/o0;->e:Ljava/lang/Object;

    move-object v12, p1

    check-cast v12, [I

    iget-object p1, p0, Laf/o0;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iget-object p2, p0, Laf/o0;->c:Ljava/lang/Object;

    move-object v9, p2

    check-cast v9, Lorg/telegram/tgnet/TLRPC$User;

    iget-boolean v11, p0, Laf/o0;->b:Z

    move-object v7, v6

    move-object v6, p1

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Business/ChatbotsActivity;->t(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Business/ChatbotsActivity;Z[I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
