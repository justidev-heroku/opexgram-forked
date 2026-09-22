.class public final synthetic Lorg/telegram/messenger/wb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:Ljava/util/ArrayList;

.field public final synthetic I:Ljava/util/HashMap;

.field public final synthetic a:Lorg/telegram/messenger/MessagesController;

.field public final synthetic b:Lorg/telegram/messenger/Timer$Task;

.field public final synthetic c:Lorg/telegram/messenger/Timer;

.field public final synthetic d:Lorg/telegram/tgnet/TLRPC$messages_Messages;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic h:I

.field public final synthetic l:Z

.field public final synthetic n:I

.field public final synthetic p:I

.field public final synthetic r:I

.field public final synthetic s:J

.field public final synthetic t:Ljava/util/ArrayList;

.field public final synthetic v:J

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/Timer$Task;Lorg/telegram/messenger/Timer;Lorg/telegram/tgnet/TLRPC$messages_Messages;ZZIZIIIJLjava/util/ArrayList;JIIZIIIIIILjava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/wb;->a:Lorg/telegram/messenger/MessagesController;

    iput-object p2, p0, Lorg/telegram/messenger/wb;->b:Lorg/telegram/messenger/Timer$Task;

    iput-object p3, p0, Lorg/telegram/messenger/wb;->c:Lorg/telegram/messenger/Timer;

    iput-object p4, p0, Lorg/telegram/messenger/wb;->d:Lorg/telegram/tgnet/TLRPC$messages_Messages;

    iput-boolean p5, p0, Lorg/telegram/messenger/wb;->e:Z

    iput-boolean p6, p0, Lorg/telegram/messenger/wb;->f:Z

    iput p7, p0, Lorg/telegram/messenger/wb;->h:I

    iput-boolean p8, p0, Lorg/telegram/messenger/wb;->l:Z

    iput p9, p0, Lorg/telegram/messenger/wb;->n:I

    iput p10, p0, Lorg/telegram/messenger/wb;->p:I

    iput p11, p0, Lorg/telegram/messenger/wb;->r:I

    iput-wide p12, p0, Lorg/telegram/messenger/wb;->s:J

    iput-object p14, p0, Lorg/telegram/messenger/wb;->t:Ljava/util/ArrayList;

    move-wide p1, p15

    iput-wide p1, p0, Lorg/telegram/messenger/wb;->v:J

    move/from16 p1, p17

    iput p1, p0, Lorg/telegram/messenger/wb;->w:I

    move/from16 p1, p18

    iput p1, p0, Lorg/telegram/messenger/wb;->x:I

    move/from16 p1, p19

    iput-boolean p1, p0, Lorg/telegram/messenger/wb;->y:Z

    move/from16 p1, p20

    iput p1, p0, Lorg/telegram/messenger/wb;->B:I

    move/from16 p1, p21

    iput p1, p0, Lorg/telegram/messenger/wb;->C:I

    move/from16 p1, p22

    iput p1, p0, Lorg/telegram/messenger/wb;->D:I

    move/from16 p1, p23

    iput p1, p0, Lorg/telegram/messenger/wb;->E:I

    move/from16 p1, p24

    iput p1, p0, Lorg/telegram/messenger/wb;->F:I

    move/from16 p1, p25

    iput p1, p0, Lorg/telegram/messenger/wb;->G:I

    move-object/from16 p1, p26

    iput-object p1, p0, Lorg/telegram/messenger/wb;->H:Ljava/util/ArrayList;

    move-object/from16 p1, p27

    iput-object p1, p0, Lorg/telegram/messenger/wb;->I:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/messenger/wb;->H:Ljava/util/ArrayList;

    iget-object v2, v0, Lorg/telegram/messenger/wb;->I:Ljava/util/HashMap;

    move-object/from16 v26, v1

    iget-object v1, v0, Lorg/telegram/messenger/wb;->a:Lorg/telegram/messenger/MessagesController;

    move-object/from16 v27, v2

    iget-object v2, v0, Lorg/telegram/messenger/wb;->b:Lorg/telegram/messenger/Timer$Task;

    iget-object v3, v0, Lorg/telegram/messenger/wb;->c:Lorg/telegram/messenger/Timer;

    iget-object v4, v0, Lorg/telegram/messenger/wb;->d:Lorg/telegram/tgnet/TLRPC$messages_Messages;

    iget-boolean v5, v0, Lorg/telegram/messenger/wb;->e:Z

    iget-boolean v6, v0, Lorg/telegram/messenger/wb;->f:Z

    iget v7, v0, Lorg/telegram/messenger/wb;->h:I

    iget-boolean v8, v0, Lorg/telegram/messenger/wb;->l:Z

    iget v9, v0, Lorg/telegram/messenger/wb;->n:I

    iget v10, v0, Lorg/telegram/messenger/wb;->p:I

    iget v11, v0, Lorg/telegram/messenger/wb;->r:I

    iget-wide v12, v0, Lorg/telegram/messenger/wb;->s:J

    iget-object v14, v0, Lorg/telegram/messenger/wb;->t:Ljava/util/ArrayList;

    move-object v15, v1

    move-object/from16 v16, v2

    iget-wide v1, v0, Lorg/telegram/messenger/wb;->v:J

    move-wide/from16 v17, v1

    iget v1, v0, Lorg/telegram/messenger/wb;->w:I

    iget v2, v0, Lorg/telegram/messenger/wb;->x:I

    move/from16 v19, v1

    iget-boolean v1, v0, Lorg/telegram/messenger/wb;->y:Z

    move/from16 v20, v1

    iget v1, v0, Lorg/telegram/messenger/wb;->B:I

    move/from16 v21, v1

    iget v1, v0, Lorg/telegram/messenger/wb;->C:I

    move/from16 v22, v1

    iget v1, v0, Lorg/telegram/messenger/wb;->D:I

    move/from16 v23, v1

    iget v1, v0, Lorg/telegram/messenger/wb;->E:I

    move/from16 v24, v1

    iget v1, v0, Lorg/telegram/messenger/wb;->F:I

    move/from16 v25, v1

    iget v1, v0, Lorg/telegram/messenger/wb;->G:I

    move/from16 v28, v25

    move/from16 v25, v1

    move-object v1, v15

    move-wide/from16 v29, v17

    move/from16 v18, v2

    move-object/from16 v2, v16

    move-wide/from16 v15, v29

    move/from16 v17, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v28

    invoke-static/range {v1 .. v27}, Lorg/telegram/messenger/MessagesController;->C1(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/Timer$Task;Lorg/telegram/messenger/Timer;Lorg/telegram/tgnet/TLRPC$messages_Messages;ZZIZIIIJLjava/util/ArrayList;JIIZIIIIIILjava/util/ArrayList;Ljava/util/HashMap;)V

    return-void
.end method
