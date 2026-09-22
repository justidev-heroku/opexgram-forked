.class public final synthetic Lorg/telegram/messenger/nd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MessagesController;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:J

.field public final synthetic p:I

.field public final synthetic q:Z

.field public final synthetic r:I

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Lorg/telegram/tgnet/TLObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;IIIIIJJIIIIIJIZIZZLorg/telegram/tgnet/TLRPC$TL_messages_getReplies;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/messenger/nd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/nd;->b:Lorg/telegram/messenger/MessagesController;

    iput p2, p0, Lorg/telegram/messenger/nd;->c:I

    iput p3, p0, Lorg/telegram/messenger/nd;->d:I

    iput p4, p0, Lorg/telegram/messenger/nd;->e:I

    iput p5, p0, Lorg/telegram/messenger/nd;->f:I

    iput p6, p0, Lorg/telegram/messenger/nd;->g:I

    iput-wide p7, p0, Lorg/telegram/messenger/nd;->h:J

    iput-wide p9, p0, Lorg/telegram/messenger/nd;->i:J

    iput p11, p0, Lorg/telegram/messenger/nd;->j:I

    iput p12, p0, Lorg/telegram/messenger/nd;->k:I

    iput p13, p0, Lorg/telegram/messenger/nd;->l:I

    iput p14, p0, Lorg/telegram/messenger/nd;->m:I

    move/from16 p1, p15

    iput p1, p0, Lorg/telegram/messenger/nd;->n:I

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lorg/telegram/messenger/nd;->o:J

    move/from16 p1, p18

    iput p1, p0, Lorg/telegram/messenger/nd;->p:I

    move/from16 p1, p19

    iput-boolean p1, p0, Lorg/telegram/messenger/nd;->q:Z

    move/from16 p1, p20

    iput p1, p0, Lorg/telegram/messenger/nd;->r:I

    move/from16 p1, p21

    iput-boolean p1, p0, Lorg/telegram/messenger/nd;->s:Z

    move/from16 p1, p22

    iput-boolean p1, p0, Lorg/telegram/messenger/nd;->t:Z

    move-object/from16 p1, p23

    iput-object p1, p0, Lorg/telegram/messenger/nd;->u:Lorg/telegram/tgnet/TLObject;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;JIIIJIIIIIIIJIZIZZLorg/telegram/tgnet/TLObject;I)V
    .locals 1

    .line 2
    move/from16 v0, p24

    iput v0, p0, Lorg/telegram/messenger/nd;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/nd;->b:Lorg/telegram/messenger/MessagesController;

    iput-wide p2, p0, Lorg/telegram/messenger/nd;->h:J

    iput p4, p0, Lorg/telegram/messenger/nd;->c:I

    iput p5, p0, Lorg/telegram/messenger/nd;->d:I

    iput p6, p0, Lorg/telegram/messenger/nd;->e:I

    iput-wide p7, p0, Lorg/telegram/messenger/nd;->i:J

    iput p9, p0, Lorg/telegram/messenger/nd;->f:I

    iput p10, p0, Lorg/telegram/messenger/nd;->g:I

    iput p11, p0, Lorg/telegram/messenger/nd;->j:I

    iput p12, p0, Lorg/telegram/messenger/nd;->k:I

    iput p13, p0, Lorg/telegram/messenger/nd;->l:I

    iput p14, p0, Lorg/telegram/messenger/nd;->m:I

    move/from16 p1, p15

    iput p1, p0, Lorg/telegram/messenger/nd;->n:I

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lorg/telegram/messenger/nd;->o:J

    move/from16 p1, p18

    iput p1, p0, Lorg/telegram/messenger/nd;->p:I

    move/from16 p1, p19

    iput-boolean p1, p0, Lorg/telegram/messenger/nd;->q:Z

    move/from16 p1, p20

    iput p1, p0, Lorg/telegram/messenger/nd;->r:I

    move/from16 p1, p21

    iput-boolean p1, p0, Lorg/telegram/messenger/nd;->s:Z

    move/from16 p1, p22

    iput-boolean p1, p0, Lorg/telegram/messenger/nd;->t:Z

    move-object/from16 p1, p23

    iput-object p1, p0, Lorg/telegram/messenger/nd;->u:Lorg/telegram/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 50

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lorg/telegram/messenger/nd;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lorg/telegram/messenger/nd;->u:Lorg/telegram/tgnet/TLObject;

    move-object/from16 v24, v1

    check-cast v24, Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;

    iget-object v2, v0, Lorg/telegram/messenger/nd;->b:Lorg/telegram/messenger/MessagesController;

    iget-wide v3, v0, Lorg/telegram/messenger/nd;->h:J

    iget v5, v0, Lorg/telegram/messenger/nd;->c:I

    iget v6, v0, Lorg/telegram/messenger/nd;->d:I

    iget v7, v0, Lorg/telegram/messenger/nd;->e:I

    iget-wide v8, v0, Lorg/telegram/messenger/nd;->i:J

    iget v10, v0, Lorg/telegram/messenger/nd;->f:I

    iget v11, v0, Lorg/telegram/messenger/nd;->g:I

    iget v12, v0, Lorg/telegram/messenger/nd;->j:I

    iget v13, v0, Lorg/telegram/messenger/nd;->k:I

    iget v14, v0, Lorg/telegram/messenger/nd;->l:I

    iget v15, v0, Lorg/telegram/messenger/nd;->m:I

    iget v1, v0, Lorg/telegram/messenger/nd;->n:I

    move/from16 v17, v1

    move-object/from16 v16, v2

    iget-wide v1, v0, Lorg/telegram/messenger/nd;->o:J

    move-wide/from16 v18, v1

    iget v1, v0, Lorg/telegram/messenger/nd;->p:I

    iget-boolean v2, v0, Lorg/telegram/messenger/nd;->q:Z

    move/from16 v20, v1

    iget v1, v0, Lorg/telegram/messenger/nd;->r:I

    move/from16 v21, v1

    iget-boolean v1, v0, Lorg/telegram/messenger/nd;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Lorg/telegram/messenger/nd;->t:Z

    move/from16 v23, v20

    move/from16 v20, v2

    move-object/from16 v2, v16

    move/from16 v16, v17

    move-wide/from16 v17, v18

    move/from16 v19, v23

    move-object/from16 v25, p1

    move-object/from16 v26, p2

    move/from16 v23, v1

    invoke-static/range {v2 .. v26}, Lorg/telegram/messenger/MessagesController;->B8(Lorg/telegram/messenger/MessagesController;JIIIJIIIIIIIJIZIZZLorg/telegram/tgnet/TLRPC$TL_messages_getHistory;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lorg/telegram/messenger/nd;->u:Lorg/telegram/tgnet/TLObject;

    move-object/from16 v47, v1

    check-cast v47, Lorg/telegram/tgnet/TLRPC$TL_messages_getReplies;

    iget-object v1, v0, Lorg/telegram/messenger/nd;->b:Lorg/telegram/messenger/MessagesController;

    iget v2, v0, Lorg/telegram/messenger/nd;->c:I

    iget v3, v0, Lorg/telegram/messenger/nd;->d:I

    iget v4, v0, Lorg/telegram/messenger/nd;->e:I

    iget v5, v0, Lorg/telegram/messenger/nd;->f:I

    iget v6, v0, Lorg/telegram/messenger/nd;->g:I

    iget-wide v7, v0, Lorg/telegram/messenger/nd;->h:J

    iget-wide v9, v0, Lorg/telegram/messenger/nd;->i:J

    iget v11, v0, Lorg/telegram/messenger/nd;->j:I

    iget v12, v0, Lorg/telegram/messenger/nd;->k:I

    iget v13, v0, Lorg/telegram/messenger/nd;->l:I

    iget v14, v0, Lorg/telegram/messenger/nd;->m:I

    iget v15, v0, Lorg/telegram/messenger/nd;->n:I

    move-object/from16 v25, v1

    move/from16 v26, v2

    iget-wide v1, v0, Lorg/telegram/messenger/nd;->o:J

    move-wide/from16 v40, v1

    iget v1, v0, Lorg/telegram/messenger/nd;->p:I

    iget-boolean v2, v0, Lorg/telegram/messenger/nd;->q:Z

    move/from16 v42, v1

    iget v1, v0, Lorg/telegram/messenger/nd;->r:I

    move/from16 v44, v1

    iget-boolean v1, v0, Lorg/telegram/messenger/nd;->s:Z

    move/from16 v45, v1

    iget-boolean v1, v0, Lorg/telegram/messenger/nd;->t:Z

    move-object/from16 v48, p1

    move-object/from16 v49, p2

    move/from16 v46, v1

    move/from16 v43, v2

    move/from16 v27, v3

    move/from16 v28, v4

    move/from16 v29, v5

    move/from16 v30, v6

    move-wide/from16 v31, v7

    move-wide/from16 v33, v9

    move/from16 v35, v11

    move/from16 v36, v12

    move/from16 v37, v13

    move/from16 v38, v14

    move/from16 v39, v15

    invoke-static/range {v25 .. v49}, Lorg/telegram/messenger/MessagesController;->w8(Lorg/telegram/messenger/MessagesController;IIIIIJJIIIIIJIZIZZLorg/telegram/tgnet/TLRPC$TL_messages_getReplies;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lorg/telegram/messenger/nd;->u:Lorg/telegram/tgnet/TLObject;

    move-object/from16 v47, v1

    check-cast v47, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedHistory;

    iget-object v1, v0, Lorg/telegram/messenger/nd;->b:Lorg/telegram/messenger/MessagesController;

    iget-wide v2, v0, Lorg/telegram/messenger/nd;->h:J

    iget v4, v0, Lorg/telegram/messenger/nd;->c:I

    iget v5, v0, Lorg/telegram/messenger/nd;->d:I

    iget v6, v0, Lorg/telegram/messenger/nd;->e:I

    iget-wide v7, v0, Lorg/telegram/messenger/nd;->i:J

    iget v9, v0, Lorg/telegram/messenger/nd;->f:I

    iget v10, v0, Lorg/telegram/messenger/nd;->g:I

    iget v11, v0, Lorg/telegram/messenger/nd;->j:I

    iget v12, v0, Lorg/telegram/messenger/nd;->k:I

    iget v13, v0, Lorg/telegram/messenger/nd;->l:I

    iget v14, v0, Lorg/telegram/messenger/nd;->m:I

    iget v15, v0, Lorg/telegram/messenger/nd;->n:I

    move-object/from16 v25, v1

    move-wide/from16 v26, v2

    iget-wide v1, v0, Lorg/telegram/messenger/nd;->o:J

    iget v3, v0, Lorg/telegram/messenger/nd;->p:I

    move-wide/from16 v40, v1

    iget-boolean v1, v0, Lorg/telegram/messenger/nd;->q:Z

    iget v2, v0, Lorg/telegram/messenger/nd;->r:I

    move/from16 v43, v1

    iget-boolean v1, v0, Lorg/telegram/messenger/nd;->s:Z

    move/from16 v45, v1

    iget-boolean v1, v0, Lorg/telegram/messenger/nd;->t:Z

    move-object/from16 v48, p1

    move-object/from16 v49, p2

    move/from16 v46, v1

    move/from16 v44, v2

    move/from16 v42, v3

    move/from16 v28, v4

    move/from16 v29, v5

    move/from16 v30, v6

    move-wide/from16 v31, v7

    move/from16 v33, v9

    move/from16 v34, v10

    move/from16 v35, v11

    move/from16 v36, v12

    move/from16 v37, v13

    move/from16 v38, v14

    move/from16 v39, v15

    invoke-static/range {v25 .. v49}, Lorg/telegram/messenger/MessagesController;->P7(Lorg/telegram/messenger/MessagesController;JIIIJIIIIIIIJIZIZZLorg/telegram/tgnet/TLRPC$TL_messages_getSavedHistory;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
