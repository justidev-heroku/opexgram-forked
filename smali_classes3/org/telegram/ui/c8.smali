.class public final synthetic Lorg/telegram/ui/c8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ChatActivity;

.field public final synthetic c:I

.field public final synthetic d:Lorg/telegram/tgnet/TLObject;

.field public final synthetic e:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f:I

.field public final synthetic h:Lorg/telegram/messenger/MessageObject;

.field public final synthetic l:Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;

.field public final synthetic n:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic p:I

.field public final synthetic r:Lorg/telegram/messenger/MessageObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;ILorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;Lorg/telegram/tgnet/TLRPC$Chat;ILorg/telegram/messenger/MessageObject;I)V
    .locals 0

    .line 1
    iput p11, p0, Lorg/telegram/ui/c8;->a:I

    iput-object p1, p0, Lorg/telegram/ui/c8;->b:Lorg/telegram/ui/ChatActivity;

    iput p2, p0, Lorg/telegram/ui/c8;->c:I

    iput-object p3, p0, Lorg/telegram/ui/c8;->d:Lorg/telegram/tgnet/TLObject;

    iput-object p4, p0, Lorg/telegram/ui/c8;->e:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput p5, p0, Lorg/telegram/ui/c8;->f:I

    iput-object p6, p0, Lorg/telegram/ui/c8;->h:Lorg/telegram/messenger/MessageObject;

    iput-object p7, p0, Lorg/telegram/ui/c8;->l:Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;

    iput-object p8, p0, Lorg/telegram/ui/c8;->n:Lorg/telegram/tgnet/TLRPC$Chat;

    iput p9, p0, Lorg/telegram/ui/c8;->p:I

    iput-object p10, p0, Lorg/telegram/ui/c8;->r:Lorg/telegram/messenger/MessageObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lorg/telegram/ui/c8;->a:I

    packed-switch v1, :pswitch_data_0

    iget v4, v0, Lorg/telegram/ui/c8;->p:I

    iget-object v6, v0, Lorg/telegram/ui/c8;->r:Lorg/telegram/messenger/MessageObject;

    iget v2, v0, Lorg/telegram/ui/c8;->c:I

    iget v3, v0, Lorg/telegram/ui/c8;->f:I

    iget-object v5, v0, Lorg/telegram/ui/c8;->h:Lorg/telegram/messenger/MessageObject;

    iget-object v7, v0, Lorg/telegram/ui/c8;->d:Lorg/telegram/tgnet/TLObject;

    iget-object v8, v0, Lorg/telegram/ui/c8;->n:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v9, v0, Lorg/telegram/ui/c8;->e:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v10, v0, Lorg/telegram/ui/c8;->l:Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;

    iget-object v11, v0, Lorg/telegram/ui/c8;->b:Lorg/telegram/ui/ChatActivity;

    invoke-static/range {v2 .. v11}, Lorg/telegram/ui/ChatActivity;->G7(IIILorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;Lorg/telegram/ui/ChatActivity;)V

    return-void

    :pswitch_0
    iget v14, v0, Lorg/telegram/ui/c8;->p:I

    iget-object v1, v0, Lorg/telegram/ui/c8;->r:Lorg/telegram/messenger/MessageObject;

    iget v12, v0, Lorg/telegram/ui/c8;->c:I

    iget v13, v0, Lorg/telegram/ui/c8;->f:I

    iget-object v15, v0, Lorg/telegram/ui/c8;->h:Lorg/telegram/messenger/MessageObject;

    iget-object v2, v0, Lorg/telegram/ui/c8;->d:Lorg/telegram/tgnet/TLObject;

    iget-object v3, v0, Lorg/telegram/ui/c8;->n:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v4, v0, Lorg/telegram/ui/c8;->e:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v5, v0, Lorg/telegram/ui/c8;->l:Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;

    iget-object v6, v0, Lorg/telegram/ui/c8;->b:Lorg/telegram/ui/ChatActivity;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-static/range {v12 .. v21}, Lorg/telegram/ui/ChatActivity;->A3(IIILorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;Lorg/telegram/ui/ChatActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
