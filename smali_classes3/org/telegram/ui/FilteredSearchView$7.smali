.class Lorg/telegram/ui/FilteredSearchView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/FilteredSearchView;->search(JJJJLorg/telegram/ui/Adapters/FiltersView$MediaFilterData;ZLjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/FilteredSearchView;

.field final synthetic val$finalProgressView:Landroid/view/View;

.field final synthetic val$finalProgressViewPosition:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/FilteredSearchView;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/FilteredSearchView$7;->this$0:Lorg/telegram/ui/FilteredSearchView;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/FilteredSearchView$7;->val$finalProgressView:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Lorg/telegram/ui/FilteredSearchView$7;->val$finalProgressViewPosition:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$7;->this$0:Lorg/telegram/ui/FilteredSearchView;

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
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$7;->this$0:Lorg/telegram/ui/FilteredSearchView;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-ge v3, v0, :cond_1

    .line 29
    .line 30
    iget-object v7, p0, Lorg/telegram/ui/FilteredSearchView$7;->this$0:Lorg/telegram/ui/FilteredSearchView;

    .line 31
    .line 32
    iget-object v7, v7, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 33
    .line 34
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v8, p0, Lorg/telegram/ui/FilteredSearchView$7;->val$finalProgressView:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    iget-object v8, p0, Lorg/telegram/ui/FilteredSearchView$7;->this$0:Lorg/telegram/ui/FilteredSearchView;

    .line 43
    .line 44
    iget-object v8, v8, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 45
    .line 46
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    iget v9, p0, Lorg/telegram/ui/FilteredSearchView$7;->val$finalProgressViewPosition:I

    .line 51
    .line 52
    if-ge v8, v9, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v7, v6}, Landroid/view/View;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    iget-object v6, p0, Lorg/telegram/ui/FilteredSearchView$7;->this$0:Lorg/telegram/ui/FilteredSearchView;

    .line 59
    .line 60
    iget-object v6, v6, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    int-to-float v6, v6

    .line 79
    iget-object v8, p0, Lorg/telegram/ui/FilteredSearchView$7;->this$0:Lorg/telegram/ui/FilteredSearchView;

    .line 80
    .line 81
    iget-object v8, v8, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 82
    .line 83
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    int-to-float v8, v8

    .line 88
    div-float/2addr v6, v8

    .line 89
    const/high16 v8, 0x42c80000    # 100.0f

    .line 90
    .line 91
    mul-float v6, v6, v8

    .line 92
    .line 93
    float-to-int v6, v6

    .line 94
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 95
    .line 96
    new-array v4, v4, [F

    .line 97
    .line 98
    fill-array-data v4, :array_0

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v8, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    int-to-long v6, v6

    .line 106
    invoke-virtual {v4, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 107
    .line 108
    .line 109
    const-wide/16 v6, 0xc8

    .line 110
    .line 111
    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    .line 114
    new-array v5, v5, [Landroid/animation/Animator;

    .line 115
    .line 116
    aput-object v4, v5, v2

    .line 117
    .line 118
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    new-instance v0, Lorg/telegram/ui/FilteredSearchView$7$1;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lorg/telegram/ui/FilteredSearchView$7$1;-><init>(Lorg/telegram/ui/FilteredSearchView$7;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$7;->this$0:Lorg/telegram/ui/FilteredSearchView;

    .line 133
    .line 134
    invoke-static {v0}, Lorg/telegram/ui/FilteredSearchView;->access$1800(Lorg/telegram/ui/FilteredSearchView;)Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lorg/telegram/messenger/AnimationNotificationsLocker;->lock()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$7;->val$finalProgressView:Landroid/view/View;

    .line 145
    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$7;->this$0:Lorg/telegram/ui/FilteredSearchView;

    .line 155
    .line 156
    iget-object v0, v0, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 157
    .line 158
    iget-object v1, p0, Lorg/telegram/ui/FilteredSearchView$7;->val$finalProgressView:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$7;->this$0:Lorg/telegram/ui/FilteredSearchView;

    .line 164
    .line 165
    iget-object v0, v0, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    iget-object v1, p0, Lorg/telegram/ui/FilteredSearchView$7;->val$finalProgressView:Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/k;->ignoreView(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lorg/telegram/ui/FilteredSearchView$7;->val$finalProgressView:Landroid/view/View;

    .line 179
    .line 180
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    new-array v4, v4, [F

    .line 187
    .line 188
    aput v7, v4, v2

    .line 189
    .line 190
    aput v6, v4, v5

    .line 191
    .line 192
    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v2, Lorg/telegram/ui/FilteredSearchView$7$2;

    .line 197
    .line 198
    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/FilteredSearchView$7$2;-><init>(Lorg/telegram/ui/FilteredSearchView$7;Landroidx/recyclerview/widget/k;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 205
    .line 206
    .line 207
    :cond_2
    return v5

    .line 208
    nop

    .line 209
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
