.class public final synthetic Lorg/telegram/messenger/ki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Lorg/telegram/messenger/AccountInstance;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic h:I

.field public final synthetic l:I

.field public final synthetic n:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Lorg/telegram/messenger/AccountInstance;JJZIIJI)V
    .locals 0

    .line 1
    iput p12, p0, Lorg/telegram/messenger/ki;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/ki;->b:Ljava/lang/CharSequence;

    iput-object p2, p0, Lorg/telegram/messenger/ki;->c:Lorg/telegram/messenger/AccountInstance;

    iput-wide p3, p0, Lorg/telegram/messenger/ki;->d:J

    iput-wide p5, p0, Lorg/telegram/messenger/ki;->e:J

    iput-boolean p7, p0, Lorg/telegram/messenger/ki;->f:Z

    iput p8, p0, Lorg/telegram/messenger/ki;->h:I

    iput p9, p0, Lorg/telegram/messenger/ki;->l:I

    iput-wide p10, p0, Lorg/telegram/messenger/ki;->n:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lorg/telegram/messenger/ki;->a:I

    packed-switch v1, :pswitch_data_0

    iget v10, v0, Lorg/telegram/messenger/ki;->l:I

    iget-wide v11, v0, Lorg/telegram/messenger/ki;->n:J

    iget-object v2, v0, Lorg/telegram/messenger/ki;->b:Ljava/lang/CharSequence;

    iget-object v3, v0, Lorg/telegram/messenger/ki;->c:Lorg/telegram/messenger/AccountInstance;

    iget-wide v4, v0, Lorg/telegram/messenger/ki;->d:J

    iget-wide v6, v0, Lorg/telegram/messenger/ki;->e:J

    iget-boolean v8, v0, Lorg/telegram/messenger/ki;->f:Z

    iget v9, v0, Lorg/telegram/messenger/ki;->h:I

    invoke-static/range {v2 .. v12}, Lorg/telegram/messenger/SendMessagesHelper;->Y(Ljava/lang/CharSequence;Lorg/telegram/messenger/AccountInstance;JJZIIJ)V

    return-void

    :pswitch_0
    iget v1, v0, Lorg/telegram/messenger/ki;->l:I

    iget-wide v2, v0, Lorg/telegram/messenger/ki;->n:J

    iget-object v13, v0, Lorg/telegram/messenger/ki;->b:Ljava/lang/CharSequence;

    iget-object v14, v0, Lorg/telegram/messenger/ki;->c:Lorg/telegram/messenger/AccountInstance;

    iget-wide v4, v0, Lorg/telegram/messenger/ki;->d:J

    iget-wide v6, v0, Lorg/telegram/messenger/ki;->e:J

    iget-boolean v8, v0, Lorg/telegram/messenger/ki;->f:Z

    iget v9, v0, Lorg/telegram/messenger/ki;->h:I

    move/from16 v21, v1

    move-wide/from16 v22, v2

    move-wide v15, v4

    move-wide/from16 v17, v6

    move/from16 v19, v8

    move/from16 v20, v9

    invoke-static/range {v13 .. v23}, Lorg/telegram/messenger/SendMessagesHelper;->q0(Ljava/lang/CharSequence;Lorg/telegram/messenger/AccountInstance;JJZIIJ)V

    return-void

    :pswitch_1
    iget v1, v0, Lorg/telegram/messenger/ki;->l:I

    iget-wide v2, v0, Lorg/telegram/messenger/ki;->n:J

    iget-object v15, v0, Lorg/telegram/messenger/ki;->b:Ljava/lang/CharSequence;

    iget-object v4, v0, Lorg/telegram/messenger/ki;->c:Lorg/telegram/messenger/AccountInstance;

    iget-wide v5, v0, Lorg/telegram/messenger/ki;->d:J

    iget-wide v7, v0, Lorg/telegram/messenger/ki;->e:J

    iget-boolean v9, v0, Lorg/telegram/messenger/ki;->f:Z

    iget v10, v0, Lorg/telegram/messenger/ki;->h:I

    move/from16 v23, v1

    move-wide/from16 v24, v2

    move-object/from16 v16, v4

    move-wide/from16 v17, v5

    move-wide/from16 v19, v7

    move/from16 v21, v9

    move/from16 v22, v10

    invoke-static/range {v15 .. v25}, Lorg/telegram/messenger/SendMessagesHelper;->F1(Ljava/lang/CharSequence;Lorg/telegram/messenger/AccountInstance;JJZIIJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
