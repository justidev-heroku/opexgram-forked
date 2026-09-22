.class public final synthetic Lorg/telegram/ui/wp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/MessageStatisticActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/MessageStatisticActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/wp;->a:I

    iput-object p1, p0, Lorg/telegram/ui/wp;->b:Lorg/telegram/ui/MessageStatisticActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/wp;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/wp;->b:Lorg/telegram/ui/MessageStatisticActivity;

    invoke-static {p1, p2, v0}, Lorg/telegram/ui/MessageStatisticActivity;->e(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/MessageStatisticActivity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/wp;->b:Lorg/telegram/ui/MessageStatisticActivity;

    invoke-static {p1, p2, v0}, Lorg/telegram/ui/MessageStatisticActivity;->l(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/MessageStatisticActivity;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/wp;->b:Lorg/telegram/ui/MessageStatisticActivity;

    invoke-static {p1, p2, v0}, Lorg/telegram/ui/MessageStatisticActivity;->k(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/MessageStatisticActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
