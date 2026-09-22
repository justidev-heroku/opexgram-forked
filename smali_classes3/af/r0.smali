.class public final synthetic Laf/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic c:Lorg/telegram/tgnet/TLObject;

.field public final synthetic d:Z

.field public final synthetic e:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;Lorg/telegram/ui/TwoStepVerificationSetupActivity;Z[B)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Laf/r0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Laf/r0;->f:Ljava/lang/Object;

    iput-object p3, p0, Laf/r0;->b:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-boolean p6, p0, Laf/r0;->d:Z

    iput-object p2, p0, Laf/r0;->c:Lorg/telegram/tgnet/TLObject;

    iput-object p7, p0, Laf/r0;->h:Ljava/lang/Object;

    iput-object p1, p0, Laf/r0;->l:Ljava/lang/Object;

    iput-object p4, p0, Laf/r0;->e:Lorg/telegram/tgnet/TLObject;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Business/ChatbotsActivity;Z[I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Laf/r0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Laf/r0;->f:Ljava/lang/Object;

    iput-object p3, p0, Laf/r0;->b:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p2, p0, Laf/r0;->c:Lorg/telegram/tgnet/TLObject;

    iput-object p7, p0, Laf/r0;->h:Ljava/lang/Object;

    iput-object p1, p0, Laf/r0;->l:Ljava/lang/Object;

    iput-boolean p6, p0, Laf/r0;->d:Z

    iput-object p4, p0, Laf/r0;->e:Lorg/telegram/tgnet/TLObject;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;ZLjava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Laf/r0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/r0;->f:Ljava/lang/Object;

    iput-object p2, p0, Laf/r0;->b:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Laf/r0;->c:Lorg/telegram/tgnet/TLObject;

    iput-boolean p4, p0, Laf/r0;->d:Z

    iput-object p5, p0, Laf/r0;->l:Ljava/lang/Object;

    iput-object p6, p0, Laf/r0;->h:Ljava/lang/Object;

    iput-object p7, p0, Laf/r0;->e:Lorg/telegram/tgnet/TLObject;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_messages_hideChatJoinRequest;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Delegates/MemberRequestsDelegate;Z)V
    .locals 1

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Laf/r0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Laf/r0;->f:Ljava/lang/Object;

    iput-object p3, p0, Laf/r0;->b:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p1, p0, Laf/r0;->c:Lorg/telegram/tgnet/TLObject;

    iput-object p2, p0, Laf/r0;->h:Ljava/lang/Object;

    iput-boolean p7, p0, Laf/r0;->d:Z

    iput-object p5, p0, Laf/r0;->e:Lorg/telegram/tgnet/TLObject;

    iput-object p4, p0, Laf/r0;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Laf/r0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laf/r0;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    iget-object v0, p0, Laf/r0;->h:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, [B

    iget-object v0, p0, Laf/r0;->l:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Laf/r0;->e:Lorg/telegram/tgnet/TLObject;

    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;

    iget-object v2, p0, Laf/r0;->c:Lorg/telegram/tgnet/TLObject;

    iget-object v3, p0, Laf/r0;->b:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-boolean v6, p0, Laf/r0;->d:Z

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->N(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;Lorg/telegram/ui/TwoStepVerificationSetupActivity;Z[B)V

    return-void

    :pswitch_0
    iget-object v0, p0, Laf/r0;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/SendMessagesHelper;

    iget-object v0, p0, Laf/r0;->l:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/ArrayList;

    iget-object v0, p0, Laf/r0;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/ArrayList;

    iget-object v7, p0, Laf/r0;->e:Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Laf/r0;->b:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v3, p0, Laf/r0;->c:Lorg/telegram/tgnet/TLObject;

    iget-boolean v4, p0, Laf/r0;->d:Z

    invoke-static/range {v1 .. v7}, Lorg/telegram/messenger/SendMessagesHelper;->f1(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;ZLjava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Laf/r0;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    iget-object v0, p0, Laf/r0;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    iget-object v0, p0, Laf/r0;->e:Lorg/telegram/tgnet/TLObject;

    move-object v5, v0

    check-cast v5, Lorg/telegram/tgnet/TLRPC$User;

    iget-object v0, p0, Laf/r0;->l:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_messages_hideChatJoinRequest;

    iget-object v1, p0, Laf/r0;->c:Lorg/telegram/tgnet/TLObject;

    iget-object v3, p0, Laf/r0;->b:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-boolean v7, p0, Laf/r0;->d:Z

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->f(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_messages_hideChatJoinRequest;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Delegates/MemberRequestsDelegate;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Laf/r0;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/ui/Business/ChatbotsActivity;

    iget-object v0, p0, Laf/r0;->h:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, [I

    iget-object v0, p0, Laf/r0;->l:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, p0, Laf/r0;->e:Lorg/telegram/tgnet/TLObject;

    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/TLRPC$User;

    iget-object v2, p0, Laf/r0;->c:Lorg/telegram/tgnet/TLObject;

    iget-object v3, p0, Laf/r0;->b:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-boolean v6, p0, Laf/r0;->d:Z

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Business/ChatbotsActivity;->l(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Business/ChatbotsActivity;Z[I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
