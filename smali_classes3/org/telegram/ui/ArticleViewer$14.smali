.class Lorg/telegram/ui/ArticleViewer$14;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ArticleViewer;->setParentActivity(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$14;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 11

    .line 1
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$14;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer;->access$1600(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_6

    .line 8
    .line 9
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$14;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 10
    .line 11
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer;->access$1600(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$WindowView;->access$3800(Lorg/telegram/ui/ArticleViewer$WindowView;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$14;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 22
    .line 23
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer;->access$1600(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$WindowView;->access$5300(Lorg/telegram/ui/ArticleViewer$WindowView;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_6

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$14;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 38
    .line 39
    iget-object v3, v3, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aget-object v3, v3, v4

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    float-to-int v3, v3

    .line 49
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer$14;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 50
    .line 51
    iget-object v5, v5, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    aget-object v7, v5, v6

    .line 55
    .line 56
    if-ne p2, v7, :cond_2

    .line 57
    .line 58
    move v7, v3

    .line 59
    :cond_1
    const/4 v5, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    aget-object v5, v5, v4

    .line 62
    .line 63
    move v7, v2

    .line 64
    if-ne p2, v5, :cond_1

    .line 65
    .line 66
    move v5, v3

    .line 67
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-virtual {p1, v5, v4, v7, v9}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 76
    .line 77
    .line 78
    invoke-super/range {p0 .. p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 83
    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    iget-object v8, p0, Lorg/telegram/ui/ArticleViewer$14;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 88
    .line 89
    iget-object v8, v8, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 90
    .line 91
    aget-object v4, v8, v4

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    if-ne p2, v4, :cond_3

    .line 95
    .line 96
    sub-int/2addr v2, v3

    .line 97
    int-to-float v2, v2

    .line 98
    const/high16 v4, 0x41a00000    # 20.0f

    .line 99
    .line 100
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    int-to-float v4, v4

    .line 105
    div-float/2addr v2, v4

    .line 106
    const/high16 v4, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v10, v2}, Ljava/lang/Math;->max(FF)F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$14;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 117
    .line 118
    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer;->access$3100(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer$14;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 123
    .line 124
    invoke-static {v5}, Lorg/telegram/ui/ArticleViewer;->access$3100(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    sub-int v5, v3, v5

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v4, v5, v6, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$14;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 146
    .line 147
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer;->access$3100(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/high16 v3, 0x437f0000    # 255.0f

    .line 152
    .line 153
    mul-float v2, v2, v3

    .line 154
    .line 155
    float-to-int v2, v2

    .line 156
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$14;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 160
    .line 161
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer;->access$3100(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 166
    .line 167
    .line 168
    return v9

    .line 169
    :cond_3
    aget-object v4, v8, v6

    .line 170
    .line 171
    if-ne p2, v4, :cond_5

    .line 172
    .line 173
    sub-int v1, v2, v3

    .line 174
    .line 175
    int-to-float v1, v1

    .line 176
    int-to-float v2, v2

    .line 177
    div-float/2addr v1, v2

    .line 178
    const v2, 0x3f4ccccd    # 0.8f

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    cmpg-float v2, v1, v10

    .line 186
    .line 187
    if-gez v2, :cond_4

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    move v10, v1

    .line 191
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$14;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 192
    .line 193
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer;->access$3000(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/Paint;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/high16 v2, 0x43190000    # 153.0f

    .line 198
    .line 199
    mul-float v10, v10, v2

    .line 200
    .line 201
    float-to-int v2, v10

    .line 202
    shl-int/lit8 v2, v2, 0x18

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 205
    .line 206
    .line 207
    int-to-float v1, v5

    .line 208
    int-to-float v3, v7

    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    int-to-float v4, v2

    .line 214
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$14;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 215
    .line 216
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer;->access$3000(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/Paint;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const/4 v2, 0x0

    .line 221
    move-object v0, p1

    .line 222
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    return v9

    .line 226
    :cond_6
    invoke-super/range {p0 .. p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    return v0
.end method

.method public invalidate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
