.class Lorg/telegram/ui/Components/ReactionsContainerLayout$3;
.super Landroidx/recyclerview/widget/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ReactionsContainerLayout;-><init>(ILorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ReactionsContainerLayout;Landroid/content/Context;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$3;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 2
    .line 3
    invoke-direct {p0, p3, p4}, Landroidx/recyclerview/widget/f;-><init>(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/l;Ln4/k1;)I
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-gez p1, :cond_5

    .line 7
    .line 8
    iget-object v4, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$3;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 9
    .line 10
    iget v5, v4, Lorg/telegram/ui/Components/ReactionsContainerLayout;->pullingLeftOffset:F

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    cmpl-float v5, v5, v6

    .line 14
    .line 15
    if-eqz v5, :cond_5

    .line 16
    .line 17
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getPullingLeftProgress()F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v5, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$3;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 22
    .line 23
    iget v7, v5, Lorg/telegram/ui/Components/ReactionsContainerLayout;->pullingLeftOffset:F

    .line 24
    .line 25
    int-to-float p1, p1

    .line 26
    add-float/2addr v7, p1

    .line 27
    iput v7, v5, Lorg/telegram/ui/Components/ReactionsContainerLayout;->pullingLeftOffset:F

    .line 28
    .line 29
    invoke-virtual {v5}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getPullingLeftProgress()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    cmpl-float v4, v4, v1

    .line 34
    .line 35
    if-lez v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x0

    .line 40
    :goto_0
    cmpl-float p1, p1, v1

    .line 41
    .line 42
    if-lez p1, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    :goto_1
    if-eq v4, p1, :cond_2

    .line 48
    .line 49
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$3;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 50
    .line 51
    iget-object p1, p1, Lorg/telegram/ui/Components/ReactionsContainerLayout;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catch_0
    nop

    .line 58
    :cond_2
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$3;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 59
    .line 60
    iget v4, p1, Lorg/telegram/ui/Components/ReactionsContainerLayout;->pullingLeftOffset:F

    .line 61
    .line 62
    cmpg-float v5, v4, v6

    .line 63
    .line 64
    if-gez v5, :cond_3

    .line 65
    .line 66
    float-to-int v4, v4

    .line 67
    iput v6, p1, Lorg/telegram/ui/Components/ReactionsContainerLayout;->pullingLeftOffset:F

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/4 v4, 0x0

    .line 71
    :goto_3
    iget-object p1, p1, Lorg/telegram/ui/Components/ReactionsContainerLayout;->customReactionsContainer:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$3;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 79
    .line 80
    iget-object p1, p1, Lorg/telegram/ui/Components/ReactionsContainerLayout;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    move p1, v4

    .line 86
    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/f;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/l;Ln4/k1;)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-lez p1, :cond_c

    .line 91
    .line 92
    if-nez p2, :cond_c

    .line 93
    .line 94
    iget-object p3, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$3;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 95
    .line 96
    iget-object p3, p3, Lorg/telegram/ui/Components/ReactionsContainerLayout;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 97
    .line 98
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-ne p3, v3, :cond_c

    .line 103
    .line 104
    iget-object p3, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$3;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 105
    .line 106
    invoke-virtual {p3}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->showCustomEmojiReaction()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_c

    .line 111
    .line 112
    iget-object p3, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$3;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 113
    .line 114
    iget-object p3, p3, Lorg/telegram/ui/Components/ReactionsContainerLayout;->pullingDownBackAnimator:Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    if-eqz p3, :cond_6

    .line 117
    .line 118
    invoke-virtual {p3}, Landroid/animation/Animator;->removeAllListeners()V

    .line 119
    .line 120
    .line 121
    iget-object p3, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$3;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 122
    .line 123
    iget-object p3, p3, Lorg/telegram/ui/Components/ReactionsContainerLayout;->pullingDownBackAnimator:Landroid/animation/ValueAnimator;

    .line 124
    .line 125
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-object p3, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$3;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 129
    .line 130
    invoke-virtual {p3}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getPullingLeftProgress()F

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    cmpl-float p3, p3, v1

    .line 135
    .line 136
    if-lez p3, :cond_7

    .line 137
    .line 138
    const v4, 0x3d4ccccd    # 0.05f

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    const v4, 0x3f19999a    # 0.6f

    .line 143
    .line 144
    .line 145
    :goto_4
    iget-object v5, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$3;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 146
    .line 147
    iget v6, v5, Lorg/telegram/ui/Components/ReactionsContainerLayout;->pullingLeftOffset:F

    .line 148
    .line 149
    int-to-float p1, p1

    .line 150
    mul-float p1, p1, v4

    .line 151
    .line 152
    add-float/2addr p1, v6

    .line 153
    iput p1, v5, Lorg/telegram/ui/Components/ReactionsContainerLayout;->pullingLeftOffset:F

    .line 154
    .line 155
    invoke-virtual {v5}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getPullingLeftProgress()F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-lez p3, :cond_8

    .line 160
    .line 161
    const/4 p3, 0x1

    .line 162
    goto :goto_5

    .line 163
    :cond_8
    const/4 p3, 0x0

    .line 164
    :goto_5
    cmpl-float p1, p1, v1

    .line 165
    .line 166
    if-lez p1, :cond_9

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    :cond_9
    if-eq p3, v2, :cond_a

    .line 170
    .line 171
    :try_start_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$3;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 172
    .line 173
    iget-object p1, p1, Lorg/telegram/ui/Components/ReactionsContainerLayout;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :catch_1
    nop

    .line 180
    :cond_a
    :goto_6
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$3;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 181
    .line 182
    iget-object p1, p1, Lorg/telegram/ui/Components/ReactionsContainerLayout;->customReactionsContainer:Landroid/widget/FrameLayout;

    .line 183
    .line 184
    if-eqz p1, :cond_b

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 187
    .line 188
    .line 189
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$3;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 190
    .line 191
    iget-object p1, p1, Lorg/telegram/ui/Components/ReactionsContainerLayout;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 194
    .line 195
    .line 196
    :cond_c
    return p2
.end method
