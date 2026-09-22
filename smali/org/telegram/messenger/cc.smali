.class public final synthetic Lorg/telegram/messenger/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Ljava/util/ArrayList;

.field public final synthetic C:Ljava/util/ArrayList;

.field public final synthetic D:Lz/f;

.field public final synthetic E:Lz/f;

.field public final synthetic F:Lz/f;

.field public final synthetic G:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/MessagesController;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic h:Lz/f;

.field public final synthetic l:I

.field public final synthetic n:Lorg/telegram/messenger/support/LongSparseIntArray;

.field public final synthetic p:Lz/f;

.field public final synthetic r:Lz/f;

.field public final synthetic s:Ljava/util/ArrayList;

.field public final synthetic t:Lz/f;

.field public final synthetic v:Lz/f;

.field public final synthetic w:Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates;

.field public final synthetic x:Lz/f;

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lz/f;ILorg/telegram/messenger/support/LongSparseIntArray;Lz/f;Lz/f;Ljava/util/ArrayList;Lz/f;Lz/f;Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates;Lz/f;ZLjava/util/ArrayList;Ljava/util/ArrayList;Lz/f;Lz/f;Lz/f;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/cc;->a:Lorg/telegram/messenger/MessagesController;

    iput p2, p0, Lorg/telegram/messenger/cc;->b:I

    iput-object p3, p0, Lorg/telegram/messenger/cc;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lorg/telegram/messenger/cc;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lorg/telegram/messenger/cc;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lorg/telegram/messenger/cc;->f:Ljava/util/ArrayList;

    iput-object p7, p0, Lorg/telegram/messenger/cc;->h:Lz/f;

    iput p8, p0, Lorg/telegram/messenger/cc;->l:I

    iput-object p9, p0, Lorg/telegram/messenger/cc;->n:Lorg/telegram/messenger/support/LongSparseIntArray;

    iput-object p10, p0, Lorg/telegram/messenger/cc;->p:Lz/f;

    iput-object p11, p0, Lorg/telegram/messenger/cc;->r:Lz/f;

    iput-object p12, p0, Lorg/telegram/messenger/cc;->s:Ljava/util/ArrayList;

    iput-object p13, p0, Lorg/telegram/messenger/cc;->t:Lz/f;

    iput-object p14, p0, Lorg/telegram/messenger/cc;->v:Lz/f;

    iput-object p15, p0, Lorg/telegram/messenger/cc;->w:Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates;

    move-object/from16 p1, p16

    iput-object p1, p0, Lorg/telegram/messenger/cc;->x:Lz/f;

    move/from16 p1, p17

    iput-boolean p1, p0, Lorg/telegram/messenger/cc;->y:Z

    move-object/from16 p1, p18

    iput-object p1, p0, Lorg/telegram/messenger/cc;->B:Ljava/util/ArrayList;

    move-object/from16 p1, p19

    iput-object p1, p0, Lorg/telegram/messenger/cc;->C:Ljava/util/ArrayList;

    move-object/from16 p1, p20

    iput-object p1, p0, Lorg/telegram/messenger/cc;->D:Lz/f;

    move-object/from16 p1, p21

    iput-object p1, p0, Lorg/telegram/messenger/cc;->E:Lz/f;

    move-object/from16 p1, p22

    iput-object p1, p0, Lorg/telegram/messenger/cc;->F:Lz/f;

    move-object/from16 p1, p23

    iput-object p1, p0, Lorg/telegram/messenger/cc;->G:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/messenger/cc;->F:Lz/f;

    iget-object v2, v0, Lorg/telegram/messenger/cc;->G:Ljava/util/ArrayList;

    move-object/from16 v22, v1

    iget-object v1, v0, Lorg/telegram/messenger/cc;->a:Lorg/telegram/messenger/MessagesController;

    move-object/from16 v23, v2

    iget v2, v0, Lorg/telegram/messenger/cc;->b:I

    iget-object v3, v0, Lorg/telegram/messenger/cc;->c:Ljava/util/ArrayList;

    iget-object v4, v0, Lorg/telegram/messenger/cc;->d:Ljava/util/ArrayList;

    iget-object v5, v0, Lorg/telegram/messenger/cc;->e:Ljava/util/ArrayList;

    iget-object v6, v0, Lorg/telegram/messenger/cc;->f:Ljava/util/ArrayList;

    iget-object v7, v0, Lorg/telegram/messenger/cc;->h:Lz/f;

    iget v8, v0, Lorg/telegram/messenger/cc;->l:I

    iget-object v9, v0, Lorg/telegram/messenger/cc;->n:Lorg/telegram/messenger/support/LongSparseIntArray;

    iget-object v10, v0, Lorg/telegram/messenger/cc;->p:Lz/f;

    iget-object v11, v0, Lorg/telegram/messenger/cc;->r:Lz/f;

    iget-object v12, v0, Lorg/telegram/messenger/cc;->s:Ljava/util/ArrayList;

    iget-object v13, v0, Lorg/telegram/messenger/cc;->t:Lz/f;

    iget-object v14, v0, Lorg/telegram/messenger/cc;->v:Lz/f;

    iget-object v15, v0, Lorg/telegram/messenger/cc;->w:Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates;

    move-object/from16 v16, v1

    iget-object v1, v0, Lorg/telegram/messenger/cc;->x:Lz/f;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lorg/telegram/messenger/cc;->y:Z

    move/from16 v18, v1

    iget-object v1, v0, Lorg/telegram/messenger/cc;->B:Ljava/util/ArrayList;

    move-object/from16 v19, v1

    iget-object v1, v0, Lorg/telegram/messenger/cc;->C:Ljava/util/ArrayList;

    move-object/from16 v20, v1

    iget-object v1, v0, Lorg/telegram/messenger/cc;->D:Lz/f;

    move-object/from16 v21, v1

    iget-object v1, v0, Lorg/telegram/messenger/cc;->E:Lz/f;

    move-object/from16 v24, v21

    move-object/from16 v21, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v24

    invoke-static/range {v1 .. v23}, Lorg/telegram/messenger/MessagesController;->x(Lorg/telegram/messenger/MessagesController;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lz/f;ILorg/telegram/messenger/support/LongSparseIntArray;Lz/f;Lz/f;Ljava/util/ArrayList;Lz/f;Lz/f;Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates;Lz/f;ZLjava/util/ArrayList;Ljava/util/ArrayList;Lz/f;Lz/f;Lz/f;Ljava/util/ArrayList;)V

    return-void
.end method
