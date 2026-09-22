.class public final synthetic Lorg/telegram/messenger/hi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/SendMessagesHelper;

.field public final synthetic c:Z

.field public final synthetic d:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic e:Lorg/telegram/tgnet/TLRPC$Message;

.field public final synthetic f:Lorg/telegram/tgnet/TLObject;

.field public final synthetic h:Lorg/telegram/messenger/MessageObject;

.field public final synthetic l:Ljava/util/HashMap;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic p:Lorg/telegram/tgnet/TLObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Ljava/util/HashMap;ZLorg/telegram/tgnet/TLMethod;I)V
    .locals 0

    .line 1
    iput p10, p0, Lorg/telegram/messenger/hi;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/hi;->b:Lorg/telegram/messenger/SendMessagesHelper;

    iput-object p2, p0, Lorg/telegram/messenger/hi;->d:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/telegram/messenger/hi;->e:Lorg/telegram/tgnet/TLRPC$Message;

    iput-object p4, p0, Lorg/telegram/messenger/hi;->f:Lorg/telegram/tgnet/TLObject;

    iput-object p5, p0, Lorg/telegram/messenger/hi;->h:Lorg/telegram/messenger/MessageObject;

    iput-object p6, p0, Lorg/telegram/messenger/hi;->n:Ljava/lang/String;

    iput-object p7, p0, Lorg/telegram/messenger/hi;->l:Ljava/util/HashMap;

    iput-boolean p8, p0, Lorg/telegram/messenger/hi;->c:Z

    iput-object p9, p0, Lorg/telegram/messenger/hi;->p:Lorg/telegram/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/SendMessagesHelper;ZLorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessageObject;Ljava/util/HashMap;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/messenger/hi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/hi;->b:Lorg/telegram/messenger/SendMessagesHelper;

    iput-boolean p2, p0, Lorg/telegram/messenger/hi;->c:Z

    iput-object p3, p0, Lorg/telegram/messenger/hi;->d:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p4, p0, Lorg/telegram/messenger/hi;->e:Lorg/telegram/tgnet/TLRPC$Message;

    iput-object p5, p0, Lorg/telegram/messenger/hi;->f:Lorg/telegram/tgnet/TLObject;

    iput-object p6, p0, Lorg/telegram/messenger/hi;->h:Lorg/telegram/messenger/MessageObject;

    iput-object p7, p0, Lorg/telegram/messenger/hi;->l:Ljava/util/HashMap;

    iput-object p8, p0, Lorg/telegram/messenger/hi;->n:Ljava/lang/String;

    iput-object p9, p0, Lorg/telegram/messenger/hi;->p:Lorg/telegram/tgnet/TLObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lorg/telegram/messenger/hi;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lorg/telegram/messenger/hi;->p:Lorg/telegram/tgnet/TLObject;

    move-object v10, v1

    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_messages_addPollAnswer;

    iget-object v2, v0, Lorg/telegram/messenger/hi;->b:Lorg/telegram/messenger/SendMessagesHelper;

    iget-object v3, v0, Lorg/telegram/messenger/hi;->d:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v4, v0, Lorg/telegram/messenger/hi;->e:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v5, v0, Lorg/telegram/messenger/hi;->f:Lorg/telegram/tgnet/TLObject;

    iget-object v6, v0, Lorg/telegram/messenger/hi;->h:Lorg/telegram/messenger/MessageObject;

    iget-object v7, v0, Lorg/telegram/messenger/hi;->n:Ljava/lang/String;

    iget-object v8, v0, Lorg/telegram/messenger/hi;->l:Ljava/util/HashMap;

    iget-boolean v9, v0, Lorg/telegram/messenger/hi;->c:Z

    invoke-static/range {v2 .. v10}, Lorg/telegram/messenger/SendMessagesHelper;->A0(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Ljava/util/HashMap;ZLorg/telegram/tgnet/TLRPC$TL_messages_addPollAnswer;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lorg/telegram/messenger/hi;->n:Ljava/lang/String;

    iget-object v2, v0, Lorg/telegram/messenger/hi;->p:Lorg/telegram/tgnet/TLObject;

    iget-object v11, v0, Lorg/telegram/messenger/hi;->b:Lorg/telegram/messenger/SendMessagesHelper;

    iget-boolean v12, v0, Lorg/telegram/messenger/hi;->c:Z

    iget-object v13, v0, Lorg/telegram/messenger/hi;->d:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v14, v0, Lorg/telegram/messenger/hi;->e:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v15, v0, Lorg/telegram/messenger/hi;->f:Lorg/telegram/tgnet/TLObject;

    iget-object v3, v0, Lorg/telegram/messenger/hi;->h:Lorg/telegram/messenger/MessageObject;

    iget-object v4, v0, Lorg/telegram/messenger/hi;->l:Ljava/util/HashMap;

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v19}, Lorg/telegram/messenger/SendMessagesHelper;->g1(Lorg/telegram/messenger/SendMessagesHelper;ZLorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessageObject;Ljava/util/HashMap;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lorg/telegram/messenger/hi;->p:Lorg/telegram/tgnet/TLObject;

    move-object v10, v1

    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;

    iget-object v2, v0, Lorg/telegram/messenger/hi;->b:Lorg/telegram/messenger/SendMessagesHelper;

    iget-object v3, v0, Lorg/telegram/messenger/hi;->d:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v4, v0, Lorg/telegram/messenger/hi;->e:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v5, v0, Lorg/telegram/messenger/hi;->f:Lorg/telegram/tgnet/TLObject;

    iget-object v6, v0, Lorg/telegram/messenger/hi;->h:Lorg/telegram/messenger/MessageObject;

    iget-object v7, v0, Lorg/telegram/messenger/hi;->n:Ljava/lang/String;

    iget-object v8, v0, Lorg/telegram/messenger/hi;->l:Ljava/util/HashMap;

    iget-boolean v9, v0, Lorg/telegram/messenger/hi;->c:Z

    invoke-static/range {v2 .. v10}, Lorg/telegram/messenger/SendMessagesHelper;->G1(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Ljava/util/HashMap;ZLorg/telegram/tgnet/TLRPC$TL_messages_editMessage;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
