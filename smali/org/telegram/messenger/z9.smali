.class public final synthetic Lorg/telegram/messenger/z9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MessagesController;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;JLjava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/messenger/z9;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/z9;->b:Lorg/telegram/messenger/MessagesController;

    iput-wide p2, p0, Lorg/telegram/messenger/z9;->c:J

    iput-object p4, p0, Lorg/telegram/messenger/z9;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Ljava/util/ArrayList;JI)V
    .locals 0

    .line 2
    iput p5, p0, Lorg/telegram/messenger/z9;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/z9;->b:Lorg/telegram/messenger/MessagesController;

    iput-object p2, p0, Lorg/telegram/messenger/z9;->d:Ljava/util/ArrayList;

    iput-wide p3, p0, Lorg/telegram/messenger/z9;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/messenger/z9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lorg/telegram/messenger/z9;->c:J

    iget-object v2, p0, Lorg/telegram/messenger/z9;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/messenger/z9;->b:Lorg/telegram/messenger/MessagesController;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->r4(JLjava/util/ArrayList;Lorg/telegram/messenger/MessagesController;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/z9;->d:Ljava/util/ArrayList;

    iget-wide v1, p0, Lorg/telegram/messenger/z9;->c:J

    iget-object v3, p0, Lorg/telegram/messenger/z9;->b:Lorg/telegram/messenger/MessagesController;

    invoke-static {v1, v2, v0, v3}, Lorg/telegram/messenger/MessagesController;->I4(JLjava/util/ArrayList;Lorg/telegram/messenger/MessagesController;)V

    return-void

    :pswitch_1
    iget-wide v0, p0, Lorg/telegram/messenger/z9;->c:J

    iget-object v2, p0, Lorg/telegram/messenger/z9;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/messenger/z9;->b:Lorg/telegram/messenger/MessagesController;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->S1(JLjava/util/ArrayList;Lorg/telegram/messenger/MessagesController;)V

    return-void

    :pswitch_2
    iget-wide v0, p0, Lorg/telegram/messenger/z9;->c:J

    iget-object v2, p0, Lorg/telegram/messenger/z9;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/messenger/z9;->b:Lorg/telegram/messenger/MessagesController;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->t0(JLjava/util/ArrayList;Lorg/telegram/messenger/MessagesController;)V

    return-void

    :pswitch_3
    iget-wide v0, p0, Lorg/telegram/messenger/z9;->c:J

    iget-object v2, p0, Lorg/telegram/messenger/z9;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/messenger/z9;->b:Lorg/telegram/messenger/MessagesController;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->U0(JLjava/util/ArrayList;Lorg/telegram/messenger/MessagesController;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/messenger/z9;->d:Ljava/util/ArrayList;

    iget-wide v1, p0, Lorg/telegram/messenger/z9;->c:J

    iget-object v3, p0, Lorg/telegram/messenger/z9;->b:Lorg/telegram/messenger/MessagesController;

    invoke-static {v1, v2, v0, v3}, Lorg/telegram/messenger/MessagesController;->f7(JLjava/util/ArrayList;Lorg/telegram/messenger/MessagesController;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
