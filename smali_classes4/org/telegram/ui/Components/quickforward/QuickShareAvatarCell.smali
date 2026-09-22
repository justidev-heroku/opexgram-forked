.class Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private alphaAnimator:Landroid/animation/ValueAnimator;

.field private alphaFactor:F

.field private alphaValue:Z

.field private final avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private bgX1:F

.field private bgY:F

.field private blurredAvatarDrawable:Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;

.field private blurredTextDrawable:Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;

.field private blurredTextPaint:Landroid/graphics/Paint;

.field private final cell:Lorg/telegram/ui/Cells/ChatMessageCell;

.field private final currentAccount:I

.field public final dialogId:J

.field private final imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private final parent:Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;

.field private selectedAnimator:Landroid/animation/ValueAnimator;

.field private selectedFactor:F

.field private selectedValue:Z

.field private textLayout:Landroid/text/StaticLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 10
    .line 11
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 12
    .line 13
    iput v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->currentAccount:I

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->alphaFactor:F

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->alphaValue:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->selectedFactor:F

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->selectedValue:Z

    .line 27
    .line 28
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    .line 29
    .line 30
    iget-object v1, p1, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->parent:Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 36
    .line 37
    iput-object p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->parent:Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;

    .line 38
    .line 39
    iget-object p1, p1, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 40
    .line 41
    iput-object p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 42
    .line 43
    iput-wide p2, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->dialogId:J

    .line 44
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->setDialog(Lorg/telegram/ui/Cells/ChatMessageCell;J)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;Landroid/graphics/Canvas;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->renderText(Landroid/graphics/Canvas;I)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;Landroid/graphics/Canvas;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->renderAvatar(Landroid/graphics/Canvas;I)V

    return-void
.end method

.method private drawAvatarImpl(Landroid/graphics/Canvas;FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    sub-float/2addr p2, p4

    .line 5
    sub-float/2addr p3, p4

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    .line 8
    .line 9
    sget p2, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;->AVATAR_RADIUS:I

    .line 10
    .line 11
    int-to-float p2, p2

    .line 12
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    int-to-float p2, p2

    .line 17
    div-float p2, p4, p2

    .line 18
    .line 19
    sget p3, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;->AVATAR_RADIUS:I

    .line 20
    .line 21
    int-to-float p3, p3

    .line 22
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    int-to-float p3, p3

    .line 27
    div-float/2addr p4, p3

    .line 28
    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 32
    .line 33
    const/high16 p3, 0x3e800000    # 0.25f

    .line 34
    .line 35
    iget p4, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->alphaFactor:F

    .line 36
    .line 37
    mul-float p4, p4, p3

    .line 38
    .line 39
    const/high16 p3, 0x3f400000    # 0.75f

    .line 40
    .line 41
    add-float/2addr p4, p3

    .line 42
    mul-float p4, p4, p5

    .line 43
    .line 44
    invoke-virtual {p2, p4}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private drawTextImpl(Landroid/graphics/Canvas;FFF)V
    .locals 10

    .line 1
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/high16 v1, 0x41a80000    # 21.0f

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-float v2, v2

    .line 10
    const/high16 v3, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v2, v3

    .line 13
    iget-object v4, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->textLayout:Landroid/text/StaticLayout;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    int-to-float v4, v4

    .line 20
    add-float/2addr v4, p2

    .line 21
    sget v5, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;->TEXT_PADDING_INTERNAL:I

    .line 22
    .line 23
    int-to-float v5, v5

    .line 24
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    mul-int/lit8 v5, v5, 0x2

    .line 29
    .line 30
    int-to-float v5, v5

    .line 31
    add-float/2addr v4, v5

    .line 32
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    add-float/2addr v5, p3

    .line 38
    invoke-virtual {v0, p2, p3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 42
    .line 43
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->hasGradientService()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v5, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->blurredTextPaint:Landroid/graphics/Paint;

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/high16 v7, 0x437f0000    # 255.0f

    .line 56
    .line 57
    mul-float v7, v7, p4

    .line 58
    .line 59
    float-to-int v7, v7

    .line 60
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, v2, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    iget-object v6, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 71
    .line 72
    sget-object v7, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 73
    .line 74
    iget v8, v7, Landroid/graphics/Point;->x:I

    .line 75
    .line 76
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-virtual {v6, v8, v7, v9, v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->applyServiceShaderMatrix(IIFF)V

    .line 80
    .line 81
    .line 82
    iget-object v6, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 83
    .line 84
    const-string v7, "paintChatActionBackground"

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    int-to-float v8, v7

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const v8, 0x43658000    # 229.5f

    .line 99
    .line 100
    .line 101
    :goto_0
    mul-float v8, v8, p4

    .line 102
    .line 103
    float-to-int v8, v8

    .line 104
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0, v2, v2, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 111
    .line 112
    .line 113
    :goto_1
    if-nez v4, :cond_2

    .line 114
    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    :cond_2
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    .line 124
    .line 125
    int-to-float v6, v4

    .line 126
    mul-float v6, v6, p4

    .line 127
    .line 128
    float-to-int v6, v6

    .line 129
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 130
    .line 131
    .line 132
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    .line 133
    .line 134
    invoke-virtual {p1, v0, v2, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 143
    .line 144
    .line 145
    sget v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;->TEXT_PADDING_INTERNAL:I

    .line 146
    .line 147
    int-to-float v0, v0

    .line 148
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-float v0, v0

    .line 153
    add-float/2addr p2, v0

    .line 154
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget-object v1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->textLayout:Landroid/text/StaticLayout;

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    sub-int/2addr v0, v1

    .line 165
    int-to-float v0, v0

    .line 166
    div-float/2addr v0, v3

    .line 167
    add-float/2addr v0, p3

    .line 168
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->textLayout:Landroid/text/StaticLayout;

    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    iget-object p3, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->textLayout:Landroid/text/StaticLayout;

    .line 182
    .line 183
    invoke-virtual {p3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    int-to-float v0, p2

    .line 188
    mul-float v0, v0, p4

    .line 189
    .line 190
    float-to-int p4, v0

    .line 191
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 192
    .line 193
    .line 194
    iget-object p3, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->textLayout:Landroid/text/StaticLayout;

    .line 195
    .line 196
    invoke-virtual {p3, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 197
    .line 198
    .line 199
    iget-object p3, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->textLayout:Landroid/text/StaticLayout;

    .line 200
    .line 201
    invoke-virtual {p3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method private fixX(FFFF)F
    .locals 6

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float v1, p2, v0

    .line 4
    .line 5
    sub-float v2, p1, v1

    .line 6
    .line 7
    add-float v3, p1, v1

    .line 8
    .line 9
    sub-float v4, p4, p3

    .line 10
    .line 11
    cmpl-float v5, p2, v4

    .line 12
    .line 13
    if-lez v5, :cond_1

    .line 14
    .line 15
    add-float p1, p3, p4

    .line 16
    .line 17
    div-float/2addr p1, v0

    .line 18
    sub-float/2addr p2, v4

    .line 19
    sub-float/2addr p3, v2

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1, p3}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-float/2addr v3, p4

    .line 26
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    add-float v1, p3, p4

    .line 31
    .line 32
    const v2, 0x3dcccccd    # 0.1f

    .line 33
    .line 34
    .line 35
    cmpg-float v2, v1, v2

    .line 36
    .line 37
    if-gez v2, :cond_0

    .line 38
    .line 39
    return p1

    .line 40
    :cond_0
    sub-float/2addr p3, p4

    .line 41
    div-float/2addr p3, v1

    .line 42
    invoke-static {p2, v0, p3, p1}, Lu3/k;->c(FFFF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_1
    cmpg-float p2, v2, p3

    .line 48
    .line 49
    if-gez p2, :cond_2

    .line 50
    .line 51
    add-float/2addr p3, v1

    .line 52
    return p3

    .line 53
    :cond_2
    cmpl-float p2, v3, p4

    .line 54
    .line 55
    if-lez p2, :cond_3

    .line 56
    .line 57
    sub-float/2addr p4, v1

    .line 58
    return p4

    .line 59
    :cond_3
    return p1
.end method

.method private renderAvatar(Landroid/graphics/Canvas;I)V
    .locals 7

    .line 1
    sget v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;->AVATAR_RADIUS:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v3, v0

    .line 9
    int-to-float p2, p2

    .line 10
    const/high16 v0, 0x437f0000    # 255.0f

    .line 11
    .line 12
    div-float v6, p2, v0

    .line 13
    .line 14
    move v4, v3

    .line 15
    move v5, v3

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->drawAvatarImpl(Landroid/graphics/Canvas;FFFF)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private renderText(Landroid/graphics/Canvas;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->bgX1:F

    .line 5
    .line 6
    neg-float v0, v0

    .line 7
    iget v1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->bgY:F

    .line 8
    .line 9
    neg-float v1, v1

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->bgX1:F

    .line 14
    .line 15
    iget v1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->bgY:F

    .line 16
    .line 17
    int-to-float p2, p2

    .line 18
    const/high16 v2, 0x437f0000    # 255.0f

    .line 19
    .line 20
    div-float/2addr p2, v2

    .line 21
    invoke-direct {p0, p1, v0, v1, p2}, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->drawTextImpl(Landroid/graphics/Canvas;FFF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private setDialog(Lorg/telegram/ui/Cells/ChatMessageCell;J)V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setScaleSize(F)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p2 .. p3}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, ""

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->currentAccount:I

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 31
    .line 32
    iget v2, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->currentAccount:I

    .line 33
    .line 34
    invoke-virtual {v0, v2, v12}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v12}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget v0, Lorg/telegram/messenger/R$string;->SavedMessages:I

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 56
    .line 57
    const/high16 v2, 0x3f400000    # 0.75f

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setScaleSize(F)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 63
    .line 64
    iget-object v8, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const-wide/16 v9, 0x0

    .line 73
    .line 74
    invoke-virtual/range {v3 .. v13}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    if-eqz v12, :cond_1

    .line 79
    .line 80
    iget-object v0, v12, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, v12, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 89
    .line 90
    iget-object v2, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 91
    .line 92
    invoke-virtual {v0, v12, v2}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->currentAccount:I

    .line 97
    .line 98
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-wide/from16 v2, p2

    .line 103
    .line 104
    neg-long v2, v2

    .line 105
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 116
    .line 117
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 118
    .line 119
    iget v3, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->currentAccount:I

    .line 120
    .line 121
    invoke-virtual {v2, v3, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 125
    .line 126
    iget-object v3, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 127
    .line 128
    invoke-virtual {v2, v0, v3}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    move-object v0, v1

    .line 132
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 133
    .line 134
    sget v2, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;->AVATAR:I

    .line 135
    .line 136
    int-to-float v2, v2

    .line 137
    const/high16 v3, 0x40000000    # 2.0f

    .line 138
    .line 139
    div-float/2addr v2, v3

    .line 140
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 148
    .line 149
    sget v2, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;->AVATAR:I

    .line 150
    .line 151
    int-to-float v2, v2

    .line 152
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    int-to-float v2, v2

    .line 157
    sget v3, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;->AVATAR:I

    .line 158
    .line 159
    int-to-float v3, v3

    .line 160
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    int-to-float v3, v3

    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-virtual {v1, v4, v4, v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 167
    .line 168
    .line 169
    const-string v1, "paintChatActionText"

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    if-eqz p1, :cond_4

    .line 178
    .line 179
    sget v1, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;->TEXT_PADDING_INTERNAL:I

    .line 180
    .line 181
    mul-int/lit8 v1, v1, 0x2

    .line 182
    .line 183
    sget v2, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;->TEXT_PADDING_EXTERNAL:I

    .line 184
    .line 185
    mul-int/lit8 v2, v2, 0x2

    .line 186
    .line 187
    add-int/2addr v2, v1

    .line 188
    int-to-float v1, v2

    .line 189
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 194
    .line 195
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 196
    .line 197
    sub-int/2addr v2, v1

    .line 198
    new-instance v5, Landroid/text/TextPaint;

    .line 199
    .line 200
    invoke-direct {v5, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 201
    .line 202
    .line 203
    int-to-float p1, v2

    .line 204
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 205
    .line 206
    invoke-static {v0, v5, p1, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const/4 p1, 0x0

    .line 211
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v5, v4, p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    float-to-double v0, p1

    .line 220
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    double-to-int v6, v0

    .line 225
    new-instance v3, Landroid/text/StaticLayout;

    .line 226
    .line 227
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    const/4 v10, 0x0

    .line 231
    const/high16 v8, 0x3f800000    # 1.0f

    .line 232
    .line 233
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 234
    .line 235
    .line 236
    iput-object v3, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->textLayout:Landroid/text/StaticLayout;

    .line 237
    .line 238
    :cond_4
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;FFFFFFFFZ)V
    .locals 9

    .line 1
    const/high16 v6, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-nez p10, :cond_0

    .line 4
    .line 5
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    iget v1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->selectedFactor:F

    .line 11
    .line 12
    mul-float v0, v0, v1

    .line 13
    .line 14
    add-float v4, v0, p8

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move v2, p6

    .line 19
    move/from16 v3, p7

    .line 20
    .line 21
    move/from16 v5, p9

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->drawAvatarImpl(Landroid/graphics/Canvas;FFFF)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move/from16 v3, p7

    .line 28
    .line 29
    :goto_0
    iget v4, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->selectedFactor:F

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    cmpl-float v5, v4, v5

    .line 33
    .line 34
    if-lez v5, :cond_3

    .line 35
    .line 36
    iget-object v5, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->textLayout:Landroid/text/StaticLayout;

    .line 37
    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    const v5, 0x3e19999a    # 0.15f

    .line 41
    .line 42
    .line 43
    mul-float v4, v4, v5

    .line 44
    .line 45
    const v5, 0x3f59999a    # 0.85f

    .line 46
    .line 47
    .line 48
    add-float/2addr v4, v5

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v4, v4, p6, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 53
    .line 54
    .line 55
    iget v4, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->selectedFactor:F

    .line 56
    .line 57
    mul-float v4, v4, p9

    .line 58
    .line 59
    iget-object v5, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->textLayout:Landroid/text/StaticLayout;

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    sget v7, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;->TEXT_PADDING_INTERNAL:I

    .line 66
    .line 67
    int-to-float v7, v7

    .line 68
    const/4 v8, 0x2

    .line 69
    invoke-static {v7, v8, v5}, Ld8/e;->u(FII)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    int-to-float v5, v5

    .line 74
    invoke-direct {p0, p6, v5, p4, p5}, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->fixX(FFFF)F

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    invoke-direct {p0, p4, v5, p2, p3}, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->fixX(FFFF)F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    div-float p3, v5, v6

    .line 83
    .line 84
    sub-float/2addr p2, p3

    .line 85
    iput p2, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->bgX1:F

    .line 86
    .line 87
    const/high16 p2, 0x42680000    # 58.0f

    .line 88
    .line 89
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    int-to-float p2, p2

    .line 94
    sub-float p2, v3, p2

    .line 95
    .line 96
    iput p2, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->bgY:F

    .line 97
    .line 98
    iget-object p2, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->blurredTextDrawable:Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;

    .line 99
    .line 100
    const/high16 p3, 0x41a80000    # 21.0f

    .line 101
    .line 102
    if-nez p2, :cond_1

    .line 103
    .line 104
    iget-object p2, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->parent:Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;

    .line 105
    .line 106
    invoke-virtual {p2}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->isDestroyed()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_1

    .line 111
    .line 112
    iget-object p2, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->parent:Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;

    .line 113
    .line 114
    invoke-virtual {p2}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->getBlurBitmapPaint()Landroid/graphics/Paint;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->blurredTextPaint:Landroid/graphics/Paint;

    .line 119
    .line 120
    new-instance p2, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;

    .line 121
    .line 122
    new-instance p4, Lorg/telegram/ui/Components/quickforward/a;

    .line 123
    .line 124
    const/4 p5, 0x0

    .line 125
    invoke-direct {p4, p0, p5}, Lorg/telegram/ui/Components/quickforward/a;-><init>(Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;I)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p2, p4}, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;-><init>(Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable$DrawRunnable;)V

    .line 129
    .line 130
    .line 131
    iput-object p2, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->blurredTextDrawable:Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;

    .line 132
    .line 133
    float-to-int p4, v5

    .line 134
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 135
    .line 136
    .line 137
    move-result p5

    .line 138
    sget v2, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;->TEXT_BLUR_RADIUS:I

    .line 139
    .line 140
    int-to-float v2, v2

    .line 141
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const/high16 v3, 0x40400000    # 3.0f

    .line 146
    .line 147
    invoke-virtual {p2, p4, p5, v2, v3}, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->render(IIIF)V

    .line 148
    .line 149
    .line 150
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->blurredTextDrawable:Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;

    .line 151
    .line 152
    if-eqz p2, :cond_2

    .line 153
    .line 154
    iget p4, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->bgX1:F

    .line 155
    .line 156
    float-to-int p5, p4

    .line 157
    iget v2, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->bgY:F

    .line 158
    .line 159
    float-to-int v3, v2

    .line 160
    add-float/2addr p4, v5

    .line 161
    float-to-int p4, p4

    .line 162
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    int-to-float p3, p3

    .line 167
    add-float/2addr v2, p3

    .line 168
    float-to-int p3, v2

    .line 169
    invoke-virtual {p2, p5, v3, p4, p3}, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->setBounds(IIII)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->blurredTextDrawable:Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;

    .line 173
    .line 174
    const/high16 p3, 0x437f0000    # 255.0f

    .line 175
    .line 176
    mul-float v4, v4, p3

    .line 177
    .line 178
    float-to-int p3, v4

    .line 179
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->setAlpha(I)V

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->blurredTextDrawable:Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;

    .line 183
    .line 184
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 188
    .line 189
    .line 190
    :cond_3
    return-void
.end method

.method public drawBlurredAvatar(Landroid/graphics/Canvas;FFFF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->blurredAvatarDrawable:Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;

    .line 6
    .line 7
    new-instance v1, Lorg/telegram/ui/Components/quickforward/a;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/quickforward/a;-><init>(Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;-><init>(Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable$DrawRunnable;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->blurredAvatarDrawable:Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;

    .line 17
    .line 18
    sget v1, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;->AVATAR:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget v2, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;->AVATAR:I

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sget v3, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;->BLUR_RADIUS:I

    .line 33
    .line 34
    int-to-float v3, v3

    .line 35
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/high16 v4, 0x40800000    # 4.0f

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->render(IIIF)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 45
    .line 46
    .line 47
    sub-float/2addr p2, p4

    .line 48
    sub-float/2addr p3, p4

    .line 49
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    .line 51
    .line 52
    sget p2, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;->AVATAR_RADIUS:I

    .line 53
    .line 54
    int-to-float p2, p2

    .line 55
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    int-to-float p2, p2

    .line 60
    div-float p2, p4, p2

    .line 61
    .line 62
    sget p3, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;->AVATAR_RADIUS:I

    .line 63
    .line 64
    int-to-float p3, p3

    .line 65
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    int-to-float p3, p3

    .line 70
    div-float/2addr p4, p3

    .line 71
    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->blurredAvatarDrawable:Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;

    .line 75
    .line 76
    const/high16 p3, 0x437f0000    # 255.0f

    .line 77
    .line 78
    mul-float p5, p5, p3

    .line 79
    .line 80
    float-to-int p3, p5

    .line 81
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->setAlpha(I)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->blurredAvatarDrawable:Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->selectedAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->selectedFactor:F

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->alphaAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->alphaFactor:F

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->parent:Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->blurredTextDrawable:Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->recycle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->blurredAvatarDrawable:Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->recycle()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setFullVisible(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->alphaValue:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->alphaAnimator:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->alphaValue:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    iget p2, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->alphaFactor:F

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    :cond_2
    const/4 p1, 0x2

    .line 27
    new-array p1, p1, [F

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput p2, p1, v1

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    aput v0, p1, p2

    .line 34
    .line 35
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->alphaAnimator:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    const-wide/16 v0, 0xb4

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->alphaAnimator:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->alphaAnimator:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    sget-object p2, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->DECELERATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->alphaAnimator:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    if-eqz p1, :cond_4

    .line 65
    .line 66
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    .line 68
    :cond_4
    iput v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->alphaFactor:F

    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->parent:Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public setSelected(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->selectedValue:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->selectedAnimator:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->selectedValue:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    iget p2, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->selectedFactor:F

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    :cond_2
    const/4 p1, 0x2

    .line 27
    new-array p1, p1, [F

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput p2, p1, v1

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    aput v0, p1, p2

    .line 34
    .line 35
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->selectedAnimator:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    const-wide/16 v0, 0xb4

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->selectedAnimator:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->selectedAnimator:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    sget-object p2, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->DECELERATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->selectedAnimator:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    if-eqz p1, :cond_4

    .line 65
    .line 66
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    .line 68
    :cond_4
    iput v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->selectedFactor:F

    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->parent:Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
