.class public final synthetic Lorg/telegram/messenger/wc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MessagesController;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lorg/telegram/tgnet/TLObject;

.field public final synthetic g:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_messages_invitedUsers;[IILorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/messenger/wc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/wc;->b:Lorg/telegram/messenger/MessagesController;

    iput-object p2, p0, Lorg/telegram/messenger/wc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/wc;->e:Ljava/lang/Object;

    iput p4, p0, Lorg/telegram/messenger/wc;->c:I

    iput-object p5, p0, Lorg/telegram/messenger/wc;->f:Lorg/telegram/tgnet/TLObject;

    iput-object p6, p0, Lorg/telegram/messenger/wc;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;[Z[Lorg/telegram/tgnet/tl/TL_bots$BotInfo;Lorg/telegram/tgnet/TLRPC$User;ILorg/telegram/messenger/a3;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/messenger/wc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/wc;->b:Lorg/telegram/messenger/MessagesController;

    iput-object p2, p0, Lorg/telegram/messenger/wc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/wc;->e:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/messenger/wc;->f:Lorg/telegram/tgnet/TLObject;

    iput p5, p0, Lorg/telegram/messenger/wc;->c:I

    iput-object p6, p0, Lorg/telegram/messenger/wc;->g:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lorg/telegram/messenger/wc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/wc;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messages_invitedUsers;

    iget-object v0, p0, Lorg/telegram/messenger/wc;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [I

    iget-object v0, p0, Lorg/telegram/messenger/wc;->f:Lorg/telegram/tgnet/TLObject;

    move-object v5, v0

    check-cast v5, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v6, p0, Lorg/telegram/messenger/wc;->g:Ljava/lang/Runnable;

    move-object v7, p1

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_messages_invitedUsers;

    iget-object v1, p0, Lorg/telegram/messenger/wc;->b:Lorg/telegram/messenger/MessagesController;

    iget v4, p0, Lorg/telegram/messenger/wc;->c:I

    invoke-static/range {v1 .. v7}, Lorg/telegram/messenger/MessagesController;->S5(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_messages_invitedUsers;[IILorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_messages_invitedUsers;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/wc;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, [Z

    iget-object v0, p0, Lorg/telegram/messenger/wc;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [Lorg/telegram/tgnet/tl/TL_bots$BotInfo;

    iget-object v0, p0, Lorg/telegram/messenger/wc;->f:Lorg/telegram/tgnet/TLObject;

    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/TLRPC$User;

    iget-object v0, p0, Lorg/telegram/messenger/wc;->g:Ljava/lang/Runnable;

    move-object v6, v0

    check-cast v6, Lorg/telegram/messenger/a3;

    move-object v7, p1

    check-cast v7, Lorg/telegram/tgnet/tl/TL_bots$BotInfo;

    iget-object v1, p0, Lorg/telegram/messenger/wc;->b:Lorg/telegram/messenger/MessagesController;

    iget v5, p0, Lorg/telegram/messenger/wc;->c:I

    invoke-static/range {v1 .. v7}, Lorg/telegram/messenger/MessagesController;->W4(Lorg/telegram/messenger/MessagesController;[Z[Lorg/telegram/tgnet/tl/TL_bots$BotInfo;Lorg/telegram/tgnet/TLRPC$User;ILorg/telegram/messenger/a3;Lorg/telegram/tgnet/tl/TL_bots$BotInfo;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
