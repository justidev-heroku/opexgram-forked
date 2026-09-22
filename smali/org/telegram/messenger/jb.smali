.class public final synthetic Lorg/telegram/messenger/jb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MessagesController;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_error;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/messenger/jb;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/jb;->b:Lorg/telegram/messenger/MessagesController;

    iput-object p2, p0, Lorg/telegram/messenger/jb;->c:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-wide p3, p0, Lorg/telegram/messenger/jb;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/messenger/jb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/jb;->c:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-wide v1, p0, Lorg/telegram/messenger/jb;->d:J

    iget-object v3, p0, Lorg/telegram/messenger/jb;->b:Lorg/telegram/messenger/MessagesController;

    invoke-static {v3, v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->z0(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_error;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/jb;->c:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-wide v1, p0, Lorg/telegram/messenger/jb;->d:J

    iget-object v3, p0, Lorg/telegram/messenger/jb;->b:Lorg/telegram/messenger/MessagesController;

    invoke-static {v3, v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->I2(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_error;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
