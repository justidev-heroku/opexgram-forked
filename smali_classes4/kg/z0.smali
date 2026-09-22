.class public final synthetic Lkg/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Gifts/ResaleGiftsFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkg/z0;->a:I

    iput-object p1, p0, Lkg/z0;->b:Lorg/telegram/ui/Gifts/ResaleGiftsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lkg/z0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    check-cast p2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    iget-object v0, p0, Lkg/z0;->b:Lorg/telegram/ui/Gifts/ResaleGiftsFragment;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->H(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    check-cast p2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    iget-object v0, p0, Lkg/z0;->b:Lorg/telegram/ui/Gifts/ResaleGiftsFragment;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->r(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    check-cast p2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    iget-object v0, p0, Lkg/z0;->b:Lorg/telegram/ui/Gifts/ResaleGiftsFragment;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->e(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
