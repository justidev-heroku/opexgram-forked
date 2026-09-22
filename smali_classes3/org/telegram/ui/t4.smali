.class public final synthetic Lorg/telegram/ui/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ChannelMonetizationLayout;

.field public final synthetic c:Lorg/telegram/tgnet/TLObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/tgnet/TLObject;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/t4;->a:I

    iput-object p1, p0, Lorg/telegram/ui/t4;->b:Lorg/telegram/ui/ChannelMonetizationLayout;

    iput-object p2, p0, Lorg/telegram/ui/t4;->c:Lorg/telegram/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/t4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/t4;->b:Lorg/telegram/ui/ChannelMonetizationLayout;

    iget-object v1, p0, Lorg/telegram/ui/t4;->c:Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChannelMonetizationLayout;->M(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/tgnet/TLObject;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/t4;->b:Lorg/telegram/ui/ChannelMonetizationLayout;

    iget-object v1, p0, Lorg/telegram/ui/t4;->c:Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChannelMonetizationLayout;->G(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/tgnet/TLObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
