.class public final synthetic Lorg/telegram/messenger/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MessagesController;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;JJLjava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/messenger/dc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/dc;->b:Lorg/telegram/messenger/MessagesController;

    iput-wide p2, p0, Lorg/telegram/messenger/dc;->c:J

    iput-wide p4, p0, Lorg/telegram/messenger/dc;->d:J

    iput-object p6, p0, Lorg/telegram/messenger/dc;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;JLjava/util/ArrayList;J)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/messenger/dc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/dc;->b:Lorg/telegram/messenger/MessagesController;

    iput-wide p2, p0, Lorg/telegram/messenger/dc;->c:J

    iput-object p4, p0, Lorg/telegram/messenger/dc;->e:Ljava/util/ArrayList;

    iput-wide p5, p0, Lorg/telegram/messenger/dc;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Ljava/util/ArrayList;JJ)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lorg/telegram/messenger/dc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/dc;->b:Lorg/telegram/messenger/MessagesController;

    iput-object p2, p0, Lorg/telegram/messenger/dc;->e:Ljava/util/ArrayList;

    iput-wide p3, p0, Lorg/telegram/messenger/dc;->c:J

    iput-wide p5, p0, Lorg/telegram/messenger/dc;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lorg/telegram/messenger/dc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v2, p0, Lorg/telegram/messenger/dc;->c:J

    iget-wide v4, p0, Lorg/telegram/messenger/dc;->d:J

    iget-object v1, p0, Lorg/telegram/messenger/dc;->b:Lorg/telegram/messenger/MessagesController;

    iget-object v6, p0, Lorg/telegram/messenger/dc;->e:Ljava/util/ArrayList;

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/MessagesController;->A0(Lorg/telegram/messenger/MessagesController;JJLjava/util/ArrayList;)V

    return-void

    :pswitch_0
    iget-wide v10, p0, Lorg/telegram/messenger/dc;->d:J

    iget-object v12, p0, Lorg/telegram/messenger/dc;->e:Ljava/util/ArrayList;

    iget-object v7, p0, Lorg/telegram/messenger/dc;->b:Lorg/telegram/messenger/MessagesController;

    iget-wide v8, p0, Lorg/telegram/messenger/dc;->c:J

    invoke-static/range {v7 .. v12}, Lorg/telegram/messenger/MessagesController;->T2(Lorg/telegram/messenger/MessagesController;JJLjava/util/ArrayList;)V

    return-void

    :pswitch_1
    iget-object v5, p0, Lorg/telegram/messenger/dc;->e:Ljava/util/ArrayList;

    iget-wide v3, p0, Lorg/telegram/messenger/dc;->d:J

    iget-object v0, p0, Lorg/telegram/messenger/dc;->b:Lorg/telegram/messenger/MessagesController;

    iget-wide v1, p0, Lorg/telegram/messenger/dc;->c:J

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/MessagesController;->N7(Lorg/telegram/messenger/MessagesController;JJLjava/util/ArrayList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
