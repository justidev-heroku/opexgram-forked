.class public abstract Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/AvatarConstructorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PreviewView"
.end annotation


# instance fields
.field backgroundGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

.field backupImageView:Lorg/telegram/ui/Components/BackupImageView;

.field changeBackgroundProgress:F

.field private colorFilter:Landroid/graphics/ColorFilter;

.field private cx:F

.field private cy:F

.field public document:Lorg/telegram/tgnet/TLRPC$Document;

.field public documentId:J

.field expandProgress:Lorg/telegram/ui/Components/AnimatedFloat;

.field expanded:Z

.field public freeEmoji:Z

.field gradientTools:Lorg/telegram/ui/Components/GradientTools;

.field isCustomGradient:Z

.field outGradientTools:Lorg/telegram/ui/Components/GradientTools;

.field overrideExpandProgress:F

.field private size:F

.field final synthetic this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/AvatarConstructorFragment;Landroid/content/Context;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/telegram/ui/Components/GradientTools;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/telegram/ui/Components/GradientTools;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->gradientTools:Lorg/telegram/ui/Components/GradientTools;

    .line 12
    .line 13
    new-instance v0, Lorg/telegram/ui/Components/GradientTools;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/telegram/ui/Components/GradientTools;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->outGradientTools:Lorg/telegram/ui/Components/GradientTools;

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iput v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->changeBackgroundProgress:F

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->colorFilter:Landroid/graphics/ColorFilter;

    .line 33
    .line 34
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 35
    .line 36
    const-wide/16 v1, 0xc8

    .line 37
    .line 38
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1, v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->expandProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 44
    .line 45
    const/high16 v0, -0x40800000    # -1.0f

    .line 46
    .line 47
    iput v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->overrideExpandProgress:F

    .line 48
    .line 49
    new-instance v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView$1;

    .line 50
    .line 51
    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView$1;-><init>(Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;Landroid/content/Context;Lorg/telegram/ui/Components/AvatarConstructorFragment;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 55
    .line 56
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p2, 0x1

    .line 61
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeatCount(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 65
    .line 66
    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->setAspectFit(Z)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 78
    .line 79
    const/16 p2, 0x46

    .line 80
    .line 81
    const/16 v0, 0x11

    .line 82
    .line 83
    invoke-static {p2, p2, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->cx:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->cy:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->size:F

    .line 2
    .line 3
    return p0
.end method

.method private drawBackround(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->expandProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v2, v0, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p2, p3, p5, p6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p4, v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 21
    .line 22
    sub-float v1, p2, p5

    .line 23
    .line 24
    sub-float v2, p3, p5

    .line 25
    .line 26
    add-float/2addr p2, p5

    .line 27
    add-float/2addr p3, p5

    .line 28
    invoke-virtual {v0, v1, v2, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, p4, p4, p6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    iput v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->cx:F

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    div-float/2addr v0, v1

    .line 17
    iput v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->cy:F

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 20
    .line 21
    iget-boolean v0, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->isLandscapeMode:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    const v2, 0x3e99999a    # 0.3f

    .line 31
    .line 32
    .line 33
    mul-float v0, v0, v2

    .line 34
    .line 35
    :goto_0
    move v6, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/high16 v0, 0x42480000    # 50.0f

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->expandProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 46
    .line 47
    iget-boolean v2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->expanded:Z

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/high16 v9, 0x3f800000    # 1.0f

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    const/high16 v2, 0x3f800000    # 1.0f

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const/4 v2, 0x0

    .line 58
    :goto_2
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->overrideExpandProgress:F

    .line 62
    .line 63
    cmpl-float v2, v0, v3

    .line 64
    .line 65
    if-ltz v2, :cond_2

    .line 66
    .line 67
    iget-object v2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->expandProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-virtual {v2, v0, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    div-float/2addr v0, v1

    .line 79
    iget-object v2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->expandProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 80
    .line 81
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v6, v0, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->size:F

    .line 90
    .line 91
    const/high16 v2, 0x41a80000    # 21.0f

    .line 92
    .line 93
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    int-to-float v4, v4

    .line 98
    iget-object v5, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 99
    .line 100
    iget v5, v5, Lorg/telegram/ui/Components/AvatarConstructorFragment;->keyboardVisibleProgress:F

    .line 101
    .line 102
    invoke-static {v0, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->size:F

    .line 107
    .line 108
    iget v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->cx:F

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const/high16 v5, 0x41400000    # 12.0f

    .line 115
    .line 116
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    sub-int/2addr v4, v5

    .line 121
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    sub-int/2addr v4, v2

    .line 126
    int-to-float v2, v4

    .line 127
    iget-object v4, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 128
    .line 129
    iget v4, v4, Lorg/telegram/ui/Components/AvatarConstructorFragment;->keyboardVisibleProgress:F

    .line 130
    .line 131
    invoke-static {v0, v2, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->cx:F

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 141
    .line 142
    iget v2, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->expandedHeight:I

    .line 143
    .line 144
    iget v0, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->collapsedHeight:I

    .line 145
    .line 146
    sub-int/2addr v2, v0

    .line 147
    neg-int v0, v2

    .line 148
    int-to-float v0, v0

    .line 149
    div-float/2addr v0, v1

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    int-to-float v4, v4

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    int-to-float v5, v5

    .line 160
    int-to-float v2, v2

    .line 161
    div-float/2addr v2, v1

    .line 162
    iget-object v7, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 163
    .line 164
    iget v7, v7, Lorg/telegram/ui/Components/AvatarConstructorFragment;->progressToExpand:F

    .line 165
    .line 166
    mul-float v2, v2, v7

    .line 167
    .line 168
    add-float/2addr v2, v5

    .line 169
    invoke-virtual {p1, v3, v0, v4, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->backgroundGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    iget-object v2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->gradientTools:Lorg/telegram/ui/Components/GradientTools;

    .line 177
    .line 178
    iget v3, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color1:I

    .line 179
    .line 180
    iget v4, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color2:I

    .line 181
    .line 182
    iget v5, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color3:I

    .line 183
    .line 184
    iget v0, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color4:I

    .line 185
    .line 186
    invoke-virtual {v2, v3, v4, v5, v0}, Lorg/telegram/ui/Components/GradientTools;->setColors(IIII)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->gradientTools:Lorg/telegram/ui/Components/GradientTools;

    .line 190
    .line 191
    iget v2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->cx:F

    .line 192
    .line 193
    iget v3, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->size:F

    .line 194
    .line 195
    sub-float v4, v2, v3

    .line 196
    .line 197
    iget v5, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->cy:F

    .line 198
    .line 199
    sub-float v7, v5, v3

    .line 200
    .line 201
    add-float/2addr v2, v3

    .line 202
    add-float/2addr v5, v3

    .line 203
    invoke-virtual {v0, v4, v7, v2, v5}, Lorg/telegram/ui/Components/GradientTools;->setBounds(FFFF)V

    .line 204
    .line 205
    .line 206
    iget v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->changeBackgroundProgress:F

    .line 207
    .line 208
    const/16 v2, 0xff

    .line 209
    .line 210
    cmpl-float v0, v0, v9

    .line 211
    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->outGradientTools:Lorg/telegram/ui/Components/GradientTools;

    .line 215
    .line 216
    iget v3, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->cx:F

    .line 217
    .line 218
    iget v4, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->size:F

    .line 219
    .line 220
    sub-float v5, v3, v4

    .line 221
    .line 222
    iget v7, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->cy:F

    .line 223
    .line 224
    sub-float v8, v7, v4

    .line 225
    .line 226
    add-float/2addr v3, v4

    .line 227
    add-float/2addr v7, v4

    .line 228
    invoke-virtual {v0, v5, v8, v3, v7}, Lorg/telegram/ui/Components/GradientTools;->setBounds(FFFF)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->outGradientTools:Lorg/telegram/ui/Components/GradientTools;

    .line 232
    .line 233
    iget-object v0, v0, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 236
    .line 237
    .line 238
    iget v4, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->cx:F

    .line 239
    .line 240
    iget v5, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->cy:F

    .line 241
    .line 242
    iget v7, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->size:F

    .line 243
    .line 244
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->outGradientTools:Lorg/telegram/ui/Components/GradientTools;

    .line 245
    .line 246
    iget-object v8, v0, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    .line 247
    .line 248
    move-object v2, p0

    .line 249
    move-object v3, p1

    .line 250
    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->drawBackround(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, v2, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->gradientTools:Lorg/telegram/ui/Components/GradientTools;

    .line 254
    .line 255
    iget-object p1, p1, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    .line 256
    .line 257
    const/high16 v0, 0x437f0000    # 255.0f

    .line 258
    .line 259
    iget v4, v2, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->changeBackgroundProgress:F

    .line 260
    .line 261
    mul-float v4, v4, v0

    .line 262
    .line 263
    float-to-int v0, v4

    .line 264
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 265
    .line 266
    .line 267
    iget v4, v2, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->cx:F

    .line 268
    .line 269
    iget v5, v2, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->cy:F

    .line 270
    .line 271
    iget v7, v2, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->size:F

    .line 272
    .line 273
    iget-object p1, v2, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->gradientTools:Lorg/telegram/ui/Components/GradientTools;

    .line 274
    .line 275
    iget-object v8, p1, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    .line 276
    .line 277
    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->drawBackround(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    .line 278
    .line 279
    .line 280
    move-object p1, v2

    .line 281
    iget v0, p1, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->changeBackgroundProgress:F

    .line 282
    .line 283
    const v2, 0x3d83126f    # 0.064f

    .line 284
    .line 285
    .line 286
    add-float/2addr v0, v2

    .line 287
    iput v0, p1, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->changeBackgroundProgress:F

    .line 288
    .line 289
    cmpl-float v0, v0, v9

    .line 290
    .line 291
    if-lez v0, :cond_3

    .line 292
    .line 293
    iput v9, p1, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->changeBackgroundProgress:F

    .line 294
    .line 295
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->invalidate()V

    .line 296
    .line 297
    .line 298
    move-object v2, p1

    .line 299
    goto :goto_3

    .line 300
    :cond_4
    move-object v3, p1

    .line 301
    move-object p1, p0

    .line 302
    iget-object v0, p1, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->gradientTools:Lorg/telegram/ui/Components/GradientTools;

    .line 303
    .line 304
    iget-object v0, v0, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    .line 305
    .line 306
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 307
    .line 308
    .line 309
    iget v4, p1, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->cx:F

    .line 310
    .line 311
    iget v5, p1, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->cy:F

    .line 312
    .line 313
    iget v7, p1, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->size:F

    .line 314
    .line 315
    iget-object v0, p1, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->gradientTools:Lorg/telegram/ui/Components/GradientTools;

    .line 316
    .line 317
    iget-object v8, v0, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    .line 318
    .line 319
    move-object v2, p1

    .line 320
    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->drawBackround(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_5
    move-object v2, p0

    .line 325
    move-object v3, p1

    .line 326
    :goto_3
    iget-object p1, v2, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 327
    .line 328
    iget-boolean p1, p1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->isLandscapeMode:Z

    .line 329
    .line 330
    const v0, 0x3f333333    # 0.7f

    .line 331
    .line 332
    .line 333
    if-eqz p1, :cond_6

    .line 334
    .line 335
    mul-float v6, v6, v1

    .line 336
    .line 337
    mul-float v6, v6, v0

    .line 338
    .line 339
    float-to-int p1, v6

    .line 340
    goto :goto_4

    .line 341
    :cond_6
    const/high16 p1, 0x428c0000    # 70.0f

    .line 342
    .line 343
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    int-to-float v4, v4

    .line 352
    mul-float v4, v4, v0

    .line 353
    .line 354
    float-to-int v4, v4

    .line 355
    const/high16 v5, 0x42280000    # 42.0f

    .line 356
    .line 357
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    int-to-float v5, v5

    .line 362
    mul-float v5, v5, v0

    .line 363
    .line 364
    float-to-int v0, v5

    .line 365
    iget-object v5, v2, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->expandProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 366
    .line 367
    invoke-virtual {v5}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    invoke-static {p1, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    int-to-float p1, p1

    .line 376
    int-to-float v0, v0

    .line 377
    iget-object v4, v2, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 378
    .line 379
    iget v4, v4, Lorg/telegram/ui/Components/AvatarConstructorFragment;->keyboardVisibleProgress:F

    .line 380
    .line 381
    invoke-static {p1, v0, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    div-float/2addr p1, v1

    .line 386
    iget-object v0, v2, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 387
    .line 388
    iget-object v4, v0, Lorg/telegram/ui/Components/BackupImageView;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 389
    .line 390
    const v5, 0x3e051eb8    # 0.13f

    .line 391
    .line 392
    .line 393
    if-eqz v4, :cond_8

    .line 394
    .line 395
    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-eqz v0, :cond_7

    .line 400
    .line 401
    iget-object v0, v2, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 402
    .line 403
    iget-object v0, v0, Lorg/telegram/ui/Components/BackupImageView;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 404
    .line 405
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    mul-float v1, v1, p1

    .line 410
    .line 411
    mul-float v1, v1, v5

    .line 412
    .line 413
    float-to-int v1, v1

    .line 414
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 415
    .line 416
    .line 417
    :cond_7
    iget-object v0, v2, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 418
    .line 419
    iget-object v0, v0, Lorg/telegram/ui/Components/BackupImageView;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 420
    .line 421
    iget v1, v2, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->cx:F

    .line 422
    .line 423
    sub-float v4, v1, p1

    .line 424
    .line 425
    float-to-int v4, v4

    .line 426
    iget v5, v2, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->cy:F

    .line 427
    .line 428
    sub-float v6, v5, p1

    .line 429
    .line 430
    float-to-int v6, v6

    .line 431
    add-float/2addr v1, p1

    .line 432
    float-to-int v1, v1

    .line 433
    add-float/2addr v5, p1

    .line 434
    float-to-int p1, v5

    .line 435
    invoke-virtual {v0, v4, v6, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 436
    .line 437
    .line 438
    iget-object p1, v2, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 439
    .line 440
    iget-object p1, p1, Lorg/telegram/ui/Components/BackupImageView;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 441
    .line 442
    iget-object v0, v2, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->colorFilter:Landroid/graphics/ColorFilter;

    .line 443
    .line 444
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 445
    .line 446
    .line 447
    iget-object p1, v2, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 448
    .line 449
    iget-object p1, p1, Lorg/telegram/ui/Components/BackupImageView;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 450
    .line 451
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_8
    iget-object v0, v0, Lorg/telegram/ui/Components/BackupImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 456
    .line 457
    iget v4, v2, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->cx:F

    .line 458
    .line 459
    sub-float/2addr v4, p1

    .line 460
    iget v6, v2, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->cy:F

    .line 461
    .line 462
    sub-float/2addr v6, p1

    .line 463
    mul-float p1, p1, v1

    .line 464
    .line 465
    invoke-virtual {v0, v4, v6, p1, p1}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v2, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 469
    .line 470
    iget-object v0, v0, Lorg/telegram/ui/Components/BackupImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 471
    .line 472
    mul-float p1, p1, v5

    .line 473
    .line 474
    float-to-int p1, p1

    .line 475
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 476
    .line 477
    .line 478
    iget-object p1, v2, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 479
    .line 480
    iget-object p1, p1, Lorg/telegram/ui/Components/BackupImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 481
    .line 482
    invoke-virtual {p1, v3}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 483
    .line 484
    .line 485
    return-void
.end method

.method public getDuration()J
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 8
    .line 9
    iget-object v1, v1, Lorg/telegram/ui/Components/BackupImageView;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    const-wide/16 v1, 0x1388

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-wide v1

    .line 22
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->getDuration()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0

    .line 37
    :cond_2
    return-wide v1
.end method

.method public getImageReceiver()Lorg/telegram/messenger/ImageReceiver;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 8
    .line 9
    iget-object v1, v1, Lorg/telegram/ui/Components/BackupImageView;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 18
    .line 19
    iget-object v1, v1, Lorg/telegram/ui/Components/BackupImageView;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->colorFilter:Landroid/graphics/ColorFilter;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method public hasAnimation()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->isLandscapeMode:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/high16 p2, 0x430c0000    # 140.0f

    .line 12
    .line 13
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setExpanded(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->expanded:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->expanded:Z

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 11
    .line 12
    iget-object p1, p1, Lorg/telegram/ui/Components/BackupImageView;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 23
    .line 24
    iget-object p1, p1, Lorg/telegram/ui/Components/BackupImageView;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->startAnimation()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 34
    .line 35
    iget-object p1, p1, Lorg/telegram/ui/Components/BackupImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->startAnimation()V

    .line 38
    .line 39
    .line 40
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v0, 0x17

    .line 43
    .line 44
    if-lt p1, v0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget v0, Lorg/telegram/messenger/NotificationCenter;->needCheckSystemBarColors:I

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->invalidate()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public setGradient(Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->backgroundGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->outGradientTools:Lorg/telegram/ui/Components/GradientTools;

    .line 6
    .line 7
    iget v2, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color1:I

    .line 8
    .line 9
    iget v3, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color2:I

    .line 10
    .line 11
    iget v4, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color3:I

    .line 12
    .line 13
    iget v0, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color4:I

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3, v4, v0}, Lorg/telegram/ui/Components/GradientTools;->setColors(IIII)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->changeBackgroundProgress:F

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->wasChanged:Z

    .line 25
    .line 26
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->backgroundGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    .line 27
    .line 28
    iput-boolean p2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->isCustomGradient:Z

    .line 29
    .line 30
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 p2, 0x17

    .line 33
    .line 34
    if-lt p1, p2, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget p2, Lorg/telegram/messenger/NotificationCenter;->needCheckSystemBarColors:I

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->invalidate()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
