.class public final synthetic Llg/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stars/StarGiftSheet;

.field public final synthetic b:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

.field public final synthetic c:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

.field public final synthetic d:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

.field public final synthetic e:J

.field public final synthetic f:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;Lorg/telegram/ui/Stars/StarGiftSheet;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Llg/c0;->a:Lorg/telegram/ui/Stars/StarGiftSheet;

    iput-object p6, p0, Llg/c0;->b:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    iput-object p3, p0, Llg/c0;->c:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    iput-object p5, p0, Llg/c0;->d:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    iput-wide p1, p0, Llg/c0;->e:J

    iput-object p4, p0, Llg/c0;->f:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iput-boolean p8, p0, Llg/c0;->g:Z

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-boolean v7, p0, Llg/c0;->g:Z

    move-object v8, p1

    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;

    iget-object v0, p0, Llg/c0;->a:Lorg/telegram/ui/Stars/StarGiftSheet;

    iget-object v1, p0, Llg/c0;->b:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    iget-object v2, p0, Llg/c0;->c:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    iget-object v3, p0, Llg/c0;->d:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    iget-wide v4, p0, Llg/c0;->e:J

    iget-object v6, p0, Llg/c0;->f:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Stars/StarGiftSheet;->z2(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;ZLorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;)V

    return-void
.end method
