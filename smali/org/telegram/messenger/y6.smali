.class public final synthetic Lorg/telegram/messenger/y6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$messages_Messages;

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic h:I

.field public final synthetic l:I

.field public final synthetic n:Z

.field public final synthetic p:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLRPC$messages_Messages;IJLjava/util/ArrayList;IIZIII)V
    .locals 0

    .line 1
    iput p12, p0, Lorg/telegram/messenger/y6;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/y6;->b:Lorg/telegram/messenger/MediaDataController;

    iput-object p2, p0, Lorg/telegram/messenger/y6;->c:Lorg/telegram/tgnet/TLRPC$messages_Messages;

    iput p3, p0, Lorg/telegram/messenger/y6;->d:I

    iput-wide p4, p0, Lorg/telegram/messenger/y6;->e:J

    iput-object p6, p0, Lorg/telegram/messenger/y6;->f:Ljava/util/ArrayList;

    iput p7, p0, Lorg/telegram/messenger/y6;->h:I

    iput p8, p0, Lorg/telegram/messenger/y6;->l:I

    iput-boolean p9, p0, Lorg/telegram/messenger/y6;->n:Z

    iput p10, p0, Lorg/telegram/messenger/y6;->p:I

    iput p11, p0, Lorg/telegram/messenger/y6;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lorg/telegram/messenger/y6;->a:I

    packed-switch v1, :pswitch_data_0

    iget v11, v0, Lorg/telegram/messenger/y6;->p:I

    iget v12, v0, Lorg/telegram/messenger/y6;->r:I

    iget-object v2, v0, Lorg/telegram/messenger/y6;->b:Lorg/telegram/messenger/MediaDataController;

    iget-object v3, v0, Lorg/telegram/messenger/y6;->c:Lorg/telegram/tgnet/TLRPC$messages_Messages;

    iget v4, v0, Lorg/telegram/messenger/y6;->d:I

    iget-wide v5, v0, Lorg/telegram/messenger/y6;->e:J

    iget-object v7, v0, Lorg/telegram/messenger/y6;->f:Ljava/util/ArrayList;

    iget v8, v0, Lorg/telegram/messenger/y6;->h:I

    iget v9, v0, Lorg/telegram/messenger/y6;->l:I

    iget-boolean v10, v0, Lorg/telegram/messenger/y6;->n:Z

    invoke-static/range {v2 .. v12}, Lorg/telegram/messenger/MediaDataController;->w1(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLRPC$messages_Messages;IJLjava/util/ArrayList;IIZII)V

    return-void

    :pswitch_0
    iget v1, v0, Lorg/telegram/messenger/y6;->p:I

    iget v2, v0, Lorg/telegram/messenger/y6;->r:I

    iget-object v13, v0, Lorg/telegram/messenger/y6;->b:Lorg/telegram/messenger/MediaDataController;

    iget-object v14, v0, Lorg/telegram/messenger/y6;->c:Lorg/telegram/tgnet/TLRPC$messages_Messages;

    iget v15, v0, Lorg/telegram/messenger/y6;->d:I

    iget-wide v3, v0, Lorg/telegram/messenger/y6;->e:J

    iget-object v5, v0, Lorg/telegram/messenger/y6;->f:Ljava/util/ArrayList;

    iget v6, v0, Lorg/telegram/messenger/y6;->h:I

    iget v7, v0, Lorg/telegram/messenger/y6;->l:I

    iget-boolean v8, v0, Lorg/telegram/messenger/y6;->n:Z

    move/from16 v22, v1

    move/from16 v23, v2

    move-wide/from16 v16, v3

    move-object/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v8

    invoke-static/range {v13 .. v23}, Lorg/telegram/messenger/MediaDataController;->a3(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLRPC$messages_Messages;IJLjava/util/ArrayList;IIZII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
