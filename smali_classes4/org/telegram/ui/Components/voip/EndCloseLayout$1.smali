.class Lorg/telegram/ui/Components/voip/EndCloseLayout$1;
.super Landroid/transition/ChangeBounds;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/EndCloseLayout;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/voip/EndCloseLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/voip/EndCloseLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/EndCloseLayout$1;->this$0:Lorg/telegram/ui/Components/voip/EndCloseLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/transition/ChangeBounds;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroid/transition/TransitionValues;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/voip/EndCloseLayout$1;->lambda$createAnimator$1(Landroid/transition/TransitionValues;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Landroid/transition/TransitionValues;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/voip/EndCloseLayout$1;->lambda$createAnimator$0(Landroid/transition/TransitionValues;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Landroid/transition/TransitionValues;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/voip/EndCloseLayout$1;->lambda$createAnimator$2(Landroid/transition/TransitionValues;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Landroid/transition/TransitionValues;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/voip/EndCloseLayout$1;->lambda$createAnimator$3(Landroid/transition/TransitionValues;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static synthetic lambda$createAnimator$0(Landroid/transition/TransitionValues;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 2
    .line 3
    check-cast p0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;->backColor:I

    .line 16
    .line 17
    return-void
.end method

.method private static synthetic lambda$createAnimator$1(Landroid/transition/TransitionValues;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 2
    .line 3
    check-cast p0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;->round:I

    .line 16
    .line 17
    return-void
.end method

.method private static synthetic lambda$createAnimator$2(Landroid/transition/TransitionValues;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 2
    .line 3
    check-cast p0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;->callDeclineAlpha:I

    .line 16
    .line 17
    return-void
.end method

.method private static synthetic lambda$createAnimator$3(Landroid/transition/TransitionValues;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 2
    .line 3
    check-cast p0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;->closeTextAlpha:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/transition/ChangeBounds;->captureEndValues(Landroid/transition/TransitionValues;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 5
    .line 6
    instance-of v1, v0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;

    .line 12
    .line 13
    iget v1, v1, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;->backColor:I

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;

    .line 17
    .line 18
    iget v2, v2, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;->round:I

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;

    .line 22
    .line 23
    iget v3, v3, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;->callDeclineAlpha:I

    .line 24
    .line 25
    check-cast v0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;

    .line 26
    .line 27
    iget v0, v0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;->closeTextAlpha:I

    .line 28
    .line 29
    iget-object v4, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 30
    .line 31
    const-string v5, "back_color_end_close"

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 41
    .line 42
    const-string v4, "round_end_close"

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 52
    .line 53
    const-string v2, "decline_call_alpha_end_close"

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 63
    .line 64
    const-string v1, "close_text_alpha_end_close"

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/transition/ChangeBounds;->captureStartValues(Landroid/transition/TransitionValues;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 5
    .line 6
    instance-of v1, v0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;

    .line 12
    .line 13
    iget v1, v1, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;->backColor:I

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;

    .line 17
    .line 18
    iget v2, v2, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;->round:I

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;

    .line 22
    .line 23
    iget v3, v3, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;->callDeclineAlpha:I

    .line 24
    .line 25
    check-cast v0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;

    .line 26
    .line 27
    iget v0, v0, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;->closeTextAlpha:I

    .line 28
    .line 29
    iget-object v4, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 30
    .line 31
    const-string v5, "back_color_end_close"

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 41
    .line 42
    const-string v4, "round_end_close"

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 52
    .line 53
    const-string v2, "decline_call_alpha_end_close"

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 63
    .line 64
    const-string v1, "close_text_alpha_end_close"

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, v0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 10
    .line 11
    instance-of v2, v2, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-super/range {p0 .. p3}, Landroid/transition/ChangeBounds;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    new-array v6, v5, [Landroid/animation/Animator;

    .line 29
    .line 30
    aput-object v3, v6, v4

    .line 31
    .line 32
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v3, v0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 36
    .line 37
    const-string v6, "back_color_end_close"

    .line 38
    .line 39
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v7, v1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object v7, v0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 54
    .line 55
    const-string v8, "round_end_close"

    .line 56
    .line 57
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v9, v1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v9, v0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 72
    .line 73
    const-string v10, "decline_call_alpha_end_close"

    .line 74
    .line 75
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Ljava/lang/Integer;

    .line 80
    .line 81
    iget-object v11, v1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object v11, v0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 90
    .line 91
    const-string v12, "close_text_alpha_end_close"

    .line 92
    .line 93
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    check-cast v11, Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v1, v1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Integer;

    .line 106
    .line 107
    new-instance v12, Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    invoke-direct {v12}, Landroid/animation/ValueAnimator;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    filled-new-array {v3, v6}, [I

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v12, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Landroid/animation/ArgbEvaluator;

    .line 128
    .line 129
    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v3}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Lorg/telegram/ui/Components/voip/c;

    .line 136
    .line 137
    invoke-direct {v3, v0, v4}, Lorg/telegram/ui/Components/voip/c;-><init>(Landroid/transition/TransitionValues;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 141
    .line 142
    .line 143
    new-array v3, v5, [Landroid/animation/Animator;

    .line 144
    .line 145
    aput-object v12, v3, v4

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    filled-new-array {v3, v6}, [I

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-instance v6, Lorg/telegram/ui/Components/voip/c;

    .line 167
    .line 168
    invoke-direct {v6, v0, v5}, Lorg/telegram/ui/Components/voip/c;-><init>(Landroid/transition/TransitionValues;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 172
    .line 173
    .line 174
    new-array v6, v5, [Landroid/animation/Animator;

    .line 175
    .line 176
    aput-object v3, v6, v4

    .line 177
    .line 178
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v17

    .line 205
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v18

    .line 209
    filled-new-array/range {v12 .. v18}, [I

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    new-instance v6, Lorg/telegram/ui/Components/voip/c;

    .line 218
    .line 219
    const/4 v7, 0x2

    .line 220
    invoke-direct {v6, v0, v7}, Lorg/telegram/ui/Components/voip/c;-><init>(Landroid/transition/TransitionValues;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 224
    .line 225
    .line 226
    new-array v6, v5, [Landroid/animation/Animator;

    .line 227
    .line 228
    aput-object v3, v6, v4

    .line 229
    .line 230
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    int-to-float v3, v3

    .line 246
    const/high16 v6, 0x3e800000    # 0.25f

    .line 247
    .line 248
    mul-float v3, v3, v6

    .line 249
    .line 250
    float-to-int v14, v3

    .line 251
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    int-to-float v3, v3

    .line 256
    const/high16 v6, 0x3f000000    # 0.5f

    .line 257
    .line 258
    mul-float v3, v3, v6

    .line 259
    .line 260
    float-to-int v15, v3

    .line 261
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    int-to-float v3, v3

    .line 266
    const/high16 v6, 0x3f400000    # 0.75f

    .line 267
    .line 268
    mul-float v3, v3, v6

    .line 269
    .line 270
    float-to-int v3, v3

    .line 271
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v17

    .line 275
    move/from16 v16, v3

    .line 276
    .line 277
    filled-new-array/range {v12 .. v17}, [I

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    new-instance v3, Lorg/telegram/ui/Components/voip/c;

    .line 286
    .line 287
    const/4 v6, 0x3

    .line 288
    invoke-direct {v3, v0, v6}, Lorg/telegram/ui/Components/voip/c;-><init>(Landroid/transition/TransitionValues;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 292
    .line 293
    .line 294
    new-array v3, v5, [Landroid/animation/Animator;

    .line 295
    .line 296
    aput-object v1, v3, v4

    .line 297
    .line 298
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 299
    .line 300
    .line 301
    new-instance v1, Lorg/telegram/ui/Components/voip/EndCloseLayout$1$1;

    .line 302
    .line 303
    move-object/from16 v3, p0

    .line 304
    .line 305
    invoke-direct {v1, v3, v0}, Lorg/telegram/ui/Components/voip/EndCloseLayout$1$1;-><init>(Lorg/telegram/ui/Components/voip/EndCloseLayout$1;Landroid/transition/TransitionValues;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 309
    .line 310
    .line 311
    return-object v2

    .line 312
    :cond_1
    move-object/from16 v3, p0

    .line 313
    .line 314
    invoke-super/range {p0 .. p3}, Landroid/transition/ChangeBounds;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0
.end method
