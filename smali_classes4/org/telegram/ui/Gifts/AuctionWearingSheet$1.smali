.class Lorg/telegram/ui/Gifts/AuctionWearingSheet$1;
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
.field rectF:Landroid/graphics/RectF;

.field rectF2:Landroid/graphics/RectF;

.field final synthetic this$0:Lorg/telegram/ui/Gifts/AuctionWearingSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Gifts/AuctionWearingSheet;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$1;->this$0:Lorg/telegram/ui/Gifts/AuctionWearingSheet;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$1;->rectF:Landroid/graphics/RectF;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$1;->rectF2:Landroid/graphics/RectF;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$1;->this$0:Lorg/telegram/ui/Gifts/AuctionWearingSheet;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->access$000(Lorg/telegram/ui/Gifts/AuctionWearingSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageLayout:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$1;->rectF:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->computeRectInParent(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$1;->this$0:Lorg/telegram/ui/Gifts/AuctionWearingSheet;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->access$100(Lorg/telegram/ui/Gifts/AuctionWearingSheet;)Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$1;->rectF2:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-static {v0, p0, v1}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->computeRectInParent(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$1;->rectF2:Landroid/graphics/RectF;

    .line 37
    .line 38
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 39
    .line 40
    const/high16 v1, 0x42000000    # 32.0f

    .line 41
    .line 42
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-float v2, v2

    .line 47
    sub-float/2addr v0, v2

    .line 48
    iget-object v2, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$1;->rectF2:Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/high16 v3, 0x41800000    # 16.0f

    .line 55
    .line 56
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-float v3, v3

    .line 61
    sub-float/2addr v2, v3

    .line 62
    iget-object v3, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$1;->rectF:Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v0, v0

    .line 81
    iget-object v2, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$1;->rectF:Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    div-float/2addr v0, v2

    .line 88
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-float v1, v1

    .line 93
    iget-object v2, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$1;->rectF:Landroid/graphics/RectF;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    div-float/2addr v1, v2

    .line 100
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$1;->this$0:Lorg/telegram/ui/Gifts/AuctionWearingSheet;

    .line 104
    .line 105
    invoke-static {v0}, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->access$000(Lorg/telegram/ui/Gifts/AuctionWearingSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageLayout:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_0
    return-void
.end method
