.class public abstract Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;
.super Lorg/telegram/ui/Components/RecyclerListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/SelectAnimatedEmojiDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EmojiListView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;
    }
.end annotation


# instance fields
.field private animatedEmojiDrawables:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/ui/Components/AnimatedEmojiDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private invalidated:Z

.field private lastChildCount:I

.field lineDrawables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;",
            ">;"
        }
    .end annotation
.end field

.field lineDrawablesTmp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

.field unusedArrays:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;",
            ">;>;"
        }
    .end annotation
.end field

.field unusedLineDrawables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;",
            ">;"
        }
    .end annotation
.end field

.field viewsGroupedByLines:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->viewsGroupedByLines:Landroid/util/SparseArray;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->unusedArrays:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->unusedLineDrawables:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->lineDrawables:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance p1, Landroid/util/LongSparseArray;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->animatedEmojiDrawables:Landroid/util/LongSparseArray;

    .line 47
    .line 48
    const/4 p1, -0x1

    .line 49
    iput p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->lastChildCount:I

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setDrawSelectorBehind(Z)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 57
    .line 58
    .line 59
    const/high16 p1, 0x40800000    # 4.0f

    .line 60
    .line 61
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorRadius(I)V

    .line 66
    .line 67
    .line 68
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 69
    .line 70
    iget-object p2, p0, Lorg/telegram/ui/Components/RecyclerListView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 71
    .line 72
    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorDrawableColor(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;)Landroid/util/LongSparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->animatedEmojiDrawables:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method private release(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->onDetachFromWindow()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public canHighlightChildAt(Landroid/view/View;FF)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;

    .line 7
    .line 8
    iget-boolean v1, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->empty:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->drawable:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    instance-of v1, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->canOverrideColor()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$8300(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x1e

    .line 33
    .line 34
    invoke-static {v0, v1}, Lh0/a;->k(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorDrawableColor(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 43
    .line 44
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorDrawableColor(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lorg/telegram/ui/Components/RecyclerListView;->canHighlightChildAt(Landroid/view/View;FF)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v8, 0x0

    .line 13
    iput-boolean v8, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->invalidated:Z

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    iget-object v2, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 20
    .line 21
    invoke-static {v2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x6

    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    iget-object v2, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 29
    .line 30
    invoke-static {v2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v3, 0xe

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 39
    .line 40
    invoke-static {v2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/16 v3, 0xd

    .line 45
    .line 46
    if-eq v2, v3, :cond_2

    .line 47
    .line 48
    iget-object v2, v0, Lorg/telegram/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    iget-object v2, v0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    iget-object v3, v0, Lorg/telegram/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lorg/telegram/ui/Components/RecyclerListView;->selectorTransformer:Lp0/a;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-interface {v2, v1}, Lp0/a;->accept(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 79
    .line 80
    .line 81
    :cond_2
    const/4 v2, 0x0

    .line 82
    :goto_0
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->viewsGroupedByLines:Landroid/util/SparseArray;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ge v2, v3, :cond_3

    .line 89
    .line 90
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->viewsGroupedByLines:Landroid/util/SparseArray;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 99
    .line 100
    .line 101
    iget-object v4, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->unusedArrays:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iget-object v2, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->viewsGroupedByLines:Landroid/util/SparseArray;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 115
    .line 116
    invoke-static {v2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$8600(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    const-wide/16 v4, 0x0

    .line 121
    .line 122
    cmp-long v6, v2, v4

    .line 123
    .line 124
    if-lez v6, :cond_4

    .line 125
    .line 126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    iget-object v4, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 131
    .line 132
    invoke-static {v4}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$8600(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    sub-long/2addr v2, v4

    .line 137
    iget-object v4, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 138
    .line 139
    invoke-virtual {v4}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->animateExpandDuration()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    cmp-long v6, v2, v4

    .line 144
    .line 145
    if-gez v6, :cond_4

    .line 146
    .line 147
    iget-object v2, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 148
    .line 149
    invoke-static {v2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$8700(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    iget-object v2, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 156
    .line 157
    invoke-static {v2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$8800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-ltz v2, :cond_4

    .line 162
    .line 163
    const/4 v11, 0x1

    .line 164
    goto :goto_1

    .line 165
    :cond_4
    const/4 v11, 0x0

    .line 166
    :goto_1
    iget-object v2, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->animatedEmojiDrawables:Landroid/util/LongSparseArray;

    .line 167
    .line 168
    const/4 v12, 0x2

    .line 169
    if-eqz v2, :cond_11

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    const/4 v13, 0x0

    .line 173
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-ge v13, v3, :cond_11

    .line 178
    .line 179
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    instance-of v3, v14, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;

    .line 184
    .line 185
    if-eqz v3, :cond_e

    .line 186
    .line 187
    move-object v3, v14

    .line 188
    check-cast v3, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;

    .line 189
    .line 190
    invoke-virtual {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->updatePressedProgress()V

    .line 191
    .line 192
    .line 193
    iget v5, v3, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->position:I

    .line 194
    .line 195
    iget-object v6, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 196
    .line 197
    invoke-static {v6}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$600(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_5

    .line 202
    .line 203
    invoke-virtual {v14}, Landroid/view/View;->getY()F

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    float-to-int v6, v6

    .line 208
    goto :goto_3

    .line 209
    :cond_5
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    :goto_3
    iget-object v7, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->viewsGroupedByLines:Landroid/util/SparseArray;

    .line 214
    .line 215
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 222
    .line 223
    .line 224
    const/high16 v16, 0x40000000    # 2.0f

    .line 225
    .line 226
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-virtual {v1, v15, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 235
    .line 236
    .line 237
    iget-object v4, v3, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->particlesColor:Ljava/lang/Integer;

    .line 238
    .line 239
    if-eqz v4, :cond_9

    .line 240
    .line 241
    iget-object v4, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 242
    .line 243
    invoke-virtual {v4}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->getCollectionParticles()Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    invoke-virtual {v4, v8, v8, v15, v10}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->setBounds(IIII)V

    .line 256
    .line 257
    .line 258
    if-nez v2, :cond_6

    .line 259
    .line 260
    invoke-virtual {v4}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->process()Z

    .line 261
    .line 262
    .line 263
    const/4 v2, 0x1

    .line 264
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 265
    .line 266
    .line 267
    rem-int/lit8 v10, v5, 0x6

    .line 268
    .line 269
    if-ne v10, v12, :cond_7

    .line 270
    .line 271
    const/high16 v15, -0x40800000    # -1.0f

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_7
    const/high16 v15, 0x3f800000    # 1.0f

    .line 275
    .line 276
    :goto_4
    if-ne v10, v12, :cond_8

    .line 277
    .line 278
    const/high16 v10, -0x40800000    # -1.0f

    .line 279
    .line 280
    :goto_5
    const/16 v17, 0x2

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_8
    const/high16 v10, 0x3f800000    # 1.0f

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :goto_6
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    int-to-float v12, v12

    .line 291
    div-float v12, v12, v16

    .line 292
    .line 293
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    int-to-float v8, v8

    .line 298
    div-float v8, v8, v16

    .line 299
    .line 300
    invoke-virtual {v1, v15, v10, v12, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 301
    .line 302
    .line 303
    rem-int/lit8 v5, v5, 0x4

    .line 304
    .line 305
    mul-int/lit8 v5, v5, 0x5a

    .line 306
    .line 307
    int-to-float v5, v5

    .line 308
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    int-to-float v8, v8

    .line 313
    div-float v8, v8, v16

    .line 314
    .line 315
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    int-to-float v10, v10

    .line 320
    div-float v10, v10, v16

    .line 321
    .line 322
    invoke-virtual {v1, v5, v8, v10}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 323
    .line 324
    .line 325
    iget-object v5, v3, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->particlesColor:Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    invoke-virtual {v4, v1, v5}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->draw(Landroid/graphics/Canvas;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_9
    const/16 v17, 0x2

    .line 339
    .line 340
    :goto_7
    invoke-virtual {v3, v1, v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->drawSelected(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    if-eqz v4, :cond_a

    .line 351
    .line 352
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    float-to-int v5, v5

    .line 361
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    float-to-int v8, v8

    .line 366
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    float-to-int v10, v10

    .line 371
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    add-int/2addr v12, v10

    .line 376
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    float-to-int v10, v10

    .line 381
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 382
    .line 383
    .line 384
    move-result v15

    .line 385
    add-int/2addr v15, v10

    .line 386
    invoke-virtual {v4, v5, v8, v12, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    const/16 v5, 0xff

    .line 394
    .line 395
    int-to-float v8, v5

    .line 396
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    mul-float v10, v10, v8

    .line 401
    .line 402
    float-to-int v8, v10

    .line 403
    invoke-virtual {v4, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 418
    .line 419
    .line 420
    :cond_a
    if-nez v7, :cond_c

    .line 421
    .line 422
    iget-object v4, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->unusedArrays:Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-nez v4, :cond_b

    .line 429
    .line 430
    iget-object v4, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->unusedArrays:Ljava/util/ArrayList;

    .line 431
    .line 432
    const/4 v5, 0x1

    .line 433
    invoke-static {v5, v4}, Lhb/a;->g(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    check-cast v4, Ljava/util/ArrayList;

    .line 438
    .line 439
    :goto_8
    move-object v7, v4

    .line 440
    goto :goto_9

    .line 441
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 444
    .line 445
    .line 446
    goto :goto_8

    .line 447
    :goto_9
    iget-object v4, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->viewsGroupedByLines:Landroid/util/SparseArray;

    .line 448
    .line 449
    invoke-virtual {v4, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_c
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    iget-object v4, v3, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->premiumLockIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 456
    .line 457
    if-eqz v4, :cond_d

    .line 458
    .line 459
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-nez v4, :cond_d

    .line 464
    .line 465
    iget-object v4, v3, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->premiumLockIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 466
    .line 467
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    if-nez v4, :cond_d

    .line 472
    .line 473
    iget-object v4, v3, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->imageReceiverToDraw:Lorg/telegram/messenger/ImageReceiver;

    .line 474
    .line 475
    if-eqz v4, :cond_d

    .line 476
    .line 477
    iget-object v3, v3, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->premiumLockIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 478
    .line 479
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->setImageReceiver(Lorg/telegram/messenger/ImageReceiver;)V

    .line 480
    .line 481
    .line 482
    :cond_d
    :goto_a
    move v8, v2

    .line 483
    goto :goto_b

    .line 484
    :cond_e
    const/high16 v16, 0x40000000    # 2.0f

    .line 485
    .line 486
    const/16 v17, 0x2

    .line 487
    .line 488
    goto :goto_a

    .line 489
    :goto_b
    if-eqz v11, :cond_10

    .line 490
    .line 491
    if-eqz v14, :cond_10

    .line 492
    .line 493
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 498
    .line 499
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$8800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    iget-object v4, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 504
    .line 505
    invoke-static {v4}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$8900(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)F

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    const/4 v5, 0x0

    .line 510
    cmpl-float v4, v4, v5

    .line 511
    .line 512
    if-lez v4, :cond_f

    .line 513
    .line 514
    const/4 v4, 0x0

    .line 515
    goto :goto_c

    .line 516
    :cond_f
    const/4 v4, 0x1

    .line 517
    :goto_c
    sub-int/2addr v3, v4

    .line 518
    if-ne v2, v3, :cond_10

    .line 519
    .line 520
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 521
    .line 522
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 523
    .line 524
    .line 525
    move-result-wide v3

    .line 526
    iget-object v6, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 527
    .line 528
    invoke-static {v6}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$8600(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)J

    .line 529
    .line 530
    .line 531
    move-result-wide v6

    .line 532
    sub-long/2addr v3, v6

    .line 533
    long-to-float v3, v3

    .line 534
    const/high16 v4, 0x43480000    # 200.0f

    .line 535
    .line 536
    div-float/2addr v3, v4

    .line 537
    const/high16 v4, 0x3f800000    # 1.0f

    .line 538
    .line 539
    invoke-static {v3, v5, v4}, Ls7/t8;->a(FFF)F

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    cmpg-float v3, v2, v4

    .line 548
    .line 549
    if-gez v3, :cond_10

    .line 550
    .line 551
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    int-to-float v3, v3

    .line 556
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    int-to-float v5, v5

    .line 561
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    int-to-float v6, v6

    .line 566
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    int-to-float v7, v7

    .line 571
    sub-float v10, v4, v2

    .line 572
    .line 573
    const/high16 v2, 0x437f0000    # 255.0f

    .line 574
    .line 575
    mul-float v2, v2, v10

    .line 576
    .line 577
    float-to-int v2, v2

    .line 578
    move v4, v6

    .line 579
    move v6, v2

    .line 580
    move v2, v3

    .line 581
    move v3, v5

    .line 582
    move v5, v7

    .line 583
    const/16 v7, 0x1f

    .line 584
    .line 585
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 586
    .line 587
    .line 588
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    int-to-float v2, v2

    .line 593
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    int-to-float v3, v3

    .line 598
    iget-object v4, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 599
    .line 600
    invoke-static {v4}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$8900(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)F

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    add-float/2addr v4, v3

    .line 605
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 606
    .line 607
    .line 608
    const/high16 v2, 0x3f000000    # 0.5f

    .line 609
    .line 610
    mul-float v10, v10, v2

    .line 611
    .line 612
    add-float/2addr v10, v2

    .line 613
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    int-to-float v2, v2

    .line 618
    div-float v2, v2, v16

    .line 619
    .line 620
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    int-to-float v3, v3

    .line 625
    div-float v3, v3, v16

    .line 626
    .line 627
    invoke-virtual {v1, v10, v10, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 628
    .line 629
    .line 630
    iget-object v2, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 631
    .line 632
    invoke-static {v2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$8700(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Landroid/view/View;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 640
    .line 641
    .line 642
    :cond_10
    add-int/lit8 v13, v13, 0x1

    .line 643
    .line 644
    move v2, v8

    .line 645
    const/4 v8, 0x0

    .line 646
    const/4 v12, 0x2

    .line 647
    goto/16 :goto_2

    .line 648
    .line 649
    :cond_11
    const/16 v17, 0x2

    .line 650
    .line 651
    iget-object v2, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 652
    .line 653
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 654
    .line 655
    .line 656
    iget-object v2, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 657
    .line 658
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->lineDrawables:Ljava/util/ArrayList;

    .line 659
    .line 660
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 661
    .line 662
    .line 663
    iget-object v2, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->lineDrawables:Ljava/util/ArrayList;

    .line 664
    .line 665
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 666
    .line 667
    .line 668
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 669
    .line 670
    .line 671
    move-result-wide v3

    .line 672
    const/4 v8, 0x0

    .line 673
    :goto_d
    iget-object v2, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->viewsGroupedByLines:Landroid/util/SparseArray;

    .line 674
    .line 675
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    const/4 v5, 0x0

    .line 680
    if-ge v8, v2, :cond_17

    .line 681
    .line 682
    iget-object v2, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->viewsGroupedByLines:Landroid/util/SparseArray;

    .line 683
    .line 684
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    check-cast v2, Ljava/util/ArrayList;

    .line 689
    .line 690
    const/4 v6, 0x0

    .line 691
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    check-cast v7, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;

    .line 696
    .line 697
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    const/4 v10, 0x0

    .line 702
    :goto_e
    iget-object v11, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 703
    .line 704
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 705
    .line 706
    .line 707
    move-result v11

    .line 708
    if-ge v10, v11, :cond_13

    .line 709
    .line 710
    iget-object v11, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 711
    .line 712
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v11

    .line 716
    check-cast v11, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;

    .line 717
    .line 718
    iget v11, v11, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->position:I

    .line 719
    .line 720
    if-ne v11, v6, :cond_12

    .line 721
    .line 722
    iget-object v5, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 723
    .line 724
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    check-cast v5, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;

    .line 729
    .line 730
    iget-object v11, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 731
    .line 732
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    goto :goto_f

    .line 736
    :cond_12
    add-int/lit8 v10, v10, 0x1

    .line 737
    .line 738
    goto :goto_e

    .line 739
    :cond_13
    :goto_f
    if-nez v5, :cond_15

    .line 740
    .line 741
    iget-object v5, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->unusedLineDrawables:Ljava/util/ArrayList;

    .line 742
    .line 743
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    if-nez v5, :cond_14

    .line 748
    .line 749
    iget-object v5, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->unusedLineDrawables:Ljava/util/ArrayList;

    .line 750
    .line 751
    const/4 v10, 0x1

    .line 752
    invoke-static {v10, v5}, Lhb/a;->g(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    check-cast v5, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;

    .line 757
    .line 758
    goto :goto_10

    .line 759
    :cond_14
    const/4 v10, 0x1

    .line 760
    new-instance v5, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;

    .line 761
    .line 762
    invoke-direct {v5, v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;-><init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;)V

    .line 763
    .line 764
    .line 765
    const/4 v11, 0x7

    .line 766
    invoke-virtual {v5, v11}, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->setLayerNum(I)V

    .line 767
    .line 768
    .line 769
    :goto_10
    iput v6, v5, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->position:I

    .line 770
    .line 771
    invoke-virtual {v5}, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->onAttachToWindow()V

    .line 772
    .line 773
    .line 774
    goto :goto_11

    .line 775
    :cond_15
    const/4 v10, 0x1

    .line 776
    :goto_11
    iget-object v6, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->lineDrawables:Ljava/util/ArrayList;

    .line 777
    .line 778
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    iput-object v2, v5, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->imageViewEmojis:Ljava/util/ArrayList;

    .line 782
    .line 783
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 784
    .line 785
    .line 786
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    int-to-float v2, v2

    .line 791
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 792
    .line 793
    .line 794
    move-result v6

    .line 795
    invoke-virtual {v1, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    iput v2, v5, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->startOffset:I

    .line 803
    .line 804
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 809
    .line 810
    .line 811
    move-result v6

    .line 812
    mul-int/lit8 v6, v6, 0x2

    .line 813
    .line 814
    sub-int/2addr v2, v6

    .line 815
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    if-lez v2, :cond_16

    .line 820
    .line 821
    if-lez v6, :cond_16

    .line 822
    .line 823
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 824
    .line 825
    .line 826
    move-result v7

    .line 827
    move/from16 v18, v2

    .line 828
    .line 829
    move-object v2, v1

    .line 830
    move-object v1, v5

    .line 831
    move/from16 v5, v18

    .line 832
    .line 833
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->draw(Landroid/graphics/Canvas;JIIF)V

    .line 834
    .line 835
    .line 836
    move-object v1, v2

    .line 837
    :cond_16
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 838
    .line 839
    .line 840
    add-int/lit8 v8, v8, 0x1

    .line 841
    .line 842
    goto/16 :goto_d

    .line 843
    .line 844
    :cond_17
    const/4 v6, 0x0

    .line 845
    :goto_12
    iget-object v2, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 846
    .line 847
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    if-ge v6, v2, :cond_19

    .line 852
    .line 853
    iget-object v2, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->unusedLineDrawables:Ljava/util/ArrayList;

    .line 854
    .line 855
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    const/4 v3, 0x3

    .line 860
    if-ge v2, v3, :cond_18

    .line 861
    .line 862
    iget-object v2, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->unusedLineDrawables:Ljava/util/ArrayList;

    .line 863
    .line 864
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 865
    .line 866
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    check-cast v3, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;

    .line 871
    .line 872
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    iget-object v2, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 876
    .line 877
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    check-cast v2, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;

    .line 882
    .line 883
    iput-object v5, v2, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;->imageViewEmojis:Ljava/util/ArrayList;

    .line 884
    .line 885
    iget-object v2, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 886
    .line 887
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    check-cast v2, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;

    .line 892
    .line 893
    invoke-virtual {v2}, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->reset()V

    .line 894
    .line 895
    .line 896
    goto :goto_13

    .line 897
    :cond_18
    iget-object v2, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 898
    .line 899
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    check-cast v2, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView$DrawingInBackgroundLine;

    .line 904
    .line 905
    invoke-virtual {v2}, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->onDetachFromWindow()V

    .line 906
    .line 907
    .line 908
    :goto_13
    add-int/lit8 v6, v6, 0x1

    .line 909
    .line 910
    goto :goto_12

    .line 911
    :cond_19
    iget-object v2, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 912
    .line 913
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 914
    .line 915
    .line 916
    const/4 v6, 0x0

    .line 917
    :goto_14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    if-ge v6, v2, :cond_20

    .line 922
    .line 923
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    instance-of v3, v2, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;

    .line 928
    .line 929
    if-eqz v3, :cond_1e

    .line 930
    .line 931
    check-cast v2, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;

    .line 932
    .line 933
    iget-object v3, v2, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->premiumLockIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 934
    .line 935
    if-eqz v3, :cond_1c

    .line 936
    .line 937
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    if-nez v3, :cond_1c

    .line 942
    .line 943
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 944
    .line 945
    .line 946
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 951
    .line 952
    .line 953
    move-result v4

    .line 954
    int-to-float v4, v4

    .line 955
    add-float/2addr v3, v4

    .line 956
    iget-object v4, v2, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->premiumLockIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 957
    .line 958
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 959
    .line 960
    .line 961
    move-result v4

    .line 962
    int-to-float v4, v4

    .line 963
    sub-float/2addr v3, v4

    .line 964
    float-to-int v3, v3

    .line 965
    int-to-float v3, v3

    .line 966
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 967
    .line 968
    .line 969
    move-result v4

    .line 970
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 971
    .line 972
    .line 973
    move-result v5

    .line 974
    int-to-float v5, v5

    .line 975
    add-float/2addr v4, v5

    .line 976
    iget-object v5, v2, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->premiumLockIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 977
    .line 978
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 979
    .line 980
    .line 981
    move-result v5

    .line 982
    int-to-float v5, v5

    .line 983
    sub-float/2addr v4, v5

    .line 984
    float-to-int v4, v4

    .line 985
    int-to-float v4, v4

    .line 986
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 987
    .line 988
    .line 989
    iget-object v3, v2, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->drawable:Landroid/graphics/drawable/Drawable;

    .line 990
    .line 991
    instance-of v4, v3, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 992
    .line 993
    if-eqz v4, :cond_1a

    .line 994
    .line 995
    check-cast v3, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 996
    .line 997
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    goto :goto_15

    .line 1002
    :cond_1a
    iget-object v3, v2, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 1003
    .line 1004
    :goto_15
    iget-object v4, v2, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->premiumLockIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 1005
    .line 1006
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->done()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v4

    .line 1010
    if-nez v4, :cond_1b

    .line 1011
    .line 1012
    iget-object v4, v2, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->premiumLockIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 1013
    .line 1014
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->setImageReceiver(Lorg/telegram/messenger/ImageReceiver;)V

    .line 1015
    .line 1016
    .line 1017
    :cond_1b
    iget-object v3, v2, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->premiumLockIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 1018
    .line 1019
    invoke-virtual {v3, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1023
    .line 1024
    .line 1025
    :cond_1c
    iget-object v3, v2, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->emojiDrawable:Landroid/graphics/drawable/Drawable;

    .line 1026
    .line 1027
    if-eqz v3, :cond_1d

    .line 1028
    .line 1029
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1030
    .line 1031
    .line 1032
    const/high16 v3, 0x41880000    # 17.0f

    .line 1033
    .line 1034
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1035
    .line 1036
    .line 1037
    move-result v3

    .line 1038
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 1039
    .line 1040
    .line 1041
    move-result v4

    .line 1042
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 1043
    .line 1044
    .line 1045
    move-result v5

    .line 1046
    int-to-float v5, v5

    .line 1047
    add-float/2addr v4, v5

    .line 1048
    int-to-float v5, v3

    .line 1049
    sub-float/2addr v4, v5

    .line 1050
    float-to-int v4, v4

    .line 1051
    int-to-float v4, v4

    .line 1052
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 1053
    .line 1054
    .line 1055
    move-result v7

    .line 1056
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 1057
    .line 1058
    .line 1059
    move-result v8

    .line 1060
    int-to-float v8, v8

    .line 1061
    add-float/2addr v7, v8

    .line 1062
    sub-float/2addr v7, v5

    .line 1063
    float-to-int v5, v7

    .line 1064
    int-to-float v5, v5

    .line 1065
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v4, v2, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->emojiDrawable:Landroid/graphics/drawable/Drawable;

    .line 1069
    .line 1070
    const/4 v5, 0x0

    .line 1071
    invoke-virtual {v4, v5, v5, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v2, v2, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->emojiDrawable:Landroid/graphics/drawable/Drawable;

    .line 1075
    .line 1076
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_16

    .line 1083
    :cond_1d
    const/4 v5, 0x0

    .line 1084
    goto :goto_16

    .line 1085
    :cond_1e
    const/4 v5, 0x0

    .line 1086
    if-eqz v2, :cond_1f

    .line 1087
    .line 1088
    iget-object v3, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 1089
    .line 1090
    invoke-static {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$8700(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Landroid/view/View;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    if-eq v2, v3, :cond_1f

    .line 1095
    .line 1096
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 1100
    .line 1101
    .line 1102
    move-result v3

    .line 1103
    float-to-int v3, v3

    .line 1104
    int-to-float v3, v3

    .line 1105
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 1106
    .line 1107
    .line 1108
    move-result v4

    .line 1109
    float-to-int v4, v4

    .line 1110
    int-to-float v4, v4

    .line 1111
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1118
    .line 1119
    .line 1120
    :cond_1f
    :goto_16
    add-int/lit8 v6, v6, 0x1

    .line 1121
    .line 1122
    goto/16 :goto_14

    .line 1123
    .line 1124
    :cond_20
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1125
    .line 1126
    .line 1127
    invoke-static {}, Lorg/telegram/ui/Components/Reactions/HwEmojis;->exec()V

    .line 1128
    .line 1129
    .line 1130
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/RecyclerListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/Reactions/HwEmojis;->grab(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->invalidated:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->invalidated:Z

    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public invalidate(IIII)V
    .locals 1

    .line 5
    invoke-static {p0}, Lorg/telegram/ui/Components/Reactions/HwEmojis;->grab(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->invalidate(IIII)V

    return-void
.end method

.method public invalidateViews()V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/Reactions/HwEmojis;->grab(Landroid/view/View;)Z

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
    invoke-super {p0}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/RecyclerListView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 5
    .line 6
    iget-object v1, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->emojiGridView:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->bigReactionImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/RecyclerListView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 5
    .line 6
    iget-object v1, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->emojiGridView:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->bigReactionImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->unusedLineDrawables:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->release(Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->lineDrawables:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->release(Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->release(Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
