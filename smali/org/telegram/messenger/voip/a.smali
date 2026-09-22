.class public final synthetic Lorg/telegram/messenger/voip/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/voip/ConferenceCall;

.field public final synthetic c:J

.field public final synthetic d:Lorg/telegram/tgnet/TLObject;

.field public final synthetic e:Lorg/telegram/tgnet/TLRPC$TL_error;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/ConferenceCall;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;I)V
    .locals 0

    .line 1
    iput p6, p0, Lorg/telegram/messenger/voip/a;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/voip/a;->b:Lorg/telegram/messenger/voip/ConferenceCall;

    iput-wide p2, p0, Lorg/telegram/messenger/voip/a;->c:J

    iput-object p4, p0, Lorg/telegram/messenger/voip/a;->d:Lorg/telegram/tgnet/TLObject;

    iput-object p5, p0, Lorg/telegram/messenger/voip/a;->e:Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/messenger/voip/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/voip/a;->d:Lorg/telegram/tgnet/TLObject;

    iget-object v1, p0, Lorg/telegram/messenger/voip/a;->e:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/messenger/voip/a;->b:Lorg/telegram/messenger/voip/ConferenceCall;

    iget-wide v3, p0, Lorg/telegram/messenger/voip/a;->c:J

    invoke-static {v2, v3, v4, v0, v1}, Lorg/telegram/messenger/voip/ConferenceCall;->d(Lorg/telegram/messenger/voip/ConferenceCall;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/a;->d:Lorg/telegram/tgnet/TLObject;

    iget-object v1, p0, Lorg/telegram/messenger/voip/a;->e:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/messenger/voip/a;->b:Lorg/telegram/messenger/voip/ConferenceCall;

    iget-wide v3, p0, Lorg/telegram/messenger/voip/a;->c:J

    invoke-static {v2, v3, v4, v0, v1}, Lorg/telegram/messenger/voip/ConferenceCall;->k(Lorg/telegram/messenger/voip/ConferenceCall;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/voip/a;->d:Lorg/telegram/tgnet/TLObject;

    iget-object v1, p0, Lorg/telegram/messenger/voip/a;->e:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/messenger/voip/a;->b:Lorg/telegram/messenger/voip/ConferenceCall;

    iget-wide v3, p0, Lorg/telegram/messenger/voip/a;->c:J

    invoke-static {v2, v3, v4, v0, v1}, Lorg/telegram/messenger/voip/ConferenceCall;->o(Lorg/telegram/messenger/voip/ConferenceCall;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
