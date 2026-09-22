.class public abstract Lorg/telegram/ui/Stories/recorder/StoryModeTabs;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Stories/recorder/FlashViews$Invertable;


# instance fields
.field private animator:Landroid/animation/ValueAnimator;

.field private invert:F

.field private final layout:Landroid/widget/LinearLayout;

.field private final live:Landroid/widget/TextView;

.field private final liveLayout:Landroid/widget/FrameLayout;

.field private mode:F

.field private onSwitchModeListener:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private onSwitchingModeListener:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final photo:Landroid/widget/TextView;

.field private final photoLayout:Landroid/widget/FrameLayout;

.field private toMode:I

.field private final video:Landroid/widget/TextView;

.field private final videoLayout:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs$1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryModeTabs$1;-><init>(Lorg/telegram/ui/Stories/recorder/StoryModeTabs;Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->layout:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->liveLayout:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    new-instance v2, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->live:Landroid/widget/TextView;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/high16 v4, 0x41600000    # 14.0f

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 40
    .line 41
    .line 42
    const/4 v5, -0x1

    .line 43
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    sget v6, Lorg/telegram/messenger/R$string;->StoryLive:I

    .line 47
    .line 48
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    const/high16 v12, 0x41800000    # 16.0f

    .line 56
    .line 57
    const/high16 v13, 0x40e00000    # 7.0f

    .line 58
    .line 59
    const/4 v7, -0x2

    .line 60
    const/high16 v8, -0x40000000    # -2.0f

    .line 61
    .line 62
    const/16 v9, 0x50

    .line 63
    .line 64
    const/high16 v10, 0x41800000    # 16.0f

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v1, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    const v12, 0x40d51eb8    # 6.66f

    .line 75
    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v8, -0x1

    .line 79
    const/16 v9, 0x70

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lpg/d1;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-direct {v2, p0, v6}, Lpg/d1;-><init>(Lorg/telegram/ui/Stories/recorder/StoryModeTabs;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Landroid/widget/FrameLayout;

    .line 102
    .line 103
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->photoLayout:Landroid/widget/FrameLayout;

    .line 107
    .line 108
    new-instance v2, Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->photo:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    .line 127
    .line 128
    sget v6, Lorg/telegram/messenger/R$string;->StoryPhoto:I

    .line 129
    .line 130
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    const/high16 v12, 0x41800000    # 16.0f

    .line 138
    .line 139
    const/high16 v13, 0x40e00000    # 7.0f

    .line 140
    .line 141
    const/high16 v8, -0x40000000    # -2.0f

    .line 142
    .line 143
    const/16 v9, 0x50

    .line 144
    .line 145
    const/high16 v10, 0x41800000    # 16.0f

    .line 146
    .line 147
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v1, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    const v12, 0x40d51eb8    # 6.66f

    .line 155
    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    const/4 v8, -0x1

    .line 159
    const/16 v9, 0x70

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Lpg/d1;

    .line 170
    .line 171
    const/4 v6, 0x1

    .line 172
    invoke-direct {v2, p0, v6}, Lpg/d1;-><init>(Lorg/telegram/ui/Stories/recorder/StoryModeTabs;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Landroid/widget/FrameLayout;

    .line 182
    .line 183
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->videoLayout:Landroid/widget/FrameLayout;

    .line 187
    .line 188
    new-instance v2, Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->video:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    .line 207
    .line 208
    sget p1, Lorg/telegram/messenger/R$string;->StoryVideo:I

    .line 209
    .line 210
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    const/high16 v11, 0x41800000    # 16.0f

    .line 218
    .line 219
    const/high16 v12, 0x40e00000    # 7.0f

    .line 220
    .line 221
    const/4 v6, -0x2

    .line 222
    const/high16 v7, -0x40000000    # -2.0f

    .line 223
    .line 224
    const/16 v8, 0x50

    .line 225
    .line 226
    const/high16 v9, 0x41800000    # 16.0f

    .line 227
    .line 228
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    .line 234
    .line 235
    const/4 v11, 0x0

    .line 236
    const/4 v12, 0x0

    .line 237
    const/4 v7, -0x1

    .line 238
    const/16 v8, 0x70

    .line 239
    .line 240
    const/4 v9, 0x0

    .line 241
    const/4 v10, 0x0

    .line 242
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    .line 248
    .line 249
    new-instance p1, Lpg/d1;

    .line 250
    .line 251
    const/4 v2, 0x2

    .line 252
    invoke-direct {p1, p0, v2}, Lpg/d1;-><init>(Lorg/telegram/ui/Stories/recorder/StoryModeTabs;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v1}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    const/4 p1, -0x2

    .line 262
    const/16 v1, 0x71

    .line 263
    .line 264
    invoke-static {p1, v5, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/recorder/StoryModeTabs;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Stories/recorder/StoryModeTabs;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->liveLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Stories/recorder/StoryModeTabs;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->videoLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Stories/recorder/StoryModeTabs;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->photoLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Stories/recorder/StoryModeTabs;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->mode:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Stories/recorder/StoryModeTabs;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->invert:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Stories/recorder/StoryModeTabs;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Stories/recorder/StoryModeTabs;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->lambda$switchMode$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Stories/recorder/StoryModeTabs;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->switchModeInternal(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->switchModeInternal(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->switchModeInternal(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$switchMode$3(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->mode:F

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->onSwitchingModeListener:Lorg/telegram/messenger/Utilities$Callback;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/high16 v2, -0x40800000    # -1.0f

    .line 20
    .line 21
    invoke-static {p1, v1, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->layout:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private switchModeInternal(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->toMode:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->switchMode(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->onSwitchModeListener:Lorg/telegram/messenger/Utilities$Callback;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract allowTouch()Z
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->allowTouch()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->layout:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setInvert(F)V
    .locals 4

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->invert:F

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->live:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/high16 v2, -0x1000000

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lh0/a;->d(FII)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->photo:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-static {p1, v1, v2}, Lh0/a;->d(FII)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->video:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-static {p1, v1, v2}, Lh0/a;->d(FII)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setOnSwitchModeListener(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->onSwitchModeListener:Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public setOnSwitchingModeListener(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->onSwitchingModeListener:Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public switchMode(I)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->toMode:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->toMode:I

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->animator:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->mode:F

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [F

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput p1, v1, v0

    .line 26
    .line 27
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->animator:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    new-instance v0, Log/a;

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Log/a;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->animator:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    const-wide/16 v0, 0x140

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->animator:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->animator:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
