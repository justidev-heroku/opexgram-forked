.class public final synthetic Lorg/telegram/messenger/oi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/SendMessagesHelper;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/SendMessagesHelper;JLjava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/messenger/oi;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/oi;->b:Lorg/telegram/messenger/SendMessagesHelper;

    iput-wide p2, p0, Lorg/telegram/messenger/oi;->c:J

    iput-object p4, p0, Lorg/telegram/messenger/oi;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/messenger/oi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lorg/telegram/messenger/oi;->c:J

    iget-object v2, p0, Lorg/telegram/messenger/oi;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/messenger/oi;->b:Lorg/telegram/messenger/SendMessagesHelper;

    invoke-static {v3, v0, v1, v2}, Lorg/telegram/messenger/SendMessagesHelper;->R0(Lorg/telegram/messenger/SendMessagesHelper;JLjava/util/ArrayList;)V

    return-void

    :pswitch_0
    iget-wide v0, p0, Lorg/telegram/messenger/oi;->c:J

    iget-object v2, p0, Lorg/telegram/messenger/oi;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/messenger/oi;->b:Lorg/telegram/messenger/SendMessagesHelper;

    invoke-static {v3, v0, v1, v2}, Lorg/telegram/messenger/SendMessagesHelper;->k1(Lorg/telegram/messenger/SendMessagesHelper;JLjava/util/ArrayList;)V

    return-void

    :pswitch_1
    iget-wide v0, p0, Lorg/telegram/messenger/oi;->c:J

    iget-object v2, p0, Lorg/telegram/messenger/oi;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/messenger/oi;->b:Lorg/telegram/messenger/SendMessagesHelper;

    invoke-static {v3, v0, v1, v2}, Lorg/telegram/messenger/SendMessagesHelper;->u(Lorg/telegram/messenger/SendMessagesHelper;JLjava/util/ArrayList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
