.class public Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;


# instance fields
.field private delegate:Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

.field private mParentH:I

.field private mViewTop:F

.field public final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final unsupportedBlockDrawable:Lorg/telegram/ui/Components/UnsupportedBlockDrawable;

.field private unsupportedBlockHeight:I

.field private unsupportedBlockWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 5
    .line 6
    new-instance p1, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;->unsupportedBlockDrawable:Lorg/telegram/ui/Components/UnsupportedBlockDrawable;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    .line 15
    .line 16
    sget p2, Lorg/telegram/messenger/R$string;->UnsupportedMessageTitle:I

    .line 17
    .line 18
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramUnsupportedSubtitle:I

    .line 26
    .line 27
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    sget p2, Lorg/telegram/messenger/R$string;->UnsupportedUpdate:I

    .line 35
    .line 36
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->setButtonText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lorg/telegram/ui/Cells/e;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/Cells/e;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->setOnClickListener(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;->lambda$new$0()V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;->delegate:Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->didPressAppUpdateButton()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public drawBackground(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget v4, v0, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;->mParentH:I

    .line 13
    .line 14
    iget v5, v0, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;->mViewTop:F

    .line 15
    .line 16
    invoke-interface {v1, v3, v4, v2, v5}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->applyServiceShaderMatrix(IIFF)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v3, v0, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;->mParentH:I

    .line 25
    .line 26
    iget v4, v0, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;->mViewTop:F

    .line 27
    .line 28
    invoke-static {v1, v3, v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrix(IIFF)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/high16 v1, 0x41900000    # 18.0f

    .line 32
    .line 33
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v4, v2

    .line 38
    const/high16 v2, 0x40c00000    # 6.0f

    .line 39
    .line 40
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-float v5, v3

    .line 45
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget v6, v0, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;->unsupportedBlockWidth:I

    .line 50
    .line 51
    add-int/2addr v3, v6

    .line 52
    int-to-float v6, v3

    .line 53
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget v7, v0, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;->unsupportedBlockHeight:I

    .line 58
    .line 59
    add-int/2addr v3, v7

    .line 60
    int-to-float v7, v3

    .line 61
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-float v8, v3

    .line 66
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    int-to-float v9, v3

    .line 71
    const-string v3, "paintChatActionBackground"

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    move-object/from16 v3, p1

    .line 78
    .line 79
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;->hasGradientService()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    int-to-float v12, v3

    .line 93
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    int-to-float v13, v3

    .line 98
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iget v4, v0, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;->unsupportedBlockWidth:I

    .line 103
    .line 104
    add-int/2addr v3, v4

    .line 105
    int-to-float v14, v3

    .line 106
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget v3, v0, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;->unsupportedBlockHeight:I

    .line 111
    .line 112
    add-int/2addr v2, v3

    .line 113
    int-to-float v15, v2

    .line 114
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    int-to-float v2, v2

    .line 119
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    int-to-float v1, v1

    .line 124
    sget-object v18, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    .line 125
    .line 126
    move-object/from16 v11, p1

    .line 127
    .line 128
    move/from16 v17, v1

    .line 129
    .line 130
    move/from16 v16, v2

    .line 131
    .line 132
    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    return-void
.end method

.method public bridge synthetic getColorKeys()[I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/y0;->a(Lorg/telegram/ui/ActionBar/Theme$Colorable;)[I

    move-result-object v0

    return-object v0
.end method

.method public getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public hasGradientService()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->hasGradientService()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->hasGradientService()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;->unsupportedBlockDrawable:Lorg/telegram/ui/Components/UnsupportedBlockDrawable;

    .line 2
    .line 3
    const/high16 v1, 0x41900000    # 18.0f

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/high16 v3, 0x40c00000    # 6.0f

    .line 10
    .line 11
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v5, p0, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;->unsupportedBlockWidth:I

    .line 20
    .line 21
    add-int/2addr v1, v5

    .line 22
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget v5, p0, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;->unsupportedBlockHeight:I

    .line 27
    .line 28
    add-int/2addr v3, v5

    .line 29
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;->unsupportedBlockDrawable:Lorg/telegram/ui/Components/UnsupportedBlockDrawable;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

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
    const/high16 p2, 0x42100000    # 36.0f

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sub-int p2, p1, p2

    .line 12
    .line 13
    iput p2, p0, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;->unsupportedBlockWidth:I

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;->unsupportedBlockDrawable:Lorg/telegram/ui/Components/UnsupportedBlockDrawable;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->measure(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, p0, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;->unsupportedBlockHeight:I

    .line 22
    .line 23
    const/high16 v0, 0x41400000    # 12.0f

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, p2

    .line 30
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;->unsupportedBlockDrawable:Lorg/telegram/ui/Components/UnsupportedBlockDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setDelegate(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;->delegate:Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setVisiblePart(FI)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;->mViewTop:F

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;->mParentH:I

    .line 4
    .line 5
    return-void
.end method

.method public updateColors()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;->unsupportedBlockDrawable:Lorg/telegram/ui/Components/UnsupportedBlockDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->updateColors()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;->unsupportedBlockDrawable:Lorg/telegram/ui/Components/UnsupportedBlockDrawable;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method
