.class public final synthetic Lorg/telegram/messenger/o8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;JJI)V
    .locals 0

    .line 1
    iput p6, p0, Lorg/telegram/messenger/o8;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/o8;->b:Lorg/telegram/messenger/MediaDataController;

    iput-wide p2, p0, Lorg/telegram/messenger/o8;->c:J

    iput-wide p4, p0, Lorg/telegram/messenger/o8;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 13

    .line 1
    iget v0, p0, Lorg/telegram/messenger/o8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v2, p0, Lorg/telegram/messenger/o8;->c:J

    iget-wide v4, p0, Lorg/telegram/messenger/o8;->d:J

    iget-object v1, p0, Lorg/telegram/messenger/o8;->b:Lorg/telegram/messenger/MediaDataController;

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v1 .. v7}, Lorg/telegram/messenger/MediaDataController;->s2(Lorg/telegram/messenger/MediaDataController;JJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    move-object v6, p1

    move-object v7, p2

    iget-wide p1, p0, Lorg/telegram/messenger/o8;->c:J

    iget-wide v9, p0, Lorg/telegram/messenger/o8;->d:J

    move-object v11, v6

    iget-object v6, p0, Lorg/telegram/messenger/o8;->b:Lorg/telegram/messenger/MediaDataController;

    move-object v12, v7

    move-wide v7, p1

    invoke-static/range {v6 .. v12}, Lorg/telegram/messenger/MediaDataController;->I3(Lorg/telegram/messenger/MediaDataController;JJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
