.class public final synthetic Lorg/telegram/messenger/mg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/util/HashMap;

.field public final synthetic f:I

.field public final synthetic h:I

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;JLjava/util/ArrayList;Ljava/util/HashMap;IIZI)V
    .locals 0

    .line 1
    iput p9, p0, Lorg/telegram/messenger/mg;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/mg;->b:Lorg/telegram/messenger/MessagesStorage;

    iput-wide p2, p0, Lorg/telegram/messenger/mg;->c:J

    iput-object p4, p0, Lorg/telegram/messenger/mg;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lorg/telegram/messenger/mg;->e:Ljava/util/HashMap;

    iput p6, p0, Lorg/telegram/messenger/mg;->f:I

    iput p7, p0, Lorg/telegram/messenger/mg;->h:I

    iput-boolean p8, p0, Lorg/telegram/messenger/mg;->l:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lorg/telegram/messenger/mg;->a:I

    packed-switch v1, :pswitch_data_0

    iget v8, v0, Lorg/telegram/messenger/mg;->h:I

    iget-boolean v9, v0, Lorg/telegram/messenger/mg;->l:Z

    iget-object v2, v0, Lorg/telegram/messenger/mg;->b:Lorg/telegram/messenger/MessagesStorage;

    iget-wide v3, v0, Lorg/telegram/messenger/mg;->c:J

    iget-object v5, v0, Lorg/telegram/messenger/mg;->d:Ljava/util/ArrayList;

    iget-object v6, v0, Lorg/telegram/messenger/mg;->e:Ljava/util/HashMap;

    iget v7, v0, Lorg/telegram/messenger/mg;->f:I

    invoke-static/range {v2 .. v9}, Lorg/telegram/messenger/MessagesStorage;->u2(Lorg/telegram/messenger/MessagesStorage;JLjava/util/ArrayList;Ljava/util/HashMap;IIZ)V

    return-void

    :pswitch_0
    iget v1, v0, Lorg/telegram/messenger/mg;->h:I

    iget-boolean v2, v0, Lorg/telegram/messenger/mg;->l:Z

    iget-object v10, v0, Lorg/telegram/messenger/mg;->b:Lorg/telegram/messenger/MessagesStorage;

    iget-wide v11, v0, Lorg/telegram/messenger/mg;->c:J

    iget-object v13, v0, Lorg/telegram/messenger/mg;->d:Ljava/util/ArrayList;

    iget-object v14, v0, Lorg/telegram/messenger/mg;->e:Ljava/util/HashMap;

    iget v15, v0, Lorg/telegram/messenger/mg;->f:I

    move/from16 v16, v1

    move/from16 v17, v2

    invoke-static/range {v10 .. v17}, Lorg/telegram/messenger/MessagesStorage;->E(Lorg/telegram/messenger/MessagesStorage;JLjava/util/ArrayList;Ljava/util/HashMap;IIZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
