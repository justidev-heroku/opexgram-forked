.class public final synthetic Lorg/telegram/messenger/kb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Z

.field public final synthetic C:Z

.field public final synthetic D:Lorg/telegram/messenger/Timer;

.field public final synthetic E:J

.field public final synthetic a:Lorg/telegram/messenger/MessagesController;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic h:I

.field public final synthetic l:I

.field public final synthetic n:I

.field public final synthetic p:I

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:J

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;JJIIZIIIIIIJIIIIZZLorg/telegram/messenger/Timer;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/kb;->a:Lorg/telegram/messenger/MessagesController;

    iput-wide p2, p0, Lorg/telegram/messenger/kb;->b:J

    iput-wide p4, p0, Lorg/telegram/messenger/kb;->c:J

    iput p6, p0, Lorg/telegram/messenger/kb;->d:I

    iput p7, p0, Lorg/telegram/messenger/kb;->e:I

    iput-boolean p8, p0, Lorg/telegram/messenger/kb;->f:Z

    iput p9, p0, Lorg/telegram/messenger/kb;->h:I

    iput p10, p0, Lorg/telegram/messenger/kb;->l:I

    iput p11, p0, Lorg/telegram/messenger/kb;->n:I

    iput p12, p0, Lorg/telegram/messenger/kb;->p:I

    iput p13, p0, Lorg/telegram/messenger/kb;->r:I

    iput p14, p0, Lorg/telegram/messenger/kb;->s:I

    move-wide p1, p15

    iput-wide p1, p0, Lorg/telegram/messenger/kb;->t:J

    move/from16 p1, p17

    iput p1, p0, Lorg/telegram/messenger/kb;->v:I

    move/from16 p1, p18

    iput p1, p0, Lorg/telegram/messenger/kb;->w:I

    move/from16 p1, p19

    iput p1, p0, Lorg/telegram/messenger/kb;->x:I

    move/from16 p1, p20

    iput p1, p0, Lorg/telegram/messenger/kb;->y:I

    move/from16 p1, p21

    iput-boolean p1, p0, Lorg/telegram/messenger/kb;->B:Z

    move/from16 p1, p22

    iput-boolean p1, p0, Lorg/telegram/messenger/kb;->C:Z

    move-object/from16 p1, p23

    iput-object p1, p0, Lorg/telegram/messenger/kb;->D:Lorg/telegram/messenger/Timer;

    move-wide/from16 p1, p24

    iput-wide p1, p0, Lorg/telegram/messenger/kb;->E:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/messenger/kb;->D:Lorg/telegram/messenger/Timer;

    iget-wide v2, v0, Lorg/telegram/messenger/kb;->E:J

    move-object/from16 v23, v1

    iget-object v1, v0, Lorg/telegram/messenger/kb;->a:Lorg/telegram/messenger/MessagesController;

    move-wide/from16 v24, v2

    iget-wide v2, v0, Lorg/telegram/messenger/kb;->b:J

    iget-wide v4, v0, Lorg/telegram/messenger/kb;->c:J

    iget v6, v0, Lorg/telegram/messenger/kb;->d:I

    iget v7, v0, Lorg/telegram/messenger/kb;->e:I

    iget-boolean v8, v0, Lorg/telegram/messenger/kb;->f:Z

    iget v9, v0, Lorg/telegram/messenger/kb;->h:I

    iget v10, v0, Lorg/telegram/messenger/kb;->l:I

    iget v11, v0, Lorg/telegram/messenger/kb;->n:I

    iget v12, v0, Lorg/telegram/messenger/kb;->p:I

    iget v13, v0, Lorg/telegram/messenger/kb;->r:I

    iget v14, v0, Lorg/telegram/messenger/kb;->s:I

    move-object v15, v1

    move-wide/from16 v16, v2

    iget-wide v1, v0, Lorg/telegram/messenger/kb;->t:J

    iget v3, v0, Lorg/telegram/messenger/kb;->v:I

    move-wide/from16 v18, v1

    iget v1, v0, Lorg/telegram/messenger/kb;->w:I

    iget v2, v0, Lorg/telegram/messenger/kb;->x:I

    move/from16 v20, v1

    iget v1, v0, Lorg/telegram/messenger/kb;->y:I

    move/from16 v21, v1

    iget-boolean v1, v0, Lorg/telegram/messenger/kb;->B:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Lorg/telegram/messenger/kb;->C:Z

    move/from16 v26, v22

    move/from16 v22, v1

    move-object v1, v15

    move-wide/from16 v27, v18

    move/from16 v19, v2

    move/from16 v18, v20

    move/from16 v20, v21

    move/from16 v21, v26

    move-wide/from16 v29, v16

    move/from16 v17, v3

    move-wide/from16 v2, v29

    move-wide/from16 v15, v27

    invoke-static/range {v1 .. v25}, Lorg/telegram/messenger/MessagesController;->S3(Lorg/telegram/messenger/MessagesController;JJIIZIIIIIIJIIIIZZLorg/telegram/messenger/Timer;J)V

    return-void
.end method
