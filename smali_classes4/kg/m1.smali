.class public final synthetic Lkg/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

.field public final synthetic c:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lkg/m1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg/m1;->e:Ljava/lang/Object;

    iput-object p2, p0, Lkg/m1;->f:Ljava/lang/Object;

    iput-object p3, p0, Lkg/m1;->b:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    iput-object p4, p0, Lkg/m1;->c:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    iput-wide p5, p0, Lkg/m1;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/PeerColorActivity;Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;JLorg/telegram/messenger/Utilities$Callback;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lkg/m1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg/m1;->e:Ljava/lang/Object;

    iput-object p2, p0, Lkg/m1;->b:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    iput-object p3, p0, Lkg/m1;->c:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    iput-wide p4, p0, Lkg/m1;->d:J

    iput-object p6, p0, Lkg/m1;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lkg/m1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkg/m1;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/PeerColorActivity;

    iget-object v0, p0, Lkg/m1;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/messenger/Utilities$Callback;

    move-object v7, p1

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;

    iget-object v2, p0, Lkg/m1;->b:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    iget-object v3, p0, Lkg/m1;->c:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    iget-wide v4, p0, Lkg/m1;->d:J

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/PeerColorActivity;->l(Lorg/telegram/ui/PeerColorActivity;Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;JLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkg/m1;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;

    iget-object v0, p0, Lkg/m1;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-wide v5, p0, Lkg/m1;->d:J

    move-object v7, p1

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;

    iget-object v3, p0, Lkg/m1;->b:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    iget-object v4, p0, Lkg/m1;->c:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->F(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;JLorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
