.class Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/TwoStepVerificationSetupActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private isLayoutDirty:Z

.field private location:[I

.field private scrollingUp:I

.field private tempRect:Landroid/graphics/Rect;

.field final synthetic this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->location:[I

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->tempRect:Landroid/graphics/Rect;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->isLayoutDirty:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->isLayoutDirty:Z

    .line 3
    .line 4
    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onLayout(ZIIII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$700(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$700(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->location:[I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->location:[I

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    aget p1, p1, p2

    .line 29
    .line 30
    iget-object p3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 31
    .line 32
    invoke-static {p3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$700(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    add-int/2addr p3, p1

    .line 41
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$2300(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 p4, 0x0

    .line 52
    if-ge p3, p1, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    :goto_0
    iget-object p3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 58
    .line 59
    invoke-static {p3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$700(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-nez p3, :cond_2

    .line 68
    .line 69
    const/4 p3, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 p3, 0x0

    .line 72
    :goto_1
    if-eq p1, p3, :cond_7

    .line 73
    .line 74
    iget-object p3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 75
    .line 76
    invoke-static {p3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$700(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    const/4 v0, 0x0

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    move-object v1, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_2
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 93
    .line 94
    invoke-static {p3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$2400(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/animation/AnimatorSet;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-eqz p3, :cond_4

    .line 99
    .line 100
    iget-object p3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 101
    .line 102
    invoke-static {p3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$2400(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/animation/AnimatorSet;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 107
    .line 108
    .line 109
    iget-object p3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 110
    .line 111
    invoke-static {p3, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$2402(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object p3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 115
    .line 116
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 117
    .line 118
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {p3, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$2402(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 122
    .line 123
    .line 124
    iget-object p3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 125
    .line 126
    invoke-static {p3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$2400(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/animation/AnimatorSet;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 131
    .line 132
    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$1900(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/4 v1, 0x0

    .line 137
    const/high16 v2, 0x3f800000    # 1.0f

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    const/high16 v3, 0x3f800000    # 1.0f

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    const/4 v3, 0x0

    .line 145
    :goto_3
    new-array v4, p2, [F

    .line 146
    .line 147
    aput v3, v4, p4

    .line 148
    .line 149
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 150
    .line 151
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v4, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 156
    .line 157
    invoke-static {v4}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$2500(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    const/high16 v1, 0x3f800000    # 1.0f

    .line 168
    .line 169
    :cond_6
    new-array p1, p2, [F

    .line 170
    .line 171
    aput v1, p1, p4

    .line 172
    .line 173
    invoke-static {v4, v3, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const/4 v1, 0x2

    .line 178
    new-array v1, v1, [Landroid/animation/Animator;

    .line 179
    .line 180
    aput-object v0, v1, p4

    .line 181
    .line 182
    aput-object p1, v1, p2

    .line 183
    .line 184
    invoke-virtual {p3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 188
    .line 189
    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$2400(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/animation/AnimatorSet;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-wide/16 p2, 0x96

    .line 194
    .line 195
    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 199
    .line 200
    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$2400(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/animation/AnimatorSet;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance p2, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6$1;

    .line 205
    .line 206
    invoke-direct {p2, p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6$1;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 213
    .line 214
    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$2400(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/animation/AnimatorSet;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 219
    .line 220
    .line 221
    :cond_7
    :goto_4
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->isLayoutDirty:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->scrollToDescendant(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    const/high16 v1, 0x42f00000    # 120.0f

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    iget v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->scrollingUp:I

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    sub-int/2addr v2, v0

    .line 25
    iput v2, p2, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    sub-int/2addr v1, v0

    .line 28
    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->scrollingUp:I

    .line 32
    .line 33
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ScrollView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->isLayoutDirty:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/ScrollView;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public scrollToDescendant(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->tempRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->tempRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->tempRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    const/high16 v2, 0x42f00000    # 120.0f

    .line 16
    .line 17
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v1

    .line 22
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->tempRect:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sub-int/2addr v2, p1

    .line 42
    div-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    iput v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->scrollingUp:I

    .line 45
    .line 46
    sub-int/2addr v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->scrollingUp:I

    .line 49
    .line 50
    :goto_0
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v1, v0}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
