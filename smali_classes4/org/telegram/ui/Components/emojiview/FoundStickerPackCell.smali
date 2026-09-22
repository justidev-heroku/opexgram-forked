.class public Lorg/telegram/ui/Components/emojiview/FoundStickerPackCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lrd/c;
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;


# instance fields
.field private bgSelected:Landroid/graphics/drawable/Drawable;

.field private final isSelected:Lrd/a;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final stickerView:Lorg/telegram/ui/Cells/StickerEmojiCell;

.field private final textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrd/a;

    .line 5
    .line 6
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 7
    .line 8
    const-wide/16 v4, 0x17c

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v2, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lrd/a;-><init>(ILrd/c;Landroid/view/animation/Interpolator;JZ)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v2, Lorg/telegram/ui/Components/emojiview/FoundStickerPackCell;->isSelected:Lrd/a;

    .line 17
    .line 18
    iput-object p2, v2, Lorg/telegram/ui/Components/emojiview/FoundStickerPackCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 19
    .line 20
    new-instance v0, Lorg/telegram/ui/Cells/StickerEmojiCell;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1, p2}, Lorg/telegram/ui/Cells/StickerEmojiCell;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v2, Lorg/telegram/ui/Components/emojiview/FoundStickerPackCell;->stickerView:Lorg/telegram/ui/Cells/StickerEmojiCell;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/16 v3, 0x2d

    .line 30
    .line 31
    const/high16 v4, 0x42340000    # 45.0f

    .line 32
    .line 33
    const/16 v5, 0x31

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/high16 v7, 0x41000000    # 8.0f

    .line 37
    .line 38
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, v2, Lorg/telegram/ui/Components/emojiview/FoundStickerPackCell;->textView:Landroid/widget/TextView;

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    const/high16 v0, 0x41200000    # 10.0f

    .line 54
    .line 55
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 56
    .line 57
    .line 58
    const/16 p1, 0x11

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    .line 69
    .line 70
    .line 71
    const/high16 v8, 0x40c00000    # 6.0f

    .line 72
    .line 73
    const/high16 v9, 0x40a00000    # 5.0f

    .line 74
    .line 75
    const/4 v3, -0x1

    .line 76
    const/high16 v4, -0x40000000    # -2.0f

    .line 77
    .line 78
    const/16 v5, 0x50

    .line 79
    .line 80
    const/high16 v6, 0x40c00000    # 6.0f

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lorg/telegram/ui/Components/emojiview/FoundStickerPackCell;->updateColors()V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/emojiview/FoundStickerPackCell;->bgSelected:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/emojiview/FoundStickerPackCell;->isSelected:Lrd/a;

    .line 6
    .line 7
    iget v1, v1, Lrd/a;->e:F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/emojiview/FoundStickerPackCell;->bgSelected:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/Components/emojiview/FoundStickerPackCell;->isSelected:Lrd/a;

    .line 29
    .line 30
    iget v1, v1, Lrd/a;->e:F

    .line 31
    .line 32
    const v2, 0x3f666666    # 0.9f

    .line 33
    .line 34
    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {v2, v3, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/utils/DrawableUtils;->drawWithScale(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;F)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public bridge synthetic getColorKeys()[I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/y0;->a(Lorg/telegram/ui/ActionBar/Theme$Colorable;)[I

    move-result-object v0

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/emojiview/FoundStickerPackCell;->isSelected:Lrd/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrd/a;->f:Z

    .line 4
    .line 5
    return v0
.end method

.method public final synthetic onFactorChangeFinished(IFLrd/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFactorChanged(IFFLrd/d;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/emojiview/FoundStickerPackCell;->bgSelected:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p3, 0x437f0000    # 255.0f

    .line 6
    .line 7
    mul-float p2, p2, p3

    .line 8
    .line 9
    float-to-int p2, p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setPack(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 7

    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/emojiview/FoundStickerPackCell;->textView:Landroid/widget/TextView;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->short_name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lorg/telegram/ui/Components/emojiview/FoundStickerPackCell;->stickerView:Lorg/telegram/ui/Cells/StickerEmojiCell;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Cells/StickerEmojiCell;->setSticker(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public setPack(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/emojiview/FoundStickerPackCell;->textView:Landroid/widget/TextView;

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->short_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v2, p0, Lorg/telegram/ui/Components/emojiview/FoundStickerPackCell;->stickerView:Lorg/telegram/ui/Cells/StickerEmojiCell;

    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Document;

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Cells/StickerEmojiCell;->setSticker(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public setSelected(ZZ)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/emojiview/FoundStickerPackCell;->bgSelected:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x41200000    # 10.0f

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_glass_defaultIcon:I

    .line 14
    .line 15
    iget-object v2, p0, Lorg/telegram/ui/Components/emojiview/FoundStickerPackCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x19

    .line 22
    .line 23
    invoke-static {v1, v2}, Lh0/a;->k(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lorg/telegram/ui/Components/emojiview/FoundStickerPackCell;->bgSelected:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/emojiview/FoundStickerPackCell;->isSelected:Lrd/a;

    .line 34
    .line 35
    iget-boolean v1, v0, Lrd/a;->f:Z

    .line 36
    .line 37
    if-ne v1, p1, :cond_1

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {v0, p1, p2}, Lrd/a;->b(ZZ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public updateColors()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/emojiview/FoundStickerPackCell;->bgSelected:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x41200000    # 10.0f

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_glass_defaultIcon:I

    .line 12
    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Components/emojiview/FoundStickerPackCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x19

    .line 20
    .line 21
    invoke-static {v1, v2}, Lh0/a;->k(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lorg/telegram/ui/Components/emojiview/FoundStickerPackCell;->bgSelected:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    iget-object v1, p0, Lorg/telegram/ui/Components/emojiview/FoundStickerPackCell;->isSelected:Lrd/a;

    .line 32
    .line 33
    iget v1, v1, Lrd/a;->e:F

    .line 34
    .line 35
    const/high16 v2, 0x437f0000    # 255.0f

    .line 36
    .line 37
    mul-float v1, v1, v2

    .line 38
    .line 39
    float-to-int v1, v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/emojiview/FoundStickerPackCell;->textView:Landroid/widget/TextView;

    .line 44
    .line 45
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_glass_defaultIcon:I

    .line 46
    .line 47
    iget-object v2, p0, Lorg/telegram/ui/Components/emojiview/FoundStickerPackCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v2, 0xe5

    .line 54
    .line 55
    invoke-static {v1, v2}, Lh0/a;->k(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
