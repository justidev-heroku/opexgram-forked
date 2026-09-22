.class public final synthetic Lorg/telegram/messenger/ib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MessagesController;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;JIJLjava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p8, p0, Lorg/telegram/messenger/ib;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/ib;->b:Lorg/telegram/messenger/MessagesController;

    iput-wide p2, p0, Lorg/telegram/messenger/ib;->c:J

    iput p4, p0, Lorg/telegram/messenger/ib;->e:I

    iput-wide p5, p0, Lorg/telegram/messenger/ib;->d:J

    iput-object p7, p0, Lorg/telegram/messenger/ib;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;JJILjava/util/ArrayList;I)V
    .locals 0

    .line 2
    iput p8, p0, Lorg/telegram/messenger/ib;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/ib;->b:Lorg/telegram/messenger/MessagesController;

    iput-wide p2, p0, Lorg/telegram/messenger/ib;->c:J

    iput-wide p4, p0, Lorg/telegram/messenger/ib;->d:J

    iput p6, p0, Lorg/telegram/messenger/ib;->e:I

    iput-object p7, p0, Lorg/telegram/messenger/ib;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lorg/telegram/messenger/ib;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v4, p0, Lorg/telegram/messenger/ib;->d:J

    iget-object v6, p0, Lorg/telegram/messenger/ib;->f:Ljava/util/ArrayList;

    iget v1, p0, Lorg/telegram/messenger/ib;->e:I

    iget-wide v2, p0, Lorg/telegram/messenger/ib;->c:J

    iget-object v7, p0, Lorg/telegram/messenger/ib;->b:Lorg/telegram/messenger/MessagesController;

    invoke-static/range {v1 .. v7}, Lorg/telegram/messenger/MessagesController;->K8(IJJLjava/util/ArrayList;Lorg/telegram/messenger/MessagesController;)V

    return-void

    :pswitch_0
    iget-wide v11, p0, Lorg/telegram/messenger/ib;->d:J

    iget-object v13, p0, Lorg/telegram/messenger/ib;->f:Ljava/util/ArrayList;

    iget v8, p0, Lorg/telegram/messenger/ib;->e:I

    iget-wide v9, p0, Lorg/telegram/messenger/ib;->c:J

    iget-object v14, p0, Lorg/telegram/messenger/ib;->b:Lorg/telegram/messenger/MessagesController;

    invoke-static/range {v8 .. v14}, Lorg/telegram/messenger/MessagesController;->G5(IJJLjava/util/ArrayList;Lorg/telegram/messenger/MessagesController;)V

    return-void

    :pswitch_1
    iget v0, p0, Lorg/telegram/messenger/ib;->e:I

    iget-object v5, p0, Lorg/telegram/messenger/ib;->f:Ljava/util/ArrayList;

    iget-wide v1, p0, Lorg/telegram/messenger/ib;->c:J

    iget-wide v3, p0, Lorg/telegram/messenger/ib;->d:J

    iget-object v6, p0, Lorg/telegram/messenger/ib;->b:Lorg/telegram/messenger/MessagesController;

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/MessagesController;->Q8(IJJLjava/util/ArrayList;Lorg/telegram/messenger/MessagesController;)V

    return-void

    :pswitch_2
    iget v7, p0, Lorg/telegram/messenger/ib;->e:I

    iget-object v12, p0, Lorg/telegram/messenger/ib;->f:Ljava/util/ArrayList;

    iget-wide v8, p0, Lorg/telegram/messenger/ib;->c:J

    iget-wide v10, p0, Lorg/telegram/messenger/ib;->d:J

    iget-object v13, p0, Lorg/telegram/messenger/ib;->b:Lorg/telegram/messenger/MessagesController;

    invoke-static/range {v7 .. v13}, Lorg/telegram/messenger/MessagesController;->R4(IJJLjava/util/ArrayList;Lorg/telegram/messenger/MessagesController;)V

    return-void

    :pswitch_3
    iget v0, p0, Lorg/telegram/messenger/ib;->e:I

    iget-object v5, p0, Lorg/telegram/messenger/ib;->f:Ljava/util/ArrayList;

    iget-wide v1, p0, Lorg/telegram/messenger/ib;->c:J

    iget-wide v3, p0, Lorg/telegram/messenger/ib;->d:J

    iget-object v6, p0, Lorg/telegram/messenger/ib;->b:Lorg/telegram/messenger/MessagesController;

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/MessagesController;->x4(IJJLjava/util/ArrayList;Lorg/telegram/messenger/MessagesController;)V

    return-void

    :pswitch_4
    iget v7, p0, Lorg/telegram/messenger/ib;->e:I

    iget-object v12, p0, Lorg/telegram/messenger/ib;->f:Ljava/util/ArrayList;

    iget-wide v8, p0, Lorg/telegram/messenger/ib;->c:J

    iget-wide v10, p0, Lorg/telegram/messenger/ib;->d:J

    iget-object v13, p0, Lorg/telegram/messenger/ib;->b:Lorg/telegram/messenger/MessagesController;

    invoke-static/range {v7 .. v13}, Lorg/telegram/messenger/MessagesController;->R7(IJJLjava/util/ArrayList;Lorg/telegram/messenger/MessagesController;)V

    return-void

    :pswitch_5
    iget v0, p0, Lorg/telegram/messenger/ib;->e:I

    iget-object v5, p0, Lorg/telegram/messenger/ib;->f:Ljava/util/ArrayList;

    iget-wide v1, p0, Lorg/telegram/messenger/ib;->c:J

    iget-wide v3, p0, Lorg/telegram/messenger/ib;->d:J

    iget-object v6, p0, Lorg/telegram/messenger/ib;->b:Lorg/telegram/messenger/MessagesController;

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/MessagesController;->t7(IJJLjava/util/ArrayList;Lorg/telegram/messenger/MessagesController;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
