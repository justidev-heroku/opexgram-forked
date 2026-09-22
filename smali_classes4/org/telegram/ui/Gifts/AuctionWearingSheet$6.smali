.class Lorg/telegram/ui/Gifts/AuctionWearingSheet$6;
.super Landroid/widget/FrameLayout;
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
    iput-object p1, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$6;->this$0:Lorg/telegram/ui/Gifts/AuctionWearingSheet;

    .line 2
    .line 3
    iput p3, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$6;->val$limitedProgress:F

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget v1, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$6;->val$limitedProgress:F

    .line 10
    .line 11
    mul-float v0, v0, v1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
