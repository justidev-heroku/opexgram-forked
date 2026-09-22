.class Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private sx:F

.field private sy:F

.field final synthetic this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->lambda$dispatchTouchEvent$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->lambda$dispatchTouchEvent$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->lambda$dispatchTouchEvent$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private find(FF)Landroid/view/View;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    cmpl-float v2, p1, v2

    .line 17
    .line 18
    if-ltz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    add-float/2addr v2, v3

    .line 30
    cmpg-float v2, p1, v2

    .line 31
    .line 32
    if-gtz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    cmpl-float v2, p2, v2

    .line 39
    .line 40
    if-ltz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-float v3, v3

    .line 51
    add-float/2addr v2, v3

    .line 52
    cmpg-float v2, p2, v2

    .line 53
    .line 54
    if-gtz v2, :cond_0

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method private findPosition(FI)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    const/high16 v4, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v3, v4

    .line 31
    add-float/2addr v3, v2

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    div-float/2addr v2, v4

    .line 42
    sub-float v2, v3, v2

    .line 43
    .line 44
    cmpl-float v2, p1, v2

    .line 45
    .line 46
    if-ltz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    div-float/2addr v0, v4

    .line 58
    add-float/2addr v0, v3

    .line 59
    cmpg-float v0, p1, v0

    .line 60
    .line 61
    if-gtz v0, :cond_1

    .line 62
    .line 63
    return v1

    .line 64
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    add-int/lit8 p1, p1, -0x1

    .line 72
    .line 73
    return p1
.end method

.method private synthetic lambda$dispatchTouchEvent$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$dispatchTouchEvent$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$dispatchTouchEvent$2(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$500(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_17

    .line 10
    .line 11
    iget-object v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1100(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_b

    .line 20
    .line 21
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    iget-object v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-direct {v0, v5, v6}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->find(FF)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v1, v5}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1202(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;Landroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 48
    .line 49
    invoke-static {v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1200(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 62
    .line 63
    invoke-static {v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1300(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/util/SparseIntArray;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v5, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 68
    .line 69
    invoke-static {v5}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1200(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v1, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v5, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 82
    .line 83
    invoke-static {v5}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$500(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v5, v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;->canReorder(I)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    iget-object v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 94
    .line 95
    invoke-static {v1, v4}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1202(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;Landroid/view/View;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    invoke-super/range {p0 .. p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    return v1

    .line 103
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->sx:F

    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iput v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->sy:F

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 120
    .line 121
    .line 122
    :cond_2
    const/16 v16, 0x0

    .line 123
    .line 124
    goto/16 :goto_9

    .line 125
    .line 126
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v5, 0x2

    .line 131
    const-wide/16 v6, 0x140

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    if-ne v1, v5, :cond_10

    .line 135
    .line 136
    iget-object v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 137
    .line 138
    invoke-static {v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1200(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    iget-object v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 145
    .line 146
    invoke-static {v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1200(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    iget v5, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->sx:F

    .line 155
    .line 156
    sub-float/2addr v4, v5

    .line 157
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 161
    .line 162
    invoke-static {v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1200(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iget-object v4, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 171
    .line 172
    invoke-static {v4}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1400(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-ne v4, v1, :cond_4

    .line 177
    .line 178
    iget-object v4, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 179
    .line 180
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 181
    .line 182
    .line 183
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    const/high16 v5, 0x41800000    # 16.0f

    .line 188
    .line 189
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    int-to-float v9, v9

    .line 194
    const/high16 v10, 0x3f800000    # 1.0f

    .line 195
    .line 196
    cmpg-float v4, v4, v9

    .line 197
    .line 198
    if-gez v4, :cond_5

    .line 199
    .line 200
    iget-object v4, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 201
    .line 202
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    neg-int v5, v5

    .line 207
    invoke-virtual {v4, v5, v2}, Landroid/view/View;->scrollBy(II)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    sub-int/2addr v9, v5

    .line 224
    int-to-float v5, v9

    .line 225
    cmpl-float v4, v4, v5

    .line 226
    .line 227
    if-ltz v4, :cond_6

    .line 228
    .line 229
    iget-object v4, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 230
    .line 231
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-virtual {v4, v5, v2}, Landroid/view/View;->scrollBy(II)V

    .line 236
    .line 237
    .line 238
    :cond_6
    :goto_0
    iget-object v4, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 239
    .line 240
    invoke-static {v4}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1200(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    iget-object v5, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 249
    .line 250
    invoke-static {v5}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1200(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    int-to-float v5, v5

    .line 259
    const/high16 v9, 0x40000000    # 2.0f

    .line 260
    .line 261
    div-float/2addr v5, v9

    .line 262
    add-float/2addr v5, v4

    .line 263
    iget-object v4, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 264
    .line 265
    invoke-static {v4}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1200(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    invoke-direct {v0, v5, v4}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->findPosition(FI)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eq v4, v1, :cond_2

    .line 278
    .line 279
    iget-object v5, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 280
    .line 281
    invoke-static {v5}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$500(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    iget-object v9, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 286
    .line 287
    invoke-static {v9}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1300(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/util/SparseIntArray;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-virtual {v9, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    invoke-interface {v5, v9}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;->canReorder(I)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_2

    .line 300
    .line 301
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    iget-object v10, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 310
    .line 311
    invoke-static {v10}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1200(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    if-le v9, v10, :cond_7

    .line 320
    .line 321
    iget v9, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->sx:F

    .line 322
    .line 323
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    add-int/2addr v11, v10

    .line 332
    iget-object v10, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 333
    .line 334
    invoke-static {v10}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1200(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    sub-int/2addr v11, v10

    .line 343
    iget-object v10, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 344
    .line 345
    invoke-static {v10}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1200(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    sub-int/2addr v11, v10

    .line 354
    int-to-float v10, v11

    .line 355
    add-float/2addr v9, v10

    .line 356
    iput v9, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->sx:F

    .line 357
    .line 358
    goto :goto_1

    .line 359
    :cond_7
    iget v9, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->sx:F

    .line 360
    .line 361
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    iget-object v11, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 366
    .line 367
    invoke-static {v11}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1200(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    sub-int/2addr v10, v11

    .line 376
    int-to-float v10, v10

    .line 377
    add-float/2addr v9, v10

    .line 378
    iput v9, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->sx:F

    .line 379
    .line 380
    :goto_1
    iget-object v9, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 381
    .line 382
    invoke-static {v9}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1200(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    iget v11, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->sx:F

    .line 391
    .line 392
    sub-float/2addr v10, v11

    .line 393
    invoke-virtual {v9, v10}, Landroid/view/View;->setTranslationX(F)V

    .line 394
    .line 395
    .line 396
    iget-object v9, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 397
    .line 398
    invoke-static {v9}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1200(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    iget-object v11, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 411
    .line 412
    invoke-static {v11}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1200(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    iget-object v13, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 425
    .line 426
    invoke-static {v13}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1400(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)I

    .line 427
    .line 428
    .line 429
    move-result v13

    .line 430
    if-ne v13, v1, :cond_8

    .line 431
    .line 432
    iget-object v13, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 433
    .line 434
    invoke-static {v13, v4}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1402(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;I)I

    .line 435
    .line 436
    .line 437
    goto :goto_2

    .line 438
    :cond_8
    iget-object v13, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 439
    .line 440
    invoke-static {v13}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1400(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)I

    .line 441
    .line 442
    .line 443
    move-result v13

    .line 444
    if-ne v13, v4, :cond_9

    .line 445
    .line 446
    iget-object v13, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 447
    .line 448
    invoke-static {v13, v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1402(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;I)I

    .line 449
    .line 450
    .line 451
    :cond_9
    :goto_2
    iget-object v13, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 452
    .line 453
    invoke-static {v13}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1500(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)I

    .line 454
    .line 455
    .line 456
    move-result v13

    .line 457
    if-ne v13, v1, :cond_a

    .line 458
    .line 459
    iget-object v13, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 460
    .line 461
    invoke-static {v13, v4}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1502(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;I)I

    .line 462
    .line 463
    .line 464
    goto :goto_3

    .line 465
    :cond_a
    iget-object v13, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 466
    .line 467
    invoke-static {v13}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1500(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)I

    .line 468
    .line 469
    .line 470
    move-result v13

    .line 471
    if-ne v13, v4, :cond_b

    .line 472
    .line 473
    iget-object v13, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 474
    .line 475
    invoke-static {v13, v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1502(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;I)I

    .line 476
    .line 477
    .line 478
    :cond_b
    :goto_3
    iget-object v13, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 479
    .line 480
    const/4 v14, -0x1

    .line 481
    invoke-static {v13, v14}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1602(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;I)I

    .line 482
    .line 483
    .line 484
    iget-object v13, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 485
    .line 486
    invoke-static {v13}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1300(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/util/SparseIntArray;

    .line 487
    .line 488
    .line 489
    move-result-object v13

    .line 490
    invoke-virtual {v13, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 491
    .line 492
    .line 493
    move-result v13

    .line 494
    iget-object v14, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 495
    .line 496
    invoke-static {v14}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1300(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/util/SparseIntArray;

    .line 497
    .line 498
    .line 499
    move-result-object v14

    .line 500
    invoke-virtual {v14, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 501
    .line 502
    .line 503
    move-result v14

    .line 504
    iget-object v15, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 505
    .line 506
    invoke-static {v15}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1300(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/util/SparseIntArray;

    .line 507
    .line 508
    .line 509
    move-result-object v15

    .line 510
    invoke-virtual {v15, v1, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 511
    .line 512
    .line 513
    iget-object v15, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 514
    .line 515
    invoke-static {v15}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$800(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/util/SparseIntArray;

    .line 516
    .line 517
    .line 518
    move-result-object v15

    .line 519
    invoke-virtual {v15, v14, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 520
    .line 521
    .line 522
    iget-object v14, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 523
    .line 524
    invoke-static {v14}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1300(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/util/SparseIntArray;

    .line 525
    .line 526
    .line 527
    move-result-object v14

    .line 528
    invoke-virtual {v14, v4, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 529
    .line 530
    .line 531
    iget-object v14, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 532
    .line 533
    invoke-static {v14}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$800(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/util/SparseIntArray;

    .line 534
    .line 535
    .line 536
    move-result-object v14

    .line 537
    invoke-virtual {v14, v13, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 538
    .line 539
    .line 540
    iget-object v13, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 541
    .line 542
    invoke-static {v13}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$900(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/widget/LinearLayout;

    .line 543
    .line 544
    .line 545
    move-result-object v13

    .line 546
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 547
    .line 548
    .line 549
    move-result v14

    .line 550
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 551
    .line 552
    .line 553
    iget-object v13, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 554
    .line 555
    invoke-static {v13}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$900(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/widget/LinearLayout;

    .line 556
    .line 557
    .line 558
    move-result-object v13

    .line 559
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 560
    .line 561
    .line 562
    move-result v14

    .line 563
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 564
    .line 565
    .line 566
    iget-object v13, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 567
    .line 568
    invoke-static {v13}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$900(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/widget/LinearLayout;

    .line 569
    .line 570
    .line 571
    move-result-object v13

    .line 572
    if-ge v1, v4, :cond_c

    .line 573
    .line 574
    move-object v14, v5

    .line 575
    goto :goto_4

    .line 576
    :cond_c
    iget-object v14, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 577
    .line 578
    invoke-static {v14}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1200(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/view/View;

    .line 579
    .line 580
    .line 581
    move-result-object v14

    .line 582
    :goto_4
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 583
    .line 584
    .line 585
    move-result v15

    .line 586
    if-ge v1, v4, :cond_d

    .line 587
    .line 588
    move-object v2, v10

    .line 589
    :goto_5
    const/16 v16, 0x0

    .line 590
    .line 591
    goto :goto_6

    .line 592
    :cond_d
    move-object v2, v9

    .line 593
    goto :goto_5

    .line 594
    :goto_6
    invoke-virtual {v13, v14, v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 595
    .line 596
    .line 597
    iget-object v2, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 598
    .line 599
    invoke-static {v2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$900(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/widget/LinearLayout;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    if-ge v1, v4, :cond_e

    .line 604
    .line 605
    iget-object v13, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 606
    .line 607
    invoke-static {v13}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1200(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/view/View;

    .line 608
    .line 609
    .line 610
    move-result-object v13

    .line 611
    goto :goto_7

    .line 612
    :cond_e
    move-object v13, v5

    .line 613
    :goto_7
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 614
    .line 615
    .line 616
    move-result v14

    .line 617
    if-ge v1, v4, :cond_f

    .line 618
    .line 619
    goto :goto_8

    .line 620
    :cond_f
    move-object v9, v10

    .line 621
    :goto_8
    invoke-virtual {v2, v13, v14, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 622
    .line 623
    .line 624
    sub-int/2addr v12, v11

    .line 625
    int-to-float v1, v12

    .line 626
    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 642
    .line 643
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    new-instance v2, Lorg/telegram/ui/Components/uj;

    .line 648
    .line 649
    const/4 v4, 0x0

    .line 650
    invoke-direct {v2, v0, v4}, Lorg/telegram/ui/Components/uj;-><init>(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_9

    .line 661
    .line 662
    :cond_10
    const/16 v16, 0x0

    .line 663
    .line 664
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-ne v1, v3, :cond_12

    .line 669
    .line 670
    iget-object v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 671
    .line 672
    invoke-static {v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1200(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/view/View;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    if-eqz v1, :cond_11

    .line 677
    .line 678
    iget-object v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 679
    .line 680
    invoke-static {v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1200(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/view/View;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    new-instance v2, Lorg/telegram/ui/Components/uj;

    .line 701
    .line 702
    const/4 v5, 0x1

    .line 703
    invoke-direct {v2, v0, v5}, Lorg/telegram/ui/Components/uj;-><init>(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 711
    .line 712
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 717
    .line 718
    .line 719
    :cond_11
    iget-object v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 720
    .line 721
    invoke-static {v1, v4}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1202(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;Landroid/view/View;)Landroid/view/View;

    .line 722
    .line 723
    .line 724
    goto :goto_9

    .line 725
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    const/4 v2, 0x3

    .line 730
    if-ne v1, v2, :cond_14

    .line 731
    .line 732
    iget-object v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 733
    .line 734
    invoke-static {v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1200(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/view/View;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    if-eqz v1, :cond_13

    .line 739
    .line 740
    iget-object v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 741
    .line 742
    invoke-static {v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1200(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/view/View;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    new-instance v2, Lorg/telegram/ui/Components/uj;

    .line 763
    .line 764
    const/4 v5, 0x2

    .line 765
    invoke-direct {v2, v0, v5}, Lorg/telegram/ui/Components/uj;-><init>(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 773
    .line 774
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 779
    .line 780
    .line 781
    :cond_13
    iget-object v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 782
    .line 783
    invoke-static {v1, v4}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1202(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;Landroid/view/View;)Landroid/view/View;

    .line 784
    .line 785
    .line 786
    :cond_14
    :goto_9
    iget-object v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 787
    .line 788
    invoke-static {v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1200(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/view/View;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    if-nez v1, :cond_16

    .line 793
    .line 794
    invoke-super/range {p0 .. p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    if-eqz v1, :cond_15

    .line 799
    .line 800
    goto :goto_a

    .line 801
    :cond_15
    return v16

    .line 802
    :cond_16
    :goto_a
    return v3

    .line 803
    :cond_17
    :goto_b
    invoke-super/range {p0 .. p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$600(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p1, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 14
    .line 15
    invoke-static {p2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$800(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/util/SparseIntArray;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p3, p1, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 20
    .line 21
    invoke-static {p3}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$700(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-virtual {p2, p3}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-ltz p2, :cond_0

    .line 30
    .line 31
    iget-object p2, p1, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 32
    .line 33
    invoke-static {p2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$900(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/widget/LinearLayout;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p3, p1, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 38
    .line 39
    invoke-static {p3}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$800(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/util/SparseIntArray;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iget-object p4, p1, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 44
    .line 45
    invoke-static {p4}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$700(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    invoke-virtual {p3, p4}, Landroid/util/SparseIntArray;->get(I)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    iget-object p2, p1, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 60
    .line 61
    invoke-static {p2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$800(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/util/SparseIntArray;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iget-object p4, p1, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 66
    .line 67
    invoke-static {p4}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$700(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)I

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    invoke-virtual {p3, p4}, Landroid/util/SparseIntArray;->get(I)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    const/4 p4, 0x0

    .line 76
    invoke-static {p2, p3, p4}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1000(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;IZ)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p1, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 80
    .line 81
    invoke-static {p2, p4}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$602(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;Z)Z

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
