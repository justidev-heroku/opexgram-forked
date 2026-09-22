.class public final synthetic Lorg/telegram/messenger/gg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lorg/telegram/tgnet/TLMethod;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;JJLorg/telegram/tgnet/TLMethod;I)V
    .locals 0

    .line 1
    iput p7, p0, Lorg/telegram/messenger/gg;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/gg;->b:Lorg/telegram/messenger/MessagesStorage;

    iput-wide p2, p0, Lorg/telegram/messenger/gg;->c:J

    iput-wide p4, p0, Lorg/telegram/messenger/gg;->d:J

    iput-object p6, p0, Lorg/telegram/messenger/gg;->e:Lorg/telegram/tgnet/TLMethod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lorg/telegram/messenger/gg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v4, p0, Lorg/telegram/messenger/gg;->d:J

    iget-object v6, p0, Lorg/telegram/messenger/gg;->e:Lorg/telegram/tgnet/TLMethod;

    iget-object v1, p0, Lorg/telegram/messenger/gg;->b:Lorg/telegram/messenger/MessagesStorage;

    iget-wide v2, p0, Lorg/telegram/messenger/gg;->c:J

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/MessagesStorage;->B2(Lorg/telegram/messenger/MessagesStorage;JJLorg/telegram/tgnet/TLMethod;)V

    return-void

    :pswitch_0
    iget-wide v10, p0, Lorg/telegram/messenger/gg;->d:J

    iget-object v12, p0, Lorg/telegram/messenger/gg;->e:Lorg/telegram/tgnet/TLMethod;

    iget-object v7, p0, Lorg/telegram/messenger/gg;->b:Lorg/telegram/messenger/MessagesStorage;

    iget-wide v8, p0, Lorg/telegram/messenger/gg;->c:J

    invoke-static/range {v7 .. v12}, Lorg/telegram/messenger/MessagesStorage;->M(Lorg/telegram/messenger/MessagesStorage;JJLorg/telegram/tgnet/TLMethod;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
