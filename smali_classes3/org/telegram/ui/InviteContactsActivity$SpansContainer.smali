.class Lorg/telegram/ui/InviteContactsActivity$SpansContainer;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/InviteContactsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SpansContainer"
.end annotation


# instance fields
.field private addingSpan:Landroid/view/View;

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

.field private removingSpan:Landroid/view/View;

.field final synthetic this$0:Lorg/telegram/ui/InviteContactsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/InviteContactsActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->this$0:Lorg/telegram/ui/InviteContactsActivity;

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
    iput-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic access$1002(Lorg/telegram/ui/InviteContactsActivity$SpansContainer;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->removingSpan:Landroid/view/View;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lorg/telegram/ui/InviteContactsActivity$SpansContainer;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->addingSpan:Landroid/view/View;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lorg/telegram/ui/InviteContactsActivity$SpansContainer;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lorg/telegram/ui/InviteContactsActivity$SpansContainer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->animationStarted:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public addSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/InviteContactsActivity;->access$400(Lorg/telegram/ui/InviteContactsActivity;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/InviteContactsActivity;->access$500(Lorg/telegram/ui/InviteContactsActivity;)Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->getKey()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->setupEndValues()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->animationStarted:Z

    .line 37
    .line 38
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    new-instance v1, Lorg/telegram/ui/InviteContactsActivity$SpansContainer$1;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lorg/telegram/ui/InviteContactsActivity$SpansContainer$1;-><init>(Lorg/telegram/ui/InviteContactsActivity$SpansContainer;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 54
    .line 55
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    const-wide/16 v1, 0x140

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->addingSpan:Landroid/view/View;

    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->addingSpan:Landroid/view/View;

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    new-array v3, v2, [F

    .line 80
    .line 81
    fill-array-data v3, :array_0

    .line 82
    .line 83
    .line 84
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 85
    .line 86
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    .line 94
    .line 95
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->addingSpan:Landroid/view/View;

    .line 96
    .line 97
    new-array v3, v2, [F

    .line 98
    .line 99
    fill-array-data v3, :array_1

    .line 100
    .line 101
    .line 102
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 103
    .line 104
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->addingSpan:Landroid/view/View;

    .line 114
    .line 115
    new-array v2, v2, [F

    .line 116
    .line 117
    fill-array-data v2, :array_2

    .line 118
    .line 119
    .line 120
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 121
    .line 122
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :array_0
    .array-data 4
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :array_1
    .array-data 4
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
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
    const/high16 v4, 0x40c00000    # 6.0f

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
    move-result v6

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    :goto_0
    const/4 v13, 0x1

    .line 35
    if-ge v8, v1, :cond_9

    .line 36
    .line 37
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v15

    .line 41
    const/high16 p1, 0x41e00000    # 28.0f

    .line 42
    .line 43
    instance-of v12, v15, Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 44
    .line 45
    if-nez v12, :cond_0

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    const/high16 v12, -0x80000000

    .line 50
    .line 51
    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    const/high16 p2, 0x42080000    # 34.0f

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    const/high16 v4, 0x40000000    # 2.0f

    .line 62
    .line 63
    invoke-static {v14, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v15, v12, v4}, Landroid/view/View;->measure(II)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->removingSpan:Landroid/view/View;

    .line 71
    .line 72
    if-eq v15, v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    add-int/2addr v4, v10

    .line 79
    if-le v4, v3, :cond_1

    .line 80
    .line 81
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    add-int/2addr v5, v4

    .line 86
    const/4 v10, 0x0

    .line 87
    :cond_1
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    add-int/2addr v4, v11

    .line 92
    if-le v4, v3, :cond_2

    .line 93
    .line 94
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    add-int/2addr v6, v4

    .line 99
    const/4 v11, 0x0

    .line 100
    :cond_2
    const/high16 v4, 0x40a00000    # 5.0f

    .line 101
    .line 102
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    add-int/2addr v12, v10

    .line 107
    iget-boolean v14, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->animationStarted:Z

    .line 108
    .line 109
    if-nez v14, :cond_7

    .line 110
    .line 111
    iget-object v14, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->removingSpan:Landroid/view/View;

    .line 112
    .line 113
    if-ne v15, v14, :cond_3

    .line 114
    .line 115
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    add-int/2addr v4, v11

    .line 120
    int-to-float v4, v4

    .line 121
    invoke-virtual {v15, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 122
    .line 123
    .line 124
    int-to-float v4, v6

    .line 125
    invoke-virtual {v15, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    if-eqz v14, :cond_6

    .line 130
    .line 131
    invoke-virtual {v15}, Landroid/view/View;->getTranslationX()F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    int-to-float v12, v12

    .line 136
    cmpl-float v4, v4, v12

    .line 137
    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    iget-object v4, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    .line 141
    .line 142
    new-array v14, v13, [F

    .line 143
    .line 144
    aput v12, v14, v7

    .line 145
    .line 146
    sget-object v12, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 147
    .line 148
    invoke-static {v15, v12, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual {v15}, Landroid/view/View;->getTranslationY()F

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    int-to-float v12, v5

    .line 160
    cmpl-float v4, v4, v12

    .line 161
    .line 162
    if-eqz v4, :cond_5

    .line 163
    .line 164
    iget-object v4, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    .line 165
    .line 166
    new-array v13, v13, [F

    .line 167
    .line 168
    aput v12, v13, v7

    .line 169
    .line 170
    sget-object v12, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 171
    .line 172
    invoke-static {v15, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    goto :goto_1

    .line 184
    :cond_6
    int-to-float v4, v12

    .line 185
    invoke-virtual {v15, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 186
    .line 187
    .line 188
    int-to-float v4, v5

    .line 189
    invoke-virtual {v15, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 190
    .line 191
    .line 192
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    :cond_7
    :goto_1
    iget-object v4, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->removingSpan:Landroid/view/View;

    .line 197
    .line 198
    const/high16 v12, 0x41100000    # 9.0f

    .line 199
    .line 200
    if-eq v15, v4, :cond_8

    .line 201
    .line 202
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-static {v12, v4, v10}, Ld8/e;->b(FII)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    move v10, v4

    .line 211
    :cond_8
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-static {v12, v4, v11}, Ld8/e;->b(FII)I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 220
    .line 221
    const/high16 v4, 0x40c00000    # 6.0f

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_9
    const/high16 p1, 0x41e00000    # 28.0f

    .line 226
    .line 227
    const/high16 p2, 0x42080000    # 34.0f

    .line 228
    .line 229
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    const/4 v8, 0x3

    .line 234
    if-eqz v4, :cond_a

    .line 235
    .line 236
    const/high16 v4, 0x43ba0000    # 372.0f

    .line 237
    .line 238
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    div-int/2addr v4, v8

    .line 243
    goto :goto_3

    .line 244
    :cond_a
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 245
    .line 246
    iget v11, v4, Landroid/graphics/Point;->x:I

    .line 247
    .line 248
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 249
    .line 250
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    const/high16 v11, 0x431e0000    # 158.0f

    .line 255
    .line 256
    invoke-static {v11, v4, v8}, Ld8/e;->p(FII)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    :goto_3
    if-lez v9, :cond_b

    .line 261
    .line 262
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    add-int/2addr v8, v9

    .line 267
    goto :goto_4

    .line 268
    :cond_b
    const/4 v8, 0x0

    .line 269
    :goto_4
    iget-object v11, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 270
    .line 271
    invoke-static {v11}, Lorg/telegram/ui/InviteContactsActivity;->access$000(Lorg/telegram/ui/InviteContactsActivity;)I

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    const/high16 v12, 0x41400000    # 12.0f

    .line 276
    .line 277
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    sub-int/2addr v11, v14

    .line 282
    if-le v8, v11, :cond_c

    .line 283
    .line 284
    const/4 v8, 0x1

    .line 285
    goto :goto_5

    .line 286
    :cond_c
    const/4 v8, 0x0

    .line 287
    :goto_5
    sub-int/2addr v3, v10

    .line 288
    if-ge v3, v4, :cond_d

    .line 289
    .line 290
    if-nez v8, :cond_d

    .line 291
    .line 292
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    add-int/2addr v5, v3

    .line 297
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    const/4 v10, 0x0

    .line 302
    :cond_d
    if-lez v9, :cond_e

    .line 303
    .line 304
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    add-int/2addr v3, v9

    .line 309
    goto :goto_6

    .line 310
    :cond_e
    const/4 v3, 0x0

    .line 311
    :goto_6
    iget-object v4, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 312
    .line 313
    invoke-static {v4}, Lorg/telegram/ui/InviteContactsActivity;->access$000(Lorg/telegram/ui/InviteContactsActivity;)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    sub-int/2addr v4, v8

    .line 322
    if-le v3, v4, :cond_f

    .line 323
    .line 324
    const/4 v3, 0x1

    .line 325
    goto :goto_7

    .line 326
    :cond_f
    const/4 v3, 0x0

    .line 327
    :goto_7
    iget-boolean v4, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->animationStarted:Z

    .line 328
    .line 329
    if-nez v4, :cond_11

    .line 330
    .line 331
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    add-int/2addr v4, v6

    .line 336
    iget-object v6, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 337
    .line 338
    invoke-static {v6, v5}, Lorg/telegram/ui/InviteContactsActivity;->access$102(Lorg/telegram/ui/InviteContactsActivity;I)I

    .line 339
    .line 340
    .line 341
    iget-object v6, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 342
    .line 343
    if-eqz v6, :cond_10

    .line 344
    .line 345
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    add-int/2addr v4, v5

    .line 350
    iput v4, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->containerHeight:I

    .line 351
    .line 352
    iget-object v4, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 353
    .line 354
    iget-object v5, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 357
    .line 358
    .line 359
    iget-object v4, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 360
    .line 361
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 362
    .line 363
    .line 364
    iput-boolean v13, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->animationStarted:Z

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_10
    iput v4, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->containerHeight:I

    .line 368
    .line 369
    :cond_11
    :goto_8
    if-eqz v3, :cond_12

    .line 370
    .line 371
    iget-object v4, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 372
    .line 373
    invoke-static {v4}, Lorg/telegram/ui/InviteContactsActivity;->access$000(Lorg/telegram/ui/InviteContactsActivity;)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    sub-int/2addr v4, v5

    .line 382
    :goto_9
    int-to-float v4, v4

    .line 383
    goto :goto_b

    .line 384
    :cond_12
    const/high16 v4, 0x42140000    # 37.0f

    .line 385
    .line 386
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-lez v9, :cond_13

    .line 391
    .line 392
    const/high16 v5, 0x41f80000    # 31.0f

    .line 393
    .line 394
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    add-int/2addr v5, v9

    .line 399
    goto :goto_a

    .line 400
    :cond_13
    const/4 v5, 0x0

    .line 401
    :goto_a
    iget-object v6, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 402
    .line 403
    invoke-static {v6}, Lorg/telegram/ui/InviteContactsActivity;->access$000(Lorg/telegram/ui/InviteContactsActivity;)I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    sub-int/2addr v6, v8

    .line 412
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    goto :goto_9

    .line 421
    :goto_b
    iget-object v5, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 422
    .line 423
    invoke-static {v5}, Lorg/telegram/ui/InviteContactsActivity;->access$200(Lorg/telegram/ui/InviteContactsActivity;)Lrd/d;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-virtual {v5, v4}, Lrd/d;->a(F)V

    .line 428
    .line 429
    .line 430
    iget-object v4, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 431
    .line 432
    invoke-static {v4}, Lorg/telegram/ui/InviteContactsActivity;->access$300(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/InviteContactsActivity$SearchField;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    if-eqz v4, :cond_15

    .line 437
    .line 438
    iget-object v4, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 439
    .line 440
    invoke-static {v4}, Lorg/telegram/ui/InviteContactsActivity;->access$300(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/InviteContactsActivity$SearchField;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    iget-object v5, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->removingSpan:Landroid/view/View;

    .line 445
    .line 446
    if-eqz v5, :cond_14

    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_14
    const/4 v13, 0x0

    .line 450
    :goto_c
    sub-int/2addr v1, v13

    .line 451
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    const/high16 v5, 0x40c00000    # 6.0f

    .line 456
    .line 457
    invoke-static {v5, v9, v7}, Ld8/e;->w(FII)I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    int-to-float v5, v5

    .line 462
    int-to-float v6, v10

    .line 463
    invoke-virtual {v4, v1, v5, v6, v3}, Lorg/telegram/ui/InviteContactsActivity$SearchField;->setSpansBounds(IFFZ)V

    .line 464
    .line 465
    .line 466
    :cond_15
    iget v1, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->containerHeight:I

    .line 467
    .line 468
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 469
    .line 470
    .line 471
    return-void
.end method

.method public removeSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/InviteContactsActivity;->access$902(Lorg/telegram/ui/InviteContactsActivity;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/InviteContactsActivity;->access$500(Lorg/telegram/ui/InviteContactsActivity;)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->getKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/InviteContactsActivity;->access$400(Lorg/telegram/ui/InviteContactsActivity;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

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
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->setupEndValues()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->animationStarted:Z

    .line 55
    .line 56
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 62
    .line 63
    new-instance v1, Lorg/telegram/ui/InviteContactsActivity$SpansContainer$2;

    .line 64
    .line 65
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/InviteContactsActivity$SpansContainer$2;-><init>(Lorg/telegram/ui/InviteContactsActivity$SpansContainer;Lorg/telegram/ui/Components/GroupCreateSpan;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 72
    .line 73
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    const-wide/16 v1, 0x140

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->removingSpan:Landroid/view/View;

    .line 86
    .line 87
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    .line 93
    .line 94
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->removingSpan:Landroid/view/View;

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    new-array v2, v1, [F

    .line 98
    .line 99
    fill-array-data v2, :array_0

    .line 100
    .line 101
    .line 102
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 103
    .line 104
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->removingSpan:Landroid/view/View;

    .line 114
    .line 115
    new-array v2, v1, [F

    .line 116
    .line 117
    fill-array-data v2, :array_1

    .line 118
    .line 119
    .line 120
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 121
    .line 122
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    .line 130
    .line 131
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->removingSpan:Landroid/view/View;

    .line 132
    .line 133
    new-array v1, v1, [F

    .line 134
    .line 135
    fill-array-data v1, :array_2

    .line 136
    .line 137
    .line 138
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 139
    .line 140
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f400000    # 0.75f
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
        0x3f400000    # 0.75f
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
