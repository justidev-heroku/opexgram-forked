.class public final synthetic Lorg/telegram/messenger/md;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MessagesController;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

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


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;IIJJIIIIIIIIJIZIZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/messenger/md;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/md;->b:Lorg/telegram/messenger/MessagesController;

    iput p2, p0, Lorg/telegram/messenger/md;->c:I

    iput p3, p0, Lorg/telegram/messenger/md;->d:I

    iput-wide p4, p0, Lorg/telegram/messenger/md;->e:J

    iput-wide p6, p0, Lorg/telegram/messenger/md;->f:J

    iput p8, p0, Lorg/telegram/messenger/md;->g:I

    iput p9, p0, Lorg/telegram/messenger/md;->h:I

    iput p10, p0, Lorg/telegram/messenger/md;->i:I

    iput p11, p0, Lorg/telegram/messenger/md;->j:I

    iput p12, p0, Lorg/telegram/messenger/md;->k:I

    iput p13, p0, Lorg/telegram/messenger/md;->l:I

    iput p14, p0, Lorg/telegram/messenger/md;->m:I

    move/from16 p1, p15

    iput p1, p0, Lorg/telegram/messenger/md;->n:I

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lorg/telegram/messenger/md;->o:J

    move/from16 p1, p18

    iput p1, p0, Lorg/telegram/messenger/md;->p:I

    move/from16 p1, p19

    iput-boolean p1, p0, Lorg/telegram/messenger/md;->q:Z

    move/from16 p1, p20

    iput p1, p0, Lorg/telegram/messenger/md;->r:I

    move/from16 p1, p21

    iput-boolean p1, p0, Lorg/telegram/messenger/md;->s:Z

    move/from16 p1, p22

    iput-boolean p1, p0, Lorg/telegram/messenger/md;->t:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;JJIIIIIIIIIIJIZIZZ)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/messenger/md;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/md;->b:Lorg/telegram/messenger/MessagesController;

    iput-wide p2, p0, Lorg/telegram/messenger/md;->e:J

    iput-wide p4, p0, Lorg/telegram/messenger/md;->f:J

    iput p6, p0, Lorg/telegram/messenger/md;->c:I

    iput p7, p0, Lorg/telegram/messenger/md;->d:I

    iput p8, p0, Lorg/telegram/messenger/md;->g:I

    iput p9, p0, Lorg/telegram/messenger/md;->h:I

    iput p10, p0, Lorg/telegram/messenger/md;->i:I

    iput p11, p0, Lorg/telegram/messenger/md;->j:I

    iput p12, p0, Lorg/telegram/messenger/md;->k:I

    iput p13, p0, Lorg/telegram/messenger/md;->l:I

    iput p14, p0, Lorg/telegram/messenger/md;->m:I

    move/from16 p1, p15

    iput p1, p0, Lorg/telegram/messenger/md;->n:I

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lorg/telegram/messenger/md;->o:J

    move/from16 p1, p18

    iput p1, p0, Lorg/telegram/messenger/md;->p:I

    move/from16 p1, p19

    iput-boolean p1, p0, Lorg/telegram/messenger/md;->q:Z

    move/from16 p1, p20

    iput p1, p0, Lorg/telegram/messenger/md;->r:I

    move/from16 p1, p21

    iput-boolean p1, p0, Lorg/telegram/messenger/md;->s:Z

    move/from16 p1, p22

    iput-boolean p1, p0, Lorg/telegram/messenger/md;->t:Z

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 50

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lorg/telegram/messenger/md;->a:I

    packed-switch v1, :pswitch_data_0

    iget-boolean v1, v0, Lorg/telegram/messenger/md;->s:Z

    iget-boolean v2, v0, Lorg/telegram/messenger/md;->t:Z

    move/from16 v25, v2

    iget v2, v0, Lorg/telegram/messenger/md;->c:I

    iget v3, v0, Lorg/telegram/messenger/md;->d:I

    iget v4, v0, Lorg/telegram/messenger/md;->g:I

    iget v5, v0, Lorg/telegram/messenger/md;->h:I

    iget v6, v0, Lorg/telegram/messenger/md;->i:I

    iget v7, v0, Lorg/telegram/messenger/md;->j:I

    iget v8, v0, Lorg/telegram/messenger/md;->k:I

    iget v9, v0, Lorg/telegram/messenger/md;->l:I

    iget v10, v0, Lorg/telegram/messenger/md;->m:I

    iget v11, v0, Lorg/telegram/messenger/md;->n:I

    iget v12, v0, Lorg/telegram/messenger/md;->p:I

    iget v13, v0, Lorg/telegram/messenger/md;->r:I

    iget-wide v14, v0, Lorg/telegram/messenger/md;->e:J

    move/from16 v24, v1

    move/from16 v16, v2

    iget-wide v1, v0, Lorg/telegram/messenger/md;->f:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Lorg/telegram/messenger/md;->o:J

    move-wide/from16 v19, v1

    iget-object v1, v0, Lorg/telegram/messenger/md;->b:Lorg/telegram/messenger/MessagesController;

    iget-boolean v2, v0, Lorg/telegram/messenger/md;->q:Z

    move-object/from16 v21, p1

    move-object/from16 v22, p2

    move/from16 v23, v2

    move/from16 v2, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move-object/from16 v20, v1

    invoke-static/range {v2 .. v25}, Lorg/telegram/messenger/MessagesController;->Q1(IIIIIIIIIIIIJJJLorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;ZZZ)V

    return-void

    :pswitch_0
    iget-boolean v1, v0, Lorg/telegram/messenger/md;->s:Z

    iget-boolean v2, v0, Lorg/telegram/messenger/md;->t:Z

    iget v3, v0, Lorg/telegram/messenger/md;->c:I

    iget v4, v0, Lorg/telegram/messenger/md;->d:I

    iget v5, v0, Lorg/telegram/messenger/md;->g:I

    iget v6, v0, Lorg/telegram/messenger/md;->h:I

    iget v7, v0, Lorg/telegram/messenger/md;->i:I

    iget v8, v0, Lorg/telegram/messenger/md;->j:I

    iget v9, v0, Lorg/telegram/messenger/md;->k:I

    iget v10, v0, Lorg/telegram/messenger/md;->l:I

    iget v11, v0, Lorg/telegram/messenger/md;->m:I

    iget v12, v0, Lorg/telegram/messenger/md;->n:I

    iget v13, v0, Lorg/telegram/messenger/md;->p:I

    iget v14, v0, Lorg/telegram/messenger/md;->r:I

    move/from16 v48, v1

    move/from16 v49, v2

    iget-wide v1, v0, Lorg/telegram/messenger/md;->e:J

    move-wide/from16 v38, v1

    iget-wide v1, v0, Lorg/telegram/messenger/md;->f:J

    move-wide/from16 v40, v1

    iget-wide v1, v0, Lorg/telegram/messenger/md;->o:J

    iget-object v15, v0, Lorg/telegram/messenger/md;->b:Lorg/telegram/messenger/MessagesController;

    move-wide/from16 v42, v1

    iget-boolean v1, v0, Lorg/telegram/messenger/md;->q:Z

    move-object/from16 v45, p1

    move-object/from16 v46, p2

    move/from16 v47, v1

    move/from16 v26, v3

    move/from16 v27, v4

    move/from16 v28, v5

    move/from16 v29, v6

    move/from16 v30, v7

    move/from16 v31, v8

    move/from16 v32, v9

    move/from16 v33, v10

    move/from16 v34, v11

    move/from16 v35, v12

    move/from16 v36, v13

    move/from16 v37, v14

    move-object/from16 v44, v15

    invoke-static/range {v26 .. v49}, Lorg/telegram/messenger/MessagesController;->h2(IIIIIIIIIIIIJJJLorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;ZZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
