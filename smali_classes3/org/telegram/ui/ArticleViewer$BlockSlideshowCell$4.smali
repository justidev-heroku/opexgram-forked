.class Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$4;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;

.field final synthetic val$this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$4;->this$1:Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$4;->val$this$0:Lorg/telegram/ui/ArticleViewer;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$4;->this$1:Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->access$13800(Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$4;->this$1:Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->access$14200(Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;)Lu4/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lu4/a;->getCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/high16 v1, 0x40e00000    # 7.0f

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    mul-int v1, v1, v0

    .line 27
    .line 28
    add-int/lit8 v2, v0, -0x1

    .line 29
    .line 30
    const/high16 v3, 0x40c00000    # 6.0f

    .line 31
    .line 32
    invoke-static {v3, v2, v1}, Ld8/e;->u(FII)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/high16 v2, 0x40800000    # 4.0f

    .line 37
    .line 38
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v1

    .line 43
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$4;->this$1:Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;

    .line 44
    .line 45
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->access$13600(Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$4;->this$1:Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;

    .line 51
    .line 52
    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->access$13500(Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-float/2addr v1, v4

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x0

    .line 62
    const/high16 v6, 0x41500000    # 13.0f

    .line 63
    .line 64
    const/high16 v7, 0x40000000    # 2.0f

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    if-ge v3, v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sub-int/2addr v0, v3

    .line 74
    int-to-float v0, v0

    .line 75
    div-float/2addr v0, v7

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    int-to-float v3, v3

    .line 82
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    const/high16 v10, 0x41000000    # 8.0f

    .line 91
    .line 92
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    sub-int/2addr v9, v10

    .line 97
    div-int/lit8 v9, v9, 0x2

    .line 98
    .line 99
    div-int/2addr v9, v4

    .line 100
    mul-int/lit8 v10, v9, 0x2

    .line 101
    .line 102
    sub-int/2addr v0, v10

    .line 103
    add-int/lit8 v0, v0, -0x1

    .line 104
    .line 105
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-float v0, v0

    .line 110
    int-to-float v9, v9

    .line 111
    sub-float v9, v1, v9

    .line 112
    .line 113
    invoke-static {v9, v0, v5}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-float v4, v4

    .line 118
    mul-float v0, v0, v4

    .line 119
    .line 120
    sub-float v0, v3, v0

    .line 121
    .line 122
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {p1, v8, v8, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 134
    .line 135
    .line 136
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$4;->this$1:Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;

    .line 137
    .line 138
    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->access$13800(Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;->items:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-ge v8, v3, :cond_2

    .line 149
    .line 150
    int-to-float v3, v8

    .line 151
    sub-float/2addr v3, v1

    .line 152
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    const/high16 v4, 0x3f800000    # 1.0f

    .line 157
    .line 158
    sub-float v3, v4, v3

    .line 159
    .line 160
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    int-to-float v9, v9

    .line 169
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    int-to-float v4, v4

    .line 174
    mul-float v4, v4, v3

    .line 175
    .line 176
    add-float/2addr v4, v9

    .line 177
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->access$13300()Landroid/graphics/Paint;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    const/high16 v10, 0x42be0000    # 95.0f

    .line 182
    .line 183
    mul-float v3, v3, v10

    .line 184
    .line 185
    const/high16 v10, 0x43200000    # 160.0f

    .line 186
    .line 187
    add-float/2addr v3, v10

    .line 188
    float-to-int v3, v3

    .line 189
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    int-to-float v3, v3

    .line 197
    add-float/2addr v3, v0

    .line 198
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    mul-int v9, v9, v8

    .line 203
    .line 204
    int-to-float v9, v9

    .line 205
    add-float/2addr v3, v9

    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    int-to-float v9, v9

    .line 211
    div-float/2addr v9, v7

    .line 212
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->access$13300()Landroid/graphics/Paint;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-virtual {p1, v3, v9, v4, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 217
    .line 218
    .line 219
    add-int/lit8 v8, v8, 0x1

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 223
    .line 224
    .line 225
    return-void
.end method
