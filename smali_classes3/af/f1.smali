.class public final synthetic Laf/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laf/f1;->a:I

    iput-object p1, p0, Laf/f1;->b:Ljava/lang/Object;

    iput-object p2, p0, Laf/f1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Laf/f1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laf/f1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxb/h;

    .line 9
    .line 10
    iget-object v1, p0, Laf/f1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lxb/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, v1, Lxb/g;->g:F

    .line 28
    .line 29
    invoke-virtual {v0}, Lxb/h;->a()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Laf/f1;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;

    .line 36
    .line 37
    iget-object v1, p0, Laf/f1;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->h(Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;Lorg/telegram/ui/Cells/ChatActionCell;Landroid/animation/ValueAnimator;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object v0, p0, Laf/f1;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 48
    .line 49
    iget-object v1, p0, Laf/f1;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->g(Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;Ljava/util/ArrayList;Landroid/animation/ValueAnimator;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    iget-object v0, p0, Laf/f1;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lorg/telegram/ui/Stories/ProfileStoriesView;

    .line 60
    .line 61
    iget-object v1, p0, Laf/f1;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, [Z

    .line 64
    .line 65
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Stories/ProfileStoriesView;->e(Lorg/telegram/ui/Stories/ProfileStoriesView;[ZLandroid/animation/ValueAnimator;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    iget-object v0, p0, Laf/f1;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    .line 72
    .line 73
    iget-object v1, p0, Laf/f1;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Landroid/view/View;

    .line 76
    .line 77
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->b(Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_4
    iget-object v0, p0, Laf/f1;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lorg/telegram/ui/Stars/SuperRipple;

    .line 84
    .line 85
    iget-object v1, p0, Laf/f1;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lorg/telegram/ui/Stars/SuperRipple$Effect;

    .line 88
    .line 89
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Stars/SuperRipple;->a(Lorg/telegram/ui/Stars/SuperRipple;Lorg/telegram/ui/Stars/SuperRipple$Effect;Landroid/animation/ValueAnimator;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_5
    iget-object v0, p0, Laf/f1;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;

    .line 96
    .line 97
    iget-object v1, p0, Laf/f1;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, [Z

    .line 100
    .line 101
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->k(Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;[ZLandroid/animation/ValueAnimator;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_6
    iget-object v0, p0, Laf/f1;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;

    .line 108
    .line 109
    iget-object v1, p0, Laf/f1;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, [I

    .line 112
    .line 113
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->a(Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;[ILandroid/animation/ValueAnimator;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_7
    iget-object v0, p0, Laf/f1;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lorg/telegram/ui/Charts/PieChartView;

    .line 120
    .line 121
    iget-object v1, p0, Laf/f1;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lorg/telegram/ui/Charts/PieChartViewData;

    .line 124
    .line 125
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Charts/PieChartView;->g(Lorg/telegram/ui/Charts/PieChartView;Lorg/telegram/ui/Charts/PieChartViewData;Landroid/animation/ValueAnimator;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_8
    iget-object v0, p0, Laf/f1;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lorg/telegram/ui/Charts/BaseChartView;

    .line 132
    .line 133
    iget-object v1, p0, Laf/f1;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;

    .line 136
    .line 137
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Charts/BaseChartView;->c(Lorg/telegram/ui/Charts/BaseChartView;Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;Landroid/animation/ValueAnimator;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_9
    iget-object v0, p0, Laf/f1;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lorg/telegram/ui/Charts/BaseChartView;

    .line 144
    .line 145
    iget-object v1, p0, Laf/f1;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;

    .line 148
    .line 149
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Charts/BaseChartView;->e(Lorg/telegram/ui/Charts/BaseChartView;Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;Landroid/animation/ValueAnimator;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_a
    iget-object v0, p0, Laf/f1;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Landroid/widget/TextView;

    .line 156
    .line 157
    iget-object v1, p0, Laf/f1;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Business/QuickRepliesActivity;->k(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
