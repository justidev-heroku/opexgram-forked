.class public Lorg/telegram/messenger/RichMessageLayout$RichDetailsEndBlock;
.super Lorg/telegram/messenger/RichMessageLayout$RichBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/RichMessageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RichDetailsEndBlock"
.end annotation


# instance fields
.field private final paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsEndBlock;->paint:Landroid/graphics/Paint;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    const/high16 v1, 0x40c00000    # 6.0f

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v0, v2}, Ld8/e;->b(FII)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public getMinWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    const/high16 v1, 0x42000000    # 32.0f

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsEndBlock;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outArticleDetailsLine:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inArticleDetailsLine:I

    .line 15
    .line 16
    :goto_0
    invoke-static {v1, v2}, Lorg/telegram/messenger/RichMessageLayout;->access$600(Lorg/telegram/messenger/RichMessageLayout;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 24
    .line 25
    iget v1, v0, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    .line 26
    .line 27
    neg-int v1, v1

    .line 28
    int-to-float v3, v1

    .line 29
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 34
    .line 35
    iget v2, v1, Lorg/telegram/messenger/RichMessageLayout;->padRight:I

    .line 36
    .line 37
    add-int/2addr v0, v2

    .line 38
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    sub-int/2addr v0, v4

    .line 43
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    sub-int/2addr v0, v2

    .line 46
    int-to-float v5, v0

    .line 47
    iget-boolean v0, v1, Lorg/telegram/messenger/RichMessageLayout;->detailsAnimating:Z

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/high16 v4, 0x3f800000    # 1.0f

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->prevVisible:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    :goto_1
    iget-boolean v6, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currVisible:Z

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67
    .line 68
    :cond_2
    invoke-static {v1}, Lorg/telegram/messenger/RichMessageLayout;->access$1700(Lorg/telegram/messenger/RichMessageLayout;)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v0, v2, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currVisible:Z

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const/high16 v2, 0x3f800000    # 1.0f

    .line 82
    .line 83
    :cond_4
    :goto_2
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->parentDetails:Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v0, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 88
    .line 89
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    const/4 v0, 0x0

    .line 93
    :goto_3
    int-to-float v0, v0

    .line 94
    const/high16 v1, -0x40800000    # -1.0f

    .line 95
    .line 96
    sub-float/2addr v1, v0

    .line 97
    const/high16 v0, 0x40c00000    # 6.0f

    .line 98
    .line 99
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-float v0, v0

    .line 104
    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-float v6, v0, v4

    .line 109
    .line 110
    iget-object v7, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsEndBlock;->paint:Landroid/graphics/Paint;

    .line 111
    .line 112
    move-object v2, p1

    .line 113
    move v4, v0

    .line 114
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
