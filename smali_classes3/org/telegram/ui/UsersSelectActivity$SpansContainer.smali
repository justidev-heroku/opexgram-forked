.class Lorg/telegram/ui/UsersSelectActivity$SpansContainer;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/UsersSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SpansContainer"
.end annotation


# instance fields
.field private addingSpan:Landroid/view/View;

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

.field private currentAnimation:Landroid/animation/AnimatorSet;

.field private removingSpan:Landroid/view/View;

.field final synthetic this$0:Lorg/telegram/ui/UsersSelectActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/UsersSelectActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->this$0:Lorg/telegram/ui/UsersSelectActivity;

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
    iput-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic access$1002(Lorg/telegram/ui/UsersSelectActivity$SpansContainer;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->removingSpan:Landroid/view/View;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lorg/telegram/ui/UsersSelectActivity$SpansContainer;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->addingSpan:Landroid/view/View;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lorg/telegram/ui/UsersSelectActivity$SpansContainer;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$902(Lorg/telegram/ui/UsersSelectActivity$SpansContainer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->animationStarted:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public addSpan(Lorg/telegram/ui/Components/GroupCreateSpan;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/UsersSelectActivity;->access$400(Lorg/telegram/ui/UsersSelectActivity;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->getUid()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide v2, -0x7ffffffffffffff9L    # -3.5E-323

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-lez v4, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 24
    .line 25
    invoke-static {v2}, Lorg/telegram/ui/UsersSelectActivity;->access$508(Lorg/telegram/ui/UsersSelectActivity;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 29
    .line 30
    invoke-static {v2}, Lorg/telegram/ui/UsersSelectActivity;->access$600(Lorg/telegram/ui/UsersSelectActivity;)Lz/f;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, p1, v0, v1}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/UsersSelectActivity;->access$000(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 44
    .line 45
    invoke-static {v1}, Lorg/telegram/ui/UsersSelectActivity;->access$000(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintVisible(ZZ)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->setupEndValues()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 79
    .line 80
    .line 81
    :cond_1
    iput-boolean v2, p0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->animationStarted:Z

    .line 82
    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 91
    .line 92
    new-instance v0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer$1;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lorg/telegram/ui/UsersSelectActivity$SpansContainer$1;-><init>(Lorg/telegram/ui/UsersSelectActivity$SpansContainer;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 101
    .line 102
    const-wide/16 v0, 0x96

    .line 103
    .line 104
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->addingSpan:Landroid/view/View;

    .line 108
    .line 109
    iget-object p2, p0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    .line 115
    .line 116
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->addingSpan:Landroid/view/View;

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    new-array v2, v1, [F

    .line 120
    .line 121
    fill-array-data v2, :array_0

    .line 122
    .line 123
    .line 124
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 125
    .line 126
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    .line 134
    .line 135
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->addingSpan:Landroid/view/View;

    .line 136
    .line 137
    new-array v2, v1, [F

    .line 138
    .line 139
    fill-array-data v2, :array_1

    .line 140
    .line 141
    .line 142
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 143
    .line 144
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    .line 152
    .line 153
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->addingSpan:Landroid/view/View;

    .line 154
    .line 155
    new-array v1, v1, [F

    .line 156
    .line 157
    fill-array-data v1, :array_2

    .line 158
    .line 159
    .line 160
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 161
    .line 162
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :array_0
    .array-data 4
        0x3c23d70a    # 0.01f
        0x3f800000    # 1.0f
    .end array-data

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :array_1
    .array-data 4
        0x3c23d70a    # 0.01f
        0x3f800000    # 1.0f
    .end array-data

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/high16 v3, 0x41d00000    # 26.0f

    .line 12
    .line 13
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int v3, v2, v3

    .line 18
    .line 19
    const/high16 v4, 0x41200000    # 10.0f

    .line 20
    .line 21
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    :goto_0
    const/4 v10, 0x1

    .line 33
    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 34
    .line 35
    sget-object v12, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 36
    .line 37
    const/high16 v14, 0x40000000    # 2.0f

    .line 38
    .line 39
    if-ge v7, v1, :cond_8

    .line 40
    .line 41
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    const/high16 p1, 0x42000000    # 32.0f

    .line 46
    .line 47
    instance-of v13, v15, Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 48
    .line 49
    if-nez v13, :cond_0

    .line 50
    .line 51
    const/16 p2, 0x0

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_0
    const/high16 v13, -0x80000000

    .line 56
    .line 57
    invoke-static {v2, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    const/16 p2, 0x0

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-static {v6, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v15, v13, v6}, Landroid/view/View;->measure(II)V

    .line 72
    .line 73
    .line 74
    iget-object v6, v0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->removingSpan:Landroid/view/View;

    .line 75
    .line 76
    const/high16 v13, 0x41000000    # 8.0f

    .line 77
    .line 78
    if-eq v15, v6, :cond_1

    .line 79
    .line 80
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    add-int/2addr v6, v8

    .line 85
    if-le v6, v3, :cond_1

    .line 86
    .line 87
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-static {v13, v6, v5}, Ld8/e;->b(FII)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const/4 v8, 0x0

    .line 96
    :cond_1
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    add-int/2addr v6, v9

    .line 101
    if-le v6, v3, :cond_2

    .line 102
    .line 103
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-static {v13, v6, v4}, Ld8/e;->b(FII)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const/4 v9, 0x0

    .line 112
    :cond_2
    const/high16 v6, 0x41500000    # 13.0f

    .line 113
    .line 114
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    add-int/2addr v13, v8

    .line 119
    iget-boolean v14, v0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->animationStarted:Z

    .line 120
    .line 121
    if-nez v14, :cond_6

    .line 122
    .line 123
    iget-object v14, v0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->removingSpan:Landroid/view/View;

    .line 124
    .line 125
    if-ne v15, v14, :cond_3

    .line 126
    .line 127
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    add-int/2addr v6, v9

    .line 132
    int-to-float v6, v6

    .line 133
    invoke-virtual {v15, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 134
    .line 135
    .line 136
    int-to-float v6, v4

    .line 137
    invoke-virtual {v15, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    if-eqz v14, :cond_5

    .line 142
    .line 143
    invoke-virtual {v15}, Landroid/view/View;->getTranslationX()F

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    int-to-float v13, v13

    .line 148
    cmpl-float v6, v6, v13

    .line 149
    .line 150
    if-eqz v6, :cond_4

    .line 151
    .line 152
    iget-object v6, v0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    .line 153
    .line 154
    new-array v14, v10, [F

    .line 155
    .line 156
    aput v13, v14, p2

    .line 157
    .line 158
    invoke-static {v15, v12, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-virtual {v15}, Landroid/view/View;->getTranslationY()F

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    int-to-float v12, v5

    .line 170
    cmpl-float v6, v6, v12

    .line 171
    .line 172
    if-eqz v6, :cond_6

    .line 173
    .line 174
    iget-object v6, v0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    .line 175
    .line 176
    new-array v10, v10, [F

    .line 177
    .line 178
    aput v12, v10, p2

    .line 179
    .line 180
    invoke-static {v15, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    int-to-float v6, v13

    .line 189
    invoke-virtual {v15, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 190
    .line 191
    .line 192
    int-to-float v6, v5

    .line 193
    invoke-virtual {v15, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 194
    .line 195
    .line 196
    :cond_6
    :goto_1
    iget-object v6, v0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->removingSpan:Landroid/view/View;

    .line 197
    .line 198
    const/high16 v10, 0x41100000    # 9.0f

    .line 199
    .line 200
    if-eq v15, v6, :cond_7

    .line 201
    .line 202
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-static {v10, v6, v8}, Ld8/e;->b(FII)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    move v8, v6

    .line 211
    :cond_7
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-static {v10, v6, v9}, Ld8/e;->b(FII)I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_8
    const/high16 p1, 0x42000000    # 32.0f

    .line 224
    .line 225
    const/16 p2, 0x0

    .line 226
    .line 227
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    const/4 v6, 0x3

    .line 232
    if-eqz v1, :cond_9

    .line 233
    .line 234
    const/high16 v1, 0x43ba0000    # 372.0f

    .line 235
    .line 236
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    div-int/2addr v1, v6

    .line 241
    goto :goto_3

    .line 242
    :cond_9
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 243
    .line 244
    iget v7, v1, Landroid/graphics/Point;->x:I

    .line 245
    .line 246
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 247
    .line 248
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    const/high16 v7, 0x431e0000    # 158.0f

    .line 253
    .line 254
    invoke-static {v7, v1, v6}, Ld8/e;->p(FII)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    :goto_3
    sub-int v6, v3, v8

    .line 259
    .line 260
    const/high16 v7, 0x42200000    # 40.0f

    .line 261
    .line 262
    if-ge v6, v1, :cond_a

    .line 263
    .line 264
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    add-int/2addr v5, v6

    .line 269
    const/4 v8, 0x0

    .line 270
    :cond_a
    sub-int v6, v3, v9

    .line 271
    .line 272
    if-ge v6, v1, :cond_b

    .line 273
    .line 274
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    add-int/2addr v4, v1

    .line 279
    :cond_b
    iget-object v1, v0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 280
    .line 281
    invoke-static {v1}, Lorg/telegram/ui/UsersSelectActivity;->access$000(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    sub-int/2addr v3, v8

    .line 286
    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    invoke-static {v6, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    invoke-virtual {v1, v3, v6}, Landroid/view/View;->measure(II)V

    .line 299
    .line 300
    .line 301
    iget-boolean v1, v0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->animationStarted:Z

    .line 302
    .line 303
    if-nez v1, :cond_10

    .line 304
    .line 305
    const/high16 v1, 0x42280000    # 42.0f

    .line 306
    .line 307
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    add-int/2addr v3, v4

    .line 312
    const/high16 v4, 0x41800000    # 16.0f

    .line 313
    .line 314
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    add-int/2addr v4, v8

    .line 319
    iget-object v6, v0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 320
    .line 321
    invoke-static {v6, v5}, Lorg/telegram/ui/UsersSelectActivity;->access$102(Lorg/telegram/ui/UsersSelectActivity;I)I

    .line 322
    .line 323
    .line 324
    iget-object v6, v0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 325
    .line 326
    if-eqz v6, :cond_f

    .line 327
    .line 328
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    add-int/2addr v1, v5

    .line 333
    iget-object v3, v0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 334
    .line 335
    invoke-static {v3}, Lorg/telegram/ui/UsersSelectActivity;->access$200(Lorg/telegram/ui/UsersSelectActivity;)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eq v3, v1, :cond_c

    .line 340
    .line 341
    iget-object v3, v0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    .line 342
    .line 343
    iget-object v5, v0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 344
    .line 345
    const-string v6, "containerHeight"

    .line 346
    .line 347
    filled-new-array {v1}, [I

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v5, v6, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    :cond_c
    iget-object v1, v0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 359
    .line 360
    invoke-static {v1}, Lorg/telegram/ui/UsersSelectActivity;->access$000(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    int-to-float v3, v4

    .line 369
    cmpl-float v1, v1, v3

    .line 370
    .line 371
    if-eqz v1, :cond_d

    .line 372
    .line 373
    iget-object v1, v0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    .line 374
    .line 375
    iget-object v4, v0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 376
    .line 377
    invoke-static {v4}, Lorg/telegram/ui/UsersSelectActivity;->access$000(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    new-array v5, v10, [F

    .line 382
    .line 383
    aput v3, v5, p2

    .line 384
    .line 385
    invoke-static {v4, v12, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    :cond_d
    iget-object v1, v0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 393
    .line 394
    invoke-static {v1}, Lorg/telegram/ui/UsersSelectActivity;->access$000(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    iget-object v3, v0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 403
    .line 404
    invoke-static {v3}, Lorg/telegram/ui/UsersSelectActivity;->access$100(Lorg/telegram/ui/UsersSelectActivity;)I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    int-to-float v3, v3

    .line 409
    cmpl-float v1, v1, v3

    .line 410
    .line 411
    if-eqz v1, :cond_e

    .line 412
    .line 413
    iget-object v1, v0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    .line 414
    .line 415
    iget-object v3, v0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 416
    .line 417
    invoke-static {v3}, Lorg/telegram/ui/UsersSelectActivity;->access$000(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    iget-object v4, v0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 422
    .line 423
    invoke-static {v4}, Lorg/telegram/ui/UsersSelectActivity;->access$100(Lorg/telegram/ui/UsersSelectActivity;)I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    int-to-float v4, v4

    .line 428
    new-array v5, v10, [F

    .line 429
    .line 430
    aput v4, v5, p2

    .line 431
    .line 432
    invoke-static {v3, v11, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    :cond_e
    iget-object v1, v0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 440
    .line 441
    invoke-static {v1}, Lorg/telegram/ui/UsersSelectActivity;->access$000(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const/4 v3, 0x0

    .line 446
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setAllowDrawCursor(Z)V

    .line 447
    .line 448
    .line 449
    iget-object v1, v0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 450
    .line 451
    iget-object v3, v0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 454
    .line 455
    .line 456
    iget-object v1, v0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 457
    .line 458
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 459
    .line 460
    .line 461
    iput-boolean v10, v0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->animationStarted:Z

    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_f
    iget-object v1, v0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 465
    .line 466
    invoke-static {v1, v3}, Lorg/telegram/ui/UsersSelectActivity;->access$202(Lorg/telegram/ui/UsersSelectActivity;I)I

    .line 467
    .line 468
    .line 469
    iget-object v1, v0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 470
    .line 471
    invoke-static {v1}, Lorg/telegram/ui/UsersSelectActivity;->access$000(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    int-to-float v3, v4

    .line 476
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 477
    .line 478
    .line 479
    iget-object v1, v0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 480
    .line 481
    invoke-static {v1}, Lorg/telegram/ui/UsersSelectActivity;->access$000(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    iget-object v3, v0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 486
    .line 487
    invoke-static {v3}, Lorg/telegram/ui/UsersSelectActivity;->access$100(Lorg/telegram/ui/UsersSelectActivity;)I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    int-to-float v3, v3

    .line 492
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 493
    .line 494
    .line 495
    goto :goto_4

    .line 496
    :cond_10
    iget-object v1, v0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 497
    .line 498
    if-eqz v1, :cond_11

    .line 499
    .line 500
    iget-object v1, v0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 501
    .line 502
    invoke-static {v1}, Lorg/telegram/ui/UsersSelectActivity;->access$300(Lorg/telegram/ui/UsersSelectActivity;)Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-nez v1, :cond_11

    .line 507
    .line 508
    iget-object v1, v0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->removingSpan:Landroid/view/View;

    .line 509
    .line 510
    if-nez v1, :cond_11

    .line 511
    .line 512
    iget-object v1, v0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 513
    .line 514
    invoke-static {v1}, Lorg/telegram/ui/UsersSelectActivity;->access$000(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    iget-object v3, v0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 519
    .line 520
    invoke-static {v3}, Lorg/telegram/ui/UsersSelectActivity;->access$000(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->bringPointIntoView(I)Z

    .line 529
    .line 530
    .line 531
    :cond_11
    :goto_4
    iget-object v1, v0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 532
    .line 533
    invoke-static {v1}, Lorg/telegram/ui/UsersSelectActivity;->access$200(Lorg/telegram/ui/UsersSelectActivity;)I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 538
    .line 539
    .line 540
    return-void
.end method

.method public removeSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/UsersSelectActivity;->access$302(Lorg/telegram/ui/UsersSelectActivity;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->getUid()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, -0x7ffffffffffffff9L    # -3.5E-323

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-lez v4, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 21
    .line 22
    invoke-static {v2}, Lorg/telegram/ui/UsersSelectActivity;->access$510(Lorg/telegram/ui/UsersSelectActivity;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 26
    .line 27
    invoke-static {v2}, Lorg/telegram/ui/UsersSelectActivity;->access$600(Lorg/telegram/ui/UsersSelectActivity;)Lz/f;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v0, v1}, Lz/f;->l(J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/UsersSelectActivity;->access$400(Lorg/telegram/ui/UsersSelectActivity;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->setupEndValues()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->animationStarted:Z

    .line 61
    .line 62
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    new-instance v1, Lorg/telegram/ui/UsersSelectActivity$SpansContainer$2;

    .line 70
    .line 71
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/UsersSelectActivity$SpansContainer$2;-><init>(Lorg/telegram/ui/UsersSelectActivity$SpansContainer;Lorg/telegram/ui/Components/GroupCreateSpan;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    const-wide/16 v1, 0x96

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->removingSpan:Landroid/view/View;

    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->removingSpan:Landroid/view/View;

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
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->removingSpan:Landroid/view/View;

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
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    .line 129
    .line 130
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->removingSpan:Landroid/view/View;

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
    .line 166
    .line 167
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
