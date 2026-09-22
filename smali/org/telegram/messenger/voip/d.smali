.class public final synthetic Lorg/telegram/messenger/voip/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/voip/ConferenceCall;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/ConferenceCall;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/messenger/voip/d;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/voip/d;->b:Lorg/telegram/messenger/voip/ConferenceCall;

    iput-wide p2, p0, Lorg/telegram/messenger/voip/d;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/voip/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/voip/d;->b:Lorg/telegram/messenger/voip/ConferenceCall;

    iget-wide v1, p0, Lorg/telegram/messenger/voip/d;->c:J

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/voip/ConferenceCall;->e(Lorg/telegram/messenger/voip/ConferenceCall;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/d;->b:Lorg/telegram/messenger/voip/ConferenceCall;

    iget-wide v1, p0, Lorg/telegram/messenger/voip/d;->c:J

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/voip/ConferenceCall;->h(Lorg/telegram/messenger/voip/ConferenceCall;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/voip/d;->b:Lorg/telegram/messenger/voip/ConferenceCall;

    iget-wide v1, p0, Lorg/telegram/messenger/voip/d;->c:J

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/voip/ConferenceCall;->f(Lorg/telegram/messenger/voip/ConferenceCall;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
