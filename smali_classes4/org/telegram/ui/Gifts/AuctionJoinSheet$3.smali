.class Lorg/telegram/ui/Gifts/AuctionJoinSheet$3;
.super Lorg/telegram/ui/Stars/StarGiftSheet$TopView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Gifts/AuctionJoinSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLorg/telegram/tgnet/tl/TL_stars$StarGift;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field path:Landroid/graphics/Path;

.field r:[F

.field final synthetic this$0:Lorg/telegram/ui/Gifts/AuctionJoinSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Gifts/AuctionJoinSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet$3;->this$0:Lorg/telegram/ui/Gifts/AuctionJoinSheet;

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p11}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p1, Lorg/telegram/ui/Gifts/AuctionJoinSheet$3;->path:Landroid/graphics/Path;

    .line 13
    .line 14
    const/16 p2, 0x8

    .line 15
    .line 16
    new-array p2, p2, [F

    .line 17
    .line 18
    iput-object p2, p1, Lorg/telegram/ui/Gifts/AuctionJoinSheet$3;->r:[F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet$3;->path:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getFinalHeight()I
    .locals 1

    .line 1
    const/high16 v0, 0x43900000    # 288.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRealHeight()F
    .locals 1

    .line 1
    const/high16 v0, 0x43900000    # 288.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public onSizeChanged(IIII)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet$3;->r:[F

    .line 5
    .line 6
    const/high16 p4, 0x41400000    # 12.0f

    .line 7
    .line 8
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    int-to-float p4, p4

    .line 13
    const/4 v0, 0x3

    .line 14
    aput p4, p3, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput p4, p3, v0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput p4, p3, v0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput p4, p3, v0

    .line 24
    .line 25
    iget-object p3, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet$3;->path:Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/graphics/Path;->rewind()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet$3;->path:Landroid/graphics/Path;

    .line 31
    .line 32
    int-to-float v3, p1

    .line 33
    int-to-float v4, p2

    .line 34
    iget-object v5, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet$3;->r:[F

    .line 35
    .line 36
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public updateButtonsBackgrounds(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->updateButtonsBackgrounds(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet$3;->this$0:Lorg/telegram/ui/Gifts/AuctionJoinSheet;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->access$000(Lorg/telegram/ui/Gifts/AuctionJoinSheet;)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet$3;->this$0:Lorg/telegram/ui/Gifts/AuctionJoinSheet;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->access$000(Lorg/telegram/ui/Gifts/AuctionJoinSheet;)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, p1, v1}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet$3;->this$0:Lorg/telegram/ui/Gifts/AuctionJoinSheet;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->access$000(Lorg/telegram/ui/Gifts/AuctionJoinSheet;)Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
