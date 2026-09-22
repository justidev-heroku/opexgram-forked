.class Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->scrollToPosition(IIZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

.field final synthetic val$adapter:Landroidx/recyclerview/widget/i;

.field final synthetic val$finalAnimatableAdapter:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimatableAdapter;

.field final synthetic val$oldViews:Ljava/util/ArrayList;

.field final synthetic val$scrollDown:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;Landroidx/recyclerview/widget/i;Ljava/util/ArrayList;ZLorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimatableAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->val$adapter:Landroidx/recyclerview/widget/i;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->val$oldViews:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-boolean p4, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->val$scrollDown:Z

    .line 8
    .line 9
    iput-object p5, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->val$finalAnimatableAdapter:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimatableAdapter;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;Ljava/util/ArrayList;ZIILjava/util/ArrayList;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->lambda$onLayoutChange$0(Ljava/util/ArrayList;ZIILjava/util/ArrayList;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$onLayoutChange$0(Ljava/util/ArrayList;ZIILjava/util/ArrayList;Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    invoke-virtual {p6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    check-cast p6, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p6

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    int-to-float v6, v6

    .line 38
    add-float/2addr v5, v6

    .line 39
    const/4 v6, 0x0

    .line 40
    cmpg-float v5, v5, v6

    .line 41
    .line 42
    if-ltz v5, :cond_2

    .line 43
    .line 44
    iget-object v5, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 45
    .line 46
    invoke-static {v5}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$000(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    int-to-float v5, v5

    .line 55
    cmpl-float v4, v4, v5

    .line 56
    .line 57
    if-lez v4, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    if-eqz p2, :cond_1

    .line 61
    .line 62
    neg-int v4, p3

    .line 63
    int-to-float v4, v4

    .line 64
    mul-float v4, v4, p6

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    int-to-float v4, p3

    .line 71
    mul-float v4, v4, p6

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 80
    .line 81
    invoke-static {p1}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$000(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    sub-int/2addr p4, p1

    .line 90
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    :goto_2
    if-ge v1, p1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/view/View;

    .line 101
    .line 102
    const/high16 v2, 0x3f800000    # 1.0f

    .line 103
    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    int-to-float v3, p3

    .line 107
    sub-float/2addr v2, p6

    .line 108
    mul-float v2, v2, v3

    .line 109
    .line 110
    int-to-float v3, p4

    .line 111
    add-float/2addr v2, v3

    .line 112
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    neg-int v3, p3

    .line 117
    int-to-float v3, v3

    .line 118
    sub-float/2addr v2, p6

    .line 119
    mul-float v2, v2, v3

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 122
    .line 123
    .line 124
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 128
    .line 129
    invoke-static {p1}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$000(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 137
    .line 138
    invoke-static {p1}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$500(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$ScrollListener;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 145
    .line 146
    invoke-static {p1}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$500(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$ScrollListener;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p1}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$ScrollListener;->onScroll()V

    .line 151
    .line 152
    .line 153
    :cond_6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$000(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 18
    .line 19
    invoke-static {v2}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$000(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RecyclerListView;->stopScroll()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 27
    .line 28
    invoke-static {v2}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$000(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    :goto_0
    const/4 v9, 0x1

    .line 43
    if-ge v4, v2, :cond_8

    .line 44
    .line 45
    iget-object v10, v0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 46
    .line 47
    invoke-static {v10}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$000(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-ge v11, v5, :cond_0

    .line 63
    .line 64
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    :cond_0
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-le v11, v6, :cond_1

    .line 73
    .line 74
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    :cond_1
    instance-of v11, v10, Lorg/telegram/ui/Cells/IMessageCell;

    .line 79
    .line 80
    if-eqz v11, :cond_2

    .line 81
    .line 82
    move-object v11, v10

    .line 83
    check-cast v11, Lorg/telegram/ui/Cells/IMessageCell;

    .line 84
    .line 85
    invoke-interface {v11, v9, v3}, Lorg/telegram/ui/Cells/IMessageCell;->setAnimationRunning(ZZ)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v11, v0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->val$adapter:Landroidx/recyclerview/widget/i;

    .line 89
    .line 90
    if-eqz v11, :cond_7

    .line 91
    .line 92
    invoke-virtual {v11}, Landroidx/recyclerview/widget/i;->hasStableIds()Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-nez v11, :cond_3

    .line 97
    .line 98
    iget-object v11, v0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 99
    .line 100
    iget-boolean v11, v11, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->forceUseStableId:Z

    .line 101
    .line 102
    if-eqz v11, :cond_7

    .line 103
    .line 104
    :cond_3
    iget-object v11, v0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->val$adapter:Landroidx/recyclerview/widget/i;

    .line 105
    .line 106
    iget-object v12, v0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 107
    .line 108
    invoke-static {v12}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$000(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/i;->getItemId(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    iget-object v13, v0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 121
    .line 122
    invoke-static {v13}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$100(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Ljava/util/HashMap;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_7

    .line 135
    .line 136
    iget-object v13, v0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 137
    .line 138
    invoke-static {v13}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$100(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Ljava/util/HashMap;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual {v13, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    check-cast v11, Landroid/view/View;

    .line 151
    .line 152
    if-eqz v11, :cond_7

    .line 153
    .line 154
    instance-of v8, v11, Lorg/telegram/ui/Cells/IMessageCell;

    .line 155
    .line 156
    if-eqz v8, :cond_4

    .line 157
    .line 158
    move-object v8, v11

    .line 159
    check-cast v8, Lorg/telegram/ui/Cells/IMessageCell;

    .line 160
    .line 161
    invoke-interface {v8, v3, v3}, Lorg/telegram/ui/Cells/IMessageCell;->setAnimationRunning(ZZ)V

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object v8, v0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->val$oldViews:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    iget-object v8, v0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 170
    .line 171
    invoke-static {v8}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$200(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimationCallback;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    if-eqz v8, :cond_5

    .line 176
    .line 177
    iget-object v8, v0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 178
    .line 179
    invoke-static {v8}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$200(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimationCallback;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v8, v11}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimationCallback;->recycleView(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    sub-int/2addr v8, v10

    .line 195
    if-eqz v8, :cond_6

    .line 196
    .line 197
    move v7, v8

    .line 198
    :cond_6
    const/4 v8, 0x1

    .line 199
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_8
    iget-object v2, v0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 204
    .line 205
    invoke-static {v2}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$100(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Ljava/util/HashMap;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 210
    .line 211
    .line 212
    iget-object v2, v0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->val$oldViews:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    const v10, 0x7fffffff

    .line 219
    .line 220
    .line 221
    const v11, 0x7fffffff

    .line 222
    .line 223
    .line 224
    const/4 v12, 0x0

    .line 225
    const/4 v13, 0x0

    .line 226
    :goto_1
    if-ge v13, v4, :cond_d

    .line 227
    .line 228
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    add-int/lit8 v13, v13, 0x1

    .line 233
    .line 234
    check-cast v14, Landroid/view/View;

    .line 235
    .line 236
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-le v15, v12, :cond_9

    .line 245
    .line 246
    move v12, v15

    .line 247
    :cond_9
    if-ge v3, v11, :cond_a

    .line 248
    .line 249
    move v11, v3

    .line 250
    :cond_a
    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-nez v3, :cond_b

    .line 255
    .line 256
    iget-object v3, v0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 257
    .line 258
    invoke-static {v3}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$000(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v3, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    iget-object v3, v0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 266
    .line 267
    invoke-static {v3}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$300(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Landroidx/recyclerview/widget/f;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v3, v14}, Landroidx/recyclerview/widget/k;->ignoreView(Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    iget-object v3, v0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 275
    .line 276
    invoke-static {v3}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$200(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimationCallback;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    if-eqz v3, :cond_b

    .line 281
    .line 282
    iget-object v3, v0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 283
    .line 284
    invoke-static {v3}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$200(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimationCallback;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v3, v14, v9}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimationCallback;->ignoreView(Landroid/view/View;Z)V

    .line 289
    .line 290
    .line 291
    :cond_b
    instance-of v3, v14, Lorg/telegram/ui/Cells/IMessageCell;

    .line 292
    .line 293
    if-eqz v3, :cond_c

    .line 294
    .line 295
    check-cast v14, Lorg/telegram/ui/Cells/IMessageCell;

    .line 296
    .line 297
    invoke-interface {v14, v9, v9}, Lorg/telegram/ui/Cells/IMessageCell;->setAnimationRunning(ZZ)V

    .line 298
    .line 299
    .line 300
    :cond_c
    const/4 v3, 0x0

    .line 301
    goto :goto_1

    .line 302
    :cond_d
    if-ne v11, v10, :cond_e

    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    goto :goto_2

    .line 306
    :cond_e
    move v3, v11

    .line 307
    :goto_2
    iget-object v2, v0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 308
    .line 309
    invoke-static {v2}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$200(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimationCallback;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    if-eqz v2, :cond_f

    .line 314
    .line 315
    iget-object v2, v0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 316
    .line 317
    invoke-static {v2}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$200(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimationCallback;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimationCallback;->onPreAnimation()V

    .line 322
    .line 323
    .line 324
    :cond_f
    iget-object v2, v0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->val$oldViews:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_10

    .line 331
    .line 332
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    goto :goto_5

    .line 337
    :cond_10
    iget-boolean v2, v0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->val$scrollDown:Z

    .line 338
    .line 339
    if-eqz v2, :cond_11

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_11
    iget-object v2, v0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 343
    .line 344
    invoke-static {v2}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$000(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    sub-int v12, v2, v3

    .line 353
    .line 354
    :goto_3
    iget-boolean v2, v0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->val$scrollDown:Z

    .line 355
    .line 356
    if-eqz v2, :cond_12

    .line 357
    .line 358
    neg-int v2, v5

    .line 359
    goto :goto_4

    .line 360
    :cond_12
    iget-object v2, v0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 361
    .line 362
    invoke-static {v2}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$000(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    sub-int v2, v6, v2

    .line 371
    .line 372
    :goto_4
    add-int/2addr v2, v12

    .line 373
    :goto_5
    iget-object v3, v0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 374
    .line 375
    invoke-static {v3}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$000(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    iget-object v4, v0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 384
    .line 385
    invoke-static {v4}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$400(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Landroid/animation/ValueAnimator;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    if-eqz v4, :cond_13

    .line 390
    .line 391
    iget-object v4, v0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 392
    .line 393
    invoke-static {v4}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$400(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Landroid/animation/ValueAnimator;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v4}, Landroid/animation/Animator;->removeAllListeners()V

    .line 398
    .line 399
    .line 400
    iget-object v4, v0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 401
    .line 402
    invoke-static {v4}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$400(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Landroid/animation/ValueAnimator;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 407
    .line 408
    .line 409
    :cond_13
    iget-object v4, v0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 410
    .line 411
    const/4 v5, 0x2

    .line 412
    new-array v5, v5, [F

    .line 413
    .line 414
    fill-array-data v5, :array_0

    .line 415
    .line 416
    .line 417
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$402(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 422
    .line 423
    .line 424
    iget-object v4, v0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 425
    .line 426
    invoke-static {v4}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$400(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Landroid/animation/ValueAnimator;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    iget-object v5, v0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->val$oldViews:Ljava/util/ArrayList;

    .line 431
    .line 432
    iget-boolean v6, v0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->val$scrollDown:Z

    .line 433
    .line 434
    new-instance v7, Lorg/telegram/ui/Components/kj;

    .line 435
    .line 436
    move-object/from16 p2, v0

    .line 437
    .line 438
    move-object/from16 p7, v1

    .line 439
    .line 440
    move/from16 p5, v2

    .line 441
    .line 442
    move/from16 p6, v3

    .line 443
    .line 444
    move-object/from16 p3, v5

    .line 445
    .line 446
    move/from16 p4, v6

    .line 447
    .line 448
    move-object/from16 p1, v7

    .line 449
    .line 450
    invoke-direct/range {p1 .. p7}, Lorg/telegram/ui/Components/kj;-><init>(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;Ljava/util/ArrayList;ZIILjava/util/ArrayList;)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v3, p1

    .line 454
    .line 455
    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 456
    .line 457
    .line 458
    iget-object v3, v0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 459
    .line 460
    invoke-static {v3}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$400(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Landroid/animation/ValueAnimator;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    new-instance v4, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1$1;

    .line 465
    .line 466
    invoke-direct {v4, v0, v1}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1$1;-><init>(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;Ljava/util/ArrayList;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 470
    .line 471
    .line 472
    iget-object v1, v0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 473
    .line 474
    iget-boolean v3, v1, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->isDialogs:Z

    .line 475
    .line 476
    const-wide/16 v4, 0x514

    .line 477
    .line 478
    const/high16 v6, 0x43480000    # 200.0f

    .line 479
    .line 480
    const/high16 v7, 0x3f800000    # 1.0f

    .line 481
    .line 482
    const-wide/16 v9, 0x12c

    .line 483
    .line 484
    if-eqz v3, :cond_16

    .line 485
    .line 486
    if-eqz v8, :cond_14

    .line 487
    .line 488
    const-wide/16 v2, 0x96

    .line 489
    .line 490
    invoke-static {v1}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$400(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Landroid/animation/ValueAnimator;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 495
    .line 496
    .line 497
    iget-object v1, v0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 498
    .line 499
    invoke-static {v1}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$400(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Landroid/animation/ValueAnimator;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 504
    .line 505
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 506
    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_14
    int-to-float v2, v2

    .line 510
    invoke-static {v1}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$000(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    int-to-float v1, v1

    .line 519
    div-float/2addr v2, v1

    .line 520
    add-float/2addr v2, v7

    .line 521
    mul-float v2, v2, v6

    .line 522
    .line 523
    float-to-long v1, v2

    .line 524
    cmp-long v3, v1, v9

    .line 525
    .line 526
    if-gez v3, :cond_15

    .line 527
    .line 528
    goto :goto_6

    .line 529
    :cond_15
    move-wide v9, v1

    .line 530
    :goto_6
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 531
    .line 532
    .line 533
    move-result-wide v1

    .line 534
    iget-object v3, v0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 535
    .line 536
    invoke-static {v3}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$400(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Landroid/animation/ValueAnimator;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 541
    .line 542
    .line 543
    iget-object v1, v0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 544
    .line 545
    invoke-static {v1}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$400(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Landroid/animation/ValueAnimator;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 550
    .line 551
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 552
    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_16
    if-eqz v8, :cond_17

    .line 556
    .line 557
    const-wide/16 v1, 0x258

    .line 558
    .line 559
    goto :goto_8

    .line 560
    :cond_17
    int-to-float v2, v2

    .line 561
    invoke-static {v1}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$000(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    int-to-float v1, v1

    .line 570
    div-float/2addr v2, v1

    .line 571
    add-float/2addr v2, v7

    .line 572
    mul-float v2, v2, v6

    .line 573
    .line 574
    float-to-long v1, v2

    .line 575
    cmp-long v3, v1, v9

    .line 576
    .line 577
    if-gez v3, :cond_18

    .line 578
    .line 579
    goto :goto_7

    .line 580
    :cond_18
    move-wide v9, v1

    .line 581
    :goto_7
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 582
    .line 583
    .line 584
    move-result-wide v1

    .line 585
    :goto_8
    iget-object v3, v0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 586
    .line 587
    invoke-static {v3}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$400(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Landroid/animation/ValueAnimator;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 592
    .line 593
    .line 594
    iget-object v1, v0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 595
    .line 596
    invoke-static {v1}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$400(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Landroid/animation/ValueAnimator;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 601
    .line 602
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 603
    .line 604
    .line 605
    :goto_9
    iget-object v1, v0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 606
    .line 607
    invoke-static {v1}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$400(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Landroid/animation/ValueAnimator;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
