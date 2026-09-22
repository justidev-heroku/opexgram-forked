.class public final synthetic Lorg/telegram/messenger/voip/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/messenger/voip/m;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/voip/m;->b:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/voip/m;->c:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/messenger/voip/m;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/voip/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/voip/m;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/voip/VoIPService;

    iget-object v1, p0, Lorg/telegram/messenger/voip/m;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/messenger/voip/m;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/voip/VoIPService;->U(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/m;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/voip/VoIPDebugToSend;

    iget-object v1, p0, Lorg/telegram/messenger/voip/m;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lorg/telegram/messenger/voip/m;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/tl/TL_phone$saveCallDebug;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/voip/VoIPDebugToSend;->c(Lorg/telegram/messenger/voip/VoIPDebugToSend;Ljava/io/File;Lorg/telegram/tgnet/tl/TL_phone$saveCallDebug;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
