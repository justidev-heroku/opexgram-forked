.class public Lorg/telegram/ui/Cells/SlideIntChooseView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/SlideIntChooseView$Options;
    }
.end annotation


# instance fields
.field private label:Ljava/lang/CharSequence;

.field private final maxText:Lorg/telegram/ui/Components/AnimatedTextView;

.field private maxTextEmojiSaturation:F

.field private maxTextEmojiSaturationAnimator:Landroid/animation/ValueAnimator;

.field private final minText:Lorg/telegram/ui/Components/AnimatedTextView;

.field private minValueAllowed:I

.field private options:Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final seekBarView:Lorg/telegram/ui/Components/SeekBarView;

.field private toMaxTextEmojiSaturation:F

.field private value:I

.field private final valueText:Lorg/telegram/ui/Components/AnimatedTextView;

.field private whenChanged:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    iput v3, v0, Lorg/telegram/ui/Cells/SlideIntChooseView;->minValueAllowed:I

    .line 13
    .line 14
    const/high16 v3, -0x40800000    # -1.0f

    .line 15
    .line 16
    iput v3, v0, Lorg/telegram/ui/Cells/SlideIntChooseView;->toMaxTextEmojiSaturation:F

    .line 17
    .line 18
    iput-object v2, v0, Lorg/telegram/ui/Cells/SlideIntChooseView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 19
    .line 20
    new-instance v4, Lorg/telegram/ui/Components/AnimatedTextView;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v4, v1, v3, v3, v3}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    .line 24
    .line 25
    .line 26
    iput-object v4, v0, Lorg/telegram/ui/Cells/SlideIntChooseView;->minText:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 27
    .line 28
    sget-object v11, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 29
    .line 30
    const v5, 0x3e99999a    # 0.3f

    .line 31
    .line 32
    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    const-wide/16 v8, 0xdc

    .line 36
    .line 37
    move-object v10, v11

    .line 38
    invoke-virtual/range {v4 .. v10}, Lorg/telegram/ui/Components/AnimatedTextView;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 39
    .line 40
    .line 41
    const/high16 v12, 0x41500000    # 13.0f

    .line 42
    .line 43
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    int-to-float v5, v5

    .line 48
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 49
    .line 50
    .line 51
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 52
    .line 53
    invoke-static {v13, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 62
    .line 63
    .line 64
    const/16 v14, 0x13

    .line 65
    .line 66
    invoke-virtual {v4, v14}, Lorg/telegram/ui/Components/AnimatedTextView;->setEmojiCacheType(I)V

    .line 67
    .line 68
    .line 69
    const/4 v15, -0x1

    .line 70
    invoke-virtual {v4, v15}, Lorg/telegram/ui/Components/AnimatedTextView;->setEmojiColor(I)V

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    invoke-virtual {v4, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 75
    .line 76
    .line 77
    const/high16 v21, 0x41b00000    # 22.0f

    .line 78
    .line 79
    const/16 v22, 0x0

    .line 80
    .line 81
    const/16 v16, -0x1

    .line 82
    .line 83
    const/high16 v17, 0x41c80000    # 25.0f

    .line 84
    .line 85
    const/16 v18, 0x30

    .line 86
    .line 87
    const/high16 v19, 0x41b00000    # 22.0f

    .line 88
    .line 89
    const/high16 v20, 0x41500000    # 13.0f

    .line 90
    .line 91
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    new-instance v5, Lorg/telegram/ui/Components/AnimatedTextView;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-direct {v5, v1, v6, v3, v3}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    .line 103
    .line 104
    .line 105
    iput-object v5, v0, Lorg/telegram/ui/Cells/SlideIntChooseView;->valueText:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 106
    .line 107
    const-wide/16 v7, 0x0

    .line 108
    .line 109
    const-wide/16 v9, 0xdc

    .line 110
    .line 111
    const v6, 0x3e99999a    # 0.3f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v5 .. v11}, Lorg/telegram/ui/Components/AnimatedTextView;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    int-to-float v6, v6

    .line 122
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 123
    .line 124
    .line 125
    const/16 v6, 0x11

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 128
    .line 129
    .line 130
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteValueText:I

    .line 131
    .line 132
    invoke-static {v6, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v15}, Lorg/telegram/ui/Components/AnimatedTextView;->setEmojiColor(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v14}, Lorg/telegram/ui/Components/AnimatedTextView;->setEmojiCacheType(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 146
    .line 147
    .line 148
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    new-instance v5, Lorg/telegram/ui/Components/AnimatedTextView;

    .line 156
    .line 157
    invoke-direct {v5, v1, v3, v3, v3}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    .line 158
    .line 159
    .line 160
    iput-object v5, v0, Lorg/telegram/ui/Cells/SlideIntChooseView;->maxText:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 161
    .line 162
    const v6, 0x3e99999a    # 0.3f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v5 .. v11}, Lorg/telegram/ui/Components/AnimatedTextView;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    int-to-float v6, v6

    .line 173
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 174
    .line 175
    .line 176
    const/4 v6, 0x5

    .line 177
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v13, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v15}, Lorg/telegram/ui/Components/AnimatedTextView;->setEmojiColor(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v14}, Lorg/telegram/ui/Components/AnimatedTextView;->setEmojiCacheType(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 194
    .line 195
    .line 196
    const/high16 v12, 0x41b00000    # 22.0f

    .line 197
    .line 198
    const/4 v13, 0x0

    .line 199
    const/4 v7, -0x1

    .line 200
    const/high16 v8, 0x41c80000    # 25.0f

    .line 201
    .line 202
    const/16 v9, 0x30

    .line 203
    .line 204
    const/high16 v10, 0x41b00000    # 22.0f

    .line 205
    .line 206
    const/high16 v11, 0x41500000    # 13.0f

    .line 207
    .line 208
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v0, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    .line 214
    .line 215
    new-instance v4, Lorg/telegram/ui/Cells/SlideIntChooseView$1;

    .line 216
    .line 217
    invoke-direct {v4, v0, v1, v2}, Lorg/telegram/ui/Cells/SlideIntChooseView$1;-><init>(Lorg/telegram/ui/Cells/SlideIntChooseView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 218
    .line 219
    .line 220
    iput-object v4, v0, Lorg/telegram/ui/Cells/SlideIntChooseView;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    .line 221
    .line 222
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/SeekBarView;->setReportChanges(Z)V

    .line 223
    .line 224
    .line 225
    new-instance v1, Lorg/telegram/ui/Cells/SlideIntChooseView$2;

    .line 226
    .line 227
    invoke-direct {v1, v0}, Lorg/telegram/ui/Cells/SlideIntChooseView$2;-><init>(Lorg/telegram/ui/Cells/SlideIntChooseView;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/SeekBarView;->setDelegate(Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;)V

    .line 231
    .line 232
    .line 233
    const/16 v1, 0x26

    .line 234
    .line 235
    invoke-static {v1}, Lec/s;->w(I)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    int-to-float v6, v1

    .line 240
    const/high16 v10, 0x40c00000    # 6.0f

    .line 241
    .line 242
    const/4 v11, 0x0

    .line 243
    const/4 v5, -0x1

    .line 244
    const/16 v7, 0x37

    .line 245
    .line 246
    const/high16 v8, 0x40c00000    # 6.0f

    .line 247
    .line 248
    const/high16 v9, 0x41f00000    # 30.0f

    .line 249
    .line 250
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Cells/SlideIntChooseView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/SlideIntChooseView;->lambda$setMaxTextEmojiSaturation$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Cells/SlideIntChooseView;)Lorg/telegram/ui/Cells/SlideIntChooseView$Options;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->options:Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Cells/SlideIntChooseView;)Lorg/telegram/messenger/Utilities$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->whenChanged:Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Cells/SlideIntChooseView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->minValueAllowed:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Cells/SlideIntChooseView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->value:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lorg/telegram/ui/Cells/SlideIntChooseView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->value:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Cells/SlideIntChooseView;)Lorg/telegram/ui/Components/SeekBarView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Cells/SlideIntChooseView;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Cells/SlideIntChooseView;->buildAccessibilityDescription()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Cells/SlideIntChooseView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->maxTextEmojiSaturation:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$602(Lorg/telegram/ui/Cells/SlideIntChooseView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->maxTextEmojiSaturation:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Cells/SlideIntChooseView;)Lorg/telegram/ui/Components/AnimatedTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->maxText:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private buildAccessibilityDescription()Ljava/lang/CharSequence;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->label:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->label:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->options:Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    iget-object v1, v1, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->toString:Lorg/telegram/messenger/Utilities$Callback2Return;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v3, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->value:I

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v1, v2, v3}, Lorg/telegram/messenger/Utilities$Callback2Return;->run(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    const-string v3, ", "

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-lez v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->options:Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    .line 69
    .line 70
    iget-object v1, v1, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->toString:Lorg/telegram/messenger/Utilities$Callback2Return;

    .line 71
    .line 72
    const/4 v2, -0x1

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v4, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->options:Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    .line 78
    .line 79
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->getMin()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v1, v2, v4}, Lorg/telegram/messenger/Utilities$Callback2Return;->run(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/CharSequence;

    .line 92
    .line 93
    iget-object v2, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->options:Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    .line 94
    .line 95
    iget-object v2, v2, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->toString:Lorg/telegram/messenger/Utilities$Callback2Return;

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v5, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->options:Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    .line 103
    .line 104
    invoke-virtual {v5}, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->getMax()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v2, v4, v5}, Lorg/telegram/messenger/Utilities$Callback2Return;->run(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/CharSequence;

    .line 117
    .line 118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_4

    .line 123
    .line 124
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-lez v4, :cond_3

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, " \u2013 "

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-lez v1, :cond_5

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    return-object v0

    .line 161
    :cond_5
    const/4 v0, 0x0

    .line 162
    return-object v0

    .line 163
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->label:Ljava/lang/CharSequence;

    .line 167
    .line 168
    return-object v0
.end method

.method public static cut([II)[I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    array-length v4, p0

    .line 6
    if-ge v1, v4, :cond_1

    .line 7
    .line 8
    aget v4, p0, v1

    .line 9
    .line 10
    if-gt v4, p1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    if-ne v4, p1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-nez v2, :cond_2

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    :cond_2
    array-length v1, p0

    .line 25
    if-ne v3, v1, :cond_3

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    new-array v1, v3, [I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_1
    array-length v4, p0

    .line 32
    if-ge v0, v4, :cond_5

    .line 33
    .line 34
    aget v4, p0, v0

    .line 35
    .line 36
    if-gt v4, p1, :cond_4

    .line 37
    .line 38
    add-int/lit8 v5, v3, 0x1

    .line 39
    .line 40
    aput v4, v1, v3

    .line 41
    .line 42
    move v3, v5

    .line 43
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_5
    if-nez v2, :cond_6

    .line 47
    .line 48
    aput p1, v1, v3

    .line 49
    .line 50
    :cond_6
    return-object v1
.end method

.method private synthetic lambda$setMaxTextEmojiSaturation$0(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->maxTextEmojiSaturation:F

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iget v1, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->maxTextEmojiSaturation:F

    .line 30
    .line 31
    sub-float/2addr p1, v1

    .line 32
    const v1, -0x41666666    # -0.3f

    .line 33
    .line 34
    .line 35
    mul-float p1, p1, v1

    .line 36
    .line 37
    invoke-static {v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->adjustBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->maxText:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 41
    .line 42
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setEmojiColorFilter(Landroid/graphics/ColorFilter;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private setMaxTextEmojiSaturation(FZ)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->toMaxTextEmojiSaturation:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x3c23d70a    # 0.01f

    .line 9
    .line 10
    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->maxTextEmojiSaturationAnimator:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->maxTextEmojiSaturationAnimator:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    :cond_1
    iput p1, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->toMaxTextEmojiSaturation:F

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget p2, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->maxTextEmojiSaturation:F

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [F

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aput p2, v0, v1

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    aput p1, v0, p2

    .line 40
    .line 41
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->maxTextEmojiSaturationAnimator:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    new-instance v0, Lorg/telegram/ui/Cells/g;

    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Cells/g;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->maxTextEmojiSaturationAnimator:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    new-instance v0, Lorg/telegram/ui/Cells/SlideIntChooseView$3;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Cells/SlideIntChooseView$3;-><init>(Lorg/telegram/ui/Cells/SlideIntChooseView;F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->maxTextEmojiSaturationAnimator:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    const-wide/16 v0, 0xf0

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->maxTextEmojiSaturationAnimator:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    new-instance p2, Landroid/graphics/ColorMatrix;

    .line 80
    .line 81
    invoke-direct {p2}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 82
    .line 83
    .line 84
    iput p1, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->maxTextEmojiSaturation:F

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    const/high16 p1, 0x3f800000    # 1.0f

    .line 96
    .line 97
    iget v0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->maxTextEmojiSaturation:F

    .line 98
    .line 99
    sub-float/2addr p1, v0

    .line 100
    const v0, -0x41666666    # -0.3f

    .line 101
    .line 102
    .line 103
    mul-float p1, p1, v0

    .line 104
    .line 105
    invoke-static {p2, p1}, Lorg/telegram/messenger/AndroidUtilities;->adjustBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->maxText:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 109
    .line 110
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 111
    .line 112
    invoke-direct {v0, p2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setEmojiColorFilter(Landroid/graphics/ColorFilter;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public getProgress(I)F
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->options:Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->steps:[I

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x1

    .line 9
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->options:Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    .line 10
    .line 11
    iget-object v3, v2, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->steps:[I

    .line 12
    .line 13
    array-length v4, v3

    .line 14
    if-ge v1, v4, :cond_1

    .line 15
    .line 16
    add-int/lit8 v4, v1, -0x1

    .line 17
    .line 18
    aget v5, v3, v4

    .line 19
    .line 20
    aget v6, v3, v1

    .line 21
    .line 22
    if-lt p1, v5, :cond_0

    .line 23
    .line 24
    if-gt p1, v6, :cond_0

    .line 25
    .line 26
    array-length v1, v3

    .line 27
    sub-int/2addr v1, v0

    .line 28
    int-to-float v0, v1

    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    div-float/2addr v1, v0

    .line 32
    sub-int/2addr p1, v5

    .line 33
    int-to-float p1, p1

    .line 34
    sub-int/2addr v6, v5

    .line 35
    int-to-float v0, v6

    .line 36
    div-float/2addr p1, v0

    .line 37
    iget v0, v2, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->betweenSteps:I

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    mul-float p1, p1, v0

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->options:Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    .line 47
    .line 48
    iget v0, v0, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->betweenSteps:I

    .line 49
    .line 50
    div-int/2addr p1, v0

    .line 51
    add-int/2addr p1, v4

    .line 52
    int-to-float p1, p1

    .line 53
    mul-float v1, v1, p1

    .line 54
    .line 55
    return v1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->options:Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->getMin()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr p1, v0

    .line 66
    int-to-float p1, p1

    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->options:Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->getMax()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->options:Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    .line 74
    .line 75
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->getMin()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sub-int/2addr v0, v1

    .line 80
    int-to-float v0, v0

    .line 81
    div-float/2addr p1, v0

    .line 82
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1
.end method

.method public getStep(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->options:Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->steps:[I

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->options:Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    .line 9
    .line 10
    iget-object v1, v1, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->steps:[I

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    add-int/lit8 v2, v0, -0x1

    .line 16
    .line 17
    aget v3, v1, v2

    .line 18
    .line 19
    aget v1, v1, v0

    .line 20
    .line 21
    if-lt p1, v3, :cond_0

    .line 22
    .line 23
    if-gt p1, v1, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return p1
.end method

.method public getValue(F)I
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->options:Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->steps:[I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    array-length v0, v1

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    mul-float p1, p1, v0

    .line 12
    .line 13
    float-to-double v0, p1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    double-to-int p1, v2

    .line 19
    iget-object v2, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->options:Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    .line 20
    .line 21
    iget-object v2, v2, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->steps:[I

    .line 22
    .line 23
    array-length v2, v2

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {p1, v2, v3}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    double-to-int v2, v4

    .line 36
    iget-object v4, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->options:Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    .line 37
    .line 38
    iget-object v4, v4, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->steps:[I

    .line 39
    .line 40
    array-length v4, v4

    .line 41
    add-int/lit8 v4, v4, -0x1

    .line 42
    .line 43
    invoke-static {v2, v4, v3}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->options:Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    .line 48
    .line 49
    iget-object v3, v3, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->steps:[I

    .line 50
    .line 51
    aget p1, v3, p1

    .line 52
    .line 53
    aget v2, v3, v2

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    sub-double/2addr v0, v3

    .line 60
    double-to-float v0, v0

    .line 61
    iget-object v1, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->options:Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    .line 62
    .line 63
    iget v1, v1, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->betweenSteps:I

    .line 64
    .line 65
    int-to-float v1, v1

    .line 66
    mul-float v0, v0, v1

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-float v0, v0

    .line 73
    iget-object v1, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->options:Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    .line 74
    .line 75
    iget v1, v1, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->betweenSteps:I

    .line 76
    .line 77
    int-to-float v1, v1

    .line 78
    div-float/2addr v0, v1

    .line 79
    invoke-static {p1, v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    int-to-float p1, p1

    .line 84
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->getMin()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v0, v0

    .line 94
    iget-object v1, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->options:Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    .line 95
    .line 96
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->getMax()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v2, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->options:Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    .line 101
    .line 102
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->getMin()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    sub-int/2addr v1, v2

    .line 107
    int-to-float v1, v1

    .line 108
    mul-float v1, v1, p1

    .line 109
    .line 110
    add-float/2addr v1, v0

    .line 111
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    return p1
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 v0, 0x4b

    .line 12
    .line 13
    const/16 v1, 0x26

    .line 14
    .line 15
    invoke-static {v0, v1}, Lec/s;->x(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 29
    .line 30
    .line 31
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 p2, 0x1d

    .line 34
    .line 35
    if-lt p1, p2, :cond_0

    .line 36
    .line 37
    new-instance p1, Landroid/graphics/Rect;

    .line 38
    .line 39
    const/high16 p2, 0x42a00000    # 80.0f

    .line 40
    .line 41
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    sub-int/2addr v1, p2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-direct {v0, v1, v2, p2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 73
    .line 74
    .line 75
    const/4 p2, 0x2

    .line 76
    new-array p2, p2, [Landroid/graphics/Rect;

    .line 77
    .line 78
    aput-object p1, p2, v2

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    aput-object v0, p2, p1

    .line 82
    .line 83
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method

.method public set(ILorg/telegram/ui/Cells/SlideIntChooseView$Options;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/telegram/ui/Cells/SlideIntChooseView$Options;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->value:I

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->options:Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->whenChanged:Lorg/telegram/messenger/Utilities$Callback;

    .line 6
    .line 7
    iget-object p2, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/SlideIntChooseView;->getProgress(I)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, p3, v0}, Lorg/telegram/ui/Components/SeekBarView;->setProgress(FZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Cells/SlideIntChooseView;->updateTexts(IZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->label:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public setMinValueAllowed(I)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->minValueAllowed:I

    .line 2
    .line 3
    iget v0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->value:I

    .line 4
    .line 5
    if-ge v0, p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->value:I

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->options:Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->seekBarView:Lorg/telegram/ui/Components/SeekBarView;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/SlideIntChooseView;->getProgress(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/SeekBarView;->setMinProgress(F)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->value:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Cells/SlideIntChooseView;->updateTexts(IZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public updateTexts(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->options:Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->toString:Lorg/telegram/messenger/Utilities$Callback2Return;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->minText:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView;->cancelAnimation()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->maxText:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView;->cancelAnimation()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->valueText:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView;->cancelAnimation()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->valueText:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->options:Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    .line 29
    .line 30
    iget-object v1, v1, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->toString:Lorg/telegram/messenger/Utilities$Callback2Return;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v1, v2, v3}, Lorg/telegram/messenger/Utilities$Callback2Return;->run(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-virtual {v0, v1, p2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->minText:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 51
    .line 52
    iget-object v1, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->options:Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    .line 53
    .line 54
    iget-object v1, v1, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->toString:Lorg/telegram/messenger/Utilities$Callback2Return;

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->options:Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    .line 62
    .line 63
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->getMin()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v1, v2, v3}, Lorg/telegram/messenger/Utilities$Callback2Return;->run(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-virtual {v0, v1, p2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->maxText:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 81
    .line 82
    iget-object v1, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->options:Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    .line 83
    .line 84
    iget-object v1, v1, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->toString:Lorg/telegram/messenger/Utilities$Callback2Return;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v3, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->options:Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    .line 92
    .line 93
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->getMax()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v1, v2, v3}, Lorg/telegram/messenger/Utilities$Callback2Return;->run(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/CharSequence;

    .line 106
    .line 107
    invoke-virtual {v0, v1, p2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->maxText:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 111
    .line 112
    iget-object v1, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->options:Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    .line 113
    .line 114
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->getMax()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-lt p1, v1, :cond_1

    .line 119
    .line 120
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteValueText:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 124
    .line 125
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 126
    .line 127
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v0, v1, p2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(IZ)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView;->options:Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    .line 135
    .line 136
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->getMax()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-lt p1, v0, :cond_2

    .line 141
    .line 142
    const/high16 p1, 0x3f800000    # 1.0f

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    const/4 p1, 0x0

    .line 146
    :goto_1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Cells/SlideIntChooseView;->setMaxTextEmojiSaturation(FZ)V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_2
    return-void
.end method
