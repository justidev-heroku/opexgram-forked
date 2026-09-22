.class public final synthetic Lorg/telegram/messenger/n7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;II)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/messenger/n7;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/n7;->b:Lorg/telegram/messenger/MediaDataController;

    iput p2, p0, Lorg/telegram/messenger/n7;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/n7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/n7;->b:Lorg/telegram/messenger/MediaDataController;

    iget v1, p0, Lorg/telegram/messenger/n7;->c:I

    invoke-static {v1, v0, p1, p2}, Lorg/telegram/messenger/MediaDataController;->u(ILorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/n7;->b:Lorg/telegram/messenger/MediaDataController;

    iget v1, p0, Lorg/telegram/messenger/n7;->c:I

    invoke-static {v1, v0, p1, p2}, Lorg/telegram/messenger/MediaDataController;->i1(ILorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/n7;->b:Lorg/telegram/messenger/MediaDataController;

    iget v1, p0, Lorg/telegram/messenger/n7;->c:I

    invoke-static {v1, v0, p1, p2}, Lorg/telegram/messenger/MediaDataController;->r1(ILorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/messenger/n7;->b:Lorg/telegram/messenger/MediaDataController;

    iget v1, p0, Lorg/telegram/messenger/n7;->c:I

    invoke-static {v1, v0, p1, p2}, Lorg/telegram/messenger/MediaDataController;->v3(ILorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
