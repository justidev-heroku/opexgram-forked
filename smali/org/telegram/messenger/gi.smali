.class public final synthetic Lorg/telegram/messenger/gi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/SendMessagesHelper;

.field public final synthetic c:Lorg/telegram/tgnet/TLObject;

.field public final synthetic d:Lorg/telegram/messenger/MessageObject;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

.field public final synthetic h:Z

.field public final synthetic l:Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic p:Ljava/util/HashMap;

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;ZLorg/telegram/messenger/SendMessagesHelper$DelayedMessage;Ljava/lang/Object;Ljava/util/HashMap;ZI)V
    .locals 0

    .line 1
    iput p11, p0, Lorg/telegram/messenger/gi;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/gi;->b:Lorg/telegram/messenger/SendMessagesHelper;

    iput-object p2, p0, Lorg/telegram/messenger/gi;->c:Lorg/telegram/tgnet/TLObject;

    iput-object p3, p0, Lorg/telegram/messenger/gi;->d:Lorg/telegram/messenger/MessageObject;

    iput-object p4, p0, Lorg/telegram/messenger/gi;->e:Ljava/lang/String;

    iput-object p5, p0, Lorg/telegram/messenger/gi;->f:Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    iput-boolean p6, p0, Lorg/telegram/messenger/gi;->h:Z

    iput-object p7, p0, Lorg/telegram/messenger/gi;->l:Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    iput-object p8, p0, Lorg/telegram/messenger/gi;->n:Ljava/lang/Object;

    iput-object p9, p0, Lorg/telegram/messenger/gi;->p:Ljava/util/HashMap;

    iput-boolean p10, p0, Lorg/telegram/messenger/gi;->r:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lorg/telegram/messenger/gi;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v4, v0, Lorg/telegram/messenger/gi;->p:Ljava/util/HashMap;

    iget-boolean v11, v0, Lorg/telegram/messenger/gi;->r:Z

    iget-object v2, v0, Lorg/telegram/messenger/gi;->n:Ljava/lang/Object;

    iget-object v3, v0, Lorg/telegram/messenger/gi;->e:Ljava/lang/String;

    iget-object v5, v0, Lorg/telegram/messenger/gi;->d:Lorg/telegram/messenger/MessageObject;

    iget-object v6, v0, Lorg/telegram/messenger/gi;->f:Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    iget-object v7, v0, Lorg/telegram/messenger/gi;->l:Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    iget-object v8, v0, Lorg/telegram/messenger/gi;->b:Lorg/telegram/messenger/SendMessagesHelper;

    iget-object v9, v0, Lorg/telegram/messenger/gi;->c:Lorg/telegram/tgnet/TLObject;

    iget-boolean v10, v0, Lorg/telegram/messenger/gi;->h:Z

    invoke-static/range {v2 .. v11}, Lorg/telegram/messenger/SendMessagesHelper;->W0(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashMap;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLObject;ZZ)V

    return-void

    :pswitch_0
    iget-object v14, v0, Lorg/telegram/messenger/gi;->p:Ljava/util/HashMap;

    iget-boolean v1, v0, Lorg/telegram/messenger/gi;->r:Z

    iget-object v12, v0, Lorg/telegram/messenger/gi;->n:Ljava/lang/Object;

    iget-object v13, v0, Lorg/telegram/messenger/gi;->e:Ljava/lang/String;

    iget-object v15, v0, Lorg/telegram/messenger/gi;->d:Lorg/telegram/messenger/MessageObject;

    iget-object v2, v0, Lorg/telegram/messenger/gi;->f:Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    iget-object v3, v0, Lorg/telegram/messenger/gi;->l:Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    iget-object v4, v0, Lorg/telegram/messenger/gi;->b:Lorg/telegram/messenger/SendMessagesHelper;

    iget-object v5, v0, Lorg/telegram/messenger/gi;->c:Lorg/telegram/tgnet/TLObject;

    iget-boolean v6, v0, Lorg/telegram/messenger/gi;->h:Z

    move/from16 v21, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move/from16 v20, v6

    invoke-static/range {v12 .. v21}, Lorg/telegram/messenger/SendMessagesHelper;->U(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashMap;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLObject;ZZ)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lorg/telegram/messenger/gi;->p:Ljava/util/HashMap;

    iget-boolean v2, v0, Lorg/telegram/messenger/gi;->r:Z

    iget-object v3, v0, Lorg/telegram/messenger/gi;->n:Ljava/lang/Object;

    iget-object v4, v0, Lorg/telegram/messenger/gi;->e:Ljava/lang/String;

    iget-object v5, v0, Lorg/telegram/messenger/gi;->d:Lorg/telegram/messenger/MessageObject;

    iget-object v6, v0, Lorg/telegram/messenger/gi;->f:Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    iget-object v7, v0, Lorg/telegram/messenger/gi;->l:Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    iget-object v8, v0, Lorg/telegram/messenger/gi;->b:Lorg/telegram/messenger/SendMessagesHelper;

    iget-object v9, v0, Lorg/telegram/messenger/gi;->c:Lorg/telegram/tgnet/TLObject;

    iget-boolean v10, v0, Lorg/telegram/messenger/gi;->h:Z

    move-object/from16 v18, v1

    move/from16 v25, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move/from16 v24, v10

    invoke-static/range {v16 .. v25}, Lorg/telegram/messenger/SendMessagesHelper;->g0(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashMap;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLObject;ZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
