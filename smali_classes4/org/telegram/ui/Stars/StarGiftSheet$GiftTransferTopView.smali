.class public Lorg/telegram/ui/Stars/StarGiftSheet$GiftTransferTopView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarGiftSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GiftTransferTopView"
.end annotation


# instance fields
.field private final arrowPaint:Landroid/graphics/Paint;

.field private final arrowPath:Landroid/graphics/Path;

.field private final giftDrawable:Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;

.field private final userImageReceiver:Lorg/telegram/messenger/ImageReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_stars$StarGift;)V
    .locals 4

    .line 20
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$GiftTransferTopView;->arrowPath:Landroid/graphics/Path;

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$GiftTransferTopView;->arrowPaint:Landroid/graphics/Paint;

    .line 23
    new-instance v1, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;

    const v2, 0x3e8a3d71    # 0.27f

    const/16 v3, 0x3c

    invoke-direct {v1, p0, p2, v3, v2}, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;-><init>(Landroid/view/View;Lorg/telegram/tgnet/tl/TL_stars$StarGift;IF)V

    iput-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$GiftTransferTopView;->giftDrawable:Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;

    const/4 p2, 0x3

    .line 24
    invoke-virtual {v1, p2}, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->setPatternsType(I)Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;

    .line 25
    new-instance p2, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {p2, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$GiftTransferTopView;->userImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/high16 v1, 0x41f00000    # 30.0f

    .line 26
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {p2, v1}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 27
    const-string v1, "fragment"

    invoke-static {v3, v1}, Lorg/telegram/ui/Cells/SessionCell;->createDrawable(ILjava/lang/String;)Lorg/telegram/ui/Components/CombinedDrawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    .line 28
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText7:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 31
    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const p2, 0x40151eb8    # 2.33f

    .line 32
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    const/high16 p2, 0x41000000    # 8.0f

    .line 34
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const v0, 0x40c54fdf    # 6.166f

    .line 35
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 36
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/tgnet/TLObject;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$GiftTransferTopView;->arrowPath:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$GiftTransferTopView;->arrowPaint:Landroid/graphics/Paint;

    .line 4
    new-instance v1, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;

    const/16 v2, 0x3c

    const v3, 0x3e8a3d71    # 0.27f

    invoke-direct {v1, p0, p2, v2, v3}, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;-><init>(Landroid/view/View;Lorg/telegram/tgnet/tl/TL_stars$StarGift;IF)V

    iput-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$GiftTransferTopView;->giftDrawable:Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;

    const/4 p2, 0x3

    .line 5
    invoke-virtual {v1, p2}, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->setPatternsType(I)Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;

    .line 6
    new-instance p2, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {p2}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 7
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLObject;)V

    .line 8
    new-instance v1, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$GiftTransferTopView;->userImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/high16 v2, 0x41f00000    # 30.0f

    .line 9
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 10
    invoke-virtual {v1, p3, p2}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    .line 11
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText7:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 14
    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const/high16 p2, 0x40000000    # 2.0f

    .line 15
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    const/high16 p2, 0x41000000    # 8.0f

    .line 17
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    neg-int p3, p3

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p3}, Landroid/graphics/Path;->moveTo(FF)V

    const p3, 0x40c54fdf    # 6.166f

    .line 18
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$GiftTransferTopView;->userImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$GiftTransferTopView;->userImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    const/high16 v0, 0x431c0000    # 156.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    div-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    const/high16 v2, 0x41f00000    # 30.0f

    .line 23
    .line 24
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v0, v2

    .line 29
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$GiftTransferTopView;->giftDrawable:Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;

    .line 30
    .line 31
    const/high16 v3, 0x42700000    # 60.0f

    .line 32
    .line 33
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/2addr v4, v1

    .line 38
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/2addr v5, v0

    .line 43
    invoke-virtual {v2, v1, v0, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$GiftTransferTopView;->giftDrawable:Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->draw(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-float v2, v2

    .line 59
    const/high16 v4, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float/2addr v2, v4

    .line 62
    const v5, 0x40c54fdf    # 6.166f

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    int-to-float v5, v5

    .line 70
    div-float/2addr v5, v4

    .line 71
    sub-float/2addr v2, v5

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    int-to-float v5, v5

    .line 77
    div-float/2addr v5, v4

    .line 78
    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$GiftTransferTopView;->arrowPath:Landroid/graphics/Path;

    .line 82
    .line 83
    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$GiftTransferTopView;->arrowPaint:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$GiftTransferTopView;->userImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 92
    .line 93
    const/high16 v4, 0x42c00000    # 96.0f

    .line 94
    .line 95
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    add-int/2addr v4, v1

    .line 100
    int-to-float v1, v4

    .line 101
    int-to-float v0, v0

    .line 102
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    int-to-float v4, v4

    .line 107
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    int-to-float v3, v3

    .line 112
    invoke-virtual {v2, v1, v0, v4, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$GiftTransferTopView;->userImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x42c80000    # 100.0f

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
