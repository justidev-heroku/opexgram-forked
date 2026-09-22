.class public final synthetic Lorg/telegram/ui/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ChannelColorActivity;

.field public final synthetic c:Lorg/telegram/ui/x3;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChannelColorActivity;Lorg/telegram/ui/x3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/t3;->a:I

    iput-object p1, p0, Lorg/telegram/ui/t3;->b:Lorg/telegram/ui/ChannelColorActivity;

    iput-object p2, p0, Lorg/telegram/ui/t3;->c:Lorg/telegram/ui/x3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/t3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/t3;->b:Lorg/telegram/ui/ChannelColorActivity;

    iget-object v1, p0, Lorg/telegram/ui/t3;->c:Lorg/telegram/ui/x3;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ChannelColorActivity;->u(Lorg/telegram/ui/ChannelColorActivity;Lorg/telegram/ui/x3;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/t3;->b:Lorg/telegram/ui/ChannelColorActivity;

    iget-object v1, p0, Lorg/telegram/ui/t3;->c:Lorg/telegram/ui/x3;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ChannelColorActivity;->g(Lorg/telegram/ui/ChannelColorActivity;Lorg/telegram/ui/x3;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/t3;->b:Lorg/telegram/ui/ChannelColorActivity;

    iget-object v1, p0, Lorg/telegram/ui/t3;->c:Lorg/telegram/ui/x3;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ChannelColorActivity;->q(Lorg/telegram/ui/ChannelColorActivity;Lorg/telegram/ui/x3;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/t3;->b:Lorg/telegram/ui/ChannelColorActivity;

    iget-object v1, p0, Lorg/telegram/ui/t3;->c:Lorg/telegram/ui/x3;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ChannelColorActivity;->v(Lorg/telegram/ui/ChannelColorActivity;Lorg/telegram/ui/x3;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
