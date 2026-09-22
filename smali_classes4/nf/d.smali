.class public final synthetic Lnf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnf/d;->a:I

    iput-object p1, p0, Lnf/d;->b:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p2, p0, Lnf/d;->c:Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lnf/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnf/d;->b:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v1, p0, Lnf/d;->c:Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->d(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lnf/d;->b:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v1, p0, Lnf/d;->c:Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->a(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
