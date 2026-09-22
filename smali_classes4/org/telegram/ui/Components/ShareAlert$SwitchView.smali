.class abstract Lorg/telegram/ui/Components/ShareAlert$SwitchView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ShareAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SwitchView"
.end annotation


# instance fields
.field private animator:Landroid/animation/AnimatorSet;

.field private currentTab:I

.field private lastColor:I

.field private leftTab:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private linearGradient:Landroid/graphics/LinearGradient;

.field private paint:Landroid/graphics/Paint;

.field private rect:Landroid/graphics/RectF;

.field private rightTab:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private searchBackground:Landroid/view/View;

.field private slidingView:Landroid/view/View;

.field final synthetic this$0:Lorg/telegram/ui/Components/ShareAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ShareAlert;Landroid/content/Context;)V
    .locals 12

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$SwitchView;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$SwitchView;->paint:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$SwitchView;->rect:Landroid/graphics/RectF;

    .line 20
    .line 21
    new-instance v0, Landroid/view/View;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$SwitchView;->searchBackground:Landroid/view/View;

    .line 27
    .line 28
    const/high16 v2, 0x41900000    # 18.0f

    .line 29
    .line 30
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sget-object v3, Lec/w6;->a:Lcom/google/android/gms/common/api/internal/m1;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lwb/v1;->a(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogSearchBackground:I

    .line 41
    .line 42
    invoke-static {p1, v3}, Lorg/telegram/ui/Components/ShareAlert;->access$000(Lorg/telegram/ui/Components/ShareAlert;I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$SwitchView;->searchBackground:Landroid/view/View;

    .line 54
    .line 55
    const/high16 v7, 0x41600000    # 14.0f

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v2, -0x1

    .line 59
    const/high16 v3, 0x42100000    # 36.0f

    .line 60
    .line 61
    const/16 v4, 0x33

    .line 62
    .line 63
    const/high16 v5, 0x41600000    # 14.0f

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lorg/telegram/ui/Components/ShareAlert$SwitchView$1;

    .line 74
    .line 75
    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/Components/ShareAlert$SwitchView$1;-><init>(Lorg/telegram/ui/Components/ShareAlert$SwitchView;Landroid/content/Context;Lorg/telegram/ui/Components/ShareAlert;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$SwitchView;->slidingView:Landroid/view/View;

    .line 79
    .line 80
    const/4 v2, -0x1

    .line 81
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 89
    .line 90
    invoke-direct {v0, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$SwitchView;->leftTab:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 94
    .line 95
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_nameText:I

    .line 96
    .line 97
    invoke-static {p1, v2}, Lorg/telegram/ui/Components/ShareAlert;->access$500(Lorg/telegram/ui/Components/ShareAlert;I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$SwitchView;->leftTab:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 105
    .line 106
    const/16 v3, 0xd

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$SwitchView;->leftTab:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 112
    .line 113
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_tabs_mic1:I

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setLeftDrawable(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$SwitchView;->leftTab:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 119
    .line 120
    sget v4, Lorg/telegram/messenger/R$string;->VoipGroupInviteCanSpeak:I

    .line 121
    .line 122
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$SwitchView;->leftTab:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 130
    .line 131
    const/16 v4, 0x11

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$SwitchView;->leftTab:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v5, -0x1

    .line 141
    const/high16 v6, -0x40800000    # -1.0f

    .line 142
    .line 143
    const/16 v7, 0x33

    .line 144
    .line 145
    const/high16 v8, 0x41600000    # 14.0f

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {p0, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$SwitchView;->leftTab:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 156
    .line 157
    new-instance v5, Lorg/telegram/ui/Components/uk;

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    invoke-direct {v5, p0, v6}, Lorg/telegram/ui/Components/uk;-><init>(Lorg/telegram/ui/Components/ShareAlert$SwitchView;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 167
    .line 168
    invoke-direct {v0, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$SwitchView;->rightTab:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 172
    .line 173
    invoke-static {p1, v2}, Lorg/telegram/ui/Components/ShareAlert;->access$600(Lorg/telegram/ui/Components/ShareAlert;I)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$SwitchView;->rightTab:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 181
    .line 182
    invoke-virtual {p1, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$SwitchView;->rightTab:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 186
    .line 187
    sget p2, Lorg/telegram/messenger/R$drawable;->msg_tabs_mic2:I

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setLeftDrawable(I)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$SwitchView;->rightTab:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 193
    .line 194
    sget p2, Lorg/telegram/messenger/R$string;->VoipGroupInviteListenOnly:I

    .line 195
    .line 196
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$SwitchView;->rightTab:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 204
    .line 205
    invoke-virtual {p1, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$SwitchView;->rightTab:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 209
    .line 210
    const/high16 v7, 0x41600000    # 14.0f

    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    const/4 v2, -0x1

    .line 214
    const/high16 v3, -0x40800000    # -1.0f

    .line 215
    .line 216
    const/16 v4, 0x33

    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    const/4 v6, 0x0

    .line 220
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$SwitchView;->rightTab:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 228
    .line 229
    new-instance p2, Lorg/telegram/ui/Components/uk;

    .line 230
    .line 231
    invoke-direct {p2, p0, v1}, Lorg/telegram/ui/Components/uk;-><init>(Lorg/telegram/ui/Components/ShareAlert$SwitchView;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/ShareAlert$SwitchView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ShareAlert$SwitchView;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/ShareAlert$SwitchView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ShareAlert$SwitchView;->lastColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$11900(Lorg/telegram/ui/Components/ShareAlert$SwitchView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ShareAlert$SwitchView;->currentTab:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/ShareAlert$SwitchView;)Landroid/graphics/LinearGradient;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert$SwitchView;->linearGradient:Landroid/graphics/LinearGradient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lorg/telegram/ui/Components/ShareAlert$SwitchView;Landroid/graphics/LinearGradient;)Landroid/graphics/LinearGradient;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$SwitchView;->linearGradient:Landroid/graphics/LinearGradient;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/ShareAlert$SwitchView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert$SwitchView;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/ShareAlert$SwitchView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert$SwitchView;->rect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lorg/telegram/ui/Components/ShareAlert$SwitchView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$SwitchView;->animator:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/ShareAlert$SwitchView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ShareAlert$SwitchView;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ShareAlert$SwitchView;->switchToTab(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ShareAlert$SwitchView;->switchToTab(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private switchToTab(I)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ShareAlert$SwitchView;->currentTab:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/ShareAlert$SwitchView;->currentTab:I

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$SwitchView;->animator:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$SwitchView;->animator:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$SwitchView;->slidingView:Landroid/view/View;

    .line 23
    .line 24
    iget v1, p0, Lorg/telegram/ui/Components/ShareAlert$SwitchView;->currentTab:I

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    :goto_0
    const/4 v2, 0x1

    .line 36
    new-array v3, v2, [F

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aput v1, v3, v4

    .line 40
    .line 41
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-array v1, v2, [Landroid/animation/Animator;

    .line 48
    .line 49
    aput-object v0, v1, v4

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$SwitchView;->animator:Landroid/animation/AnimatorSet;

    .line 55
    .line 56
    const-wide/16 v0, 0xb4

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$SwitchView;->animator:Landroid/animation/AnimatorSet;

    .line 62
    .line 63
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$SwitchView;->animator:Landroid/animation/AnimatorSet;

    .line 69
    .line 70
    new-instance v0, Lorg/telegram/ui/Components/ShareAlert$SwitchView$2;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ShareAlert$SwitchView$2;-><init>(Lorg/telegram/ui/Components/ShareAlert$SwitchView;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$SwitchView;->animator:Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 81
    .line 82
    .line 83
    iget p1, p0, Lorg/telegram/ui/Components/ShareAlert$SwitchView;->currentTab:I

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ShareAlert$SwitchView;->onTabSwitch(I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x41e00000    # 28.0f

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$SwitchView;->leftTab:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    div-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$SwitchView;->rightTab:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 33
    .line 34
    const/high16 v2, 0x41600000    # 14.0f

    .line 35
    .line 36
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 42
    .line 43
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$SwitchView;->slidingView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    .line 51
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$SwitchView;->animator:Landroid/animation/AnimatorSet;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$SwitchView;->slidingView:Landroid/view/View;

    .line 61
    .line 62
    iget v2, p0, Lorg/telegram/ui/Components/ShareAlert$SwitchView;->currentTab:I

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 69
    .line 70
    int-to-float v1, v1

    .line 71
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 72
    .line 73
    .line 74
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public abstract onTabSwitch(I)V
.end method
