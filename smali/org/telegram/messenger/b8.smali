.class public final synthetic Lorg/telegram/messenger/b8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Lorg/telegram/messenger/BaseController;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/BaseController;ZJI)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/messenger/b8;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/b8;->d:Lorg/telegram/messenger/BaseController;

    iput-boolean p2, p0, Lorg/telegram/messenger/b8;->b:Z

    iput-wide p3, p0, Lorg/telegram/messenger/b8;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 11

    .line 1
    iget v0, p0, Lorg/telegram/messenger/b8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/b8;->d:Lorg/telegram/messenger/BaseController;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/MessagesController;

    iget-boolean v2, p0, Lorg/telegram/messenger/b8;->b:Z

    iget-wide v3, p0, Lorg/telegram/messenger/b8;->c:J

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/MessagesController;->M8(Lorg/telegram/messenger/MessagesController;ZJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    move-object v5, p1

    move-object v6, p2

    iget-object p1, p0, Lorg/telegram/messenger/b8;->d:Lorg/telegram/messenger/BaseController;

    check-cast p1, Lorg/telegram/messenger/MediaDataController;

    move-object v10, v6

    iget-boolean v6, p0, Lorg/telegram/messenger/b8;->b:Z

    iget-wide v7, p0, Lorg/telegram/messenger/b8;->c:J

    move-object v9, v5

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lorg/telegram/messenger/MediaDataController;->L0(Lorg/telegram/messenger/MediaDataController;ZJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
