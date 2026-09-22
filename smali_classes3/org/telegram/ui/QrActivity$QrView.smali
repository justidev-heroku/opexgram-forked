.class Lorg/telegram/ui/QrActivity$QrView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/QrActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QrView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/QrActivity$QrView$QrCenterChangedListener;
    }
.end annotation


# static fields
.field private static final RADIUS:F

.field private static final SHADOW_SIZE:F


# instance fields
.field private backgroundBitmap:Landroid/graphics/Bitmap;

.field private final bitmapGradientPaint:Landroid/graphics/Paint;

.field private centerChangedListener:Lorg/telegram/ui/QrActivity$QrView$QrCenterChangedListener;

.field private checkTimerToken:Ljava/lang/Runnable;

.field private contentBitmap:Landroid/graphics/Bitmap;

.field private contentBitmapAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field private crossfadeFromPaint:Landroid/graphics/Paint;

.field private crossfadeToPaint:Landroid/graphics/Paint;

.field private final crossfadeWidthDp:I

.field private firstPrepare:Z

.field private final gradientDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

.field private final gradientShader:Landroid/graphics/BitmapShader;

.field private final gradientTextShader:Landroid/graphics/BitmapShader;

.field private hadHeight:Ljava/lang/Integer;

.field private hadLink:Ljava/lang/String;

.field private hadUserText:Ljava/lang/String;

.field private hadWidth:Ljava/lang/Integer;

.field private hasTimer:Z

.field private isPhone:Z

.field private link:Ljava/lang/String;

.field private linkExpires:I

.field private loadingMatrix:Lorg/telegram/ui/Components/RLottieDrawable;

.field private logoCenterSet:Z

.field private oldContentBitmap:Landroid/graphics/Bitmap;

.field private radii:[F

.field private setData:Z

.field private shareUsernameLayout:Landroid/text/StaticLayout;

.field private shareUsernameLayoutPaint:Landroid/text/TextPaint;

.field private timerTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

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
    sput v0, Lorg/telegram/ui/QrActivity$QrView;->SHADOW_SIZE:F

    .line 9
    .line 10
    const/high16 v0, 0x41a00000    # 20.0f

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    sput v0, Lorg/telegram/ui/QrActivity$QrView;->RADIUS:F

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 22

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v8, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 7
    .line 8
    invoke-direct {v8}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v8, v2, Lorg/telegram/ui/QrActivity$QrView;->gradientDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 12
    .line 13
    new-instance v9, Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    invoke-direct {v9, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v9, v2, Lorg/telegram/ui/QrActivity$QrView;->bitmapGradientPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 22
    .line 23
    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    const-wide/16 v5, 0x7d0

    .line 30
    .line 31
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(FLandroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v0

    .line 35
    move-object v0, v2

    .line 36
    iput-object v1, v0, Lorg/telegram/ui/QrActivity$QrView;->contentBitmapAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 37
    .line 38
    new-instance v1, Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-direct {v1, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lorg/telegram/ui/QrActivity$QrView;->crossfadeFromPaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    new-instance v1, Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-direct {v1, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lorg/telegram/ui/QrActivity$QrView;->crossfadeToPaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    const/16 v1, 0x78

    .line 53
    .line 54
    iput v1, v0, Lorg/telegram/ui/QrActivity$QrView;->crossfadeWidthDp:I

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    new-array v1, v1, [F

    .line 59
    .line 60
    iput-object v1, v0, Lorg/telegram/ui/QrActivity$QrView;->radii:[F

    .line 61
    .line 62
    new-instance v1, Lorg/telegram/ui/ox;

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    invoke-direct {v1, v0, v11}, Lorg/telegram/ui/ox;-><init>(Lorg/telegram/ui/QrActivity$QrView;I)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Lorg/telegram/ui/QrActivity$QrView;->checkTimerToken:Ljava/lang/Runnable;

    .line 69
    .line 70
    iput-boolean v10, v0, Lorg/telegram/ui/QrActivity$QrView;->firstPrepare:Z

    .line 71
    .line 72
    invoke-virtual {v8, v10}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setIndeterminateAnimation(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setParentView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 79
    .line 80
    invoke-virtual {v8}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 85
    .line 86
    invoke-direct {v1, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v0, Lorg/telegram/ui/QrActivity$QrView;->gradientShader:Landroid/graphics/BitmapShader;

    .line 90
    .line 91
    new-instance v12, Landroid/graphics/BitmapShader;

    .line 92
    .line 93
    invoke-virtual {v8}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v12, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 98
    .line 99
    .line 100
    iput-object v12, v0, Lorg/telegram/ui/QrActivity$QrView;->gradientTextShader:Landroid/graphics/BitmapShader;

    .line 101
    .line 102
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 103
    .line 104
    .line 105
    new-instance v1, Lorg/telegram/ui/QrActivity$QrView$1;

    .line 106
    .line 107
    invoke-direct {v1, v0, v11, v10, v11}, Lorg/telegram/ui/QrActivity$QrView$1;-><init>(Lorg/telegram/ui/QrActivity$QrView;ZZZ)V

    .line 108
    .line 109
    .line 110
    iput-object v1, v0, Lorg/telegram/ui/QrActivity$QrView;->timerTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 111
    .line 112
    const-wide/16 v3, 0x0

    .line 113
    .line 114
    const-wide/16 v5, 0x12c

    .line 115
    .line 116
    const v2, 0x3eb33333    # 0.35f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lorg/telegram/ui/QrActivity$QrView;->timerTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lorg/telegram/ui/QrActivity$QrView;->timerTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 128
    .line 129
    const-string v2, "fonts/rcondensedbold.ttf"

    .line 130
    .line 131
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lorg/telegram/ui/QrActivity$QrView;->timerTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 139
    .line 140
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getPaint()Landroid/text/TextPaint;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Lorg/telegram/ui/QrActivity$QrView;->timerTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 148
    .line 149
    const/16 v2, 0x11

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lorg/telegram/ui/QrActivity$QrView;->timerTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 155
    .line 156
    const/high16 v2, 0x420c0000    # 35.0f

    .line 157
    .line 158
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    int-to-float v2, v2

    .line 163
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Lorg/telegram/ui/QrActivity$QrView;->timerTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 167
    .line 168
    const-string v2, ""

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Lorg/telegram/ui/QrActivity$QrView;->crossfadeFromPaint:Landroid/graphics/Paint;

    .line 174
    .line 175
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 176
    .line 177
    const/high16 v10, 0x42f00000    # 120.0f

    .line 178
    .line 179
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    int-to-float v6, v3

    .line 184
    const/4 v12, -0x1

    .line 185
    filled-new-array {v12, v11}, [I

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    const/4 v13, 0x2

    .line 190
    new-array v8, v13, [F

    .line 191
    .line 192
    fill-array-data v8, :array_0

    .line 193
    .line 194
    .line 195
    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    const/4 v4, 0x0

    .line 199
    const/4 v5, 0x0

    .line 200
    move-object/from16 v9, v21

    .line 201
    .line 202
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lorg/telegram/ui/QrActivity$QrView;->crossfadeFromPaint:Landroid/graphics/Paint;

    .line 209
    .line 210
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 211
    .line 212
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 213
    .line 214
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, Lorg/telegram/ui/QrActivity$QrView;->crossfadeToPaint:Landroid/graphics/Paint;

    .line 221
    .line 222
    new-instance v14, Landroid/graphics/LinearGradient;

    .line 223
    .line 224
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    int-to-float v2, v2

    .line 229
    filled-new-array {v11, v12}, [I

    .line 230
    .line 231
    .line 232
    move-result-object v19

    .line 233
    new-array v4, v13, [F

    .line 234
    .line 235
    fill-array-data v4, :array_1

    .line 236
    .line 237
    .line 238
    const/4 v15, 0x0

    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    move/from16 v18, v2

    .line 244
    .line 245
    move-object/from16 v20, v4

    .line 246
    .line 247
    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 251
    .line 252
    .line 253
    iget-object v1, v0, Lorg/telegram/ui/QrActivity$QrView;->crossfadeToPaint:Landroid/graphics/Paint;

    .line 254
    .line 255
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 256
    .line 257
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    nop

    .line 265
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lorg/telegram/ui/QrActivity$QrView;Lorg/telegram/tgnet/TLRPC$TL_exportedContactToken;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/QrActivity$QrView;->lambda$new$4(Lorg/telegram/tgnet/TLRPC$TL_exportedContactToken;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/QrActivity$QrView;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/QrActivity$QrView;->lambda$onSizeChanged$0(II)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/QrActivity$QrView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/QrActivity$QrView;->lambda$new$5()V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/QrActivity$QrView;Landroid/graphics/Bitmap;FIF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/QrActivity$QrView;->lambda$prepareContent$7(Landroid/graphics/Bitmap;FIF)V

    return-void
.end method

.method private drawLoading(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/QrActivity$QrView;->loadingMatrix:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/high16 v3, 0x42700000    # 60.0f

    .line 14
    .line 15
    const/16 v4, 0x21

    .line 16
    .line 17
    invoke-static {v3, v2, v4}, Ld8/e;->p(FII)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    mul-int/lit8 v8, v7, 0x21

    .line 22
    .line 23
    add-int/lit8 v9, v8, 0x20

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v2, v9

    .line 30
    div-int/lit8 v10, v2, 0x2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v2, v2

    .line 37
    const v3, 0x3e19999a    # 0.15f

    .line 38
    .line 39
    .line 40
    mul-float v2, v2, v3

    .line 41
    .line 42
    float-to-int v2, v2

    .line 43
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 44
    .line 45
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 46
    .line 47
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 48
    .line 49
    if-le v4, v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v2, v2

    .line 56
    const v3, 0x3db851ec    # 0.09f

    .line 57
    .line 58
    .line 59
    mul-float v2, v2, v3

    .line 60
    .line 61
    float-to-int v2, v2

    .line 62
    :cond_0
    move v11, v2

    .line 63
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-float v3, v3

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    int-to-float v4, v4

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 77
    .line 78
    .line 79
    const/16 v3, 0xff

    .line 80
    .line 81
    const/16 v4, 0x1f

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 84
    .line 85
    .line 86
    add-int/lit8 v12, v10, 0x10

    .line 87
    .line 88
    int-to-float v2, v12

    .line 89
    add-int/lit8 v13, v11, 0x10

    .line 90
    .line 91
    int-to-float v3, v13

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    sub-int/2addr v4, v10

    .line 97
    add-int/lit8 v4, v4, -0x10

    .line 98
    .line 99
    int-to-float v4, v4

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    add-int/2addr v5, v11

    .line 105
    sub-int/2addr v5, v10

    .line 106
    sub-int/2addr v5, v10

    .line 107
    add-int/lit8 v5, v5, -0x10

    .line 108
    .line 109
    int-to-float v5, v5

    .line 110
    iget-object v6, v0, Lorg/telegram/ui/QrActivity$QrView;->bitmapGradientPaint:Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Lorg/telegram/ui/QrActivity$QrView;->loadingMatrix:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    sub-int/2addr v3, v10

    .line 125
    add-int/lit8 v3, v3, -0x10

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    add-int/2addr v4, v11

    .line 132
    sub-int/2addr v4, v10

    .line 133
    sub-int/2addr v4, v10

    .line 134
    add-int/lit8 v4, v4, -0x10

    .line 135
    .line 136
    invoke-virtual {v2, v12, v13, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, Lorg/telegram/ui/QrActivity$QrView;->loadingMatrix:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    int-to-float v2, v2

    .line 155
    const/high16 v3, 0x40000000    # 2.0f

    .line 156
    .line 157
    div-float v12, v2, v3

    .line 158
    .line 159
    int-to-float v2, v11

    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    int-to-float v4, v4

    .line 165
    div-float/2addr v4, v3

    .line 166
    add-float/2addr v4, v2

    .line 167
    int-to-float v3, v10

    .line 168
    sub-float v13, v4, v3

    .line 169
    .line 170
    int-to-float v4, v8

    .line 171
    const v5, 0x4094cccd    # 4.65f

    .line 172
    .line 173
    .line 174
    div-float/2addr v4, v5

    .line 175
    int-to-float v6, v7

    .line 176
    div-float/2addr v4, v6

    .line 177
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    mul-int v4, v4, v7

    .line 182
    .line 183
    div-int/lit8 v4, v4, 0x2

    .line 184
    .line 185
    int-to-float v4, v4

    .line 186
    const/high16 v5, 0x3f400000    # 0.75f

    .line 187
    .line 188
    mul-float v14, v4, v5

    .line 189
    .line 190
    iget-object v4, v0, Lorg/telegram/ui/QrActivity$QrView;->bitmapGradientPaint:Landroid/graphics/Paint;

    .line 191
    .line 192
    invoke-virtual {v1, v12, v13, v14, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 193
    .line 194
    .line 195
    iget-object v4, v0, Lorg/telegram/ui/QrActivity$QrView;->bitmapGradientPaint:Landroid/graphics/Paint;

    .line 196
    .line 197
    int-to-float v8, v9

    .line 198
    iget-object v10, v0, Lorg/telegram/ui/QrActivity$QrView;->radii:[F

    .line 199
    .line 200
    const/4 v11, 0x1

    .line 201
    const/high16 v5, 0x40e00000    # 7.0f

    .line 202
    .line 203
    const/16 v7, 0x10

    .line 204
    .line 205
    const/high16 v9, 0x3f400000    # 0.75f

    .line 206
    .line 207
    move v15, v3

    .line 208
    move v3, v2

    .line 209
    move v2, v15

    .line 210
    invoke-static/range {v1 .. v11}, Lorg/telegram/messenger/TelegramQRCodeWriter;->drawSideQuads(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;FFIFF[FZ)V

    .line 211
    .line 212
    .line 213
    iget-boolean v1, v0, Lorg/telegram/ui/QrActivity$QrView;->logoCenterSet:Z

    .line 214
    .line 215
    if-nez v1, :cond_1

    .line 216
    .line 217
    iget-object v1, v0, Lorg/telegram/ui/QrActivity$QrView;->centerChangedListener:Lorg/telegram/ui/QrActivity$QrView$QrCenterChangedListener;

    .line 218
    .line 219
    if-eqz v1, :cond_1

    .line 220
    .line 221
    sub-float v2, v12, v14

    .line 222
    .line 223
    float-to-int v2, v2

    .line 224
    sub-float v3, v13, v14

    .line 225
    .line 226
    float-to-int v3, v3

    .line 227
    add-float/2addr v12, v14

    .line 228
    float-to-int v4, v12

    .line 229
    add-float/2addr v13, v14

    .line 230
    float-to-int v5, v13

    .line 231
    check-cast v1, Lorg/telegram/ui/nx;

    .line 232
    .line 233
    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/telegram/ui/nx;->a(IIII)V

    .line 234
    .line 235
    .line 236
    const/4 v1, 0x1

    .line 237
    iput-boolean v1, v0, Lorg/telegram/ui/QrActivity$QrView;->logoCenterSet:Z

    .line 238
    .line 239
    :cond_1
    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/QrActivity$QrView;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/QrActivity$QrView;->lambda$new$2(II)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/QrActivity$QrView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/QrActivity$QrView;->lambda$prepareContent$6()V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/QrActivity$QrView;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/QrActivity$QrView;->lambda$setData$1(II)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/QrActivity$QrView;Lorg/telegram/tgnet/TLRPC$TL_exportedContactToken;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/QrActivity$QrView;->lambda$new$3(Lorg/telegram/tgnet/TLRPC$TL_exportedContactToken;)V

    return-void
.end method

.method private synthetic lambda$new$2(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/QrActivity$QrView;->prepareContent(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$3(Lorg/telegram/tgnet/TLRPC$TL_exportedContactToken;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lorg/telegram/ui/QrActivity$QrView;->linkExpires:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v2, p1, Lorg/telegram/tgnet/TLRPC$TL_exportedContactToken;->expires:I

    .line 10
    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "vibrator"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/os/Vibrator;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-wide/16 v2, 0x64

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    const/4 v0, 0x2

    .line 34
    :try_start_1
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    .line 37
    :catch_1
    :cond_1
    :goto_0
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_exportedContactToken;->expires:I

    .line 38
    .line 39
    iput v0, p0, Lorg/telegram/ui/QrActivity$QrView;->linkExpires:I

    .line 40
    .line 41
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_exportedContactToken;->url:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/telegram/ui/QrActivity$QrView;->setData(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private synthetic lambda$new$4(Lorg/telegram/tgnet/TLRPC$TL_exportedContactToken;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/fu;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/fu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$new$5()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$QrView;->checkTimerToken:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/ui/QrActivity$QrView;->hasTimer:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$QrView;->loadingMatrix:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 20
    .line 21
    sget v2, Lorg/telegram/messenger/R$raw;->qr_matrix:I

    .line 22
    .line 23
    const/high16 v3, 0x43480000    # 200.0f

    .line 24
    .line 25
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-direct {v0, v2, v4, v3}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(III)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lorg/telegram/ui/QrActivity$QrView;->loadingMatrix:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/RLottieDrawable;->setMasterParent(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$QrView;->loadingMatrix:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 48
    .line 49
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50
    .line 51
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$QrView;->loadingMatrix:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setAutoRepeat(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$QrView;->loadingMatrix:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 63
    .line 64
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget v0, p0, Lorg/telegram/ui/QrActivity$QrView;->linkExpires:I

    .line 68
    .line 69
    const-string v2, ""

    .line 70
    .line 71
    const-wide/16 v3, 0x3e8

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    div-long/2addr v5, v3

    .line 80
    iget v0, p0, Lorg/telegram/ui/QrActivity$QrView;->linkExpires:I

    .line 81
    .line 82
    int-to-long v7, v0

    .line 83
    cmp-long v0, v5, v7

    .line 84
    .line 85
    if-ltz v0, :cond_5

    .line 86
    .line 87
    :cond_2
    iget v0, p0, Lorg/telegram/ui/QrActivity$QrView;->linkExpires:I

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lorg/telegram/ui/QrActivity$QrView;->link:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    sget-object v6, Lorg/telegram/messenger/Utilities;->themeQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 103
    .line 104
    new-instance v7, Lorg/telegram/ui/px;

    .line 105
    .line 106
    const/4 v8, 0x2

    .line 107
    invoke-direct {v7, p0, v0, v5, v8}, Lorg/telegram/ui/px;-><init>(Lorg/telegram/ui/QrActivity$QrView;III)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v7}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$QrView;->timerTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 119
    .line 120
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget v5, p0, Lorg/telegram/ui/QrActivity$QrView;->linkExpires:I

    .line 125
    .line 126
    if-nez v5, :cond_4

    .line 127
    .line 128
    const-wide/16 v5, 0x2ee

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    const-wide/16 v5, 0x6d6

    .line 132
    .line 133
    :goto_0
    new-instance v7, Lorg/telegram/ui/bc;

    .line 134
    .line 135
    const/4 v8, 0x4

    .line 136
    invoke-direct {v7, p0, v8}, Lorg/telegram/ui/bc;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v5, v6, v7}, Lorg/telegram/messenger/MessagesController;->requestContactToken(JLorg/telegram/messenger/Utilities$Callback;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    iget v0, p0, Lorg/telegram/ui/QrActivity$QrView;->linkExpires:I

    .line 143
    .line 144
    if-lez v0, :cond_8

    .line 145
    .line 146
    iget-object v5, p0, Lorg/telegram/ui/QrActivity$QrView;->link:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v5, :cond_8

    .line 149
    .line 150
    int-to-long v5, v0

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    div-long/2addr v7, v3

    .line 156
    sub-long/2addr v5, v7

    .line 157
    const-wide/16 v7, 0x1

    .line 158
    .line 159
    sub-long/2addr v5, v7

    .line 160
    const-wide/16 v7, 0x0

    .line 161
    .line 162
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    const-wide/16 v7, 0x3c

    .line 167
    .line 168
    rem-long v9, v5, v7

    .line 169
    .line 170
    long-to-int v0, v9

    .line 171
    div-long/2addr v5, v7

    .line 172
    long-to-int v6, v5

    .line 173
    const/16 v5, 0x63

    .line 174
    .line 175
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    iget-object v6, p0, Lorg/telegram/ui/QrActivity$QrView;->timerTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 180
    .line 181
    new-instance v7, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v8, "0"

    .line 187
    .line 188
    const/16 v9, 0xa

    .line 189
    .line 190
    if-ge v5, v9, :cond_6

    .line 191
    .line 192
    move-object v10, v8

    .line 193
    goto :goto_1

    .line 194
    :cond_6
    move-object v10, v2

    .line 195
    :goto_1
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v5, ":"

    .line 202
    .line 203
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    if-ge v0, v9, :cond_7

    .line 207
    .line 208
    move-object v2, v8

    .line 209
    :cond_7
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const/4 v2, 0x0

    .line 220
    invoke-virtual {v6, v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;ZZ)V

    .line 221
    .line 222
    .line 223
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$QrView;->checkTimerToken:Ljava/lang/Runnable;

    .line 230
    .line 231
    invoke-static {v0, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 232
    .line 233
    .line 234
    :cond_9
    :goto_2
    return-void
.end method

.method private synthetic lambda$onSizeChanged$0(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/QrActivity$QrView;->prepareContent(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$prepareContent$6()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/QrActivity$QrView;->firstPrepare:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$QrView;->contentBitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lorg/telegram/ui/QrActivity$QrView;->contentBitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$QrView;->contentBitmapAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$QrView;->oldContentBitmap:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object v0, p0, Lorg/telegram/ui/QrActivity$QrView;->oldContentBitmap:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private synthetic lambda$prepareContent$7(Landroid/graphics/Bitmap;FIF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$QrView;->contentBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lorg/telegram/ui/QrActivity$QrView;->contentBitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-boolean p1, p0, Lorg/telegram/ui/QrActivity$QrView;->firstPrepare:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/QrActivity$QrView;->contentBitmapAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v2, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lorg/telegram/ui/QrActivity$QrView;->firstPrepare:Z

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/QrActivity$QrView;->oldContentBitmap:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v0, p0, Lorg/telegram/ui/QrActivity$QrView;->oldContentBitmap:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/QrActivity$QrView;->centerChangedListener:Lorg/telegram/ui/QrActivity$QrView$QrCenterChangedListener;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    int-to-float p3, p3

    .line 37
    const/high16 v0, 0x3f000000    # 0.5f

    .line 38
    .line 39
    mul-float p3, p3, v0

    .line 40
    .line 41
    sub-float v0, p2, p3

    .line 42
    .line 43
    float-to-int v0, v0

    .line 44
    sub-float v2, p4, p3

    .line 45
    .line 46
    float-to-int v2, v2

    .line 47
    add-float/2addr p2, p3

    .line 48
    float-to-int p2, p2

    .line 49
    add-float/2addr p4, p3

    .line 50
    float-to-int p3, p4

    .line 51
    check-cast p1, Lorg/telegram/ui/nx;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v2, p2, p3}, Lorg/telegram/ui/nx;->a(IIII)V

    .line 54
    .line 55
    .line 56
    iput-boolean v1, p0, Lorg/telegram/ui/QrActivity$QrView;->logoCenterSet:Z

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private synthetic lambda$setData$1(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/QrActivity$QrView;->prepareContent(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private prepareContent(II)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_10

    .line 12
    .line 13
    :cond_0
    iget-object v3, v1, Lorg/telegram/ui/QrActivity$QrView;->username:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-boolean v3, v1, Lorg/telegram/ui/QrActivity$QrView;->hasTimer:Z

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object v3, v1, Lorg/telegram/ui/QrActivity$QrView;->link:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    :cond_2
    new-instance v0, Lorg/telegram/ui/ox;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ox;-><init>(Lorg/telegram/ui/QrActivity$QrView;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    iget-boolean v3, v1, Lorg/telegram/ui/QrActivity$QrView;->hasTimer:Z

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    iget-boolean v3, v1, Lorg/telegram/ui/QrActivity$QrView;->isPhone:Z

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    iget-object v3, v1, Lorg/telegram/ui/QrActivity$QrView;->username:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-object v3, v1, Lorg/telegram/ui/QrActivity$QrView;->username:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :goto_0
    iget-object v5, v1, Lorg/telegram/ui/QrActivity$QrView;->hadUserText:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    iget-object v5, v1, Lorg/telegram/ui/QrActivity$QrView;->link:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v6, v1, Lorg/telegram/ui/QrActivity$QrView;->hadLink:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    iget-object v5, v1, Lorg/telegram/ui/QrActivity$QrView;->hadWidth:Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    iget-object v6, v1, Lorg/telegram/ui/QrActivity$QrView;->hadHeight:Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz v6, :cond_6

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-ne v5, v0, :cond_6

    .line 93
    .line 94
    iget-object v5, v1, Lorg/telegram/ui/QrActivity$QrView;->hadHeight:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-ne v5, v2, :cond_6

    .line 101
    .line 102
    goto/16 :goto_10

    .line 103
    .line 104
    :cond_6
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 105
    .line 106
    invoke-static {v0, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    new-instance v7, Landroid/text/TextPaint;

    .line 111
    .line 112
    const/16 v6, 0x41

    .line 113
    .line 114
    invoke-direct {v7, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const/high16 v6, -0x1000000

    .line 118
    .line 119
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    .line 121
    .line 122
    const-string v8, "fonts/rcondensedbold.ttf"

    .line 123
    .line 124
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    const/high16 v9, 0x41a00000    # 20.0f

    .line 136
    .line 137
    const/4 v10, 0x2

    .line 138
    invoke-static {v9, v10, v8}, Ld8/e;->s(FII)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    iget-boolean v9, v1, Lorg/telegram/ui/QrActivity$QrView;->hasTimer:Z

    .line 143
    .line 144
    const/high16 v17, 0x40800000    # 4.0f

    .line 145
    .line 146
    const/high16 v18, 0x40000000    # 2.0f

    .line 147
    .line 148
    const/high16 v11, 0x41f00000    # 30.0f

    .line 149
    .line 150
    const/4 v12, 0x3

    .line 151
    const/4 v13, 0x0

    .line 152
    const/4 v14, 0x1

    .line 153
    if-nez v9, :cond_f

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    :goto_1
    if-gt v9, v10, :cond_f

    .line 157
    .line 158
    if-nez v9, :cond_7

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    sget v4, Lorg/telegram/messenger/R$drawable;->qr_at_large:I

    .line 165
    .line 166
    invoke-virtual {v15, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    int-to-float v15, v15

    .line 175
    invoke-virtual {v7, v15}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    if-ne v9, v14, :cond_8

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    sget v15, Lorg/telegram/messenger/R$drawable;->qr_at_medium:I

    .line 186
    .line 187
    invoke-virtual {v4, v15}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const/high16 v15, 0x41c80000    # 25.0f

    .line 192
    .line 193
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    int-to-float v15, v15

    .line 198
    invoke-virtual {v7, v15}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    sget v15, Lorg/telegram/messenger/R$drawable;->qr_at_small:I

    .line 207
    .line 208
    invoke-virtual {v4, v15}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const/high16 v15, 0x41980000    # 19.0f

    .line 213
    .line 214
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    int-to-float v15, v15

    .line 219
    invoke-virtual {v7, v15}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 220
    .line 221
    .line 222
    :goto_2
    if-eqz v4, :cond_9

    .line 223
    .line 224
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    const/16 v19, 0x2

    .line 229
    .line 230
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    invoke-virtual {v4, v13, v13, v15, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 235
    .line 236
    .line 237
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    .line 238
    .line 239
    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 240
    .line 241
    invoke-direct {v10, v6, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 245
    .line 246
    .line 247
    :goto_3
    const/high16 v10, -0x1000000

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_9
    const/16 v19, 0x2

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :goto_4
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 254
    .line 255
    const-string v15, " "

    .line 256
    .line 257
    invoke-static {v15, v3}, Lu3/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    invoke-direct {v6, v15}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    iget-boolean v15, v1, Lorg/telegram/ui/QrActivity$QrView;->isPhone:Z

    .line 265
    .line 266
    if-nez v15, :cond_a

    .line 267
    .line 268
    new-instance v15, Lorg/telegram/ui/Cells/SettingsSearchCell$VerticalImageSpan;

    .line 269
    .line 270
    invoke-direct {v15, v4}, Lorg/telegram/ui/Cells/SettingsSearchCell$VerticalImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 271
    .line 272
    .line 273
    const/16 v10, 0x21

    .line 274
    .line 275
    invoke-virtual {v6, v15, v13, v14, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 276
    .line 277
    .line 278
    :cond_a
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    invoke-virtual {v7, v6, v14, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    .line 291
    .line 292
    .line 293
    move-result v15

    .line 294
    int-to-float v15, v15

    .line 295
    add-float/2addr v10, v15

    .line 296
    if-gt v9, v14, :cond_b

    .line 297
    .line 298
    int-to-float v15, v8

    .line 299
    cmpl-float v15, v10, v15

    .line 300
    .line 301
    if-lez v15, :cond_b

    .line 302
    .line 303
    add-int/lit8 v9, v9, 0x1

    .line 304
    .line 305
    const/high16 v6, -0x1000000

    .line 306
    .line 307
    const/4 v10, 0x2

    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_b
    int-to-float v9, v8

    .line 311
    cmpl-float v9, v10, v9

    .line 312
    .line 313
    if-lez v9, :cond_c

    .line 314
    .line 315
    const/4 v9, 0x2

    .line 316
    goto :goto_5

    .line 317
    :cond_c
    const/4 v9, 0x1

    .line 318
    :goto_5
    if-le v9, v14, :cond_d

    .line 319
    .line 320
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    .line 325
    .line 326
    .line 327
    move-result v15

    .line 328
    int-to-float v15, v15

    .line 329
    add-float/2addr v15, v10

    .line 330
    float-to-int v15, v15

    .line 331
    div-int/lit8 v15, v15, 0x2

    .line 332
    .line 333
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 334
    .line 335
    .line 336
    move-result v21

    .line 337
    add-int v21, v21, v15

    .line 338
    .line 339
    move/from16 v15, v21

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_d
    move v15, v8

    .line 343
    :goto_6
    if-le v15, v8, :cond_e

    .line 344
    .line 345
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    int-to-float v4, v4

    .line 354
    add-float/2addr v10, v4

    .line 355
    float-to-int v4, v10

    .line 356
    div-int/2addr v4, v12

    .line 357
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    add-int v15, v8, v4

    .line 362
    .line 363
    move v8, v15

    .line 364
    const/4 v15, 0x3

    .line 365
    goto :goto_7

    .line 366
    :cond_e
    move v8, v15

    .line 367
    move v15, v9

    .line 368
    :goto_7
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 369
    .line 370
    const/high16 v4, 0x41200000    # 10.0f

    .line 371
    .line 372
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    add-int/2addr v4, v8

    .line 377
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    const/high16 v10, 0x3f800000    # 1.0f

    .line 386
    .line 387
    const/high16 v21, 0x41f00000    # 30.0f

    .line 388
    .line 389
    const/4 v11, 0x0

    .line 390
    const/16 v22, 0x3

    .line 391
    .line 392
    const/4 v12, 0x0

    .line 393
    const/16 v23, 0x0

    .line 394
    .line 395
    const/4 v13, 0x0

    .line 396
    move-object/from16 v19, v3

    .line 397
    .line 398
    move v14, v4

    .line 399
    const/4 v3, 0x2

    .line 400
    const/high16 v4, 0x41f00000    # 30.0f

    .line 401
    .line 402
    const/high16 v20, -0x1000000

    .line 403
    .line 404
    invoke-static/range {v6 .. v15}, Lorg/telegram/ui/Components/StaticLayoutEx;->createStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    goto :goto_8

    .line 409
    :cond_f
    move-object/from16 v19, v3

    .line 410
    .line 411
    const/4 v3, 0x2

    .line 412
    const/high16 v4, 0x41f00000    # 30.0f

    .line 413
    .line 414
    const/high16 v20, -0x1000000

    .line 415
    .line 416
    const/16 v23, 0x0

    .line 417
    .line 418
    const/4 v6, 0x0

    .line 419
    :goto_8
    invoke-virtual {v7}, Landroid/graphics/Paint;->descent()F

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    sub-float/2addr v8, v7

    .line 428
    if-nez v6, :cond_10

    .line 429
    .line 430
    const/4 v13, 0x0

    .line 431
    goto :goto_9

    .line 432
    :cond_10
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    .line 433
    .line 434
    .line 435
    move-result v13

    .line 436
    :goto_9
    int-to-float v7, v13

    .line 437
    mul-float v7, v7, v8

    .line 438
    .line 439
    invoke-static {v4, v3, v0}, Ld8/e;->s(FII)I

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    new-instance v12, Ljava/util/HashMap;

    .line 444
    .line 445
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 446
    .line 447
    .line 448
    sget-object v3, Lcb/b;->a:Lcb/b;

    .line 449
    .line 450
    sget-object v4, Lhb/c;->c:Lhb/c;

    .line 451
    .line 452
    invoke-virtual {v12, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    sget-object v3, Lcb/b;->c:Lcb/b;

    .line 456
    .line 457
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-virtual {v12, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    new-instance v8, Lorg/telegram/messenger/TelegramQRCodeWriter;

    .line 465
    .line 466
    invoke-direct {v8}, Lorg/telegram/messenger/TelegramQRCodeWriter;-><init>()V

    .line 467
    .line 468
    .line 469
    const/4 v3, 0x3

    .line 470
    const/4 v4, 0x0

    .line 471
    :goto_a
    const/4 v9, 0x5

    .line 472
    const v15, 0xffffff

    .line 473
    .line 474
    .line 475
    if-ge v3, v9, :cond_12

    .line 476
    .line 477
    :try_start_0
    sget-object v9, Lcb/b;->d:Lcb/b;

    .line 478
    .line 479
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    invoke-virtual {v12, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    iget-object v9, v1, Lorg/telegram/ui/QrActivity$QrView;->link:Ljava/lang/String;

    .line 487
    .line 488
    const/4 v13, 0x0

    .line 489
    const/high16 v14, 0x3f400000    # 0.75f

    .line 490
    .line 491
    move v11, v10

    .line 492
    const/high16 v16, -0x1000000

    .line 493
    .line 494
    invoke-virtual/range {v8 .. v16}, Lorg/telegram/messenger/TelegramQRCodeWriter;->encode(Ljava/lang/String;IILjava/util/Map;Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;

    .line 495
    .line 496
    .line 497
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 498
    const/high16 v9, -0x1000000

    .line 499
    .line 500
    :try_start_1
    invoke-virtual {v8}, Lorg/telegram/messenger/TelegramQRCodeWriter;->getImageSize()I

    .line 501
    .line 502
    .line 503
    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 504
    move/from16 v23, v11

    .line 505
    .line 506
    goto :goto_c

    .line 507
    :catch_0
    :goto_b
    nop

    .line 508
    goto :goto_c

    .line 509
    :catch_1
    const/high16 v9, -0x1000000

    .line 510
    .line 511
    goto :goto_b

    .line 512
    :goto_c
    if-eqz v4, :cond_11

    .line 513
    .line 514
    :goto_d
    move/from16 v3, v23

    .line 515
    .line 516
    goto :goto_e

    .line 517
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 518
    .line 519
    const/high16 v20, -0x1000000

    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_12
    const/high16 v9, -0x1000000

    .line 523
    .line 524
    goto :goto_d

    .line 525
    :goto_e
    if-nez v4, :cond_13

    .line 526
    .line 527
    goto/16 :goto_10

    .line 528
    .line 529
    :cond_13
    new-instance v8, Landroid/graphics/Canvas;

    .line 530
    .line 531
    invoke-direct {v8, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v8, v15}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    sub-int v10, v0, v10

    .line 542
    .line 543
    int-to-float v10, v10

    .line 544
    div-float v10, v10, v18

    .line 545
    .line 546
    int-to-float v11, v2

    .line 547
    const v12, 0x3e19999a    # 0.15f

    .line 548
    .line 549
    .line 550
    mul-float v12, v12, v11

    .line 551
    .line 552
    if-eqz v6, :cond_14

    .line 553
    .line 554
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    .line 555
    .line 556
    .line 557
    move-result v13

    .line 558
    const/4 v14, 0x3

    .line 559
    if-ne v13, v14, :cond_14

    .line 560
    .line 561
    const v12, 0x3e051eb8    # 0.13f

    .line 562
    .line 563
    .line 564
    mul-float v12, v12, v11

    .line 565
    .line 566
    :cond_14
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 567
    .line 568
    .line 569
    move-result-object v13

    .line 570
    check-cast v13, Landroid/view/ViewGroup;

    .line 571
    .line 572
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 573
    .line 574
    .line 575
    move-result v13

    .line 576
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 577
    .line 578
    .line 579
    move-result-object v14

    .line 580
    check-cast v14, Landroid/view/ViewGroup;

    .line 581
    .line 582
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 583
    .line 584
    .line 585
    move-result v14

    .line 586
    if-ge v13, v14, :cond_15

    .line 587
    .line 588
    goto :goto_f

    .line 589
    :cond_15
    const v12, 0x3db851ec    # 0.09f

    .line 590
    .line 591
    .line 592
    mul-float v12, v12, v11

    .line 593
    .line 594
    :goto_f
    new-instance v11, Landroid/graphics/Paint;

    .line 595
    .line 596
    const/4 v14, 0x3

    .line 597
    invoke-direct {v11, v14}, Landroid/graphics/Paint;-><init>(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v8, v4, v10, v12, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 601
    .line 602
    .line 603
    new-instance v11, Landroid/graphics/Paint;

    .line 604
    .line 605
    const/4 v13, 0x1

    .line 606
    invoke-direct {v11, v13}, Landroid/graphics/Paint;-><init>(I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 613
    .line 614
    .line 615
    move-result v9

    .line 616
    int-to-float v9, v9

    .line 617
    const/high16 v13, 0x3f000000    # 0.5f

    .line 618
    .line 619
    mul-float v9, v9, v13

    .line 620
    .line 621
    add-float/2addr v9, v10

    .line 622
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 623
    .line 624
    .line 625
    move-result v10

    .line 626
    int-to-float v10, v10

    .line 627
    mul-float v10, v10, v13

    .line 628
    .line 629
    add-float/2addr v10, v12

    .line 630
    int-to-float v14, v3

    .line 631
    mul-float v14, v14, v13

    .line 632
    .line 633
    invoke-virtual {v8, v9, v10, v14, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 634
    .line 635
    .line 636
    if-eqz v6, :cond_16

    .line 637
    .line 638
    invoke-virtual {v8}, Landroid/graphics/Canvas;->getWidth()I

    .line 639
    .line 640
    .line 641
    move-result v11

    .line 642
    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    .line 643
    .line 644
    .line 645
    move-result v14

    .line 646
    sub-int/2addr v11, v14

    .line 647
    int-to-float v11, v11

    .line 648
    mul-float v11, v11, v13

    .line 649
    .line 650
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 651
    .line 652
    .line 653
    move-result v14

    .line 654
    int-to-float v14, v14

    .line 655
    add-float/2addr v14, v12

    .line 656
    invoke-virtual {v8}, Landroid/graphics/Canvas;->getHeight()I

    .line 657
    .line 658
    .line 659
    move-result v15

    .line 660
    int-to-float v15, v15

    .line 661
    const/high16 v16, 0x3f000000    # 0.5f

    .line 662
    .line 663
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 664
    .line 665
    .line 666
    move-result v13

    .line 667
    int-to-float v13, v13

    .line 668
    add-float/2addr v12, v13

    .line 669
    sub-float/2addr v15, v12

    .line 670
    sub-float/2addr v15, v7

    .line 671
    mul-float v15, v15, v16

    .line 672
    .line 673
    add-float/2addr v15, v14

    .line 674
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 675
    .line 676
    .line 677
    move-result v7

    .line 678
    int-to-float v7, v7

    .line 679
    sub-float/2addr v15, v7

    .line 680
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 681
    .line 682
    .line 683
    invoke-virtual {v8, v11, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v6, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 693
    .line 694
    .line 695
    :cond_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    iput-object v0, v1, Lorg/telegram/ui/QrActivity$QrView;->hadWidth:Ljava/lang/Integer;

    .line 700
    .line 701
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    iput-object v0, v1, Lorg/telegram/ui/QrActivity$QrView;->hadHeight:Ljava/lang/Integer;

    .line 706
    .line 707
    move-object/from16 v4, v19

    .line 708
    .line 709
    iput-object v4, v1, Lorg/telegram/ui/QrActivity$QrView;->hadUserText:Ljava/lang/String;

    .line 710
    .line 711
    iget-object v0, v1, Lorg/telegram/ui/QrActivity$QrView;->link:Ljava/lang/String;

    .line 712
    .line 713
    iput-object v0, v1, Lorg/telegram/ui/QrActivity$QrView;->hadLink:Ljava/lang/String;

    .line 714
    .line 715
    new-instance v0, Lorg/telegram/ui/qx;

    .line 716
    .line 717
    move v4, v3

    .line 718
    move-object v2, v5

    .line 719
    move v3, v9

    .line 720
    move v5, v10

    .line 721
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/qx;-><init>(Lorg/telegram/ui/QrActivity$QrView;Landroid/graphics/Bitmap;FIF)V

    .line 722
    .line 723
    .line 724
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 725
    .line 726
    .line 727
    :cond_17
    :goto_10
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$QrView;->checkTimerToken:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$QrView;->loadingMatrix:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$QrView;->loadingMatrix:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->recycle(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lorg/telegram/ui/QrActivity$QrView;->loadingMatrix:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 19
    .line 20
    :cond_0
    return-void
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
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lorg/telegram/ui/QrActivity$QrView;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v7, v7, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/QrActivity$QrView;->contentBitmapAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 18
    .line 19
    const/high16 v8, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {v2, v8}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x1

    .line 27
    cmpl-float v12, v9, v7

    .line 28
    .line 29
    if-lez v12, :cond_1

    .line 30
    .line 31
    cmpg-float v2, v9, v8

    .line 32
    .line 33
    if-gez v2, :cond_1

    .line 34
    .line 35
    const/4 v13, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v13, 0x0

    .line 38
    :goto_0
    const/high16 v14, 0x42f00000    # 120.0f

    .line 39
    .line 40
    const/16 v15, 0x1f

    .line 41
    .line 42
    const/16 v2, 0xff

    .line 43
    .line 44
    cmpg-float v3, v9, v8

    .line 45
    .line 46
    if-gez v3, :cond_4

    .line 47
    .line 48
    if-eqz v13, :cond_2

    .line 49
    .line 50
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-float v4, v4

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-float v5, v5

    .line 62
    invoke-virtual {v3, v7, v7, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3, v2, v15}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v3, v0, Lorg/telegram/ui/QrActivity$QrView;->oldContentBitmap:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    iget-object v4, v0, Lorg/telegram/ui/QrActivity$QrView;->bitmapGradientPaint:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {v1, v3, v7, v7, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/QrActivity$QrView;->drawLoading(Landroid/graphics/Canvas;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    if-eqz v13, :cond_4

    .line 82
    .line 83
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    int-to-float v3, v3

    .line 88
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 89
    .line 90
    .line 91
    neg-float v4, v3

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    int-to-float v5, v5

    .line 97
    add-float/2addr v5, v3

    .line 98
    invoke-static {v8, v9, v5, v4}, Ld8/e;->x(FFFF)F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v1, v7, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    int-to-float v4, v4

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    int-to-float v5, v5

    .line 115
    add-float/2addr v5, v3

    .line 116
    iget-object v6, v0, Lorg/telegram/ui/QrActivity$QrView;->crossfadeToPaint:Landroid/graphics/Paint;

    .line 117
    .line 118
    const/16 v3, 0xff

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    const/16 v16, 0xff

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    const/16 v14, 0xff

    .line 125
    .line 126
    const/high16 v17, 0x42f00000    # 120.0f

    .line 127
    .line 128
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    const/16 v14, 0xff

    .line 139
    .line 140
    const/high16 v17, 0x42f00000    # 120.0f

    .line 141
    .line 142
    :goto_2
    if-lez v12, :cond_7

    .line 143
    .line 144
    if-eqz v13, :cond_5

    .line 145
    .line 146
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    int-to-float v3, v3

    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    int-to-float v4, v4

    .line 158
    invoke-virtual {v2, v7, v7, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2, v14, v15}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 162
    .line 163
    .line 164
    :cond_5
    iget-object v2, v0, Lorg/telegram/ui/QrActivity$QrView;->contentBitmap:Landroid/graphics/Bitmap;

    .line 165
    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    iget-object v3, v0, Lorg/telegram/ui/QrActivity$QrView;->bitmapGradientPaint:Landroid/graphics/Paint;

    .line 169
    .line 170
    invoke-virtual {v1, v2, v7, v7, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v0, Lorg/telegram/ui/QrActivity$QrView;->gradientDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 174
    .line 175
    invoke-virtual {v2}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->updateAnimation()V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/QrActivity$QrView;->drawLoading(Landroid/graphics/Canvas;)V

    .line 180
    .line 181
    .line 182
    :goto_3
    if-eqz v13, :cond_7

    .line 183
    .line 184
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    int-to-float v2, v2

    .line 189
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 190
    .line 191
    .line 192
    neg-float v3, v2

    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    int-to-float v4, v4

    .line 198
    add-float/2addr v4, v2

    .line 199
    invoke-static {v8, v9, v4, v3}, Ld8/e;->x(FFFF)F

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {v1, v7, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    int-to-float v4, v4

    .line 211
    sub-float/2addr v3, v4

    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    int-to-float v4, v4

    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    int-to-float v5, v5

    .line 222
    add-float/2addr v5, v2

    .line 223
    iget-object v6, v0, Lorg/telegram/ui/QrActivity$QrView;->crossfadeFromPaint:Landroid/graphics/Paint;

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 233
    .line 234
    .line 235
    :cond_7
    iget-boolean v2, v0, Lorg/telegram/ui/QrActivity$QrView;->hasTimer:Z

    .line 236
    .line 237
    if-eqz v2, :cond_a

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    const/high16 v3, 0x40c00000    # 6.0f

    .line 244
    .line 245
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    add-int/2addr v3, v2

    .line 250
    int-to-float v2, v3

    .line 251
    iget-object v3, v0, Lorg/telegram/ui/QrActivity$QrView;->shareUsernameLayout:Landroid/text/StaticLayout;

    .line 252
    .line 253
    if-eqz v3, :cond_9

    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v7, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 259
    .line 260
    .line 261
    iget-object v2, v0, Lorg/telegram/ui/QrActivity$QrView;->shareUsernameLayout:Landroid/text/StaticLayout;

    .line 262
    .line 263
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eq v2, v3, :cond_8

    .line 272
    .line 273
    invoke-virtual {v0, v11}, Lorg/telegram/ui/QrActivity$QrView;->setForShare(Z)V

    .line 274
    .line 275
    .line 276
    :cond_8
    iget-object v2, v0, Lorg/telegram/ui/QrActivity$QrView;->shareUsernameLayout:Landroid/text/StaticLayout;

    .line 277
    .line 278
    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_9
    iget-object v3, v0, Lorg/telegram/ui/QrActivity$QrView;->timerTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 286
    .line 287
    float-to-int v2, v2

    .line 288
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    const/high16 v5, 0x42200000    # 40.0f

    .line 293
    .line 294
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    add-int/2addr v5, v2

    .line 299
    invoke-virtual {v3, v10, v2, v4, v5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(IIII)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v0, Lorg/telegram/ui/QrActivity$QrView;->timerTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 303
    .line 304
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 305
    .line 306
    .line 307
    :cond_a
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_1

    .line 5
    .line 6
    if-eq p2, p4, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    iget-object p3, p0, Lorg/telegram/ui/QrActivity$QrView;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-eqz p3, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 15
    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    iput-object p3, p0, Lorg/telegram/ui/QrActivity$QrView;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    :cond_2
    new-instance p3, Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 p4, 0x1

    .line 23
    invoke-direct {p3, p4}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 p4, -0x1

    .line 27
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    const/high16 p4, 0x40800000    # 4.0f

    .line 31
    .line 32
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    int-to-float p4, p4

    .line 37
    sget v0, Lorg/telegram/ui/QrActivity$QrView;->SHADOW_SIZE:F

    .line 38
    .line 39
    const/high16 v1, 0xf000000

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p3, p4, v2, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 43
    .line 44
    .line 45
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 46
    .line 47
    invoke-static {p1, p2, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    iput-object p4, p0, Lorg/telegram/ui/QrActivity$QrView;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    new-instance p4, Landroid/graphics/Canvas;

    .line 54
    .line 55
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$QrView;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    invoke-direct {p4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroid/graphics/RectF;

    .line 61
    .line 62
    int-to-float v2, p1

    .line 63
    sub-float v3, v2, v0

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-float v4, v4

    .line 70
    sub-float/2addr v4, v0

    .line 71
    invoke-direct {v1, v0, v0, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 72
    .line 73
    .line 74
    sget v0, Lorg/telegram/ui/QrActivity$QrView;->RADIUS:F

    .line 75
    .line 76
    invoke-virtual {p4, v1, v0, v0, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    iget-boolean p3, p0, Lorg/telegram/ui/QrActivity$QrView;->setData:Z

    .line 80
    .line 81
    if-eqz p3, :cond_3

    .line 82
    .line 83
    sget-object p3, Lorg/telegram/messenger/Utilities;->themeQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 84
    .line 85
    new-instance p4, Lorg/telegram/ui/px;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-direct {p4, p0, p1, p2, v0}, Lorg/telegram/ui/px;-><init>(Lorg/telegram/ui/QrActivity$QrView;III)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p4}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    int-to-float p1, p1

    .line 99
    const/high16 p2, 0x3f800000    # 1.0f

    .line 100
    .line 101
    mul-float p1, p1, p2

    .line 102
    .line 103
    iget-object p3, p0, Lorg/telegram/ui/QrActivity$QrView;->gradientDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 104
    .line 105
    invoke-virtual {p3}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    int-to-float p3, p3

    .line 114
    div-float/2addr p1, p3

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    int-to-float p3, p3

    .line 120
    mul-float p3, p3, p2

    .line 121
    .line 122
    iget-object p2, p0, Lorg/telegram/ui/QrActivity$QrView;->gradientDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 123
    .line 124
    invoke-virtual {p2}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    int-to-float p2, p2

    .line 133
    div-float/2addr p3, p2

    .line 134
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    new-instance p2, Landroid/graphics/Matrix;

    .line 139
    .line 140
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 144
    .line 145
    .line 146
    iget-object p3, p0, Lorg/telegram/ui/QrActivity$QrView;->gradientShader:Landroid/graphics/BitmapShader;

    .line 147
    .line 148
    invoke-virtual {p3, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 149
    .line 150
    .line 151
    new-instance p2, Landroid/graphics/Matrix;

    .line 152
    .line 153
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 157
    .line 158
    .line 159
    const/high16 p1, 0x40000000    # 2.0f

    .line 160
    .line 161
    div-float/2addr v2, p1

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    const/high16 p3, 0x40c00000    # 6.0f

    .line 167
    .line 168
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    add-int/2addr p3, p1

    .line 173
    int-to-float p1, p3

    .line 174
    invoke-virtual {p2, v2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lorg/telegram/ui/QrActivity$QrView;->gradientTextShader:Landroid/graphics/BitmapShader;

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public setCenterChangedListener(Lorg/telegram/ui/QrActivity$QrView$QrCenterChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/QrActivity$QrView;->centerChangedListener:Lorg/telegram/ui/QrActivity$QrView$QrCenterChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setColors(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$QrView;->gradientDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setColors(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setData(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/QrActivity$QrView;->setData:Z

    .line 3
    .line 4
    iput-object p2, p0, Lorg/telegram/ui/QrActivity$QrView;->username:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p3, p0, Lorg/telegram/ui/QrActivity$QrView;->isPhone:Z

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getCachedContactToken()Lorg/telegram/tgnet/TLRPC$TL_exportedContactToken;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_exportedContactToken;->url:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lorg/telegram/ui/QrActivity$QrView;->link:Ljava/lang/String;

    .line 25
    .line 26
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_exportedContactToken;->expires:I

    .line 27
    .line 28
    iput p1, p0, Lorg/telegram/ui/QrActivity$QrView;->linkExpires:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lorg/telegram/ui/QrActivity$QrView;->link:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/QrActivity$QrView;->link:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    iput-boolean p4, p0, Lorg/telegram/ui/QrActivity$QrView;->hasTimer:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    sget-object p3, Lorg/telegram/messenger/Utilities;->themeQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 48
    .line 49
    new-instance p4, Lorg/telegram/ui/px;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p4, p0, p1, p2, v0}, Lorg/telegram/ui/px;-><init>(Lorg/telegram/ui/QrActivity$QrView;III)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p4}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/QrActivity$QrView;->checkTimerToken:Ljava/lang/Runnable;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setForShare(Z)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/QrActivity$QrView;->hasTimer:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/QrActivity$QrView;->shareUsernameLayoutPaint:Landroid/text/TextPaint;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Landroid/text/TextPaint;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/QrActivity$QrView;->shareUsernameLayoutPaint:Landroid/text/TextPaint;

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/QrActivity$QrView;->shareUsernameLayoutPaint:Landroid/text/TextPaint;

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$QrView;->gradientTextShader:Landroid/graphics/BitmapShader;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/QrActivity$QrView;->shareUsernameLayoutPaint:Landroid/text/TextPaint;

    .line 28
    .line 29
    const-string v0, "fonts/rcondensedbold.ttf"

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/QrActivity$QrView;->shareUsernameLayoutPaint:Landroid/text/TextPaint;

    .line 39
    .line 40
    const/high16 v0, 0x41c80000    # 25.0f

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/QrActivity$QrView;->username:Ljava/lang/String;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    const-string p1, ""

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$QrView;->shareUsernameLayoutPaint:Landroid/text/TextPaint;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, p0, Lorg/telegram/ui/QrActivity$QrView;->shareUsernameLayoutPaint:Landroid/text/TextPaint;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 74
    .line 75
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/high16 v0, 0x42700000    # 60.0f

    .line 82
    .line 83
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sub-int v10, p1, v0

    .line 88
    .line 89
    const/4 v11, 0x1

    .line 90
    const/high16 v6, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-static/range {v2 .. v11}, Lorg/telegram/ui/Components/StaticLayoutEx;->createStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lorg/telegram/ui/QrActivity$QrView;->shareUsernameLayout:Landroid/text/StaticLayout;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    const/4 p1, 0x0

    .line 102
    iput-object p1, p0, Lorg/telegram/ui/QrActivity$QrView;->shareUsernameLayout:Landroid/text/StaticLayout;

    .line 103
    .line 104
    return-void
.end method

.method public setPosAnimationProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$QrView;->gradientDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 2
    .line 3
    iput p1, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    .line 4
    .line 5
    return-void
.end method
