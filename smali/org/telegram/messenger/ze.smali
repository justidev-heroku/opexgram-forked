.class public final synthetic Lorg/telegram/messenger/ze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:I

.field public final synthetic C:Z

.field public final synthetic D:I

.field public final synthetic E:Z

.field public final synthetic F:Z

.field public final synthetic G:Lorg/telegram/messenger/Timer;

.field public final synthetic a:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic b:Lorg/telegram/tgnet/TLRPC$TL_messages_messages;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic h:I

.field public final synthetic l:I

.field public final synthetic n:I

.field public final synthetic p:I

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic v:I

.field public final synthetic w:Z

.field public final synthetic x:I

.field public final synthetic y:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/tgnet/TLRPC$TL_messages_messages;IJJIIIIIIIIIZIJIZIZZLorg/telegram/messenger/Timer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ze;->a:Lorg/telegram/messenger/MessagesStorage;

    iput-object p2, p0, Lorg/telegram/messenger/ze;->b:Lorg/telegram/tgnet/TLRPC$TL_messages_messages;

    iput p3, p0, Lorg/telegram/messenger/ze;->c:I

    iput-wide p4, p0, Lorg/telegram/messenger/ze;->d:J

    iput-wide p6, p0, Lorg/telegram/messenger/ze;->e:J

    iput p8, p0, Lorg/telegram/messenger/ze;->f:I

    iput p9, p0, Lorg/telegram/messenger/ze;->h:I

    iput p10, p0, Lorg/telegram/messenger/ze;->l:I

    iput p11, p0, Lorg/telegram/messenger/ze;->n:I

    iput p12, p0, Lorg/telegram/messenger/ze;->p:I

    iput p13, p0, Lorg/telegram/messenger/ze;->r:I

    iput p14, p0, Lorg/telegram/messenger/ze;->s:I

    iput p15, p0, Lorg/telegram/messenger/ze;->t:I

    move/from16 p1, p16

    iput p1, p0, Lorg/telegram/messenger/ze;->v:I

    move/from16 p1, p17

    iput-boolean p1, p0, Lorg/telegram/messenger/ze;->w:Z

    move/from16 p1, p18

    iput p1, p0, Lorg/telegram/messenger/ze;->x:I

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lorg/telegram/messenger/ze;->y:J

    move/from16 p1, p21

    iput p1, p0, Lorg/telegram/messenger/ze;->B:I

    move/from16 p1, p22

    iput-boolean p1, p0, Lorg/telegram/messenger/ze;->C:Z

    move/from16 p1, p23

    iput p1, p0, Lorg/telegram/messenger/ze;->D:I

    move/from16 p1, p24

    iput-boolean p1, p0, Lorg/telegram/messenger/ze;->E:Z

    move/from16 p1, p25

    iput-boolean p1, p0, Lorg/telegram/messenger/ze;->F:Z

    move-object/from16 p1, p26

    iput-object p1, p0, Lorg/telegram/messenger/ze;->G:Lorg/telegram/messenger/Timer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lorg/telegram/messenger/ze;->F:Z

    iget-object v2, v0, Lorg/telegram/messenger/ze;->G:Lorg/telegram/messenger/Timer;

    move/from16 v25, v1

    iget-object v1, v0, Lorg/telegram/messenger/ze;->a:Lorg/telegram/messenger/MessagesStorage;

    move-object/from16 v26, v2

    iget-object v2, v0, Lorg/telegram/messenger/ze;->b:Lorg/telegram/tgnet/TLRPC$TL_messages_messages;

    iget v3, v0, Lorg/telegram/messenger/ze;->c:I

    iget-wide v4, v0, Lorg/telegram/messenger/ze;->d:J

    iget-wide v6, v0, Lorg/telegram/messenger/ze;->e:J

    iget v8, v0, Lorg/telegram/messenger/ze;->f:I

    iget v9, v0, Lorg/telegram/messenger/ze;->h:I

    iget v10, v0, Lorg/telegram/messenger/ze;->l:I

    iget v11, v0, Lorg/telegram/messenger/ze;->n:I

    iget v12, v0, Lorg/telegram/messenger/ze;->p:I

    iget v13, v0, Lorg/telegram/messenger/ze;->r:I

    iget v14, v0, Lorg/telegram/messenger/ze;->s:I

    iget v15, v0, Lorg/telegram/messenger/ze;->t:I

    move-object/from16 v16, v1

    iget v1, v0, Lorg/telegram/messenger/ze;->v:I

    move/from16 v17, v1

    iget-boolean v1, v0, Lorg/telegram/messenger/ze;->w:Z

    move/from16 v18, v1

    iget v1, v0, Lorg/telegram/messenger/ze;->x:I

    move/from16 v20, v1

    move-object/from16 v19, v2

    iget-wide v1, v0, Lorg/telegram/messenger/ze;->y:J

    move-wide/from16 v21, v1

    iget v1, v0, Lorg/telegram/messenger/ze;->B:I

    iget-boolean v2, v0, Lorg/telegram/messenger/ze;->C:Z

    move/from16 v23, v1

    iget v1, v0, Lorg/telegram/messenger/ze;->D:I

    move/from16 v24, v1

    iget-boolean v1, v0, Lorg/telegram/messenger/ze;->E:Z

    move/from16 v27, v24

    move/from16 v24, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v20

    move-wide/from16 v28, v21

    move/from16 v22, v2

    move-object/from16 v2, v19

    move-wide/from16 v19, v28

    move/from16 v21, v23

    move/from16 v23, v27

    invoke-static/range {v1 .. v26}, Lorg/telegram/messenger/MessagesStorage;->A1(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/tgnet/TLRPC$TL_messages_messages;IJJIIIIIIIIIZIJIZIZZLorg/telegram/messenger/Timer;)V

    return-void
.end method
