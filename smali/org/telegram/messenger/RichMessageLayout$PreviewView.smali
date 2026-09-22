.class public Lorg/telegram/messenger/RichMessageLayout$PreviewView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/RichMessageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreviewView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/RichMessageLayout$PreviewView$PaddedTextLayoutBlock;,
        Lorg/telegram/messenger/RichMessageLayout$PreviewView$Factory;
    }
.end annotation


# instance fields
.field private allowActions:Z

.field private final currentAccount:I

.field private insetBottom:I

.field private insetLeft:I

.field private insetRight:I

.field private insetTop:I

.field private layout:Lorg/telegram/messenger/RichMessageLayout;

.field private maxHeight:I

.field private messageObject:Lorg/telegram/messenger/MessageObject;

.field private minHeight:I

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private richMessage:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

.field private textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

.field private textSelectionLongPressRunnable:Ljava/lang/Runnable;

.field private translationLoading:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/messenger/RichMessageLayout$PreviewView;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->minHeight:I

    .line 4
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->maxHeight:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->allowActions:Z

    .line 6
    iput p2, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->currentAccount:I

    .line 7
    iput-object p3, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 8
    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/RichMessageLayout$PreviewView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->lambda$onTouchEvent$0()V

    return-void
.end method

.method private buildLayout(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_4

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->richMessage:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->layout:Lorg/telegram/messenger/RichMessageLayout;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2, v1, p1}, Lorg/telegram/messenger/RichMessageLayout;->needsUpdate(Lorg/telegram/tgnet/tl/TL_iv$RichMessage;I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->layout:Lorg/telegram/messenger/RichMessageLayout;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Lorg/telegram/messenger/RichMessageLayout;->detach(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    new-instance v1, Lorg/telegram/messenger/RichMessageLayout;

    .line 28
    .line 29
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 30
    .line 31
    invoke-direct {v1, v2, p1, v0}, Lorg/telegram/messenger/RichMessageLayout;-><init>(Lorg/telegram/messenger/MessageObject;ILorg/telegram/messenger/RichMessageLayout;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->layout:Lorg/telegram/messenger/RichMessageLayout;

    .line 35
    .line 36
    iget-boolean p1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->translationLoading:Z

    .line 37
    .line 38
    iput-boolean p1, v1, Lorg/telegram/messenger/RichMessageLayout;->forceTranslationLoading:Z

    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/RichMessageLayout;->setResourcesProvider(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->layout:Lorg/telegram/messenger/RichMessageLayout;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    iput-boolean v1, p1, Lorg/telegram/messenger/RichMessageLayout;->invalidateAnimatedEmojiInParent:Z

    .line 49
    .line 50
    invoke-virtual {p1, v0, v0}, Lorg/telegram/messenger/RichMessageLayout;->checkQuoteLine(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->layout:Lorg/telegram/messenger/RichMessageLayout;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lorg/telegram/messenger/RichMessageLayout;->attach(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->layout:Lorg/telegram/messenger/RichMessageLayout;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/RichMessageLayout;->updateAnimatedEmojis(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    return-void

    .line 71
    :cond_4
    :goto_1
    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->layout:Lorg/telegram/messenger/RichMessageLayout;

    .line 72
    .line 73
    return-void
.end method

.method private synthetic lambda$onTouchEvent$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->layout:Lorg/telegram/messenger/RichMessageLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->isPressingLink()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->trySelect(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public fillTextLayoutBlocks(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->layout:Lorg/telegram/messenger/RichMessageLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->insetLeft:I

    .line 6
    .line 7
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->insetTop:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->layout:Lorg/telegram/messenger/RichMessageLayout;

    .line 11
    .line 12
    iget-object v3, v3, Lorg/telegram/messenger/RichMessageLayout;->textBlocks:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Lorg/telegram/messenger/RichMessageLayout$PreviewView$PaddedTextLayoutBlock;

    .line 21
    .line 22
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->layout:Lorg/telegram/messenger/RichMessageLayout;

    .line 23
    .line 24
    iget-object v4, v4, Lorg/telegram/messenger/RichMessageLayout;->textBlocks:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    .line 31
    .line 32
    invoke-direct {v3, v4, v0, v1}, Lorg/telegram/messenger/RichMessageLayout$PreviewView$PaddedTextLayoutBlock;-><init>(Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->layout:Lorg/telegram/messenger/RichMessageLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/RichMessageLayout;->attach(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->layout:Lorg/telegram/messenger/RichMessageLayout;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/RichMessageLayout;->updateAnimatedEmojis(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->layout:Lorg/telegram/messenger/RichMessageLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/RichMessageLayout;->detach(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->layout:Lorg/telegram/messenger/RichMessageLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->insetTop:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->insetBottom:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    int-to-float v7, v0

    .line 18
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->layout:Lorg/telegram/messenger/RichMessageLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->insetTop:I

    .line 29
    .line 30
    sub-int/2addr v1, v2

    .line 31
    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->insetBottom:I

    .line 32
    .line 33
    sub-int/2addr v1, v2

    .line 34
    const/4 v8, 0x0

    .line 35
    if-le v0, v1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v9, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v9, 0x0

    .line 41
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 42
    .line 43
    .line 44
    if-eqz v9, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v3, v0

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v4, v0

    .line 56
    const/16 v5, 0xff

    .line 57
    .line 58
    const/16 v6, 0x1f

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    move-object v0, p1

    .line 63
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 64
    .line 65
    .line 66
    :cond_2
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->insetLeft:I

    .line 67
    .line 68
    int-to-float v1, v1

    .line 69
    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->insetTop:I

    .line 70
    .line 71
    int-to-float v2, v2

    .line 72
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->layout:Lorg/telegram/messenger/RichMessageLayout;

    .line 76
    .line 77
    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->insetLeft:I

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->layout:Lorg/telegram/messenger/RichMessageLayout;

    .line 84
    .line 85
    invoke-virtual {v3}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    sub-int/2addr v1, v3

    .line 90
    iget v3, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->insetLeft:I

    .line 91
    .line 92
    sub-int/2addr v1, v3

    .line 93
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    move-object v1, p1

    .line 100
    move v6, v7

    .line 101
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/RichMessageLayout;->draw(Landroid/graphics/Canvas;IILorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;FF)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->layout:Lorg/telegram/messenger/RichMessageLayout;

    .line 105
    .line 106
    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout;->hasOverlay()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->layout:Lorg/telegram/messenger/RichMessageLayout;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-virtual {v1, p1, v2}, Lorg/telegram/messenger/RichMessageLayout;->drawOverlay(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;)Z

    .line 116
    .line 117
    .line 118
    :cond_3
    if-eqz v9, :cond_4

    .line 119
    .line 120
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->insetLeft:I

    .line 121
    .line 122
    neg-int v1, v1

    .line 123
    int-to-float v1, v1

    .line 124
    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->insetTop:I

    .line 125
    .line 126
    neg-int v2, v2

    .line 127
    int-to-float v2, v2

    .line 128
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 132
    .line 133
    .line 134
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/high16 v3, 0x41c00000    # 24.0f

    .line 141
    .line 142
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    sub-int/2addr v2, v3

    .line 147
    int-to-float v2, v2

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    int-to-float v3, v3

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    int-to-float v4, v4

    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->layout:Lorg/telegram/messenger/RichMessageLayout;

    .line 163
    .line 164
    iget-object v2, v2, Lorg/telegram/messenger/RichMessageLayout;->clip:Lorg/telegram/ui/GradientClip;

    .line 165
    .line 166
    const/4 v3, 0x3

    .line 167
    const/high16 v4, 0x3f800000    # 1.0f

    .line 168
    .line 169
    invoke-virtual {v2, p1, v1, v3, v4}, Lorg/telegram/ui/GradientClip;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 182
    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->insetLeft:I

    .line 192
    .line 193
    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->insetTop:I

    .line 194
    .line 195
    :goto_1
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->layout:Lorg/telegram/messenger/RichMessageLayout;

    .line 196
    .line 197
    iget-object v3, v3, Lorg/telegram/messenger/RichMessageLayout;->textBlocks:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-ge v8, v3, :cond_5

    .line 204
    .line 205
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->layout:Lorg/telegram/messenger/RichMessageLayout;

    .line 206
    .line 207
    iget-object v3, v3, Lorg/telegram/messenger/RichMessageLayout;->textBlocks:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 216
    .line 217
    .line 218
    invoke-interface {v3}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getX()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    add-int/2addr v4, v1

    .line 223
    int-to-float v4, v4

    .line 224
    invoke-interface {v3}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getY()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    add-int/2addr v3, v2

    .line 229
    int-to-float v3, v3

    .line 230
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 231
    .line 232
    .line 233
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 234
    .line 235
    invoke-virtual {v3, p1, p0, v8}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->draw(Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 239
    .line 240
    .line 241
    add-int/lit8 v8, v8, 0x1

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_5
    :goto_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->insetLeft:I

    .line 6
    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->insetRight:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-direct {p0, v0}, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->buildLayout(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->layout:Lorg/telegram/messenger/RichMessageLayout;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->insetTop:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->insetBottom:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->maxHeight:I

    .line 32
    .line 33
    if-lez v1, :cond_1

    .line 34
    .line 35
    if-le v0, v1, :cond_1

    .line 36
    .line 37
    move v0, v1

    .line 38
    :cond_1
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->minHeight:I

    .line 39
    .line 40
    if-lez v1, :cond_2

    .line 41
    .line 42
    if-ge v0, v1, :cond_2

    .line 43
    .line 44
    move v0, v1

    .line 45
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/high16 v2, -0x80000000

    .line 50
    .line 51
    if-eq v1, v2, :cond_4

    .line 52
    .line 53
    const/high16 v2, 0x40000000    # 2.0f

    .line 54
    .line 55
    if-eq v1, v2, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->allowActions:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->textSelectionLongPressRunnable:Ljava/lang/Runnable;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    float-to-int v2, v2

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    float-to-int v3, v3

    .line 50
    invoke-virtual {v0, v2, v3, p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->setMaybeView(IILandroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->textSelectionLongPressRunnable:Ljava/lang/Runnable;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    new-instance v0, Lorg/telegram/messenger/rg;

    .line 58
    .line 59
    const/4 v2, 0x6

    .line 60
    invoke-direct {v0, p0, v2}, Lorg/telegram/messenger/rg;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->textSelectionLongPressRunnable:Ljava/lang/Runnable;

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->textSelectionLongPressRunnable:Ljava/lang/Runnable;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->textSelectionLongPressRunnable:Ljava/lang/Runnable;

    .line 71
    .line 72
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-long v2, v2

    .line 77
    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->layout:Lorg/telegram/messenger/RichMessageLayout;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->insetLeft:I

    .line 85
    .line 86
    neg-int v0, v0

    .line 87
    int-to-float v0, v0

    .line 88
    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->insetTop:I

    .line 89
    .line 90
    neg-int v2, v2

    .line 91
    int-to-float v2, v2

    .line 92
    invoke-virtual {p1, v0, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->layout:Lorg/telegram/messenger/RichMessageLayout;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/RichMessageLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->insetLeft:I

    .line 102
    .line 103
    int-to-float v2, v2

    .line 104
    iget v3, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->insetTop:I

    .line 105
    .line 106
    int-to-float v3, v3

    .line 107
    invoke-virtual {p1, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 108
    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    return v1

    .line 113
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1
.end method

.method public set(Lorg/telegram/tgnet/tl/TL_iv$RichMessage;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->richMessage:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->richMessage:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 19
    .line 20
    new-instance v1, Lorg/telegram/messenger/MessageObject;

    .line 21
    .line 22
    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->currentAccount:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, v2, v0, v3, v3}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 31
    .line 32
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 33
    .line 34
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->rich_message:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->layout:Lorg/telegram/messenger/RichMessageLayout;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lorg/telegram/messenger/RichMessageLayout;->detach(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->layout:Lorg/telegram/messenger/RichMessageLayout;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setAllowActions(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->allowActions:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->maxHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setMinHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->minHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->insetLeft:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->insetTop:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->insetRight:I

    .line 10
    .line 11
    if-ne v0, p3, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->insetBottom:I

    .line 14
    .line 15
    if-ne v0, p4, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->insetLeft:I

    .line 19
    .line 20
    iput p2, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->insetTop:I

    .line 21
    .line 22
    iput p3, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->insetRight:I

    .line 23
    .line 24
    iput p4, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->insetBottom:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setResourcesProvider(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->layout:Lorg/telegram/messenger/RichMessageLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/RichMessageLayout;->setResourcesProvider(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTextSelectionHelper(Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 2
    .line 3
    return-void
.end method

.method public setTranslationLoading(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->translationLoading:Z

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->layout:Lorg/telegram/messenger/RichMessageLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Lorg/telegram/messenger/RichMessageLayout;->forceTranslationLoading:Z

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
