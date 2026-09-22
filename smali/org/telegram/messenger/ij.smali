.class public final synthetic Lorg/telegram/messenger/ij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/SendMessagesHelper;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lorg/telegram/tgnet/TLRPC$Message;

.field public final synthetic h:I

.field public final synthetic l:Lorg/telegram/tgnet/TLRPC$Message;

.field public final synthetic n:Lorg/telegram/messenger/MessageObject;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/SendMessagesHelper;Ljava/util/ArrayList;IILorg/telegram/tgnet/TLRPC$Message;ILorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/messenger/MessageObject;II)V
    .locals 0

    .line 1
    iput p10, p0, Lorg/telegram/messenger/ij;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/ij;->b:Lorg/telegram/messenger/SendMessagesHelper;

    iput-object p2, p0, Lorg/telegram/messenger/ij;->c:Ljava/util/ArrayList;

    iput p3, p0, Lorg/telegram/messenger/ij;->d:I

    iput p4, p0, Lorg/telegram/messenger/ij;->e:I

    iput-object p5, p0, Lorg/telegram/messenger/ij;->f:Lorg/telegram/tgnet/TLRPC$Message;

    iput p6, p0, Lorg/telegram/messenger/ij;->h:I

    iput-object p7, p0, Lorg/telegram/messenger/ij;->l:Lorg/telegram/tgnet/TLRPC$Message;

    iput-object p8, p0, Lorg/telegram/messenger/ij;->n:Lorg/telegram/messenger/MessageObject;

    iput p9, p0, Lorg/telegram/messenger/ij;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lorg/telegram/messenger/ij;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v9, v0, Lorg/telegram/messenger/ij;->n:Lorg/telegram/messenger/MessageObject;

    iget v10, v0, Lorg/telegram/messenger/ij;->p:I

    iget-object v2, v0, Lorg/telegram/messenger/ij;->b:Lorg/telegram/messenger/SendMessagesHelper;

    iget-object v3, v0, Lorg/telegram/messenger/ij;->c:Ljava/util/ArrayList;

    iget v4, v0, Lorg/telegram/messenger/ij;->d:I

    iget v5, v0, Lorg/telegram/messenger/ij;->e:I

    iget-object v6, v0, Lorg/telegram/messenger/ij;->f:Lorg/telegram/tgnet/TLRPC$Message;

    iget v7, v0, Lorg/telegram/messenger/ij;->h:I

    iget-object v8, v0, Lorg/telegram/messenger/ij;->l:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static/range {v2 .. v10}, Lorg/telegram/messenger/SendMessagesHelper;->U0(Lorg/telegram/messenger/SendMessagesHelper;Ljava/util/ArrayList;IILorg/telegram/tgnet/TLRPC$Message;ILorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/messenger/MessageObject;I)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lorg/telegram/messenger/ij;->n:Lorg/telegram/messenger/MessageObject;

    iget v2, v0, Lorg/telegram/messenger/ij;->p:I

    iget-object v11, v0, Lorg/telegram/messenger/ij;->b:Lorg/telegram/messenger/SendMessagesHelper;

    iget-object v12, v0, Lorg/telegram/messenger/ij;->c:Ljava/util/ArrayList;

    iget v13, v0, Lorg/telegram/messenger/ij;->d:I

    iget v14, v0, Lorg/telegram/messenger/ij;->e:I

    iget-object v15, v0, Lorg/telegram/messenger/ij;->f:Lorg/telegram/tgnet/TLRPC$Message;

    iget v3, v0, Lorg/telegram/messenger/ij;->h:I

    iget-object v4, v0, Lorg/telegram/messenger/ij;->l:Lorg/telegram/tgnet/TLRPC$Message;

    move-object/from16 v18, v1

    move/from16 v19, v2

    move/from16 v16, v3

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v19}, Lorg/telegram/messenger/SendMessagesHelper;->h1(Lorg/telegram/messenger/SendMessagesHelper;Ljava/util/ArrayList;IILorg/telegram/tgnet/TLRPC$Message;ILorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/messenger/MessageObject;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
