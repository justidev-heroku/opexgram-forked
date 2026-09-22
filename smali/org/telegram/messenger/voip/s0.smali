.class public final synthetic Lorg/telegram/messenger/voip/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/messenger/voip/s0;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/voip/s0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/voip/s0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/voip/s0;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lorg/telegram/messenger/voip/s0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/messenger/voip/s0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/voip/s0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/voip/VoIPService;

    iget-object v1, p0, Lorg/telegram/messenger/voip/s0;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/messenger/voip/s0;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-boolean v3, p0, Lorg/telegram/messenger/voip/s0;->b:Z

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/voip/VoIPService;->S0(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/s0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/voip/VoIPService$5;

    iget-object v1, p0, Lorg/telegram/messenger/voip/s0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/messenger/voip/s0;->e:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/VideoSink;

    iget-boolean v3, p0, Lorg/telegram/messenger/voip/s0;->b:Z

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/voip/VoIPService$5;->a(Lorg/telegram/messenger/voip/VoIPService$5;Ljava/lang/String;Lorg/webrtc/VideoSink;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
