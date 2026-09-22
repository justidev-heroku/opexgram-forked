.class Lorg/telegram/ui/Components/SharedMediaLayout$45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SharedMediaLayout;->animateItemsEnter(Lorg/telegram/ui/Components/RecyclerListView;ILandroid/util/SparseBooleanArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

.field final synthetic val$addedMesages:Landroid/util/SparseBooleanArray;

.field final synthetic val$finalListView:Lorg/telegram/ui/Components/RecyclerListView;

.field final synthetic val$finalProgressView:Landroid/view/View;

.field final synthetic val$oldItemCount:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/Components/RecyclerListView;Landroid/util/SparseBooleanArray;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45;->val$finalListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45;->val$addedMesages:Landroid/util/SparseBooleanArray;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45;->val$finalProgressView:Landroid/view/View;

    .line 8
    .line 9
    iput p5, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45;->val$oldItemCount:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/RecyclerListView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$45;->lambda$onPreDraw$2(Lorg/telegram/ui/Components/RecyclerListView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/RecyclerListView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$45;->lambda$onPreDraw$3(Lorg/telegram/ui/Components/RecyclerListView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/RecyclerListView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$45;->lambda$onPreDraw$1(Lorg/telegram/ui/Components/RecyclerListView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/SharedMediaLayout$45;ILorg/telegram/ui/Components/RecyclerListView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/SharedMediaLayout$45;->lambda$onPreDraw$0(ILorg/telegram/ui/Components/RecyclerListView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$onPreDraw$0(ILorg/telegram/ui/Components/RecyclerListView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->messageAlphaEnter:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static synthetic lambda$onPreDraw$1(Lorg/telegram/ui/Components/RecyclerListView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView;->hasSections()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static synthetic lambda$onPreDraw$2(Lorg/telegram/ui/Components/RecyclerListView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView;->hasSections()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static synthetic lambda$onPreDraw$3(Lorg/telegram/ui/Components/RecyclerListView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView;->hasSections()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45;->val$finalListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$800(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x2

    .line 23
    const/high16 v3, 0x42c80000    # 100.0f

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq v0, v1, :cond_4

    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 31
    .line 32
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$12200(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eq v0, v1, :cond_4

    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 39
    .line 40
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$12300(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eq v0, v1, :cond_4

    .line 45
    .line 46
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 47
    .line 48
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$12400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-ne v0, v1, :cond_0

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45;->val$finalListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    :goto_0
    if-ge v7, v0, :cond_3

    .line 69
    .line 70
    iget-object v8, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45;->val$finalListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 71
    .line 72
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget-object v9, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45;->val$finalProgressView:Landroid/view/View;

    .line 77
    .line 78
    if-eq v8, v9, :cond_1

    .line 79
    .line 80
    iget-object v9, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45;->val$finalListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 81
    .line 82
    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    iget v10, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45;->val$oldItemCount:I

    .line 87
    .line 88
    sub-int/2addr v10, v4

    .line 89
    if-lt v9, v10, :cond_1

    .line 90
    .line 91
    invoke-virtual {v8, v5}, Landroid/view/View;->setAlpha(F)V

    .line 92
    .line 93
    .line 94
    iget-object v9, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45;->val$finalListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 95
    .line 96
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    int-to-float v9, v9

    .line 113
    iget-object v10, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45;->val$finalListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 114
    .line 115
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    int-to-float v10, v10

    .line 120
    div-float/2addr v9, v10

    .line 121
    mul-float v9, v9, v3

    .line 122
    .line 123
    float-to-int v9, v9

    .line 124
    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 125
    .line 126
    new-array v11, v2, [F

    .line 127
    .line 128
    fill-array-data v11, :array_0

    .line 129
    .line 130
    .line 131
    invoke-static {v8, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    int-to-long v9, v9

    .line 136
    invoke-virtual {v8, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 137
    .line 138
    .line 139
    const-wide/16 v9, 0xc8

    .line 140
    .line 141
    invoke-virtual {v8, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 142
    .line 143
    .line 144
    iget-object v9, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45;->val$finalListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 145
    .line 146
    new-instance v10, Lorg/telegram/ui/Components/ql;

    .line 147
    .line 148
    invoke-direct {v10, v9, v4}, Lorg/telegram/ui/Components/ql;-><init>(Lorg/telegram/ui/Components/RecyclerListView;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 152
    .line 153
    .line 154
    new-array v9, v4, [Landroid/animation/Animator;

    .line 155
    .line 156
    aput-object v8, v9, v6

    .line 157
    .line 158
    invoke-virtual {v1, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    iget-object v8, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45;->val$finalProgressView:Landroid/view/View;

    .line 162
    .line 163
    if-eqz v8, :cond_2

    .line 164
    .line 165
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    if-nez v8, :cond_2

    .line 170
    .line 171
    iget-object v8, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45;->val$finalListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 172
    .line 173
    iget-object v9, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45;->val$finalProgressView:Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    iget-object v8, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45;->val$finalListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 179
    .line 180
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    if-eqz v8, :cond_2

    .line 185
    .line 186
    iget-object v9, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45;->val$finalProgressView:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/k;->ignoreView(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    iget-object v9, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45;->val$finalProgressView:Landroid/view/View;

    .line 192
    .line 193
    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 194
    .line 195
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    new-array v12, v2, [F

    .line 200
    .line 201
    aput v11, v12, v6

    .line 202
    .line 203
    aput v5, v12, v4

    .line 204
    .line 205
    invoke-static {v9, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    new-instance v10, Lorg/telegram/ui/Components/SharedMediaLayout$45$2;

    .line 210
    .line 211
    invoke-direct {v10, p0, v8}, Lorg/telegram/ui/Components/SharedMediaLayout$45$2;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$45;Landroidx/recyclerview/widget/k;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 215
    .line 216
    .line 217
    iget-object v8, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45;->val$finalListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 218
    .line 219
    new-instance v10, Lorg/telegram/ui/Components/ql;

    .line 220
    .line 221
    invoke-direct {v10, v8, v2}, Lorg/telegram/ui/Components/ql;-><init>(Lorg/telegram/ui/Components/RecyclerListView;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9}, Landroid/animation/ObjectAnimator;->start()V

    .line 228
    .line 229
    .line 230
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_3
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 235
    .line 236
    .line 237
    return v4

    .line 238
    :cond_4
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45;->val$addedMesages:Landroid/util/SparseBooleanArray;

    .line 239
    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45;->val$finalListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const/4 v1, 0x0

    .line 249
    :goto_2
    if-ge v1, v0, :cond_6

    .line 250
    .line 251
    iget-object v7, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45;->val$finalListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 252
    .line 253
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-static {v7}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$12500(Landroid/view/View;)I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-eqz v8, :cond_5

    .line 262
    .line 263
    iget-object v9, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45;->val$addedMesages:Landroid/util/SparseBooleanArray;

    .line 264
    .line 265
    invoke-virtual {v9, v8, v6}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-eqz v9, :cond_5

    .line 270
    .line 271
    iget-object v9, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 272
    .line 273
    iget-object v9, v9, Lorg/telegram/ui/Components/SharedMediaLayout;->messageAlphaEnter:Landroid/util/SparseArray;

    .line 274
    .line 275
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-virtual {v9, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    new-array v9, v2, [F

    .line 283
    .line 284
    fill-array-data v9, :array_1

    .line 285
    .line 286
    .line 287
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    iget-object v10, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45;->val$finalListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 292
    .line 293
    new-instance v11, Lorg/telegram/ui/Components/pl;

    .line 294
    .line 295
    invoke-direct {v11, p0, v8, v10}, Lorg/telegram/ui/Components/pl;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$45;ILorg/telegram/ui/Components/RecyclerListView;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 299
    .line 300
    .line 301
    new-instance v10, Lorg/telegram/ui/Components/SharedMediaLayout$45$1;

    .line 302
    .line 303
    invoke-direct {v10, p0, v8}, Lorg/telegram/ui/Components/SharedMediaLayout$45$1;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$45;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 307
    .line 308
    .line 309
    iget-object v8, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45;->val$finalListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 310
    .line 311
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    int-to-float v7, v7

    .line 328
    iget-object v8, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45;->val$finalListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 329
    .line 330
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    int-to-float v8, v8

    .line 335
    div-float/2addr v7, v8

    .line 336
    mul-float v7, v7, v3

    .line 337
    .line 338
    float-to-int v7, v7

    .line 339
    int-to-long v7, v7

    .line 340
    invoke-virtual {v9, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 341
    .line 342
    .line 343
    const-wide/16 v7, 0xfa

    .line 344
    .line 345
    invoke-virtual {v9, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 346
    .line 347
    .line 348
    iget-object v7, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45;->val$finalListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 349
    .line 350
    new-instance v8, Lorg/telegram/ui/Components/ql;

    .line 351
    .line 352
    invoke-direct {v8, v7, v6}, Lorg/telegram/ui/Components/ql;-><init>(Lorg/telegram/ui/Components/RecyclerListView;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    .line 359
    .line 360
    .line 361
    :cond_5
    iget-object v7, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45;->val$finalListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 362
    .line 363
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 364
    .line 365
    .line 366
    add-int/lit8 v1, v1, 0x1

    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_6
    return v4

    .line 370
    nop

    .line 371
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
