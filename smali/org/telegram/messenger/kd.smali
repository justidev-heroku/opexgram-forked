.class public final synthetic Lorg/telegram/messenger/kd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MessagesController;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:J

.field public final synthetic o:I

.field public final synthetic p:Z

.field public final synthetic q:I

.field public final synthetic r:Z

.field public final synthetic s:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;JJIIIIIIIIIIJIZIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/kd;->a:Lorg/telegram/messenger/MessagesController;

    iput-wide p2, p0, Lorg/telegram/messenger/kd;->b:J

    iput-wide p4, p0, Lorg/telegram/messenger/kd;->c:J

    iput p6, p0, Lorg/telegram/messenger/kd;->d:I

    iput p7, p0, Lorg/telegram/messenger/kd;->e:I

    iput p8, p0, Lorg/telegram/messenger/kd;->f:I

    iput p9, p0, Lorg/telegram/messenger/kd;->g:I

    iput p10, p0, Lorg/telegram/messenger/kd;->h:I

    iput p11, p0, Lorg/telegram/messenger/kd;->i:I

    iput p12, p0, Lorg/telegram/messenger/kd;->j:I

    iput p13, p0, Lorg/telegram/messenger/kd;->k:I

    iput p14, p0, Lorg/telegram/messenger/kd;->l:I

    iput p15, p0, Lorg/telegram/messenger/kd;->m:I

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lorg/telegram/messenger/kd;->n:J

    move/from16 p1, p18

    iput p1, p0, Lorg/telegram/messenger/kd;->o:I

    move/from16 p1, p19

    iput-boolean p1, p0, Lorg/telegram/messenger/kd;->p:Z

    move/from16 p1, p20

    iput p1, p0, Lorg/telegram/messenger/kd;->q:I

    move/from16 p1, p21

    iput-boolean p1, p0, Lorg/telegram/messenger/kd;->r:Z

    move/from16 p1, p22

    iput-boolean p1, p0, Lorg/telegram/messenger/kd;->s:Z

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v23, p1

    check-cast v23, Lorg/telegram/tgnet/tl/TL_ephemeral$WelcomeMessages;

    move-object/from16 v24, p2

    check-cast v24, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v1, v0, Lorg/telegram/messenger/kd;->a:Lorg/telegram/messenger/MessagesController;

    iget-wide v2, v0, Lorg/telegram/messenger/kd;->b:J

    iget-wide v4, v0, Lorg/telegram/messenger/kd;->c:J

    iget v6, v0, Lorg/telegram/messenger/kd;->d:I

    iget v7, v0, Lorg/telegram/messenger/kd;->e:I

    iget v8, v0, Lorg/telegram/messenger/kd;->f:I

    iget v9, v0, Lorg/telegram/messenger/kd;->g:I

    iget v10, v0, Lorg/telegram/messenger/kd;->h:I

    iget v11, v0, Lorg/telegram/messenger/kd;->i:I

    iget v12, v0, Lorg/telegram/messenger/kd;->j:I

    iget v13, v0, Lorg/telegram/messenger/kd;->k:I

    iget v14, v0, Lorg/telegram/messenger/kd;->l:I

    iget v15, v0, Lorg/telegram/messenger/kd;->m:I

    move-object/from16 v16, v1

    move-wide/from16 v17, v2

    iget-wide v1, v0, Lorg/telegram/messenger/kd;->n:J

    iget v3, v0, Lorg/telegram/messenger/kd;->o:I

    move-wide/from16 v19, v1

    iget-boolean v1, v0, Lorg/telegram/messenger/kd;->p:Z

    iget v2, v0, Lorg/telegram/messenger/kd;->q:I

    move/from16 v21, v1

    iget-boolean v1, v0, Lorg/telegram/messenger/kd;->r:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Lorg/telegram/messenger/kd;->s:Z

    move/from16 v25, v22

    move/from16 v22, v1

    move-object/from16 v1, v16

    move-wide/from16 v26, v19

    move/from16 v20, v2

    move/from16 v19, v21

    move/from16 v21, v25

    move-wide/from16 v28, v17

    move/from16 v18, v3

    move-wide/from16 v2, v28

    move-wide/from16 v16, v26

    invoke-static/range {v1 .. v24}, Lorg/telegram/messenger/MessagesController;->i5(Lorg/telegram/messenger/MessagesController;JJIIIIIIIIIIJIZIZZLorg/telegram/tgnet/tl/TL_ephemeral$WelcomeMessages;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
