.class Lorg/telegram/ui/Gifts/AuctionWearingSheet$5;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Gifts/AuctionWearingSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLorg/telegram/tgnet/tl/TL_stars$StarGift;Ljava/util/ArrayList;Ljava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Gifts/AuctionWearingSheet;

.field final synthetic val$limitedProgress:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Gifts/AuctionWearingSheet;Landroid/content/Context;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$5;->this$0:Lorg/telegram/ui/Gifts/AuctionWearingSheet;

    .line 2
    .line 3
    iput p3, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$5;->val$limitedProgress:F

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget v0, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$5;->val$limitedProgress:F

    .line 7
    .line 8
    mul-float p1, p1, v0

    .line 9
    .line 10
    float-to-int p1, p1

    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
