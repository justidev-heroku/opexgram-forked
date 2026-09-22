.class Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$1;
.super Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$1;->this$0:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->backgroundView:Landroid/view/View;

    .line 2
    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$1;->this$0:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->access$100(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;->getSource()Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    instance-of p2, p2, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$1;->this$0:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    .line 21
    .line 22
    invoke-static {p2}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->access$100(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;->getSource()Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p2, p4, v0, p3}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->setParentSize(III)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$1;->this$0:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    .line 44
    .line 45
    invoke-static {p2}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->access$100(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    int-to-float v4, p2

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    int-to-float v5, p2

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    move-object v1, p1

    .line 62
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;->draw(Landroid/graphics/Canvas;FFFF)V

    .line 63
    .line 64
    .line 65
    return p3

    .line 66
    :cond_1
    move-object v1, p1

    .line 67
    invoke-super {p0, v1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1
.end method

.method public getNewDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$1;->this$0:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->access$200(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$1;->this$0:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->access$200(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->getNewDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public isActionBarVisible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isStatusBarVisible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$1;->this$0:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->access$000(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onUpdateBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->onUpdateBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setFastRenderAllowed()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$1;->this$0:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->access$300(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;->updateSourceFromBackgroundViewDrawable(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$1;->this$0:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->access$100(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;->setSource(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
