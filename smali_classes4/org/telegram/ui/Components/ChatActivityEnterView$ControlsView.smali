.class public Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ControlsView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView$VirtualViewHelper;
    }
.end annotation


# instance fields
.field private colorProvider:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProviderThemed;

.field private hidePauseT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private lastSize:I

.field private lastUpdateTime:J

.field private lockBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

.field lockBackgroundPaint:Landroid/graphics/Paint;

.field lockOutlinePaint:Landroid/graphics/Paint;

.field lockPaint:Landroid/graphics/Paint;

.field private micDrawable:Landroid/graphics/drawable/Drawable;

.field private onceHint:Lorg/telegram/ui/Stories/recorder/HintView2;

.field private oncePressed:Z

.field public final onceRect:Landroid/graphics/RectF;

.field private p:Landroid/graphics/Paint;

.field path:Landroid/graphics/Path;

.field private final path2:Landroid/graphics/Path;

.field private pauseHint:Lorg/telegram/ui/Stories/recorder/HintView2;

.field private pausePressed:Z

.field private periodBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

.field private periodDrawable:Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;

.field private final radiiLeft:[F

.field private final radiiRight:[F

.field private final rectF:Landroid/graphics/RectF;

.field final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field private tooltipBackground:Landroid/graphics/drawable/Drawable;

.field private tooltipBackgroundArrow:Landroid/graphics/drawable/Drawable;

.field private tooltipLayout:Landroid/text/StaticLayout;

.field private tooltipMessage:Ljava/lang/String;

.field private tooltipPaint:Landroid/text/TextPaint;

.field private tooltipWidth:F

.field private useGlassDesign:Z

.field private vidDrawable:Landroid/graphics/drawable/Drawable;

.field private virtualViewHelper:Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView$VirtualViewHelper;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;Landroid/content/Context;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/text/TextPaint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->tooltipPaint:Landroid/text/TextPaint;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->lockBackgroundPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->lockPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->lockOutlinePaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->path:Landroid/graphics/Path;

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->p:Landroid/graphics/Paint;

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->rectF:Landroid/graphics/RectF;

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->onceRect:Landroid/graphics/RectF;

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/Path;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->path2:Landroid/graphics/Path;

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    new-array v2, v0, [F

    .line 73
    .line 74
    iput-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->radiiLeft:[F

    .line 75
    .line 76
    new-array v0, v0, [F

    .line 77
    .line 78
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->radiiRight:[F

    .line 79
    .line 80
    new-instance v3, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 81
    .line 82
    const-wide/16 v7, 0x15e

    .line 83
    .line 84
    sget-object v9, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 85
    .line 86
    const-wide/16 v5, 0x0

    .line 87
    .line 88
    move-object v4, p0

    .line 89
    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 90
    .line 91
    .line 92
    iput-object v3, v4, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->hidePauseT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 93
    .line 94
    new-instance v3, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView$VirtualViewHelper;

    .line 95
    .line 96
    invoke-direct {v3, p0, p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView$VirtualViewHelper;-><init>(Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iput-object v3, v4, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->virtualViewHelper:Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView$VirtualViewHelper;

    .line 100
    .line 101
    invoke-static {p0, v3}, Lq0/n0;->k(Landroid/view/View;Lq0/b;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;

    .line 105
    .line 106
    invoke-direct {v3}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v3, v4, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->periodDrawable:Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;

    .line 110
    .line 111
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v4, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->periodDrawable:Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;

    .line 115
    .line 116
    iget-boolean v5, p1, Lorg/telegram/ui/Components/ChatActivityEnterView;->voiceOnce:Z

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-virtual {v3, v1, v5, v6}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->setValue(IZZ)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v4, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->lockOutlinePaint:Landroid/graphics/Paint;

    .line 123
    .line 124
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 125
    .line 126
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v4, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->lockOutlinePaint:Landroid/graphics/Paint;

    .line 130
    .line 131
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 132
    .line 133
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v4, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->lockOutlinePaint:Landroid/graphics/Paint;

    .line 137
    .line 138
    const v5, 0x3fd9999a    # 1.7f

    .line 139
    .line 140
    .line 141
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    sget v5, Lorg/telegram/messenger/R$drawable;->lock_round_shadow:I

    .line 153
    .line 154
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {p1, v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$3902(Lorg/telegram/ui/Components/ChatActivityEnterView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$3900(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 166
    .line 167
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelVoiceLockShadow:I

    .line 168
    .line 169
    invoke-static {p1, v7}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$3000(Lorg/telegram/ui/Components/ChatActivityEnterView;I)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 174
    .line 175
    invoke-direct {v5, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 179
    .line 180
    .line 181
    const/high16 v3, 0x40a00000    # 5.0f

    .line 182
    .line 183
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_gifSaveHintBackground:I

    .line 188
    .line 189
    invoke-static {p1, v5}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$3000(Lorg/telegram/ui/Components/ChatActivityEnterView;I)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-static {v3, p1}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, v4, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->tooltipBackground:Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    iget-object p1, v4, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->tooltipPaint:Landroid/text/TextPaint;

    .line 200
    .line 201
    const/high16 v3, 0x41600000    # 14.0f

    .line 202
    .line 203
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    int-to-float v3, v3

    .line 208
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 209
    .line 210
    .line 211
    sget p1, Lorg/telegram/messenger/R$drawable;->tooltip_arrow:I

    .line 212
    .line 213
    invoke-virtual {p2, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, v4, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->tooltipBackgroundArrow:Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    const-string p1, "SlideUpToLock"

    .line 220
    .line 221
    sget p2, Lorg/telegram/messenger/R$string;->SlideUpToLock:I

    .line 222
    .line 223
    invoke-static {p1, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, v4, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->tooltipMessage:Ljava/lang/String;

    .line 228
    .line 229
    const/high16 p1, 0x40400000    # 3.0f

    .line 230
    .line 231
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    int-to-float p2, p2

    .line 236
    const/4 v3, 0x7

    .line 237
    aput p2, v2, v3

    .line 238
    .line 239
    const/4 v5, 0x6

    .line 240
    aput p2, v2, v5

    .line 241
    .line 242
    aput p2, v2, v1

    .line 243
    .line 244
    aput p2, v2, v6

    .line 245
    .line 246
    const/4 p2, 0x5

    .line 247
    const/4 v7, 0x0

    .line 248
    aput v7, v2, p2

    .line 249
    .line 250
    const/4 v8, 0x4

    .line 251
    aput v7, v2, v8

    .line 252
    .line 253
    const/4 v9, 0x3

    .line 254
    aput v7, v2, v9

    .line 255
    .line 256
    const/4 v10, 0x2

    .line 257
    aput v7, v2, v10

    .line 258
    .line 259
    aput v7, v0, v3

    .line 260
    .line 261
    aput v7, v0, v5

    .line 262
    .line 263
    aput v7, v0, v1

    .line 264
    .line 265
    aput v7, v0, v6

    .line 266
    .line 267
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    int-to-float p1, p1

    .line 272
    aput p1, v0, p2

    .line 273
    .line 274
    aput p1, v0, v8

    .line 275
    .line 276
    aput p1, v0, v9

    .line 277
    .line 278
    aput p1, v0, v10

    .line 279
    .line 280
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    sget p2, Lorg/telegram/messenger/R$drawable;->input_mic:I

    .line 285
    .line 286
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iput-object p1, v4, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->micDrawable:Landroid/graphics/drawable/Drawable;

    .line 295
    .line 296
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    sget p2, Lorg/telegram/messenger/R$drawable;->input_video:I

    .line 301
    .line 302
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iput-object p1, v4, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->vidDrawable:Landroid/graphics/drawable/Drawable;

    .line 311
    .line 312
    invoke-virtual {p0, v6}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->updateColors()V

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->lambda$onTouchEvent$4()V

    return-void
.end method

.method public static synthetic access$15300(Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;)Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->periodDrawable:Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/a6;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->lambda$onTouchEvent$6(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;Lorg/telegram/ui/Stories/recorder/HintView2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->lambda$hideHintView$2(Lorg/telegram/ui/Stories/recorder/HintView2;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;Lorg/telegram/ui/Stories/recorder/HintView2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->lambda$hideHintView$3(Lorg/telegram/ui/Stories/recorder/HintView2;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;Lorg/telegram/ui/Components/e7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->lambda$onTouchEvent$5(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;Lorg/telegram/ui/Stories/recorder/HintView2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->lambda$showOnceHint$1(Lorg/telegram/ui/Stories/recorder/HintView2;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;Lorg/telegram/ui/Stories/recorder/HintView2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->lambda$showPauseHint$0(Lorg/telegram/ui/Stories/recorder/HintView2;)V

    return-void
.end method

.method private synthetic lambda$hideHintView$2(Lorg/telegram/ui/Stories/recorder/HintView2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$hideHintView$3(Lorg/telegram/ui/Stories/recorder/HintView2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onTouchEvent$4()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->isRecordingPaused()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "voicepausehint"

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1302(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 48
    .line 49
    iget-boolean v1, v1, Lorg/telegram/ui/Components/ChatActivityEnterView;->voiceOnce:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->toggleRecordingPause(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-interface {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->needStartRecordAudio(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 65
    .line 66
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1500(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1500(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method private synthetic lambda$onTouchEvent$5(Ljava/lang/Runnable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView;->audioTimelineView:Lorg/telegram/ui/Components/RecordedAudioPlayerView;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->getAudioRightMs()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 10
    .line 11
    iget-object v3, v3, Lorg/telegram/ui/Components/ChatActivityEnterView;->audioTimelineView:Lorg/telegram/ui/Components/RecordedAudioPlayerView;

    .line 12
    .line 13
    invoke-virtual {v3}, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->getAudioLeftMs()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sub-long/2addr v1, v3

    .line 18
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5102(Lorg/telegram/ui/Components/ChatActivityEnterView;J)J

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 26
    .line 27
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView;->audioTimelineView:Lorg/telegram/ui/Components/RecordedAudioPlayerView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->getAudioLeftMs()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 34
    .line 35
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView;->audioTimelineView:Lorg/telegram/ui/Components/RecordedAudioPlayerView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->getAudioRightMs()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    move-object v8, p1

    .line 42
    invoke-virtual/range {v3 .. v8}, Lorg/telegram/messenger/MediaController;->trimCurrentRecording(JJLjava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static synthetic lambda$onTouchEvent$6(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "trimvoicehint"

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$showOnceHint$1(Lorg/telegram/ui/Stories/recorder/HintView2;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->onceHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->onceHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private synthetic lambda$showPauseHint$0(Lorg/telegram/ui/Stories/recorder/HintView2;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->pauseHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->pauseHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private scale(Landroid/graphics/RectF;F)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    invoke-static {v0, v2, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    invoke-static {v0, v2, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 24
    .line 25
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 26
    .line 27
    invoke-static {v1, v0, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 32
    .line 33
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 34
    .line 35
    invoke-static {v1, v0, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->virtualViewHelper:Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView$VirtualViewHelper;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Li1/b;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public hideHintView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->pauseHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Lorg/telegram/ui/Components/f7;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v2, p0, v0, v3}, Lorg/telegram/ui/Components/f7;-><init>(Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;Lorg/telegram/ui/Stories/recorder/HintView2;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/recorder/HintView2;->setOnHiddenListener(Ljava/lang/Runnable;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->pauseHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->onceHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v2, Lorg/telegram/ui/Components/f7;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v2, p0, v0, v3}, Lorg/telegram/ui/Components/f7;-><init>(Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;Lorg/telegram/ui/Stories/recorder/HintView2;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/recorder/HintView2;->setOnHiddenListener(Ljava/lang/Runnable;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->onceHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 6
    .line 7
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4300(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/high16 v3, 0x3e800000    # 0.25f

    .line 12
    .line 13
    const/high16 v8, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/high16 v4, 0x3f000000    # 0.5f

    .line 16
    .line 17
    cmpg-float v2, v2, v4

    .line 18
    .line 19
    if-gtz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 22
    .line 23
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4300(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    div-float/2addr v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 30
    .line 31
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4300(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/high16 v5, 0x3f400000    # 0.75f

    .line 36
    .line 37
    cmpg-float v2, v2, v5

    .line 38
    .line 39
    if-gtz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 42
    .line 43
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4300(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-float/2addr v2, v4

    .line 48
    div-float/2addr v2, v3

    .line 49
    const v4, 0x3dcccccd    # 0.1f

    .line 50
    .line 51
    .line 52
    mul-float v2, v2, v4

    .line 53
    .line 54
    sub-float v2, v8, v2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 58
    .line 59
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4300(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-float/2addr v2, v5

    .line 64
    div-float/2addr v2, v3

    .line 65
    const v4, 0x3dcccccd    # 0.1f

    .line 66
    .line 67
    .line 68
    mul-float v2, v2, v4

    .line 69
    .line 70
    const v4, 0x3f666666    # 0.9f

    .line 71
    .line 72
    .line 73
    add-float/2addr v2, v4

    .line 74
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    iget-wide v6, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->lastUpdateTime:J

    .line 79
    .line 80
    sub-long/2addr v4, v6

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    iput-wide v6, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->lastUpdateTime:J

    .line 86
    .line 87
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 88
    .line 89
    invoke-static {v6}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4400(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const v7, 0x461c4000    # 10000.0f

    .line 94
    .line 95
    .line 96
    const/high16 v9, 0x42640000    # 57.0f

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    cmpl-float v6, v6, v7

    .line 101
    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 105
    .line 106
    invoke-static {v6}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4500(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 111
    .line 112
    invoke-static {v7}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4400(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    sub-float/2addr v6, v7

    .line 117
    float-to-int v6, v6

    .line 118
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    int-to-float v6, v6

    .line 123
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    int-to-float v7, v7

    .line 128
    cmpl-float v7, v6, v7

    .line 129
    .line 130
    if-lez v7, :cond_3

    .line 131
    .line 132
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    int-to-float v6, v6

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const/4 v6, 0x0

    .line 139
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    const/high16 v12, 0x41d00000    # 26.0f

    .line 144
    .line 145
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp2(F)I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    sub-int/2addr v7, v12

    .line 150
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    int-to-float v9, v9

    .line 155
    div-float v9, v6, v9

    .line 156
    .line 157
    sub-float v9, v8, v9

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    const/high16 v13, 0x43420000    # 194.0f

    .line 164
    .line 165
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    sub-int/2addr v12, v13

    .line 170
    int-to-float v12, v12

    .line 171
    iget-object v13, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 172
    .line 173
    invoke-static {v13}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    const v14, 0x3ecccccd    # 0.4f

    .line 178
    .line 179
    .line 180
    const/high16 v15, 0x41800000    # 16.0f

    .line 181
    .line 182
    const/high16 v16, 0x42100000    # 36.0f

    .line 183
    .line 184
    const/high16 v17, 0x41000000    # 8.0f

    .line 185
    .line 186
    const/high16 v18, 0x40000000    # 2.0f

    .line 187
    .line 188
    if-eqz v13, :cond_5

    .line 189
    .line 190
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    int-to-float v13, v13

    .line 195
    const/high16 v19, 0x42700000    # 60.0f

    .line 196
    .line 197
    const/high16 v20, 0x3e800000    # 0.25f

    .line 198
    .line 199
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    int-to-float v3, v3

    .line 204
    add-float/2addr v3, v12

    .line 205
    const/high16 v19, 0x41f00000    # 30.0f

    .line 206
    .line 207
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 208
    .line 209
    .line 210
    move-result v19

    .line 211
    sub-float v2, v8, v2

    .line 212
    .line 213
    mul-float v2, v2, v19

    .line 214
    .line 215
    add-float/2addr v2, v3

    .line 216
    sub-float/2addr v2, v6

    .line 217
    const/high16 v3, 0x41600000    # 14.0f

    .line 218
    .line 219
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    mul-float v3, v3, v9

    .line 224
    .line 225
    add-float/2addr v3, v2

    .line 226
    div-float v2, v13, v18

    .line 227
    .line 228
    add-float/2addr v2, v3

    .line 229
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    sub-float/2addr v2, v6

    .line 234
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    add-float/2addr v6, v2

    .line 239
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 240
    .line 241
    .line 242
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 243
    .line 244
    .line 245
    cmpl-float v2, v9, v14

    .line 246
    .line 247
    if-lez v2, :cond_4

    .line 248
    .line 249
    const/high16 v2, 0x3f800000    # 1.0f

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_4
    div-float v2, v9, v14

    .line 253
    .line 254
    :goto_2
    const/high16 v19, 0x41100000    # 9.0f

    .line 255
    .line 256
    sub-float v21, v8, v9

    .line 257
    .line 258
    mul-float v21, v21, v19

    .line 259
    .line 260
    const v19, 0x3ecccccd    # 0.4f

    .line 261
    .line 262
    .line 263
    iget-object v14, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 264
    .line 265
    invoke-static {v14}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4700(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    sub-float v14, v8, v14

    .line 270
    .line 271
    mul-float v14, v14, v21

    .line 272
    .line 273
    const/high16 v21, 0x41800000    # 16.0f

    .line 274
    .line 275
    iget-object v15, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 276
    .line 277
    invoke-static {v15}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4700(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    const/high16 v22, 0x41700000    # 15.0f

    .line 282
    .line 283
    mul-float v15, v15, v22

    .line 284
    .line 285
    invoke-static {v8, v2, v15, v14}, Ld8/e;->q(FFFF)F

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    move v15, v13

    .line 290
    move v13, v2

    .line 291
    move v2, v9

    .line 292
    :goto_3
    move v14, v3

    .line 293
    goto :goto_4

    .line 294
    :cond_5
    const v19, 0x3ecccccd    # 0.4f

    .line 295
    .line 296
    .line 297
    const/high16 v20, 0x3e800000    # 0.25f

    .line 298
    .line 299
    const/high16 v21, 0x41800000    # 16.0f

    .line 300
    .line 301
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    const/high16 v13, 0x41600000    # 14.0f

    .line 306
    .line 307
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    int-to-float v13, v13

    .line 312
    mul-float v13, v13, v9

    .line 313
    .line 314
    float-to-int v13, v13

    .line 315
    add-int/2addr v3, v13

    .line 316
    int-to-float v13, v3

    .line 317
    const/high16 v3, 0x42700000    # 60.0f

    .line 318
    .line 319
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    int-to-float v3, v3

    .line 324
    add-float/2addr v3, v12

    .line 325
    const/high16 v14, 0x41f00000    # 30.0f

    .line 326
    .line 327
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    int-to-float v14, v14

    .line 332
    sub-float v2, v8, v2

    .line 333
    .line 334
    mul-float v2, v2, v14

    .line 335
    .line 336
    float-to-int v2, v2

    .line 337
    int-to-float v2, v2

    .line 338
    add-float/2addr v3, v2

    .line 339
    float-to-int v2, v6

    .line 340
    int-to-float v2, v2

    .line 341
    sub-float/2addr v3, v2

    .line 342
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 343
    .line 344
    iget v2, v2, Lorg/telegram/ui/Components/ChatActivityEnterView;->idleProgress:F

    .line 345
    .line 346
    mul-float v2, v2, v9

    .line 347
    .line 348
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    neg-int v6, v6

    .line 353
    int-to-float v6, v6

    .line 354
    mul-float v2, v2, v6

    .line 355
    .line 356
    add-float/2addr v3, v2

    .line 357
    div-float v2, v13, v18

    .line 358
    .line 359
    add-float/2addr v2, v3

    .line 360
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    sub-float/2addr v2, v6

    .line 365
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    add-float/2addr v6, v2

    .line 370
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    mul-float v2, v2, v9

    .line 375
    .line 376
    add-float/2addr v6, v2

    .line 377
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 378
    .line 379
    .line 380
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 381
    .line 382
    .line 383
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 384
    .line 385
    .line 386
    const/high16 v2, 0x41100000    # 9.0f

    .line 387
    .line 388
    sub-float v14, v8, v9

    .line 389
    .line 390
    mul-float v2, v2, v14

    .line 391
    .line 392
    iget-object v14, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 393
    .line 394
    invoke-static {v14, v11}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4702(Lorg/telegram/ui/Components/ChatActivityEnterView;F)F

    .line 395
    .line 396
    .line 397
    move v15, v13

    .line 398
    move v13, v2

    .line 399
    const/4 v2, 0x0

    .line 400
    goto :goto_3

    .line 401
    :goto_4
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 402
    .line 403
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    const/high16 v22, 0x3fc00000    # 1.5f

    .line 408
    .line 409
    const/16 v23, 0x0

    .line 410
    .line 411
    const/high16 v24, 0x40800000    # 4.0f

    .line 412
    .line 413
    const/high16 v25, 0x40400000    # 3.0f

    .line 414
    .line 415
    if-eqz v3, :cond_6

    .line 416
    .line 417
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 418
    .line 419
    .line 420
    move-result-wide v26

    .line 421
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 422
    .line 423
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4100(Lorg/telegram/ui/Components/ChatActivityEnterView;)J

    .line 424
    .line 425
    .line 426
    move-result-wide v28

    .line 427
    sub-long v26, v26, v28

    .line 428
    .line 429
    const-wide/16 v28, 0xc8

    .line 430
    .line 431
    cmp-long v3, v26, v28

    .line 432
    .line 433
    if-gtz v3, :cond_7

    .line 434
    .line 435
    :cond_6
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 436
    .line 437
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4800(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    cmpl-float v3, v3, v23

    .line 442
    .line 443
    if-eqz v3, :cond_c

    .line 444
    .line 445
    :cond_7
    const v3, 0x3f4ccccd    # 0.8f

    .line 446
    .line 447
    .line 448
    cmpg-float v3, v9, v3

    .line 449
    .line 450
    if-ltz v3, :cond_8

    .line 451
    .line 452
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 453
    .line 454
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-nez v3, :cond_8

    .line 459
    .line 460
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 461
    .line 462
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4900(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    cmpl-float v3, v3, v23

    .line 467
    .line 468
    if-nez v3, :cond_8

    .line 469
    .line 470
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 471
    .line 472
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5000(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    cmpl-float v3, v3, v23

    .line 477
    .line 478
    if-eqz v3, :cond_9

    .line 479
    .line 480
    :cond_8
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 481
    .line 482
    invoke-static {v3, v10}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4002(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)Z

    .line 483
    .line 484
    .line 485
    :cond_9
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 486
    .line 487
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-eqz v3, :cond_a

    .line 492
    .line 493
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 494
    .line 495
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4800(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    cmpl-float v3, v3, v8

    .line 500
    .line 501
    if-eqz v3, :cond_b

    .line 502
    .line 503
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 504
    .line 505
    long-to-float v4, v4

    .line 506
    const/high16 v5, 0x43160000    # 150.0f

    .line 507
    .line 508
    div-float/2addr v4, v5

    .line 509
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4816(Lorg/telegram/ui/Components/ChatActivityEnterView;F)F

    .line 510
    .line 511
    .line 512
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 513
    .line 514
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4800(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    cmpl-float v3, v3, v8

    .line 519
    .line 520
    if-ltz v3, :cond_b

    .line 521
    .line 522
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 523
    .line 524
    invoke-static {v3, v8}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4802(Lorg/telegram/ui/Components/ChatActivityEnterView;F)F

    .line 525
    .line 526
    .line 527
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->increaseLockRecordAudioVideoHintShowed()V

    .line 528
    .line 529
    .line 530
    goto :goto_5

    .line 531
    :cond_a
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 532
    .line 533
    long-to-float v4, v4

    .line 534
    const/high16 v5, 0x43160000    # 150.0f

    .line 535
    .line 536
    div-float/2addr v4, v5

    .line 537
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4824(Lorg/telegram/ui/Components/ChatActivityEnterView;F)F

    .line 538
    .line 539
    .line 540
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 541
    .line 542
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4800(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    cmpg-float v3, v3, v23

    .line 547
    .line 548
    if-gez v3, :cond_b

    .line 549
    .line 550
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 551
    .line 552
    const/4 v4, 0x0

    .line 553
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4802(Lorg/telegram/ui/Components/ChatActivityEnterView;F)F

    .line 554
    .line 555
    .line 556
    :cond_b
    :goto_5
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 557
    .line 558
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4800(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    const/high16 v4, 0x437f0000    # 255.0f

    .line 563
    .line 564
    mul-float v3, v3, v4

    .line 565
    .line 566
    float-to-int v3, v3

    .line 567
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->tooltipBackground:Landroid/graphics/drawable/Drawable;

    .line 568
    .line 569
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 570
    .line 571
    .line 572
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->tooltipBackgroundArrow:Landroid/graphics/drawable/Drawable;

    .line 573
    .line 574
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 575
    .line 576
    .line 577
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->tooltipPaint:Landroid/text/TextPaint;

    .line 578
    .line 579
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 580
    .line 581
    .line 582
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->tooltipLayout:Landroid/text/StaticLayout;

    .line 583
    .line 584
    if-eqz v4, :cond_c

    .line 585
    .line 586
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 587
    .line 588
    .line 589
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->rectF:Landroid/graphics/RectF;

    .line 590
    .line 591
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    int-to-float v5, v5

    .line 596
    const/high16 v26, 0x3f800000    # 1.0f

    .line 597
    .line 598
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 599
    .line 600
    .line 601
    move-result v8

    .line 602
    int-to-float v8, v8

    .line 603
    const/4 v10, 0x0

    .line 604
    invoke-virtual {v4, v10, v10, v5, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    int-to-float v4, v4

    .line 612
    iget v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->tooltipWidth:F

    .line 613
    .line 614
    sub-float/2addr v4, v5

    .line 615
    const/high16 v5, 0x42300000    # 44.0f

    .line 616
    .line 617
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    int-to-float v5, v5

    .line 622
    sub-float/2addr v4, v5

    .line 623
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    add-float/2addr v5, v12

    .line 628
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 629
    .line 630
    .line 631
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->tooltipBackground:Landroid/graphics/drawable/Drawable;

    .line 632
    .line 633
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    neg-int v5, v5

    .line 638
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 639
    .line 640
    .line 641
    move-result v8

    .line 642
    neg-int v8, v8

    .line 643
    iget v10, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->tooltipWidth:F

    .line 644
    .line 645
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 646
    .line 647
    .line 648
    move-result v11

    .line 649
    int-to-float v11, v11

    .line 650
    add-float/2addr v10, v11

    .line 651
    float-to-int v10, v10

    .line 652
    iget-object v11, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->tooltipLayout:Landroid/text/StaticLayout;

    .line 653
    .line 654
    invoke-virtual {v11}, Landroid/text/Layout;->getHeight()I

    .line 655
    .line 656
    .line 657
    move-result v11

    .line 658
    int-to-float v11, v11

    .line 659
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 660
    .line 661
    .line 662
    move-result v28

    .line 663
    add-float v11, v28, v11

    .line 664
    .line 665
    float-to-int v11, v11

    .line 666
    invoke-virtual {v4, v5, v8, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 667
    .line 668
    .line 669
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->tooltipBackground:Landroid/graphics/drawable/Drawable;

    .line 670
    .line 671
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 672
    .line 673
    .line 674
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->tooltipLayout:Landroid/text/StaticLayout;

    .line 675
    .line 676
    invoke-virtual {v4, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    const/high16 v5, 0x41d00000    # 26.0f

    .line 690
    .line 691
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    sub-int/2addr v4, v5

    .line 696
    int-to-float v4, v4

    .line 697
    const/high16 v5, 0x41880000    # 17.0f

    .line 698
    .line 699
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    add-float/2addr v5, v12

    .line 704
    iget-object v8, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->tooltipLayout:Landroid/text/StaticLayout;

    .line 705
    .line 706
    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    .line 707
    .line 708
    .line 709
    move-result v8

    .line 710
    int-to-float v8, v8

    .line 711
    div-float v8, v8, v18

    .line 712
    .line 713
    add-float/2addr v8, v5

    .line 714
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 715
    .line 716
    iget v5, v5, Lorg/telegram/ui/Components/ChatActivityEnterView;->idleProgress:F

    .line 717
    .line 718
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 719
    .line 720
    .line 721
    move-result v10

    .line 722
    mul-float v10, v10, v5

    .line 723
    .line 724
    sub-float/2addr v8, v10

    .line 725
    invoke-virtual {v1, v4, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 726
    .line 727
    .line 728
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->path:Landroid/graphics/Path;

    .line 729
    .line 730
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 731
    .line 732
    .line 733
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->path:Landroid/graphics/Path;

    .line 734
    .line 735
    const/high16 v5, 0x40a00000    # 5.0f

    .line 736
    .line 737
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    neg-float v5, v5

    .line 742
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 743
    .line 744
    .line 745
    move-result v8

    .line 746
    invoke-virtual {v4, v5, v8}, Landroid/graphics/Path;->setLastPoint(FF)V

    .line 747
    .line 748
    .line 749
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->path:Landroid/graphics/Path;

    .line 750
    .line 751
    const/4 v10, 0x0

    .line 752
    invoke-virtual {v4, v10, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 753
    .line 754
    .line 755
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->path:Landroid/graphics/Path;

    .line 756
    .line 757
    const/high16 v5, 0x40a00000    # 5.0f

    .line 758
    .line 759
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 764
    .line 765
    .line 766
    move-result v8

    .line 767
    invoke-virtual {v4, v5, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 768
    .line 769
    .line 770
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->p:Landroid/graphics/Paint;

    .line 771
    .line 772
    const/4 v5, -0x1

    .line 773
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 774
    .line 775
    .line 776
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->p:Landroid/graphics/Paint;

    .line 777
    .line 778
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 779
    .line 780
    .line 781
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->p:Landroid/graphics/Paint;

    .line 782
    .line 783
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 784
    .line 785
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 786
    .line 787
    .line 788
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->p:Landroid/graphics/Paint;

    .line 789
    .line 790
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 791
    .line 792
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 793
    .line 794
    .line 795
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->p:Landroid/graphics/Paint;

    .line 796
    .line 797
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 798
    .line 799
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 800
    .line 801
    .line 802
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->p:Landroid/graphics/Paint;

    .line 803
    .line 804
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 809
    .line 810
    .line 811
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->path:Landroid/graphics/Path;

    .line 812
    .line 813
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->p:Landroid/graphics/Paint;

    .line 814
    .line 815
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 822
    .line 823
    .line 824
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->tooltipBackgroundArrow:Landroid/graphics/drawable/Drawable;

    .line 825
    .line 826
    const/4 v4, 0x2

    .line 827
    invoke-static {v3, v4, v7}, Lorg/telegram/messenger/p9;->w(Landroid/graphics/drawable/Drawable;II)I

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    iget-object v8, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->tooltipLayout:Landroid/text/StaticLayout;

    .line 832
    .line 833
    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    .line 834
    .line 835
    .line 836
    move-result v8

    .line 837
    int-to-float v8, v8

    .line 838
    add-float/2addr v8, v12

    .line 839
    const/high16 v10, 0x41a00000    # 20.0f

    .line 840
    .line 841
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 842
    .line 843
    .line 844
    move-result v10

    .line 845
    add-float/2addr v10, v8

    .line 846
    float-to-int v8, v10

    .line 847
    iget-object v10, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->tooltipBackgroundArrow:Landroid/graphics/drawable/Drawable;

    .line 848
    .line 849
    invoke-static {v10, v4, v7}, Lorg/telegram/messenger/p9;->B(Landroid/graphics/drawable/Drawable;II)I

    .line 850
    .line 851
    .line 852
    move-result v10

    .line 853
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->tooltipLayout:Landroid/text/StaticLayout;

    .line 854
    .line 855
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 856
    .line 857
    .line 858
    move-result v4

    .line 859
    int-to-float v4, v4

    .line 860
    add-float/2addr v4, v12

    .line 861
    const/high16 v11, 0x41a00000    # 20.0f

    .line 862
    .line 863
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 864
    .line 865
    .line 866
    move-result v11

    .line 867
    add-float/2addr v11, v4

    .line 868
    float-to-int v4, v11

    .line 869
    iget-object v11, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->tooltipBackgroundArrow:Landroid/graphics/drawable/Drawable;

    .line 870
    .line 871
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 872
    .line 873
    .line 874
    move-result v11

    .line 875
    add-int/2addr v11, v4

    .line 876
    invoke-virtual {v3, v5, v8, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 877
    .line 878
    .line 879
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->tooltipBackgroundArrow:Landroid/graphics/drawable/Drawable;

    .line 880
    .line 881
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 885
    .line 886
    .line 887
    goto :goto_6

    .line 888
    :cond_c
    const/high16 v26, 0x3f800000    # 1.0f

    .line 889
    .line 890
    :goto_6
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->hidePauseT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 891
    .line 892
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 893
    .line 894
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4200(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 895
    .line 896
    .line 897
    move-result v4

    .line 898
    if-eqz v4, :cond_d

    .line 899
    .line 900
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 901
    .line 902
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5100(Lorg/telegram/ui/Components/ChatActivityEnterView;)J

    .line 903
    .line 904
    .line 905
    move-result-wide v4

    .line 906
    const-wide/32 v10, 0xe678

    .line 907
    .line 908
    .line 909
    cmp-long v12, v4, v10

    .line 910
    .line 911
    if-ltz v12, :cond_d

    .line 912
    .line 913
    const/4 v4, 0x1

    .line 914
    goto :goto_7

    .line 915
    :cond_d
    const/4 v4, 0x0

    .line 916
    :goto_7
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 917
    .line 918
    .line 919
    move-result v10

    .line 920
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 921
    .line 922
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5000(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    const/16 v23, 0x0

    .line 927
    .line 928
    cmpl-float v3, v3, v23

    .line 929
    .line 930
    if-eqz v3, :cond_10

    .line 931
    .line 932
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 933
    .line 934
    iget-object v4, v3, Lorg/telegram/ui/Components/ChatActivityEnterView;->audioTimelineView:Lorg/telegram/ui/Components/RecordedAudioPlayerView;

    .line 935
    .line 936
    if-eqz v4, :cond_10

    .line 937
    .line 938
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5000(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    const v4, 0x3ec28f5c    # 0.38f

    .line 943
    .line 944
    .line 945
    cmpl-float v3, v3, v4

    .line 946
    .line 947
    if-lez v3, :cond_e

    .line 948
    .line 949
    const/high16 v3, 0x3f800000    # 1.0f

    .line 950
    .line 951
    goto :goto_8

    .line 952
    :cond_e
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 953
    .line 954
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5000(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    div-float/2addr v3, v4

    .line 959
    :goto_8
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 960
    .line 961
    invoke-static {v5}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5000(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 962
    .line 963
    .line 964
    move-result v5

    .line 965
    const v11, 0x3f2147ae    # 0.63f

    .line 966
    .line 967
    .line 968
    cmpl-float v5, v5, v11

    .line 969
    .line 970
    if-lez v5, :cond_f

    .line 971
    .line 972
    const/4 v4, 0x0

    .line 973
    const/high16 v5, 0x3f800000    # 1.0f

    .line 974
    .line 975
    goto :goto_9

    .line 976
    :cond_f
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 977
    .line 978
    invoke-static {v5}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5000(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 979
    .line 980
    .line 981
    move-result v5

    .line 982
    sub-float/2addr v5, v4

    .line 983
    div-float v5, v5, v20

    .line 984
    .line 985
    const/4 v4, 0x0

    .line 986
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 987
    .line 988
    .line 989
    move-result v5

    .line 990
    :goto_9
    sget-object v11, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_BOTH:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 991
    .line 992
    invoke-virtual {v11, v3}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 993
    .line 994
    .line 995
    move-result v23

    .line 996
    invoke-virtual {v11, v5}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 997
    .line 998
    .line 999
    move/from16 v11, v23

    .line 1000
    .line 1001
    goto :goto_c

    .line 1002
    :cond_10
    const/4 v4, 0x0

    .line 1003
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1004
    .line 1005
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4900(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    cmpl-float v3, v3, v4

    .line 1010
    .line 1011
    if-eqz v3, :cond_13

    .line 1012
    .line 1013
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1014
    .line 1015
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4900(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    const v4, 0x3f19999a    # 0.6f

    .line 1020
    .line 1021
    .line 1022
    cmpl-float v3, v3, v4

    .line 1023
    .line 1024
    if-lez v3, :cond_11

    .line 1025
    .line 1026
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1027
    .line 1028
    goto :goto_a

    .line 1029
    :cond_11
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1030
    .line 1031
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4900(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    div-float/2addr v3, v4

    .line 1036
    :goto_a
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1037
    .line 1038
    iget-boolean v11, v5, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageTransitionIsRunning:Z

    .line 1039
    .line 1040
    if-eqz v11, :cond_12

    .line 1041
    .line 1042
    invoke-static {v5}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4900(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    goto :goto_b

    .line 1047
    :cond_12
    invoke-static {v5}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4900(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 1048
    .line 1049
    .line 1050
    move-result v5

    .line 1051
    sub-float/2addr v5, v4

    .line 1052
    div-float v5, v5, v19

    .line 1053
    .line 1054
    const/4 v4, 0x0

    .line 1055
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 1056
    .line 1057
    .line 1058
    move-result v5

    .line 1059
    move v4, v5

    .line 1060
    :goto_b
    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_BOTH:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 1061
    .line 1062
    invoke-virtual {v5, v3}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 1063
    .line 1064
    .line 1065
    move-result v3

    .line 1066
    invoke-virtual {v5, v4}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 1067
    .line 1068
    .line 1069
    move-result v4

    .line 1070
    move v11, v3

    .line 1071
    goto :goto_c

    .line 1072
    :cond_13
    const/4 v4, 0x0

    .line 1073
    const/4 v11, 0x0

    .line 1074
    :goto_c
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1078
    .line 1079
    .line 1080
    move-result v3

    .line 1081
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1082
    .line 1083
    .line 1084
    move-result v5

    .line 1085
    iget-object v12, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1086
    .line 1087
    iget-object v12, v12, Lorg/telegram/ui/Components/ChatActivityEnterView;->textFieldContainer:Landroid/widget/FrameLayout;

    .line 1088
    .line 1089
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 1090
    .line 1091
    .line 1092
    move-result v12

    .line 1093
    sub-int/2addr v5, v12

    .line 1094
    const/4 v12, 0x0

    .line 1095
    invoke-virtual {v1, v12, v12, v3, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 1096
    .line 1097
    .line 1098
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1099
    .line 1100
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5200(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    sub-float v3, v26, v3

    .line 1105
    .line 1106
    const/16 v23, 0x0

    .line 1107
    .line 1108
    cmpl-float v3, v3, v23

    .line 1109
    .line 1110
    if-eqz v3, :cond_14

    .line 1111
    .line 1112
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1113
    .line 1114
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5200(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 1115
    .line 1116
    .line 1117
    move-result v3

    .line 1118
    sub-float v3, v26, v3

    .line 1119
    .line 1120
    goto :goto_d

    .line 1121
    :cond_14
    cmpl-float v3, v4, v23

    .line 1122
    .line 1123
    if-eqz v3, :cond_15

    .line 1124
    .line 1125
    move v3, v4

    .line 1126
    goto :goto_d

    .line 1127
    :cond_15
    const/4 v3, 0x0

    .line 1128
    :goto_d
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1129
    .line 1130
    invoke-static {v5}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5300(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 1131
    .line 1132
    .line 1133
    move-result v5

    .line 1134
    const v12, 0x3f333333    # 0.7f

    .line 1135
    .line 1136
    .line 1137
    cmpg-float v5, v5, v12

    .line 1138
    .line 1139
    if-ltz v5, :cond_18

    .line 1140
    .line 1141
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1142
    .line 1143
    invoke-static {v5}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v5

    .line 1147
    if-eqz v5, :cond_16

    .line 1148
    .line 1149
    goto :goto_e

    .line 1150
    :cond_16
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1151
    .line 1152
    invoke-static {v5}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5500(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 1153
    .line 1154
    .line 1155
    move-result v5

    .line 1156
    cmpl-float v5, v5, v26

    .line 1157
    .line 1158
    if-eqz v5, :cond_17

    .line 1159
    .line 1160
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1161
    .line 1162
    const v12, 0x3df5c28f    # 0.12f

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v5, v12}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5516(Lorg/telegram/ui/Components/ChatActivityEnterView;F)F

    .line 1166
    .line 1167
    .line 1168
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1169
    .line 1170
    invoke-static {v5}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5500(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 1171
    .line 1172
    .line 1173
    move-result v5

    .line 1174
    cmpl-float v5, v5, v26

    .line 1175
    .line 1176
    if-lez v5, :cond_17

    .line 1177
    .line 1178
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1179
    .line 1180
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1181
    .line 1182
    invoke-static {v5, v12}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5502(Lorg/telegram/ui/Components/ChatActivityEnterView;F)F

    .line 1183
    .line 1184
    .line 1185
    :cond_17
    const/16 v19, 0x1

    .line 1186
    .line 1187
    goto :goto_f

    .line 1188
    :cond_18
    :goto_e
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1189
    .line 1190
    const/4 v12, 0x0

    .line 1191
    invoke-static {v5, v12}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4002(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)Z

    .line 1192
    .line 1193
    .line 1194
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1195
    .line 1196
    invoke-static {v5}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5500(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 1197
    .line 1198
    .line 1199
    move-result v5

    .line 1200
    const/4 v12, 0x0

    .line 1201
    cmpl-float v5, v5, v12

    .line 1202
    .line 1203
    if-eqz v5, :cond_17

    .line 1204
    .line 1205
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1206
    .line 1207
    const/16 v19, 0x1

    .line 1208
    .line 1209
    const v8, 0x3df5c28f    # 0.12f

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v5, v8}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5524(Lorg/telegram/ui/Components/ChatActivityEnterView;F)F

    .line 1213
    .line 1214
    .line 1215
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1216
    .line 1217
    invoke-static {v5}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5500(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 1218
    .line 1219
    .line 1220
    move-result v5

    .line 1221
    cmpg-float v5, v5, v12

    .line 1222
    .line 1223
    if-gez v5, :cond_19

    .line 1224
    .line 1225
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1226
    .line 1227
    invoke-static {v5, v12}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5502(Lorg/telegram/ui/Components/ChatActivityEnterView;F)F

    .line 1228
    .line 1229
    .line 1230
    :cond_19
    :goto_f
    const/high16 v5, 0x42900000    # 72.0f

    .line 1231
    .line 1232
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1233
    .line 1234
    .line 1235
    move-result v5

    .line 1236
    mul-float v8, v5, v3

    .line 1237
    .line 1238
    const/high16 v12, 0x41c00000    # 24.0f

    .line 1239
    .line 1240
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1241
    .line 1242
    .line 1243
    move-result v20

    .line 1244
    const/high16 v28, 0x41c00000    # 24.0f

    .line 1245
    .line 1246
    mul-float v12, v20, v11

    .line 1247
    .line 1248
    move/from16 v20, v2

    .line 1249
    .line 1250
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1251
    .line 1252
    invoke-static {v2, v3, v12, v8}, Ld8/e;->x(FFFF)F

    .line 1253
    .line 1254
    .line 1255
    move-result v3

    .line 1256
    iget-object v8, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1257
    .line 1258
    invoke-static {v8}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5500(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 1259
    .line 1260
    .line 1261
    move-result v8

    .line 1262
    sub-float v8, v2, v8

    .line 1263
    .line 1264
    mul-float v8, v8, v5

    .line 1265
    .line 1266
    add-float/2addr v8, v3

    .line 1267
    cmpl-float v3, v8, v5

    .line 1268
    .line 1269
    if-lez v3, :cond_1a

    .line 1270
    .line 1271
    move v8, v5

    .line 1272
    :cond_1a
    sub-float v3, v2, v10

    .line 1273
    .line 1274
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1275
    .line 1276
    invoke-static {v5}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5200(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 1277
    .line 1278
    .line 1279
    move-result v5

    .line 1280
    mul-float v5, v5, v3

    .line 1281
    .line 1282
    sub-float v3, v2, v4

    .line 1283
    .line 1284
    mul-float v3, v3, v5

    .line 1285
    .line 1286
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1287
    .line 1288
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5500(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 1289
    .line 1290
    .line 1291
    move-result v2

    .line 1292
    mul-float v2, v2, v3

    .line 1293
    .line 1294
    int-to-float v12, v7

    .line 1295
    add-float/2addr v6, v8

    .line 1296
    invoke-virtual {v1, v2, v2, v12, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1297
    .line 1298
    .line 1299
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->rectF:Landroid/graphics/RectF;

    .line 1300
    .line 1301
    const/high16 v29, 0x41900000    # 18.0f

    .line 1302
    .line 1303
    invoke-static/range {v29 .. v29}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1304
    .line 1305
    .line 1306
    move-result v4

    .line 1307
    sub-float v4, v12, v4

    .line 1308
    .line 1309
    add-float v5, v14, v8

    .line 1310
    .line 1311
    invoke-static/range {v29 .. v29}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1312
    .line 1313
    .line 1314
    move-result v30

    .line 1315
    move/from16 v31, v6

    .line 1316
    .line 1317
    add-float v6, v30, v12

    .line 1318
    .line 1319
    move/from16 v30, v7

    .line 1320
    .line 1321
    add-float v7, v5, v15

    .line 1322
    .line 1323
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1324
    .line 1325
    .line 1326
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->lockBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 1327
    .line 1328
    if-eqz v3, :cond_1b

    .line 1329
    .line 1330
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->rectF:Landroid/graphics/RectF;

    .line 1331
    .line 1332
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 1333
    .line 1334
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1335
    .line 1336
    .line 1337
    move-result v5

    .line 1338
    sub-float/2addr v4, v5

    .line 1339
    float-to-int v4, v4

    .line 1340
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->rectF:Landroid/graphics/RectF;

    .line 1341
    .line 1342
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 1343
    .line 1344
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1345
    .line 1346
    .line 1347
    move-result v6

    .line 1348
    sub-float/2addr v5, v6

    .line 1349
    float-to-int v5, v5

    .line 1350
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->rectF:Landroid/graphics/RectF;

    .line 1351
    .line 1352
    iget v6, v6, Landroid/graphics/RectF;->right:F

    .line 1353
    .line 1354
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1355
    .line 1356
    .line 1357
    move-result v7

    .line 1358
    add-float/2addr v7, v6

    .line 1359
    float-to-int v6, v7

    .line 1360
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->rectF:Landroid/graphics/RectF;

    .line 1361
    .line 1362
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 1363
    .line 1364
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1365
    .line 1366
    .line 1367
    move-result v32

    .line 1368
    add-float v7, v32, v7

    .line 1369
    .line 1370
    float-to-int v7, v7

    .line 1371
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1372
    .line 1373
    .line 1374
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->lockBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 1375
    .line 1376
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1377
    .line 1378
    .line 1379
    goto :goto_10

    .line 1380
    :cond_1b
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1381
    .line 1382
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$3900(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v3

    .line 1386
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->rectF:Landroid/graphics/RectF;

    .line 1387
    .line 1388
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 1389
    .line 1390
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1391
    .line 1392
    .line 1393
    move-result v5

    .line 1394
    sub-float/2addr v4, v5

    .line 1395
    float-to-int v4, v4

    .line 1396
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->rectF:Landroid/graphics/RectF;

    .line 1397
    .line 1398
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 1399
    .line 1400
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1401
    .line 1402
    .line 1403
    move-result v6

    .line 1404
    sub-float/2addr v5, v6

    .line 1405
    float-to-int v5, v5

    .line 1406
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->rectF:Landroid/graphics/RectF;

    .line 1407
    .line 1408
    iget v6, v6, Landroid/graphics/RectF;->right:F

    .line 1409
    .line 1410
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1411
    .line 1412
    .line 1413
    move-result v7

    .line 1414
    add-float/2addr v7, v6

    .line 1415
    float-to-int v6, v7

    .line 1416
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->rectF:Landroid/graphics/RectF;

    .line 1417
    .line 1418
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 1419
    .line 1420
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1421
    .line 1422
    .line 1423
    move-result v32

    .line 1424
    add-float v7, v32, v7

    .line 1425
    .line 1426
    float-to-int v7, v7

    .line 1427
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1428
    .line 1429
    .line 1430
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1431
    .line 1432
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$3900(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v3

    .line 1436
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1437
    .line 1438
    .line 1439
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->rectF:Landroid/graphics/RectF;

    .line 1440
    .line 1441
    invoke-static/range {v29 .. v29}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1442
    .line 1443
    .line 1444
    move-result v4

    .line 1445
    invoke-static/range {v29 .. v29}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1446
    .line 1447
    .line 1448
    move-result v5

    .line 1449
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->lockBackgroundPaint:Landroid/graphics/Paint;

    .line 1450
    .line 1451
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1452
    .line 1453
    .line 1454
    :goto_10
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1455
    .line 1456
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/RectF;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v3

    .line 1460
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->rectF:Landroid/graphics/RectF;

    .line 1461
    .line 1462
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1463
    .line 1464
    .line 1465
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1466
    .line 1467
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/RectF;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v3

    .line 1471
    invoke-direct {v0, v3, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->scale(Landroid/graphics/RectF;F)V

    .line 1472
    .line 1473
    .line 1474
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->pauseHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 1475
    .line 1476
    if-eqz v2, :cond_1c

    .line 1477
    .line 1478
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->rectF:Landroid/graphics/RectF;

    .line 1479
    .line 1480
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 1481
    .line 1482
    .line 1483
    move-result v3

    .line 1484
    const/4 v4, 0x0

    .line 1485
    invoke-virtual {v2, v4, v3}, Lorg/telegram/ui/Stories/recorder/HintView2;->setJointPx(FF)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 1486
    .line 1487
    .line 1488
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->pauseHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 1489
    .line 1490
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 1491
    .line 1492
    .line 1493
    :cond_1c
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->rectF:Landroid/graphics/RectF;

    .line 1494
    .line 1495
    const/high16 v32, 0x40c00000    # 6.0f

    .line 1496
    .line 1497
    invoke-static/range {v32 .. v32}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1498
    .line 1499
    .line 1500
    move-result v3

    .line 1501
    sub-float v3, v12, v3

    .line 1502
    .line 1503
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1504
    .line 1505
    .line 1506
    move-result v4

    .line 1507
    const/high16 v26, 0x3f800000    # 1.0f

    .line 1508
    .line 1509
    sub-float v33, v26, v20

    .line 1510
    .line 1511
    mul-float v4, v4, v33

    .line 1512
    .line 1513
    sub-float/2addr v3, v4

    .line 1514
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1515
    .line 1516
    .line 1517
    move-result v4

    .line 1518
    mul-float v4, v4, v33

    .line 1519
    .line 1520
    sub-float v6, v31, v4

    .line 1521
    .line 1522
    invoke-static/range {v32 .. v32}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1523
    .line 1524
    .line 1525
    move-result v4

    .line 1526
    add-int v4, v4, v30

    .line 1527
    .line 1528
    int-to-float v4, v4

    .line 1529
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1530
    .line 1531
    .line 1532
    move-result v5

    .line 1533
    mul-float v5, v5, v33

    .line 1534
    .line 1535
    add-float/2addr v5, v4

    .line 1536
    const/high16 v30, 0x41400000    # 12.0f

    .line 1537
    .line 1538
    invoke-static/range {v30 .. v30}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1539
    .line 1540
    .line 1541
    move-result v4

    .line 1542
    int-to-float v4, v4

    .line 1543
    add-float v4, v31, v4

    .line 1544
    .line 1545
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1546
    .line 1547
    .line 1548
    move-result v7

    .line 1549
    mul-float v7, v7, v33

    .line 1550
    .line 1551
    add-float/2addr v7, v4

    .line 1552
    invoke-virtual {v2, v3, v6, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1553
    .line 1554
    .line 1555
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->rectF:Landroid/graphics/RectF;

    .line 1556
    .line 1557
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 1558
    .line 1559
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 1560
    .line 1561
    .line 1562
    move-result v2

    .line 1563
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->rectF:Landroid/graphics/RectF;

    .line 1564
    .line 1565
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 1566
    .line 1567
    .line 1568
    move-result v4

    .line 1569
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1570
    .line 1571
    .line 1572
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1573
    .line 1574
    invoke-static {v5}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5000(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 1575
    .line 1576
    .line 1577
    move-result v5

    .line 1578
    mul-float v5, v5, v18

    .line 1579
    .line 1580
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1581
    .line 1582
    const/4 v7, 0x0

    .line 1583
    invoke-static {v5, v6, v7}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 1584
    .line 1585
    .line 1586
    move-result v31

    .line 1587
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->lockPaint:Landroid/graphics/Paint;

    .line 1588
    .line 1589
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 1590
    .line 1591
    .line 1592
    move-result v5

    .line 1593
    invoke-static/range {v28 .. v28}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1594
    .line 1595
    .line 1596
    move-result v6

    .line 1597
    int-to-float v6, v6

    .line 1598
    sub-float v6, v2, v6

    .line 1599
    .line 1600
    invoke-static/range {v28 .. v28}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1601
    .line 1602
    .line 1603
    move-result v7

    .line 1604
    int-to-float v7, v7

    .line 1605
    sub-float v7, v4, v7

    .line 1606
    .line 1607
    invoke-static/range {v28 .. v28}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1608
    .line 1609
    .line 1610
    move-result v1

    .line 1611
    int-to-float v1, v1

    .line 1612
    add-float/2addr v1, v2

    .line 1613
    move/from16 v34, v1

    .line 1614
    .line 1615
    invoke-static/range {v28 .. v28}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1616
    .line 1617
    .line 1618
    move-result v1

    .line 1619
    int-to-float v1, v1

    .line 1620
    add-float/2addr v1, v4

    .line 1621
    move/from16 v28, v1

    .line 1622
    .line 1623
    int-to-float v1, v5

    .line 1624
    const/high16 v26, 0x3f800000    # 1.0f

    .line 1625
    .line 1626
    sub-float v35, v26, v31

    .line 1627
    .line 1628
    mul-float v1, v1, v35

    .line 1629
    .line 1630
    float-to-int v1, v1

    .line 1631
    move/from16 v35, v3

    .line 1632
    .line 1633
    move v3, v7

    .line 1634
    const/16 v7, 0x1f

    .line 1635
    .line 1636
    move/from16 v36, v12

    .line 1637
    .line 1638
    move v12, v4

    .line 1639
    move/from16 v4, v34

    .line 1640
    .line 1641
    move/from16 v34, v15

    .line 1642
    .line 1643
    move v15, v5

    .line 1644
    move/from16 v5, v28

    .line 1645
    .line 1646
    move/from16 v28, v36

    .line 1647
    .line 1648
    move/from16 v36, v8

    .line 1649
    .line 1650
    move/from16 v8, v20

    .line 1651
    .line 1652
    move/from16 v20, v10

    .line 1653
    .line 1654
    move v10, v2

    .line 1655
    move v2, v6

    .line 1656
    move v6, v1

    .line 1657
    move-object/from16 v1, p1

    .line 1658
    .line 1659
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 1660
    .line 1661
    .line 1662
    move-result v7

    .line 1663
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->lockOutlinePaint:Landroid/graphics/Paint;

    .line 1664
    .line 1665
    const/16 v3, 0xff

    .line 1666
    .line 1667
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1668
    .line 1669
    .line 1670
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->lockPaint:Landroid/graphics/Paint;

    .line 1671
    .line 1672
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1673
    .line 1674
    .line 1675
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1676
    .line 1677
    .line 1678
    move-result v2

    .line 1679
    const/high16 v26, 0x3f800000    # 1.0f

    .line 1680
    .line 1681
    sub-float v37, v26, v9

    .line 1682
    .line 1683
    mul-float v2, v2, v37

    .line 1684
    .line 1685
    const/4 v4, 0x0

    .line 1686
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v1, v13, v10, v12}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 1690
    .line 1691
    .line 1692
    cmpl-float v38, v8, v26

    .line 1693
    .line 1694
    if-eqz v38, :cond_1e

    .line 1695
    .line 1696
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 1697
    .line 1698
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1699
    .line 1700
    .line 1701
    move-result v3

    .line 1702
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1703
    .line 1704
    .line 1705
    move-result v5

    .line 1706
    invoke-virtual {v2, v4, v4, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1713
    .line 1714
    .line 1715
    move-result v3

    .line 1716
    int-to-float v3, v3

    .line 1717
    add-float v5, v36, v35

    .line 1718
    .line 1719
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1720
    .line 1721
    .line 1722
    move-result v6

    .line 1723
    mul-float v6, v6, v37

    .line 1724
    .line 1725
    add-float/2addr v6, v5

    .line 1726
    invoke-virtual {v1, v4, v4, v3, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 1727
    .line 1728
    .line 1729
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1730
    .line 1731
    .line 1732
    move-result v3

    .line 1733
    sub-float v3, v28, v3

    .line 1734
    .line 1735
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->rectF:Landroid/graphics/RectF;

    .line 1736
    .line 1737
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 1738
    .line 1739
    invoke-static/range {v32 .. v32}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1740
    .line 1741
    .line 1742
    move-result v5

    .line 1743
    int-to-float v5, v5

    .line 1744
    sub-float/2addr v4, v5

    .line 1745
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1746
    .line 1747
    .line 1748
    move-result v5

    .line 1749
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1750
    .line 1751
    .line 1752
    move-result v6

    .line 1753
    move-object/from16 v35, v2

    .line 1754
    .line 1755
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1756
    .line 1757
    iget v2, v2, Lorg/telegram/ui/Components/ChatActivityEnterView;->idleProgress:F

    .line 1758
    .line 1759
    const/high16 v26, 0x3f800000    # 1.0f

    .line 1760
    .line 1761
    sub-float v2, v26, v2

    .line 1762
    .line 1763
    mul-float v2, v2, v6

    .line 1764
    .line 1765
    invoke-static {v5, v2, v9}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1766
    .line 1767
    .line 1768
    move-result v2

    .line 1769
    sub-float/2addr v4, v2

    .line 1770
    invoke-static/range {v30 .. v30}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1771
    .line 1772
    .line 1773
    move-result v2

    .line 1774
    mul-float v2, v2, v8

    .line 1775
    .line 1776
    add-float/2addr v2, v4

    .line 1777
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1778
    .line 1779
    .line 1780
    move-result v4

    .line 1781
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1782
    .line 1783
    invoke-static {v5}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4700(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 1784
    .line 1785
    .line 1786
    move-result v5

    .line 1787
    mul-float v5, v5, v4

    .line 1788
    .line 1789
    add-float/2addr v5, v2

    .line 1790
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1791
    .line 1792
    .line 1793
    const/16 v23, 0x0

    .line 1794
    .line 1795
    cmpl-float v2, v13, v23

    .line 1796
    .line 1797
    if-lez v2, :cond_1d

    .line 1798
    .line 1799
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1800
    .line 1801
    .line 1802
    move-result v2

    .line 1803
    int-to-float v2, v2

    .line 1804
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1805
    .line 1806
    .line 1807
    move-result v3

    .line 1808
    int-to-float v3, v3

    .line 1809
    invoke-virtual {v1, v13, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 1810
    .line 1811
    .line 1812
    :cond_1d
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1813
    .line 1814
    .line 1815
    move-result v2

    .line 1816
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1817
    .line 1818
    .line 1819
    move-result v3

    .line 1820
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1821
    .line 1822
    .line 1823
    move-result v4

    .line 1824
    invoke-static/range {v32 .. v32}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1825
    .line 1826
    .line 1827
    move-result v5

    .line 1828
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1829
    .line 1830
    .line 1831
    move-result v6

    .line 1832
    mul-float v6, v6, v33

    .line 1833
    .line 1834
    add-float/2addr v5, v6

    .line 1835
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->lockOutlinePaint:Landroid/graphics/Paint;

    .line 1836
    .line 1837
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1838
    .line 1839
    .line 1840
    const/4 v5, 0x0

    .line 1841
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->lockOutlinePaint:Landroid/graphics/Paint;

    .line 1842
    .line 1843
    const/4 v3, 0x0

    .line 1844
    const/high16 v4, -0x3ccc0000    # -180.0f

    .line 1845
    .line 1846
    move-object/from16 v1, p1

    .line 1847
    .line 1848
    move-object/from16 v2, v35

    .line 1849
    .line 1850
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1851
    .line 1852
    .line 1853
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1854
    .line 1855
    .line 1856
    move-result v3

    .line 1857
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1858
    .line 1859
    .line 1860
    move-result v1

    .line 1861
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1862
    .line 1863
    .line 1864
    move-result v2

    .line 1865
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1866
    .line 1867
    iget v5, v4, Lorg/telegram/ui/Components/ChatActivityEnterView;->idleProgress:F

    .line 1868
    .line 1869
    mul-float v2, v2, v5

    .line 1870
    .line 1871
    mul-float v2, v2, v9

    .line 1872
    .line 1873
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v4

    .line 1877
    xor-int/lit8 v4, v4, 0x1

    .line 1878
    .line 1879
    int-to-float v4, v4

    .line 1880
    mul-float v2, v2, v4

    .line 1881
    .line 1882
    add-float/2addr v2, v1

    .line 1883
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1884
    .line 1885
    .line 1886
    move-result v1

    .line 1887
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1888
    .line 1889
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4700(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 1890
    .line 1891
    .line 1892
    move-result v4

    .line 1893
    mul-float v4, v4, v1

    .line 1894
    .line 1895
    mul-float v4, v4, v37

    .line 1896
    .line 1897
    add-float v5, v4, v2

    .line 1898
    .line 1899
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->lockOutlinePaint:Landroid/graphics/Paint;

    .line 1900
    .line 1901
    const/4 v2, 0x0

    .line 1902
    const/4 v4, 0x0

    .line 1903
    move-object/from16 v1, p1

    .line 1904
    .line 1905
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1909
    .line 1910
    .line 1911
    :cond_1e
    const/16 v23, 0x0

    .line 1912
    .line 1913
    cmpl-float v2, v31, v23

    .line 1914
    .line 1915
    if-lez v2, :cond_20

    .line 1916
    .line 1917
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1918
    .line 1919
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4200(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 1920
    .line 1921
    .line 1922
    move-result v2

    .line 1923
    if-eqz v2, :cond_1f

    .line 1924
    .line 1925
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->vidDrawable:Landroid/graphics/drawable/Drawable;

    .line 1926
    .line 1927
    goto :goto_11

    .line 1928
    :cond_1f
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->micDrawable:Landroid/graphics/drawable/Drawable;

    .line 1929
    .line 1930
    :goto_11
    const/16 v23, 0x0

    .line 1931
    .line 1932
    goto :goto_12

    .line 1933
    :cond_20
    const/4 v2, 0x0

    .line 1934
    goto :goto_11

    .line 1935
    :goto_12
    cmpl-float v3, v8, v23

    .line 1936
    .line 1937
    if-lez v3, :cond_22

    .line 1938
    .line 1939
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->periodBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 1940
    .line 1941
    if-nez v3, :cond_21

    .line 1942
    .line 1943
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->rectF:Landroid/graphics/RectF;

    .line 1944
    .line 1945
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1946
    .line 1947
    .line 1948
    move-result v4

    .line 1949
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1950
    .line 1951
    .line 1952
    move-result v5

    .line 1953
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->lockBackgroundPaint:Landroid/graphics/Paint;

    .line 1954
    .line 1955
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1956
    .line 1957
    .line 1958
    :cond_21
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->path2:Landroid/graphics/Path;

    .line 1959
    .line 1960
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 1961
    .line 1962
    .line 1963
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 1964
    .line 1965
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->rectF:Landroid/graphics/RectF;

    .line 1966
    .line 1967
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1968
    .line 1969
    .line 1970
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->rectF:Landroid/graphics/RectF;

    .line 1971
    .line 1972
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 1973
    .line 1974
    .line 1975
    move-result v4

    .line 1976
    const v5, 0x3fd47ae1    # 1.66f

    .line 1977
    .line 1978
    .line 1979
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1980
    .line 1981
    .line 1982
    move-result v5

    .line 1983
    int-to-float v5, v5

    .line 1984
    mul-float v5, v5, v8

    .line 1985
    .line 1986
    sub-float/2addr v4, v5

    .line 1987
    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 1988
    .line 1989
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->radiiLeft:[F

    .line 1990
    .line 1991
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1992
    .line 1993
    .line 1994
    move-result v5

    .line 1995
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1996
    .line 1997
    .line 1998
    move-result v6

    .line 1999
    invoke-static {v5, v6, v8}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 2000
    .line 2001
    .line 2002
    move-result v5

    .line 2003
    int-to-float v5, v5

    .line 2004
    const/4 v6, 0x7

    .line 2005
    aput v5, v4, v6

    .line 2006
    .line 2007
    const/4 v6, 0x6

    .line 2008
    aput v5, v4, v6

    .line 2009
    .line 2010
    aput v5, v4, v19

    .line 2011
    .line 2012
    const/16 v27, 0x0

    .line 2013
    .line 2014
    aput v5, v4, v27

    .line 2015
    .line 2016
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->radiiLeft:[F

    .line 2017
    .line 2018
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2019
    .line 2020
    .line 2021
    move-result v5

    .line 2022
    int-to-float v5, v5

    .line 2023
    mul-float v5, v5, v8

    .line 2024
    .line 2025
    const/4 v6, 0x5

    .line 2026
    aput v5, v4, v6

    .line 2027
    .line 2028
    const/4 v6, 0x4

    .line 2029
    aput v5, v4, v6

    .line 2030
    .line 2031
    const/4 v6, 0x3

    .line 2032
    aput v5, v4, v6

    .line 2033
    .line 2034
    const/16 v21, 0x2

    .line 2035
    .line 2036
    aput v5, v4, v21

    .line 2037
    .line 2038
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->path2:Landroid/graphics/Path;

    .line 2039
    .line 2040
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->radiiLeft:[F

    .line 2041
    .line 2042
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 2043
    .line 2044
    invoke-virtual {v4, v3, v5, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 2045
    .line 2046
    .line 2047
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->rectF:Landroid/graphics/RectF;

    .line 2048
    .line 2049
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2050
    .line 2051
    .line 2052
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->rectF:Landroid/graphics/RectF;

    .line 2053
    .line 2054
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 2055
    .line 2056
    .line 2057
    move-result v4

    .line 2058
    const v5, 0x3fd47ae1    # 1.66f

    .line 2059
    .line 2060
    .line 2061
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2062
    .line 2063
    .line 2064
    move-result v5

    .line 2065
    int-to-float v5, v5

    .line 2066
    mul-float v5, v5, v8

    .line 2067
    .line 2068
    add-float/2addr v5, v4

    .line 2069
    iput v5, v3, Landroid/graphics/RectF;->left:F

    .line 2070
    .line 2071
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->radiiRight:[F

    .line 2072
    .line 2073
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2074
    .line 2075
    .line 2076
    move-result v5

    .line 2077
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2078
    .line 2079
    .line 2080
    move-result v9

    .line 2081
    invoke-static {v5, v9, v8}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 2082
    .line 2083
    .line 2084
    move-result v5

    .line 2085
    int-to-float v5, v5

    .line 2086
    const/4 v9, 0x5

    .line 2087
    aput v5, v4, v9

    .line 2088
    .line 2089
    const/4 v9, 0x4

    .line 2090
    aput v5, v4, v9

    .line 2091
    .line 2092
    const/4 v9, 0x3

    .line 2093
    aput v5, v4, v9

    .line 2094
    .line 2095
    const/16 v21, 0x2

    .line 2096
    .line 2097
    aput v5, v4, v21

    .line 2098
    .line 2099
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->radiiRight:[F

    .line 2100
    .line 2101
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2102
    .line 2103
    .line 2104
    move-result v5

    .line 2105
    int-to-float v5, v5

    .line 2106
    mul-float v5, v5, v8

    .line 2107
    .line 2108
    const/4 v8, 0x7

    .line 2109
    aput v5, v4, v8

    .line 2110
    .line 2111
    const/4 v8, 0x6

    .line 2112
    aput v5, v4, v8

    .line 2113
    .line 2114
    aput v5, v4, v19

    .line 2115
    .line 2116
    const/16 v27, 0x0

    .line 2117
    .line 2118
    aput v5, v4, v27

    .line 2119
    .line 2120
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->path2:Landroid/graphics/Path;

    .line 2121
    .line 2122
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->radiiRight:[F

    .line 2123
    .line 2124
    invoke-virtual {v4, v3, v5, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 2125
    .line 2126
    .line 2127
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->path2:Landroid/graphics/Path;

    .line 2128
    .line 2129
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->lockPaint:Landroid/graphics/Paint;

    .line 2130
    .line 2131
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2132
    .line 2133
    .line 2134
    goto :goto_13

    .line 2135
    :cond_22
    const/16 v27, 0x0

    .line 2136
    .line 2137
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->rectF:Landroid/graphics/RectF;

    .line 2138
    .line 2139
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 2140
    .line 2141
    .line 2142
    move-result v4

    .line 2143
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 2144
    .line 2145
    .line 2146
    move-result v5

    .line 2147
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->lockPaint:Landroid/graphics/Paint;

    .line 2148
    .line 2149
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2150
    .line 2151
    .line 2152
    :goto_13
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->lockPaint:Landroid/graphics/Paint;

    .line 2153
    .line 2154
    invoke-virtual {v3, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2155
    .line 2156
    .line 2157
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->lockOutlinePaint:Landroid/graphics/Paint;

    .line 2158
    .line 2159
    invoke-virtual {v3, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2160
    .line 2161
    .line 2162
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2163
    .line 2164
    .line 2165
    if-eqz v2, :cond_23

    .line 2166
    .line 2167
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    .line 2168
    .line 2169
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->rectF:Landroid/graphics/RectF;

    .line 2170
    .line 2171
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 2172
    .line 2173
    .line 2174
    move-result v4

    .line 2175
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2176
    .line 2177
    .line 2178
    move-result v5

    .line 2179
    const/16 v21, 0x2

    .line 2180
    .line 2181
    div-int/lit8 v5, v5, 0x2

    .line 2182
    .line 2183
    int-to-float v5, v5

    .line 2184
    const v6, 0x3f6db22d    # 0.9285f

    .line 2185
    .line 2186
    .line 2187
    mul-float v5, v5, v6

    .line 2188
    .line 2189
    sub-float/2addr v4, v5

    .line 2190
    float-to-int v4, v4

    .line 2191
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->rectF:Landroid/graphics/RectF;

    .line 2192
    .line 2193
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 2194
    .line 2195
    .line 2196
    move-result v5

    .line 2197
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 2198
    .line 2199
    .line 2200
    move-result v7

    .line 2201
    div-int/lit8 v7, v7, 0x2

    .line 2202
    .line 2203
    int-to-float v7, v7

    .line 2204
    mul-float v7, v7, v6

    .line 2205
    .line 2206
    sub-float/2addr v5, v7

    .line 2207
    float-to-int v5, v5

    .line 2208
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->rectF:Landroid/graphics/RectF;

    .line 2209
    .line 2210
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 2211
    .line 2212
    .line 2213
    move-result v7

    .line 2214
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2215
    .line 2216
    .line 2217
    move-result v8

    .line 2218
    div-int/lit8 v8, v8, 0x2

    .line 2219
    .line 2220
    int-to-float v8, v8

    .line 2221
    mul-float v8, v8, v6

    .line 2222
    .line 2223
    add-float/2addr v8, v7

    .line 2224
    float-to-int v7, v8

    .line 2225
    iget-object v8, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->rectF:Landroid/graphics/RectF;

    .line 2226
    .line 2227
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 2228
    .line 2229
    .line 2230
    move-result v8

    .line 2231
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 2232
    .line 2233
    .line 2234
    move-result v9

    .line 2235
    div-int/lit8 v9, v9, 0x2

    .line 2236
    .line 2237
    int-to-float v9, v9

    .line 2238
    mul-float v9, v9, v6

    .line 2239
    .line 2240
    add-float/2addr v9, v8

    .line 2241
    float-to-int v6, v9

    .line 2242
    invoke-virtual {v3, v4, v5, v7, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 2243
    .line 2244
    .line 2245
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 2246
    .line 2247
    .line 2248
    const/high16 v3, 0x437f0000    # 255.0f

    .line 2249
    .line 2250
    mul-float v3, v3, v31

    .line 2251
    .line 2252
    float-to-int v3, v3

    .line 2253
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2254
    .line 2255
    .line 2256
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2257
    .line 2258
    .line 2259
    :cond_23
    if-eqz v38, :cond_24

    .line 2260
    .line 2261
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 2262
    .line 2263
    .line 2264
    move-result v2

    .line 2265
    mul-float v2, v2, v33

    .line 2266
    .line 2267
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->lockBackgroundPaint:Landroid/graphics/Paint;

    .line 2268
    .line 2269
    invoke-virtual {v1, v10, v12, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2270
    .line 2271
    .line 2272
    :cond_24
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 2273
    .line 2274
    .line 2275
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 2276
    .line 2277
    .line 2278
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2279
    .line 2280
    .line 2281
    move-result v2

    .line 2282
    const/high16 v3, 0x42ec0000    # 118.0f

    .line 2283
    .line 2284
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2285
    .line 2286
    .line 2287
    move-result v3

    .line 2288
    sub-int/2addr v2, v3

    .line 2289
    int-to-float v2, v2

    .line 2290
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2291
    .line 2292
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4900(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 2293
    .line 2294
    .line 2295
    move-result v3

    .line 2296
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2297
    .line 2298
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5500(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 2299
    .line 2300
    .line 2301
    move-result v4

    .line 2302
    invoke-static {v11, v4}, Ljava/lang/Math;->min(FF)F

    .line 2303
    .line 2304
    .line 2305
    move-result v4

    .line 2306
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 2307
    .line 2308
    .line 2309
    move-result v3

    .line 2310
    invoke-static {v14, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 2311
    .line 2312
    .line 2313
    move-result v2

    .line 2314
    add-float v2, v2, v36

    .line 2315
    .line 2316
    const/high16 v3, 0x42180000    # 38.0f

    .line 2317
    .line 2318
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2319
    .line 2320
    .line 2321
    move-result v3

    .line 2322
    int-to-float v3, v3

    .line 2323
    mul-float v3, v3, v20

    .line 2324
    .line 2325
    add-float/2addr v3, v2

    .line 2326
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->rectF:Landroid/graphics/RectF;

    .line 2327
    .line 2328
    invoke-static/range {v29 .. v29}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 2329
    .line 2330
    .line 2331
    move-result v4

    .line 2332
    sub-float v12, v28, v4

    .line 2333
    .line 2334
    invoke-static/range {v29 .. v29}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 2335
    .line 2336
    .line 2337
    move-result v4

    .line 2338
    add-float v4, v4, v28

    .line 2339
    .line 2340
    add-float v15, v3, v34

    .line 2341
    .line 2342
    invoke-virtual {v2, v12, v3, v4, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2343
    .line 2344
    .line 2345
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2346
    .line 2347
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v3

    .line 2351
    if-eqz v3, :cond_25

    .line 2352
    .line 2353
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2354
    .line 2355
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v3

    .line 2359
    invoke-interface {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->onceVoiceAvailable()Z

    .line 2360
    .line 2361
    .line 2362
    move-result v3

    .line 2363
    if-eqz v3, :cond_25

    .line 2364
    .line 2365
    const/4 v10, 0x1

    .line 2366
    goto :goto_14

    .line 2367
    :cond_25
    const/4 v10, 0x0

    .line 2368
    :goto_14
    iput-boolean v10, v2, Lorg/telegram/ui/Components/ChatActivityEnterView;->onceVisible:Z

    .line 2369
    .line 2370
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2371
    .line 2372
    iget-boolean v2, v2, Lorg/telegram/ui/Components/ChatActivityEnterView;->onceVisible:Z

    .line 2373
    .line 2374
    if-eqz v2, :cond_28

    .line 2375
    .line 2376
    invoke-static/range {v30 .. v30}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 2377
    .line 2378
    .line 2379
    move-result v2

    .line 2380
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->rectF:Landroid/graphics/RectF;

    .line 2381
    .line 2382
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 2383
    .line 2384
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 2385
    .line 2386
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 2387
    .line 2388
    .line 2389
    move-result v6

    .line 2390
    sub-float/2addr v5, v6

    .line 2391
    sub-float/2addr v5, v2

    .line 2392
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->rectF:Landroid/graphics/RectF;

    .line 2393
    .line 2394
    iget v7, v6, Landroid/graphics/RectF;->right:F

    .line 2395
    .line 2396
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 2397
    .line 2398
    sub-float/2addr v6, v2

    .line 2399
    invoke-virtual {v3, v4, v5, v7, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2400
    .line 2401
    .line 2402
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->onceHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 2403
    .line 2404
    if-eqz v2, :cond_26

    .line 2405
    .line 2406
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->rectF:Landroid/graphics/RectF;

    .line 2407
    .line 2408
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 2409
    .line 2410
    .line 2411
    move-result v3

    .line 2412
    const/4 v4, 0x0

    .line 2413
    invoke-virtual {v2, v4, v3}, Lorg/telegram/ui/Stories/recorder/HintView2;->setJointPx(FF)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 2414
    .line 2415
    .line 2416
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->onceHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 2417
    .line 2418
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 2419
    .line 2420
    .line 2421
    :cond_26
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->onceRect:Landroid/graphics/RectF;

    .line 2422
    .line 2423
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->rectF:Landroid/graphics/RectF;

    .line 2424
    .line 2425
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2426
    .line 2427
    .line 2428
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 2429
    .line 2430
    .line 2431
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2432
    .line 2433
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5200(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 2434
    .line 2435
    .line 2436
    move-result v2

    .line 2437
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2438
    .line 2439
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4900(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 2440
    .line 2441
    .line 2442
    move-result v3

    .line 2443
    const/high16 v26, 0x3f800000    # 1.0f

    .line 2444
    .line 2445
    sub-float v8, v26, v3

    .line 2446
    .line 2447
    mul-float v8, v8, v2

    .line 2448
    .line 2449
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2450
    .line 2451
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5500(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 2452
    .line 2453
    .line 2454
    move-result v2

    .line 2455
    mul-float v2, v2, v8

    .line 2456
    .line 2457
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2458
    .line 2459
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4700(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 2460
    .line 2461
    .line 2462
    move-result v3

    .line 2463
    mul-float v3, v3, v2

    .line 2464
    .line 2465
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->rectF:Landroid/graphics/RectF;

    .line 2466
    .line 2467
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 2468
    .line 2469
    .line 2470
    move-result v2

    .line 2471
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->rectF:Landroid/graphics/RectF;

    .line 2472
    .line 2473
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 2474
    .line 2475
    .line 2476
    move-result v4

    .line 2477
    invoke-virtual {v1, v3, v3, v2, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 2478
    .line 2479
    .line 2480
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->periodBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 2481
    .line 2482
    if-eqz v2, :cond_27

    .line 2483
    .line 2484
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->rectF:Landroid/graphics/RectF;

    .line 2485
    .line 2486
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 2487
    .line 2488
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 2489
    .line 2490
    .line 2491
    move-result v4

    .line 2492
    sub-float/2addr v3, v4

    .line 2493
    float-to-int v3, v3

    .line 2494
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->rectF:Landroid/graphics/RectF;

    .line 2495
    .line 2496
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 2497
    .line 2498
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 2499
    .line 2500
    .line 2501
    move-result v5

    .line 2502
    sub-float/2addr v4, v5

    .line 2503
    float-to-int v4, v4

    .line 2504
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->rectF:Landroid/graphics/RectF;

    .line 2505
    .line 2506
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 2507
    .line 2508
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 2509
    .line 2510
    .line 2511
    move-result v6

    .line 2512
    add-float/2addr v6, v5

    .line 2513
    float-to-int v5, v6

    .line 2514
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->rectF:Landroid/graphics/RectF;

    .line 2515
    .line 2516
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 2517
    .line 2518
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 2519
    .line 2520
    .line 2521
    move-result v7

    .line 2522
    add-float/2addr v7, v6

    .line 2523
    float-to-int v6, v7

    .line 2524
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2525
    .line 2526
    .line 2527
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->periodBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 2528
    .line 2529
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2530
    .line 2531
    .line 2532
    goto :goto_15

    .line 2533
    :cond_27
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2534
    .line 2535
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$3900(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v2

    .line 2539
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->rectF:Landroid/graphics/RectF;

    .line 2540
    .line 2541
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 2542
    .line 2543
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 2544
    .line 2545
    .line 2546
    move-result v4

    .line 2547
    sub-float/2addr v3, v4

    .line 2548
    float-to-int v3, v3

    .line 2549
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->rectF:Landroid/graphics/RectF;

    .line 2550
    .line 2551
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 2552
    .line 2553
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 2554
    .line 2555
    .line 2556
    move-result v5

    .line 2557
    sub-float/2addr v4, v5

    .line 2558
    float-to-int v4, v4

    .line 2559
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->rectF:Landroid/graphics/RectF;

    .line 2560
    .line 2561
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 2562
    .line 2563
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 2564
    .line 2565
    .line 2566
    move-result v6

    .line 2567
    add-float/2addr v6, v5

    .line 2568
    float-to-int v5, v6

    .line 2569
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->rectF:Landroid/graphics/RectF;

    .line 2570
    .line 2571
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 2572
    .line 2573
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 2574
    .line 2575
    .line 2576
    move-result v7

    .line 2577
    add-float/2addr v7, v6

    .line 2578
    float-to-int v6, v7

    .line 2579
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2580
    .line 2581
    .line 2582
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2583
    .line 2584
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$3900(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v2

    .line 2588
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2589
    .line 2590
    .line 2591
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->rectF:Landroid/graphics/RectF;

    .line 2592
    .line 2593
    invoke-static/range {v29 .. v29}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 2594
    .line 2595
    .line 2596
    move-result v3

    .line 2597
    invoke-static/range {v29 .. v29}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 2598
    .line 2599
    .line 2600
    move-result v4

    .line 2601
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->lockBackgroundPaint:Landroid/graphics/Paint;

    .line 2602
    .line 2603
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2604
    .line 2605
    .line 2606
    :goto_15
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->periodDrawable:Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;

    .line 2607
    .line 2608
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->rectF:Landroid/graphics/RectF;

    .line 2609
    .line 2610
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 2611
    .line 2612
    float-to-int v4, v4

    .line 2613
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 2614
    .line 2615
    float-to-int v5, v5

    .line 2616
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 2617
    .line 2618
    float-to-int v6, v6

    .line 2619
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 2620
    .line 2621
    float-to-int v3, v3

    .line 2622
    invoke-virtual {v2, v4, v5, v6, v3}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->setBounds(IIII)V

    .line 2623
    .line 2624
    .line 2625
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->periodDrawable:Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;

    .line 2626
    .line 2627
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 2628
    .line 2629
    .line 2630
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 2631
    .line 2632
    .line 2633
    :cond_28
    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/high16 v0, 0x437a0000    # 250.0f

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->lastSize:I

    .line 12
    .line 13
    if-eq v1, p2, :cond_1

    .line 14
    .line 15
    iput p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->lastSize:I

    .line 16
    .line 17
    new-instance v2, Landroid/text/StaticLayout;

    .line 18
    .line 19
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->tooltipMessage:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->tooltipPaint:Landroid/text/TextPaint;

    .line 22
    .line 23
    const/high16 p2, 0x435c0000    # 220.0f

    .line 24
    .line 25
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x1

    .line 33
    const/high16 v7, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->tooltipLayout:Landroid/text/StaticLayout;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->tooltipWidth:F

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-ge v1, p2, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->tooltipLayout:Landroid/text/StaticLayout;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->tooltipWidth:F

    .line 57
    .line 58
    cmpl-float v3, v2, v3

    .line 59
    .line 60
    if-lez v3, :cond_0

    .line 61
    .line 62
    iput v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->tooltipWidth:F

    .line 63
    .line 64
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/high16 p2, 0x40000000    # 2.0f

    .line 68
    .line 69
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public onSetAlpha(I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onSetAlpha(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/RectF;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    int-to-float v2, v0

    .line 34
    int-to-float v5, v1

    .line 35
    invoke-virtual {p1, v2, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->pausePressed:Z

    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 42
    .line 43
    iget-boolean v2, p1, Lorg/telegram/ui/Components/ChatActivityEnterView;->onceVisible:Z

    .line 44
    .line 45
    if-eqz v2, :cond_e

    .line 46
    .line 47
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_e

    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 54
    .line 55
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4700(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const v2, 0x3dcccccd    # 0.1f

    .line 60
    .line 61
    .line 62
    cmpl-float p1, p1, v2

    .line 63
    .line 64
    if-lez p1, :cond_e

    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->onceRect:Landroid/graphics/RectF;

    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    int-to-float v1, v1

    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->oncePressed:Z

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ne v2, v4, :cond_d

    .line 83
    .line 84
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->pausePressed:Z

    .line 85
    .line 86
    if-eqz p1, :cond_9

    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 89
    .line 90
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/RectF;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    int-to-float v2, v0

    .line 95
    int-to-float v5, v1

    .line 96
    invoke-virtual {p1, v2, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_9

    .line 101
    .line 102
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 103
    .line 104
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isInVideoMode()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 111
    .line 112
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1500(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 119
    .line 120
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1500(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 128
    .line 129
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->toggleVideoRecordingPause()V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_3
    new-instance p1, Lorg/telegram/ui/Components/e7;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/Components/e7;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->pauseHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->shown()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->hideHintView()V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 158
    .line 159
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView;->audioTimelineView:Lorg/telegram/ui/Components/RecordedAudioPlayerView;

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->setPlaying(Z)V

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->isRecordingPaused()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 177
    .line 178
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView;->audioTimelineView:Lorg/telegram/ui/Components/RecordedAudioPlayerView;

    .line 179
    .line 180
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->getAudioLeft()F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const v1, 0x3c23d70a    # 0.01f

    .line 185
    .line 186
    .line 187
    cmpl-float v0, v0, v1

    .line 188
    .line 189
    if-gtz v0, :cond_6

    .line 190
    .line 191
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 192
    .line 193
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView;->audioTimelineView:Lorg/telegram/ui/Components/RecordedAudioPlayerView;

    .line 194
    .line 195
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecordedAudioPlayerView;->getAudioRight()F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const v1, 0x3f7d70a4    # 0.99f

    .line 200
    .line 201
    .line 202
    cmpg-float v0, v0, v1

    .line 203
    .line 204
    if-gez v0, :cond_8

    .line 205
    .line 206
    :cond_6
    new-instance v0, Lorg/telegram/ui/Components/a6;

    .line 207
    .line 208
    const/4 v1, 0x3

    .line 209
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/Components/a6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string v1, "trimvoicehint"

    .line 217
    .line 218
    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_7

    .line 223
    .line 224
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 231
    .line 232
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5700(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-direct {p1, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 237
    .line 238
    .line 239
    sget v1, Lorg/telegram/messenger/R$string;->RecordingTrimTitle:I

    .line 240
    .line 241
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    sget v1, Lorg/telegram/messenger/R$string;->RecordingTrimText:I

    .line 250
    .line 251
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    sget v1, Lorg/telegram/messenger/R$string;->OK:I

    .line 260
    .line 261
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v2, Lorg/telegram/ui/Components/z6;

    .line 266
    .line 267
    const/16 v5, 0x1c

    .line 268
    .line 269
    invoke-direct {v2, v0, v5}, Lorg/telegram/ui/Components/z6;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    sget v0, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    invoke-static {v0, p1, v1}, Lu3/k;->w(ILorg/telegram/ui/ActionBar/AlertDialog$Builder;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)V

    .line 280
    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/a6;->run()V

    .line 284
    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_8
    invoke-virtual {p1}, Lorg/telegram/ui/Components/e7;->run()V

    .line 288
    .line 289
    .line 290
    :goto_0
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->oncePressed:Z

    .line 291
    .line 292
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->pausePressed:Z

    .line 293
    .line 294
    return v4

    .line 295
    :cond_9
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->oncePressed:Z

    .line 296
    .line 297
    if-eqz p1, :cond_c

    .line 298
    .line 299
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->onceRect:Landroid/graphics/RectF;

    .line 300
    .line 301
    int-to-float v0, v0

    .line 302
    int-to-float v1, v1

    .line 303
    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-eqz p1, :cond_c

    .line 308
    .line 309
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 310
    .line 311
    iget-boolean v0, p1, Lorg/telegram/ui/Components/ChatActivityEnterView;->voiceOnce:Z

    .line 312
    .line 313
    xor-int/2addr v0, v4

    .line 314
    iput-boolean v0, p1, Lorg/telegram/ui/Components/ChatActivityEnterView;->voiceOnce:Z

    .line 315
    .line 316
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->periodDrawable:Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;

    .line 317
    .line 318
    invoke-virtual {p1, v4, v0, v4}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->setValue(IZZ)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 322
    .line 323
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2300(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 332
    .line 333
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2400(Lorg/telegram/ui/Components/ChatActivityEnterView;)J

    .line 334
    .line 335
    .line 336
    move-result-wide v6

    .line 337
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 338
    .line 339
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    if-eqz p1, :cond_a

    .line 344
    .line 345
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 346
    .line 347
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    iget-boolean p1, p1, Lorg/telegram/ui/ChatActivity;->isTopic:Z

    .line 352
    .line 353
    if-eqz p1, :cond_a

    .line 354
    .line 355
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 356
    .line 357
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getTopicId()J

    .line 362
    .line 363
    .line 364
    move-result-wide v0

    .line 365
    :goto_1
    move-wide v8, v0

    .line 366
    goto :goto_2

    .line 367
    :cond_a
    const-wide/16 v0, 0x0

    .line 368
    .line 369
    goto :goto_1

    .line 370
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 371
    .line 372
    iget-boolean v10, p1, Lorg/telegram/ui/Components/ChatActivityEnterView;->voiceOnce:Z

    .line 373
    .line 374
    invoke-virtual/range {v5 .. v10}, Lorg/telegram/messenger/MediaDataController;->toggleDraftVoiceOnce(JJZ)V

    .line 375
    .line 376
    .line 377
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 378
    .line 379
    iget-boolean p1, p1, Lorg/telegram/ui/Components/ChatActivityEnterView;->voiceOnce:Z

    .line 380
    .line 381
    if-eqz p1, :cond_b

    .line 382
    .line 383
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->showOnceHint()V

    .line 384
    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_b
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->hideHintView()V

    .line 388
    .line 389
    .line 390
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 391
    .line 392
    .line 393
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->oncePressed:Z

    .line 394
    .line 395
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->pausePressed:Z

    .line 396
    .line 397
    return v4

    .line 398
    :cond_c
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->oncePressed:Z

    .line 399
    .line 400
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->pausePressed:Z

    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    const/4 v0, 0x3

    .line 408
    if-ne p1, v0, :cond_e

    .line 409
    .line 410
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->oncePressed:Z

    .line 411
    .line 412
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->pausePressed:Z

    .line 413
    .line 414
    :cond_e
    :goto_4
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->pausePressed:Z

    .line 415
    .line 416
    if-nez p1, :cond_10

    .line 417
    .line 418
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->oncePressed:Z

    .line 419
    .line 420
    if-eqz p1, :cond_f

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_f
    return v3

    .line 424
    :cond_10
    :goto_5
    return v4
.end method

.method public setAlpha(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBlurredBackgroundFactory(Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->useGlassDesign:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->colorProvider:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProviderThemed;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProviderThemed;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5700(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelVoiceLockBackground:I

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProviderThemed;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->colorProvider:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProviderThemed;

    .line 22
    .line 23
    :cond_0
    const/high16 v0, 0x41900000    # 18.0f

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v1, Lec/w6;->a:Lcom/google/android/gms/common/api/internal/m1;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-static {v1, v0}, Lwb/v1;->a(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->colorProvider:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProviderThemed;

    .line 37
    .line 38
    invoke-virtual {p1, p0, v1}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->lockBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->lockBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 49
    .line 50
    const/high16 v2, 0x40400000    # 3.0f

    .line 51
    .line 52
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->colorProvider:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProviderThemed;

    .line 60
    .line 61
    invoke-virtual {p1, p0, v1}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->periodBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->periodBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 71
    .line 72
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->updateColors()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public showOnceHint()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->hideHintView()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/HintView2;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->onceHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/HintView2;->setJoint(FF)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->onceHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/HintView2;->setMultilineText(Z)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4200(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 37
    .line 38
    iget-boolean v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView;->voiceOnce:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget v0, Lorg/telegram/messenger/R$string;->VideoSetOnceHintEnabled:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget v0, Lorg/telegram/messenger/R$string;->VideoSetOnceHint:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 49
    .line 50
    iget-boolean v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView;->voiceOnce:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget v0, Lorg/telegram/messenger/R$string;->VoiceSetOnceHintEnabled:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget v0, Lorg/telegram/messenger/R$string;->VoiceSetOnceHint:I

    .line 58
    .line 59
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->onceHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 60
    .line 61
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->setText(Ljava/lang/CharSequence;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->onceHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 73
    .line 74
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->getText()Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->onceHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 79
    .line 80
    invoke-virtual {v3}, Lorg/telegram/ui/Stories/recorder/HintView2;->getTextPaint()Landroid/text/TextPaint;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v2, v3}, Lorg/telegram/ui/Stories/recorder/HintView2;->cutInFancyHalf(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/recorder/HintView2;->setMaxWidthPx(I)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 92
    .line 93
    iget-boolean v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView;->voiceOnce:Z

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->onceHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 98
    .line 99
    sget v1, Lorg/telegram/messenger/R$raw;->fire_on:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/HintView2;->setIcon(I)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v3, 0x0

    .line 118
    const-string v4, "voiceoncehint"

    .line 119
    .line 120
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    add-int/2addr v2, v1

    .line 125
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 130
    .line 131
    .line 132
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->onceHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 133
    .line 134
    const/high16 v6, 0x42580000    # 54.0f

    .line 135
    .line 136
    const/high16 v7, 0x42680000    # 58.0f

    .line 137
    .line 138
    const/4 v1, -0x1

    .line 139
    const/high16 v2, -0x40800000    # -1.0f

    .line 140
    .line 141
    const/16 v3, 0x77

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->onceHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 153
    .line 154
    new-instance v1, Lorg/telegram/ui/Components/f7;

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-direct {v1, p0, v0, v2}, Lorg/telegram/ui/Components/f7;-><init>(Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;Lorg/telegram/ui/Stories/recorder/HintView2;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/HintView2;->setOnHiddenListener(Ljava/lang/Runnable;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->onceHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 164
    .line 165
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->show()Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public showPauseHint()V
    .locals 8

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "voicepausehint"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x3

    .line 13
    if-le v0, v3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->hideHintView()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v0, v3, v4}, Lorg/telegram/ui/Stories/recorder/HintView2;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->pauseHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 30
    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/Stories/recorder/HintView2;->setJoint(FF)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->pauseHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Stories/recorder/HintView2;->setMultilineText(Z)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->pauseHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 44
    .line 45
    sget v4, Lorg/telegram/messenger/R$string;->VoicePauseHint:I

    .line 46
    .line 47
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Stories/recorder/HintView2;->setText(Ljava/lang/CharSequence;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v3

    .line 71
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->pauseHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 79
    .line 80
    const/high16 v6, 0x42580000    # 54.0f

    .line 81
    .line 82
    const/high16 v7, 0x42680000    # 58.0f

    .line 83
    .line 84
    const/4 v1, -0x1

    .line 85
    const/high16 v2, -0x40800000    # -1.0f

    .line 86
    .line 87
    const/16 v3, 0x77

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->pauseHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 99
    .line 100
    new-instance v1, Lorg/telegram/ui/Components/f7;

    .line 101
    .line 102
    const/4 v2, 0x3

    .line 103
    invoke-direct {v1, p0, v0, v2}, Lorg/telegram/ui/Components/f7;-><init>(Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;Lorg/telegram/ui/Stories/recorder/HintView2;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/HintView2;->setOnHiddenListener(Ljava/lang/Runnable;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->pauseHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 110
    .line 111
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->show()Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public showTooltipIfNeed()V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/messenger/SharedConfig;->lockRecordAudioVideoHint:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4002(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4102(Lorg/telegram/ui/Components/ChatActivityEnterView;J)J

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public updateColors()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->colorProvider:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProviderThemed;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProviderThemed;->updateColors()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->lockBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->updateColors()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->periodBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->updateColors()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->periodDrawable:Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 25
    .line 26
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->useGlassDesign:Z

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_glass_defaultIcon:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelVoiceLock:I

    .line 34
    .line 35
    :goto_0
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$3000(Lorg/telegram/ui/Components/ChatActivityEnterView;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 40
    .line 41
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelVoiceBackground:I

    .line 42
    .line 43
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$3000(Lorg/telegram/ui/Components/ChatActivityEnterView;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, -0x1

    .line 48
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->updateColors(III)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->tooltipPaint:Landroid/text/TextPaint;

    .line 52
    .line 53
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 54
    .line 55
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_gifSaveHintText:I

    .line 56
    .line 57
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$3000(Lorg/telegram/ui/Components/ChatActivityEnterView;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    const/high16 v0, 0x40a00000    # 5.0f

    .line 65
    .line 66
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 71
    .line 72
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_gifSaveHintBackground:I

    .line 73
    .line 74
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$3000(Lorg/telegram/ui/Components/ChatActivityEnterView;I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->tooltipBackground:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->tooltipBackgroundArrow:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 87
    .line 88
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 89
    .line 90
    invoke-static {v3, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$3000(Lorg/telegram/ui/Components/ChatActivityEnterView;I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 95
    .line 96
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->lockBackgroundPaint:Landroid/graphics/Paint;

    .line 103
    .line 104
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 105
    .line 106
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelVoiceLockBackground:I

    .line 107
    .line 108
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$3000(Lorg/telegram/ui/Components/ChatActivityEnterView;I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->lockPaint:Landroid/graphics/Paint;

    .line 116
    .line 117
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 118
    .line 119
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->useGlassDesign:Z

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_glass_defaultIcon:I

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelVoiceLock:I

    .line 127
    .line 128
    :goto_1
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$3000(Lorg/telegram/ui/Components/ChatActivityEnterView;I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->lockOutlinePaint:Landroid/graphics/Paint;

    .line 136
    .line 137
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 138
    .line 139
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->useGlassDesign:Z

    .line 140
    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_glass_defaultIcon:I

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelVoiceLock:I

    .line 147
    .line 148
    :goto_2
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$3000(Lorg/telegram/ui/Components/ChatActivityEnterView;I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->micDrawable:Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 158
    .line 159
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 160
    .line 161
    iget-boolean v4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->useGlassDesign:Z

    .line 162
    .line 163
    if-eqz v4, :cond_6

    .line 164
    .line 165
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_glass_defaultIcon:I

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelVoiceLock:I

    .line 169
    .line 170
    :goto_3
    invoke-static {v2, v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$3000(Lorg/telegram/ui/Components/ChatActivityEnterView;I)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->vidDrawable:Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 183
    .line 184
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 185
    .line 186
    iget-boolean v4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->useGlassDesign:Z

    .line 187
    .line 188
    if-eqz v4, :cond_7

    .line 189
    .line 190
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_glass_defaultIcon:I

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelVoiceLock:I

    .line 194
    .line 195
    :goto_4
    invoke-static {v2, v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$3000(Lorg/telegram/ui/Components/ChatActivityEnterView;I)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->periodDrawable:Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

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
