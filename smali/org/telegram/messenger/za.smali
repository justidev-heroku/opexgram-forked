.class public final synthetic Lorg/telegram/messenger/za;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic a:Lorg/telegram/messenger/MessagesController;

.field public final synthetic b:Lorg/telegram/messenger/Timer$Task;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic h:Z

.field public final synthetic l:I

.field public final synthetic n:J

.field public final synthetic p:I

.field public final synthetic r:Ljava/util/ArrayList;

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/Timer$Task;ZIIZZIJILjava/util/ArrayList;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/za;->a:Lorg/telegram/messenger/MessagesController;

    iput-object p2, p0, Lorg/telegram/messenger/za;->b:Lorg/telegram/messenger/Timer$Task;

    iput-boolean p3, p0, Lorg/telegram/messenger/za;->c:Z

    iput p4, p0, Lorg/telegram/messenger/za;->d:I

    iput p5, p0, Lorg/telegram/messenger/za;->e:I

    iput-boolean p6, p0, Lorg/telegram/messenger/za;->f:Z

    iput-boolean p7, p0, Lorg/telegram/messenger/za;->h:Z

    iput p8, p0, Lorg/telegram/messenger/za;->l:I

    iput-wide p9, p0, Lorg/telegram/messenger/za;->n:J

    iput p11, p0, Lorg/telegram/messenger/za;->p:I

    iput-object p12, p0, Lorg/telegram/messenger/za;->r:Ljava/util/ArrayList;

    iput p13, p0, Lorg/telegram/messenger/za;->s:I

    iput p14, p0, Lorg/telegram/messenger/za;->t:I

    iput p15, p0, Lorg/telegram/messenger/za;->v:I

    move/from16 p1, p16

    iput p1, p0, Lorg/telegram/messenger/za;->w:I

    move/from16 p1, p17

    iput p1, p0, Lorg/telegram/messenger/za;->x:I

    move/from16 p1, p18

    iput p1, p0, Lorg/telegram/messenger/za;->y:I

    move/from16 p1, p19

    iput p1, p0, Lorg/telegram/messenger/za;->B:I

    move/from16 p1, p20

    iput p1, p0, Lorg/telegram/messenger/za;->C:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lorg/telegram/messenger/za;->B:I

    iget v2, v0, Lorg/telegram/messenger/za;->C:I

    move/from16 v19, v1

    iget-object v1, v0, Lorg/telegram/messenger/za;->a:Lorg/telegram/messenger/MessagesController;

    move/from16 v20, v2

    iget-object v2, v0, Lorg/telegram/messenger/za;->b:Lorg/telegram/messenger/Timer$Task;

    iget-boolean v3, v0, Lorg/telegram/messenger/za;->c:Z

    iget v4, v0, Lorg/telegram/messenger/za;->d:I

    iget v5, v0, Lorg/telegram/messenger/za;->e:I

    iget-boolean v6, v0, Lorg/telegram/messenger/za;->f:Z

    iget-boolean v7, v0, Lorg/telegram/messenger/za;->h:Z

    iget v8, v0, Lorg/telegram/messenger/za;->l:I

    iget-wide v9, v0, Lorg/telegram/messenger/za;->n:J

    iget v11, v0, Lorg/telegram/messenger/za;->p:I

    iget-object v12, v0, Lorg/telegram/messenger/za;->r:Ljava/util/ArrayList;

    iget v13, v0, Lorg/telegram/messenger/za;->s:I

    iget v14, v0, Lorg/telegram/messenger/za;->t:I

    iget v15, v0, Lorg/telegram/messenger/za;->v:I

    move-object/from16 v16, v1

    iget v1, v0, Lorg/telegram/messenger/za;->w:I

    move/from16 v17, v1

    iget v1, v0, Lorg/telegram/messenger/za;->x:I

    move/from16 v18, v1

    iget v1, v0, Lorg/telegram/messenger/za;->y:I

    move/from16 v21, v18

    move/from16 v18, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move/from16 v17, v21

    invoke-static/range {v1 .. v20}, Lorg/telegram/messenger/MessagesController;->S7(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/Timer$Task;ZIIZZIJILjava/util/ArrayList;IIIIIIII)V

    return-void
.end method
