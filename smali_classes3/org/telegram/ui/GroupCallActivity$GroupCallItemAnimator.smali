.class Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;
.super Ln4/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/GroupCallActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GroupCallItemAnimator"
.end annotation


# instance fields
.field addingHolders:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/recyclerview/widget/q;",
            ">;"
        }
    .end annotation
.end field

.field public animationProgress:F

.field public animator:Landroid/animation/ValueAnimator;

.field outMaxBottom:F

.field outMinTop:F

.field removingHolders:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/recyclerview/widget/q;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/telegram/ui/GroupCallActivity;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/GroupCallActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-direct {p0}, Ln4/m;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->addingHolders:Ljava/util/HashSet;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->removingHolders:Ljava/util/HashSet;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/ui/GroupCallActivity$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;-><init>(Lorg/telegram/ui/GroupCallActivity;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->lambda$runPendingAnimations$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$runPendingAnimations$0(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->animationProgress:F

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$26600(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/ViewGroup;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {p1, v0}, Lorg/telegram/ui/GroupCallActivity;->access$8700(Lorg/telegram/ui/GroupCallActivity;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public endAnimations()V
    .locals 1

    .line 1
    invoke-super {p0}, Ln4/m;->endAnimations()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->removingHolders:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->addingHolders:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->outMinTop:F

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public runPendingAnimations()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln4/m;->mPendingRemovals:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ln4/m;->mPendingMoves:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Ln4/m;->mPendingAdditions:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->animator:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput-object v3, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->animator:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    :cond_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->animationProgress:F

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    new-array v0, v0, [F

    .line 40
    .line 41
    fill-array-data v0, :array_0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->animator:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    new-instance v1, Lorg/telegram/ui/f9;

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/f9;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->animator:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    new-instance v1, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator$1;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator$1;-><init>(Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->animator:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    const-wide/16 v1, 0x15e

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->animator:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->animator:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 89
    .line 90
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 98
    .line 99
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-super {p0}, Ln4/m;->runPendingAnimations()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public updateBackgroundBeforeAnimation()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->animator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->addingHolders:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->addingHolders:Ljava/util/HashSet;

    .line 12
    .line 13
    iget-object v1, p0, Ln4/m;->mPendingAdditions:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->removingHolders:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->removingHolders:Ljava/util/HashSet;

    .line 24
    .line 25
    iget-object v1, p0, Ln4/m;->mPendingRemovals:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->outMaxBottom:F

    .line 32
    .line 33
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 34
    .line 35
    .line 36
    iput v1, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->outMinTop:F

    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->addingHolders:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->removingHolders:Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    return-void

    .line 56
    :cond_2
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 57
    .line 58
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_2
    if-ge v2, v1, :cond_5

    .line 68
    .line 69
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 70
    .line 71
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 80
    .line 81
    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    invoke-virtual {v4}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const/4 v6, 0x3

    .line 96
    if-eq v5, v6, :cond_4

    .line 97
    .line 98
    invoke-virtual {v4}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/4 v6, 0x4

    .line 103
    if-eq v5, v6, :cond_4

    .line 104
    .line 105
    invoke-virtual {v4}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const/4 v6, 0x5

    .line 110
    if-eq v5, v6, :cond_4

    .line 111
    .line 112
    invoke-virtual {v4}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    const/4 v6, 0x7

    .line 117
    if-ne v5, v6, :cond_3

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    iget-object v5, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->addingHolders:Ljava/util/HashSet;

    .line 121
    .line 122
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_4

    .line 127
    .line 128
    iget v4, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->outMaxBottom:F

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    int-to-float v6, v6

    .line 139
    add-float/2addr v5, v6

    .line 140
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    iput v4, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->outMaxBottom:F

    .line 145
    .line 146
    iget v4, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->outMinTop:F

    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    iput v3, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->outMinTop:F

    .line 161
    .line 162
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    iput v0, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->animationProgress:F

    .line 166
    .line 167
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 168
    .line 169
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 174
    .line 175
    .line 176
    return-void
.end method
