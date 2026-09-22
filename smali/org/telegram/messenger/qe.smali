.class public final synthetic Lorg/telegram/messenger/qe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;JLjava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/messenger/qe;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/qe;->b:Lorg/telegram/messenger/MessagesStorage;

    iput-wide p2, p0, Lorg/telegram/messenger/qe;->d:J

    iput-object p4, p0, Lorg/telegram/messenger/qe;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;JI)V
    .locals 0

    .line 2
    iput p5, p0, Lorg/telegram/messenger/qe;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/qe;->b:Lorg/telegram/messenger/MessagesStorage;

    iput-object p2, p0, Lorg/telegram/messenger/qe;->c:Ljava/util/ArrayList;

    iput-wide p3, p0, Lorg/telegram/messenger/qe;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/messenger/qe;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lorg/telegram/messenger/qe;->d:J

    iget-object v2, p0, Lorg/telegram/messenger/qe;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/messenger/qe;->b:Lorg/telegram/messenger/MessagesStorage;

    invoke-static {v3, v2, v0, v1}, Lorg/telegram/messenger/MessagesStorage;->R0(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/qe;->c:Ljava/util/ArrayList;

    iget-wide v1, p0, Lorg/telegram/messenger/qe;->d:J

    iget-object v3, p0, Lorg/telegram/messenger/qe;->b:Lorg/telegram/messenger/MessagesStorage;

    invoke-static {v3, v0, v1, v2}, Lorg/telegram/messenger/MessagesStorage;->G3(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;J)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/qe;->c:Ljava/util/ArrayList;

    iget-wide v1, p0, Lorg/telegram/messenger/qe;->d:J

    iget-object v3, p0, Lorg/telegram/messenger/qe;->b:Lorg/telegram/messenger/MessagesStorage;

    invoke-static {v3, v0, v1, v2}, Lorg/telegram/messenger/MessagesStorage;->M2(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;J)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/messenger/qe;->c:Ljava/util/ArrayList;

    iget-wide v1, p0, Lorg/telegram/messenger/qe;->d:J

    iget-object v3, p0, Lorg/telegram/messenger/qe;->b:Lorg/telegram/messenger/MessagesStorage;

    invoke-static {v3, v0, v1, v2}, Lorg/telegram/messenger/MessagesStorage;->F3(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;J)V

    return-void

    :pswitch_3
    iget-wide v0, p0, Lorg/telegram/messenger/qe;->d:J

    iget-object v2, p0, Lorg/telegram/messenger/qe;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/messenger/qe;->b:Lorg/telegram/messenger/MessagesStorage;

    invoke-static {v3, v2, v0, v1}, Lorg/telegram/messenger/MessagesStorage;->w2(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;J)V

    return-void

    :pswitch_4
    iget-wide v0, p0, Lorg/telegram/messenger/qe;->d:J

    iget-object v2, p0, Lorg/telegram/messenger/qe;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/messenger/qe;->b:Lorg/telegram/messenger/MessagesStorage;

    invoke-static {v3, v2, v0, v1}, Lorg/telegram/messenger/MessagesStorage;->X3(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;J)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/messenger/qe;->c:Ljava/util/ArrayList;

    iget-wide v1, p0, Lorg/telegram/messenger/qe;->d:J

    iget-object v3, p0, Lorg/telegram/messenger/qe;->b:Lorg/telegram/messenger/MessagesStorage;

    invoke-static {v3, v0, v1, v2}, Lorg/telegram/messenger/MessagesStorage;->C1(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;J)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/messenger/qe;->c:Ljava/util/ArrayList;

    iget-wide v1, p0, Lorg/telegram/messenger/qe;->d:J

    iget-object v3, p0, Lorg/telegram/messenger/qe;->b:Lorg/telegram/messenger/MessagesStorage;

    invoke-static {v3, v0, v1, v2}, Lorg/telegram/messenger/MessagesStorage;->W3(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
