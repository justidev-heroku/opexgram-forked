.class public final synthetic Lorg/telegram/messenger/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MessagesController;

.field public final synthetic c:J

.field public final synthetic d:Lorg/telegram/tgnet/TLRPC$TL_message;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;JLorg/telegram/tgnet/TLRPC$TL_message;I)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/messenger/ac;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/ac;->b:Lorg/telegram/messenger/MessagesController;

    iput-wide p2, p0, Lorg/telegram/messenger/ac;->c:J

    iput-object p4, p0, Lorg/telegram/messenger/ac;->d:Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/messenger/ac;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lorg/telegram/messenger/ac;->c:J

    iget-object v2, p0, Lorg/telegram/messenger/ac;->d:Lorg/telegram/tgnet/TLRPC$TL_message;

    iget-object v3, p0, Lorg/telegram/messenger/ac;->b:Lorg/telegram/messenger/MessagesController;

    invoke-static {v3, v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->P3(Lorg/telegram/messenger/MessagesController;JLorg/telegram/tgnet/TLRPC$TL_message;)V

    return-void

    :pswitch_0
    iget-wide v0, p0, Lorg/telegram/messenger/ac;->c:J

    iget-object v2, p0, Lorg/telegram/messenger/ac;->d:Lorg/telegram/tgnet/TLRPC$TL_message;

    iget-object v3, p0, Lorg/telegram/messenger/ac;->b:Lorg/telegram/messenger/MessagesController;

    invoke-static {v3, v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->k(Lorg/telegram/messenger/MessagesController;JLorg/telegram/tgnet/TLRPC$TL_message;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
