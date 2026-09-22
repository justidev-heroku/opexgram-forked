.class public Lorg/telegram/ui/Components/ZoomControlView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ZoomControlView$ZoomControlViewDelegate;
    }
.end annotation


# instance fields
.field public final ZOOM_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lorg/telegram/ui/Components/ZoomControlView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private animatingToZoom:F

.field private animatorSet:Landroid/animation/AnimatorSet;

.field private delegate:Lorg/telegram/ui/Components/ZoomControlView$ZoomControlViewDelegate;

.field public enabledTouch:Z

.field private filledProgressDrawable:Landroid/graphics/drawable/Drawable;

.field private knobDrawable:Landroid/graphics/drawable/Drawable;

.field private knobPressed:Z

.field private knobStartX:F

.field private knobStartY:F

.field private minusCx:I

.field private minusCy:I

.field private minusDrawable:Landroid/graphics/drawable/Drawable;

.field private plusCx:I

.field private plusCy:I

.field private plusDrawable:Landroid/graphics/drawable/Drawable;

.field private pressed:Z

.field private pressedKnobDrawable:Landroid/graphics/drawable/Drawable;

.field private progressDrawable:Landroid/graphics/drawable/Drawable;

.field private progressEndX:I

.field private progressEndY:I

.field private progressStartX:I

.field private progressStartY:I

.field private zoom:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->enabledTouch:Z

    .line 6
    .line 7
    new-instance v0, Lorg/telegram/ui/Components/ZoomControlView$1;

    .line 8
    .line 9
    const-string v1, "clipProgress"

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/ZoomControlView$1;-><init>(Lorg/telegram/ui/Components/ZoomControlView;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->ZOOM_PROPERTY:Landroid/util/Property;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lorg/telegram/messenger/R$drawable;->zoom_minus:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->minusDrawable:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lorg/telegram/messenger/R$drawable;->zoom_plus:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->plusDrawable:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lorg/telegram/messenger/R$drawable;->zoom_slide:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressDrawable:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v1, Lorg/telegram/messenger/R$drawable;->zoom_slide_a:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->filledProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget v1, Lorg/telegram/messenger/R$drawable;->zoom_round:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->knobDrawable:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget v0, Lorg/telegram/messenger/R$drawable;->zoom_round_b:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lorg/telegram/ui/Components/ZoomControlView;->pressedKnobDrawable:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/ZoomControlView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ZoomControlView;->zoom:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Components/ZoomControlView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ZoomControlView;->zoom:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/ZoomControlView;)Lorg/telegram/ui/Components/ZoomControlView$ZoomControlViewDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ZoomControlView;->delegate:Lorg/telegram/ui/Components/ZoomControlView$ZoomControlViewDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lorg/telegram/ui/Components/ZoomControlView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ZoomControlView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p1
.end method

.method private animateToZoom(F)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput p1, p0, Lorg/telegram/ui/Components/ZoomControlView;->animatingToZoom:F

    .line 22
    .line 23
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    iget-object v2, p0, Lorg/telegram/ui/Components/ZoomControlView;->ZOOM_PROPERTY:Landroid/util/Property;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    new-array v4, v3, [F

    .line 34
    .line 35
    aput p1, v4, v1

    .line 36
    .line 37
    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-array v2, v3, [Landroid/animation/Animator;

    .line 42
    .line 43
    aput-object p1, v2, v1

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/Components/ZoomControlView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 49
    .line 50
    const-wide/16 v0, 0xb4

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Components/ZoomControlView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    new-instance v0, Lorg/telegram/ui/Components/ZoomControlView$2;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ZoomControlView$2;-><init>(Lorg/telegram/ui/Components/ZoomControlView;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/Components/ZoomControlView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 68
    .line 69
    .line 70
    return v3

    .line 71
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public getZoom()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->animatingToZoom:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->zoom:F

    .line 9
    .line 10
    return v0
.end method

.method public isTouch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->pressed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->knobPressed:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-le v2, v3, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    const/high16 v3, 0x41900000    # 18.0f

    .line 28
    .line 29
    const/high16 v5, 0x42240000    # 41.0f

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->minusCx:I

    .line 38
    .line 39
    iput v1, p0, Lorg/telegram/ui/Components/ZoomControlView;->minusCy:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    sub-int/2addr v0, v5

    .line 50
    iput v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->plusCx:I

    .line 51
    .line 52
    iput v1, p0, Lorg/telegram/ui/Components/ZoomControlView;->plusCy:I

    .line 53
    .line 54
    iget v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->minusCx:I

    .line 55
    .line 56
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    add-int/2addr v5, v0

    .line 61
    iput v5, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressStartX:I

    .line 62
    .line 63
    iput v1, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressStartY:I

    .line 64
    .line 65
    iget v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->plusCx:I

    .line 66
    .line 67
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    sub-int/2addr v0, v3

    .line 72
    iput v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressEndX:I

    .line 73
    .line 74
    iput v1, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressEndY:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iput v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->minusCx:I

    .line 78
    .line 79
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v1, p0, Lorg/telegram/ui/Components/ZoomControlView;->minusCy:I

    .line 84
    .line 85
    iput v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->plusCx:I

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    sub-int/2addr v1, v5

    .line 96
    iput v1, p0, Lorg/telegram/ui/Components/ZoomControlView;->plusCy:I

    .line 97
    .line 98
    iput v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressStartX:I

    .line 99
    .line 100
    iget v1, p0, Lorg/telegram/ui/Components/ZoomControlView;->minusCy:I

    .line 101
    .line 102
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    add-int/2addr v5, v1

    .line 107
    iput v5, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressStartY:I

    .line 108
    .line 109
    iput v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressEndX:I

    .line 110
    .line 111
    iget v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->plusCy:I

    .line 112
    .line 113
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    sub-int/2addr v0, v1

    .line 118
    iput v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressEndY:I

    .line 119
    .line 120
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->minusDrawable:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    iget v1, p0, Lorg/telegram/ui/Components/ZoomControlView;->minusCx:I

    .line 123
    .line 124
    const/high16 v3, 0x40e00000    # 7.0f

    .line 125
    .line 126
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    sub-int/2addr v1, v5

    .line 131
    iget v5, p0, Lorg/telegram/ui/Components/ZoomControlView;->minusCy:I

    .line 132
    .line 133
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    sub-int/2addr v5, v6

    .line 138
    iget v6, p0, Lorg/telegram/ui/Components/ZoomControlView;->minusCx:I

    .line 139
    .line 140
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    add-int/2addr v7, v6

    .line 145
    iget v6, p0, Lorg/telegram/ui/Components/ZoomControlView;->minusCy:I

    .line 146
    .line 147
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    add-int/2addr v8, v6

    .line 152
    invoke-virtual {v0, v1, v5, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->minusDrawable:Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->plusDrawable:Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    iget v1, p0, Lorg/telegram/ui/Components/ZoomControlView;->plusCx:I

    .line 163
    .line 164
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    sub-int/2addr v1, v5

    .line 169
    iget v5, p0, Lorg/telegram/ui/Components/ZoomControlView;->plusCy:I

    .line 170
    .line 171
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    sub-int/2addr v5, v6

    .line 176
    iget v6, p0, Lorg/telegram/ui/Components/ZoomControlView;->plusCx:I

    .line 177
    .line 178
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    add-int/2addr v7, v6

    .line 183
    iget v6, p0, Lorg/telegram/ui/Components/ZoomControlView;->plusCy:I

    .line 184
    .line 185
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    add-int/2addr v3, v6

    .line 190
    invoke-virtual {v0, v1, v5, v7, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->plusDrawable:Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 196
    .line 197
    .line 198
    iget v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressEndX:I

    .line 199
    .line 200
    iget v1, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressStartX:I

    .line 201
    .line 202
    sub-int/2addr v0, v1

    .line 203
    iget v3, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressEndY:I

    .line 204
    .line 205
    iget v5, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressStartY:I

    .line 206
    .line 207
    sub-int v6, v3, v5

    .line 208
    .line 209
    int-to-float v7, v1

    .line 210
    int-to-float v0, v0

    .line 211
    iget v8, p0, Lorg/telegram/ui/Components/ZoomControlView;->zoom:F

    .line 212
    .line 213
    mul-float v0, v0, v8

    .line 214
    .line 215
    add-float/2addr v0, v7

    .line 216
    float-to-int v0, v0

    .line 217
    int-to-float v7, v5

    .line 218
    int-to-float v6, v6

    .line 219
    mul-float v6, v6, v8

    .line 220
    .line 221
    add-float/2addr v6, v7

    .line 222
    float-to-int v6, v6

    .line 223
    const/high16 v7, 0x40400000    # 3.0f

    .line 224
    .line 225
    if-eqz v2, :cond_2

    .line 226
    .line 227
    iget-object v3, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressDrawable:Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    sub-int/2addr v5, v4

    .line 234
    iget v4, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressEndX:I

    .line 235
    .line 236
    iget v8, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressStartY:I

    .line 237
    .line 238
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    add-int/2addr v9, v8

    .line 243
    invoke-virtual {v3, v1, v5, v4, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lorg/telegram/ui/Components/ZoomControlView;->filledProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    iget v3, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressStartX:I

    .line 249
    .line 250
    iget v4, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressStartY:I

    .line 251
    .line 252
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    sub-int/2addr v4, v5

    .line 257
    iget v5, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressStartY:I

    .line 258
    .line 259
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    add-int/2addr v7, v5

    .line 264
    invoke-virtual {v1, v3, v4, v0, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressDrawable:Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    const/high16 v8, 0x40c00000    # 6.0f

    .line 271
    .line 272
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    invoke-virtual {v1, v5, v4, v3, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, Lorg/telegram/ui/Components/ZoomControlView;->filledProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    iget v3, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressStartY:I

    .line 282
    .line 283
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    invoke-virtual {v1, v3, v4, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 291
    .line 292
    .line 293
    const/high16 v1, 0x42b40000    # 90.0f

    .line 294
    .line 295
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 296
    .line 297
    .line 298
    iget v1, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressStartX:I

    .line 299
    .line 300
    neg-int v1, v1

    .line 301
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    sub-int/2addr v1, v3

    .line 306
    int-to-float v1, v1

    .line 307
    const/4 v3, 0x0

    .line 308
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 309
    .line 310
    .line 311
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressDrawable:Landroid/graphics/drawable/Drawable;

    .line 312
    .line 313
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, p0, Lorg/telegram/ui/Components/ZoomControlView;->filledProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 317
    .line 318
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 319
    .line 320
    .line 321
    if-nez v2, :cond_3

    .line 322
    .line 323
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 324
    .line 325
    .line 326
    :cond_3
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ZoomControlView;->knobPressed:Z

    .line 327
    .line 328
    if-eqz v1, :cond_4

    .line 329
    .line 330
    iget-object v1, p0, Lorg/telegram/ui/Components/ZoomControlView;->pressedKnobDrawable:Landroid/graphics/drawable/Drawable;

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Components/ZoomControlView;->knobDrawable:Landroid/graphics/drawable/Drawable;

    .line 334
    .line 335
    :goto_3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    div-int/lit8 v2, v2, 0x2

    .line 340
    .line 341
    sub-int v3, v0, v2

    .line 342
    .line 343
    sub-int v4, v6, v2

    .line 344
    .line 345
    add-int/2addr v0, v2

    .line 346
    add-int/2addr v6, v2

    .line 347
    invoke-virtual {v1, v3, v4, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 351
    .line 352
    .line 353
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->enabledTouch:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x1

    .line 28
    if-le v4, v5, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v4, 0x0

    .line 33
    :goto_0
    iget v5, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressStartX:I

    .line 34
    .line 35
    int-to-float v7, v5

    .line 36
    iget v8, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressEndX:I

    .line 37
    .line 38
    sub-int/2addr v8, v5

    .line 39
    int-to-float v5, v8

    .line 40
    iget v8, p0, Lorg/telegram/ui/Components/ZoomControlView;->zoom:F

    .line 41
    .line 42
    mul-float v9, v5, v8

    .line 43
    .line 44
    add-float/2addr v9, v7

    .line 45
    float-to-int v9, v9

    .line 46
    iget v10, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressStartY:I

    .line 47
    .line 48
    int-to-float v11, v10

    .line 49
    iget v12, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressEndY:I

    .line 50
    .line 51
    sub-int/2addr v12, v10

    .line 52
    int-to-float v10, v12

    .line 53
    mul-float v8, v8, v10

    .line 54
    .line 55
    add-float/2addr v8, v11

    .line 56
    float-to-int v8, v8

    .line 57
    if-eq v3, v6, :cond_7

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    const/4 v8, 0x2

    .line 63
    if-ne v3, v8, :cond_13

    .line 64
    .line 65
    iget-boolean v8, p0, Lorg/telegram/ui/Components/ZoomControlView;->knobPressed:Z

    .line 66
    .line 67
    if-eqz v8, :cond_13

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    iget v2, p0, Lorg/telegram/ui/Components/ZoomControlView;->knobStartX:F

    .line 72
    .line 73
    add-float/2addr v0, v2

    .line 74
    sub-float/2addr v0, v7

    .line 75
    div-float/2addr v0, v5

    .line 76
    iput v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->zoom:F

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->knobStartY:F

    .line 80
    .line 81
    add-float/2addr v2, v0

    .line 82
    sub-float/2addr v2, v11

    .line 83
    div-float/2addr v2, v10

    .line 84
    iput v2, p0, Lorg/telegram/ui/Components/ZoomControlView;->zoom:F

    .line 85
    .line 86
    :goto_1
    iget v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->zoom:F

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    cmpg-float v4, v0, v2

    .line 90
    .line 91
    if-gez v4, :cond_4

    .line 92
    .line 93
    iput v2, p0, Lorg/telegram/ui/Components/ZoomControlView;->zoom:F

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 97
    .line 98
    cmpl-float v0, v0, v2

    .line 99
    .line 100
    if-lez v0, :cond_5

    .line 101
    .line 102
    iput v2, p0, Lorg/telegram/ui/Components/ZoomControlView;->zoom:F

    .line 103
    .line 104
    :cond_5
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->delegate:Lorg/telegram/ui/Components/ZoomControlView$ZoomControlViewDelegate;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget v2, p0, Lorg/telegram/ui/Components/ZoomControlView;->zoom:F

    .line 109
    .line 110
    invoke-interface {v0, v2}, Lorg/telegram/ui/Components/ZoomControlView$ZoomControlViewDelegate;->didSetZoom(F)V

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_7
    :goto_3
    const/high16 v5, 0x41a00000    # 20.0f

    .line 119
    .line 120
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    sub-int v7, v9, v7

    .line 125
    .line 126
    int-to-float v7, v7

    .line 127
    cmpl-float v7, v0, v7

    .line 128
    .line 129
    if-ltz v7, :cond_9

    .line 130
    .line 131
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    add-int/2addr v5, v9

    .line 136
    int-to-float v5, v5

    .line 137
    cmpg-float v5, v0, v5

    .line 138
    .line 139
    if-gtz v5, :cond_9

    .line 140
    .line 141
    const/high16 v5, 0x41c80000    # 25.0f

    .line 142
    .line 143
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    sub-int v7, v8, v7

    .line 148
    .line 149
    int-to-float v7, v7

    .line 150
    cmpl-float v7, v2, v7

    .line 151
    .line 152
    if-ltz v7, :cond_9

    .line 153
    .line 154
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    add-int/2addr v5, v8

    .line 159
    int-to-float v5, v5

    .line 160
    cmpg-float v5, v2, v5

    .line 161
    .line 162
    if-gtz v5, :cond_9

    .line 163
    .line 164
    if-nez v3, :cond_8

    .line 165
    .line 166
    iput-boolean v6, p0, Lorg/telegram/ui/Components/ZoomControlView;->knobPressed:Z

    .line 167
    .line 168
    int-to-float v4, v9

    .line 169
    sub-float/2addr v0, v4

    .line 170
    iput v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->knobStartX:F

    .line 171
    .line 172
    int-to-float v0, v8

    .line 173
    sub-float/2addr v2, v0

    .line 174
    iput v2, p0, Lorg/telegram/ui/Components/ZoomControlView;->knobStartY:F

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 177
    .line 178
    .line 179
    :cond_8
    :goto_4
    const/4 v0, 0x1

    .line 180
    goto/16 :goto_6

    .line 181
    .line 182
    :cond_9
    iget v5, p0, Lorg/telegram/ui/Components/ZoomControlView;->minusCx:I

    .line 183
    .line 184
    const/high16 v7, 0x41800000    # 16.0f

    .line 185
    .line 186
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    sub-int/2addr v5, v8

    .line 191
    int-to-float v5, v5

    .line 192
    const/4 v8, 0x3

    .line 193
    const/high16 v9, 0x3e800000    # 0.25f

    .line 194
    .line 195
    cmpl-float v5, v0, v5

    .line 196
    .line 197
    if-ltz v5, :cond_b

    .line 198
    .line 199
    iget v5, p0, Lorg/telegram/ui/Components/ZoomControlView;->minusCx:I

    .line 200
    .line 201
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    add-int/2addr v10, v5

    .line 206
    int-to-float v5, v10

    .line 207
    cmpg-float v5, v0, v5

    .line 208
    .line 209
    if-gtz v5, :cond_b

    .line 210
    .line 211
    iget v5, p0, Lorg/telegram/ui/Components/ZoomControlView;->minusCy:I

    .line 212
    .line 213
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    sub-int/2addr v5, v10

    .line 218
    int-to-float v5, v5

    .line 219
    cmpl-float v5, v2, v5

    .line 220
    .line 221
    if-ltz v5, :cond_b

    .line 222
    .line 223
    iget v5, p0, Lorg/telegram/ui/Components/ZoomControlView;->minusCy:I

    .line 224
    .line 225
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    add-int/2addr v10, v5

    .line 230
    int-to-float v5, v10

    .line 231
    cmpg-float v5, v2, v5

    .line 232
    .line 233
    if-gtz v5, :cond_b

    .line 234
    .line 235
    if-ne v3, v6, :cond_a

    .line 236
    .line 237
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ZoomControlView;->getZoom()F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    div-float/2addr v0, v9

    .line 242
    float-to-double v4, v0

    .line 243
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    double-to-float v0, v4

    .line 248
    mul-float v0, v0, v9

    .line 249
    .line 250
    sub-float/2addr v0, v9

    .line 251
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ZoomControlView;->animateToZoom(F)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    :try_start_0
    invoke-virtual {p0, v8}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :catch_0
    nop

    .line 262
    goto :goto_4

    .line 263
    :cond_a
    iput-boolean v6, p0, Lorg/telegram/ui/Components/ZoomControlView;->pressed:Z

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_b
    iget v5, p0, Lorg/telegram/ui/Components/ZoomControlView;->plusCx:I

    .line 267
    .line 268
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    sub-int/2addr v5, v10

    .line 273
    int-to-float v5, v5

    .line 274
    cmpl-float v5, v0, v5

    .line 275
    .line 276
    if-ltz v5, :cond_d

    .line 277
    .line 278
    iget v5, p0, Lorg/telegram/ui/Components/ZoomControlView;->plusCx:I

    .line 279
    .line 280
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    add-int/2addr v10, v5

    .line 285
    int-to-float v5, v10

    .line 286
    cmpg-float v5, v0, v5

    .line 287
    .line 288
    if-gtz v5, :cond_d

    .line 289
    .line 290
    iget v5, p0, Lorg/telegram/ui/Components/ZoomControlView;->plusCy:I

    .line 291
    .line 292
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    sub-int/2addr v5, v10

    .line 297
    int-to-float v5, v5

    .line 298
    cmpl-float v5, v2, v5

    .line 299
    .line 300
    if-ltz v5, :cond_d

    .line 301
    .line 302
    iget v5, p0, Lorg/telegram/ui/Components/ZoomControlView;->plusCy:I

    .line 303
    .line 304
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    add-int/2addr v7, v5

    .line 309
    int-to-float v5, v7

    .line 310
    cmpg-float v5, v2, v5

    .line 311
    .line 312
    if-gtz v5, :cond_d

    .line 313
    .line 314
    if-ne v3, v6, :cond_c

    .line 315
    .line 316
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ZoomControlView;->getZoom()F

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    div-float/2addr v0, v9

    .line 321
    float-to-double v4, v0

    .line 322
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 323
    .line 324
    .line 325
    move-result-wide v4

    .line 326
    double-to-float v0, v4

    .line 327
    mul-float v0, v0, v9

    .line 328
    .line 329
    add-float/2addr v0, v9

    .line 330
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ZoomControlView;->animateToZoom(F)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_c

    .line 335
    .line 336
    :try_start_1
    invoke-virtual {p0, v8}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 337
    .line 338
    .line 339
    goto/16 :goto_4

    .line 340
    .line 341
    :cond_c
    iput-boolean v6, p0, Lorg/telegram/ui/Components/ZoomControlView;->pressed:Z

    .line 342
    .line 343
    goto/16 :goto_4

    .line 344
    .line 345
    :cond_d
    const/high16 v5, 0x41200000    # 10.0f

    .line 346
    .line 347
    if-eqz v4, :cond_10

    .line 348
    .line 349
    iget v2, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressStartX:I

    .line 350
    .line 351
    int-to-float v2, v2

    .line 352
    cmpl-float v2, v0, v2

    .line 353
    .line 354
    if-ltz v2, :cond_13

    .line 355
    .line 356
    iget v2, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressEndX:I

    .line 357
    .line 358
    int-to-float v2, v2

    .line 359
    cmpg-float v2, v0, v2

    .line 360
    .line 361
    if-gtz v2, :cond_13

    .line 362
    .line 363
    if-nez v3, :cond_e

    .line 364
    .line 365
    iput v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->knobStartX:F

    .line 366
    .line 367
    iput-boolean v6, p0, Lorg/telegram/ui/Components/ZoomControlView;->pressed:Z

    .line 368
    .line 369
    goto/16 :goto_4

    .line 370
    .line 371
    :cond_e
    iget v2, p0, Lorg/telegram/ui/Components/ZoomControlView;->knobStartX:F

    .line 372
    .line 373
    sub-float/2addr v2, v0

    .line 374
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    int-to-float v4, v4

    .line 383
    cmpg-float v2, v2, v4

    .line 384
    .line 385
    if-gtz v2, :cond_8

    .line 386
    .line 387
    iget v2, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressStartX:I

    .line 388
    .line 389
    int-to-float v4, v2

    .line 390
    sub-float/2addr v0, v4

    .line 391
    iget v4, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressEndX:I

    .line 392
    .line 393
    sub-int/2addr v4, v2

    .line 394
    int-to-float v2, v4

    .line 395
    div-float/2addr v0, v2

    .line 396
    iput v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->zoom:F

    .line 397
    .line 398
    iget-object v2, p0, Lorg/telegram/ui/Components/ZoomControlView;->delegate:Lorg/telegram/ui/Components/ZoomControlView$ZoomControlViewDelegate;

    .line 399
    .line 400
    if-eqz v2, :cond_f

    .line 401
    .line 402
    invoke-interface {v2, v0}, Lorg/telegram/ui/Components/ZoomControlView$ZoomControlViewDelegate;->didSetZoom(F)V

    .line 403
    .line 404
    .line 405
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_4

    .line 409
    .line 410
    :cond_10
    iget v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressStartY:I

    .line 411
    .line 412
    int-to-float v0, v0

    .line 413
    cmpl-float v0, v2, v0

    .line 414
    .line 415
    if-ltz v0, :cond_13

    .line 416
    .line 417
    iget v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressEndY:I

    .line 418
    .line 419
    int-to-float v0, v0

    .line 420
    cmpg-float v0, v2, v0

    .line 421
    .line 422
    if-gtz v0, :cond_13

    .line 423
    .line 424
    if-ne v3, v6, :cond_11

    .line 425
    .line 426
    iput v2, p0, Lorg/telegram/ui/Components/ZoomControlView;->knobStartY:F

    .line 427
    .line 428
    iput-boolean v6, p0, Lorg/telegram/ui/Components/ZoomControlView;->pressed:Z

    .line 429
    .line 430
    goto/16 :goto_4

    .line 431
    .line 432
    :cond_11
    iget v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->knobStartY:F

    .line 433
    .line 434
    sub-float/2addr v0, v2

    .line 435
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    int-to-float v4, v4

    .line 444
    cmpg-float v0, v0, v4

    .line 445
    .line 446
    if-gtz v0, :cond_8

    .line 447
    .line 448
    iget v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressStartY:I

    .line 449
    .line 450
    int-to-float v4, v0

    .line 451
    sub-float/2addr v2, v4

    .line 452
    iget v4, p0, Lorg/telegram/ui/Components/ZoomControlView;->progressEndY:I

    .line 453
    .line 454
    sub-int/2addr v4, v0

    .line 455
    int-to-float v0, v4

    .line 456
    div-float/2addr v2, v0

    .line 457
    iput v2, p0, Lorg/telegram/ui/Components/ZoomControlView;->zoom:F

    .line 458
    .line 459
    iget-object v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->delegate:Lorg/telegram/ui/Components/ZoomControlView$ZoomControlViewDelegate;

    .line 460
    .line 461
    if-eqz v0, :cond_12

    .line 462
    .line 463
    invoke-interface {v0, v2}, Lorg/telegram/ui/Components/ZoomControlView$ZoomControlViewDelegate;->didSetZoom(F)V

    .line 464
    .line 465
    .line 466
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_4

    .line 470
    .line 471
    :cond_13
    :goto_5
    const/4 v0, 0x0

    .line 472
    :goto_6
    if-ne v3, v6, :cond_14

    .line 473
    .line 474
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ZoomControlView;->pressed:Z

    .line 475
    .line 476
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ZoomControlView;->knobPressed:Z

    .line 477
    .line 478
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 479
    .line 480
    .line 481
    :cond_14
    if-nez v0, :cond_15

    .line 482
    .line 483
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->pressed:Z

    .line 484
    .line 485
    if-nez v0, :cond_15

    .line 486
    .line 487
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->knobPressed:Z

    .line 488
    .line 489
    if-nez v0, :cond_15

    .line 490
    .line 491
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    if-eqz p1, :cond_16

    .line 496
    .line 497
    :cond_15
    const/4 v1, 0x1

    .line 498
    :cond_16
    return v1
.end method

.method public setDelegate(Lorg/telegram/ui/Components/ZoomControlView$ZoomControlViewDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ZoomControlView;->delegate:Lorg/telegram/ui/Components/ZoomControlView$ZoomControlViewDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setZoom(FZ)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ZoomControlView;->zoom:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    cmpg-float v1, p1, v0

    .line 10
    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpl-float v1, p1, v0

    .line 18
    .line 19
    if-lez v1, :cond_2

    .line 20
    .line 21
    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    :cond_2
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/ZoomControlView;->zoom:F

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    iget-object p2, p0, Lorg/telegram/ui/Components/ZoomControlView;->delegate:Lorg/telegram/ui/Components/ZoomControlView$ZoomControlViewDelegate;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    invoke-interface {p2, p1}, Lorg/telegram/ui/Components/ZoomControlView$ZoomControlViewDelegate;->didSetZoom(F)V

    .line 32
    .line 33
    .line 34
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
