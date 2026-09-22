.class Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;
.super Lorg/telegram/ui/Components/RecyclerListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmojiListView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView$EmojiImageView;,
        Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView$DrawingInBackgroundLine;
    }
.end annotation


# instance fields
.field private bottomBound:F

.field public emoji:Z

.field private invalidated:Z

.field private final lineDrawables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView$DrawingInBackgroundLine;",
            ">;"
        }
    .end annotation
.end field

.field private final lineDrawablesTmp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView$DrawingInBackgroundLine;",
            ">;"
        }
    .end annotation
.end field

.field private scrollHelper:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

.field public smoothScrolling:Z

.field private topBound:F

.field private final unusedArrays:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView$EmojiImageView;",
            ">;>;"
        }
    .end annotation
.end field

.field private final unusedLineDrawables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView$DrawingInBackgroundLine;",
            ">;"
        }
    .end annotation
.end field

.field private final viewsGroupedByLines:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView$EmojiImageView;",
            ">;>;"
        }
    .end annotation
.end field

.field private final whiteFilter:Landroid/graphics/ColorFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;->smoothScrolling:Z

    .line 6
    .line 7
    new-instance p1, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;->viewsGroupedByLines:Landroid/util/SparseArray;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;->unusedArrays:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;->unusedLineDrawables:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;->lineDrawables:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-direct {p1, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;->whiteFilter:Landroid/graphics/ColorFilter;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic access$4100(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;->scrollToPosition(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7800(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;)Landroid/graphics/ColorFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;->whiteFilter:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method private scrollToPosition(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;->scrollHelper:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroidx/recyclerview/widget/d;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/recyclerview/widget/d;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f;->findViewByPosition(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->findFirstVisibleItemPosition()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sub-int v1, p1, v2

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->getSpanCount()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    const/high16 v3, 0x41100000    # 9.0f

    .line 43
    .line 44
    mul-float v2, v2, v3

    .line 45
    .line 46
    cmpl-float v1, v1, v2

    .line 47
    .line 48
    if-gtz v1, :cond_2

    .line 49
    .line 50
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->animationsEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;->scrollHelper:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->findFirstVisibleItemPosition()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x1

    .line 63
    const/4 v3, 0x0

    .line 64
    if-ge v0, p1, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v0, 0x1

    .line 69
    :goto_0
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->setScrollDirection(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;->scrollHelper:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 73
    .line 74
    invoke-virtual {v0, p1, p2, v3, v2}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->scrollToPosition(IIZZ)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    new-instance v1, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView$2;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x2

    .line 85
    invoke-direct {v1, p0, v2, v3}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView$2;-><init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;Landroid/content/Context;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/o;->setTargetPosition(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p2}, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->setOffset(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/k;->startSmoothScroll(Landroidx/recyclerview/widget/o;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;->invalidated:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;->topBound:F

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    iget v4, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;->bottomBound:F

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {p1, v5, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 29
    .line 30
    .line 31
    iget-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;->emoji:Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    iget-object v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    iget-object v3, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorTransformer:Lp0/a;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-interface {v2, p1}, Lp0/a;->accept(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 73
    .line 74
    .line 75
    :cond_3
    const/4 v2, 0x0

    .line 76
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;->viewsGroupedByLines:Landroid/util/SparseArray;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ge v2, v3, :cond_4

    .line 83
    .line 84
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;->viewsGroupedByLines:Landroid/util/SparseArray;

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;->unusedArrays:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;->viewsGroupedByLines:Landroid/util/SparseArray;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/4 v4, 0x1

    .line 114
    if-ge v2, v3, :cond_a

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    instance-of v5, v3, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView$EmojiImageView;

    .line 121
    .line 122
    if-eqz v5, :cond_9

    .line 123
    .line 124
    check-cast v3, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView$EmojiImageView;

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    iget v6, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;->bottomBound:F

    .line 131
    .line 132
    cmpl-float v5, v5, v6

    .line 133
    .line 134
    if-gez v5, :cond_9

    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    int-to-float v6, v6

    .line 145
    add-float/2addr v5, v6

    .line 146
    iget v6, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;->topBound:F

    .line 147
    .line 148
    cmpg-float v5, v5, v6

    .line 149
    .line 150
    if-gtz v5, :cond_5

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_5
    iget-boolean v5, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;->smoothScrolling:Z

    .line 154
    .line 155
    if-eqz v5, :cond_6

    .line 156
    .line 157
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    float-to-int v5, v5

    .line 162
    goto :goto_2

    .line 163
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    :goto_2
    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;->viewsGroupedByLines:Landroid/util/SparseArray;

    .line 168
    .line 169
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Ljava/util/ArrayList;

    .line 174
    .line 175
    if-nez v6, :cond_8

    .line 176
    .line 177
    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;->unusedArrays:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-nez v6, :cond_7

    .line 184
    .line 185
    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;->unusedArrays:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-static {v4, v6}, Lhb/a;->g(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Ljava/util/ArrayList;

    .line 192
    .line 193
    :goto_3
    move-object v6, v4

    .line 194
    goto :goto_4

    .line 195
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :goto_4
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;->viewsGroupedByLines:Landroid/util/SparseArray;

    .line 202
    .line 203
    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_9
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_a
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 218
    .line 219
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;->lineDrawables:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 222
    .line 223
    .line 224
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;->lineDrawables:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    sub-int/2addr v5, v6

    .line 249
    invoke-virtual {p1, v0, v2, v3, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 250
    .line 251
    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 253
    .line 254
    .line 255
    move-result-wide v8

    .line 256
    const/4 v2, 0x0

    .line 257
    :goto_6
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;->viewsGroupedByLines:Landroid/util/SparseArray;

    .line 258
    .line 259
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    const/4 v5, 0x0

    .line 264
    if-ge v2, v3, :cond_10

    .line 265
    .line 266
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;->viewsGroupedByLines:Landroid/util/SparseArray;

    .line 267
    .line 268
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    check-cast v6, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView$EmojiImageView;

    .line 279
    .line 280
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    const/4 v10, 0x0

    .line 285
    :goto_7
    iget-object v11, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    if-ge v10, v11, :cond_c

    .line 292
    .line 293
    iget-object v11, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    check-cast v11, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView$DrawingInBackgroundLine;

    .line 300
    .line 301
    iget v11, v11, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView$DrawingInBackgroundLine;->position:I

    .line 302
    .line 303
    if-ne v11, v7, :cond_b

    .line 304
    .line 305
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    check-cast v5, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView$DrawingInBackgroundLine;

    .line 312
    .line 313
    iget-object v11, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_c
    :goto_8
    if-nez v5, :cond_e

    .line 323
    .line 324
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;->unusedLineDrawables:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-nez v5, :cond_d

    .line 331
    .line 332
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;->unusedLineDrawables:Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-static {v4, v5}, Lhb/a;->g(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    check-cast v5, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView$DrawingInBackgroundLine;

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_d
    new-instance v5, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView$DrawingInBackgroundLine;

    .line 342
    .line 343
    invoke-direct {v5, p0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView$DrawingInBackgroundLine;-><init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;)V

    .line 344
    .line 345
    .line 346
    const/4 v10, 0x7

    .line 347
    invoke-virtual {v5, v10}, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->setLayerNum(I)V

    .line 348
    .line 349
    .line 350
    :goto_9
    iput v7, v5, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView$DrawingInBackgroundLine;->position:I

    .line 351
    .line 352
    invoke-virtual {v5}, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->onAttachToWindow()V

    .line 353
    .line 354
    .line 355
    :cond_e
    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;->lineDrawables:Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    iput-object v3, v5, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView$DrawingInBackgroundLine;->imageViewEmojis:Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    int-to-float v3, v3

    .line 370
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    invoke-virtual {p1, v3, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    iput v3, v5, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView$DrawingInBackgroundLine;->startOffset:I

    .line 382
    .line 383
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    mul-int/lit8 v7, v7, 0x2

    .line 392
    .line 393
    sub-int v10, v3, v7

    .line 394
    .line 395
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    if-lez v10, :cond_f

    .line 400
    .line 401
    if-lez v11, :cond_f

    .line 402
    .line 403
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    move-object v7, p1

    .line 408
    move-object v6, v5

    .line 409
    invoke-virtual/range {v6 .. v12}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView$DrawingInBackgroundLine;->draw(Landroid/graphics/Canvas;JIIF)V

    .line 410
    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_f
    move-object v7, p1

    .line 414
    :goto_a
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 415
    .line 416
    .line 417
    add-int/lit8 v2, v2, 0x1

    .line 418
    .line 419
    move-object p1, v7

    .line 420
    goto/16 :goto_6

    .line 421
    .line 422
    :cond_10
    move-object v7, p1

    .line 423
    const/4 p1, 0x0

    .line 424
    :goto_b
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-ge p1, v2, :cond_12

    .line 431
    .line 432
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;->unusedLineDrawables:Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    const/4 v3, 0x3

    .line 439
    if-ge v2, v3, :cond_11

    .line 440
    .line 441
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;->unusedLineDrawables:Ljava/util/ArrayList;

    .line 442
    .line 443
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView$DrawingInBackgroundLine;

    .line 450
    .line 451
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView$DrawingInBackgroundLine;

    .line 461
    .line 462
    iput-object v5, v2, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView$DrawingInBackgroundLine;->imageViewEmojis:Ljava/util/ArrayList;

    .line 463
    .line 464
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView$DrawingInBackgroundLine;

    .line 471
    .line 472
    invoke-virtual {v2}, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->reset()V

    .line 473
    .line 474
    .line 475
    goto :goto_c

    .line 476
    :cond_11
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    check-cast v2, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView$DrawingInBackgroundLine;

    .line 483
    .line 484
    invoke-virtual {v2}, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->onDetachFromWindow()V

    .line 485
    .line 486
    .line 487
    :goto_c
    add-int/lit8 p1, p1, 0x1

    .line 488
    .line 489
    goto :goto_b

    .line 490
    :cond_12
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 493
    .line 494
    .line 495
    :goto_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    if-ge v0, p1, :cond_15

    .line 500
    .line 501
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    if-eqz p1, :cond_14

    .line 506
    .line 507
    instance-of v2, p1, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView$EmojiImageView;

    .line 508
    .line 509
    if-nez v2, :cond_14

    .line 510
    .line 511
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    sub-int/2addr v3, v4

    .line 524
    int-to-float v3, v3

    .line 525
    cmpl-float v2, v2, v3

    .line 526
    .line 527
    if-gtz v2, :cond_14

    .line 528
    .line 529
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    int-to-float v3, v3

    .line 538
    add-float/2addr v2, v3

    .line 539
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    int-to-float v3, v3

    .line 544
    cmpg-float v2, v2, v3

    .line 545
    .line 546
    if-gez v2, :cond_13

    .line 547
    .line 548
    goto :goto_e

    .line 549
    :cond_13
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 550
    .line 551
    .line 552
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    float-to-int v2, v2

    .line 557
    int-to-float v2, v2

    .line 558
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    float-to-int v3, v3

    .line 563
    int-to-float v3, v3

    .line 564
    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1, v7}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 571
    .line 572
    .line 573
    :cond_14
    :goto_e
    add-int/lit8 v0, v0, 0x1

    .line 574
    .line 575
    goto :goto_d

    .line 576
    :cond_15
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 580
    .line 581
    .line 582
    return-void
.end method

.method public setBounds(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;->topBound:F

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;->bottomBound:F

    .line 4
    .line 5
    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/k;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;->scrollHelper:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/recyclerview/widget/f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 12
    .line 13
    check-cast p1, Landroidx/recyclerview/widget/f;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroidx/recyclerview/widget/f;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;->scrollHelper:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 19
    .line 20
    new-instance p1, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView$1;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView$1;-><init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->setAnimationCallback(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimationCallback;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;->scrollHelper:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 29
    .line 30
    new-instance v0, Lorg/telegram/ui/Stories/recorder/d;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/recorder/d;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->setScrollListener(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$ScrollListener;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
