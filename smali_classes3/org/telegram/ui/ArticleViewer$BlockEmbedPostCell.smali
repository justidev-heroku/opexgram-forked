.class public Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlockEmbedPostCell"
.end annotation


# instance fields
.field private final adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private avatarImageView:Lorg/telegram/messenger/ImageReceiver;

.field private avatarVisible:Z

.field private captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

.field private creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

.field private creditOffset:I

.field private currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbedPost;

.field private dateLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

.field private lineHeight:I

.field private nameLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

.field private final parent:Lorg/telegram/ui/IArticleViewer;

.field private textX:I

.field private textY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 7
    .line 8
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->avatarImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 14
    .line 15
    const/high16 p2, 0x41a00000    # 20.0f

    .line 16
    .line 17
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->avatarImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 25
    .line 26
    const/high16 p2, 0x42000000    # 32.0f

    .line 27
    .line 28
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    int-to-float p2, p2

    .line 33
    const/high16 p3, 0x41000000    # 8.0f

    .line 34
    .line 35
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    int-to-float p3, p3

    .line 40
    const/high16 v0, 0x42200000    # 40.0f

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    invoke-virtual {p1, p2, p3, v1, v0}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 56
    .line 57
    invoke-direct {p1}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public fillTextLayoutBlocks(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->nameLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->dateLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->nameLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->attach(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->dateLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->attach(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->attach(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->attach(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->nameLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->detach(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->dateLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->detach(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->detach(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->detach(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbedPost;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    instance-of v0, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockEmbedPostCaption;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_8

    .line 11
    .line 12
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->avatarVisible:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->avatarImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->nameLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 22
    .line 23
    const/16 v2, 0x36

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->avatarVisible:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x36

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_0
    add-int/lit8 v0, v0, 0x20

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->dateLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    const/high16 v3, 0x41200000    # 10.0f

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/high16 v3, 0x41980000    # 19.0f

    .line 54
    .line 55
    :goto_1
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-float v3, v3

    .line 60
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 64
    .line 65
    invoke-static {v0, p1, p0, v1}, Lorg/telegram/ui/ArticleViewer;->drawTextSelection(Lorg/telegram/ui/IArticleViewer;Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->nameLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 69
    .line 70
    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/4 v0, 0x0

    .line 79
    :goto_2
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->dateLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 80
    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 84
    .line 85
    .line 86
    iget-boolean v3, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->avatarVisible:Z

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    const/4 v2, 0x0

    .line 92
    :goto_3
    add-int/lit8 v2, v2, 0x20

    .line 93
    .line 94
    int-to-float v2, v2

    .line 95
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    int-to-float v2, v2

    .line 100
    const/high16 v3, 0x41e80000    # 29.0f

    .line 101
    .line 102
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    int-to-float v3, v3

    .line 107
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 111
    .line 112
    add-int/lit8 v3, v0, 0x1

    .line 113
    .line 114
    invoke-static {v2, p1, p0, v0}, Lorg/telegram/ui/ArticleViewer;->drawTextSelection(Lorg/telegram/ui/IArticleViewer;Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->dateLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 118
    .line 119
    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 123
    .line 124
    .line 125
    move v0, v3

    .line 126
    :cond_6
    const/high16 v2, 0x41900000    # 18.0f

    .line 127
    .line 128
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    int-to-float v4, v2

    .line 133
    const/high16 v2, 0x40c00000    # 6.0f

    .line 134
    .line 135
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-float v5, v3

    .line 140
    const/high16 v3, 0x41a00000    # 20.0f

    .line 141
    .line 142
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    int-to-float v6, v3

    .line 147
    iget v3, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->lineHeight:I

    .line 148
    .line 149
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbedPost;

    .line 150
    .line 151
    iget v7, v7, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->level:I

    .line 152
    .line 153
    if-eqz v7, :cond_7

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    :goto_4
    sub-int/2addr v3, v1

    .line 161
    int-to-float v7, v3

    .line 162
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->access$10200()Landroid/graphics/Paint;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    move-object v3, p1

    .line 167
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    move v1, v0

    .line 171
    goto :goto_5

    .line 172
    :cond_8
    move-object v3, p1

    .line 173
    :goto_5
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 174
    .line 175
    if-eqz p1, :cond_9

    .line 176
    .line 177
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 178
    .line 179
    .line 180
    iget p1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->textX:I

    .line 181
    .line 182
    int-to-float p1, p1

    .line 183
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->textY:I

    .line 184
    .line 185
    int-to-float v0, v0

    .line 186
    invoke-virtual {v3, p1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 190
    .line 191
    add-int/lit8 v0, v1, 0x1

    .line 192
    .line 193
    invoke-static {p1, v3, p0, v1}, Lorg/telegram/ui/ArticleViewer;->drawTextSelection(Lorg/telegram/ui/IArticleViewer;Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 197
    .line 198
    invoke-virtual {p1, v3, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 202
    .line 203
    .line 204
    move v1, v0

    .line 205
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 206
    .line 207
    if-eqz p1, :cond_a

    .line 208
    .line 209
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 210
    .line 211
    .line 212
    iget p1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->textX:I

    .line 213
    .line 214
    int-to-float p1, p1

    .line 215
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->textY:I

    .line 216
    .line 217
    iget v2, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->creditOffset:I

    .line 218
    .line 219
    add-int/2addr v0, v2

    .line 220
    int-to-float v0, v0

    .line 221
    invoke-virtual {v3, p1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 225
    .line 226
    invoke-static {p1, v3, p0, v1}, Lorg/telegram/ui/ArticleViewer;->drawTextSelection(Lorg/telegram/ui/IArticleViewer;Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 230
    .line 231
    invoke-virtual {p1, v3, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 235
    .line 236
    .line 237
    :cond_a
    :goto_6
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    sget v1, Lorg/telegram/messenger/R$string;->AccDescrIVEmbedPost:I

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->nameLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 20
    .line 21
    const-string v2, ", "

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->nameLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->dateLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->dateLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 45
    .line 46
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getText()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 61
    .line 62
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getText()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 77
    .line 78
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getText()Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public onMeasure(II)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbedPost;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    instance-of v3, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockEmbedPostCaption;

    .line 13
    .line 14
    const/high16 v11, 0x42480000    # 50.0f

    .line 15
    .line 16
    const/4 v12, 0x0

    .line 17
    const/high16 v13, 0x40800000    # 4.0f

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    const/high16 v0, 0x41900000    # 18.0f

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v1, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->textX:I

    .line 28
    .line 29
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, v1, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->textY:I

    .line 34
    .line 35
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int v4, v10, v0

    .line 40
    .line 41
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 42
    .line 43
    iget-object v6, v1, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbedPost;

    .line 44
    .line 45
    iget-object v2, v6, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 46
    .line 47
    iget-object v3, v2, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 48
    .line 49
    iget v5, v1, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->textY:I

    .line 50
    .line 51
    iget-object v7, v1, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/ArticleViewer;->createLayoutForText(Lorg/telegram/ui/IArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/tl/TL_iv$RichText;IILorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 67
    .line 68
    invoke-virtual {v2}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v2, v0

    .line 73
    iput v2, v1, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->creditOffset:I

    .line 74
    .line 75
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int v12, v0, v2

    .line 80
    .line 81
    :cond_0
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 82
    .line 83
    iget-object v6, v1, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbedPost;

    .line 84
    .line 85
    iget-object v2, v6, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 86
    .line 87
    iget-object v3, v2, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->credit:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 88
    .line 89
    iget v2, v1, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->textY:I

    .line 90
    .line 91
    iget v5, v1, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->creditOffset:I

    .line 92
    .line 93
    add-int/2addr v5, v2

    .line 94
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 95
    .line 96
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$5400(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    invoke-static {}, Lorg/telegram/ui/Components/StaticLayoutEx;->ALIGN_RIGHT()Landroid/text/Layout$Alignment;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_0
    move-object v7, v2

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_1
    iget-object v8, v1, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/ArticleViewer;->access$9500(Lorg/telegram/ui/IArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/tl/TL_iv$RichText;IILorg/telegram/tgnet/tl/TL_iv$PageBlock;Landroid/text/Layout$Alignment;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 127
    .line 128
    invoke-virtual {v2}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    add-int/2addr v2, v0

    .line 133
    add-int/2addr v12, v2

    .line 134
    :cond_2
    move v2, v12

    .line 135
    goto/16 :goto_a

    .line 136
    .line 137
    :cond_3
    iget-wide v3, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbedPost;->author_photo_id:J

    .line 138
    .line 139
    const-wide/16 v5, 0x0

    .line 140
    .line 141
    cmp-long v0, v3, v5

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    const/4 v0, 0x0

    .line 148
    :goto_2
    iput-boolean v0, v1, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->avatarVisible:Z

    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 154
    .line 155
    invoke-static {v0, v3, v4}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$10100(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;J)Lorg/telegram/tgnet/TLRPC$Photo;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_photo;

    .line 160
    .line 161
    iput-boolean v3, v1, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->avatarVisible:Z

    .line 162
    .line 163
    if-eqz v3, :cond_5

    .line 164
    .line 165
    iget-object v3, v1, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 166
    .line 167
    iget-object v4, v1, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbedPost;

    .line 168
    .line 169
    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbedPost;->author:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v3, v5, v6, v4, v14}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 175
    .line 176
    const/high16 v4, 0x42200000    # 40.0f

    .line 177
    .line 178
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-static {v3, v4, v2}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v15, v1, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->avatarImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 187
    .line 188
    invoke-static {v2, v0}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 193
    .line 194
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 195
    .line 196
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 197
    .line 198
    .line 199
    move-result-object v22

    .line 200
    const/16 v23, 0x1

    .line 201
    .line 202
    const-string v17, "40_40"

    .line 203
    .line 204
    const-wide/16 v19, 0x0

    .line 205
    .line 206
    const/16 v21, 0x0

    .line 207
    .line 208
    move-object/from16 v18, v0

    .line 209
    .line 210
    invoke-virtual/range {v15 .. v23}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    :cond_5
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 214
    .line 215
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbedPost;

    .line 216
    .line 217
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbedPost;->author:Ljava/lang/String;

    .line 218
    .line 219
    iget-boolean v3, v1, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->avatarVisible:Z

    .line 220
    .line 221
    const/16 v15, 0x36

    .line 222
    .line 223
    if-eqz v3, :cond_6

    .line 224
    .line 225
    const/16 v3, 0x36

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    const/4 v3, 0x0

    .line 229
    :goto_3
    add-int/lit8 v3, v3, 0x32

    .line 230
    .line 231
    int-to-float v3, v3

    .line 232
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    sub-int v4, v10, v3

    .line 237
    .line 238
    iget-object v6, v1, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbedPost;

    .line 239
    .line 240
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 241
    .line 242
    const/4 v8, 0x1

    .line 243
    iget-object v9, v1, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    const/4 v5, 0x0

    .line 247
    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/ArticleViewer;->createLayoutForText(Lorg/telegram/ui/IArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/tl/TL_iv$RichText;IILorg/telegram/tgnet/tl/TL_iv$PageBlock;Landroid/text/Layout$Alignment;ILorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    move-object v8, v7

    .line 252
    iput-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->nameLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 253
    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    iget-boolean v2, v1, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->avatarVisible:Z

    .line 257
    .line 258
    if-eqz v2, :cond_7

    .line 259
    .line 260
    const/16 v2, 0x36

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_7
    const/4 v2, 0x0

    .line 264
    :goto_4
    add-int/lit8 v2, v2, 0x20

    .line 265
    .line 266
    int-to-float v2, v2

    .line 267
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    iput v2, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 272
    .line 273
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->nameLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 274
    .line 275
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->dateLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 276
    .line 277
    if-eqz v2, :cond_8

    .line 278
    .line 279
    const/high16 v2, 0x41200000    # 10.0f

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_8
    const/high16 v2, 0x41980000    # 19.0f

    .line 283
    .line 284
    :goto_5
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    iput v2, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    .line 289
    .line 290
    :cond_9
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbedPost;

    .line 291
    .line 292
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbedPost;->date:I

    .line 293
    .line 294
    const/high16 v9, 0x41e80000    # 29.0f

    .line 295
    .line 296
    if-eqz v0, :cond_b

    .line 297
    .line 298
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 299
    .line 300
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2}, Lorg/telegram/messenger/LocaleController;->getChatFullDate()Lorg/telegram/messenger/time/FastDateFormat;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iget-object v3, v1, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbedPost;

    .line 309
    .line 310
    iget v3, v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbedPost;->date:I

    .line 311
    .line 312
    int-to-long v3, v3

    .line 313
    const-wide/16 v5, 0x3e8

    .line 314
    .line 315
    mul-long v3, v3, v5

    .line 316
    .line 317
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iget-boolean v3, v1, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->avatarVisible:Z

    .line 322
    .line 323
    if-eqz v3, :cond_a

    .line 324
    .line 325
    const/16 v3, 0x36

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_a
    const/4 v3, 0x0

    .line 329
    :goto_6
    add-int/lit8 v3, v3, 0x32

    .line 330
    .line 331
    int-to-float v3, v3

    .line 332
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    sub-int v4, v10, v3

    .line 337
    .line 338
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    iget-object v6, v1, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbedPost;

    .line 343
    .line 344
    iget-object v7, v1, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 345
    .line 346
    const/4 v3, 0x0

    .line 347
    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/ArticleViewer;->createLayoutForText(Lorg/telegram/ui/IArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/tl/TL_iv$RichText;IILorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->dateLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_b
    iput-object v14, v1, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->dateLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 355
    .line 356
    :goto_7
    const/high16 v0, 0x42600000    # 56.0f

    .line 357
    .line 358
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    iget-object v3, v1, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbedPost;

    .line 363
    .line 364
    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbedPost;->blocks:Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_f

    .line 371
    .line 372
    const/high16 v3, 0x42000000    # 32.0f

    .line 373
    .line 374
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    iput v3, v1, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->textX:I

    .line 379
    .line 380
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    iput v0, v1, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->textY:I

    .line 385
    .line 386
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    sub-int v4, v10, v0

    .line 391
    .line 392
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 393
    .line 394
    iget-object v6, v1, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbedPost;

    .line 395
    .line 396
    iget-object v3, v6, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 397
    .line 398
    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 399
    .line 400
    iget v5, v1, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->textY:I

    .line 401
    .line 402
    iget-object v7, v1, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 403
    .line 404
    move v11, v2

    .line 405
    const/4 v2, 0x0

    .line 406
    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/ArticleViewer;->createLayoutForText(Lorg/telegram/ui/IArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/tl/TL_iv$RichText;IILorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iput-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 411
    .line 412
    if-eqz v0, :cond_c

    .line 413
    .line 414
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 419
    .line 420
    invoke-virtual {v2}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getHeight()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    add-int/2addr v2, v0

    .line 425
    iput v2, v1, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->creditOffset:I

    .line 426
    .line 427
    invoke-static {v13, v2, v11}, Ld8/e;->b(FII)I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    move v11, v2

    .line 432
    :cond_c
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 433
    .line 434
    iget-object v6, v1, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbedPost;

    .line 435
    .line 436
    iget-object v2, v6, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 437
    .line 438
    iget-object v3, v2, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->credit:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 439
    .line 440
    iget v2, v1, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->textY:I

    .line 441
    .line 442
    iget v5, v1, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->creditOffset:I

    .line 443
    .line 444
    add-int/2addr v5, v2

    .line 445
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 446
    .line 447
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$5400(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_d

    .line 452
    .line 453
    invoke-static {}, Lorg/telegram/ui/Components/StaticLayoutEx;->ALIGN_RIGHT()Landroid/text/Layout$Alignment;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    goto :goto_8

    .line 458
    :cond_d
    move-object v7, v8

    .line 459
    :goto_8
    iget-object v8, v1, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 460
    .line 461
    const/4 v2, 0x0

    .line 462
    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/ArticleViewer;->access$9500(Lorg/telegram/ui/IArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/tl/TL_iv$RichText;IILorg/telegram/tgnet/tl/TL_iv$PageBlock;Landroid/text/Layout$Alignment;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iput-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 467
    .line 468
    if-eqz v0, :cond_e

    .line 469
    .line 470
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 475
    .line 476
    invoke-virtual {v2}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getHeight()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    add-int/2addr v2, v0

    .line 481
    add-int/2addr v2, v11

    .line 482
    goto :goto_9

    .line 483
    :cond_e
    move v2, v11

    .line 484
    goto :goto_9

    .line 485
    :cond_f
    move v11, v2

    .line 486
    iput-object v14, v1, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 487
    .line 488
    iput-object v14, v1, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 489
    .line 490
    :goto_9
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->dateLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 491
    .line 492
    if-eqz v0, :cond_11

    .line 493
    .line 494
    iget-boolean v3, v1, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->avatarVisible:Z

    .line 495
    .line 496
    if-eqz v3, :cond_10

    .line 497
    .line 498
    const/16 v12, 0x36

    .line 499
    .line 500
    :cond_10
    add-int/lit8 v12, v12, 0x20

    .line 501
    .line 502
    int-to-float v3, v12

    .line 503
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    iput v3, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 508
    .line 509
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->dateLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 510
    .line 511
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    iput v3, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    .line 516
    .line 517
    :cond_11
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 518
    .line 519
    if-eqz v0, :cond_12

    .line 520
    .line 521
    iget v3, v1, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->textX:I

    .line 522
    .line 523
    iput v3, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 524
    .line 525
    iget v3, v1, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->textY:I

    .line 526
    .line 527
    iput v3, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    .line 528
    .line 529
    :cond_12
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 530
    .line 531
    if-eqz v0, :cond_13

    .line 532
    .line 533
    iget v3, v1, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->textX:I

    .line 534
    .line 535
    iput v3, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 536
    .line 537
    iget v3, v1, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->textY:I

    .line 538
    .line 539
    iput v3, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    .line 540
    .line 541
    :cond_13
    :goto_a
    iput v2, v1, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->lineHeight:I

    .line 542
    .line 543
    :cond_14
    invoke-virtual {v1, v10, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 544
    .line 545
    .line 546
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 4
    .line 5
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 6
    .line 7
    iget v5, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->textX:I

    .line 8
    .line 9
    iget v6, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->textY:I

    .line 10
    .line 11
    move-object v3, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ArticleViewer;->checkLayoutForLinks(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$DrawingText;II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object v0, v3, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 20
    .line 21
    iget-object v1, v3, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 22
    .line 23
    iget-object v4, v3, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 24
    .line 25
    iget v5, v3, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->textX:I

    .line 26
    .line 27
    iget p1, v3, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->textY:I

    .line 28
    .line 29
    iget v6, v3, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->creditOffset:I

    .line 30
    .line 31
    add-int/2addr v6, p1

    .line 32
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ArticleViewer;->checkLayoutForLinks(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$DrawingText;II)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-super {p0, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 48
    return p1
.end method

.method public setBlock(Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbedPost;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbedPost;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
