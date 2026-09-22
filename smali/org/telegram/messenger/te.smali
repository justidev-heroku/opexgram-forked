.class public final synthetic Lorg/telegram/messenger/te;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(IJJLorg/telegram/messenger/MessagesStorage;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/te;->a:I

    iput-object p6, p0, Lorg/telegram/messenger/te;->b:Lorg/telegram/messenger/MessagesStorage;

    iput-wide p2, p0, Lorg/telegram/messenger/te;->c:J

    iput-wide p4, p0, Lorg/telegram/messenger/te;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/messenger/te;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lorg/telegram/messenger/te;->c:J

    iget-wide v2, p0, Lorg/telegram/messenger/te;->d:J

    iget-object v4, p0, Lorg/telegram/messenger/te;->b:Lorg/telegram/messenger/MessagesStorage;

    invoke-static {v4, v0, v1, v2, v3}, Lorg/telegram/messenger/MessagesStorage;->a(Lorg/telegram/messenger/MessagesStorage;JJ)V

    return-void

    :pswitch_0
    iget-wide v0, p0, Lorg/telegram/messenger/te;->c:J

    iget-wide v2, p0, Lorg/telegram/messenger/te;->d:J

    iget-object v4, p0, Lorg/telegram/messenger/te;->b:Lorg/telegram/messenger/MessagesStorage;

    invoke-static {v4, v0, v1, v2, v3}, Lorg/telegram/messenger/MessagesStorage;->p0(Lorg/telegram/messenger/MessagesStorage;JJ)V

    return-void

    :pswitch_1
    iget-wide v0, p0, Lorg/telegram/messenger/te;->c:J

    iget-wide v2, p0, Lorg/telegram/messenger/te;->d:J

    iget-object v4, p0, Lorg/telegram/messenger/te;->b:Lorg/telegram/messenger/MessagesStorage;

    invoke-static {v4, v0, v1, v2, v3}, Lorg/telegram/messenger/MessagesStorage;->o1(Lorg/telegram/messenger/MessagesStorage;JJ)V

    return-void

    :pswitch_2
    iget-wide v0, p0, Lorg/telegram/messenger/te;->c:J

    iget-wide v2, p0, Lorg/telegram/messenger/te;->d:J

    iget-object v4, p0, Lorg/telegram/messenger/te;->b:Lorg/telegram/messenger/MessagesStorage;

    invoke-static {v4, v0, v1, v2, v3}, Lorg/telegram/messenger/MessagesStorage;->x2(Lorg/telegram/messenger/MessagesStorage;JJ)V

    return-void

    :pswitch_3
    iget-wide v0, p0, Lorg/telegram/messenger/te;->c:J

    iget-wide v2, p0, Lorg/telegram/messenger/te;->d:J

    iget-object v4, p0, Lorg/telegram/messenger/te;->b:Lorg/telegram/messenger/MessagesStorage;

    invoke-static {v4, v0, v1, v2, v3}, Lorg/telegram/messenger/MessagesStorage;->s(Lorg/telegram/messenger/MessagesStorage;JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
