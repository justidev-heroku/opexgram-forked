.class public final synthetic Lorg/telegram/messenger/og;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;JLjava/util/function/Consumer;I)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/messenger/og;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/og;->b:Lorg/telegram/messenger/MessagesStorage;

    iput-wide p2, p0, Lorg/telegram/messenger/og;->c:J

    iput-object p4, p0, Lorg/telegram/messenger/og;->d:Ljava/util/function/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/messenger/og;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lorg/telegram/messenger/og;->c:J

    iget-object v2, p0, Lorg/telegram/messenger/og;->d:Ljava/util/function/Consumer;

    iget-object v3, p0, Lorg/telegram/messenger/og;->b:Lorg/telegram/messenger/MessagesStorage;

    invoke-static {v3, v0, v1, v2}, Lorg/telegram/messenger/MessagesStorage;->B3(Lorg/telegram/messenger/MessagesStorage;JLjava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-wide v0, p0, Lorg/telegram/messenger/og;->c:J

    iget-object v2, p0, Lorg/telegram/messenger/og;->d:Ljava/util/function/Consumer;

    iget-object v3, p0, Lorg/telegram/messenger/og;->b:Lorg/telegram/messenger/MessagesStorage;

    invoke-static {v3, v0, v1, v2}, Lorg/telegram/messenger/MessagesStorage;->z0(Lorg/telegram/messenger/MessagesStorage;JLjava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
