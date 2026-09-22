.class Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/InviteMembersBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SpansContainer"
.end annotation


# instance fields
.field addAnimation:Z

.field private animationIndex:I

.field private animationStarted:Z

.field private animators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private removingSpan:Landroid/view/View;

.field final synthetic this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/InviteMembersBottomSheet;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

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
    iput-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->animators:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->animationIndex:I

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->lambda$onMeasure$1(I)V

    return-void
.end method

.method public static synthetic access$2802(Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->animationStarted:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2902(Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->removingSpan:Landroid/view/View;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->lambda$onMeasure$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->lambda$onMeasure$2(I)V

    return-void
.end method

.method private synthetic lambda$onMeasure$0(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$2502(Lorg/telegram/ui/Components/InviteMembersBottomSheet;I)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$3000(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Landroid/view/ViewGroup;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$onMeasure$1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$800(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Landroid/widget/ScrollView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$500(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$onMeasure$2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$800(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Landroid/widget/ScrollView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$500(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public addSpan(Lorg/telegram/ui/Components/GroupCreateSpan;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->addAnimation:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$100(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Lz/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->getUid()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$2600(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$2600(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->setupEndValues()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$2600(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->animationStarted:Z

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object p2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 49
    .line 50
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$2602(Lorg/telegram/ui/Components/InviteMembersBottomSheet;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 59
    .line 60
    invoke-static {p2}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$2600(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance v0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer$3;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer$3;-><init>(Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 73
    .line 74
    invoke-static {p2}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$2600(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Landroid/animation/AnimatorSet;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-wide/16 v0, 0x96

    .line 79
    .line 80
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 84
    .line 85
    invoke-static {p2}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$2600(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->animators:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->animators:Ljava/util/ArrayList;

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    new-array v1, v0, [F

    .line 103
    .line 104
    fill-array-data v1, :array_0

    .line 105
    .line 106
    .line 107
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 108
    .line 109
    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->animators:Ljava/util/ArrayList;

    .line 117
    .line 118
    new-array v1, v0, [F

    .line 119
    .line 120
    fill-array-data v1, :array_1

    .line 121
    .line 122
    .line 123
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 124
    .line 125
    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->animators:Ljava/util/ArrayList;

    .line 133
    .line 134
    new-array v0, v0, [F

    .line 135
    .line 136
    fill-array-data v0, :array_2

    .line 137
    .line 138
    .line 139
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 140
    .line 141
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    nop

    .line 153
    :array_0
    .array-data 4
        0x3c23d70a    # 0.01f
        0x3f800000    # 1.0f
    .end array-data

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    :array_1
    .array-data 4
        0x3c23d70a    # 0.01f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
    .locals 12

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
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_0
    const/4 v7, 0x1

    .line 32
    if-ge v4, p2, :cond_8

    .line 33
    .line 34
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    instance-of v9, v8, Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 39
    .line 40
    if-nez v9, :cond_0

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    const/high16 v9, -0x80000000

    .line 45
    .line 46
    invoke-static {p1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const/high16 v10, 0x42000000    # 32.0f

    .line 51
    .line 52
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    const/high16 v11, 0x40000000    # 2.0f

    .line 57
    .line 58
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    invoke-virtual {v8, v9, v10}, Landroid/view/View;->measure(II)V

    .line 63
    .line 64
    .line 65
    iget-object v9, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->removingSpan:Landroid/view/View;

    .line 66
    .line 67
    const/high16 v10, 0x41000000    # 8.0f

    .line 68
    .line 69
    if-eq v8, v9, :cond_1

    .line 70
    .line 71
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    add-int/2addr v9, v5

    .line 76
    if-le v9, v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {v10, v5, v2}, Ld8/e;->b(FII)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v5, 0x0

    .line 87
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    add-int/2addr v9, v6

    .line 92
    if-le v9, v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-static {v10, v6, v1}, Ld8/e;->b(FII)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v6, 0x0

    .line 103
    :cond_2
    const/high16 v9, 0x41500000    # 13.0f

    .line 104
    .line 105
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    add-int/2addr v10, v5

    .line 110
    iget-boolean v11, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->animationStarted:Z

    .line 111
    .line 112
    if-nez v11, :cond_6

    .line 113
    .line 114
    iget-object v11, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->removingSpan:Landroid/view/View;

    .line 115
    .line 116
    if-ne v8, v11, :cond_3

    .line 117
    .line 118
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    add-int/2addr v7, v6

    .line 123
    int-to-float v7, v7

    .line 124
    invoke-virtual {v8, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 125
    .line 126
    .line 127
    int-to-float v7, v1

    .line 128
    invoke-virtual {v8, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    if-eqz v11, :cond_5

    .line 133
    .line 134
    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    int-to-float v10, v10

    .line 139
    cmpl-float v9, v9, v10

    .line 140
    .line 141
    if-eqz v9, :cond_4

    .line 142
    .line 143
    iget-object v9, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->animators:Ljava/util/ArrayList;

    .line 144
    .line 145
    new-array v11, v7, [F

    .line 146
    .line 147
    aput v10, v11, v3

    .line 148
    .line 149
    sget-object v10, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 150
    .line 151
    invoke-static {v8, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    int-to-float v10, v2

    .line 163
    cmpl-float v9, v9, v10

    .line 164
    .line 165
    if-eqz v9, :cond_6

    .line 166
    .line 167
    iget-object v9, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->animators:Ljava/util/ArrayList;

    .line 168
    .line 169
    new-array v7, v7, [F

    .line 170
    .line 171
    aput v10, v7, v3

    .line 172
    .line 173
    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 174
    .line 175
    invoke-static {v8, v10, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    int-to-float v7, v10

    .line 184
    invoke-virtual {v8, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 185
    .line 186
    .line 187
    int-to-float v7, v2

    .line 188
    invoke-virtual {v8, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 189
    .line 190
    .line 191
    :cond_6
    :goto_1
    iget-object v7, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->removingSpan:Landroid/view/View;

    .line 192
    .line 193
    const/high16 v9, 0x41100000    # 9.0f

    .line 194
    .line 195
    if-eq v8, v7, :cond_7

    .line 196
    .line 197
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    invoke-static {v9, v7, v5}, Ld8/e;->b(FII)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    :cond_7
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-static {v9, v7, v6}, Ld8/e;->b(FII)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_8
    const/high16 p2, 0x42280000    # 42.0f

    .line 218
    .line 219
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    add-int/2addr v0, v1

    .line 224
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    add-int/2addr p2, v2

    .line 229
    iget-object v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 230
    .line 231
    invoke-static {v1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$1000(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Lorg/telegram/ui/Components/InviteMembersBottomSheet$InviteMembersBottomSheetDelegate;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_a

    .line 236
    .line 237
    iget-object v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 238
    .line 239
    invoke-static {v1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$2400(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_9

    .line 244
    .line 245
    iget-object v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 246
    .line 247
    invoke-static {v1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$500(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    goto :goto_3

    .line 256
    :cond_9
    const/4 v1, 0x0

    .line 257
    goto :goto_3

    .line 258
    :cond_a
    iget-object v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 259
    .line 260
    invoke-static {v1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$500(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    const/high16 v2, 0x42500000    # 52.0f

    .line 269
    .line 270
    invoke-static {v2, v1, v3}, Ld8/e;->w(FII)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    :goto_3
    iget-object v2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 275
    .line 276
    invoke-static {v2}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$2300(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    iget-object v4, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 281
    .line 282
    invoke-static {v4}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$1000(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Lorg/telegram/ui/Components/InviteMembersBottomSheet$InviteMembersBottomSheetDelegate;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    if-nez v5, :cond_b

    .line 287
    .line 288
    iget-object v5, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 289
    .line 290
    invoke-static {v5}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$100(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Lz/f;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v5}, Lz/f;->m()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-lez v5, :cond_b

    .line 299
    .line 300
    const/high16 v5, 0x42600000    # 56.0f

    .line 301
    .line 302
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    goto :goto_4

    .line 307
    :cond_b
    const/4 v5, 0x0

    .line 308
    :goto_4
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$2302(Lorg/telegram/ui/Components/InviteMembersBottomSheet;I)I

    .line 309
    .line 310
    .line 311
    iget-object v4, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 312
    .line 313
    invoke-static {v4}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$900(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-ne v1, v4, :cond_c

    .line 318
    .line 319
    iget-object v4, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 320
    .line 321
    invoke-static {v4}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$2300(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eq v2, v4, :cond_d

    .line 326
    .line 327
    :cond_c
    iget-object v2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 328
    .line 329
    invoke-static {v2, v1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$902(Lorg/telegram/ui/Components/InviteMembersBottomSheet;I)I

    .line 330
    .line 331
    .line 332
    iget-object v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 333
    .line 334
    iget-object v1, v1, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 335
    .line 336
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-eqz v1, :cond_d

    .line 341
    .line 342
    iget-object v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 343
    .line 344
    iget-object v1, v1, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 345
    .line 346
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1}, Landroidx/recyclerview/widget/i;->getItemCount()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-lez v1, :cond_d

    .line 355
    .line 356
    iget-object v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 357
    .line 358
    iget-object v1, v1, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 359
    .line 360
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    if-eqz v1, :cond_d

    .line 365
    .line 366
    iget-object v2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 367
    .line 368
    iget-object v2, v2, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 369
    .line 370
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 375
    .line 376
    .line 377
    iget-object v2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 378
    .line 379
    iget-object v2, v2, Lorg/telegram/ui/Components/UsersAlertBase;->layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    .line 380
    .line 381
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 382
    .line 383
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    iget-object v4, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 388
    .line 389
    iget-object v4, v4, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 390
    .line 391
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    sub-int/2addr v1, v4

    .line 396
    invoke-virtual {v2, v3, v1}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 397
    .line 398
    .line 399
    iget-object v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 400
    .line 401
    iget-object v1, v1, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 402
    .line 403
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/j;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-eqz v1, :cond_d

    .line 408
    .line 409
    const/4 v1, 0x2

    .line 410
    new-array v1, v1, [F

    .line 411
    .line 412
    fill-array-data v1, :array_0

    .line 413
    .line 414
    .line 415
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    new-instance v2, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer$1;

    .line 420
    .line 421
    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer$1;-><init>(Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 425
    .line 426
    .line 427
    iget-object v2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 428
    .line 429
    iget-object v2, v2, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 430
    .line 431
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/j;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v2}, Landroidx/recyclerview/widget/j;->getChangeDuration()J

    .line 436
    .line 437
    .line 438
    move-result-wide v4

    .line 439
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 444
    .line 445
    .line 446
    :cond_d
    iget-object v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 447
    .line 448
    invoke-static {v1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$500(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    iget-object v2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 457
    .line 458
    invoke-static {v2}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$2500(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eq v2, v1, :cond_e

    .line 463
    .line 464
    iget-object v2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 465
    .line 466
    invoke-static {v2}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$2500(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    filled-new-array {v2, v1}, [I

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    new-instance v4, Lorg/telegram/ui/Components/h8;

    .line 479
    .line 480
    const/4 v5, 0x7

    .line 481
    invoke-direct {v4, p0, v5}, Lorg/telegram/ui/Components/h8;-><init>(Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 485
    .line 486
    .line 487
    iget-object v4, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->animators:Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    :cond_e
    iget-boolean v2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->addAnimation:Z

    .line 493
    .line 494
    if-eqz v2, :cond_f

    .line 495
    .line 496
    iget-object v2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 497
    .line 498
    invoke-static {v2}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$500(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-le p2, v2, :cond_f

    .line 503
    .line 504
    new-instance v2, Lorg/telegram/ui/Components/yf;

    .line 505
    .line 506
    invoke-direct {v2, p0, p2, v3}, Lorg/telegram/ui/Components/yf;-><init>(Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;II)V

    .line 507
    .line 508
    .line 509
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 510
    .line 511
    .line 512
    goto :goto_5

    .line 513
    :cond_f
    iget-boolean v2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->addAnimation:Z

    .line 514
    .line 515
    if-nez v2, :cond_10

    .line 516
    .line 517
    iget-object v2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 518
    .line 519
    invoke-static {v2}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$800(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Landroid/widget/ScrollView;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    iget-object v3, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 528
    .line 529
    invoke-static {v3}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$800(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Landroid/widget/ScrollView;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    add-int/2addr v3, v2

    .line 538
    if-le v3, p2, :cond_10

    .line 539
    .line 540
    new-instance v2, Lorg/telegram/ui/Components/yf;

    .line 541
    .line 542
    invoke-direct {v2, p0, p2, v7}, Lorg/telegram/ui/Components/yf;-><init>(Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;II)V

    .line 543
    .line 544
    .line 545
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 546
    .line 547
    .line 548
    :cond_10
    :goto_5
    iget-boolean v2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->animationStarted:Z

    .line 549
    .line 550
    if-nez v2, :cond_11

    .line 551
    .line 552
    iget-object v2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 553
    .line 554
    invoke-static {v2}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$2600(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Landroid/animation/AnimatorSet;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    if-eqz v2, :cond_11

    .line 559
    .line 560
    iget-object v2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 561
    .line 562
    invoke-static {v2}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$2600(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Landroid/animation/AnimatorSet;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    iget-object v3, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->animators:Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 569
    .line 570
    .line 571
    iget-object v2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 572
    .line 573
    invoke-static {v2}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$2600(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Landroid/animation/AnimatorSet;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    new-instance v3, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer$2;

    .line 578
    .line 579
    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer$2;-><init>(Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 583
    .line 584
    .line 585
    iget-object v2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 586
    .line 587
    invoke-static {v2}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$2600(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Landroid/animation/AnimatorSet;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 592
    .line 593
    .line 594
    iput-boolean v7, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->animationStarted:Z

    .line 595
    .line 596
    :cond_11
    iget-object v2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 597
    .line 598
    invoke-static {v2}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$2600(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Landroid/animation/AnimatorSet;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    if-nez v2, :cond_12

    .line 603
    .line 604
    iget-object v2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 605
    .line 606
    invoke-static {v2, v1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$2502(Lorg/telegram/ui/Components/InviteMembersBottomSheet;I)I

    .line 607
    .line 608
    .line 609
    iget-object v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 610
    .line 611
    invoke-static {v1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$2700(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Landroid/view/ViewGroup;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 616
    .line 617
    .line 618
    :cond_12
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 619
    .line 620
    .line 621
    move-result p2

    .line 622
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 623
    .line 624
    .line 625
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 626
    .line 627
    iget-object p1, p1, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 628
    .line 629
    const/4 p2, 0x0

    .line 630
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    nop

    .line 635
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public removeSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->addAnimation:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 5
    .line 6
    invoke-static {v1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$100(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Lz/f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->getUid()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v1, v2, v3}, Lz/f;->l(J)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$2600(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$2600(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->setupEndValues()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 39
    .line 40
    invoke-static {v1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$2600(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Landroid/animation/AnimatorSet;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iput-boolean v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->animationStarted:Z

    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 50
    .line 51
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$2602(Lorg/telegram/ui/Components/InviteMembersBottomSheet;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 60
    .line 61
    invoke-static {v0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$2600(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Landroid/animation/AnimatorSet;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer$4;

    .line 66
    .line 67
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer$4;-><init>(Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;Lorg/telegram/ui/Components/GroupCreateSpan;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 74
    .line 75
    invoke-static {v0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$2600(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Landroid/animation/AnimatorSet;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-wide/16 v1, 0x96

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->removingSpan:Landroid/view/View;

    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->animators:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->animators:Ljava/util/ArrayList;

    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->removingSpan:Landroid/view/View;

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    new-array v2, v1, [F

    .line 97
    .line 98
    fill-array-data v2, :array_0

    .line 99
    .line 100
    .line 101
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 102
    .line 103
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->animators:Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->removingSpan:Landroid/view/View;

    .line 113
    .line 114
    new-array v2, v1, [F

    .line 115
    .line 116
    fill-array-data v2, :array_1

    .line 117
    .line 118
    .line 119
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 120
    .line 121
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->animators:Ljava/util/ArrayList;

    .line 129
    .line 130
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->removingSpan:Landroid/view/View;

    .line 131
    .line 132
    new-array v1, v1, [F

    .line 133
    .line 134
    fill-array-data v1, :array_2

    .line 135
    .line 136
    .line 137
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 138
    .line 139
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    nop

    .line 151
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3c23d70a    # 0.01f
    .end array-data

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3c23d70a    # 0.01f
    .end array-data

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
