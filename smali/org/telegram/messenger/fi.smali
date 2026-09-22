.class public final synthetic Lorg/telegram/messenger/fi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/SendMessagesHelper;

.field public final synthetic c:Lorg/telegram/messenger/MessageObject;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/SendMessagesHelper;Ljava/lang/String;Ljava/util/List;ZLorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/TwoStepVerificationActivity;[Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lorg/telegram/messenger/fi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/fi;->b:Lorg/telegram/messenger/SendMessagesHelper;

    iput-object p2, p0, Lorg/telegram/messenger/fi;->d:Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/messenger/fi;->k:Ljava/lang/Object;

    iput-boolean p4, p0, Lorg/telegram/messenger/fi;->f:Z

    iput-object p5, p0, Lorg/telegram/messenger/fi;->c:Lorg/telegram/messenger/MessageObject;

    iput-object p6, p0, Lorg/telegram/messenger/fi;->l:Ljava/lang/Object;

    iput-object p7, p0, Lorg/telegram/messenger/fi;->e:Ljava/lang/Object;

    iput-object p8, p0, Lorg/telegram/messenger/fi;->g:Ljava/lang/Object;

    iput-object p9, p0, Lorg/telegram/messenger/fi;->h:Ljava/lang/Object;

    iput-object p10, p0, Lorg/telegram/messenger/fi;->i:Ljava/lang/Object;

    iput-boolean p11, p0, Lorg/telegram/messenger/fi;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;ZLorg/telegram/messenger/SendMessagesHelper$DelayedMessage;Ljava/lang/Object;Ljava/util/HashMap;ZLorg/telegram/tgnet/TLRPC$Message;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/messenger/fi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/fi;->b:Lorg/telegram/messenger/SendMessagesHelper;

    iput-object p2, p0, Lorg/telegram/messenger/fi;->k:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/fi;->c:Lorg/telegram/messenger/MessageObject;

    iput-object p4, p0, Lorg/telegram/messenger/fi;->d:Ljava/lang/String;

    iput-object p5, p0, Lorg/telegram/messenger/fi;->e:Ljava/lang/Object;

    iput-boolean p6, p0, Lorg/telegram/messenger/fi;->f:Z

    iput-object p7, p0, Lorg/telegram/messenger/fi;->g:Ljava/lang/Object;

    iput-object p8, p0, Lorg/telegram/messenger/fi;->h:Ljava/lang/Object;

    iput-object p9, p0, Lorg/telegram/messenger/fi;->i:Ljava/lang/Object;

    iput-boolean p10, p0, Lorg/telegram/messenger/fi;->j:Z

    iput-object p11, p0, Lorg/telegram/messenger/fi;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLRPC$TL_messages_addPollAnswer;Lorg/telegram/tgnet/TLRPC$TL_messages_addPollAnswer;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;ZLorg/telegram/messenger/SendMessagesHelper$DelayedMessage;Ljava/lang/Object;Ljava/util/HashMap;Z)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/messenger/fi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/fi;->b:Lorg/telegram/messenger/SendMessagesHelper;

    iput-object p2, p0, Lorg/telegram/messenger/fi;->k:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/fi;->l:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/messenger/fi;->c:Lorg/telegram/messenger/MessageObject;

    iput-object p5, p0, Lorg/telegram/messenger/fi;->d:Ljava/lang/String;

    iput-object p6, p0, Lorg/telegram/messenger/fi;->e:Ljava/lang/Object;

    iput-boolean p7, p0, Lorg/telegram/messenger/fi;->f:Z

    iput-object p8, p0, Lorg/telegram/messenger/fi;->g:Ljava/lang/Object;

    iput-object p9, p0, Lorg/telegram/messenger/fi;->h:Ljava/lang/Object;

    iput-object p10, p0, Lorg/telegram/messenger/fi;->i:Ljava/lang/Object;

    iput-boolean p11, p0, Lorg/telegram/messenger/fi;->j:Z

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lorg/telegram/messenger/fi;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lorg/telegram/messenger/fi;->k:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    iget-object v1, v0, Lorg/telegram/messenger/fi;->l:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;

    iget-object v1, v0, Lorg/telegram/messenger/fi;->e:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lorg/telegram/ui/ChatActivity;

    iget-object v1, v0, Lorg/telegram/messenger/fi;->g:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lorg/telegram/ui/TwoStepVerificationActivity;

    iget-object v1, v0, Lorg/telegram/messenger/fi;->h:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, [Lorg/telegram/tgnet/TLObject;

    iget-object v1, v0, Lorg/telegram/messenger/fi;->i:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;

    iget-boolean v13, v0, Lorg/telegram/messenger/fi;->j:Z

    iget-object v2, v0, Lorg/telegram/messenger/fi;->d:Ljava/lang/String;

    iget-object v4, v0, Lorg/telegram/messenger/fi;->c:Lorg/telegram/messenger/MessageObject;

    iget-object v5, v0, Lorg/telegram/messenger/fi;->b:Lorg/telegram/messenger/SendMessagesHelper;

    iget-boolean v12, v0, Lorg/telegram/messenger/fi;->f:Z

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    invoke-static/range {v2 .. v14}, Lorg/telegram/messenger/SendMessagesHelper;->l0(Ljava/lang/String;Ljava/util/List;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/TwoStepVerificationActivity;ZZ[Lorg/telegram/tgnet/TLObject;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lorg/telegram/messenger/fi;->k:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Lorg/telegram/tgnet/TLObject;

    iget-object v1, v0, Lorg/telegram/messenger/fi;->e:Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    iget-object v1, v0, Lorg/telegram/messenger/fi;->g:Ljava/lang/Object;

    move-object/from16 v21, v1

    check-cast v21, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    iget-object v1, v0, Lorg/telegram/messenger/fi;->i:Ljava/lang/Object;

    move-object/from16 v23, v1

    check-cast v23, Ljava/util/HashMap;

    iget-object v1, v0, Lorg/telegram/messenger/fi;->l:Ljava/lang/Object;

    move-object/from16 v25, v1

    check-cast v25, Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v15, v0, Lorg/telegram/messenger/fi;->b:Lorg/telegram/messenger/SendMessagesHelper;

    iget-object v1, v0, Lorg/telegram/messenger/fi;->c:Lorg/telegram/messenger/MessageObject;

    iget-object v2, v0, Lorg/telegram/messenger/fi;->d:Ljava/lang/String;

    iget-boolean v3, v0, Lorg/telegram/messenger/fi;->f:Z

    iget-object v4, v0, Lorg/telegram/messenger/fi;->h:Ljava/lang/Object;

    iget-boolean v5, v0, Lorg/telegram/messenger/fi;->j:Z

    move-object/from16 v26, p1

    move-object/from16 v27, p2

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move/from16 v20, v3

    move-object/from16 v22, v4

    move/from16 v24, v5

    invoke-static/range {v15 .. v27}, Lorg/telegram/messenger/SendMessagesHelper;->F0(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;ZLorg/telegram/messenger/SendMessagesHelper$DelayedMessage;Ljava/lang/Object;Ljava/util/HashMap;ZLorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lorg/telegram/messenger/fi;->k:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Lorg/telegram/tgnet/TLRPC$TL_messages_addPollAnswer;

    iget-object v1, v0, Lorg/telegram/messenger/fi;->l:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Lorg/telegram/tgnet/TLRPC$TL_messages_addPollAnswer;

    iget-object v1, v0, Lorg/telegram/messenger/fi;->e:Ljava/lang/Object;

    move-object/from16 v20, v1

    check-cast v20, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    iget-object v1, v0, Lorg/telegram/messenger/fi;->g:Ljava/lang/Object;

    move-object/from16 v22, v1

    check-cast v22, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    iget-object v1, v0, Lorg/telegram/messenger/fi;->i:Ljava/lang/Object;

    move-object/from16 v24, v1

    check-cast v24, Ljava/util/HashMap;

    iget-boolean v1, v0, Lorg/telegram/messenger/fi;->j:Z

    iget-object v15, v0, Lorg/telegram/messenger/fi;->b:Lorg/telegram/messenger/SendMessagesHelper;

    iget-object v2, v0, Lorg/telegram/messenger/fi;->c:Lorg/telegram/messenger/MessageObject;

    iget-object v3, v0, Lorg/telegram/messenger/fi;->d:Ljava/lang/String;

    iget-boolean v4, v0, Lorg/telegram/messenger/fi;->f:Z

    iget-object v5, v0, Lorg/telegram/messenger/fi;->h:Ljava/lang/Object;

    move-object/from16 v26, p1

    move-object/from16 v27, p2

    move/from16 v25, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v21, v4

    move-object/from16 v23, v5

    invoke-static/range {v15 .. v27}, Lorg/telegram/messenger/SendMessagesHelper;->y0(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLRPC$TL_messages_addPollAnswer;Lorg/telegram/tgnet/TLRPC$TL_messages_addPollAnswer;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;ZLorg/telegram/messenger/SendMessagesHelper$DelayedMessage;Ljava/lang/Object;Ljava/util/HashMap;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
