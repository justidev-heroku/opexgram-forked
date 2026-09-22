.class public Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;
.super Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/RichMessageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RichTextBlockQuote"
.end annotation


# instance fields
.field public final block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

.field private bounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private capturedByParent:Z

.field private clip:Lorg/telegram/ui/GradientClip;

.field public collapsedHeightToDraw:I

.field public collapsedProgress:F

.field private currentCollapsed:Z

.field private pressed:Z

.field private prevCollapsed:Z

.field public final quoteArrow:Landroid/graphics/drawable/Drawable;

.field private quoteArrowColor:I


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILjava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    .line 5
    .line 6
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, Lorg/telegram/messenger/R$drawable;->arrow_more:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->quoteArrow:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    iget-boolean p1, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;->collapsed:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->currentCollapsed:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->prevCollapsed:Z

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic access$200(Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->prevCollapsed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->currentCollapsed:Z

    .line 2
    .line 3
    return p0
.end method

.method private ensureBounce()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/telegram/messenger/RichMessageLayout;->view:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lorg/telegram/ui/Components/ButtonBounce;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private toggle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->snapshotForBlockquoteAnimation()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->currentCollapsed:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    iput-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->currentCollapsed:Z

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 13
    .line 14
    iput-boolean v1, v0, Lorg/telegram/messenger/RichMessageLayout;->blockquoteAnimating:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->reposition()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 20
    .line 21
    iget-object v0, v0, Lorg/telegram/messenger/RichMessageLayout;->view:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->getCell()Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 35
    .line 36
    invoke-virtual {v2}, Lorg/telegram/messenger/RichMessageLayout;->getDelegate()Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v2, v0, v1, v1}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->forceUpdate(Lorg/telegram/ui/Cells/ChatMessageCell;ZZ)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method


# virtual methods
.method public getBackgroundScale()F
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x3c23d70a    # 0.01f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    return v0
.end method

.method public getCollapsedHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->contentPaddingTop:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 10
    .line 11
    iget-object v1, v1, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v2, 0x3fb33333    # 1.4f

    .line 22
    .line 23
    .line 24
    mul-float v1, v1, v2

    .line 25
    .line 26
    const/high16 v2, 0x40400000    # 3.0f

    .line 27
    .line 28
    mul-float v1, v1, v2

    .line 29
    .line 30
    add-float/2addr v1, v0

    .line 31
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    add-float/2addr v1, v0

    .line 37
    invoke-super {p0}, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    float-to-int v0, v0

    .line 47
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->currentCollapsed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->getCollapsedHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v2, 0x3c23d70a    # 0.01f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    cmpl-float v1, v0, v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 24
    .line 25
    .line 26
    iget v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    .line 27
    .line 28
    int-to-float v3, v3

    .line 29
    div-float/2addr v3, v2

    .line 30
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    int-to-float v4, v4

    .line 35
    div-float/2addr v4, v2

    .line 36
    invoke-virtual {p1, v0, v0, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->collapsedProgress:F

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    cmpl-float v0, v0, v3

    .line 44
    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_1
    iget v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->collapsedHeightToDraw:I

    .line 51
    .line 52
    iget-object v6, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    sub-int/2addr v5, v6

    .line 57
    iget v6, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->contentPaddingBottom:I

    .line 58
    .line 59
    sub-int/2addr v5, v6

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 61
    .line 62
    .line 63
    iget v6, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    .line 64
    .line 65
    invoke-virtual {p1, v4, v4, v6, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget v6, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    .line 71
    .line 72
    int-to-float v10, v6

    .line 73
    int-to-float v11, v5

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    move-object v7, p1

    .line 78
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v7, p1

    .line 83
    :goto_2
    invoke-super {p0, v7}, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->onDraw(Landroid/graphics/Canvas;)V

    .line 84
    .line 85
    .line 86
    const/high16 p1, 0x41c00000    # 24.0f

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->clip:Lorg/telegram/ui/GradientClip;

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    new-instance v0, Lorg/telegram/ui/GradientClip;

    .line 95
    .line 96
    invoke-direct {v0}, Lorg/telegram/ui/GradientClip;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->clip:Lorg/telegram/ui/GradientClip;

    .line 100
    .line 101
    :cond_4
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 102
    .line 103
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    sub-int v6, v5, v6

    .line 108
    .line 109
    int-to-float v6, v6

    .line 110
    iget v8, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    .line 111
    .line 112
    int-to-float v8, v8

    .line 113
    add-int/lit8 v9, v5, 0x1

    .line 114
    .line 115
    int-to-float v9, v9

    .line 116
    invoke-virtual {v0, v3, v6, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->clip:Lorg/telegram/ui/GradientClip;

    .line 120
    .line 121
    const/4 v6, 0x3

    .line 122
    iget v8, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->collapsedProgress:F

    .line 123
    .line 124
    invoke-virtual {v3, v7, v0, v6, v8}, Lorg/telegram/ui/GradientClip;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 134
    .line 135
    iget-object v0, v0, Lorg/telegram/messenger/RichMessageLayout;->quoteLine:Lorg/telegram/ui/Components/ReplyMessageLine;

    .line 136
    .line 137
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ReplyMessageLine;->getColor()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->quoteArrowColor:I

    .line 142
    .line 143
    if-eq v0, v3, :cond_6

    .line 144
    .line 145
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->quoteArrow:Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 148
    .line 149
    iget-object v6, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 150
    .line 151
    iget-object v6, v6, Lorg/telegram/messenger/RichMessageLayout;->quoteLine:Lorg/telegram/ui/Components/ReplyMessageLine;

    .line 152
    .line 153
    invoke-virtual {v6}, Lorg/telegram/ui/Components/ReplyMessageLine;->getColor()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    iput v6, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->quoteArrowColor:I

    .line 158
    .line 159
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 160
    .line 161
    invoke-direct {v3, v6, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 168
    .line 169
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    sub-int/2addr v0, p1

    .line 178
    const/high16 p1, 0x41800000    # 16.0f

    .line 179
    .line 180
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    sub-int/2addr v5, v3

    .line 185
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    sub-int/2addr v5, v2

    .line 190
    const/high16 v2, 0x41000000    # 8.0f

    .line 191
    .line 192
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    add-int/2addr v2, v5

    .line 197
    iget-object v8, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->quoteArrow:Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    int-to-float v9, v0

    .line 200
    int-to-float v10, v2

    .line 201
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    const/16 v13, 0x11

    .line 210
    .line 211
    invoke-static/range {v8 .. v13}, Lorg/telegram/messenger/utils/DrawableUtils;->setBounds(Landroid/graphics/drawable/Drawable;FFIII)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 215
    .line 216
    .line 217
    const/16 p1, 0xb4

    .line 218
    .line 219
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->collapsedProgress:F

    .line 220
    .line 221
    invoke-static {p1, v4, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    int-to-float p1, p1

    .line 226
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->quoteArrow:Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->quoteArrow:Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-virtual {v7, p1, v0, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->quoteArrow:Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    invoke-virtual {p1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 255
    .line 256
    .line 257
    if-eqz v1, :cond_7

    .line 258
    .line 259
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 260
    .line 261
    .line 262
    :cond_7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->capturedByParent:Z

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v0, v4, :cond_0

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    :cond_0
    iput-boolean v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->capturedByParent:Z

    .line 17
    .line 18
    :cond_1
    invoke-super {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_2
    if-nez v0, :cond_5

    .line 24
    .line 25
    invoke-super {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->capturedByParent:Z

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    return v4

    .line 34
    :cond_3
    iput-boolean v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->pressed:Z

    .line 35
    .line 36
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->ensureBounce()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 44
    .line 45
    .line 46
    :cond_4
    return v4

    .line 47
    :cond_5
    if-ne v0, v4, :cond_9

    .line 48
    .line 49
    iget-boolean p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->pressed:Z

    .line 50
    .line 51
    if-eqz p1, :cond_8

    .line 52
    .line 53
    iput-boolean v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->pressed:Z

    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 56
    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 60
    .line 61
    .line 62
    :cond_6
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 63
    .line 64
    iget-object p1, p1, Lorg/telegram/messenger/RichMessageLayout;->view:Landroid/view/View;

    .line 65
    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Landroid/view/View;->playSoundEffect(I)V

    .line 69
    .line 70
    .line 71
    :cond_7
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->toggle()V

    .line 72
    .line 73
    .line 74
    return v4

    .line 75
    :cond_8
    return v3

    .line 76
    :cond_9
    if-ne v0, v2, :cond_a

    .line 77
    .line 78
    iput-boolean v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->pressed:Z

    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 81
    .line 82
    if-eqz p1, :cond_a

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 85
    .line 86
    .line 87
    :cond_a
    iget-boolean p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->pressed:Z

    .line 88
    .line 89
    return p1
.end method

.method public snapshot()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->snapshot()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->currentCollapsed:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->prevCollapsed:Z

    .line 7
    .line 8
    return-void
.end method
