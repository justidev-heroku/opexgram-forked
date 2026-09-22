.class public Lorg/telegram/ui/Components/SeekBarView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;
    }
.end annotation


# static fields
.field private static tmpPath:Landroid/graphics/Path;

.field private static tmpRadii:[F


# instance fields
.field private final TIMESTAMP_GAP:F

.field private animatedThumbX:Lorg/telegram/ui/Components/AnimatedFloat;

.field private bufferedProgress:F

.field captured:Z

.field private currentRadius:F

.field private currentTimestamp:I

.field public delegate:Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;

.field private hoverDrawable:Landroid/graphics/drawable/Drawable;

.field private innerPaint1:Landroid/graphics/Paint;

.field private lastCaption:Ljava/lang/CharSequence;

.field private lastDuration:J

.field private lastTimestamp:I

.field private lastTimestampLabelWidth:I

.field private lastTimestampUpdate:J

.field private lastTimestampsAppearingUpdate:J

.field private lastUpdateTime:J

.field lastValue:I

.field private lastWidth:F

.field private lineWidthDp:I

.field private md3Allowed:Z

.field private mediaExpressive:Z

.field private minProgress:F

.field private opexgramAtEdge:Z

.field private outerPaint1:Landroid/graphics/Paint;

.field private pressed:Z

.field private final pressedAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

.field private pressedDelayed:Z

.field private pressedState:[I

.field private progressToSet:F

.field private rect:Landroid/graphics/RectF;

.field private reportChanges:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final seekBarAccessibilityDelegate:Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;

.field private selectorWidth:I

.field private separatorsCount:I

.field sx:F

.field sy:F

.field private final textViewSwitcher:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

.field private final thinExpandAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

.field private thumbDX:I

.field private thumbSize:I

.field private thumbX:I

.field private timestampChangeDirection:I

.field private timestampChangeT:F

.field private timestampIndex:I

.field private timestampLabel:[Landroid/text/StaticLayout;

.field private timestampLabelPaint:Landroid/text/TextPaint;

.field private timestamps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation
.end field

.field private timestampsAppearing:F

.field private transitionProgress:F

.field private transitionThumbX:I

.field private twoSided:Z

.field private final waveAmplitude:Lorg/telegram/ui/Components/AnimatedFloat;

.field private wavePaint:Landroid/graphics/Paint;

.field private wavePath:Landroid/graphics/Path;

.field private waving:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/SeekBarView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lorg/telegram/ui/Components/SeekBarView;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 11

    .line 3
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3c

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->animatedThumbX:Lorg/telegram/ui/Components/AnimatedFloat;

    const/high16 v0, -0x3d380000    # -100.0f

    .line 5
    iput v0, p0, Lorg/telegram/ui/Components/SeekBarView;->progressToSet:F

    const/high16 v7, -0x40800000    # -1.0f

    .line 6
    iput v7, p0, Lorg/telegram/ui/Components/SeekBarView;->minProgress:F

    const v0, 0x101009e

    const v2, 0x10100a7

    .line 7
    filled-new-array {v0, v2}, [I

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->pressedState:[I

    const/high16 v8, 0x3f800000    # 1.0f

    .line 8
    iput v8, p0, Lorg/telegram/ui/Components/SeekBarView;->transitionProgress:F

    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lorg/telegram/ui/Components/SeekBarView;->lineWidthDp:I

    .line 10
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x96

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    move-object v9, v6

    iput-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->pressedAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 11
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v4, 0xc8

    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->thinExpandAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v10, 0x1

    .line 12
    iput-boolean v10, p0, Lorg/telegram/ui/Components/SeekBarView;->md3Allowed:Z

    .line 13
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v4, 0x15e

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->waveAmplitude:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampsAppearing:F

    .line 15
    iput v8, p0, Lorg/telegram/ui/Components/SeekBarView;->TIMESTAMP_GAP:F

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lorg/telegram/ui/Components/SeekBarView;->currentTimestamp:I

    iput v0, p0, Lorg/telegram/ui/Components/SeekBarView;->lastTimestamp:I

    .line 17
    iput v8, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampChangeT:F

    .line 18
    iput v7, p0, Lorg/telegram/ui/Components/SeekBarView;->lastWidth:F

    .line 19
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/SeekBarView;->rect:Landroid/graphics/RectF;

    .line 20
    iput v0, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampIndex:I

    .line 21
    iput-object p3, p0, Lorg/telegram/ui/Components/SeekBarView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 23
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/ui/Components/SeekBarView;->innerPaint1:Landroid/graphics/Paint;

    .line 24
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/ui/Components/SeekBarView;->outerPaint1:Landroid/graphics/Paint;

    .line 25
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_player_progress:I

    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/SeekBarView;->getThemedColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v3, 0x42000000    # 32.0f

    .line 26
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, p0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    const/high16 v3, 0x41c00000    # 24.0f

    .line 27
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbSize:I

    const/high16 v3, 0x40c00000    # 6.0f

    .line 28
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lorg/telegram/ui/Components/SeekBarView;->currentRadius:F

    .line 29
    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/SeekBarView;->getThemedColor(I)I

    move-result v3

    const/16 v4, 0x28

    invoke-static {v3, v4}, Lh0/a;->k(II)I

    move-result v3

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v3, v10, v4}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lorg/telegram/ui/Components/SeekBarView;->hoverDrawable:Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 31
    iget-object v3, p0, Lorg/telegram/ui/Components/SeekBarView;->hoverDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v10, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 32
    new-instance v2, Lorg/telegram/ui/Components/SeekBarView$1;

    invoke-direct {v2, p0, p1, p1}, Lorg/telegram/ui/Components/SeekBarView$1;-><init>(Lorg/telegram/ui/Components/SeekBarView;Landroid/content/Context;Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/Components/SeekBarView;->textViewSwitcher:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 33
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setIsCenter()V

    const/high16 v3, -0x40000000    # -2.0f

    .line 34
    invoke-static {v0, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    invoke-virtual {p0, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 36
    new-instance v0, Lorg/telegram/ui/Components/SeekBarView$2;

    invoke-direct {v0, p0, p2}, Lorg/telegram/ui/Components/SeekBarView$2;-><init>(Lorg/telegram/ui/Components/SeekBarView;Z)V

    iput-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->seekBarAccessibilityDelegate:Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;

    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/SeekBarView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/SeekBarView;->lambda$onTouch$0()V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/SeekBarView;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SeekBarView;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$102(Lorg/telegram/ui/Components/SeekBarView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SeekBarView;->pressed:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/SeekBarView;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/SeekBarView;->setSeekBarDrag(ZF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/util/Pair;Landroid/util/Pair;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/SeekBarView;->lambda$updateTimestamps$1(Landroid/util/Pair;Landroid/util/Pair;)I

    move-result p0

    return p0
.end method

.method private drawExpressive(Landroid/graphics/Canvas;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget v2, Lorg/telegram/messenger/SharedConfig;->md3PlayerScrubber:I

    .line 6
    .line 7
    if-ltz v2, :cond_1

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    if-lt v2, v4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v8, v2

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v8, 0x1

    .line 16
    :goto_1
    iget v2, v0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    const/high16 v9, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v2, v9

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-float v4, v4

    .line 27
    iget v5, v0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    .line 28
    .line 29
    int-to-float v5, v5

    .line 30
    div-float/2addr v5, v9

    .line 31
    sub-float v10, v4, v5

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    int-to-float v4, v4

    .line 38
    div-float/2addr v4, v9

    .line 39
    const/4 v5, 0x2

    .line 40
    sget-object v6, Lec/s;->b:[F

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    if-ne v8, v5, :cond_3

    .line 44
    .line 45
    aget v5, v6, v8

    .line 46
    .line 47
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/high16 v6, 0x40800000    # 4.0f

    .line 52
    .line 53
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object v12, v0, Lorg/telegram/ui/Components/SeekBarView;->thinExpandAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 58
    .line 59
    iget-boolean v13, v0, Lorg/telegram/ui/Components/SeekBarView;->pressed:Z

    .line 60
    .line 61
    if-eqz v13, :cond_2

    .line 62
    .line 63
    const/high16 v13, 0x3f800000    # 1.0f

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v13, 0x0

    .line 67
    :goto_2
    invoke-virtual {v12, v13}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    invoke-static {v5, v6, v12}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    aget v5, v6, v8

    .line 77
    .line 78
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    int-to-float v6, v6

    .line 87
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    sget-object v12, Lec/s;->d:[F

    .line 92
    .line 93
    aget v6, v12, v8

    .line 94
    .line 95
    sget-object v13, Lec/s;->e:[F

    .line 96
    .line 97
    aget v13, v13, v8

    .line 98
    .line 99
    iget-object v14, v0, Lorg/telegram/ui/Components/SeekBarView;->pressedAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 100
    .line 101
    iget-boolean v15, v0, Lorg/telegram/ui/Components/SeekBarView;->pressed:Z

    .line 102
    .line 103
    if-eqz v15, :cond_4

    .line 104
    .line 105
    const/high16 v15, 0x3f800000    # 1.0f

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    const/4 v15, 0x0

    .line 109
    :goto_4
    invoke-virtual {v14, v15}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    invoke-static {v6, v13, v14}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    sget-object v13, Lec/s;->f:[F

    .line 122
    .line 123
    aget v13, v13, v8

    .line 124
    .line 125
    cmpg-float v15, v13, v11

    .line 126
    .line 127
    if-gtz v15, :cond_5

    .line 128
    .line 129
    const/4 v15, 0x1

    .line 130
    goto :goto_5

    .line 131
    :cond_5
    const/4 v15, 0x0

    .line 132
    :goto_5
    if-eqz v15, :cond_6

    .line 133
    .line 134
    move v13, v6

    .line 135
    goto :goto_6

    .line 136
    :cond_6
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    :goto_6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    int-to-float v3, v3

    .line 145
    invoke-static {v13, v3}, Ljava/lang/Math;->min(FF)F

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    sget-object v3, Lec/s;->c:[F

    .line 150
    .line 151
    aget v3, v3, v8

    .line 152
    .line 153
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 154
    .line 155
    .line 156
    move-result v17

    .line 157
    move/from16 v3, p2

    .line 158
    .line 159
    int-to-float v3, v3

    .line 160
    iget v7, v0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    .line 161
    .line 162
    int-to-float v7, v7

    .line 163
    div-float/2addr v7, v9

    .line 164
    add-float/2addr v7, v3

    .line 165
    div-float v3, v5, v9

    .line 166
    .line 167
    const/high16 v18, 0x40000000    # 2.0f

    .line 168
    .line 169
    sub-float v9, v4, v3

    .line 170
    .line 171
    add-float/2addr v3, v4

    .line 172
    div-float v6, v6, v18

    .line 173
    .line 174
    add-float v14, v7, v6

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    add-float v11, v14, v17

    .line 179
    .line 180
    if-eqz v15, :cond_7

    .line 181
    .line 182
    move/from16 v20, v7

    .line 183
    .line 184
    :goto_7
    move/from16 v21, v4

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_7
    sub-float v20, v7, v6

    .line 188
    .line 189
    sub-float v20, v20, v17

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :goto_8
    iget-object v4, v0, Lorg/telegram/ui/Components/SeekBarView;->innerPaint1:Landroid/graphics/Paint;

    .line 193
    .line 194
    move/from16 v22, v5

    .line 195
    .line 196
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_player_progressBackground:I

    .line 197
    .line 198
    invoke-direct {v0, v5}, Lorg/telegram/ui/Components/SeekBarView;->getThemedColor(I)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 203
    .line 204
    .line 205
    cmpg-float v4, v11, v10

    .line 206
    .line 207
    if-gez v4, :cond_8

    .line 208
    .line 209
    iget-object v4, v0, Lorg/telegram/ui/Components/SeekBarView;->rect:Landroid/graphics/RectF;

    .line 210
    .line 211
    invoke-virtual {v4, v11, v9, v10, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 212
    .line 213
    .line 214
    iget-object v4, v0, Lorg/telegram/ui/Components/SeekBarView;->rect:Landroid/graphics/RectF;

    .line 215
    .line 216
    iget-object v5, v0, Lorg/telegram/ui/Components/SeekBarView;->innerPaint1:Landroid/graphics/Paint;

    .line 217
    .line 218
    invoke-direct {v0, v1, v4, v5}, Lorg/telegram/ui/Components/SeekBarView;->drawProgressBar(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    iget v4, v0, Lorg/telegram/ui/Components/SeekBarView;->bufferedProgress:F

    .line 222
    .line 223
    cmpl-float v5, v4, v19

    .line 224
    .line 225
    if-lez v5, :cond_9

    .line 226
    .line 227
    invoke-static {v10, v2, v4, v2}, Ld8/e;->x(FFFF)F

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    cmpl-float v5, v4, v11

    .line 232
    .line 233
    if-lez v5, :cond_9

    .line 234
    .line 235
    iget-object v5, v0, Lorg/telegram/ui/Components/SeekBarView;->innerPaint1:Landroid/graphics/Paint;

    .line 236
    .line 237
    move/from16 v23, v2

    .line 238
    .line 239
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_player_progressCachedBackground:I

    .line 240
    .line 241
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/SeekBarView;->getThemedColor(I)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 246
    .line 247
    .line 248
    iget-object v2, v0, Lorg/telegram/ui/Components/SeekBarView;->rect:Landroid/graphics/RectF;

    .line 249
    .line 250
    invoke-virtual {v2, v11, v9, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v0, Lorg/telegram/ui/Components/SeekBarView;->rect:Landroid/graphics/RectF;

    .line 254
    .line 255
    iget-object v4, v0, Lorg/telegram/ui/Components/SeekBarView;->innerPaint1:Landroid/graphics/Paint;

    .line 256
    .line 257
    invoke-direct {v0, v1, v2, v4}, Lorg/telegram/ui/Components/SeekBarView;->drawProgressBar(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 258
    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_9
    move/from16 v23, v2

    .line 262
    .line 263
    :goto_9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    int-to-float v2, v2

    .line 268
    sub-float v2, v2, v22

    .line 269
    .line 270
    div-float v2, v2, v18

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    iget-object v4, v0, Lorg/telegram/ui/Components/SeekBarView;->timestamps:Ljava/util/ArrayList;

    .line 278
    .line 279
    if-eqz v4, :cond_a

    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-nez v4, :cond_a

    .line 286
    .line 287
    const/16 v16, 0x1

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_a
    const/16 v16, 0x0

    .line 291
    .line 292
    :goto_a
    iget-object v4, v0, Lorg/telegram/ui/Components/SeekBarView;->waveAmplitude:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 293
    .line 294
    iget-boolean v5, v0, Lorg/telegram/ui/Components/SeekBarView;->waving:Z

    .line 295
    .line 296
    if-eqz v5, :cond_b

    .line 297
    .line 298
    iget-boolean v5, v0, Lorg/telegram/ui/Components/SeekBarView;->pressed:Z

    .line 299
    .line 300
    if-nez v5, :cond_b

    .line 301
    .line 302
    if-nez v16, :cond_b

    .line 303
    .line 304
    invoke-static {v8}, Lec/s;->v(I)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_b

    .line 309
    .line 310
    const/high16 v5, 0x3f800000    # 1.0f

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_b
    const/4 v5, 0x0

    .line 314
    :goto_b
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    sget-object v5, Lec/s;->g:[F

    .line 319
    .line 320
    aget v5, v5, v8

    .line 321
    .line 322
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    mul-float v2, v2, v4

    .line 331
    .line 332
    cmpl-float v4, v20, v23

    .line 333
    .line 334
    if-lez v4, :cond_e

    .line 335
    .line 336
    const/high16 v4, 0x3f000000    # 0.5f

    .line 337
    .line 338
    cmpl-float v4, v2, v4

    .line 339
    .line 340
    if-lez v4, :cond_d

    .line 341
    .line 342
    sget-object v3, Lec/s;->h:[F

    .line 343
    .line 344
    aget v3, v3, v8

    .line 345
    .line 346
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    move v9, v7

    .line 351
    move/from16 v16, v8

    .line 352
    .line 353
    move/from16 v4, v21

    .line 354
    .line 355
    move/from16 v5, v22

    .line 356
    .line 357
    move v7, v3

    .line 358
    move v8, v6

    .line 359
    move/from16 v3, v20

    .line 360
    .line 361
    move v6, v2

    .line 362
    move/from16 v2, v23

    .line 363
    .line 364
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/SeekBarView;->drawWave(Landroid/graphics/Canvas;FFFFFF)V

    .line 365
    .line 366
    .line 367
    invoke-static {}, Lec/s;->u()F

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    const/16 v19, 0x0

    .line 372
    .line 373
    cmpl-float v2, v2, v19

    .line 374
    .line 375
    if-lez v2, :cond_c

    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 378
    .line 379
    .line 380
    :cond_c
    move v7, v9

    .line 381
    goto :goto_c

    .line 382
    :cond_d
    move/from16 v16, v8

    .line 383
    .line 384
    move/from16 v5, v20

    .line 385
    .line 386
    move/from16 v4, v21

    .line 387
    .line 388
    move/from16 v2, v23

    .line 389
    .line 390
    move v8, v6

    .line 391
    iget-object v6, v0, Lorg/telegram/ui/Components/SeekBarView;->rect:Landroid/graphics/RectF;

    .line 392
    .line 393
    invoke-virtual {v6, v2, v9, v5, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 394
    .line 395
    .line 396
    iget-object v2, v0, Lorg/telegram/ui/Components/SeekBarView;->rect:Landroid/graphics/RectF;

    .line 397
    .line 398
    iget-object v3, v0, Lorg/telegram/ui/Components/SeekBarView;->outerPaint1:Landroid/graphics/Paint;

    .line 399
    .line 400
    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/Components/SeekBarView;->drawProgressBar(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 401
    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_e
    move/from16 v16, v8

    .line 405
    .line 406
    move/from16 v4, v21

    .line 407
    .line 408
    move v8, v6

    .line 409
    :goto_c
    sget-object v2, Lec/s;->i:[F

    .line 410
    .line 411
    aget v2, v2, v16

    .line 412
    .line 413
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    div-float v2, v2, v18

    .line 418
    .line 419
    const/16 v19, 0x0

    .line 420
    .line 421
    cmpl-float v3, v2, v19

    .line 422
    .line 423
    if-lez v3, :cond_f

    .line 424
    .line 425
    sub-float v10, v10, v17

    .line 426
    .line 427
    sub-float/2addr v10, v2

    .line 428
    sub-float v3, v10, v2

    .line 429
    .line 430
    cmpl-float v3, v3, v11

    .line 431
    .line 432
    if-lez v3, :cond_f

    .line 433
    .line 434
    iget-object v3, v0, Lorg/telegram/ui/Components/SeekBarView;->outerPaint1:Landroid/graphics/Paint;

    .line 435
    .line 436
    invoke-virtual {v1, v10, v4, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 437
    .line 438
    .line 439
    :cond_f
    aget v2, v12, v16

    .line 440
    .line 441
    const/16 v19, 0x0

    .line 442
    .line 443
    cmpl-float v2, v2, v19

    .line 444
    .line 445
    if-lez v2, :cond_11

    .line 446
    .line 447
    if-eqz v15, :cond_10

    .line 448
    .line 449
    iget-object v2, v0, Lorg/telegram/ui/Components/SeekBarView;->outerPaint1:Landroid/graphics/Paint;

    .line 450
    .line 451
    invoke-virtual {v1, v7, v4, v8, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_10
    iget-object v2, v0, Lorg/telegram/ui/Components/SeekBarView;->rect:Landroid/graphics/RectF;

    .line 456
    .line 457
    sub-float/2addr v7, v8

    .line 458
    div-float v13, v13, v18

    .line 459
    .line 460
    sub-float v3, v4, v13

    .line 461
    .line 462
    add-float/2addr v4, v13

    .line 463
    invoke-virtual {v2, v7, v3, v14, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 464
    .line 465
    .line 466
    iget-object v2, v0, Lorg/telegram/ui/Components/SeekBarView;->rect:Landroid/graphics/RectF;

    .line 467
    .line 468
    iget-object v3, v0, Lorg/telegram/ui/Components/SeekBarView;->outerPaint1:Landroid/graphics/Paint;

    .line 469
    .line 470
    invoke-virtual {v1, v2, v8, v8, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 471
    .line 472
    .line 473
    :cond_11
    return-void
.end method

.method private drawMd3(Landroid/graphics/Canvas;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    const/high16 v3, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v2, v3

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    int-to-float v4, v4

    .line 16
    iget v5, v0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    .line 17
    .line 18
    int-to-float v5, v5

    .line 19
    div-float/2addr v5, v3

    .line 20
    sub-float/2addr v4, v5

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    int-to-float v5, v5

    .line 26
    div-float/2addr v5, v3

    .line 27
    invoke-static {}, Lwb/d0;->N()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    int-to-float v6, v6

    .line 32
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    int-to-float v7, v7

    .line 41
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {}, Lwb/d0;->K()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    int-to-float v7, v7

    .line 50
    invoke-static {}, Lwb/d0;->N()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    int-to-float v8, v8

    .line 55
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    int-to-float v8, v8

    .line 68
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-static {}, Lwb/d0;->L()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    int-to-float v8, v8

    .line 77
    invoke-static {}, Lwb/d0;->L()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    int-to-float v9, v9

    .line 82
    div-float/2addr v9, v3

    .line 83
    const/high16 v10, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    iget-object v11, v0, Lorg/telegram/ui/Components/SeekBarView;->pressedAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 90
    .line 91
    iget-boolean v12, v0, Lorg/telegram/ui/Components/SeekBarView;->pressed:Z

    .line 92
    .line 93
    if-eqz v12, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 v10, 0x0

    .line 97
    :goto_0
    invoke-virtual {v11, v10}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-static {v8, v9, v10}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-static {}, Lwb/d0;->J()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    int-to-float v9, v9

    .line 114
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    move/from16 v10, p2

    .line 119
    .line 120
    int-to-float v10, v10

    .line 121
    iget v11, v0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    .line 122
    .line 123
    int-to-float v11, v11

    .line 124
    div-float/2addr v11, v3

    .line 125
    add-float/2addr v11, v10

    .line 126
    div-float/2addr v6, v3

    .line 127
    sub-float v10, v5, v6

    .line 128
    .line 129
    add-float/2addr v6, v5

    .line 130
    div-float/2addr v8, v3

    .line 131
    add-float v12, v11, v8

    .line 132
    .line 133
    add-float v14, v12, v9

    .line 134
    .line 135
    sub-float/2addr v11, v8

    .line 136
    sub-float v15, v11, v9

    .line 137
    .line 138
    const/high16 v16, 0x40000000    # 2.0f

    .line 139
    .line 140
    iget-object v3, v0, Lorg/telegram/ui/Components/SeekBarView;->innerPaint1:Landroid/graphics/Paint;

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_player_progressBackground:I

    .line 145
    .line 146
    invoke-direct {v0, v13}, Lorg/telegram/ui/Components/SeekBarView;->getThemedColor(I)I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    .line 152
    .line 153
    cmpg-float v3, v14, v4

    .line 154
    .line 155
    if-gez v3, :cond_1

    .line 156
    .line 157
    iget-object v3, v0, Lorg/telegram/ui/Components/SeekBarView;->rect:Landroid/graphics/RectF;

    .line 158
    .line 159
    invoke-virtual {v3, v14, v10, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 160
    .line 161
    .line 162
    iget-object v3, v0, Lorg/telegram/ui/Components/SeekBarView;->rect:Landroid/graphics/RectF;

    .line 163
    .line 164
    iget-object v13, v0, Lorg/telegram/ui/Components/SeekBarView;->innerPaint1:Landroid/graphics/Paint;

    .line 165
    .line 166
    invoke-direct {v0, v1, v3, v13}, Lorg/telegram/ui/Components/SeekBarView;->drawProgressBar(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 167
    .line 168
    .line 169
    :cond_1
    iget v3, v0, Lorg/telegram/ui/Components/SeekBarView;->bufferedProgress:F

    .line 170
    .line 171
    cmpl-float v13, v3, v17

    .line 172
    .line 173
    if-lez v13, :cond_2

    .line 174
    .line 175
    invoke-static {v4, v2, v3, v2}, Ld8/e;->x(FFFF)F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    cmpl-float v13, v3, v14

    .line 180
    .line 181
    if-lez v13, :cond_2

    .line 182
    .line 183
    iget-object v13, v0, Lorg/telegram/ui/Components/SeekBarView;->innerPaint1:Landroid/graphics/Paint;

    .line 184
    .line 185
    move/from16 v18, v4

    .line 186
    .line 187
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_player_progressCachedBackground:I

    .line 188
    .line 189
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/SeekBarView;->getThemedColor(I)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 194
    .line 195
    .line 196
    iget-object v4, v0, Lorg/telegram/ui/Components/SeekBarView;->rect:Landroid/graphics/RectF;

    .line 197
    .line 198
    invoke-virtual {v4, v14, v10, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 199
    .line 200
    .line 201
    iget-object v3, v0, Lorg/telegram/ui/Components/SeekBarView;->rect:Landroid/graphics/RectF;

    .line 202
    .line 203
    iget-object v4, v0, Lorg/telegram/ui/Components/SeekBarView;->innerPaint1:Landroid/graphics/Paint;

    .line 204
    .line 205
    invoke-direct {v0, v1, v3, v4}, Lorg/telegram/ui/Components/SeekBarView;->drawProgressBar(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_2
    move/from16 v18, v4

    .line 210
    .line 211
    :goto_1
    cmpl-float v3, v15, v2

    .line 212
    .line 213
    if-lez v3, :cond_4

    .line 214
    .line 215
    iget v3, v0, Lorg/telegram/ui/Components/SeekBarView;->minProgress:F

    .line 216
    .line 217
    cmpl-float v4, v3, v17

    .line 218
    .line 219
    if-ltz v4, :cond_3

    .line 220
    .line 221
    sub-float v4, v18, v2

    .line 222
    .line 223
    mul-float v4, v4, v3

    .line 224
    .line 225
    add-float/2addr v4, v2

    .line 226
    invoke-static {v4, v15}, Ljava/lang/Math;->min(FF)F

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    iget-object v4, v0, Lorg/telegram/ui/Components/SeekBarView;->rect:Landroid/graphics/RectF;

    .line 231
    .line 232
    invoke-virtual {v4, v3, v10, v15, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 233
    .line 234
    .line 235
    iget-object v4, v0, Lorg/telegram/ui/Components/SeekBarView;->rect:Landroid/graphics/RectF;

    .line 236
    .line 237
    iget-object v13, v0, Lorg/telegram/ui/Components/SeekBarView;->outerPaint1:Landroid/graphics/Paint;

    .line 238
    .line 239
    invoke-direct {v0, v1, v4, v13}, Lorg/telegram/ui/Components/SeekBarView;->drawProgressBar(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 240
    .line 241
    .line 242
    iget-object v4, v0, Lorg/telegram/ui/Components/SeekBarView;->outerPaint1:Landroid/graphics/Paint;

    .line 243
    .line 244
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    iget-object v13, v0, Lorg/telegram/ui/Components/SeekBarView;->outerPaint1:Landroid/graphics/Paint;

    .line 249
    .line 250
    const/high16 p2, 0x3f000000    # 0.5f

    .line 251
    .line 252
    int-to-float v15, v4

    .line 253
    mul-float v15, v15, p2

    .line 254
    .line 255
    float-to-int v15, v15

    .line 256
    invoke-virtual {v13, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 257
    .line 258
    .line 259
    iget-object v13, v0, Lorg/telegram/ui/Components/SeekBarView;->rect:Landroid/graphics/RectF;

    .line 260
    .line 261
    invoke-virtual {v13, v2, v10, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v0, Lorg/telegram/ui/Components/SeekBarView;->rect:Landroid/graphics/RectF;

    .line 265
    .line 266
    iget-object v3, v0, Lorg/telegram/ui/Components/SeekBarView;->outerPaint1:Landroid/graphics/Paint;

    .line 267
    .line 268
    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/Components/SeekBarView;->drawProgressBar(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 269
    .line 270
    .line 271
    iget-object v2, v0, Lorg/telegram/ui/Components/SeekBarView;->outerPaint1:Landroid/graphics/Paint;

    .line 272
    .line 273
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_3
    iget-object v3, v0, Lorg/telegram/ui/Components/SeekBarView;->rect:Landroid/graphics/RectF;

    .line 278
    .line 279
    invoke-virtual {v3, v2, v10, v15, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 280
    .line 281
    .line 282
    iget-object v2, v0, Lorg/telegram/ui/Components/SeekBarView;->rect:Landroid/graphics/RectF;

    .line 283
    .line 284
    iget-object v3, v0, Lorg/telegram/ui/Components/SeekBarView;->outerPaint1:Landroid/graphics/Paint;

    .line 285
    .line 286
    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/Components/SeekBarView;->drawProgressBar(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 287
    .line 288
    .line 289
    :cond_4
    :goto_2
    invoke-static {}, Lwb/d0;->M()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    int-to-float v2, v2

    .line 294
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    div-float v2, v2, v16

    .line 299
    .line 300
    sub-float v4, v18, v9

    .line 301
    .line 302
    sub-float/2addr v4, v2

    .line 303
    sub-float v3, v4, v2

    .line 304
    .line 305
    cmpl-float v3, v3, v14

    .line 306
    .line 307
    if-lez v3, :cond_5

    .line 308
    .line 309
    iget-object v3, v0, Lorg/telegram/ui/Components/SeekBarView;->outerPaint1:Landroid/graphics/Paint;

    .line 310
    .line 311
    invoke-virtual {v1, v4, v5, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 312
    .line 313
    .line 314
    :cond_5
    iget-object v2, v0, Lorg/telegram/ui/Components/SeekBarView;->rect:Landroid/graphics/RectF;

    .line 315
    .line 316
    div-float v7, v7, v16

    .line 317
    .line 318
    sub-float v3, v5, v7

    .line 319
    .line 320
    add-float/2addr v5, v7

    .line 321
    invoke-virtual {v2, v11, v3, v12, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 322
    .line 323
    .line 324
    iget-object v2, v0, Lorg/telegram/ui/Components/SeekBarView;->rect:Landroid/graphics/RectF;

    .line 325
    .line 326
    iget-object v3, v0, Lorg/telegram/ui/Components/SeekBarView;->outerPaint1:Landroid/graphics/Paint;

    .line 327
    .line 328
    invoke-virtual {v1, v2, v8, v8, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 329
    .line 330
    .line 331
    return-void
.end method

.method private drawProgressBar(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 25

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/telegram/ui/Components/SeekBarView;->md3()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/high16 v5, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/telegram/ui/Components/SeekBarView;->expressive()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-float v4, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 31
    .line 32
    iget v6, v2, Landroid/graphics/RectF;->top:F

    .line 33
    .line 34
    sub-float/2addr v4, v6

    .line 35
    div-float/2addr v4, v5

    .line 36
    :goto_1
    iget-object v6, v0, Lorg/telegram/ui/Components/SeekBarView;->timestamps:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-eqz v6, :cond_1b

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    goto/16 :goto_f

    .line 47
    .line 48
    :cond_2
    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    .line 49
    .line 50
    iget v6, v0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    .line 51
    .line 52
    int-to-float v6, v6

    .line 53
    div-float/2addr v6, v5

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    int-to-float v7, v7

    .line 59
    iget v8, v0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    .line 60
    .line 61
    int-to-float v8, v8

    .line 62
    div-float/2addr v8, v5

    .line 63
    sub-float/2addr v7, v8

    .line 64
    sget-object v8, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-virtual {v8, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 67
    .line 68
    .line 69
    iget v8, v0, Lorg/telegram/ui/Components/SeekBarView;->timestampsAppearing:F

    .line 70
    .line 71
    const/high16 v9, 0x3f800000    # 1.0f

    .line 72
    .line 73
    mul-float v8, v8, v9

    .line 74
    .line 75
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    int-to-float v8, v8

    .line 80
    div-float/2addr v8, v5

    .line 81
    sget-object v5, Lorg/telegram/ui/Components/SeekBarView;->tmpPath:Landroid/graphics/Path;

    .line 82
    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    new-instance v5, Landroid/graphics/Path;

    .line 86
    .line 87
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 88
    .line 89
    .line 90
    sput-object v5, Lorg/telegram/ui/Components/SeekBarView;->tmpPath:Landroid/graphics/Path;

    .line 91
    .line 92
    :cond_3
    sget-object v5, Lorg/telegram/ui/Components/SeekBarView;->tmpPath:Landroid/graphics/Path;

    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 95
    .line 96
    .line 97
    const/high16 v5, 0x40800000    # 4.0f

    .line 98
    .line 99
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    int-to-float v5, v5

    .line 104
    sub-float v10, v7, v6

    .line 105
    .line 106
    div-float/2addr v5, v10

    .line 107
    const/4 v11, 0x0

    .line 108
    :goto_2
    iget-object v12, v0, Lorg/telegram/ui/Components/SeekBarView;->timestamps:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    const/4 v13, -0x1

    .line 115
    if-ge v11, v12, :cond_5

    .line 116
    .line 117
    iget-object v12, v0, Lorg/telegram/ui/Components/SeekBarView;->timestamps:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    check-cast v12, Landroid/util/Pair;

    .line 124
    .line 125
    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v12, Ljava/lang/Float;

    .line 128
    .line 129
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    cmpl-float v12, v12, v5

    .line 134
    .line 135
    if-ltz v12, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    const/4 v11, -0x1

    .line 142
    :goto_3
    if-gez v11, :cond_6

    .line 143
    .line 144
    const/4 v11, 0x0

    .line 145
    :cond_6
    iget-object v12, v0, Lorg/telegram/ui/Components/SeekBarView;->timestamps:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    const/4 v14, 0x1

    .line 152
    sub-int/2addr v12, v14

    .line 153
    :goto_4
    if-ltz v12, :cond_8

    .line 154
    .line 155
    iget-object v15, v0, Lorg/telegram/ui/Components/SeekBarView;->timestamps:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    check-cast v15, Landroid/util/Pair;

    .line 162
    .line 163
    iget-object v15, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v15, Ljava/lang/Float;

    .line 166
    .line 167
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    sub-float v15, v9, v15

    .line 172
    .line 173
    cmpl-float v15, v15, v5

    .line 174
    .line 175
    if-ltz v15, :cond_7

    .line 176
    .line 177
    add-int/lit8 v13, v12, 0x1

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_7
    add-int/lit8 v12, v12, -0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    :goto_5
    if-gez v13, :cond_9

    .line 184
    .line 185
    iget-object v12, v0, Lorg/telegram/ui/Components/SeekBarView;->timestamps:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    :cond_9
    move v12, v11

    .line 192
    :goto_6
    if-gt v12, v13, :cond_1a

    .line 193
    .line 194
    const/4 v15, 0x0

    .line 195
    if-ne v12, v11, :cond_a

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_a
    iget-object v9, v0, Lorg/telegram/ui/Components/SeekBarView;->timestamps:Ljava/util/ArrayList;

    .line 202
    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    add-int/lit8 v10, v12, -0x1

    .line 206
    .line 207
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, Landroid/util/Pair;

    .line 212
    .line 213
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v9, Ljava/lang/Float;

    .line 216
    .line 217
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    :goto_7
    if-ne v12, v13, :cond_b

    .line 222
    .line 223
    const/high16 v10, 0x3f800000    # 1.0f

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_b
    iget-object v10, v0, Lorg/telegram/ui/Components/SeekBarView;->timestamps:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    check-cast v10, Landroid/util/Pair;

    .line 233
    .line 234
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v10, Ljava/lang/Float;

    .line 237
    .line 238
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    :goto_8
    if-eq v12, v13, :cond_c

    .line 243
    .line 244
    if-eqz v12, :cond_c

    .line 245
    .line 246
    const/16 v17, 0x1

    .line 247
    .line 248
    iget-object v14, v0, Lorg/telegram/ui/Components/SeekBarView;->timestamps:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    add-int/lit8 v14, v14, -0x1

    .line 255
    .line 256
    if-ge v12, v14, :cond_d

    .line 257
    .line 258
    iget-object v14, v0, Lorg/telegram/ui/Components/SeekBarView;->timestamps:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    check-cast v14, Landroid/util/Pair;

    .line 265
    .line 266
    iget-object v14, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v14, Ljava/lang/Float;

    .line 269
    .line 270
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    sub-float/2addr v14, v9

    .line 275
    cmpg-float v14, v14, v5

    .line 276
    .line 277
    if-gtz v14, :cond_d

    .line 278
    .line 279
    add-int/lit8 v12, v12, 0x1

    .line 280
    .line 281
    iget-object v10, v0, Lorg/telegram/ui/Components/SeekBarView;->timestamps:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    check-cast v10, Landroid/util/Pair;

    .line 288
    .line 289
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v10, Ljava/lang/Float;

    .line 292
    .line 293
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    const/4 v14, 0x1

    .line 298
    goto :goto_8

    .line 299
    :cond_c
    const/16 v17, 0x1

    .line 300
    .line 301
    :cond_d
    sget-object v14, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 302
    .line 303
    invoke-static {v6, v7, v9}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-lez v12, :cond_e

    .line 308
    .line 309
    move/from16 v18, v8

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_e
    const/16 v18, 0x0

    .line 313
    .line 314
    :goto_9
    add-float v9, v9, v18

    .line 315
    .line 316
    iput v9, v14, Landroid/graphics/RectF;->left:F

    .line 317
    .line 318
    invoke-static {v6, v7, v10}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    if-ge v12, v13, :cond_f

    .line 323
    .line 324
    move v15, v8

    .line 325
    :cond_f
    sub-float/2addr v9, v15

    .line 326
    iput v9, v14, Landroid/graphics/RectF;->right:F

    .line 327
    .line 328
    iget v10, v2, Landroid/graphics/RectF;->right:F

    .line 329
    .line 330
    cmpl-float v9, v9, v10

    .line 331
    .line 332
    if-lez v9, :cond_10

    .line 333
    .line 334
    const/4 v9, 0x1

    .line 335
    goto :goto_a

    .line 336
    :cond_10
    const/4 v9, 0x0

    .line 337
    :goto_a
    if-eqz v9, :cond_11

    .line 338
    .line 339
    iput v10, v14, Landroid/graphics/RectF;->right:F

    .line 340
    .line 341
    :cond_11
    iget v10, v14, Landroid/graphics/RectF;->right:F

    .line 342
    .line 343
    iget v15, v2, Landroid/graphics/RectF;->left:F

    .line 344
    .line 345
    cmpg-float v10, v10, v15

    .line 346
    .line 347
    if-gez v10, :cond_12

    .line 348
    .line 349
    goto/16 :goto_d

    .line 350
    .line 351
    :cond_12
    iget v10, v14, Landroid/graphics/RectF;->left:F

    .line 352
    .line 353
    cmpg-float v10, v10, v15

    .line 354
    .line 355
    if-gez v10, :cond_13

    .line 356
    .line 357
    iput v15, v14, Landroid/graphics/RectF;->left:F

    .line 358
    .line 359
    :cond_13
    sget-object v10, Lorg/telegram/ui/Components/SeekBarView;->tmpRadii:[F

    .line 360
    .line 361
    if-nez v10, :cond_14

    .line 362
    .line 363
    const/16 v10, 0x8

    .line 364
    .line 365
    new-array v10, v10, [F

    .line 366
    .line 367
    sput-object v10, Lorg/telegram/ui/Components/SeekBarView;->tmpRadii:[F

    .line 368
    .line 369
    :cond_14
    const/16 v18, 0x3

    .line 370
    .line 371
    const/16 v19, 0x2

    .line 372
    .line 373
    const v20, 0x3f333333    # 0.7f

    .line 374
    .line 375
    .line 376
    const/16 v21, 0x7

    .line 377
    .line 378
    const/16 v22, 0x6

    .line 379
    .line 380
    const/16 v23, 0x5

    .line 381
    .line 382
    if-eq v12, v11, :cond_18

    .line 383
    .line 384
    if-eqz v9, :cond_15

    .line 385
    .line 386
    iget v10, v14, Landroid/graphics/RectF;->left:F

    .line 387
    .line 388
    const/16 v24, 0x4

    .line 389
    .line 390
    iget v15, v2, Landroid/graphics/RectF;->left:F

    .line 391
    .line 392
    cmpl-float v10, v10, v15

    .line 393
    .line 394
    if-ltz v10, :cond_16

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_15
    const/16 v24, 0x4

    .line 398
    .line 399
    :cond_16
    if-lt v12, v13, :cond_17

    .line 400
    .line 401
    sget-object v10, Lorg/telegram/ui/Components/SeekBarView;->tmpRadii:[F

    .line 402
    .line 403
    mul-float v20, v20, v4

    .line 404
    .line 405
    iget v15, v0, Lorg/telegram/ui/Components/SeekBarView;->timestampsAppearing:F

    .line 406
    .line 407
    mul-float v20, v20, v15

    .line 408
    .line 409
    aput v20, v10, v21

    .line 410
    .line 411
    aput v20, v10, v22

    .line 412
    .line 413
    aput v20, v10, v17

    .line 414
    .line 415
    aput v20, v10, v16

    .line 416
    .line 417
    aput v4, v10, v23

    .line 418
    .line 419
    aput v4, v10, v24

    .line 420
    .line 421
    aput v4, v10, v18

    .line 422
    .line 423
    aput v4, v10, v19

    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_17
    sget-object v10, Lorg/telegram/ui/Components/SeekBarView;->tmpRadii:[F

    .line 427
    .line 428
    mul-float v20, v20, v4

    .line 429
    .line 430
    iget v15, v0, Lorg/telegram/ui/Components/SeekBarView;->timestampsAppearing:F

    .line 431
    .line 432
    mul-float v20, v20, v15

    .line 433
    .line 434
    aput v20, v10, v23

    .line 435
    .line 436
    aput v20, v10, v24

    .line 437
    .line 438
    aput v20, v10, v18

    .line 439
    .line 440
    aput v20, v10, v19

    .line 441
    .line 442
    aput v20, v10, v21

    .line 443
    .line 444
    aput v20, v10, v22

    .line 445
    .line 446
    aput v20, v10, v17

    .line 447
    .line 448
    aput v20, v10, v16

    .line 449
    .line 450
    goto :goto_c

    .line 451
    :cond_18
    const/16 v24, 0x4

    .line 452
    .line 453
    :goto_b
    sget-object v10, Lorg/telegram/ui/Components/SeekBarView;->tmpRadii:[F

    .line 454
    .line 455
    aput v4, v10, v21

    .line 456
    .line 457
    aput v4, v10, v22

    .line 458
    .line 459
    aput v4, v10, v17

    .line 460
    .line 461
    aput v4, v10, v16

    .line 462
    .line 463
    mul-float v20, v20, v4

    .line 464
    .line 465
    iget v15, v0, Lorg/telegram/ui/Components/SeekBarView;->timestampsAppearing:F

    .line 466
    .line 467
    mul-float v20, v20, v15

    .line 468
    .line 469
    aput v20, v10, v23

    .line 470
    .line 471
    aput v20, v10, v24

    .line 472
    .line 473
    aput v20, v10, v18

    .line 474
    .line 475
    aput v20, v10, v19

    .line 476
    .line 477
    :goto_c
    sget-object v10, Lorg/telegram/ui/Components/SeekBarView;->tmpPath:Landroid/graphics/Path;

    .line 478
    .line 479
    sget-object v15, Lorg/telegram/ui/Components/SeekBarView;->tmpRadii:[F

    .line 480
    .line 481
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 482
    .line 483
    invoke-virtual {v10, v14, v15, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 484
    .line 485
    .line 486
    if-eqz v9, :cond_19

    .line 487
    .line 488
    goto :goto_e

    .line 489
    :cond_19
    :goto_d
    add-int/lit8 v12, v12, 0x1

    .line 490
    .line 491
    const/high16 v9, 0x3f800000    # 1.0f

    .line 492
    .line 493
    const/4 v14, 0x1

    .line 494
    move-object/from16 v0, p0

    .line 495
    .line 496
    goto/16 :goto_6

    .line 497
    .line 498
    :cond_1a
    :goto_e
    sget-object v0, Lorg/telegram/ui/Components/SeekBarView;->tmpPath:Landroid/graphics/Path;

    .line 499
    .line 500
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :cond_1b
    :goto_f
    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 505
    .line 506
    .line 507
    return-void
.end method

.method private drawTimestampLabel(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->timestamps:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SeekBarView;->getProgress()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Components/SeekBarView;->timestamps:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    sub-int/2addr v1, v2

    .line 25
    :goto_0
    const/4 v3, -0x1

    .line 26
    if-ltz v1, :cond_2

    .line 27
    .line 28
    iget-object v4, p0, Lorg/telegram/ui/Components/SeekBarView;->timestamps:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroid/util/Pair;

    .line 35
    .line 36
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const v5, 0x3a83126f    # 0.001f

    .line 45
    .line 46
    .line 47
    sub-float/2addr v4, v5

    .line 48
    cmpg-float v4, v4, v0

    .line 49
    .line 50
    if-gtz v4, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v1, -0x1

    .line 57
    :goto_1
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/SeekBarView;->setTimestampIndex(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampLabel:[Landroid/text/StaticLayout;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    new-array v0, v0, [Landroid/text/StaticLayout;

    .line 66
    .line 67
    iput-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampLabel:[Landroid/text/StaticLayout;

    .line 68
    .line 69
    :cond_3
    iget v0, p0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    const/high16 v4, 0x40000000    # 2.0f

    .line 73
    .line 74
    div-float/2addr v0, v4

    .line 75
    iget-wide v5, p0, Lorg/telegram/ui/Components/SeekBarView;->lastDuration:J

    .line 76
    .line 77
    const/high16 v7, 0x42280000    # 42.0f

    .line 78
    .line 79
    const-wide/32 v8, 0x927c0

    .line 80
    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    cmp-long v11, v5, v8

    .line 84
    .line 85
    if-lez v11, :cond_4

    .line 86
    .line 87
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const/4 v5, 0x0

    .line 93
    :goto_2
    int-to-float v5, v5

    .line 94
    add-float/2addr v0, v5

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    int-to-float v5, v5

    .line 100
    iget v6, p0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    .line 101
    .line 102
    int-to-float v6, v6

    .line 103
    div-float/2addr v6, v4

    .line 104
    sub-float/2addr v5, v6

    .line 105
    iget-wide v11, p0, Lorg/telegram/ui/Components/SeekBarView;->lastDuration:J

    .line 106
    .line 107
    cmp-long v6, v11, v8

    .line 108
    .line 109
    if-lez v6, :cond_5

    .line 110
    .line 111
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    const/4 v6, 0x0

    .line 117
    :goto_3
    int-to-float v6, v6

    .line 118
    sub-float/2addr v5, v6

    .line 119
    sub-float v5, v0, v5

    .line 120
    .line 121
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    const/high16 v6, 0x42840000    # 66.0f

    .line 126
    .line 127
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    int-to-float v6, v6

    .line 132
    sub-float/2addr v5, v6

    .line 133
    iget v6, p0, Lorg/telegram/ui/Components/SeekBarView;->lastWidth:F

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    cmpl-float v8, v6, v7

    .line 137
    .line 138
    if-lez v8, :cond_7

    .line 139
    .line 140
    sub-float/2addr v6, v5

    .line 141
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    const v8, 0x3c23d70a    # 0.01f

    .line 146
    .line 147
    .line 148
    cmpl-float v6, v6, v8

    .line 149
    .line 150
    if-lez v6, :cond_7

    .line 151
    .line 152
    iget-object v6, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampLabel:[Landroid/text/StaticLayout;

    .line 153
    .line 154
    aget-object v8, v6, v10

    .line 155
    .line 156
    if-eqz v8, :cond_6

    .line 157
    .line 158
    invoke-virtual {v8}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    float-to-int v9, v5

    .line 163
    invoke-direct {p0, v8, v9}, Lorg/telegram/ui/Components/SeekBarView;->makeStaticLayout(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    aput-object v8, v6, v10

    .line 168
    .line 169
    :cond_6
    iget-object v6, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampLabel:[Landroid/text/StaticLayout;

    .line 170
    .line 171
    aget-object v8, v6, v2

    .line 172
    .line 173
    if-eqz v8, :cond_7

    .line 174
    .line 175
    invoke-virtual {v8}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    float-to-int v9, v5

    .line 180
    invoke-direct {p0, v8, v9}, Lorg/telegram/ui/Components/SeekBarView;->makeStaticLayout(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    aput-object v8, v6, v2

    .line 185
    .line 186
    :cond_7
    iput v5, p0, Lorg/telegram/ui/Components/SeekBarView;->lastWidth:F

    .line 187
    .line 188
    iget v6, p0, Lorg/telegram/ui/Components/SeekBarView;->currentTimestamp:I

    .line 189
    .line 190
    if-eq v1, v6, :cond_f

    .line 191
    .line 192
    iget-object v6, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampLabel:[Landroid/text/StaticLayout;

    .line 193
    .line 194
    aget-object v8, v6, v10

    .line 195
    .line 196
    aput-object v8, v6, v2

    .line 197
    .line 198
    iget-boolean v6, p0, Lorg/telegram/ui/Components/SeekBarView;->pressed:Z

    .line 199
    .line 200
    if-eqz v6, :cond_8

    .line 201
    .line 202
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->vibrateCursor(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    const/4 v6, 0x0

    .line 206
    if-ltz v1, :cond_a

    .line 207
    .line 208
    iget-object v8, p0, Lorg/telegram/ui/Components/SeekBarView;->timestamps:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-ge v1, v8, :cond_a

    .line 215
    .line 216
    iget-object v8, p0, Lorg/telegram/ui/Components/SeekBarView;->timestamps:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Landroid/util/Pair;

    .line 223
    .line 224
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v8, Ljava/lang/CharSequence;

    .line 227
    .line 228
    if-nez v8, :cond_9

    .line 229
    .line 230
    iget-object v5, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampLabel:[Landroid/text/StaticLayout;

    .line 231
    .line 232
    aput-object v6, v5, v10

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_9
    iget-object v6, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampLabel:[Landroid/text/StaticLayout;

    .line 236
    .line 237
    float-to-int v5, v5

    .line 238
    invoke-direct {p0, v8, v5}, Lorg/telegram/ui/Components/SeekBarView;->makeStaticLayout(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    aput-object v5, v6, v10

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_a
    iget-object v5, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampLabel:[Landroid/text/StaticLayout;

    .line 246
    .line 247
    aput-object v6, v5, v10

    .line 248
    .line 249
    :goto_4
    iput v7, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampChangeT:F

    .line 250
    .line 251
    if-ne v1, v3, :cond_b

    .line 252
    .line 253
    iput v3, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampChangeDirection:I

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_b
    iget v5, p0, Lorg/telegram/ui/Components/SeekBarView;->currentTimestamp:I

    .line 257
    .line 258
    if-ne v5, v3, :cond_c

    .line 259
    .line 260
    iput v2, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampChangeDirection:I

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_c
    if-ge v1, v5, :cond_d

    .line 264
    .line 265
    iput v3, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampChangeDirection:I

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_d
    if-le v1, v5, :cond_e

    .line 269
    .line 270
    iput v2, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampChangeDirection:I

    .line 271
    .line 272
    :cond_e
    :goto_5
    iget v3, p0, Lorg/telegram/ui/Components/SeekBarView;->currentTimestamp:I

    .line 273
    .line 274
    iput v3, p0, Lorg/telegram/ui/Components/SeekBarView;->lastTimestamp:I

    .line 275
    .line 276
    iput v1, p0, Lorg/telegram/ui/Components/SeekBarView;->currentTimestamp:I

    .line 277
    .line 278
    :cond_f
    iget v1, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampChangeT:F

    .line 279
    .line 280
    const-wide/16 v5, 0x11

    .line 281
    .line 282
    const/high16 v3, 0x3f800000    # 1.0f

    .line 283
    .line 284
    cmpg-float v1, v1, v3

    .line 285
    .line 286
    if-gez v1, :cond_11

    .line 287
    .line 288
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 289
    .line 290
    .line 291
    move-result-wide v8

    .line 292
    iget-wide v11, p0, Lorg/telegram/ui/Components/SeekBarView;->lastTimestampUpdate:J

    .line 293
    .line 294
    sub-long/2addr v8, v11

    .line 295
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 296
    .line 297
    .line 298
    move-result-wide v8

    .line 299
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 300
    .line 301
    .line 302
    move-result-wide v8

    .line 303
    iget-object v1, p0, Lorg/telegram/ui/Components/SeekBarView;->timestamps:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    const/16 v11, 0x8

    .line 310
    .line 311
    if-le v1, v11, :cond_10

    .line 312
    .line 313
    const/high16 v1, 0x43200000    # 160.0f

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_10
    const/high16 v1, 0x435c0000    # 220.0f

    .line 317
    .line 318
    :goto_6
    iget v11, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampChangeT:F

    .line 319
    .line 320
    long-to-float v8, v8

    .line 321
    div-float/2addr v8, v1

    .line 322
    add-float/2addr v8, v11

    .line 323
    invoke-static {v8, v3}, Ljava/lang/Math;->min(FF)F

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    iput v1, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampChangeT:F

    .line 328
    .line 329
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 333
    .line 334
    .line 335
    move-result-wide v8

    .line 336
    iput-wide v8, p0, Lorg/telegram/ui/Components/SeekBarView;->lastTimestampUpdate:J

    .line 337
    .line 338
    :cond_11
    iget v1, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampsAppearing:F

    .line 339
    .line 340
    cmpg-float v1, v1, v3

    .line 341
    .line 342
    if-gez v1, :cond_12

    .line 343
    .line 344
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 345
    .line 346
    .line 347
    move-result-wide v8

    .line 348
    iget-wide v11, p0, Lorg/telegram/ui/Components/SeekBarView;->lastTimestampUpdate:J

    .line 349
    .line 350
    sub-long/2addr v8, v11

    .line 351
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 352
    .line 353
    .line 354
    move-result-wide v8

    .line 355
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 356
    .line 357
    .line 358
    move-result-wide v5

    .line 359
    iget v1, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampsAppearing:F

    .line 360
    .line 361
    long-to-float v5, v5

    .line 362
    const/high16 v6, 0x43480000    # 200.0f

    .line 363
    .line 364
    div-float/2addr v5, v6

    .line 365
    add-float/2addr v5, v1

    .line 366
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    iput v1, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampsAppearing:F

    .line 371
    .line 372
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 373
    .line 374
    .line 375
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 376
    .line 377
    .line 378
    move-result-wide v5

    .line 379
    iput-wide v5, p0, Lorg/telegram/ui/Components/SeekBarView;->lastTimestampsAppearingUpdate:J

    .line 380
    .line 381
    :cond_12
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 382
    .line 383
    iget v5, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampChangeT:F

    .line 384
    .line 385
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    int-to-float v5, v5

    .line 397
    div-float/2addr v5, v4

    .line 398
    const/high16 v6, 0x41600000    # 14.0f

    .line 399
    .line 400
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    int-to-float v6, v6

    .line 405
    add-float/2addr v5, v6

    .line 406
    const/high16 v6, 0x41c80000    # 25.0f

    .line 407
    .line 408
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    int-to-float v6, v6

    .line 413
    add-float/2addr v0, v6

    .line 414
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampLabelPaint:Landroid/text/TextPaint;

    .line 418
    .line 419
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_player_time:I

    .line 420
    .line 421
    invoke-direct {p0, v5}, Lorg/telegram/ui/Components/SeekBarView;->getThemedColor(I)I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 426
    .line 427
    .line 428
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampLabel:[Landroid/text/StaticLayout;

    .line 429
    .line 430
    aget-object v0, v0, v2

    .line 431
    .line 432
    const/high16 v5, 0x437f0000    # 255.0f

    .line 433
    .line 434
    const/high16 v6, 0x41800000    # 16.0f

    .line 435
    .line 436
    const/high16 v8, 0x41000000    # 8.0f

    .line 437
    .line 438
    if-eqz v0, :cond_14

    .line 439
    .line 440
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 441
    .line 442
    .line 443
    iget v0, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampChangeDirection:I

    .line 444
    .line 445
    if-eqz v0, :cond_13

    .line 446
    .line 447
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    int-to-float v0, v0

    .line 452
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    iget v11, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampChangeDirection:I

    .line 457
    .line 458
    neg-int v11, v11

    .line 459
    mul-int v9, v9, v11

    .line 460
    .line 461
    int-to-float v9, v9

    .line 462
    mul-float v9, v9, v1

    .line 463
    .line 464
    add-float/2addr v9, v0

    .line 465
    invoke-virtual {p1, v9, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 466
    .line 467
    .line 468
    :cond_13
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampLabel:[Landroid/text/StaticLayout;

    .line 469
    .line 470
    aget-object v0, v0, v2

    .line 471
    .line 472
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    neg-int v0, v0

    .line 477
    int-to-float v0, v0

    .line 478
    div-float/2addr v0, v4

    .line 479
    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 480
    .line 481
    .line 482
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampLabelPaint:Landroid/text/TextPaint;

    .line 483
    .line 484
    sub-float v2, v3, v1

    .line 485
    .line 486
    mul-float v2, v2, v5

    .line 487
    .line 488
    iget v9, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampsAppearing:F

    .line 489
    .line 490
    mul-float v2, v2, v9

    .line 491
    .line 492
    float-to-int v2, v2

    .line 493
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 497
    .line 498
    .line 499
    :cond_14
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampLabel:[Landroid/text/StaticLayout;

    .line 500
    .line 501
    aget-object v0, v0, v10

    .line 502
    .line 503
    if-eqz v0, :cond_16

    .line 504
    .line 505
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 506
    .line 507
    .line 508
    iget v0, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampChangeDirection:I

    .line 509
    .line 510
    if-eqz v0, :cond_15

    .line 511
    .line 512
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    int-to-float v0, v0

    .line 517
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    iget v6, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampChangeDirection:I

    .line 522
    .line 523
    mul-int v2, v2, v6

    .line 524
    .line 525
    int-to-float v2, v2

    .line 526
    invoke-static {v3, v1, v2, v0}, Ld8/e;->x(FFFF)F

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 531
    .line 532
    .line 533
    :cond_15
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampLabel:[Landroid/text/StaticLayout;

    .line 534
    .line 535
    aget-object v0, v0, v10

    .line 536
    .line 537
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    neg-int v0, v0

    .line 542
    int-to-float v0, v0

    .line 543
    div-float/2addr v0, v4

    .line 544
    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 545
    .line 546
    .line 547
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampLabelPaint:Landroid/text/TextPaint;

    .line 548
    .line 549
    mul-float v1, v1, v5

    .line 550
    .line 551
    iget v2, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampsAppearing:F

    .line 552
    .line 553
    mul-float v1, v1, v2

    .line 554
    .line 555
    float-to-int v1, v1

    .line 556
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 560
    .line 561
    .line 562
    :cond_16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 563
    .line 564
    .line 565
    :cond_17
    :goto_7
    return-void
.end method

.method private drawWave(Landroid/graphics/Canvas;FFFFFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->wavePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->wavePaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->wavePaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->wavePaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->wavePath:Landroid/graphics/Path;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->wavePaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    iget-object v1, p0, Lorg/telegram/ui/Components/SeekBarView;->outerPaint1:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->wavePaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    iget-object v1, p0, Lorg/telegram/ui/Components/SeekBarView;->outerPaint1:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->wavePaint:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 64
    .line 65
    .line 66
    const/high16 v0, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float/2addr p5, v0

    .line 69
    add-float v1, p2, p5

    .line 70
    .line 71
    sub-float/2addr p3, p5

    .line 72
    invoke-static {v1, p3}, Ljava/lang/Math;->max(FF)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide p2

    .line 80
    invoke-static {}, Lec/s;->u()F

    .line 81
    .line 82
    .line 83
    move-result p5

    .line 84
    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 85
    .line 86
    .line 87
    move-result p5

    .line 88
    invoke-static {p2, p3, p5, p7}, Lg9/a;->b(JFF)F

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->wavePath:Landroid/graphics/Path;

    .line 93
    .line 94
    move v3, p4

    .line 95
    move v4, p6

    .line 96
    move v5, p7

    .line 97
    invoke-static/range {v0 .. v6}, Lg9/a;->a(Landroid/graphics/Path;FFFFFF)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lorg/telegram/ui/Components/SeekBarView;->wavePath:Landroid/graphics/Path;

    .line 101
    .line 102
    iget-object p3, p0, Lorg/telegram/ui/Components/SeekBarView;->wavePaint:Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private expressive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SeekBarView;->mediaExpressive:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->md3Player:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SeekBarView;->twoSided:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private getTimestampLabelWidth()I
    .locals 10

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float/2addr v0, v1

    .line 7
    iget-wide v2, p0, Lorg/telegram/ui/Components/SeekBarView;->lastDuration:J

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/high16 v5, 0x42280000    # 42.0f

    .line 11
    .line 12
    const-wide/32 v6, 0x927c0

    .line 13
    .line 14
    .line 15
    cmp-long v8, v2, v6

    .line 16
    .line 17
    if-lez v8, :cond_0

    .line 18
    .line 19
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    int-to-float v2, v2

    .line 26
    add-float/2addr v0, v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    iget v3, p0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    .line 33
    .line 34
    int-to-float v3, v3

    .line 35
    div-float/2addr v3, v1

    .line 36
    sub-float/2addr v2, v3

    .line 37
    iget-wide v8, p0, Lorg/telegram/ui/Components/SeekBarView;->lastDuration:J

    .line 38
    .line 39
    cmp-long v1, v8, v6

    .line 40
    .line 41
    if-lez v1, :cond_1

    .line 42
    .line 43
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    :cond_1
    int-to-float v1, v4

    .line 48
    sub-float/2addr v2, v1

    .line 49
    sub-float/2addr v0, v2

    .line 50
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/high16 v1, 0x42840000    # 66.0f

    .line 55
    .line 56
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-float v1, v1

    .line 61
    sub-float/2addr v0, v1

    .line 62
    float-to-int v0, v0

    .line 63
    return v0
.end method

.method private synthetic lambda$onTouch$0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SeekBarView;->pressedDelayed:Z

    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$updateTimestamps$1(Landroid/util/Pair;Landroid/util/Pair;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    cmpl-float p0, p1, p0

    .line 40
    .line 41
    if-lez p0, :cond_1

    .line 42
    .line 43
    const/4 p0, -0x1

    .line 44
    return p0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method private makeStaticLayout(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampLabelPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampLabelPaint:Landroid/text/TextPaint;

    .line 12
    .line 13
    const/high16 v2, 0x41400000    # 12.0f

    .line 14
    .line 15
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampLabelPaint:Landroid/text/TextPaint;

    .line 24
    .line 25
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_player_time:I

    .line 26
    .line 27
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/SeekBarView;->getThemedColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, p1

    .line 40
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v3, 0x17

    .line 43
    .line 44
    const/high16 v4, 0x43c80000    # 400.0f

    .line 45
    .line 46
    if-lt v2, v3, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampLabelPaint:Landroid/text/TextPaint;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static {v0, v6, v2, v3, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_2
    move-object v1, v0

    .line 93
    new-instance v0, Landroid/text/StaticLayout;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/high16 v2, 0x43c80000    # 400.0f

    .line 100
    .line 101
    iget-object v4, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampLabelPaint:Landroid/text/TextPaint;

    .line 102
    .line 103
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 104
    .line 105
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 106
    .line 107
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    const/4 v2, 0x0

    .line 116
    const/high16 v7, 0x3f800000    # 1.0f

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    move v5, p2

    .line 121
    invoke-direct/range {v0 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method

.method private md3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SeekBarView;->md3Allowed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->md3Controls:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SeekBarView;->twoSided:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private minThumbX()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/SeekBarView;->minProgress:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    int-to-float v1, v1

    .line 11
    mul-float v0, v0, v1

    .line 12
    .line 13
    float-to-int v0, v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method private setSeekBarDrag(ZF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->delegate:Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;->onSeekBarDrag(ZF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/SeekBarView;->separatorsCount:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-le v0, v1, :cond_2

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    int-to-float v0, v0

    .line 15
    mul-float v0, v0, p2

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget v2, p0, Lorg/telegram/ui/Components/SeekBarView;->lastValue:I

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->vibrateCursor(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput v0, p0, Lorg/telegram/ui/Components/SeekBarView;->lastValue:I

    .line 31
    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SeekBarView;->opexgramAtEdge:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    const p1, 0x3a83126f    # 0.001f

    .line 39
    .line 40
    .line 41
    cmpg-float p1, p2, p1

    .line 42
    .line 43
    if-lez p1, :cond_5

    .line 44
    .line 45
    const p1, 0x3f7fbe77    # 0.999f

    .line 46
    .line 47
    .line 48
    cmpl-float p1, p2, p1

    .line 49
    .line 50
    if-ltz p1, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/4 v1, 0x0

    .line 54
    :cond_5
    :goto_0
    if-eqz v1, :cond_6

    .line 55
    .line 56
    iget-boolean p1, p0, Lorg/telegram/ui/Components/SeekBarView;->opexgramAtEdge:Z

    .line 57
    .line 58
    if-nez p1, :cond_6

    .line 59
    .line 60
    const-string p1, "slider_edge"

    .line 61
    .line 62
    invoke-static {p0, p1}, Lyb/b;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_6
    iput-boolean v1, p0, Lorg/telegram/ui/Components/SeekBarView;->opexgramAtEdge:Z

    .line 66
    .line 67
    return-void
.end method

.method private setTimestampIndex(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampIndex:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampIndex:I

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->timestamps:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/SeekBarView;->timestamps:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget v0, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampIndex:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/util/Pair;

    .line 26
    .line 27
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->textViewSwitcher:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public clearTimestamps()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->timestamps:Ljava/util/ArrayList;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lorg/telegram/ui/Components/SeekBarView;->currentTimestamp:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampsAppearing:F

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampLabel:[Landroid/text/StaticLayout;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    :cond_0
    iput-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->lastCaption:Ljava/lang/CharSequence;

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    iput-wide v0, p0, Lorg/telegram/ui/Components/SeekBarView;->lastDuration:J

    .line 25
    .line 26
    return-void
.end method

.method public getProgress()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/ui/Components/SeekBarView;->progressToSet:F

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    int-to-float v1, v1

    .line 21
    div-float/2addr v0, v1

    .line 22
    return v0
.end method

.method public getSeekBarAccessibilityDelegate()Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->seekBarAccessibilityDelegate:Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDragging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SeekBarView;->pressed:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTwoSided()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SeekBarView;->twoSided:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    .line 6
    .line 7
    iget-boolean v3, v0, Lorg/telegram/ui/Components/SeekBarView;->twoSided:Z

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    const/high16 v8, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget v3, v0, Lorg/telegram/ui/Components/SeekBarView;->separatorsCount:I

    .line 15
    .line 16
    if-le v3, v7, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget v4, v0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    int-to-float v3, v3

    .line 26
    iget v4, v0, Lorg/telegram/ui/Components/SeekBarView;->separatorsCount:I

    .line 27
    .line 28
    int-to-float v4, v4

    .line 29
    sub-float/2addr v4, v8

    .line 30
    div-float/2addr v3, v4

    .line 31
    iget-object v4, v0, Lorg/telegram/ui/Components/SeekBarView;->animatedThumbX:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    div-float/2addr v2, v3

    .line 35
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    mul-float v2, v2, v3

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_0
    float-to-int v2, v2

    .line 47
    :cond_0
    move v9, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v3, v0, Lorg/telegram/ui/Components/SeekBarView;->delegate:Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v3}, Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;->needVisuallyDivideSteps()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget v4, v0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    .line 64
    .line 65
    sub-int/2addr v3, v4

    .line 66
    int-to-float v3, v3

    .line 67
    iget-object v4, v0, Lorg/telegram/ui/Components/SeekBarView;->delegate:Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;

    .line 68
    .line 69
    invoke-interface {v4}, Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;->getStepsCount()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    int-to-float v4, v4

    .line 74
    sub-float/2addr v4, v8

    .line 75
    div-float/2addr v3, v4

    .line 76
    int-to-float v2, v2

    .line 77
    div-float/2addr v2, v3

    .line 78
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-float v2, v2

    .line 83
    mul-float v2, v2, v3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    invoke-direct {v0}, Lorg/telegram/ui/Components/SeekBarView;->expressive()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-direct {v0, v1, v9}, Lorg/telegram/ui/Components/SeekBarView;->drawExpressive(Landroid/graphics/Canvas;I)V

    .line 93
    .line 94
    .line 95
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Components/SeekBarView;->drawTimestampLabel(Landroid/graphics/Canvas;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    invoke-direct {v0}, Lorg/telegram/ui/Components/SeekBarView;->md3()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    invoke-direct {v0, v1, v9}, Lorg/telegram/ui/Components/SeekBarView;->drawMd3(Landroid/graphics/Canvas;I)V

    .line 106
    .line 107
    .line 108
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Components/SeekBarView;->drawTimestampLabel(Landroid/graphics/Canvas;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iget v3, v0, Lorg/telegram/ui/Components/SeekBarView;->thumbSize:I

    .line 117
    .line 118
    sub-int/2addr v2, v3

    .line 119
    div-int/lit8 v10, v2, 0x2

    .line 120
    .line 121
    iget-object v2, v0, Lorg/telegram/ui/Components/SeekBarView;->innerPaint1:Landroid/graphics/Paint;

    .line 122
    .line 123
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_player_progressBackground:I

    .line 124
    .line 125
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/SeekBarView;->getThemedColor(I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    int-to-float v2, v2

    .line 137
    const/high16 v3, 0x40000000    # 2.0f

    .line 138
    .line 139
    div-float/2addr v2, v3

    .line 140
    iget v4, v0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    .line 141
    .line 142
    int-to-float v4, v4

    .line 143
    div-float/2addr v4, v3

    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    iget v6, v0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    .line 149
    .line 150
    div-int/lit8 v6, v6, 0x2

    .line 151
    .line 152
    sub-int/2addr v5, v6

    .line 153
    int-to-float v5, v5

    .line 154
    iget v6, v0, Lorg/telegram/ui/Components/SeekBarView;->lineWidthDp:I

    .line 155
    .line 156
    int-to-float v6, v6

    .line 157
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    int-to-float v6, v6

    .line 162
    div-float/2addr v6, v3

    .line 163
    sub-float v6, v2, v6

    .line 164
    .line 165
    iget v11, v0, Lorg/telegram/ui/Components/SeekBarView;->lineWidthDp:I

    .line 166
    .line 167
    int-to-float v11, v11

    .line 168
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    int-to-float v11, v11

    .line 173
    div-float/2addr v11, v3

    .line 174
    add-float/2addr v11, v2

    .line 175
    iget-object v2, v0, Lorg/telegram/ui/Components/SeekBarView;->rect:Landroid/graphics/RectF;

    .line 176
    .line 177
    invoke-virtual {v2, v4, v6, v5, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v0, Lorg/telegram/ui/Components/SeekBarView;->rect:Landroid/graphics/RectF;

    .line 181
    .line 182
    iget-object v12, v0, Lorg/telegram/ui/Components/SeekBarView;->innerPaint1:Landroid/graphics/Paint;

    .line 183
    .line 184
    invoke-direct {v0, v1, v2, v12}, Lorg/telegram/ui/Components/SeekBarView;->drawProgressBar(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 185
    .line 186
    .line 187
    iget v2, v0, Lorg/telegram/ui/Components/SeekBarView;->bufferedProgress:F

    .line 188
    .line 189
    const/4 v12, 0x0

    .line 190
    cmpl-float v2, v2, v12

    .line 191
    .line 192
    if-lez v2, :cond_4

    .line 193
    .line 194
    iget-object v2, v0, Lorg/telegram/ui/Components/SeekBarView;->innerPaint1:Landroid/graphics/Paint;

    .line 195
    .line 196
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_player_progressCachedBackground:I

    .line 197
    .line 198
    invoke-direct {v0, v13}, Lorg/telegram/ui/Components/SeekBarView;->getThemedColor(I)I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v0, Lorg/telegram/ui/Components/SeekBarView;->rect:Landroid/graphics/RectF;

    .line 206
    .line 207
    iget v13, v0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    .line 208
    .line 209
    int-to-float v13, v13

    .line 210
    div-float/2addr v13, v3

    .line 211
    iget v3, v0, Lorg/telegram/ui/Components/SeekBarView;->bufferedProgress:F

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    iget v15, v0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    .line 218
    .line 219
    sub-int/2addr v14, v15

    .line 220
    int-to-float v14, v14

    .line 221
    mul-float v3, v3, v14

    .line 222
    .line 223
    add-float/2addr v3, v13

    .line 224
    invoke-virtual {v2, v4, v6, v3, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v0, Lorg/telegram/ui/Components/SeekBarView;->rect:Landroid/graphics/RectF;

    .line 228
    .line 229
    iget-object v3, v0, Lorg/telegram/ui/Components/SeekBarView;->innerPaint1:Landroid/graphics/Paint;

    .line 230
    .line 231
    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/Components/SeekBarView;->drawProgressBar(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 232
    .line 233
    .line 234
    :cond_4
    iget-boolean v2, v0, Lorg/telegram/ui/Components/SeekBarView;->twoSided:Z

    .line 235
    .line 236
    const/high16 v13, 0x40c00000    # 6.0f

    .line 237
    .line 238
    if-eqz v2, :cond_6

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    div-int/lit8 v2, v2, 0x2

    .line 245
    .line 246
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    sub-int/2addr v2, v3

    .line 251
    int-to-float v2, v2

    .line 252
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    div-int/lit8 v3, v3, 0x2

    .line 257
    .line 258
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    sub-int/2addr v3, v4

    .line 263
    int-to-float v3, v3

    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    div-int/lit8 v4, v4, 0x2

    .line 269
    .line 270
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    add-int/2addr v5, v4

    .line 275
    int-to-float v4, v5

    .line 276
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    div-int/lit8 v5, v5, 0x2

    .line 281
    .line 282
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    add-int/2addr v6, v5

    .line 287
    int-to-float v5, v6

    .line 288
    iget-object v6, v0, Lorg/telegram/ui/Components/SeekBarView;->outerPaint1:Landroid/graphics/Paint;

    .line 289
    .line 290
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    iget v2, v0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    .line 298
    .line 299
    sub-int/2addr v1, v2

    .line 300
    div-int/lit8 v1, v1, 0x2

    .line 301
    .line 302
    if-le v9, v1, :cond_5

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    div-int/lit8 v1, v1, 0x2

    .line 309
    .line 310
    int-to-float v2, v1

    .line 311
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    div-int/lit8 v1, v1, 0x2

    .line 316
    .line 317
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    sub-int/2addr v1, v3

    .line 322
    int-to-float v3, v1

    .line 323
    iget v1, v0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    .line 324
    .line 325
    div-int/lit8 v1, v1, 0x2

    .line 326
    .line 327
    add-int/2addr v1, v9

    .line 328
    int-to-float v4, v1

    .line 329
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    div-int/lit8 v1, v1, 0x2

    .line 334
    .line 335
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    add-int/2addr v5, v1

    .line 340
    int-to-float v5, v5

    .line 341
    iget-object v6, v0, Lorg/telegram/ui/Components/SeekBarView;->outerPaint1:Landroid/graphics/Paint;

    .line 342
    .line 343
    move-object/from16 v1, p1

    .line 344
    .line 345
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :cond_5
    div-int/lit8 v2, v2, 0x2

    .line 351
    .line 352
    add-int/2addr v2, v9

    .line 353
    int-to-float v2, v2

    .line 354
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    div-int/lit8 v1, v1, 0x2

    .line 359
    .line 360
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    sub-int/2addr v1, v3

    .line 365
    int-to-float v3, v1

    .line 366
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    div-int/lit8 v1, v1, 0x2

    .line 371
    .line 372
    int-to-float v4, v1

    .line 373
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    div-int/lit8 v1, v1, 0x2

    .line 378
    .line 379
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    add-int/2addr v5, v1

    .line 384
    int-to-float v5, v5

    .line 385
    iget-object v6, v0, Lorg/telegram/ui/Components/SeekBarView;->outerPaint1:Landroid/graphics/Paint;

    .line 386
    .line 387
    move-object/from16 v1, p1

    .line 388
    .line 389
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 390
    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_6
    iget v2, v0, Lorg/telegram/ui/Components/SeekBarView;->minProgress:F

    .line 394
    .line 395
    cmpl-float v3, v2, v12

    .line 396
    .line 397
    if-ltz v3, :cond_7

    .line 398
    .line 399
    iget-object v3, v0, Lorg/telegram/ui/Components/SeekBarView;->rect:Landroid/graphics/RectF;

    .line 400
    .line 401
    sub-float/2addr v5, v4

    .line 402
    mul-float v2, v2, v5

    .line 403
    .line 404
    add-float/2addr v2, v4

    .line 405
    int-to-float v14, v9

    .line 406
    add-float/2addr v14, v4

    .line 407
    invoke-virtual {v3, v2, v6, v14, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 408
    .line 409
    .line 410
    iget-object v2, v0, Lorg/telegram/ui/Components/SeekBarView;->rect:Landroid/graphics/RectF;

    .line 411
    .line 412
    iget-object v3, v0, Lorg/telegram/ui/Components/SeekBarView;->outerPaint1:Landroid/graphics/Paint;

    .line 413
    .line 414
    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/Components/SeekBarView;->drawProgressBar(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 415
    .line 416
    .line 417
    iget-object v2, v0, Lorg/telegram/ui/Components/SeekBarView;->outerPaint1:Landroid/graphics/Paint;

    .line 418
    .line 419
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    iget-object v3, v0, Lorg/telegram/ui/Components/SeekBarView;->rect:Landroid/graphics/RectF;

    .line 424
    .line 425
    iget v14, v0, Lorg/telegram/ui/Components/SeekBarView;->minProgress:F

    .line 426
    .line 427
    mul-float v14, v14, v5

    .line 428
    .line 429
    add-float/2addr v14, v4

    .line 430
    invoke-virtual {v3, v4, v6, v14, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 431
    .line 432
    .line 433
    iget-object v3, v0, Lorg/telegram/ui/Components/SeekBarView;->outerPaint1:Landroid/graphics/Paint;

    .line 434
    .line 435
    const/high16 v4, 0x3f000000    # 0.5f

    .line 436
    .line 437
    int-to-float v5, v2

    .line 438
    mul-float v5, v5, v4

    .line 439
    .line 440
    float-to-int v4, v5

    .line 441
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 442
    .line 443
    .line 444
    iget-object v3, v0, Lorg/telegram/ui/Components/SeekBarView;->rect:Landroid/graphics/RectF;

    .line 445
    .line 446
    iget-object v4, v0, Lorg/telegram/ui/Components/SeekBarView;->outerPaint1:Landroid/graphics/Paint;

    .line 447
    .line 448
    invoke-direct {v0, v1, v3, v4}, Lorg/telegram/ui/Components/SeekBarView;->drawProgressBar(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 449
    .line 450
    .line 451
    iget-object v3, v0, Lorg/telegram/ui/Components/SeekBarView;->outerPaint1:Landroid/graphics/Paint;

    .line 452
    .line 453
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 454
    .line 455
    .line 456
    goto :goto_2

    .line 457
    :cond_7
    iget-object v2, v0, Lorg/telegram/ui/Components/SeekBarView;->rect:Landroid/graphics/RectF;

    .line 458
    .line 459
    int-to-float v3, v9

    .line 460
    add-float/2addr v3, v4

    .line 461
    invoke-virtual {v2, v4, v6, v3, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 462
    .line 463
    .line 464
    iget-object v2, v0, Lorg/telegram/ui/Components/SeekBarView;->rect:Landroid/graphics/RectF;

    .line 465
    .line 466
    iget-object v3, v0, Lorg/telegram/ui/Components/SeekBarView;->outerPaint1:Landroid/graphics/Paint;

    .line 467
    .line 468
    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/Components/SeekBarView;->drawProgressBar(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 469
    .line 470
    .line 471
    :goto_2
    iget-object v2, v0, Lorg/telegram/ui/Components/SeekBarView;->hoverDrawable:Landroid/graphics/drawable/Drawable;

    .line 472
    .line 473
    if-eqz v2, :cond_8

    .line 474
    .line 475
    iget v2, v0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    .line 476
    .line 477
    div-int/lit8 v2, v2, 0x2

    .line 478
    .line 479
    add-int/2addr v2, v9

    .line 480
    const/high16 v3, 0x41800000    # 16.0f

    .line 481
    .line 482
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    sub-int/2addr v2, v4

    .line 487
    iget v4, v0, Lorg/telegram/ui/Components/SeekBarView;->thumbSize:I

    .line 488
    .line 489
    div-int/lit8 v4, v4, 0x2

    .line 490
    .line 491
    add-int/2addr v4, v10

    .line 492
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    sub-int/2addr v4, v3

    .line 497
    iget-object v3, v0, Lorg/telegram/ui/Components/SeekBarView;->hoverDrawable:Landroid/graphics/drawable/Drawable;

    .line 498
    .line 499
    const/high16 v5, 0x42000000    # 32.0f

    .line 500
    .line 501
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    add-int/2addr v6, v2

    .line 506
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    add-int/2addr v5, v4

    .line 511
    invoke-virtual {v3, v2, v4, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 512
    .line 513
    .line 514
    iget-object v2, v0, Lorg/telegram/ui/Components/SeekBarView;->hoverDrawable:Landroid/graphics/drawable/Drawable;

    .line 515
    .line 516
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 517
    .line 518
    .line 519
    :cond_8
    iget-boolean v2, v0, Lorg/telegram/ui/Components/SeekBarView;->pressed:Z

    .line 520
    .line 521
    if-eqz v2, :cond_9

    .line 522
    .line 523
    const/high16 v13, 0x41000000    # 8.0f

    .line 524
    .line 525
    :cond_9
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 530
    .line 531
    .line 532
    move-result-wide v3

    .line 533
    iget-wide v5, v0, Lorg/telegram/ui/Components/SeekBarView;->lastUpdateTime:J

    .line 534
    .line 535
    sub-long/2addr v3, v5

    .line 536
    const-wide/16 v5, 0x12

    .line 537
    .line 538
    cmp-long v11, v3, v5

    .line 539
    .line 540
    if-lez v11, :cond_a

    .line 541
    .line 542
    const-wide/16 v3, 0x10

    .line 543
    .line 544
    :cond_a
    iget v5, v0, Lorg/telegram/ui/Components/SeekBarView;->currentRadius:F

    .line 545
    .line 546
    int-to-float v2, v2

    .line 547
    cmpl-float v6, v5, v2

    .line 548
    .line 549
    if-eqz v6, :cond_d

    .line 550
    .line 551
    const/high16 v6, 0x42700000    # 60.0f

    .line 552
    .line 553
    cmpg-float v11, v5, v2

    .line 554
    .line 555
    if-gez v11, :cond_b

    .line 556
    .line 557
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 558
    .line 559
    .line 560
    move-result v11

    .line 561
    int-to-float v11, v11

    .line 562
    long-to-float v13, v3

    .line 563
    invoke-static {v13, v6, v11, v5}, Lu3/k;->c(FFFF)F

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    iput v5, v0, Lorg/telegram/ui/Components/SeekBarView;->currentRadius:F

    .line 568
    .line 569
    cmpl-float v5, v5, v2

    .line 570
    .line 571
    if-lez v5, :cond_c

    .line 572
    .line 573
    iput v2, v0, Lorg/telegram/ui/Components/SeekBarView;->currentRadius:F

    .line 574
    .line 575
    goto :goto_3

    .line 576
    :cond_b
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 577
    .line 578
    .line 579
    move-result v11

    .line 580
    int-to-float v11, v11

    .line 581
    long-to-float v13, v3

    .line 582
    invoke-static {v13, v6, v11, v5}, La2/b;->D(FFFF)F

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    iput v5, v0, Lorg/telegram/ui/Components/SeekBarView;->currentRadius:F

    .line 587
    .line 588
    cmpg-float v5, v5, v2

    .line 589
    .line 590
    if-gez v5, :cond_c

    .line 591
    .line 592
    iput v2, v0, Lorg/telegram/ui/Components/SeekBarView;->currentRadius:F

    .line 593
    .line 594
    :cond_c
    :goto_3
    const/4 v2, 0x1

    .line 595
    goto :goto_4

    .line 596
    :cond_d
    const/4 v2, 0x0

    .line 597
    :goto_4
    iget v5, v0, Lorg/telegram/ui/Components/SeekBarView;->transitionProgress:F

    .line 598
    .line 599
    cmpg-float v6, v5, v8

    .line 600
    .line 601
    if-gez v6, :cond_f

    .line 602
    .line 603
    long-to-float v3, v3

    .line 604
    const/high16 v4, 0x43610000    # 225.0f

    .line 605
    .line 606
    div-float/2addr v3, v4

    .line 607
    add-float/2addr v3, v5

    .line 608
    iput v3, v0, Lorg/telegram/ui/Components/SeekBarView;->transitionProgress:F

    .line 609
    .line 610
    cmpg-float v3, v3, v8

    .line 611
    .line 612
    if-gez v3, :cond_e

    .line 613
    .line 614
    goto :goto_5

    .line 615
    :cond_e
    iput v8, v0, Lorg/telegram/ui/Components/SeekBarView;->transitionProgress:F

    .line 616
    .line 617
    :cond_f
    move v7, v2

    .line 618
    :goto_5
    iget v2, v0, Lorg/telegram/ui/Components/SeekBarView;->transitionProgress:F

    .line 619
    .line 620
    cmpg-float v3, v2, v8

    .line 621
    .line 622
    if-gez v3, :cond_11

    .line 623
    .line 624
    sget-object v3, Lorg/telegram/ui/Components/Easings;->easeInQuad:Landroid/view/animation/Interpolator;

    .line 625
    .line 626
    const/high16 v4, 0x40400000    # 3.0f

    .line 627
    .line 628
    mul-float v2, v2, v4

    .line 629
    .line 630
    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    invoke-interface {v3, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    sub-float/2addr v8, v2

    .line 639
    sget-object v2, Lorg/telegram/ui/Components/Easings;->easeOutQuad:Landroid/view/animation/Interpolator;

    .line 640
    .line 641
    iget v3, v0, Lorg/telegram/ui/Components/SeekBarView;->transitionProgress:F

    .line 642
    .line 643
    invoke-interface {v2, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    cmpl-float v3, v8, v12

    .line 648
    .line 649
    if-lez v3, :cond_10

    .line 650
    .line 651
    iget v3, v0, Lorg/telegram/ui/Components/SeekBarView;->transitionThumbX:I

    .line 652
    .line 653
    iget v4, v0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    .line 654
    .line 655
    div-int/lit8 v4, v4, 0x2

    .line 656
    .line 657
    add-int/2addr v4, v3

    .line 658
    int-to-float v3, v4

    .line 659
    iget v4, v0, Lorg/telegram/ui/Components/SeekBarView;->thumbSize:I

    .line 660
    .line 661
    div-int/lit8 v4, v4, 0x2

    .line 662
    .line 663
    add-int/2addr v4, v10

    .line 664
    int-to-float v4, v4

    .line 665
    iget v5, v0, Lorg/telegram/ui/Components/SeekBarView;->currentRadius:F

    .line 666
    .line 667
    mul-float v5, v5, v8

    .line 668
    .line 669
    iget-object v6, v0, Lorg/telegram/ui/Components/SeekBarView;->outerPaint1:Landroid/graphics/Paint;

    .line 670
    .line 671
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 672
    .line 673
    .line 674
    :cond_10
    iget v3, v0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    .line 675
    .line 676
    div-int/lit8 v3, v3, 0x2

    .line 677
    .line 678
    add-int/2addr v3, v9

    .line 679
    int-to-float v3, v3

    .line 680
    iget v4, v0, Lorg/telegram/ui/Components/SeekBarView;->thumbSize:I

    .line 681
    .line 682
    div-int/lit8 v4, v4, 0x2

    .line 683
    .line 684
    add-int/2addr v4, v10

    .line 685
    int-to-float v4, v4

    .line 686
    iget v5, v0, Lorg/telegram/ui/Components/SeekBarView;->currentRadius:F

    .line 687
    .line 688
    mul-float v5, v5, v2

    .line 689
    .line 690
    iget-object v2, v0, Lorg/telegram/ui/Components/SeekBarView;->outerPaint1:Landroid/graphics/Paint;

    .line 691
    .line 692
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 693
    .line 694
    .line 695
    goto :goto_6

    .line 696
    :cond_11
    iget v2, v0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    .line 697
    .line 698
    div-int/lit8 v2, v2, 0x2

    .line 699
    .line 700
    add-int/2addr v2, v9

    .line 701
    int-to-float v2, v2

    .line 702
    iget v3, v0, Lorg/telegram/ui/Components/SeekBarView;->thumbSize:I

    .line 703
    .line 704
    div-int/lit8 v3, v3, 0x2

    .line 705
    .line 706
    add-int/2addr v3, v10

    .line 707
    int-to-float v3, v3

    .line 708
    iget v4, v0, Lorg/telegram/ui/Components/SeekBarView;->currentRadius:F

    .line 709
    .line 710
    iget-object v5, v0, Lorg/telegram/ui/Components/SeekBarView;->outerPaint1:Landroid/graphics/Paint;

    .line 711
    .line 712
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 713
    .line 714
    .line 715
    :goto_6
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Components/SeekBarView;->drawTimestampLabel(Landroid/graphics/Canvas;)V

    .line 716
    .line 717
    .line 718
    if-eqz v7, :cond_12

    .line 719
    .line 720
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 721
    .line 722
    .line 723
    :cond_12
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/SeekBarView;->onTouch(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    div-int/lit8 p2, p2, 0x2

    .line 10
    .line 11
    const/high16 p3, 0x41600000    # 14.0f

    .line 12
    .line 13
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    add-int/2addr p3, p2

    .line 18
    iget-object p2, p1, Lorg/telegram/ui/Components/SeekBarView;->textViewSwitcher:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    div-int/lit8 p2, p2, 0x2

    .line 25
    .line 26
    add-int/2addr p2, p3

    .line 27
    iget p3, p1, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    .line 28
    .line 29
    div-int/lit8 p3, p3, 0x2

    .line 30
    .line 31
    iget-wide p4, p1, Lorg/telegram/ui/Components/SeekBarView;->lastDuration:J

    .line 32
    .line 33
    const-wide/32 v0, 0x927c0

    .line 34
    .line 35
    .line 36
    cmp-long v2, p4, v0

    .line 37
    .line 38
    if-lez v2, :cond_0

    .line 39
    .line 40
    const/high16 p4, 0x42280000    # 42.0f

    .line 41
    .line 42
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p4, 0x0

    .line 48
    :goto_0
    add-int/2addr p3, p4

    .line 49
    const/high16 p4, 0x41c80000    # 25.0f

    .line 50
    .line 51
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    add-int/2addr p4, p3

    .line 56
    const/high16 p3, 0x41000000    # 8.0f

    .line 57
    .line 58
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    add-int/2addr p3, p4

    .line 63
    iget-object p4, p1, Lorg/telegram/ui/Components/SeekBarView;->textViewSwitcher:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 64
    .line 65
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    sub-int p5, p2, p5

    .line 70
    .line 71
    iget-object v0, p1, Lorg/telegram/ui/Components/SeekBarView;->textViewSwitcher:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v0, p3

    .line 78
    invoke-virtual {p4, p3, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Components/SeekBarView;->getTimestampLabelWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lorg/telegram/ui/Components/SeekBarView;->lastTimestampLabelWidth:I

    .line 9
    .line 10
    iget-object p2, p0, Lorg/telegram/ui/Components/SeekBarView;->textViewSwitcher:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 11
    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lorg/telegram/ui/Components/SeekBarView;->progressToSet:F

    .line 23
    .line 24
    const/high16 p2, -0x3d380000    # -100.0f

    .line 25
    .line 26
    cmpl-float p1, p1, p2

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    iget p1, p0, Lorg/telegram/ui/Components/SeekBarView;->progressToSet:F

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/SeekBarView;->setProgress(F)V

    .line 39
    .line 40
    .line 41
    iput p2, p0, Lorg/telegram/ui/Components/SeekBarView;->progressToSet:F

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lorg/telegram/ui/Components/SeekBarView;->sx:F

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lorg/telegram/ui/Components/SeekBarView;->sy:F

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const v3, 0x3c23d70a    # 0.01f

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eq v0, v1, :cond_e

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v6, 0x3

    .line 39
    if-ne v0, v6, :cond_1

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v4, :cond_17

    .line 48
    .line 49
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SeekBarView;->captured:Z

    .line 50
    .line 51
    if-nez v0, :cond_7

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget v3, p0, Lorg/telegram/ui/Components/SeekBarView;->sy:F

    .line 66
    .line 67
    sub-float/2addr v2, v3

    .line 68
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-float v3, v3

    .line 77
    cmpl-float v2, v2, v3

    .line 78
    .line 79
    if-lez v2, :cond_2

    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget v3, p0, Lorg/telegram/ui/Components/SeekBarView;->sx:F

    .line 88
    .line 89
    sub-float/2addr v2, v3

    .line 90
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v0, v0

    .line 99
    cmpl-float v0, v2, v0

    .line 100
    .line 101
    if-lez v0, :cond_17

    .line 102
    .line 103
    iput-boolean v1, p0, Lorg/telegram/ui/Components/SeekBarView;->captured:Z

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget v2, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbSize:I

    .line 117
    .line 118
    sub-int/2addr v0, v2

    .line 119
    div-int/2addr v0, v4

    .line 120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/4 v3, 0x0

    .line 125
    cmpl-float v2, v2, v3

    .line 126
    .line 127
    if-ltz v2, :cond_17

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    int-to-float v3, v3

    .line 138
    cmpg-float v2, v2, v3

    .line 139
    .line 140
    if-gtz v2, :cond_17

    .line 141
    .line 142
    iget v2, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    .line 143
    .line 144
    sub-int/2addr v2, v0

    .line 145
    int-to-float v2, v2

    .line 146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    cmpg-float v2, v2, v3

    .line 151
    .line 152
    if-gtz v2, :cond_3

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iget v3, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    .line 159
    .line 160
    iget v5, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbSize:I

    .line 161
    .line 162
    add-int/2addr v3, v5

    .line 163
    add-int/2addr v3, v0

    .line 164
    int-to-float v0, v3

    .line 165
    cmpg-float v0, v2, v0

    .line 166
    .line 167
    if-lez v0, :cond_5

    .line 168
    .line 169
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    float-to-int v0, v0

    .line 174
    iget v2, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbSize:I

    .line 175
    .line 176
    div-int/2addr v2, v4

    .line 177
    sub-int/2addr v0, v2

    .line 178
    iput v0, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    .line 179
    .line 180
    invoke-direct {p0}, Lorg/telegram/ui/Components/SeekBarView;->minThumbX()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-ge v0, v2, :cond_4

    .line 185
    .line 186
    invoke-direct {p0}, Lorg/telegram/ui/Components/SeekBarView;->minThumbX()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput v0, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_4
    iget v0, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    iget v3, p0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    .line 200
    .line 201
    sub-int/2addr v2, v3

    .line 202
    if-le v0, v2, :cond_5

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iget v2, p0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    .line 209
    .line 210
    sub-int/2addr v0, v2

    .line 211
    iput v0, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    .line 212
    .line 213
    :cond_5
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iget v2, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    .line 218
    .line 219
    int-to-float v2, v2

    .line 220
    sub-float/2addr v0, v2

    .line 221
    float-to-int v0, v0

    .line 222
    iput v0, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbDX:I

    .line 223
    .line 224
    iput-boolean v1, p0, Lorg/telegram/ui/Components/SeekBarView;->pressedDelayed:Z

    .line 225
    .line 226
    iput-boolean v1, p0, Lorg/telegram/ui/Components/SeekBarView;->pressed:Z

    .line 227
    .line 228
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->delegate:Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;

    .line 229
    .line 230
    invoke-interface {v0, v1}, Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;->onSeekBarPressed(Z)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->hoverDrawable:Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    iget-object v2, p0, Lorg/telegram/ui/Components/SeekBarView;->pressedState:[I

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->hoverDrawable:Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-virtual {v0, v2, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 253
    .line 254
    .line 255
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 256
    .line 257
    .line 258
    return v1

    .line 259
    :cond_7
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SeekBarView;->pressed:Z

    .line 260
    .line 261
    if-eqz v0, :cond_17

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iget v6, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbDX:I

    .line 268
    .line 269
    int-to-float v6, v6

    .line 270
    sub-float/2addr v0, v6

    .line 271
    float-to-int v0, v0

    .line 272
    iput v0, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    .line 273
    .line 274
    invoke-direct {p0}, Lorg/telegram/ui/Components/SeekBarView;->minThumbX()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-ge v0, v6, :cond_8

    .line 279
    .line 280
    invoke-direct {p0}, Lorg/telegram/ui/Components/SeekBarView;->minThumbX()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    iput v0, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_8
    iget v0, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    .line 288
    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    iget v7, p0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    .line 294
    .line 295
    sub-int/2addr v6, v7

    .line 296
    if-le v0, v6, :cond_9

    .line 297
    .line 298
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iget v6, p0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    .line 303
    .line 304
    sub-int/2addr v0, v6

    .line 305
    iput v0, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    .line 306
    .line 307
    :cond_9
    :goto_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SeekBarView;->reportChanges:Z

    .line 308
    .line 309
    if-eqz v0, :cond_c

    .line 310
    .line 311
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SeekBarView;->twoSided:Z

    .line 312
    .line 313
    if-eqz v0, :cond_b

    .line 314
    .line 315
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    iget v6, p0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    .line 320
    .line 321
    sub-int/2addr v0, v6

    .line 322
    div-int/2addr v0, v4

    .line 323
    int-to-float v0, v0

    .line 324
    iget v4, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    .line 325
    .line 326
    int-to-float v4, v4

    .line 327
    cmpl-float v6, v4, v0

    .line 328
    .line 329
    if-ltz v6, :cond_a

    .line 330
    .line 331
    sub-float/2addr v4, v0

    .line 332
    div-float/2addr v4, v0

    .line 333
    invoke-direct {p0, v5, v4}, Lorg/telegram/ui/Components/SeekBarView;->setSeekBarDrag(ZF)V

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_a
    sub-float v4, v0, v4

    .line 338
    .line 339
    div-float/2addr v4, v0

    .line 340
    sub-float/2addr v2, v4

    .line 341
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    neg-float v0, v0

    .line 346
    invoke-direct {p0, v5, v0}, Lorg/telegram/ui/Components/SeekBarView;->setSeekBarDrag(ZF)V

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_b
    iget v0, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    .line 351
    .line 352
    int-to-float v0, v0

    .line 353
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    iget v3, p0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    .line 358
    .line 359
    sub-int/2addr v2, v3

    .line 360
    int-to-float v2, v2

    .line 361
    div-float/2addr v0, v2

    .line 362
    invoke-direct {p0, v5, v0}, Lorg/telegram/ui/Components/SeekBarView;->setSeekBarDrag(ZF)V

    .line 363
    .line 364
    .line 365
    :cond_c
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->hoverDrawable:Landroid/graphics/drawable/Drawable;

    .line 366
    .line 367
    if-eqz v0, :cond_d

    .line 368
    .line 369
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    invoke-virtual {v0, v2, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 378
    .line 379
    .line 380
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 381
    .line 382
    .line 383
    return v1

    .line 384
    :cond_e
    :goto_3
    iput-boolean v5, p0, Lorg/telegram/ui/Components/SeekBarView;->captured:Z

    .line 385
    .line 386
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-ne v0, v1, :cond_12

    .line 391
    .line 392
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    iget v7, p0, Lorg/telegram/ui/Components/SeekBarView;->sy:F

    .line 405
    .line 406
    sub-float/2addr v6, v7

    .line 407
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    int-to-float v0, v0

    .line 416
    cmpg-float v0, v6, v0

    .line 417
    .line 418
    if-gez v0, :cond_12

    .line 419
    .line 420
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    iget v6, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbSize:I

    .line 425
    .line 426
    sub-int/2addr v0, v6

    .line 427
    div-int/2addr v0, v4

    .line 428
    iget v6, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    .line 429
    .line 430
    sub-int/2addr v6, v0

    .line 431
    int-to-float v6, v6

    .line 432
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    cmpg-float v6, v6, v7

    .line 437
    .line 438
    if-gtz v6, :cond_f

    .line 439
    .line 440
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    iget v7, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    .line 445
    .line 446
    iget v8, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbSize:I

    .line 447
    .line 448
    add-int/2addr v7, v8

    .line 449
    add-int/2addr v7, v0

    .line 450
    int-to-float v0, v7

    .line 451
    cmpg-float v0, v6, v0

    .line 452
    .line 453
    if-lez v0, :cond_11

    .line 454
    .line 455
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    float-to-int v0, v0

    .line 460
    iget v6, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbSize:I

    .line 461
    .line 462
    div-int/2addr v6, v4

    .line 463
    sub-int/2addr v0, v6

    .line 464
    iput v0, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    .line 465
    .line 466
    invoke-direct {p0}, Lorg/telegram/ui/Components/SeekBarView;->minThumbX()I

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    if-ge v0, v6, :cond_10

    .line 471
    .line 472
    invoke-direct {p0}, Lorg/telegram/ui/Components/SeekBarView;->minThumbX()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    iput v0, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    .line 477
    .line 478
    goto :goto_4

    .line 479
    :cond_10
    iget v0, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    .line 480
    .line 481
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    iget v7, p0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    .line 486
    .line 487
    sub-int/2addr v6, v7

    .line 488
    if-le v0, v6, :cond_11

    .line 489
    .line 490
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    iget v6, p0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    .line 495
    .line 496
    sub-int/2addr v0, v6

    .line 497
    iput v0, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    .line 498
    .line 499
    :cond_11
    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    iget v6, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    .line 504
    .line 505
    int-to-float v6, v6

    .line 506
    sub-float/2addr v0, v6

    .line 507
    float-to-int v0, v0

    .line 508
    iput v0, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbDX:I

    .line 509
    .line 510
    iput-boolean v1, p0, Lorg/telegram/ui/Components/SeekBarView;->pressedDelayed:Z

    .line 511
    .line 512
    iput-boolean v1, p0, Lorg/telegram/ui/Components/SeekBarView;->pressed:Z

    .line 513
    .line 514
    :cond_12
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SeekBarView;->pressed:Z

    .line 515
    .line 516
    if-eqz v0, :cond_17

    .line 517
    .line 518
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    if-ne p1, v1, :cond_15

    .line 523
    .line 524
    iget-boolean p1, p0, Lorg/telegram/ui/Components/SeekBarView;->twoSided:Z

    .line 525
    .line 526
    if-eqz p1, :cond_14

    .line 527
    .line 528
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 529
    .line 530
    .line 531
    move-result p1

    .line 532
    iget v0, p0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    .line 533
    .line 534
    sub-int/2addr p1, v0

    .line 535
    div-int/2addr p1, v4

    .line 536
    int-to-float p1, p1

    .line 537
    iget v0, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    .line 538
    .line 539
    int-to-float v0, v0

    .line 540
    cmpl-float v4, v0, p1

    .line 541
    .line 542
    if-ltz v4, :cond_13

    .line 543
    .line 544
    sub-float/2addr v0, p1

    .line 545
    div-float/2addr v0, p1

    .line 546
    invoke-direct {p0, v5, v0}, Lorg/telegram/ui/Components/SeekBarView;->setSeekBarDrag(ZF)V

    .line 547
    .line 548
    .line 549
    goto :goto_5

    .line 550
    :cond_13
    sub-float v0, p1, v0

    .line 551
    .line 552
    div-float/2addr v0, p1

    .line 553
    sub-float/2addr v2, v0

    .line 554
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 555
    .line 556
    .line 557
    move-result p1

    .line 558
    neg-float p1, p1

    .line 559
    invoke-direct {p0, v5, p1}, Lorg/telegram/ui/Components/SeekBarView;->setSeekBarDrag(ZF)V

    .line 560
    .line 561
    .line 562
    goto :goto_5

    .line 563
    :cond_14
    iget p1, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    .line 564
    .line 565
    int-to-float p1, p1

    .line 566
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    iget v2, p0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    .line 571
    .line 572
    sub-int/2addr v0, v2

    .line 573
    int-to-float v0, v0

    .line 574
    div-float/2addr p1, v0

    .line 575
    invoke-direct {p0, v1, p1}, Lorg/telegram/ui/Components/SeekBarView;->setSeekBarDrag(ZF)V

    .line 576
    .line 577
    .line 578
    :cond_15
    :goto_5
    iget-object p1, p0, Lorg/telegram/ui/Components/SeekBarView;->hoverDrawable:Landroid/graphics/drawable/Drawable;

    .line 579
    .line 580
    if-eqz p1, :cond_16

    .line 581
    .line 582
    sget-object v0, Landroid/util/StateSet;->NOTHING:[I

    .line 583
    .line 584
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 585
    .line 586
    .line 587
    :cond_16
    iget-object p1, p0, Lorg/telegram/ui/Components/SeekBarView;->delegate:Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;

    .line 588
    .line 589
    invoke-interface {p1, v5}, Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;->onSeekBarPressed(Z)V

    .line 590
    .line 591
    .line 592
    iput-boolean v5, p0, Lorg/telegram/ui/Components/SeekBarView;->pressed:Z

    .line 593
    .line 594
    new-instance p1, Lorg/telegram/ui/Components/li;

    .line 595
    .line 596
    const/16 v0, 0x9

    .line 597
    .line 598
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/Components/li;-><init>(Ljava/lang/Object;I)V

    .line 599
    .line 600
    .line 601
    const-wide/16 v2, 0x32

    .line 602
    .line 603
    invoke-static {p1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 607
    .line 608
    .line 609
    return v1

    .line 610
    :cond_17
    :goto_6
    return v5
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/SeekBarView;->onTouch(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setBufferedProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/SeekBarView;->bufferedProgress:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SeekBarView;->delegate:Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setInnerColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->innerPaint1:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLineWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/SeekBarView;->lineWidthDp:I

    .line 2
    .line 3
    return-void
.end method

.method public setMd3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SeekBarView;->md3Allowed:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMediaExpressive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SeekBarView;->mediaExpressive:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/SeekBarView;->minProgress:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SeekBarView;->getProgress()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lorg/telegram/ui/Components/SeekBarView;->minProgress:F

    .line 8
    .line 9
    cmpg-float p1, p1, v0

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/SeekBarView;->setProgress(FZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setOuterColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->outerPaint1:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->hoverDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x28

    .line 11
    .line 12
    invoke-static {p1, v1}, Lh0/a;->k(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, p1, v1}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/SeekBarView;->setProgress(FZ)V

    return-void
.end method

.method public setProgress(FZ)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput p1, p0, Lorg/telegram/ui/Components/SeekBarView;->progressToSet:F

    return-void

    :cond_0
    const/high16 v0, -0x3d380000    # -100.0f

    .line 4
    iput v0, p0, Lorg/telegram/ui/Components/SeekBarView;->progressToSet:F

    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SeekBarView;->twoSided:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v2, p0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    sub-int/2addr v0, v2

    .line 7
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr p1, v2

    neg-float p1, p1

    mul-float p1, p1, v0

    add-float/2addr p1, v0

    float-to-double v2, p1

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    goto :goto_0

    :cond_1
    mul-float p1, p1, v0

    add-float/2addr p1, v0

    float-to-double v2, p1

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v2, p0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    :goto_0
    double-to-int p1, v2

    .line 11
    iget v0, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    if-eq v0, p1, :cond_6

    if-eqz p2, :cond_3

    .line 12
    iput v0, p0, Lorg/telegram/ui/Components/SeekBarView;->transitionThumbX:I

    .line 13
    iput v1, p0, Lorg/telegram/ui/Components/SeekBarView;->transitionProgress:F

    .line 14
    :cond_3
    iput p1, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    .line 15
    invoke-direct {p0}, Lorg/telegram/ui/Components/SeekBarView;->minThumbX()I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 16
    invoke-direct {p0}, Lorg/telegram/ui/Components/SeekBarView;->minThumbX()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    goto :goto_1

    .line 17
    :cond_4
    iget p1, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget v0, p0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    sub-int/2addr p2, v0

    if-le p1, p2, :cond_5

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    sub-int/2addr p1, p2

    iput p1, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    .line 19
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    return-void
.end method

.method public setReportChanges(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SeekBarView;->reportChanges:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSeparatorsCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/SeekBarView;->separatorsCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setTwoSided(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SeekBarView;->twoSided:Z

    .line 2
    .line 3
    return-void
.end method

.method public setWaving(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SeekBarView;->waving:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SeekBarView;->waving:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public updateTimestamps(Lorg/telegram/messenger/MessageObject;Ljava/lang/Long;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SeekBarView;->clearTimestamps()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDuration()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    double-to-long v2, v2

    .line 16
    mul-long v2, v2, v0

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v6, v2, v4

    .line 29
    .line 30
    if-gez v6, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SeekBarView;->clearTimestamps()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object v2, p1, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isYouTubeVideo()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    iget-object v2, p1, Lorg/telegram/messenger/MessageObject;->youtubeDescription:Ljava/lang/CharSequence;

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    iget-object v2, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 49
    .line 50
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 51
    .line 52
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 53
    .line 54
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$WebPage;->description:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p1, Lorg/telegram/messenger/MessageObject;->youtubeDescription:Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v4, p1, Lorg/telegram/messenger/MessageObject;->youtubeDescription:Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    long-to-int v7, v5

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x3

    .line 78
    invoke-static/range {v3 .. v8}, Lorg/telegram/messenger/MessageObject;->addUrlsByPattern(ZLjava/lang/CharSequence;ZIIZ)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v2, p1, Lorg/telegram/messenger/MessageObject;->youtubeDescription:Ljava/lang/CharSequence;

    .line 82
    .line 83
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/SeekBarView;->lastCaption:Ljava/lang/CharSequence;

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    const/4 v4, 0x0

    .line 87
    if-eq v2, p1, :cond_5

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const/4 p1, 0x0

    .line 92
    :goto_0
    if-nez p1, :cond_6

    .line 93
    .line 94
    iget-wide v5, p0, Lorg/telegram/ui/Components/SeekBarView;->lastDuration:J

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    cmp-long v9, v5, v7

    .line 101
    .line 102
    if-nez v9, :cond_6

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_6
    iput-object v2, p0, Lorg/telegram/ui/Components/SeekBarView;->lastCaption:Ljava/lang/CharSequence;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    const-wide/16 v7, 0xa

    .line 113
    .line 114
    mul-long v5, v5, v7

    .line 115
    .line 116
    iput-wide v5, p0, Lorg/telegram/ui/Components/SeekBarView;->lastDuration:J

    .line 117
    .line 118
    invoke-direct {p0}, Lorg/telegram/ui/Components/SeekBarView;->getTimestampLabelWidth()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    iget v6, p0, Lorg/telegram/ui/Components/SeekBarView;->lastTimestampLabelWidth:I

    .line 123
    .line 124
    if-eq v5, v6, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 127
    .line 128
    .line 129
    :cond_7
    instance-of v5, v2, Landroid/text/Spanned;

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, -0x1

    .line 133
    const/4 v8, 0x0

    .line 134
    if-nez v5, :cond_8

    .line 135
    .line 136
    iput-object v8, p0, Lorg/telegram/ui/Components/SeekBarView;->timestamps:Ljava/util/ArrayList;

    .line 137
    .line 138
    iput v7, p0, Lorg/telegram/ui/Components/SeekBarView;->currentTimestamp:I

    .line 139
    .line 140
    iput v6, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampsAppearing:F

    .line 141
    .line 142
    iget-object p1, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampLabel:[Landroid/text/StaticLayout;

    .line 143
    .line 144
    if-eqz p1, :cond_d

    .line 145
    .line 146
    aput-object v8, p1, v3

    .line 147
    .line 148
    aput-object v8, p1, v4

    .line 149
    .line 150
    return-void

    .line 151
    :cond_8
    check-cast v2, Landroid/text/Spanned;

    .line 152
    .line 153
    :try_start_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    const-class v9, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    .line 158
    .line 159
    invoke-interface {v2, v4, v5, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, [Lorg/telegram/ui/Components/URLSpanNoUnderline;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    new-instance v5, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v5, p0, Lorg/telegram/ui/Components/SeekBarView;->timestamps:Ljava/util/ArrayList;

    .line 171
    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    iput v6, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampsAppearing:F

    .line 175
    .line 176
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampLabelPaint:Landroid/text/TextPaint;

    .line 177
    .line 178
    if-nez p1, :cond_a

    .line 179
    .line 180
    new-instance p1, Landroid/text/TextPaint;

    .line 181
    .line 182
    invoke-direct {p1, v3}, Landroid/text/TextPaint;-><init>(I)V

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampLabelPaint:Landroid/text/TextPaint;

    .line 186
    .line 187
    const/high16 v3, 0x41400000    # 12.0f

    .line 188
    .line 189
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    int-to-float v3, v3

    .line 194
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampLabelPaint:Landroid/text/TextPaint;

    .line 198
    .line 199
    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 200
    .line 201
    .line 202
    :cond_a
    const/4 p1, 0x0

    .line 203
    :goto_1
    array-length v3, v2

    .line 204
    if-ge p1, v3, :cond_c

    .line 205
    .line 206
    aget-object v3, v2, p1

    .line 207
    .line 208
    if-eqz v3, :cond_b

    .line 209
    .line 210
    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    if-eqz v5, :cond_b

    .line 215
    .line 216
    iget-object v5, v3, Lorg/telegram/ui/Components/URLSpanNoUnderline;->label:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v5, :cond_b

    .line 219
    .line 220
    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    const-string v6, "audio?"

    .line 225
    .line 226
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_b

    .line 231
    .line 232
    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    const/4 v6, 0x6

    .line 237
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v5}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    if-eqz v5, :cond_b

    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-ltz v6, :cond_b

    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    int-to-long v5, v5

    .line 258
    mul-long v5, v5, v0

    .line 259
    .line 260
    long-to-float v5, v5

    .line 261
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 262
    .line 263
    .line 264
    move-result-wide v6

    .line 265
    long-to-float v6, v6

    .line 266
    div-float/2addr v5, v6

    .line 267
    iget-object v3, v3, Lorg/telegram/ui/Components/URLSpanNoUnderline;->label:Ljava/lang/String;

    .line 268
    .line 269
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 270
    .line 271
    invoke-direct {v6, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    iget-object v3, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampLabelPaint:Landroid/text/TextPaint;

    .line 275
    .line 276
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v6, v3, v4}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 281
    .line 282
    .line 283
    iget-object v3, p0, Lorg/telegram/ui/Components/SeekBarView;->timestamps:Ljava/util/ArrayList;

    .line 284
    .line 285
    new-instance v7, Landroid/util/Pair;

    .line 286
    .line 287
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-direct {v7, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :cond_b
    add-int/lit8 p1, p1, 0x1

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/Components/SeekBarView;->timestamps:Ljava/util/ArrayList;

    .line 301
    .line 302
    new-instance p2, Lorg/telegram/ui/Components/mi;

    .line 303
    .line 304
    const/16 v0, 0x9

    .line 305
    .line 306
    invoke-direct {p2, v0}, Lorg/telegram/ui/Components/mi;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :catch_0
    move-exception v0

    .line 314
    move-object p1, v0

    .line 315
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    iput-object v8, p0, Lorg/telegram/ui/Components/SeekBarView;->timestamps:Ljava/util/ArrayList;

    .line 319
    .line 320
    iput v7, p0, Lorg/telegram/ui/Components/SeekBarView;->currentTimestamp:I

    .line 321
    .line 322
    iput v6, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampsAppearing:F

    .line 323
    .line 324
    iget-object p1, p0, Lorg/telegram/ui/Components/SeekBarView;->timestampLabel:[Landroid/text/StaticLayout;

    .line 325
    .line 326
    if-eqz p1, :cond_d

    .line 327
    .line 328
    aput-object v8, p1, v3

    .line 329
    .line 330
    aput-object v8, p1, v4

    .line 331
    .line 332
    :cond_d
    :goto_2
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->hoverDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

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
