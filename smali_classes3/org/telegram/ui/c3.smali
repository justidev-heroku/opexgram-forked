.class public final synthetic Lorg/telegram/ui/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ChannelAdminLogActivity;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$TL_channels_adminLogResults;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChannelAdminLogActivity;Lorg/telegram/tgnet/TLRPC$TL_channels_adminLogResults;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/c3;->a:I

    iput-object p1, p0, Lorg/telegram/ui/c3;->b:Lorg/telegram/ui/ChannelAdminLogActivity;

    iput-object p2, p0, Lorg/telegram/ui/c3;->c:Lorg/telegram/tgnet/TLRPC$TL_channels_adminLogResults;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/c3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/c3;->b:Lorg/telegram/ui/ChannelAdminLogActivity;

    iget-object v1, p0, Lorg/telegram/ui/c3;->c:Lorg/telegram/tgnet/TLRPC$TL_channels_adminLogResults;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChannelAdminLogActivity;->A(Lorg/telegram/ui/ChannelAdminLogActivity;Lorg/telegram/tgnet/TLRPC$TL_channels_adminLogResults;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/c3;->b:Lorg/telegram/ui/ChannelAdminLogActivity;

    iget-object v1, p0, Lorg/telegram/ui/c3;->c:Lorg/telegram/tgnet/TLRPC$TL_channels_adminLogResults;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChannelAdminLogActivity;->e(Lorg/telegram/ui/ChannelAdminLogActivity;Lorg/telegram/tgnet/TLRPC$TL_channels_adminLogResults;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
