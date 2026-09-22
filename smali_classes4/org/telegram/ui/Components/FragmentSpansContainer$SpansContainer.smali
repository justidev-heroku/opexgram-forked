.class Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/FragmentSpansContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SpansContainer"
.end annotation


# instance fields
.field private addingSpan:Landroid/view/View;

.field private animationIndex:I

.field private animationStarted:Z

.field private final animators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private containerHeight:I

.field private currentAnimation:Landroid/animation/AnimatorSet;

.field private maxTy:I

.field private final removingSpans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/telegram/ui/Components/FragmentSpansContainer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/FragmentSpansContainer;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->this$0:Lorg/telegram/ui/Components/FragmentSpansContainer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->animators:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->removingSpans:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->animationIndex:I

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->animationIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->addingSpan:Landroid/view/View;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->animationStarted:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->removingSpans:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->this$0:Lorg/telegram/ui/Components/FragmentSpansContainer;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/FragmentSpansContainer;->allSpans:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p1, Lorg/telegram/ui/Components/GroupCreateSpan;->isFlag:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->this$0:Lorg/telegram/ui/Components/FragmentSpansContainer;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/telegram/ui/Components/FragmentSpansContainer;->selectedContacts:Lz/f;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->getUid()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, p1, v1, v2}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->setupEndValues()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->animationStarted:Z

    .line 45
    .line 46
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 52
    .line 53
    new-instance v1, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer$2;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer$2;-><init>(Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 62
    .line 63
    const-wide/16 v1, 0x96

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->addingSpan:Landroid/view/View;

    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->animators:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->animators:Ljava/util/ArrayList;

    .line 76
    .line 77
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->addingSpan:Landroid/view/View;

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    new-array v3, v2, [F

    .line 81
    .line 82
    fill-array-data v3, :array_0

    .line 83
    .line 84
    .line 85
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 86
    .line 87
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->animators:Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->addingSpan:Landroid/view/View;

    .line 97
    .line 98
    new-array v3, v2, [F

    .line 99
    .line 100
    fill-array-data v3, :array_1

    .line 101
    .line 102
    .line 103
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 104
    .line 105
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->animators:Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->addingSpan:Landroid/view/View;

    .line 115
    .line 116
    new-array v2, v2, [F

    .line 117
    .line 118
    fill-array-data v2, :array_2

    .line 119
    .line 120
    .line 121
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 122
    .line 123
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :array_0
    .array-data 4
        0x3c23d70a    # 0.01f
        0x3f800000    # 1.0f
    .end array-data

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :array_1
    .array-data 4
        0x3c23d70a    # 0.01f
        0x3f800000    # 1.0f
    .end array-data

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public endAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->setupEndValues()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 p3, 0x0

    .line 7
    :goto_0
    if-ge p3, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p4, p2, p2, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 p3, p3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v0, 0x41d00000    # 26.0f

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int v0, p1, v0

    .line 16
    .line 17
    const/high16 v1, 0x41200000    # 10.0f

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-boolean v3, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->animationStarted:Z

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    iput v4, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->maxTy:I

    .line 33
    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    :goto_0
    const/4 v7, 0x1

    .line 38
    if-ge v3, p2, :cond_a

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    instance-of v9, v8, Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 45
    .line 46
    if-nez v9, :cond_1

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    const/high16 v9, -0x80000000

    .line 51
    .line 52
    invoke-static {p1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const/high16 v10, 0x42000000    # 32.0f

    .line 57
    .line 58
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const/high16 v11, 0x40000000    # 2.0f

    .line 63
    .line 64
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    invoke-virtual {v8, v9, v10}, Landroid/view/View;->measure(II)V

    .line 69
    .line 70
    .line 71
    iget-object v9, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->removingSpans:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    const/high16 v10, 0x41000000    # 8.0f

    .line 78
    .line 79
    if-nez v9, :cond_2

    .line 80
    .line 81
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    add-int/2addr v11, v5

    .line 86
    if-le v11, v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-static {v10, v5, v2}, Ld8/e;->b(FII)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v5, 0x0

    .line 97
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    add-int/2addr v11, v6

    .line 102
    if-le v11, v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-static {v10, v6, v1}, Ld8/e;->b(FII)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v6, 0x0

    .line 113
    :cond_3
    const/high16 v10, 0x41500000    # 13.0f

    .line 114
    .line 115
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    add-int/2addr v11, v5

    .line 120
    iget-boolean v12, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->animationStarted:Z

    .line 121
    .line 122
    if-nez v12, :cond_8

    .line 123
    .line 124
    if-eqz v9, :cond_4

    .line 125
    .line 126
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    add-int/2addr v7, v6

    .line 131
    int-to-float v7, v7

    .line 132
    invoke-virtual {v8, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 133
    .line 134
    .line 135
    int-to-float v7, v1

    .line 136
    invoke-virtual {v8, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    iget-object v10, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->removingSpans:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-nez v10, :cond_7

    .line 147
    .line 148
    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    int-to-float v11, v11

    .line 153
    cmpl-float v10, v10, v11

    .line 154
    .line 155
    if-eqz v10, :cond_5

    .line 156
    .line 157
    iget-object v10, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->animators:Ljava/util/ArrayList;

    .line 158
    .line 159
    new-array v12, v7, [F

    .line 160
    .line 161
    aput v11, v12, v4

    .line 162
    .line 163
    sget-object v11, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 164
    .line 165
    invoke-static {v8, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    int-to-float v11, v2

    .line 177
    cmpl-float v10, v10, v11

    .line 178
    .line 179
    if-eqz v10, :cond_6

    .line 180
    .line 181
    iget-object v10, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->animators:Ljava/util/ArrayList;

    .line 182
    .line 183
    new-array v7, v7, [F

    .line 184
    .line 185
    aput v11, v7, v4

    .line 186
    .line 187
    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 188
    .line 189
    invoke-static {v8, v11, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_6
    iget v7, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->maxTy:I

    .line 197
    .line 198
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    iput v7, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->maxTy:I

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_7
    int-to-float v7, v11

    .line 206
    invoke-virtual {v8, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 207
    .line 208
    .line 209
    int-to-float v7, v2

    .line 210
    invoke-virtual {v8, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 211
    .line 212
    .line 213
    iget v7, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->maxTy:I

    .line 214
    .line 215
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    iput v7, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->maxTy:I

    .line 220
    .line 221
    :cond_8
    :goto_1
    const/high16 v7, 0x41100000    # 9.0f

    .line 222
    .line 223
    if-nez v9, :cond_9

    .line 224
    .line 225
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    invoke-static {v7, v9, v5}, Ld8/e;->b(FII)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    :cond_9
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    invoke-static {v7, v8, v6}, Ld8/e;->b(FII)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_a
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    const/4 v3, 0x3

    .line 250
    if-eqz p2, :cond_b

    .line 251
    .line 252
    const/high16 p2, 0x43ba0000    # 372.0f

    .line 253
    .line 254
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    div-int/2addr p2, v3

    .line 259
    goto :goto_3

    .line 260
    :cond_b
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 261
    .line 262
    iget v8, p2, Landroid/graphics/Point;->x:I

    .line 263
    .line 264
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 265
    .line 266
    invoke-static {v8, p2}, Ljava/lang/Math;->min(II)I

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    const/high16 v8, 0x431e0000    # 158.0f

    .line 271
    .line 272
    invoke-static {v8, p2, v3}, Ld8/e;->p(FII)I

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    :goto_3
    sub-int v3, v0, v5

    .line 277
    .line 278
    const/high16 v5, 0x42200000    # 40.0f

    .line 279
    .line 280
    if-ge v3, p2, :cond_c

    .line 281
    .line 282
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    add-int/2addr v2, v3

    .line 287
    :cond_c
    sub-int/2addr v0, v6

    .line 288
    if-ge v0, p2, :cond_d

    .line 289
    .line 290
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    add-int/2addr v1, p2

    .line 295
    :cond_d
    iget-boolean p2, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->animationStarted:Z

    .line 296
    .line 297
    if-nez p2, :cond_f

    .line 298
    .line 299
    const/high16 p2, 0x42280000    # 42.0f

    .line 300
    .line 301
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    add-int/2addr v0, v1

    .line 306
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->this$0:Lorg/telegram/ui/Components/FragmentSpansContainer;

    .line 307
    .line 308
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/FragmentSpansContainer;->access$002(Lorg/telegram/ui/Components/FragmentSpansContainer;I)I

    .line 309
    .line 310
    .line 311
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 312
    .line 313
    if-eqz v1, :cond_e

    .line 314
    .line 315
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    add-int/2addr p2, v2

    .line 320
    iput p2, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->containerHeight:I

    .line 321
    .line 322
    iget-object p2, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 323
    .line 324
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->animators:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 327
    .line 328
    .line 329
    iget-object p2, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 330
    .line 331
    new-instance v0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer$1;

    .line 332
    .line 333
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer$1;-><init>(Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 337
    .line 338
    .line 339
    iget-object p2, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->this$0:Lorg/telegram/ui/Components/FragmentSpansContainer;

    .line 340
    .line 341
    invoke-static {p2}, Lorg/telegram/ui/Components/FragmentSpansContainer;->access$200(Lorg/telegram/ui/Components/FragmentSpansContainer;)I

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    invoke-static {p2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    iget v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->animationIndex:I

    .line 350
    .line 351
    const/4 v1, 0x0

    .line 352
    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->setAnimationInProgress(I[I)I

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    iput p2, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->animationIndex:I

    .line 357
    .line 358
    iget-object p2, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 359
    .line 360
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 361
    .line 362
    .line 363
    iput-boolean v7, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->animationStarted:Z

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_e
    iput v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->containerHeight:I

    .line 367
    .line 368
    :cond_f
    :goto_4
    iget-object p2, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->this$0:Lorg/telegram/ui/Components/FragmentSpansContainer;

    .line 369
    .line 370
    iget v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->maxTy:I

    .line 371
    .line 372
    if-lez v0, :cond_10

    .line 373
    .line 374
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    add-int v4, v1, v0

    .line 379
    .line 380
    :cond_10
    invoke-static {p2, v4}, Lorg/telegram/ui/Components/FragmentSpansContainer;->access$302(Lorg/telegram/ui/Components/FragmentSpansContainer;I)I

    .line 381
    .line 382
    .line 383
    iget p2, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->containerHeight:I

    .line 384
    .line 385
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 386
    .line 387
    .line 388
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->this$0:Lorg/telegram/ui/Components/FragmentSpansContainer;

    .line 389
    .line 390
    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentSpansContainer;->access$400(Lorg/telegram/ui/Components/FragmentSpansContainer;)Lorg/telegram/ui/Components/FragmentSpansContainer$Delegate;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    if-eqz p1, :cond_11

    .line 395
    .line 396
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->this$0:Lorg/telegram/ui/Components/FragmentSpansContainer;

    .line 397
    .line 398
    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentSpansContainer;->access$400(Lorg/telegram/ui/Components/FragmentSpansContainer;)Lorg/telegram/ui/Components/FragmentSpansContainer$Delegate;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    iget-object p2, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->this$0:Lorg/telegram/ui/Components/FragmentSpansContainer;

    .line 403
    .line 404
    invoke-static {p2}, Lorg/telegram/ui/Components/FragmentSpansContainer;->access$300(Lorg/telegram/ui/Components/FragmentSpansContainer;)I

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    invoke-interface {p1, p2}, Lorg/telegram/ui/Components/FragmentSpansContainer$Delegate;->onAfterMeasure(I)V

    .line 409
    .line 410
    .line 411
    :cond_11
    return-void
.end method

.method public removeAllSpans(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->this$0:Lorg/telegram/ui/Components/FragmentSpansContainer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/FragmentSpansContainer;->access$802(Lorg/telegram/ui/Components/FragmentSpansContainer;Z)Z

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->this$0:Lorg/telegram/ui/Components/FragmentSpansContainer;

    .line 10
    .line 11
    iget-object v1, v1, Lorg/telegram/ui/Components/FragmentSpansContainer;->allSpans:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->this$0:Lorg/telegram/ui/Components/FragmentSpansContainer;

    .line 17
    .line 18
    iget-object v1, v1, Lorg/telegram/ui/Components/FragmentSpansContainer;->allSpans:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->removingSpans:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->removingSpans:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    if-ge v2, v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->endAnimation()V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iput-boolean v1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->animationStarted:Z

    .line 60
    .line 61
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 62
    .line 63
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 67
    .line 68
    new-instance v2, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer$4;

    .line 69
    .line 70
    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer$4;-><init>(Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->animators:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-ge v1, p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 92
    .line 93
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->animators:Ljava/util/ArrayList;

    .line 94
    .line 95
    const/4 v3, 0x2

    .line 96
    new-array v4, v3, [F

    .line 97
    .line 98
    fill-array-data v4, :array_0

    .line 99
    .line 100
    .line 101
    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 102
    .line 103
    invoke-static {p1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->animators:Ljava/util/ArrayList;

    .line 111
    .line 112
    new-array v4, v3, [F

    .line 113
    .line 114
    fill-array-data v4, :array_1

    .line 115
    .line 116
    .line 117
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 118
    .line 119
    invoke-static {p1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->animators:Ljava/util/ArrayList;

    .line 127
    .line 128
    new-array v3, v3, [F

    .line 129
    .line 130
    fill-array-data v3, :array_2

    .line 131
    .line 132
    .line 133
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 134
    .line 135
    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    const/4 p1, 0x0

    .line 146
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-ge p1, v2, :cond_2

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 p1, p1, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->removingSpans:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 167
    .line 168
    .line 169
    iput-object v4, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 170
    .line 171
    iput-boolean v1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->animationStarted:Z

    .line 172
    .line 173
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3c23d70a    # 0.01f
    .end array-data

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3c23d70a    # 0.01f
    .end array-data

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public removeSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->this$0:Lorg/telegram/ui/Components/FragmentSpansContainer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/FragmentSpansContainer;->access$802(Lorg/telegram/ui/Components/FragmentSpansContainer;Z)Z

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p1, Lorg/telegram/ui/Components/GroupCreateSpan;->isFlag:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->this$0:Lorg/telegram/ui/Components/FragmentSpansContainer;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/ui/Components/FragmentSpansContainer;->selectedContacts:Lz/f;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->getUid()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Lz/f;->l(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->this$0:Lorg/telegram/ui/Components/FragmentSpansContainer;

    .line 23
    .line 24
    iget-object v0, v0, Lorg/telegram/ui/Components/FragmentSpansContainer;->allSpans:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->setupEndValues()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->animationStarted:Z

    .line 47
    .line 48
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 54
    .line 55
    new-instance v1, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer$3;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer$3;-><init>(Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;Lorg/telegram/ui/Components/GroupCreateSpan;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 64
    .line 65
    const-wide/16 v1, 0x96

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->removingSpans:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->removingSpans:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->animators:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->animators:Ljava/util/ArrayList;

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    new-array v2, v1, [F

    .line 89
    .line 90
    fill-array-data v2, :array_0

    .line 91
    .line 92
    .line 93
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 94
    .line 95
    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->animators:Ljava/util/ArrayList;

    .line 103
    .line 104
    new-array v2, v1, [F

    .line 105
    .line 106
    fill-array-data v2, :array_1

    .line 107
    .line 108
    .line 109
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 110
    .line 111
    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->animators:Ljava/util/ArrayList;

    .line 119
    .line 120
    new-array v1, v1, [F

    .line 121
    .line 122
    fill-array-data v1, :array_2

    .line 123
    .line 124
    .line 125
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 126
    .line 127
    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3c23d70a    # 0.01f
    .end array-data

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3c23d70a    # 0.01f
    .end array-data

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
