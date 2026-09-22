.class public final synthetic Lorg/telegram/messenger/ub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MessagesController;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Z

.field public final synthetic f:Lorg/telegram/tgnet/TLRPC$TL_messages_peerDialogs;

.field public final synthetic h:Lz/f;

.field public final synthetic l:Lorg/telegram/tgnet/TLRPC$TL_messages_dialogs;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;ILjava/util/ArrayList;ZLorg/telegram/tgnet/TLRPC$TL_messages_peerDialogs;Lz/f;Lorg/telegram/tgnet/TLRPC$TL_messages_dialogs;I)V
    .locals 0

    .line 1
    iput p8, p0, Lorg/telegram/messenger/ub;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/ub;->b:Lorg/telegram/messenger/MessagesController;

    iput p2, p0, Lorg/telegram/messenger/ub;->c:I

    iput-object p3, p0, Lorg/telegram/messenger/ub;->d:Ljava/util/ArrayList;

    iput-boolean p4, p0, Lorg/telegram/messenger/ub;->e:Z

    iput-object p5, p0, Lorg/telegram/messenger/ub;->f:Lorg/telegram/tgnet/TLRPC$TL_messages_peerDialogs;

    iput-object p6, p0, Lorg/telegram/messenger/ub;->h:Lz/f;

    iput-object p7, p0, Lorg/telegram/messenger/ub;->l:Lorg/telegram/tgnet/TLRPC$TL_messages_dialogs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lorg/telegram/messenger/ub;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, Lorg/telegram/messenger/ub;->h:Lz/f;

    iget-object v7, p0, Lorg/telegram/messenger/ub;->l:Lorg/telegram/tgnet/TLRPC$TL_messages_dialogs;

    iget-object v1, p0, Lorg/telegram/messenger/ub;->b:Lorg/telegram/messenger/MessagesController;

    iget v2, p0, Lorg/telegram/messenger/ub;->c:I

    iget-object v3, p0, Lorg/telegram/messenger/ub;->d:Ljava/util/ArrayList;

    iget-boolean v4, p0, Lorg/telegram/messenger/ub;->e:Z

    iget-object v5, p0, Lorg/telegram/messenger/ub;->f:Lorg/telegram/tgnet/TLRPC$TL_messages_peerDialogs;

    invoke-static/range {v1 .. v7}, Lorg/telegram/messenger/MessagesController;->d2(Lorg/telegram/messenger/MessagesController;ILjava/util/ArrayList;ZLorg/telegram/tgnet/TLRPC$TL_messages_peerDialogs;Lz/f;Lorg/telegram/tgnet/TLRPC$TL_messages_dialogs;)V

    return-void

    :pswitch_0
    iget-object v13, p0, Lorg/telegram/messenger/ub;->h:Lz/f;

    iget-object v14, p0, Lorg/telegram/messenger/ub;->l:Lorg/telegram/tgnet/TLRPC$TL_messages_dialogs;

    iget-object v8, p0, Lorg/telegram/messenger/ub;->b:Lorg/telegram/messenger/MessagesController;

    iget v9, p0, Lorg/telegram/messenger/ub;->c:I

    iget-object v10, p0, Lorg/telegram/messenger/ub;->d:Ljava/util/ArrayList;

    iget-boolean v11, p0, Lorg/telegram/messenger/ub;->e:Z

    iget-object v12, p0, Lorg/telegram/messenger/ub;->f:Lorg/telegram/tgnet/TLRPC$TL_messages_peerDialogs;

    invoke-static/range {v8 .. v14}, Lorg/telegram/messenger/MessagesController;->t2(Lorg/telegram/messenger/MessagesController;ILjava/util/ArrayList;ZLorg/telegram/tgnet/TLRPC$TL_messages_peerDialogs;Lz/f;Lorg/telegram/tgnet/TLRPC$TL_messages_dialogs;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
