.class public final synthetic Lorg/telegram/messenger/vf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic b:Lorg/telegram/messenger/Timer$Task;

.field public final synthetic c:Lorg/telegram/messenger/Timer;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic h:I

.field public final synthetic l:I

.field public final synthetic n:I

.field public final synthetic p:I

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:J

.field public final synthetic v:I

.field public final synthetic w:Z

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/messenger/Timer$Task;Lorg/telegram/messenger/Timer;JJIIIIIIIJIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/vf;->a:Lorg/telegram/messenger/MessagesStorage;

    iput-object p2, p0, Lorg/telegram/messenger/vf;->b:Lorg/telegram/messenger/Timer$Task;

    iput-object p3, p0, Lorg/telegram/messenger/vf;->c:Lorg/telegram/messenger/Timer;

    iput-wide p4, p0, Lorg/telegram/messenger/vf;->d:J

    iput-wide p6, p0, Lorg/telegram/messenger/vf;->e:J

    iput p8, p0, Lorg/telegram/messenger/vf;->f:I

    iput p9, p0, Lorg/telegram/messenger/vf;->h:I

    iput p10, p0, Lorg/telegram/messenger/vf;->l:I

    iput p11, p0, Lorg/telegram/messenger/vf;->n:I

    iput p12, p0, Lorg/telegram/messenger/vf;->p:I

    iput p13, p0, Lorg/telegram/messenger/vf;->r:I

    iput p14, p0, Lorg/telegram/messenger/vf;->s:I

    move-wide p1, p15

    iput-wide p1, p0, Lorg/telegram/messenger/vf;->t:J

    move/from16 p1, p17

    iput p1, p0, Lorg/telegram/messenger/vf;->v:I

    move/from16 p1, p18

    iput-boolean p1, p0, Lorg/telegram/messenger/vf;->w:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Lorg/telegram/messenger/vf;->x:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lorg/telegram/messenger/vf;->w:Z

    iget-boolean v2, v0, Lorg/telegram/messenger/vf;->x:Z

    move/from16 v18, v1

    iget-object v1, v0, Lorg/telegram/messenger/vf;->a:Lorg/telegram/messenger/MessagesStorage;

    move/from16 v19, v2

    iget-object v2, v0, Lorg/telegram/messenger/vf;->b:Lorg/telegram/messenger/Timer$Task;

    iget-object v3, v0, Lorg/telegram/messenger/vf;->c:Lorg/telegram/messenger/Timer;

    iget-wide v4, v0, Lorg/telegram/messenger/vf;->d:J

    iget-wide v6, v0, Lorg/telegram/messenger/vf;->e:J

    iget v8, v0, Lorg/telegram/messenger/vf;->f:I

    iget v9, v0, Lorg/telegram/messenger/vf;->h:I

    iget v10, v0, Lorg/telegram/messenger/vf;->l:I

    iget v11, v0, Lorg/telegram/messenger/vf;->n:I

    iget v12, v0, Lorg/telegram/messenger/vf;->p:I

    iget v13, v0, Lorg/telegram/messenger/vf;->r:I

    iget v14, v0, Lorg/telegram/messenger/vf;->s:I

    move-object v15, v1

    move-object/from16 v16, v2

    iget-wide v1, v0, Lorg/telegram/messenger/vf;->t:J

    move-wide/from16 v20, v1

    iget v1, v0, Lorg/telegram/messenger/vf;->v:I

    move/from16 v17, v1

    move-object v1, v15

    move-object/from16 v2, v16

    move-wide/from16 v15, v20

    invoke-static/range {v1 .. v19}, Lorg/telegram/messenger/MessagesStorage;->n2(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/messenger/Timer$Task;Lorg/telegram/messenger/Timer;JJIIIIIIIJIZZ)V

    return-void
.end method
