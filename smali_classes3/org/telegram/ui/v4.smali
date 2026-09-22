.class public final synthetic Lorg/telegram/ui/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;IZZI)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/ui/v4;->a:I

    iput-object p1, p0, Lorg/telegram/ui/v4;->b:Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;

    iput p2, p0, Lorg/telegram/ui/v4;->c:I

    iput-boolean p3, p0, Lorg/telegram/ui/v4;->d:Z

    iput-boolean p4, p0, Lorg/telegram/ui/v4;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 13

    .line 1
    iget v0, p0, Lorg/telegram/ui/v4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v5, p0, Lorg/telegram/ui/v4;->d:Z

    iget-boolean v6, p0, Lorg/telegram/ui/v4;->e:Z

    iget v1, p0, Lorg/telegram/ui/v4;->c:I

    iget-object v4, p0, Lorg/telegram/ui/v4;->b:Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->b(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;ZZ)V

    return-void

    :pswitch_0
    move-object v2, p1

    move-object v3, p2

    iget-boolean v11, p0, Lorg/telegram/ui/v4;->d:Z

    iget-boolean v12, p0, Lorg/telegram/ui/v4;->e:Z

    iget v7, p0, Lorg/telegram/ui/v4;->c:I

    iget-object v10, p0, Lorg/telegram/ui/v4;->b:Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;

    move-object v8, v2

    move-object v9, v3

    invoke-static/range {v7 .. v12}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->d(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;ZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
