.class public Lorg/telegram/ui/Components/ProfileActionsView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ProfileActionsView$OnActionClickListener;,
        Lorg/telegram/ui/Components/ProfileActionsView$Action;,
        Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;
    }
.end annotation


# instance fields
.field private accessibilityNodeProvider:Landroid/view/accessibility/AccessibilityNodeProvider;

.field private final actionPath:Landroid/graphics/Path;

.field private final actionRadii:[F

.field private final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/ProfileActionsView$Action;",
            ">;"
        }
    .end annotation
.end field

.field private activeCount:I

.field private final allAvailableActions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private avatarView:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

.field private callAction:Lorg/telegram/ui/Components/ProfileActionsView$Action;

.field private callAnimationStateLoaded:Z

.field private callBackwardAnimateFromX:F

.field private callBackwardAnimateFromY:F

.field private final clipAvatarPath:Landroid/graphics/Path;

.field public clipHeight:F

.field private final clipPath:Landroid/graphics/Path;

.field private color:I

.field private currentHeight:F

.field private downTime:J

.field private downX:F

.field private downY:F

.field private firstAction:Lorg/telegram/ui/Components/ProfileActionsView$Action;

.field private hasColorById:Z

.field private hit:Lorg/telegram/ui/Components/ProfileActionsView$Action;

.field private ignoreRect:Z

.field public isAnimatingCallAction:Z

.field private isApplying:Z

.field private isNotificationsEnabled:Z

.field public isOpeningLayout:Z

.field final labelPadding:F

.field private lastAction:Lorg/telegram/ui/Components/ProfileActionsView$Action;

.field private lastColorFilter:Landroid/graphics/ColorFilter;

.field private lastColorFilterColor:I

.field private final matrix:Landroid/graphics/Matrix;

.field public mode:I

.field private onActionClickListener:Lorg/telegram/ui/Components/ProfileActionsView$OnActionClickListener;

.field private final paint:Landroid/graphics/Paint;

.field private parentExpanded:F

.field private radialGradient:Landroid/graphics/RadialGradient;

.field private renderNode:Landroid/graphics/RenderNode;

.field private renderNodeScale:F

.field private renderNodeTranslateY:F

.field private final shaderPaint:Landroid/graphics/Paint;

.field private final targetHeight:I

.field final textPadding:F

.field final top:F

.field final xpadding:F

.field final ypadding:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->actions:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->paint:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->shaderPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->isAnimatingCallAction:Z

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->isOpeningLayout:Z

    .line 30
    .line 31
    const/high16 v2, -0x40800000    # -1.0f

    .line 32
    .line 33
    iput v2, p0, Lorg/telegram/ui/Components/ProfileActionsView;->clipHeight:F

    .line 34
    .line 35
    new-instance v3, Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lorg/telegram/ui/Components/ProfileActionsView;->clipAvatarPath:Landroid/graphics/Path;

    .line 41
    .line 42
    new-instance v3, Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lorg/telegram/ui/Components/ProfileActionsView;->clipPath:Landroid/graphics/Path;

    .line 48
    .line 49
    iput v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->activeCount:I

    .line 50
    .line 51
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->ignoreRect:Z

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    iput v3, p0, Lorg/telegram/ui/Components/ProfileActionsView;->currentHeight:F

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    iput-object v3, p0, Lorg/telegram/ui/Components/ProfileActionsView;->onActionClickListener:Lorg/telegram/ui/Components/ProfileActionsView$OnActionClickListener;

    .line 58
    .line 59
    new-instance v4, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v4, p0, Lorg/telegram/ui/Components/ProfileActionsView;->allAvailableActions:Ljava/util/Set;

    .line 65
    .line 66
    const/4 v4, 0x6

    .line 67
    iput v4, p0, Lorg/telegram/ui/Components/ProfileActionsView;->mode:I

    .line 68
    .line 69
    iput-object v3, p0, Lorg/telegram/ui/Components/ProfileActionsView;->callAction:Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 70
    .line 71
    const/16 v4, 0x8

    .line 72
    .line 73
    new-array v4, v4, [F

    .line 74
    .line 75
    iput-object v4, p0, Lorg/telegram/ui/Components/ProfileActionsView;->actionRadii:[F

    .line 76
    .line 77
    new-instance v4, Landroid/graphics/Path;

    .line 78
    .line 79
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v4, p0, Lorg/telegram/ui/Components/ProfileActionsView;->actionPath:Landroid/graphics/Path;

    .line 83
    .line 84
    iput v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->color:I

    .line 85
    .line 86
    new-instance v4, Landroid/graphics/Matrix;

    .line 87
    .line 88
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v4, p0, Lorg/telegram/ui/Components/ProfileActionsView;->matrix:Landroid/graphics/Matrix;

    .line 92
    .line 93
    iput-object v3, p0, Lorg/telegram/ui/Components/ProfileActionsView;->hit:Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 94
    .line 95
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->callAnimationStateLoaded:Z

    .line 96
    .line 97
    iput v2, p0, Lorg/telegram/ui/Components/ProfileActionsView;->callBackwardAnimateFromX:F

    .line 98
    .line 99
    iput v2, p0, Lorg/telegram/ui/Components/ProfileActionsView;->callBackwardAnimateFromY:F

    .line 100
    .line 101
    const/high16 v2, -0x1000000

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    .line 105
    .line 106
    const/16 v2, 0x28

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 109
    .line 110
    .line 111
    const/high16 p1, 0x41600000    # 14.0f

    .line 112
    .line 113
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->xpadding:F

    .line 118
    .line 119
    const/high16 p1, 0x41400000    # 12.0f

    .line 120
    .line 121
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->ypadding:F

    .line 126
    .line 127
    const/high16 v2, 0x41000000    # 8.0f

    .line 128
    .line 129
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iput v2, p0, Lorg/telegram/ui/Components/ProfileActionsView;->top:F

    .line 134
    .line 135
    const/high16 v3, 0x40800000    # 4.0f

    .line 136
    .line 137
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iput v3, p0, Lorg/telegram/ui/Components/ProfileActionsView;->textPadding:F

    .line 142
    .line 143
    const/high16 v3, 0x40c00000    # 6.0f

    .line 144
    .line 145
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    iput v3, p0, Lorg/telegram/ui/Components/ProfileActionsView;->labelPadding:F

    .line 150
    .line 151
    int-to-float p2, p2

    .line 152
    sub-float/2addr p2, p1

    .line 153
    sub-float/2addr p2, v2

    .line 154
    float-to-int p1, p2

    .line 155
    iput p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->targetHeight:I

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/ProfileActionsView;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ProfileActionsView;->lambda$applyVisibleActions$1(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Components/ProfileActionsView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->actions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Components/ProfileActionsView;)Lorg/telegram/ui/Components/ProfileActionsView$OnActionClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->onActionClickListener:Lorg/telegram/ui/Components/ProfileActionsView$OnActionClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/ProfileActionsView;)Lorg/telegram/ui/Components/ProfileActionsView$Action;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->firstAction:Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/ProfileActionsView;)Lorg/telegram/ui/Components/ProfileActionsView$Action;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->lastAction:Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 2
    .line 3
    return-object p0
.end method

.method private applyVisibleActions()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->isApplying:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->mode:I

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->actions:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->activeCount:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileActionsView;->hasJoin()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v3, p0, Lorg/telegram/ui/Components/ProfileActionsView;->mode:I

    .line 33
    .line 34
    const/4 v4, 0x5

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v3, :cond_b

    .line 39
    .line 40
    const/16 v1, 0x9

    .line 41
    .line 42
    const/16 v8, 0xb

    .line 43
    .line 44
    const/16 v9, 0x8

    .line 45
    .line 46
    const/4 v10, 0x7

    .line 47
    const/4 v11, 0x4

    .line 48
    const/4 v12, 0x2

    .line 49
    const/16 v13, 0xa

    .line 50
    .line 51
    const/16 v14, 0xc

    .line 52
    .line 53
    if-eq v3, v7, :cond_7

    .line 54
    .line 55
    if-eq v3, v12, :cond_6

    .line 56
    .line 57
    if-eq v3, v5, :cond_3

    .line 58
    .line 59
    if-eq v3, v11, :cond_3

    .line 60
    .line 61
    if-eq v3, v4, :cond_2

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_2
    invoke-direct {p0, v0, v6}, Lorg/telegram/ui/Components/ProfileActionsView;->insertIfAvailable(Ljava/util/List;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0, v7}, Lorg/telegram/ui/Components/ProfileActionsView;->insertIfAvailable(Ljava/util/List;I)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_3
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-direct {p0, v0, v10}, Lorg/telegram/ui/Components/ProfileActionsView;->insertIfAvailable(Ljava/util/List;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-direct {p0, v0, v6}, Lorg/telegram/ui/Components/ProfileActionsView;->insertIfAvailable(Ljava/util/List;I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-direct {p0, v0, v7}, Lorg/telegram/ui/Components/ProfileActionsView;->insertIfAvailable(Ljava/util/List;I)V

    .line 83
    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-direct {p0, v9}, Lorg/telegram/ui/Components/ProfileActionsView;->getOrCreate(I)Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-direct {p0, v0, v13}, Lorg/telegram/ui/Components/ProfileActionsView;->insertIfAvailable(Ljava/util/List;I)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v0, v8, v13}, Lorg/telegram/ui/Components/ProfileActionsView;->insertIfNotAvailable(Ljava/util/List;II)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v0, v14}, Lorg/telegram/ui/Components/ProfileActionsView;->insertIfAvailable(Ljava/util/List;I)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/ProfileActionsView;->insertIfAvailable(Ljava/util/List;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    invoke-direct {p0, v0, v6}, Lorg/telegram/ui/Components/ProfileActionsView;->insertIfAvailable(Ljava/util/List;I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v0, v7}, Lorg/telegram/ui/Components/ProfileActionsView;->insertIfAvailable(Ljava/util/List;I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v0, v11}, Lorg/telegram/ui/Components/ProfileActionsView;->insertIfAvailable(Ljava/util/List;I)V

    .line 115
    .line 116
    .line 117
    const/16 v1, 0xd

    .line 118
    .line 119
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ProfileActionsView;->getOrCreate(I)Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    if-eqz v2, :cond_8

    .line 128
    .line 129
    invoke-direct {p0, v0, v10}, Lorg/telegram/ui/Components/ProfileActionsView;->insertIfAvailable(Ljava/util/List;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    invoke-direct {p0, v0, v13}, Lorg/telegram/ui/Components/ProfileActionsView;->insertIfAvailable(Ljava/util/List;I)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v0, v8, v13}, Lorg/telegram/ui/Components/ProfileActionsView;->insertIfNotAvailable(Ljava/util/List;II)V

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-direct {p0, v0, v7}, Lorg/telegram/ui/Components/ProfileActionsView;->insertIfAvailable(Ljava/util/List;I)V

    .line 140
    .line 141
    .line 142
    if-nez v2, :cond_9

    .line 143
    .line 144
    invoke-direct {p0, v0, v12}, Lorg/telegram/ui/Components/ProfileActionsView;->insertIfAvailable(Ljava/util/List;I)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v0, v5, v12, v14}, Lorg/telegram/ui/Components/ProfileActionsView;->insertIfNotAvailable2(Ljava/util/List;III)V

    .line 148
    .line 149
    .line 150
    :cond_9
    invoke-direct {p0, v0, v11, v14}, Lorg/telegram/ui/Components/ProfileActionsView;->insertIfNotAvailable(Ljava/util/List;II)V

    .line 151
    .line 152
    .line 153
    if-eqz v2, :cond_a

    .line 154
    .line 155
    invoke-direct {p0, v9}, Lorg/telegram/ui/Components/ProfileActionsView;->getOrCreate(I)Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_a
    invoke-direct {p0, v0, v14}, Lorg/telegram/ui/Components/ProfileActionsView;->insertIfAvailable(Ljava/util/List;I)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v0, v1, v14}, Lorg/telegram/ui/Components/ProfileActionsView;->insertIfNotAvailable(Ljava/util/List;II)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_b
    invoke-direct {p0, v0, v6}, Lorg/telegram/ui/Components/ProfileActionsView;->insertIfAvailable(Ljava/util/List;I)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, v0, v7}, Lorg/telegram/ui/Components/ProfileActionsView;->insertIfAvailable(Ljava/util/List;I)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, v0, v4}, Lorg/telegram/ui/Components/ProfileActionsView;->insertIfAvailable(Ljava/util/List;I)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/ProfileActionsView;->insertIfAvailable(Ljava/util/List;I)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, v0, v5, v1}, Lorg/telegram/ui/Components/ProfileActionsView;->insertIfNotAvailable(Ljava/util/List;II)V

    .line 183
    .line 184
    .line 185
    :goto_2
    new-instance v1, Lorg/telegram/ui/Components/yg;

    .line 186
    .line 187
    const/4 v2, 0x5

    .line 188
    invoke-direct {v1, p0, v0, v2}, Lorg/telegram/ui/Components/yg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/ProfileActionsView;Lorg/telegram/ui/Components/ProfileActionsView$Action;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ProfileActionsView;->lambda$onTouchEvent$0(Lorg/telegram/ui/Components/ProfileActionsView$Action;)V

    return-void
.end method

.method private betweenPadding()F
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->xpadding:F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->md3Sections:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x7

    .line 14
    const/4 v2, 0x3

    .line 15
    const-wide v3, -0xe24681a1b8d49f8L    # -2.8748885455539323E240

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0, v1, v3, v4}, Lu3/k;->d(IIIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    :cond_0
    return v0
.end method

.method private checkPaints()V
    .locals 0

    return-void
.end method

.method private createColorShader()V
    .locals 10

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->color:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->hasColorById:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->paint:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gtz v0, :cond_2

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileActionsView;->betweenPadding()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v0, v0

    .line 28
    iget v2, p0, Lorg/telegram/ui/Components/ProfileActionsView;->activeCount:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    sub-int/2addr v2, v3

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    mul-float v1, v1, v2

    .line 39
    .line 40
    sub-float/2addr v0, v1

    .line 41
    iget v1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->xpadding:F

    .line 42
    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    mul-float v1, v1, v2

    .line 46
    .line 47
    sub-float/2addr v0, v1

    .line 48
    iget v1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->activeCount:I

    .line 49
    .line 50
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-float v1, v1

    .line 55
    div-float/2addr v0, v1

    .line 56
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 57
    .line 58
    div-float v4, v0, v2

    .line 59
    .line 60
    iget v1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->targetHeight:I

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    div-float v5, v1, v2

    .line 64
    .line 65
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->hasColorById:Z

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const v1, 0x3f266666    # 0.65f

    .line 70
    .line 71
    .line 72
    mul-float v0, v0, v1

    .line 73
    .line 74
    move v6, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const/high16 v6, 0x3f800000    # 1.0f

    .line 79
    .line 80
    :goto_1
    iget v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->color:I

    .line 81
    .line 82
    const v1, 0x3f4ccccd    # 0.8f

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    iget v8, p0, Lorg/telegram/ui/Components/ProfileActionsView;->color:I

    .line 90
    .line 91
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 92
    .line 93
    invoke-direct/range {v3 .. v9}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 94
    .line 95
    .line 96
    iput-object v3, p0, Lorg/telegram/ui/Components/ProfileActionsView;->radialGradient:Landroid/graphics/RadialGradient;

    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->shaderPaint:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private drawAction(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/ProfileActionsView$Action;FF)V
    .locals 11

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    iget-boolean v0, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->isDeleted:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileActionsView;->isButtonColorLight()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget v3, p0, Lorg/telegram/ui/Components/ProfileActionsView;->parentExpanded:F

    .line 22
    .line 23
    const/high16 v4, 0x3f400000    # 0.75f

    .line 24
    .line 25
    sub-float/2addr v3, v4

    .line 26
    const/high16 v4, 0x3e800000    # 0.25f

    .line 27
    .line 28
    div-float/2addr v3, v4

    .line 29
    invoke-static {v3, v1, v2}, Ls7/t8;->a(FFF)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v4, 0x1f

    .line 38
    .line 39
    if-ge v0, v4, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :cond_2
    const/high16 v0, -0x1000000

    .line 43
    .line 44
    const/4 v4, -0x1

    .line 45
    invoke-static {v3, v0, v4}, Lh0/a;->d(FII)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->lastColorFilter:Landroid/graphics/ColorFilter;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->lastColorFilterColor:I

    .line 54
    .line 55
    if-eq v0, v9, :cond_4

    .line 56
    .line 57
    :cond_3
    iput v9, p0, Lorg/telegram/ui/Components/ProfileActionsView;->lastColorFilterColor:I

    .line 58
    .line 59
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 60
    .line 61
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 62
    .line 63
    invoke-direct {v0, v9, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->lastColorFilter:Landroid/graphics/ColorFilter;

    .line 67
    .line 68
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->getAlpha()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    mul-float v10, p4, v0

    .line 76
    .line 77
    iget-object p4, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->rect:Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    iget-object v0, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->rect:Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->getScale()F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    mul-float p3, p3, v4

    .line 94
    .line 95
    invoke-virtual {p1, p3, p3, p4, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 96
    .line 97
    .line 98
    iget-object p3, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->rect:Landroid/graphics/RectF;

    .line 99
    .line 100
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/ProfileActionsView;->updateBounds(Lorg/telegram/ui/Components/ProfileActionsView$Action;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->access$200(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Landroid/graphics/Rect;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 111
    .line 112
    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->access$200(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Landroid/graphics/Rect;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 117
    .line 118
    add-int/2addr p3, v0

    .line 119
    int-to-float p3, p3

    .line 120
    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->access$000(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Lorg/telegram/ui/Components/Text;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Text;->getHeight()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->access$100(Lorg/telegram/ui/Components/ProfileActionsView$Action;)F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    mul-float v0, v0, v4

    .line 133
    .line 134
    const/high16 v4, 0x40000000    # 2.0f

    .line 135
    .line 136
    div-float/2addr v0, v4

    .line 137
    sub-float/2addr p3, v0

    .line 138
    const v0, 0x40951eb8    # 4.66f

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-float v0, v0

    .line 146
    sub-float v8, p3, v0

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 149
    .line 150
    .line 151
    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->access$100(Lorg/telegram/ui/Components/ProfileActionsView$Action;)F

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->access$100(Lorg/telegram/ui/Components/ProfileActionsView$Action;)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->access$000(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Lorg/telegram/ui/Components/Text;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v5}, Lorg/telegram/ui/Components/Text;->getHeight()F

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->access$100(Lorg/telegram/ui/Components/ProfileActionsView$Action;)F

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-static {v5, v6, v4, v8}, La2/b;->e(FFFF)F

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-virtual {p1, p3, v0, p4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 176
    .line 177
    .line 178
    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->access$000(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Lorg/telegram/ui/Components/Text;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->access$000(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Lorg/telegram/ui/Components/Text;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-virtual {p3}, Lorg/telegram/ui/Components/Text;->getWidth()F

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    div-float/2addr p3, v4

    .line 191
    sub-float v7, p4, p3

    .line 192
    .line 193
    move-object v6, p1

    .line 194
    invoke-virtual/range {v5 .. v10}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 198
    .line 199
    .line 200
    iget p1, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->iconTranslationY:I

    .line 201
    .line 202
    if-eqz p1, :cond_5

    .line 203
    .line 204
    int-to-float p1, p1

    .line 205
    invoke-virtual {v6, v1, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 206
    .line 207
    .line 208
    :cond_5
    iget p1, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->iconScale:F

    .line 209
    .line 210
    cmpl-float p3, p1, v2

    .line 211
    .line 212
    if-eqz p3, :cond_6

    .line 213
    .line 214
    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->access$200(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Landroid/graphics/Rect;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    int-to-float p3, p3

    .line 223
    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->access$200(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Landroid/graphics/Rect;

    .line 224
    .line 225
    .line 226
    move-result-object p4

    .line 227
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    .line 228
    .line 229
    .line 230
    move-result p4

    .line 231
    int-to-float p4, p4

    .line 232
    invoke-virtual {v6, p1, p1, p3, p4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 233
    .line 234
    .line 235
    :cond_6
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->isAnimatingCallAction:Z

    .line 236
    .line 237
    if-eqz p1, :cond_7

    .line 238
    .line 239
    iget p1, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->key:I

    .line 240
    .line 241
    const/4 p3, 0x5

    .line 242
    if-eq p1, p3, :cond_a

    .line 243
    .line 244
    :cond_7
    sub-float/2addr v2, v3

    .line 245
    mul-float v2, v2, v10

    .line 246
    .line 247
    mul-float v3, v3, v10

    .line 248
    .line 249
    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->access$300(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-eqz p1, :cond_9

    .line 254
    .line 255
    iget p1, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->key:I

    .line 256
    .line 257
    const/4 p3, 0x1

    .line 258
    if-ne p1, p3, :cond_8

    .line 259
    .line 260
    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->access$400(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-direct {p0, v6, p1, v2}, Lorg/telegram/ui/Components/ProfileActionsView;->drawActionDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;F)V

    .line 265
    .line 266
    .line 267
    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->access$300(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-direct {p0, v6, p1, v3}, Lorg/telegram/ui/Components/ProfileActionsView;->drawActionDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;F)V

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_8
    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->access$300(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-direct {p0, v6, p1, v10}, Lorg/telegram/ui/Components/ProfileActionsView;->drawActionDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;F)V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_9
    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->access$400(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-direct {p0, v6, p1, v2}, Lorg/telegram/ui/Components/ProfileActionsView;->drawActionDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;F)V

    .line 288
    .line 289
    .line 290
    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->access$500(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-direct {p0, v6, p1, v3}, Lorg/telegram/ui/Components/ProfileActionsView;->drawActionDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;F)V

    .line 295
    .line 296
    .line 297
    :cond_a
    :goto_1
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 298
    .line 299
    .line 300
    invoke-direct {p0, v6, p2, v10}, Lorg/telegram/ui/Components/ProfileActionsView;->drawLoading(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/ProfileActionsView$Action;F)V

    .line 301
    .line 302
    .line 303
    :cond_b
    :goto_2
    return-void
.end method

.method private drawActionDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;F)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    .line 5
    .line 6
    mul-float p3, p3, v0

    .line 7
    .line 8
    float-to-int p3, p3

    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->lastColorFilter:Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private drawActionRect(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/ProfileActionsView$Action;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 2

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->md3Sections:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ProfileActionsView;->getRoundRadius()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1, p3, p2, p2, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->actionPath:Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->actionPath:Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/ProfileActionsView;->getRoundRadii(Lorg/telegram/ui/Components/ProfileActionsView$Action;)[F

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 25
    .line 26
    invoke-virtual {v0, p3, p2, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lorg/telegram/ui/Components/ProfileActionsView;->actionPath:Landroid/graphics/Path;

    .line 30
    .line 31
    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private drawLoading(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/ProfileActionsView$Action;F)V
    .locals 6

    .line 1
    iget v0, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->stopDelay:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget v2, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->stopDelay:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    iget-wide v4, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->startTime:J

    .line 13
    .line 14
    add-long/2addr v2, v4

    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->isLoading:Z

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->isLoading:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lorg/telegram/ui/Components/LoadingDrawable;

    .line 31
    .line 32
    invoke-direct {v0}, Lorg/telegram/ui/Components/LoadingDrawable;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 41
    .line 42
    const v1, 0x3dcccccd    # 0.1f

    .line 43
    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const v3, 0x3e99999a    # 0.3f

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const v4, 0x3eb33333    # 0.35f

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const v5, 0x3f4ccccd    # 0.8f

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0, v1, v3, v4, v2}, Lorg/telegram/ui/Components/LoadingDrawable;->setColors(IIII)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/LoadingDrawable;->setAppearByGradient(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 81
    .line 82
    iget-object v0, v0, Lorg/telegram/ui/Components/LoadingDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 83
    .line 84
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 85
    .line 86
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappeared()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    iget-object v0, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 101
    .line 102
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappearing()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    :cond_2
    iget-object v0, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 109
    .line 110
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LoadingDrawable;->reset()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 114
    .line 115
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LoadingDrawable;->resetDisappear()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    iget-object v0, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappearing()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    iget-object v0, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 130
    .line 131
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappeared()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    iget-object v0, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 138
    .line 139
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LoadingDrawable;->disappear()V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_0
    iget-object v0, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iget-object v1, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->rect:Landroid/graphics/RectF;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/LoadingDrawable;->setBounds(Landroid/graphics/RectF;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 152
    .line 153
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/ProfileActionsView;->getRoundRadii(Lorg/telegram/ui/Components/ProfileActionsView$Action;)[F

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/LoadingDrawable;->setRadii([F)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 161
    .line 162
    const/high16 v1, 0x437f0000    # 255.0f

    .line 163
    .line 164
    mul-float p3, p3, v1

    .line 165
    .line 166
    float-to-int p3, p3

    .line 167
    invoke-virtual {v0, p3}, Lorg/telegram/ui/Components/LoadingDrawable;->setAlpha(I)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 171
    .line 172
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/LoadingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    return-void
.end method

.method private drawRenderNode(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    if-lt v1, v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->avatarView:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-float v3, v1, v3

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-float v1, v1

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    mul-float v4, v4, v1

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-float v1, v1

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    mul-float v5, v5, v1

    .line 72
    .line 73
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->clipAvatarPath:Landroid/graphics/Path;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->clipAvatarPath:Landroid/graphics/Path;

    .line 79
    .line 80
    add-float/2addr v4, v2

    .line 81
    add-float/2addr v5, v3

    .line 82
    iget-object v6, p0, Lorg/telegram/ui/Components/ProfileActionsView;->avatarView:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    .line 83
    .line 84
    invoke-virtual {v6}, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->getRoundRadiusForExpand()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    int-to-float v6, v6

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    mul-float v6, v6, v7

    .line 94
    .line 95
    iget-object v7, p0, Lorg/telegram/ui/Components/ProfileActionsView;->avatarView:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    .line 96
    .line 97
    invoke-virtual {v7}, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->getRoundRadiusForExpand()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    int-to-float v7, v7

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    mul-float v7, v7, v0

    .line 107
    .line 108
    sget-object v8, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 109
    .line 110
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->clipAvatarPath:Landroid/graphics/Path;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->clipPath:Landroid/graphics/Path;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    iget v1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->renderNodeTranslateY:F

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 127
    .line 128
    .line 129
    iget v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->renderNodeScale:F

    .line 130
    .line 131
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->renderNode:Landroid/graphics/RenderNode;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_0
    return-void
.end method

.method private find(I)Lorg/telegram/ui/Components/ProfileActionsView$Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->actions:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/ProfileActionsView;->find(Ljava/util/List;I)Lorg/telegram/ui/Components/ProfileActionsView$Action;

    move-result-object p1

    return-object p1
.end method

.method private find(Ljava/util/List;I)Lorg/telegram/ui/Components/ProfileActionsView$Action;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/ProfileActionsView$Action;",
            ">;I)",
            "Lorg/telegram/ui/Components/ProfileActionsView$Action;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 4
    iget-boolean v3, v2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->isDeleting:Z

    if-nez v3, :cond_0

    iget v3, v2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->key:I

    if-ne v3, p2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getItemWidth()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileActionsView;->betweenPadding()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v0, v0

    .line 10
    iget v2, p0, Lorg/telegram/ui/Components/ProfileActionsView;->activeCount:I

    .line 11
    .line 12
    add-int/lit8 v3, v2, -0x1

    .line 13
    .line 14
    int-to-float v3, v3

    .line 15
    mul-float v1, v1, v3

    .line 16
    .line 17
    sub-float/2addr v0, v1

    .line 18
    iget v1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->xpadding:F

    .line 19
    .line 20
    const/high16 v3, 0x40000000    # 2.0f

    .line 21
    .line 22
    mul-float v1, v1, v3

    .line 23
    .line 24
    sub-float/2addr v0, v1

    .line 25
    int-to-float v1, v2

    .line 26
    div-float/2addr v0, v1

    .line 27
    return v0
.end method

.method private getOrCreate(I)Lorg/telegram/ui/Components/ProfileActionsView$Action;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ProfileActionsView;->find(I)Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/ProfileActionsView;->updateNotification(Lorg/telegram/ui/Components/ProfileActionsView$Action;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    const/16 v3, 0x12c

    .line 16
    .line 17
    const/16 v4, 0x1f4

    .line 18
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :pswitch_0
    new-instance v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 25
    .line 26
    sget-object v1, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->STOP:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/ProfileActionsView$Action;-><init>(Lorg/telegram/ui/Components/ProfileActionsView;Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;)V

    .line 29
    .line 30
    .line 31
    iput-boolean v2, v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->supportsLoading:Z

    .line 32
    .line 33
    iput v3, v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->stopDelay:I

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :pswitch_1
    new-instance v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 38
    .line 39
    sget-object v1, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->STORY:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/ProfileActionsView$Action;-><init>(Lorg/telegram/ui/Components/ProfileActionsView;Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :pswitch_2
    new-instance v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 47
    .line 48
    sget-object v1, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->STREAM:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/ProfileActionsView$Action;-><init>(Lorg/telegram/ui/Components/ProfileActionsView;Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v2, v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->supportsLoading:Z

    .line 54
    .line 55
    sget v1, Lorg/telegram/messenger/R$raw;->profile_voicechat:I

    .line 56
    .line 57
    iput v1, v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->supportsAnimate:I

    .line 58
    .line 59
    iput v4, v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->stopDelay:I

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_3
    new-instance v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 64
    .line 65
    sget-object v1, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->VOICE_CHAT:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/ProfileActionsView$Action;-><init>(Lorg/telegram/ui/Components/ProfileActionsView;Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v2, v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->supportsLoading:Z

    .line 71
    .line 72
    sget v1, Lorg/telegram/messenger/R$raw;->profile_voicechat:I

    .line 73
    .line 74
    iput v1, v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->supportsAnimate:I

    .line 75
    .line 76
    iput v4, v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->stopDelay:I

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :pswitch_4
    new-instance v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 81
    .line 82
    sget-object v1, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->LEAVE:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/ProfileActionsView$Action;-><init>(Lorg/telegram/ui/Components/ProfileActionsView;Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;)V

    .line 85
    .line 86
    .line 87
    iput-boolean v2, v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->supportsLoading:Z

    .line 88
    .line 89
    sget v1, Lorg/telegram/messenger/R$raw;->profile_leave:I

    .line 90
    .line 91
    iput v1, v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->supportsAnimate:I

    .line 92
    .line 93
    iput v3, v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->stopDelay:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_5
    new-instance v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 97
    .line 98
    sget-object v1, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->REPORT:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    .line 99
    .line 100
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/ProfileActionsView$Action;-><init>(Lorg/telegram/ui/Components/ProfileActionsView;Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;)V

    .line 101
    .line 102
    .line 103
    iput-boolean v2, v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->supportsLoading:Z

    .line 104
    .line 105
    iput v4, v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->stopDelay:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_6
    new-instance v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 109
    .line 110
    sget-object v1, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->JOIN:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    .line 111
    .line 112
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/ProfileActionsView$Action;-><init>(Lorg/telegram/ui/Components/ProfileActionsView;Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;)V

    .line 113
    .line 114
    .line 115
    iput-boolean v2, v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->supportsLoading:Z

    .line 116
    .line 117
    iput v3, v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->callDelay:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_7
    new-instance v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 121
    .line 122
    sget-object v1, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->VIDEO:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    .line 123
    .line 124
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/ProfileActionsView$Action;-><init>(Lorg/telegram/ui/Components/ProfileActionsView;Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;)V

    .line 125
    .line 126
    .line 127
    iput-boolean v2, v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->supportsLoading:Z

    .line 128
    .line 129
    iput v4, v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->stopDelay:I

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_8
    new-instance v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 133
    .line 134
    sget-object v1, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->CALL:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    .line 135
    .line 136
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/ProfileActionsView$Action;-><init>(Lorg/telegram/ui/Components/ProfileActionsView;Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->callAction:Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 140
    .line 141
    iput-boolean v2, v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->supportsLoading:Z

    .line 142
    .line 143
    iput v4, v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->stopDelay:I

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_9
    new-instance v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 147
    .line 148
    sget-object v1, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->SHARE:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    .line 149
    .line 150
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/ProfileActionsView$Action;-><init>(Lorg/telegram/ui/Components/ProfileActionsView;Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_a
    new-instance v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 155
    .line 156
    sget-object v1, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->GIFT:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    .line 157
    .line 158
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/ProfileActionsView$Action;-><init>(Lorg/telegram/ui/Components/ProfileActionsView;Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;)V

    .line 159
    .line 160
    .line 161
    iput-boolean v2, v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->supportsLoading:Z

    .line 162
    .line 163
    const/16 v1, 0xc8

    .line 164
    .line 165
    iput v1, v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->stopDelay:I

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_b
    new-instance v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 169
    .line 170
    sget-object v1, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->DISCUSS:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    .line 171
    .line 172
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/ProfileActionsView$Action;-><init>(Lorg/telegram/ui/Components/ProfileActionsView;Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_c
    new-instance v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 177
    .line 178
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ProfileActionsView$Action;-><init>(Lorg/telegram/ui/Components/ProfileActionsView;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/ProfileActionsView;->updateNotification(Lorg/telegram/ui/Components/ProfileActionsView$Action;Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_d
    new-instance v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 186
    .line 187
    sget-object v1, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->MESSAGE:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    .line 188
    .line 189
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/ProfileActionsView$Action;-><init>(Lorg/telegram/ui/Components/ProfileActionsView;Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;)V

    .line 190
    .line 191
    .line 192
    :goto_0
    if-eqz v0, :cond_2

    .line 193
    .line 194
    iput p1, v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->key:I

    .line 195
    .line 196
    :cond_2
    return-object v0

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method private getRoundRadii(Lorg/telegram/ui/Components/ProfileActionsView$Action;)[F
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->actionRadii:[F

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->firstAction:Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Components/ProfileActionsView;->lastAction:Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 13
    .line 14
    if-ne p1, v4, :cond_1

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v4, 0x0

    .line 19
    :goto_1
    iget-object p1, p1, Lorg/telegram/ui/Components/ProfileActionsView$Action;->rect:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ProfileActionsView;->getRoundRadius()F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    sget-boolean v6, Lorg/telegram/messenger/SharedConfig;->md3Sections:Z

    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    const/high16 v5, 0x41800000    # 16.0f

    .line 34
    .line 35
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/high16 v7, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr p1, v7

    .line 42
    invoke-static {v6, p1}, Ljava/lang/Math;->min(FF)F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/high16 v7, 0x40800000    # 4.0f

    .line 47
    .line 48
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {v7, p1}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    move v5, v6

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v5, p1

    .line 69
    :goto_2
    if-eqz v4, :cond_4

    .line 70
    .line 71
    move p1, v6

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move p1, v5

    .line 74
    :cond_4
    :goto_3
    aput v5, v0, v3

    .line 75
    .line 76
    aput v5, v0, v2

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    aput p1, v0, v1

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    aput p1, v0, v1

    .line 83
    .line 84
    const/4 v1, 0x5

    .line 85
    aput p1, v0, v1

    .line 86
    .line 87
    const/4 v1, 0x4

    .line 88
    aput p1, v0, v1

    .line 89
    .line 90
    const/4 p1, 0x7

    .line 91
    aput v5, v0, p1

    .line 92
    .line 93
    const/4 p1, 0x6

    .line 94
    aput v5, v0, p1

    .line 95
    .line 96
    return-object v0
.end method

.method private hasJoin()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->allAvailableActions:Ljava/util/Set;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->allAvailableActions:Ljava/util/Set;

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method private insertIfAvailable(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/ProfileActionsView$Action;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->allAvailableActions:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/ProfileActionsView;->getOrCreate(I)Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private insertIfNotAvailable(Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/ProfileActionsView$Action;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->allAvailableActions:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->allAvailableActions:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/ProfileActionsView;->getOrCreate(I)Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private insertIfNotAvailable2(Ljava/util/List;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/ProfileActionsView$Action;",
            ">;III)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->allAvailableActions:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->allAvailableActions:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    iget-object p3, p0, Lorg/telegram/ui/Components/ProfileActionsView;->allAvailableActions:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_0

    .line 36
    .line 37
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/ProfileActionsView;->getOrCreate(I)Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private isButtonColorLight()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->color:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x3f3851ec    # 0.72f

    .line 8
    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method private synthetic lambda$applyVisibleActions$1(Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->activeCount:I

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->activeCount:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->radialGradient:Landroid/graphics/RadialGradient;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileActionsView;->createColorShader()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->actions:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_3

    .line 26
    .line 27
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileActionsView;->actions:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 34
    .line 35
    iget-boolean v3, v2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->isDeleting:Z

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-boolean v3, v2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->isDeleted:Z

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget v3, v2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->key:I

    .line 48
    .line 49
    invoke-direct {p0, p1, v3}, Lorg/telegram/ui/Components/ProfileActionsView;->find(Ljava/util/List;I)Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->delete()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->actions:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->actions:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private synthetic lambda$onTouchEvent$0(Lorg/telegram/ui/Components/ProfileActionsView$Action;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->onActionClickListener:Lorg/telegram/ui/Components/ProfileActionsView$OnActionClickListener;

    .line 2
    .line 3
    iget v1, p1, Lorg/telegram/ui/Components/ProfileActionsView$Action;->key:I

    .line 4
    .line 5
    iget-object p1, p1, Lorg/telegram/ui/Components/ProfileActionsView$Action;->rect:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    check-cast v0, Lorg/telegram/ui/qv;

    .line 12
    .line 13
    invoke-virtual {v0, v2, p1, v1}, Lorg/telegram/ui/qv;->a(FFI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private measureTextScale(Lorg/telegram/ui/Components/ProfileActionsView$Action;)F
    .locals 5

    .line 1
    iget-object v0, p1, Lorg/telegram/ui/Components/ProfileActionsView$Action;->rect:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->labelPadding:F

    .line 8
    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    mul-float v1, v1, v2

    .line 12
    .line 13
    sub-float/2addr v0, v1

    .line 14
    const v1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    div-float v2, v0, v1

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->access$600(Lorg/telegram/ui/Components/ProfileActionsView$Action;)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-float/2addr v3, v2

    .line 24
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/high16 v4, 0x3f000000    # 0.5f

    .line 29
    .line 30
    cmpl-float v3, v3, v4

    .line 31
    .line 32
    if-lez v3, :cond_0

    .line 33
    .line 34
    invoke-static {p1, v2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->access$602(Lorg/telegram/ui/Components/ProfileActionsView$Action;F)F

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->access$000(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Lorg/telegram/ui/Components/Text;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/Text;->setMaxWidth(F)Lorg/telegram/ui/Components/Text;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {p1}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->access$000(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Lorg/telegram/ui/Components/Text;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Text;->getLineCount()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x3

    .line 53
    if-lt v2, v3, :cond_1

    .line 54
    .line 55
    const/high16 v2, 0x3f400000    # 0.75f

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->access$000(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Lorg/telegram/ui/Components/Text;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Text;->getLineCount()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x2

    .line 67
    if-lt v2, v3, :cond_2

    .line 68
    .line 69
    const v2, 0x3f59999a    # 0.85f

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 74
    .line 75
    :goto_0
    invoke-static {p1}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->access$000(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Lorg/telegram/ui/Components/Text;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Text;->calculateRealWidth()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    mul-float v3, p1, v2

    .line 84
    .line 85
    cmpl-float v3, v3, v0

    .line 86
    .line 87
    if-lez v3, :cond_3

    .line 88
    .line 89
    div-float/2addr v0, p1

    .line 90
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1

    .line 95
    :cond_3
    return v2
.end method

.method private stopLoading(Lorg/telegram/ui/Components/ProfileActionsView$Action;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v0, p1, Lorg/telegram/ui/Components/ProfileActionsView$Action;->isLoading:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lorg/telegram/ui/Components/ProfileActionsView$Action;->isLoading:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private updateBounds(Lorg/telegram/ui/Components/ProfileActionsView$Action;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lorg/telegram/ui/Components/ProfileActionsView$Action;->rect:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lorg/telegram/ui/Components/ProfileActionsView$Action;->rect:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x41c00000    # 24.0f

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    const/high16 v2, 0x3f000000    # 0.5f

    .line 20
    .line 21
    mul-float v2, v2, v1

    .line 22
    .line 23
    iget v3, p0, Lorg/telegram/ui/Components/ProfileActionsView;->targetHeight:I

    .line 24
    .line 25
    int-to-float v3, v3

    .line 26
    invoke-static {p1}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->access$000(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Lorg/telegram/ui/Components/Text;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Text;->getHeight()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {p1}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->access$100(Lorg/telegram/ui/Components/ProfileActionsView$Action;)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/high16 v6, 0x40400000    # 3.0f

    .line 39
    .line 40
    invoke-static {v4, v5, v3, v6}, Ld8/e;->r(FFFF)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const v4, 0x3faa3d71    # 1.33f

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-float/2addr v4, v3

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-float v4, v0, v2

    .line 58
    .line 59
    float-to-int v4, v4

    .line 60
    float-to-int v5, v3

    .line 61
    add-float/2addr v0, v2

    .line 62
    float-to-int v0, v0

    .line 63
    add-float/2addr v3, v1

    .line 64
    float-to-int v1, v3

    .line 65
    invoke-virtual {p1, v4, v5, v0, v1}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->setBounds(IIII)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private updateNotification(Lorg/telegram/ui/Components/ProfileActionsView$Action;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-boolean p2, p0, Lorg/telegram/ui/Components/ProfileActionsView;->isNotificationsEnabled:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->NOTIFICATION_MUTE:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    .line 8
    .line 9
    iget v0, p2, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->title:I

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    sget v0, Lorg/telegram/messenger/R$raw;->profile_unmuting:I

    .line 19
    .line 20
    iget v1, p2, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->filledIcon:I

    .line 21
    .line 22
    iget p2, p2, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->outlineIcon:I

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, p2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->updateDrawable(III)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object p2, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->NOTIFICATION_UNMUTE:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    .line 29
    .line 30
    iget v0, p2, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->title:I

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    sget v0, Lorg/telegram/messenger/R$raw;->profile_muting:I

    .line 40
    .line 41
    iget v1, p2, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->filledIcon:I

    .line 42
    .line 43
    iget p2, p2, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->outlineIcon:I

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, p2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->updateDrawable(III)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-boolean p2, p0, Lorg/telegram/ui/Components/ProfileActionsView;->isNotificationsEnabled:Z

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    sget-object p2, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->NOTIFICATION_MUTE:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object p2, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->NOTIFICATION_UNMUTE:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->update(Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private updateTextScale()V
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/ProfileActionsView;->actions:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, Lorg/telegram/ui/Components/ProfileActionsView;->actions:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 20
    .line 21
    iget-boolean v4, v3, Lorg/telegram/ui/Components/ProfileActionsView$Action;->isDeleted:Z

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    iget-boolean v4, v3, Lorg/telegram/ui/Components/ProfileActionsView$Action;->isDeleting:Z

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->access$000(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Lorg/telegram/ui/Components/Text;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/ProfileActionsView;->measureTextScale(Lorg/telegram/ui/Components/ProfileActionsView$Action;)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileActionsView;->actions:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ge v1, v2, :cond_4

    .line 54
    .line 55
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileActionsView;->actions:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 62
    .line 63
    iget-boolean v3, v2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->isDeleted:Z

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-static {v2, v0}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->access$102(Lorg/telegram/ui/Components/ProfileActionsView$Action;F)F

    .line 69
    .line 70
    .line 71
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    return-void
.end method


# virtual methods
.method public addCameraAction()V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 2
    .line 3
    sget-object v1, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->SET_PHOTO:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/ProfileActionsView$Action;-><init>(Lorg/telegram/ui/Components/ProfileActionsView;Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    iput v1, v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->key:I

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->actions:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public addEditInfo()V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 2
    .line 3
    sget-object v1, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->EDIT_INFO:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/ProfileActionsView$Action;-><init>(Lorg/telegram/ui/Components/ProfileActionsView;Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    iput v1, v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->key:I

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->actions:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public addSettings()V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 2
    .line 3
    sget-object v1, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->SETTINGS:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/ProfileActionsView$Action;-><init>(Lorg/telegram/ui/Components/ProfileActionsView;Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    iput v1, v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->key:I

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->actions:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public beginApplyingActions()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->isApplying:Z

    .line 3
    .line 4
    return-void
.end method

.method public canHaveJoinAction()Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->mode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne v0, v2, :cond_0

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
    return v1
.end method

.method public commitActions()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->isApplying:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->isApplying:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileActionsView;->applyVisibleActions()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public drawingBlur(Landroid/graphics/RenderNode;Lorg/telegram/ui/ProfileActivity$AvatarImageView;FF)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->ignoreRect:Z

    .line 7
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->renderNode:Landroid/graphics/RenderNode;

    .line 8
    iput-object p2, p0, Lorg/telegram/ui/Components/ProfileActionsView;->avatarView:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    .line 9
    iput p3, p0, Lorg/telegram/ui/Components/ProfileActionsView;->renderNodeScale:F

    .line 10
    iput p4, p0, Lorg/telegram/ui/Components/ProfileActionsView;->renderNodeTranslateY:F

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public drawingBlur(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->ignoreRect:Z

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->renderNode:Landroid/graphics/RenderNode;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->ignoreRect:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->renderNode:Landroid/graphics/RenderNode;

    .line 4
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->avatarView:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->accessibilityNodeProvider:Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/ui/Components/ProfileActionsView$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ProfileActionsView$1;-><init>(Lorg/telegram/ui/Components/ProfileActionsView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->accessibilityNodeProvider:Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->accessibilityNodeProvider:Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 13
    .line 14
    return-object v0
.end method

.method public getRoundRadius()F
    .locals 1

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public hasCall()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->allAvailableActions:Ljava/util/Set;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->callAction:Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lorg/telegram/ui/Components/ProfileActionsView;->clipHeight:F

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    cmpl-float v4, v2, v3

    .line 9
    .line 10
    if-ltz v4, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    sub-float/2addr v2, v4

    .line 17
    cmpg-float v4, v2, v3

    .line 18
    .line 19
    if-gtz v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_a

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    int-to-float v4, v4

    .line 28
    invoke-virtual {v1, v3, v3, v4, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v2, v0, Lorg/telegram/ui/Components/ProfileActionsView;->currentHeight:F

    .line 32
    .line 33
    iget v4, v0, Lorg/telegram/ui/Components/ProfileActionsView;->ypadding:F

    .line 34
    .line 35
    sub-float/2addr v2, v4

    .line 36
    iget v4, v0, Lorg/telegram/ui/Components/ProfileActionsView;->top:F

    .line 37
    .line 38
    sub-float/2addr v2, v4

    .line 39
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    cmpg-float v4, v2, v3

    .line 44
    .line 45
    if-gtz v4, :cond_2

    .line 46
    .line 47
    goto/16 :goto_a

    .line 48
    .line 49
    :cond_2
    invoke-direct {v0}, Lorg/telegram/ui/Components/ProfileActionsView;->betweenPadding()F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-direct {v0}, Lorg/telegram/ui/Components/ProfileActionsView;->getItemWidth()F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget v6, v0, Lorg/telegram/ui/Components/ProfileActionsView;->xpadding:F

    .line 58
    .line 59
    iget-object v7, v0, Lorg/telegram/ui/Components/ProfileActionsView;->renderNode:Landroid/graphics/RenderNode;

    .line 60
    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    iget-object v7, v0, Lorg/telegram/ui/Components/ProfileActionsView;->clipPath:Landroid/graphics/Path;

    .line 64
    .line 65
    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v7, v0, Lorg/telegram/ui/Components/ProfileActionsView;->actions:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v10, v8

    .line 77
    const/4 v11, 0x0

    .line 78
    :goto_0
    if-ge v11, v7, :cond_7

    .line 79
    .line 80
    iget-object v12, v0, Lorg/telegram/ui/Components/ProfileActionsView;->actions:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 87
    .line 88
    iget-boolean v13, v12, Lorg/telegram/ui/Components/ProfileActionsView$Action;->isDeleted:Z

    .line 89
    .line 90
    if-nez v13, :cond_6

    .line 91
    .line 92
    iget-boolean v13, v12, Lorg/telegram/ui/Components/ProfileActionsView$Action;->isDeleting:Z

    .line 93
    .line 94
    if-eqz v13, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    if-nez v8, :cond_5

    .line 98
    .line 99
    move-object v8, v12

    .line 100
    :cond_5
    move-object v10, v12

    .line 101
    :cond_6
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    iput-object v8, v0, Lorg/telegram/ui/Components/ProfileActionsView;->firstAction:Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 105
    .line 106
    iput-object v10, v0, Lorg/telegram/ui/Components/ProfileActionsView;->lastAction:Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    :goto_2
    const/high16 v11, 0x3f800000    # 1.0f

    .line 110
    .line 111
    if-ge v8, v7, :cond_b

    .line 112
    .line 113
    iget-object v12, v0, Lorg/telegram/ui/Components/ProfileActionsView;->actions:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    check-cast v12, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 120
    .line 121
    iget-boolean v13, v12, Lorg/telegram/ui/Components/ProfileActionsView$Action;->isDeleted:Z

    .line 122
    .line 123
    if-eqz v13, :cond_8

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    iget-boolean v13, v12, Lorg/telegram/ui/Components/ProfileActionsView$Action;->isDeleting:Z

    .line 127
    .line 128
    if-nez v13, :cond_9

    .line 129
    .line 130
    iget-object v13, v12, Lorg/telegram/ui/Components/ProfileActionsView$Action;->rect:Landroid/graphics/RectF;

    .line 131
    .line 132
    iget v14, v0, Lorg/telegram/ui/Components/ProfileActionsView;->top:F

    .line 133
    .line 134
    add-float v15, v6, v5

    .line 135
    .line 136
    const/high16 v16, 0x40000000    # 2.0f

    .line 137
    .line 138
    add-float v10, v14, v2

    .line 139
    .line 140
    invoke-virtual {v13, v6, v14, v15, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 141
    .line 142
    .line 143
    add-float v10, v5, v4

    .line 144
    .line 145
    add-float/2addr v6, v10

    .line 146
    goto :goto_3

    .line 147
    :cond_9
    const/high16 v16, 0x40000000    # 2.0f

    .line 148
    .line 149
    :goto_3
    invoke-virtual {v12}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->updatePosition()V

    .line 150
    .line 151
    .line 152
    iget-object v10, v0, Lorg/telegram/ui/Components/ProfileActionsView;->renderNode:Landroid/graphics/RenderNode;

    .line 153
    .line 154
    if-eqz v10, :cond_a

    .line 155
    .line 156
    sget-object v10, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 157
    .line 158
    iget-object v13, v12, Lorg/telegram/ui/Components/ProfileActionsView$Action;->rect:Landroid/graphics/RectF;

    .line 159
    .line 160
    invoke-virtual {v10, v13}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 161
    .line 162
    .line 163
    iget-object v13, v12, Lorg/telegram/ui/Components/ProfileActionsView$Action;->rect:Landroid/graphics/RectF;

    .line 164
    .line 165
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    div-float v13, v13, v16

    .line 170
    .line 171
    invoke-virtual {v12}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->getScale()F

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    sub-float v14, v11, v14

    .line 176
    .line 177
    mul-float v14, v14, v13

    .line 178
    .line 179
    iget-object v13, v12, Lorg/telegram/ui/Components/ProfileActionsView$Action;->rect:Landroid/graphics/RectF;

    .line 180
    .line 181
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    div-float v13, v13, v16

    .line 186
    .line 187
    invoke-virtual {v12}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->getScale()F

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    sub-float/2addr v11, v15

    .line 192
    mul-float v11, v11, v13

    .line 193
    .line 194
    invoke-virtual {v10, v14, v11}, Landroid/graphics/RectF;->inset(FF)V

    .line 195
    .line 196
    .line 197
    const/high16 v11, -0x40800000    # -1.0f

    .line 198
    .line 199
    invoke-virtual {v10, v11, v11}, Landroid/graphics/RectF;->inset(FF)V

    .line 200
    .line 201
    .line 202
    iget-object v11, v0, Lorg/telegram/ui/Components/ProfileActionsView;->clipPath:Landroid/graphics/Path;

    .line 203
    .line 204
    invoke-direct {v0, v12}, Lorg/telegram/ui/Components/ProfileActionsView;->getRoundRadii(Lorg/telegram/ui/Components/ProfileActionsView$Action;)[F

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    sget-object v13, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 209
    .line 210
    invoke-virtual {v11, v10, v12, v13}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 211
    .line 212
    .line 213
    :cond_a
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_b
    const/high16 v16, 0x40000000    # 2.0f

    .line 217
    .line 218
    invoke-direct {v0}, Lorg/telegram/ui/Components/ProfileActionsView;->updateTextScale()V

    .line 219
    .line 220
    .line 221
    iget v4, v0, Lorg/telegram/ui/Components/ProfileActionsView;->targetHeight:I

    .line 222
    .line 223
    int-to-float v4, v4

    .line 224
    div-float/2addr v2, v4

    .line 225
    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    const v4, 0x3e4ccccd    # 0.2f

    .line 230
    .line 231
    .line 232
    sub-float v4, v2, v4

    .line 233
    .line 234
    const v5, 0x3f4ccccd    # 0.8f

    .line 235
    .line 236
    .line 237
    div-float/2addr v4, v5

    .line 238
    invoke-static {v4}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    cmpg-float v5, v4, v3

    .line 243
    .line 244
    if-gtz v5, :cond_c

    .line 245
    .line 246
    goto/16 :goto_a

    .line 247
    .line 248
    :cond_c
    iget-boolean v5, v0, Lorg/telegram/ui/Components/ProfileActionsView;->ignoreRect:Z

    .line 249
    .line 250
    if-nez v5, :cond_12

    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    :goto_5
    if-ge v5, v7, :cond_12

    .line 254
    .line 255
    iget-object v6, v0, Lorg/telegram/ui/Components/ProfileActionsView;->actions:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 262
    .line 263
    iget-boolean v8, v6, Lorg/telegram/ui/Components/ProfileActionsView$Action;->isDeleted:Z

    .line 264
    .line 265
    if-nez v8, :cond_11

    .line 266
    .line 267
    sget-object v8, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 268
    .line 269
    iget-object v10, v6, Lorg/telegram/ui/Components/ProfileActionsView$Action;->rect:Landroid/graphics/RectF;

    .line 270
    .line 271
    invoke-virtual {v8, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 272
    .line 273
    .line 274
    iget-object v10, v6, Lorg/telegram/ui/Components/ProfileActionsView$Action;->rect:Landroid/graphics/RectF;

    .line 275
    .line 276
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    div-float v10, v10, v16

    .line 281
    .line 282
    invoke-virtual {v6}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->getScale()F

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    sub-float v12, v11, v12

    .line 287
    .line 288
    mul-float v12, v12, v10

    .line 289
    .line 290
    iget-object v10, v6, Lorg/telegram/ui/Components/ProfileActionsView$Action;->rect:Landroid/graphics/RectF;

    .line 291
    .line 292
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    div-float v10, v10, v16

    .line 297
    .line 298
    invoke-virtual {v6}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->getScale()F

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    sub-float v13, v11, v13

    .line 303
    .line 304
    mul-float v13, v13, v10

    .line 305
    .line 306
    invoke-virtual {v8, v12, v13}, Landroid/graphics/RectF;->inset(FF)V

    .line 307
    .line 308
    .line 309
    iget-object v10, v0, Lorg/telegram/ui/Components/ProfileActionsView;->paint:Landroid/graphics/Paint;

    .line 310
    .line 311
    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    invoke-virtual {v6}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->getAlpha()F

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    mul-float v12, v12, v4

    .line 320
    .line 321
    int-to-float v13, v10

    .line 322
    mul-float v12, v12, v13

    .line 323
    .line 324
    float-to-int v12, v12

    .line 325
    iget-object v13, v0, Lorg/telegram/ui/Components/ProfileActionsView;->paint:Landroid/graphics/Paint;

    .line 326
    .line 327
    int-to-float v12, v12

    .line 328
    iget-object v14, v0, Lorg/telegram/ui/Components/ProfileActionsView;->radialGradient:Landroid/graphics/RadialGradient;

    .line 329
    .line 330
    const v15, 0x3dcccccd    # 0.1f

    .line 331
    .line 332
    .line 333
    if-eqz v14, :cond_d

    .line 334
    .line 335
    const v14, 0x3dcccccd    # 0.1f

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_d
    const/high16 v14, 0x3f800000    # 1.0f

    .line 340
    .line 341
    :goto_6
    mul-float v14, v14, v12

    .line 342
    .line 343
    float-to-int v14, v14

    .line 344
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 345
    .line 346
    .line 347
    sget-boolean v13, Lorg/telegram/messenger/SharedConfig;->shadowsInSections:Z

    .line 348
    .line 349
    if-eqz v13, :cond_f

    .line 350
    .line 351
    invoke-direct {v0}, Lorg/telegram/ui/Components/ProfileActionsView;->isButtonColorLight()Z

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    if-eqz v13, :cond_f

    .line 356
    .line 357
    iget v13, v0, Lorg/telegram/ui/Components/ProfileActionsView;->parentExpanded:F

    .line 358
    .line 359
    const/high16 v14, 0x3f000000    # 0.5f

    .line 360
    .line 361
    cmpg-float v13, v13, v14

    .line 362
    .line 363
    if-gez v13, :cond_f

    .line 364
    .line 365
    iget-object v13, v0, Lorg/telegram/ui/Components/ProfileActionsView;->paint:Landroid/graphics/Paint;

    .line 366
    .line 367
    const/high16 v14, 0x3fc00000    # 1.5f

    .line 368
    .line 369
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    const/high16 v17, 0x437f0000    # 255.0f

    .line 374
    .line 375
    div-float v12, v12, v17

    .line 376
    .line 377
    iget-object v11, v0, Lorg/telegram/ui/Components/ProfileActionsView;->radialGradient:Landroid/graphics/RadialGradient;

    .line 378
    .line 379
    if-eqz v11, :cond_e

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_e
    const/high16 v15, 0x3f800000    # 1.0f

    .line 383
    .line 384
    :goto_7
    mul-float v12, v12, v15

    .line 385
    .line 386
    const/high16 v11, 0x20000000

    .line 387
    .line 388
    invoke-static {v11, v12}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    invoke-virtual {v13, v14, v3, v3, v11}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 393
    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_f
    iget-object v11, v0, Lorg/telegram/ui/Components/ProfileActionsView;->paint:Landroid/graphics/Paint;

    .line 397
    .line 398
    invoke-virtual {v11, v3, v3, v3, v9}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 399
    .line 400
    .line 401
    :goto_8
    iget-object v11, v0, Lorg/telegram/ui/Components/ProfileActionsView;->paint:Landroid/graphics/Paint;

    .line 402
    .line 403
    invoke-direct {v0, v1, v6, v8, v11}, Lorg/telegram/ui/Components/ProfileActionsView;->drawActionRect(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/ProfileActionsView$Action;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 404
    .line 405
    .line 406
    iget-object v11, v0, Lorg/telegram/ui/Components/ProfileActionsView;->radialGradient:Landroid/graphics/RadialGradient;

    .line 407
    .line 408
    if-eqz v11, :cond_10

    .line 409
    .line 410
    iget-object v11, v0, Lorg/telegram/ui/Components/ProfileActionsView;->shaderPaint:Landroid/graphics/Paint;

    .line 411
    .line 412
    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    .line 413
    .line 414
    .line 415
    move-result v11

    .line 416
    iget-object v12, v0, Lorg/telegram/ui/Components/ProfileActionsView;->shaderPaint:Landroid/graphics/Paint;

    .line 417
    .line 418
    invoke-virtual {v6}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->getAlpha()F

    .line 419
    .line 420
    .line 421
    move-result v13

    .line 422
    mul-float v13, v13, v4

    .line 423
    .line 424
    int-to-float v14, v11

    .line 425
    mul-float v13, v13, v14

    .line 426
    .line 427
    float-to-int v13, v13

    .line 428
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 429
    .line 430
    .line 431
    iget-object v12, v0, Lorg/telegram/ui/Components/ProfileActionsView;->matrix:Landroid/graphics/Matrix;

    .line 432
    .line 433
    iget v13, v8, Landroid/graphics/RectF;->left:F

    .line 434
    .line 435
    iget v14, v8, Landroid/graphics/RectF;->top:F

    .line 436
    .line 437
    invoke-virtual {v12, v13, v14}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 438
    .line 439
    .line 440
    iget-object v12, v0, Lorg/telegram/ui/Components/ProfileActionsView;->radialGradient:Landroid/graphics/RadialGradient;

    .line 441
    .line 442
    iget-object v13, v0, Lorg/telegram/ui/Components/ProfileActionsView;->matrix:Landroid/graphics/Matrix;

    .line 443
    .line 444
    invoke-virtual {v12, v13}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 445
    .line 446
    .line 447
    iget-object v12, v0, Lorg/telegram/ui/Components/ProfileActionsView;->shaderPaint:Landroid/graphics/Paint;

    .line 448
    .line 449
    invoke-direct {v0, v1, v6, v8, v12}, Lorg/telegram/ui/Components/ProfileActionsView;->drawActionRect(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/ProfileActionsView$Action;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 450
    .line 451
    .line 452
    iget-object v6, v0, Lorg/telegram/ui/Components/ProfileActionsView;->shaderPaint:Landroid/graphics/Paint;

    .line 453
    .line 454
    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 455
    .line 456
    .line 457
    :cond_10
    iget-object v6, v0, Lorg/telegram/ui/Components/ProfileActionsView;->paint:Landroid/graphics/Paint;

    .line 458
    .line 459
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 460
    .line 461
    .line 462
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 463
    .line 464
    const/high16 v11, 0x3f800000    # 1.0f

    .line 465
    .line 466
    goto/16 :goto_5

    .line 467
    .line 468
    :cond_12
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Components/ProfileActionsView;->drawRenderNode(Landroid/graphics/Canvas;)V

    .line 469
    .line 470
    .line 471
    const v4, 0x3ecccccd    # 0.4f

    .line 472
    .line 473
    .line 474
    sub-float v4, v2, v4

    .line 475
    .line 476
    const v5, 0x3f19999a    # 0.6f

    .line 477
    .line 478
    .line 479
    div-float/2addr v4, v5

    .line 480
    invoke-static {v4}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    cmpl-float v3, v4, v3

    .line 485
    .line 486
    if-lez v3, :cond_13

    .line 487
    .line 488
    :goto_9
    if-ge v9, v7, :cond_13

    .line 489
    .line 490
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileActionsView;->actions:Ljava/util/List;

    .line 491
    .line 492
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v3, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 497
    .line 498
    invoke-direct {v0, v1, v3, v2, v4}, Lorg/telegram/ui/Components/ProfileActionsView;->drawAction(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/ProfileActionsView$Action;FF)V

    .line 499
    .line 500
    .line 501
    add-int/lit8 v9, v9, 0x1

    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_13
    :goto_a
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Lorg/telegram/ui/Components/ProfileActionsView;->targetHeight:I

    .line 6
    .line 7
    int-to-float p2, p2

    .line 8
    iget v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->top:F

    .line 9
    .line 10
    add-float/2addr p2, v0

    .line 11
    iget v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->ypadding:F

    .line 12
    .line 13
    add-float/2addr p2, v0

    .line 14
    float-to-int p2, p2

    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    .line 17
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->currentHeight:F

    .line 2
    .line 3
    const/high16 v1, 0x41000000    # 8.0f

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iput-object v3, p0, Lorg/telegram/ui/Components/ProfileActionsView;->hit:Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->actions:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, p1, :cond_b

    .line 43
    .line 44
    iget-object v5, p0, Lorg/telegram/ui/Components/ProfileActionsView;->actions:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 51
    .line 52
    iget-boolean v6, v5, Lorg/telegram/ui/Components/ProfileActionsView$Action;->isDeleting:Z

    .line 53
    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    iget-object v6, v5, Lorg/telegram/ui/Components/ProfileActionsView$Action;->rect:Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-virtual {v6, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    iput-object v5, p0, Lorg/telegram/ui/Components/ProfileActionsView;->hit:Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 65
    .line 66
    iput v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->downX:F

    .line 67
    .line 68
    iput v1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->downY:F

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->downTime:J

    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->hit:Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 77
    .line 78
    invoke-static {p1}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->access$700(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Lorg/telegram/ui/Components/ButtonBounce;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 v5, 0x2

    .line 91
    if-ne p1, v5, :cond_4

    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->hit:Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 94
    .line 95
    if-eqz p1, :cond_b

    .line 96
    .line 97
    iget p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->downX:F

    .line 98
    .line 99
    sub-float/2addr v0, p1

    .line 100
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/high16 v0, 0x41a00000    # 20.0f

    .line 105
    .line 106
    cmpl-float p1, p1, v0

    .line 107
    .line 108
    if-gtz p1, :cond_3

    .line 109
    .line 110
    iget p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->downY:F

    .line 111
    .line 112
    sub-float/2addr v1, p1

    .line 113
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    cmpl-float p1, p1, v0

    .line 118
    .line 119
    if-lez p1, :cond_b

    .line 120
    .line 121
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->hit:Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 122
    .line 123
    invoke-static {p1}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->access$700(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Lorg/telegram/ui/Components/ButtonBounce;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 128
    .line 129
    .line 130
    iput-object v3, p0, Lorg/telegram/ui/Components/ProfileActionsView;->hit:Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_4
    if-eq p1, v4, :cond_5

    .line 135
    .line 136
    const/4 v5, 0x3

    .line 137
    if-ne p1, v5, :cond_b

    .line 138
    .line 139
    :cond_5
    iget-object v5, p0, Lorg/telegram/ui/Components/ProfileActionsView;->hit:Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 140
    .line 141
    if-eqz v5, :cond_b

    .line 142
    .line 143
    invoke-static {v5}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->access$700(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Lorg/telegram/ui/Components/ButtonBounce;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5, v2}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 148
    .line 149
    .line 150
    if-ne p1, v4, :cond_a

    .line 151
    .line 152
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->hit:Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 153
    .line 154
    iget-object p1, p1, Lorg/telegram/ui/Components/ProfileActionsView$Action;->rect:Landroid/graphics/RectF;

    .line 155
    .line 156
    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_a

    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    iget-wide v5, p0, Lorg/telegram/ui/Components/ProfileActionsView;->downTime:J

    .line 167
    .line 168
    sub-long/2addr v0, v5

    .line 169
    const-wide/16 v5, 0xfa

    .line 170
    .line 171
    cmp-long p1, v0, v5

    .line 172
    .line 173
    if-lez p1, :cond_6

    .line 174
    .line 175
    :try_start_0
    invoke-virtual {p0, v2, v4}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :catch_0
    nop

    .line 180
    :cond_6
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->hit:Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 181
    .line 182
    iget-boolean v0, p1, Lorg/telegram/ui/Components/ProfileActionsView$Action;->supportsLoading:Z

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    iget-boolean v0, p1, Lorg/telegram/ui/Components/ProfileActionsView$Action;->isLoading:Z

    .line 187
    .line 188
    if-nez v0, :cond_7

    .line 189
    .line 190
    iput-boolean v4, p1, Lorg/telegram/ui/Components/ProfileActionsView$Action;->isLoading:Z

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 193
    .line 194
    .line 195
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->hit:Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 196
    .line 197
    iget v0, p1, Lorg/telegram/ui/Components/ProfileActionsView$Action;->supportsAnimate:I

    .line 198
    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    invoke-virtual {p1, v4, v0}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->updateDrawable(ZI)V

    .line 202
    .line 203
    .line 204
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->hit:Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 205
    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    iput-wide v0, p1, Lorg/telegram/ui/Components/ProfileActionsView$Action;->startTime:J

    .line 211
    .line 212
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->hit:Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 213
    .line 214
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->onActionClickListener:Lorg/telegram/ui/Components/ProfileActionsView$OnActionClickListener;

    .line 215
    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    iget v1, p1, Lorg/telegram/ui/Components/ProfileActionsView$Action;->callDelay:I

    .line 219
    .line 220
    if-nez v1, :cond_9

    .line 221
    .line 222
    iget v1, p1, Lorg/telegram/ui/Components/ProfileActionsView$Action;->key:I

    .line 223
    .line 224
    iget-object p1, p1, Lorg/telegram/ui/Components/ProfileActionsView$Action;->rect:Landroid/graphics/RectF;

    .line 225
    .line 226
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 227
    .line 228
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 229
    .line 230
    check-cast v0, Lorg/telegram/ui/qv;

    .line 231
    .line 232
    invoke-virtual {v0, v2, p1, v1}, Lorg/telegram/ui/qv;->a(FFI)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_9
    new-instance v0, Lorg/telegram/ui/Components/c8;

    .line 237
    .line 238
    const/16 v2, 0xf

    .line 239
    .line 240
    invoke-direct {v0, p0, p1, v2}, Lorg/telegram/ui/Components/c8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    int-to-long v1, v1

    .line 244
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 245
    .line 246
    .line 247
    :cond_a
    :goto_2
    iput-object v3, p0, Lorg/telegram/ui/Components/ProfileActionsView;->hit:Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 248
    .line 249
    return v4

    .line 250
    :cond_b
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->hit:Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 251
    .line 252
    if-eqz p1, :cond_c

    .line 253
    .line 254
    return v4

    .line 255
    :cond_c
    :goto_4
    return v2
.end method

.method public set(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/Components/ProfileActionsView;->allAvailableActions:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/ProfileActionsView;->allAvailableActions:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileActionsView;->applyVisibleActions()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public setActionsColor(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->radialGradient:Landroid/graphics/RadialGradient;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->color:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->hasColorById:Z

    .line 10
    .line 11
    if-eq v0, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->color:I

    .line 16
    .line 17
    iput-boolean p2, p0, Lorg/telegram/ui/Components/ProfileActionsView;->hasColorById:Z

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileActionsView;->createColorShader()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileActionsView;->checkPaints()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setNotifications(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->isNotificationsEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->isNotificationsEnabled:Z

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ProfileActionsView;->find(I)Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/ProfileActionsView;->updateNotification(Lorg/telegram/ui/Components/ProfileActionsView$Action;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->allAvailableActions:Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileActionsView;->applyVisibleActions()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setOnActionClickListener(Lorg/telegram/ui/Components/ProfileActionsView$OnActionClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->onActionClickListener:Lorg/telegram/ui/Components/ProfileActionsView$OnActionClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setParentExpanded(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->parentExpanded:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->parentExpanded:F

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileActionsView;->checkPaints()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public startAnimatedActions()V
    .locals 6

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->mode:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->actions:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    iget-object v3, p0, Lorg/telegram/ui/Components/ProfileActionsView;->actions:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 23
    .line 24
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->access$300(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget v4, v3, Lorg/telegram/ui/Components/ProfileActionsView$Action;->key:I

    .line 31
    .line 32
    const/16 v5, 0xf

    .line 33
    .line 34
    if-ne v4, v5, :cond_0

    .line 35
    .line 36
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->access$300(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/16 v5, 0xe

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->access$300(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->access$300(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 58
    .line 59
    .line 60
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
.end method

.method public startCameraAnimation()V
    .locals 2

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ProfileActionsView;->find(I)Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->access$300(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->access$300(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public stopLoading(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ProfileActionsView;->find(I)Lorg/telegram/ui/Components/ProfileActionsView$Action;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ProfileActionsView;->stopLoading(Lorg/telegram/ui/Components/ProfileActionsView$Action;)V

    return-void
.end method

.method public supportsEditInfo()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->mode:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public updatePosition(FF)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/ProfileActionsView;->currentHeight:F

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of p1, p1, Lorg/telegram/ui/Components/LoadingDrawable;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method
