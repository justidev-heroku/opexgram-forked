.class Lorg/telegram/ui/Gifts/SendGiftSheet$5;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Gifts/SendGiftSheet;-><init>(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;JLjava/lang/Runnable;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

.field final synthetic val$limitedProgress:F

.field final synthetic val$starGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Gifts/SendGiftSheet;Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_stars$StarGift;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$5;->this$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$5;->val$starGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 4
    .line 5
    iput p4, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$5;->val$limitedProgress:F

    .line 6
    .line 7
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$5;->val$starGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    iget v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$5;->val$limitedProgress:F

    .line 15
    .line 16
    mul-float p1, p1, v0

    .line 17
    .line 18
    float-to-int p1, p1

    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
