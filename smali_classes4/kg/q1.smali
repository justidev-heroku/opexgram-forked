.class public final synthetic Lkg/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Gifts/SendGiftSheet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Gifts/SendGiftSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkg/q1;->a:I

    iput-object p1, p0, Lkg/q1;->b:Lorg/telegram/ui/Gifts/SendGiftSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lkg/q1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkg/q1;->b:Lorg/telegram/ui/Gifts/SendGiftSheet;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, p1}, Lorg/telegram/ui/Gifts/SendGiftSheet;->A(Lorg/telegram/ui/Gifts/SendGiftSheet;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkg/q1;->b:Lorg/telegram/ui/Gifts/SendGiftSheet;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lorg/telegram/ui/Gifts/SendGiftSheet;->t(Lorg/telegram/ui/Gifts/SendGiftSheet;Ljava/lang/Integer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
