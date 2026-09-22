.class Lorg/telegram/ui/Components/AIEditorAlert$Tabs$1;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AIEditorAlert$Tabs;-><init>(Landroid/content/Context;IIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final ceilRect:Landroid/graphics/RectF;

.field private final floorRect:Landroid/graphics/RectF;

.field private final rect:Landroid/graphics/RectF;

.field private final selectorPaint:Landroid/graphics/Paint;

.field final synthetic this$0:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

.field final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/AIEditorAlert$Tabs;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$1;->this$0:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$1;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$1;->floorRect:Landroid/graphics/RectF;

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$1;->ceilRect:Landroid/graphics/RectF;

    .line 21
    .line 22
    new-instance p1, Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$1;->rect:Landroid/graphics/RectF;

    .line 28
    .line 29
    new-instance p1, Landroid/graphics/Paint;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$1;->selectorPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$1;->this$0:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->access$700(Lorg/telegram/ui/Components/AIEditorAlert$Tabs;)Lorg/telegram/ui/Components/AnimatedFloat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$1;->this$0:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->access$700(Lorg/telegram/ui/Components/AIEditorAlert$Tabs;)Lorg/telegram/ui/Components/AnimatedFloat;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$1;->this$0:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    .line 19
    .line 20
    invoke-static {v2}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->access$800(Lorg/telegram/ui/Components/AIEditorAlert$Tabs;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    float-to-double v2, v0

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    double-to-int v4, v4

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    double-to-int v2, v2

    .line 40
    int-to-float v3, v4

    .line 41
    sub-float v3, v0, v3

    .line 42
    .line 43
    if-ltz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ge v4, v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$1;->floorRect:Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    int-to-float v6, v6

    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    int-to-float v7, v7

    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    int-to-float v8, v8

    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    int-to-float v4, v4

    .line 77
    invoke-virtual {v5, v6, v7, v8, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 78
    .line 79
    .line 80
    :cond_1
    if-ltz v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-ge v2, v4, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v4, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$1;->ceilRect:Landroid/graphics/RectF;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    int-to-float v5, v5

    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    int-to-float v6, v6

    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    int-to-float v7, v7

    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    int-to-float v2, v2

    .line 114
    invoke-virtual {v4, v5, v6, v7, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$1;->floorRect:Landroid/graphics/RectF;

    .line 118
    .line 119
    iget-object v4, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$1;->ceilRect:Landroid/graphics/RectF;

    .line 120
    .line 121
    iget-object v5, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$1;->rect:Landroid/graphics/RectF;

    .line 122
    .line 123
    invoke-static {v2, v4, v3, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$1;->selectorPaint:Landroid/graphics/Paint;

    .line 127
    .line 128
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 129
    .line 130
    iget-object v4, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$1;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 131
    .line 132
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    const v4, 0x3dcccccd    # 0.1f

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$1;->rect:Landroid/graphics/RectF;

    .line 147
    .line 148
    iget-object v3, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$1;->this$0:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    .line 149
    .line 150
    invoke-static {v3}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->access$900(Lorg/telegram/ui/Components/AIEditorAlert$Tabs;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    int-to-float v3, v3

    .line 155
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    int-to-float v3, v3

    .line 160
    iget-object v4, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$1;->this$0:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    .line 161
    .line 162
    invoke-static {v4}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->access$900(Lorg/telegram/ui/Components/AIEditorAlert$Tabs;)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    int-to-float v4, v4

    .line 167
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    int-to-float v4, v4

    .line 172
    iget-object v5, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$1;->selectorPaint:Landroid/graphics/Paint;

    .line 173
    .line 174
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    const/4 v3, 0x0

    .line 179
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-ge v3, v4, :cond_4

    .line 184
    .line 185
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    instance-of v5, v4, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;

    .line 190
    .line 191
    if-eqz v5, :cond_3

    .line 192
    .line 193
    int-to-float v5, v3

    .line 194
    sub-float/2addr v5, v0

    .line 195
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    const/high16 v6, 0x3f800000    # 1.0f

    .line 200
    .line 201
    sub-float/2addr v6, v5

    .line 202
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    check-cast v4, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;

    .line 207
    .line 208
    invoke-virtual {v4, v5, v2}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->updateSelected(FZ)V

    .line 209
    .line 210
    .line 211
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :goto_1
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/high16 v8, 0x41000000    # 8.0f

    .line 31
    .line 32
    if-ge v4, v7, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-virtual {v7, v9, v2, v8, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    move v8, p1

    .line 57
    :goto_3
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    goto :goto_4

    .line 64
    :cond_3
    move v9, p2

    .line 65
    :goto_4
    invoke-virtual {v7, v8, v9}, Landroid/view/View;->measure(II)V

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    goto :goto_5

    .line 75
    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    :goto_5
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    add-int/2addr v5, v7

    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    if-gt v5, v3, :cond_6

    .line 88
    .line 89
    int-to-float v4, v6

    .line 90
    int-to-float v3, v3

    .line 91
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    int-to-float v5, v5

    .line 96
    div-float/2addr v3, v5

    .line 97
    cmpg-float v3, v4, v3

    .line 98
    .line 99
    if-gez v3, :cond_6

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_6
    const/4 v1, 0x0

    .line 103
    :goto_6
    const/4 v3, 0x0

    .line 104
    :goto_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-ge v3, v4, :cond_a

    .line 109
    .line 110
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 119
    .line 120
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-virtual {v4, v6, v2, v7, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 129
    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_7
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 139
    .line 140
    :goto_8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 141
    .line 142
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_8
    const/4 v4, -0x2

    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_9
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 152
    .line 153
    :goto_9
    const/4 v4, 0x0

    .line 154
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 155
    .line 156
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_a
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
