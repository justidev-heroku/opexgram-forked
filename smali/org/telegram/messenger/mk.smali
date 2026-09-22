.class public final synthetic Lorg/telegram/messenger/mk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/TopicsController;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Z

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/TopicsController;JLjava/util/ArrayList;ZJI)V
    .locals 0

    .line 1
    iput p8, p0, Lorg/telegram/messenger/mk;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/mk;->b:Lorg/telegram/messenger/TopicsController;

    iput-wide p2, p0, Lorg/telegram/messenger/mk;->c:J

    iput-object p4, p0, Lorg/telegram/messenger/mk;->d:Ljava/util/ArrayList;

    iput-boolean p5, p0, Lorg/telegram/messenger/mk;->e:Z

    iput-wide p6, p0, Lorg/telegram/messenger/mk;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lorg/telegram/messenger/mk;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v5, p0, Lorg/telegram/messenger/mk;->e:Z

    iget-wide v6, p0, Lorg/telegram/messenger/mk;->f:J

    iget-object v1, p0, Lorg/telegram/messenger/mk;->b:Lorg/telegram/messenger/TopicsController;

    iget-wide v2, p0, Lorg/telegram/messenger/mk;->c:J

    iget-object v4, p0, Lorg/telegram/messenger/mk;->d:Ljava/util/ArrayList;

    invoke-static/range {v1 .. v7}, Lorg/telegram/messenger/TopicsController;->s(Lorg/telegram/messenger/TopicsController;JLjava/util/ArrayList;ZJ)V

    return-void

    :pswitch_0
    iget-boolean v12, p0, Lorg/telegram/messenger/mk;->e:Z

    iget-wide v13, p0, Lorg/telegram/messenger/mk;->f:J

    iget-object v8, p0, Lorg/telegram/messenger/mk;->b:Lorg/telegram/messenger/TopicsController;

    iget-wide v9, p0, Lorg/telegram/messenger/mk;->c:J

    iget-object v11, p0, Lorg/telegram/messenger/mk;->d:Ljava/util/ArrayList;

    invoke-static/range {v8 .. v14}, Lorg/telegram/messenger/TopicsController;->x(Lorg/telegram/messenger/TopicsController;JLjava/util/ArrayList;ZJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
