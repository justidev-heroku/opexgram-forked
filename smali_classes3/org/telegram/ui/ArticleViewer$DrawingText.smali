.class public Lorg/telegram/ui/ArticleViewer$DrawingText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;
.implements Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;
.implements Lorg/telegram/ui/Components/TableLayout$CellText;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DrawingText"
.end annotation


# instance fields
.field private accessibilityText:Ljava/lang/CharSequence;

.field public animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

.field private attached:Z

.field private attachedToView:Landroid/view/View;

.field private boundLeft:I

.field private boundRight:I

.field public emojiCacheType:I

.field private isDrawing:Z

.field private lastLineBoundRight:I

.field private latestParentView:Landroid/view/View;

.field public markPath:Lorg/telegram/ui/Components/LinkPath;

.field private final parent:Lorg/telegram/ui/IArticleViewer;

.field public parentBlock:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

.field public parentText:Ljava/lang/Object;

.field public prefix:Ljava/lang/CharSequence;

.field public row:I

.field public searchIndex:I

.field public searchPath:Lorg/telegram/ui/Components/LinkPath;

.field public spoilers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;"
        }
    .end annotation
.end field

.field public spoilersPatchedLayout:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/text/Layout;",
            ">;"
        }
    .end annotation
.end field

.field public spoilersPool:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;"
        }
    .end annotation
.end field

.field public textLayout:Landroid/text/StaticLayout;

.field public textPath:Lorg/telegram/ui/Components/LinkPath;

.field public typingAnimator:Lorg/telegram/ui/MultiLayoutTypingAnimator;

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/IArticleViewer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->searchIndex:I

    .line 6
    .line 7
    iput v0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->boundLeft:I

    .line 8
    .line 9
    iput v0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->boundRight:I

    .line 10
    .line 11
    iput v0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->lastLineBoundRight:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->emojiCacheType:I

    .line 15
    .line 16
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$6800(Lorg/telegram/ui/ArticleViewer$DrawingText;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->latestParentView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/ArticleViewer$DrawingText;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->accessibilityText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lorg/telegram/ui/ArticleViewer$DrawingText;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->accessibilityText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public attach(Landroid/view/View;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->attachedToView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->attached:Z

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->textLayout:Landroid/text/StaticLayout;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->emojiCacheType:I

    .line 11
    .line 12
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 13
    .line 14
    new-array v0, v0, [Landroid/text/Layout;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v1, v0, v4

    .line 18
    .line 19
    invoke-static {v2, p1, v4, v3, v0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;ZLorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public detach(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->attached:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->attachedToView:Landroid/view/View;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->release(Landroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->attachedToView:Landroid/view/View;

    .line 15
    .line 16
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 11

    .line 1
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->isDrawing:Z

    .line 3
    .line 4
    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->latestParentView:Landroid/view/View;

    .line 5
    .line 6
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->typingAnimator:Lorg/telegram/ui/MultiLayoutTypingAnimator;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->typingAnimator:Lorg/telegram/ui/MultiLayoutTypingAnimator;

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->indexOf(Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v7, 0x0

    .line 28
    :goto_0
    if-eqz v7, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->typingAnimator:Lorg/telegram/ui/MultiLayoutTypingAnimator;

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->needDraw(Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iput-boolean v10, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->isDrawing:Z

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 42
    .line 43
    iget-object v2, v2, Lorg/telegram/ui/IArticleViewer;->searchResults:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, -0x1

    .line 51
    const/4 v5, 0x0

    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 55
    .line 56
    iget-object v8, v2, Lorg/telegram/ui/IArticleViewer;->searchResults:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget v2, v2, Lorg/telegram/ui/IArticleViewer;->currentSearchIndex:I

    .line 59
    .line 60
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lorg/telegram/ui/ArticleViewer$SearchResult;

    .line 65
    .line 66
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$SearchResult;->access$000(Lorg/telegram/ui/ArticleViewer$SearchResult;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v9, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->parentBlock:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 71
    .line 72
    if-ne v8, v9, :cond_3

    .line 73
    .line 74
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$SearchResult;->access$100(Lorg/telegram/ui/ArticleViewer$SearchResult;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget-object v9, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->parentText:Ljava/lang/Object;

    .line 79
    .line 80
    if-eq v8, v9, :cond_2

    .line 81
    .line 82
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$SearchResult;->access$100(Lorg/telegram/ui/ArticleViewer$SearchResult;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    instance-of v8, v8, Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    iget-object v8, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->parentText:Ljava/lang/Object;

    .line 91
    .line 92
    if-nez v8, :cond_3

    .line 93
    .line 94
    :cond_2
    iget v3, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->searchIndex:I

    .line 95
    .line 96
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$SearchResult;->access$200(Lorg/telegram/ui/ArticleViewer$SearchResult;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eq v3, v4, :cond_5

    .line 101
    .line 102
    new-instance v3, Lorg/telegram/ui/Components/LinkPath;

    .line 103
    .line 104
    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/LinkPath;-><init>(Z)V

    .line 105
    .line 106
    .line 107
    iput-object v3, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->searchPath:Lorg/telegram/ui/Components/LinkPath;

    .line 108
    .line 109
    invoke-virtual {v3, v10}, Lorg/telegram/ui/Components/LinkPath;->setAllowReset(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->searchPath:Lorg/telegram/ui/Components/LinkPath;

    .line 113
    .line 114
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->textLayout:Landroid/text/StaticLayout;

    .line 115
    .line 116
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$SearchResult;->access$200(Lorg/telegram/ui/ArticleViewer$SearchResult;)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-virtual {v3, v4, v8, v5}, Lorg/telegram/ui/Components/LinkPath;->setCurrentLayout(Landroid/text/Layout;IF)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->searchPath:Lorg/telegram/ui/Components/LinkPath;

    .line 124
    .line 125
    invoke-virtual {v3, v10}, Lorg/telegram/ui/Components/LinkPath;->setBaselineShift(I)V

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->textLayout:Landroid/text/StaticLayout;

    .line 129
    .line 130
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$SearchResult;->access$200(Lorg/telegram/ui/ArticleViewer$SearchResult;)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$SearchResult;->access$200(Lorg/telegram/ui/ArticleViewer$SearchResult;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iget-object v8, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 139
    .line 140
    iget-object v8, v8, Lorg/telegram/ui/IArticleViewer;->searchText:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    add-int/2addr v8, v2

    .line 147
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->searchPath:Lorg/telegram/ui/Components/LinkPath;

    .line 148
    .line 149
    invoke-virtual {v3, v4, v8, v2}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->searchPath:Lorg/telegram/ui/Components/LinkPath;

    .line 153
    .line 154
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/LinkPath;->setAllowReset(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    iput v4, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->searchIndex:I

    .line 159
    .line 160
    iput-object v3, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->searchPath:Lorg/telegram/ui/Components/LinkPath;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    iput v4, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->searchIndex:I

    .line 164
    .line 165
    iput-object v3, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->searchPath:Lorg/telegram/ui/Components/LinkPath;

    .line 166
    .line 167
    :cond_5
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->searchPath:Lorg/telegram/ui/Components/LinkPath;

    .line 168
    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->access$300()Landroid/graphics/Paint;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->textPath:Lorg/telegram/ui/Components/LinkPath;

    .line 179
    .line 180
    if-eqz v2, :cond_7

    .line 181
    .line 182
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->access$400()Landroid/graphics/Paint;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->markPath:Lorg/telegram/ui/Components/LinkPath;

    .line 190
    .line 191
    if-eqz v2, :cond_8

    .line 192
    .line 193
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->access$500()Landroid/graphics/Paint;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 201
    .line 202
    iget-object v2, v2, Lorg/telegram/ui/IArticleViewer;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 203
    .line 204
    invoke-virtual {v2, p1, p0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->draw(Landroid/graphics/Canvas;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_9

    .line 209
    .line 210
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 211
    .line 212
    .line 213
    :cond_9
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 214
    .line 215
    iget-object v3, v2, Lorg/telegram/ui/IArticleViewer;->pressedLinkOwnerLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 216
    .line 217
    if-ne v3, p0, :cond_b

    .line 218
    .line 219
    iget-object v3, v2, Lorg/telegram/ui/IArticleViewer;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 220
    .line 221
    if-nez v3, :cond_b

    .line 222
    .line 223
    iget-boolean v2, v2, Lorg/telegram/ui/IArticleViewer;->drawBlockSelection:Z

    .line 224
    .line 225
    if-eqz v2, :cond_b

    .line 226
    .line 227
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineCount()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-ne v2, v1, :cond_a

    .line 232
    .line 233
    invoke-virtual {p0, v10}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineWidth(I)F

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {p0, v10}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineLeft(I)F

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    goto :goto_2

    .line 242
    :cond_a
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getWidth()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    int-to-float v1, v1

    .line 247
    :goto_2
    const/high16 v2, 0x40000000    # 2.0f

    .line 248
    .line 249
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    neg-int v3, v3

    .line 254
    int-to-float v3, v3

    .line 255
    add-float/2addr v3, v5

    .line 256
    add-float/2addr v5, v1

    .line 257
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    int-to-float v1, v1

    .line 262
    add-float/2addr v5, v1

    .line 263
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getHeight()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    int-to-float v4, v1

    .line 268
    move v1, v3

    .line 269
    move v3, v5

    .line 270
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->access$600()Landroid/graphics/Paint;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    const/4 v2, 0x0

    .line 275
    move-object v0, p1

    .line 276
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 277
    .line 278
    .line 279
    :cond_b
    if-eqz v7, :cond_c

    .line 280
    .line 281
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->typingAnimator:Lorg/telegram/ui/MultiLayoutTypingAnimator;

    .line 282
    .line 283
    invoke-virtual {v1, p0}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->isFadeBlock(Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_c

    .line 288
    .line 289
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->textLayout:Landroid/text/StaticLayout;

    .line 290
    .line 291
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->typingAnimator:Lorg/telegram/ui/MultiLayoutTypingAnimator;

    .line 292
    .line 293
    invoke-virtual {v2, p0}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->getFadeLineIndex(Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->typingAnimator:Lorg/telegram/ui/MultiLayoutTypingAnimator;

    .line 298
    .line 299
    invoke-virtual {v3, p0}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->getFadeXPosition(Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;)F

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-static {p1, v1, v2, v3}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->drawLayoutWithLastLineFade(Landroid/graphics/Canvas;Landroid/text/Layout;IF)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_c
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->spoilers:Ljava/util/List;

    .line 308
    .line 309
    if-eqz v1, :cond_d

    .line 310
    .line 311
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_d

    .line 316
    .line 317
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->textLayout:Landroid/text/StaticLayout;

    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->spoilersPatchedLayout:Ljava/util/concurrent/atomic/AtomicReference;

    .line 328
    .line 329
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->textLayout:Landroid/text/StaticLayout;

    .line 330
    .line 331
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->spoilers:Ljava/util/List;

    .line 332
    .line 333
    const/4 v9, 0x0

    .line 334
    const/4 v1, 0x0

    .line 335
    const/4 v3, 0x0

    .line 336
    const/4 v5, 0x0

    .line 337
    move-object v8, p1

    .line 338
    move-object v0, p2

    .line 339
    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->renderWithRipple(Landroid/view/View;ZIILjava/util/concurrent/atomic/AtomicReference;ILandroid/text/Layout;Ljava/util/List;Landroid/graphics/Canvas;Z)V

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_d
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->textLayout:Landroid/text/StaticLayout;

    .line 344
    .line 345
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 346
    .line 347
    .line 348
    :goto_3
    iput-boolean v10, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->isDrawing:Z

    .line 349
    .line 350
    return-void
.end method

.method public getBoundLeft()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->boundLeft:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->textLayout:Landroid/text/StaticLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->boundLeft:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->textLayout:Landroid/text/StaticLayout;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->boundLeft:I

    .line 25
    .line 26
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->textLayout:Landroid/text/StaticLayout;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineLeft(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    float-to-int v2, v2

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->boundLeft:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->boundLeft:I

    .line 43
    .line 44
    return v0
.end method

.method public getBoundRight()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->boundRight:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->boundRight:I

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->textLayout:Landroid/text/StaticLayout;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->boundRight:I

    .line 19
    .line 20
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->textLayout:Landroid/text/StaticLayout;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineRight(I)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    float-to-int v2, v2

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->boundRight:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->boundRight:I

    .line 37
    .line 38
    return v0
.end method

.method public final synthetic getEmojiOnlyCount()I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/cn;->a(Lorg/telegram/ui/Components/TableLayout$CellText;)I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->textLayout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLastLineBoundRight()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->lastLineBoundRight:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->lastLineBoundRight:I

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->textLayout:Landroid/text/StaticLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->lastLineBoundRight:I

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->textLayout:Landroid/text/StaticLayout;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineRight(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    float-to-int v1, v1

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->lastLineBoundRight:I

    .line 38
    .line 39
    :cond_1
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->lastLineBoundRight:I

    .line 40
    .line 41
    return v0
.end method

.method public getLayout()Landroid/text/Layout;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->textLayout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLineAscent(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->textLayout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineAscent(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLineCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->textLayout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLineLeft(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->textLayout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLineWidth(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->textLayout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getParentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->attachedToView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->latestParentView:Landroid/view/View;

    .line 7
    .line 8
    return-object v0
.end method

.method public getPrefix()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->prefix:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRow()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->row:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic getSelectionBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Cells/x0;->b(Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->textLayout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->textLayout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getX()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public getY()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public invalidateParent()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->isDrawing:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->latestParentView:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setRow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->row:I

    .line 2
    .line 3
    return-void
.end method

.method public setX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 2
    .line 3
    return-void
.end method

.method public setY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    .line 2
    .line 3
    return-void
.end method
