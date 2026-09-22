.class Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;

.field final synthetic val$adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

.field final synthetic val$parent:Lorg/telegram/ui/IArticleViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;->this$0:Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;->val$parent:Lorg/telegram/ui/IArticleViewer;

    .line 4
    .line 5
    iput-object p4, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;->val$adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;->this$0:Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->access$14800(Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;->val$parent:Lorg/telegram/ui/IArticleViewer;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;->this$0:Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Lorg/telegram/ui/ArticleViewer;->drawTextSelection(Lorg/telegram/ui/IArticleViewer;Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;->this$0:Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->access$14800(Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;->this$0:Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->access$14800(Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    float-to-int v0, v0

    .line 42
    iput v0, p1, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;->this$0:Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;

    .line 45
    .line 46
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->access$14800(Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    float-to-int v0, v0

    .line 55
    iput v0, p1, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;->this$0:Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->access$14600(Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;->this$0:Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->access$14700(Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v0, 0x459c4000    # 5000.0f

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;->this$0:Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;->val$parent:Lorg/telegram/ui/IArticleViewer;

    .line 24
    .line 25
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;->val$adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->access$14600(Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v3, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 32
    .line 33
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;->this$0:Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;

    .line 34
    .line 35
    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->access$14600(Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v5, v3, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 40
    .line 41
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;->this$0:Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;

    .line 42
    .line 43
    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->access$14600(Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    move-object v3, p0

    .line 52
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/ArticleViewer;->getText(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/view/View;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;I)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p1, v1}, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->access$14702(Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    iget-object p1, v3, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;->this$0:Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;

    .line 60
    .line 61
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->access$14600(Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;->language:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    iget-object p1, v3, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;->this$0:Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;

    .line 74
    .line 75
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->access$14700(Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, v3, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;->this$0:Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;

    .line 80
    .line 81
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->access$14600(Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;->language:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, v2}, Lorg/telegram/messenger/CodeHighlighting;->getHighlighted(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {p1, v1}, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->access$14702(Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move-object v3, p0

    .line 96
    :cond_1
    :goto_0
    iget-object p1, v3, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;->this$0:Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;

    .line 97
    .line 98
    iget-object v2, v3, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;->val$parent:Lorg/telegram/ui/IArticleViewer;

    .line 99
    .line 100
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->access$14700(Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    iget-object v0, v3, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;->this$0:Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;

    .line 109
    .line 110
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->access$14600(Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iget-object v9, v3, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;->val$adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    invoke-static/range {v2 .. v9}, Lorg/telegram/ui/ArticleViewer;->createLayoutForText(Lorg/telegram/ui/IArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/tl/TL_iv$RichText;IILorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {p1, v0}, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->access$14802(Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;Lorg/telegram/ui/ArticleViewer$DrawingText;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 123
    .line 124
    .line 125
    iget-object p1, v3, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;->this$0:Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;

    .line 126
    .line 127
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->access$14800(Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/4 v0, 0x0

    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    iget-object p1, v3, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;->this$0:Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;

    .line 135
    .line 136
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->access$14800(Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iget-object v1, v3, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;->this$0:Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;

    .line 145
    .line 146
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->access$14800(Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineCount()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    :goto_1
    if-ge v0, v1, :cond_4

    .line 155
    .line 156
    iget-object v2, v3, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;->this$0:Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;

    .line 157
    .line 158
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->access$14800(Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineWidth(I)F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    float-to-double v4, v2

    .line 167
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    double-to-int v2, v4

    .line 172
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    add-int/lit8 v0, v0, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    const/4 p1, 0x0

    .line 180
    goto :goto_2

    .line 181
    :cond_3
    move-object v3, p0

    .line 182
    const/4 p1, 0x1

    .line 183
    :cond_4
    :goto_2
    const/high16 v0, 0x42000000    # 32.0f

    .line 184
    .line 185
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    add-int/2addr v0, p2

    .line 190
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;->val$parent:Lorg/telegram/ui/IArticleViewer;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;->val$adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 4
    .line 5
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;->this$0:Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;

    .line 6
    .line 7
    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->access$14800(Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ArticleViewer;->checkLayoutForLinks(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$DrawingText;II)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-super {p0, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 30
    return p1
.end method
