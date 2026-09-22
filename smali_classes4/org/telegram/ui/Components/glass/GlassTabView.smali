.class public Lorg/telegram/ui/Components/glass/GlassTabView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/MainTabsLayout$Tab;
.implements Lrd/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;,
        Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimationType;
    }
.end annotation


# static fields
.field private static final tmpRectF:Landroid/graphics/RectF;


# instance fields
.field private additionalWidth:I

.field public attachScale:F

.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private backupImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private colorDefault:I

.field private colorIndicator:I

.field private colorSelected:I

.field private colorSelectedText:I

.field private final counter:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private final defaultTextPaint:Landroid/text/TextPaint;

.field private final delayedRelease:Ljava/lang/Runnable;

.field private floatingCollapsedWidth:I

.field private floatingExpandedWidth:I

.field private floatingIconLeft:F

.field private gestureSelectedOverride:F

.field private hasGestureSelectedOverride:Z

.field private hasVisualWidth:Z

.field private final imageView:Lorg/telegram/ui/Components/RLottieImageView;

.field private final isHasCounterAnimator:Lrd/a;

.field private final isHasCounterErrorAnimator:Lrd/a;

.field private final isSelectedAnimator:Lrd/a;

.field private lastBotIconId:J

.field private lastIconAnimationRaw:I

.field private lastIsSelected:Z

.field private md3Floating:Z

.field private md3Horizontal:Z

.field private md3Navigation:Z

.field private needUpdateBackupViewColor:Z

.field private final paintCounterBackground:Landroid/graphics/Paint;

.field private premiumStarDrawable:Landroid/graphics/drawable/Drawable;

.field private final pressAnimation:Lj1/k;

.field private pressFactor:F

.field private pressStartTime:J

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private scaledTextPaint:Landroid/text/TextPaint;

.field private selfMeasure:Z

.field private skipDrawSelector:Z

.field private tabAnimation:Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;

.field private tabAnimationBot:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

.field private final textView:Landroid/widget/TextView;

.field private usePremiumCounter:Z

.field private visualWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/telegram/ui/Components/glass/GlassTabView;->tmpRectF:Landroid/graphics/RectF;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v2, Lorg/telegram/ui/Components/glass/GlassTabView;->paintCounterBackground:Landroid/graphics/Paint;

    .line 15
    .line 16
    new-instance v0, Lrd/a;

    .line 17
    .line 18
    sget-object v3, Lqd/a;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 19
    .line 20
    const-wide/16 v4, 0x140

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct/range {v0 .. v6}, Lrd/a;-><init>(ILrd/c;Landroid/view/animation/Interpolator;JZ)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v2, Lorg/telegram/ui/Components/glass/GlassTabView;->isSelectedAnimator:Lrd/a;

    .line 28
    .line 29
    new-instance v0, Lrd/a;

    .line 30
    .line 31
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 32
    .line 33
    const-wide/16 v4, 0x17c

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct/range {v0 .. v6}, Lrd/a;-><init>(ILrd/c;Landroid/view/animation/Interpolator;JZ)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v2, Lorg/telegram/ui/Components/glass/GlassTabView;->isHasCounterAnimator:Lrd/a;

    .line 40
    .line 41
    new-instance v0, Lrd/a;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct/range {v0 .. v6}, Lrd/a;-><init>(ILrd/c;Landroid/view/animation/Interpolator;JZ)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v2, Lorg/telegram/ui/Components/glass/GlassTabView;->isHasCounterErrorAnimator:Lrd/a;

    .line 48
    .line 49
    new-instance v0, Lj1/k;

    .line 50
    .line 51
    new-instance v1, Lorg/telegram/ui/Components/glass/GlassTabView$1;

    .line 52
    .line 53
    const-string v3, "pressFactor"

    .line 54
    .line 55
    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/Components/glass/GlassTabView$1;-><init>(Lorg/telegram/ui/Components/glass/GlassTabView;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, Lj1/k;-><init>(Ljava/lang/Object;Lj1/i;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v2, Lorg/telegram/ui/Components/glass/GlassTabView;->pressAnimation:Lj1/k;

    .line 62
    .line 63
    new-instance v0, Ldc/p2;

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    invoke-direct {v0, v2, v1}, Ldc/p2;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v2, Lorg/telegram/ui/Components/glass/GlassTabView;->delayedRelease:Ljava/lang/Runnable;

    .line 70
    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    .line 72
    .line 73
    iput v0, v2, Lorg/telegram/ui/Components/glass/GlassTabView;->attachScale:F

    .line 74
    .line 75
    new-instance v0, Lorg/telegram/ui/Components/RLottieImageView;

    .line 76
    .line 77
    invoke-direct {v0, v7}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v2, Lorg/telegram/ui/Components/glass/GlassTabView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v9, 0x2c

    .line 85
    .line 86
    const/high16 v10, 0x42300000    # 44.0f

    .line 87
    .line 88
    const/16 v11, 0x31

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    const/high16 v13, -0x3f400000    # -6.0f

    .line 92
    .line 93
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 101
    .line 102
    const/high16 v3, -0x1000000

    .line 103
    .line 104
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 105
    .line 106
    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v2, Lorg/telegram/ui/Components/glass/GlassTabView;->textView:Landroid/widget/TextView;

    .line 118
    .line 119
    const/high16 v1, 0x41400000    # 12.0f

    .line 120
    .line 121
    invoke-virtual {v0, v8, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setLines(I)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 140
    .line 141
    .line 142
    const/16 v1, 0x11

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Landroid/text/TextPaint;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-direct {v3, v4}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    iput-object v3, v2, Lorg/telegram/ui/Components/glass/GlassTabView;->defaultTextPaint:Landroid/text/TextPaint;

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v5, -0x1

    .line 161
    const/high16 v6, -0x40000000    # -2.0f

    .line 162
    .line 163
    const/16 v7, 0x31

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    const v9, 0x41e2a3d7    # 28.33f

    .line 167
    .line 168
    .line 169
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 177
    .line 178
    invoke-direct {v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v0, v2, Lorg/telegram/ui/Components/glass/GlassTabView;->counter:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 182
    .line 183
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    .line 194
    .line 195
    .line 196
    const/4 v1, -0x1

    .line 197
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 198
    .line 199
    .line 200
    const/high16 v1, 0x41200000    # 10.0f

    .line 201
    .line 202
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    int-to-float v1, v1

    .line 207
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/glass/GlassTabView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/glass/GlassTabView;->lambda$new$0()V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/glass/GlassTabView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->pressFactor:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Components/glass/GlassTabView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->pressFactor:F

    .line 2
    .line 3
    return p1
.end method

.method private animatePress(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->pressAnimation:Lj1/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj1/h;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->pressAnimation:Lj1/k;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/high16 p1, 0x44c80000    # 1600.0f

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/high16 v2, 0x42c80000    # 100.0f

    .line 15
    .line 16
    invoke-static {v2, p1, v1}, Lorg/telegram/ui/y2;->c(FFF)Lj1/l;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/high16 p1, 0x43d20000    # 420.0f

    .line 22
    .line 23
    const v1, 0x3f0ccccd    # 0.55f

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2, p1, v1}, Lorg/telegram/ui/y2;->c(FFF)Lj1/l;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    iput-object p1, v0, Lj1/k;->u:Lj1/l;

    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->pressAnimation:Lj1/k;

    .line 34
    .line 35
    invoke-virtual {p1}, Lj1/k;->g()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private checkPlayAnimation(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->isSelectedAnimator:Lrd/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrd/a;->f:Z

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->tabAnimationBot:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    invoke-static {v1, v0}, Lorg/telegram/messenger/MediaDataController;->getAnimatedAttachMenuBotIcon(Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Z)Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->tabAnimationBot:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getStaticAttachMenuBotIcon(Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;)Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;->icon:Lorg/telegram/tgnet/TLRPC$Document;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-wide v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->lastBotIconId:J

    .line 31
    .line 32
    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 33
    .line 34
    cmp-long v5, v0, v3

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    iget-object v6, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 39
    .line 40
    invoke-static {p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_0
    move-object v11, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 54
    .line 55
    const/high16 v1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Lorg/telegram/tgnet/TLRPC$Document;IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    iget-object v12, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->tabAnimationBot:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    .line 63
    .line 64
    const-string v8, "24_24_lastframe"

    .line 65
    .line 66
    move-object v10, v8

    .line 67
    invoke-virtual/range {v6 .. v12}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 71
    .line 72
    iput-wide v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->lastBotIconId:J

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 76
    .line 77
    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->clearImage()V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_2
    invoke-direct {p0}, Lorg/telegram/ui/Components/glass/GlassTabView;->updateColors()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->tabAnimation:Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_5
    iget v4, v1, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;->iconStatic:I

    .line 91
    .line 92
    const/4 v5, -0x1

    .line 93
    if-eq v4, v5, :cond_6

    .line 94
    .line 95
    iget-object p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 96
    .line 97
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/RLottieImageView;->setImageResource(I)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lorg/telegram/ui/Components/glass/GlassTabView;->updateColors()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget v4, v1, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;->iconToFilled:I

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    iget v4, v1, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;->iconToOutline:I

    .line 110
    .line 111
    :goto_3
    iget v6, v1, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;->endFrameMid:I

    .line 112
    .line 113
    const/16 v7, 0x18

    .line 114
    .line 115
    if-eq v6, v5, :cond_10

    .line 116
    .line 117
    iget-boolean p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->lastIsSelected:Z

    .line 118
    .line 119
    if-eq p1, v0, :cond_8

    .line 120
    .line 121
    const/4 p1, 0x1

    .line 122
    goto :goto_4

    .line 123
    :cond_8
    const/4 p1, 0x0

    .line 124
    :goto_4
    iget v1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->lastIconAnimationRaw:I

    .line 125
    .line 126
    if-eq v1, v4, :cond_9

    .line 127
    .line 128
    iput v4, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->lastIconAnimationRaw:I

    .line 129
    .line 130
    iget-object p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 131
    .line 132
    invoke-virtual {p1, v4, v7, v7}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x1

    .line 136
    :cond_9
    if-eqz p1, :cond_f

    .line 137
    .line 138
    iget-object p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 139
    .line 140
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-nez p1, :cond_a

    .line 145
    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    :cond_a
    if-eqz v0, :cond_d

    .line 149
    .line 150
    iget-object v1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->tabAnimation:Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;

    .line 151
    .line 152
    iget v1, v1, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;->endFrameMid:I

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->getCurrentFrame()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iget-object v2, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->tabAnimation:Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;

    .line 162
    .line 163
    iget v2, v2, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;->endFrameEnd:I

    .line 164
    .line 165
    add-int/lit8 v2, v2, -0x2

    .line 166
    .line 167
    if-lt v1, v2, :cond_b

    .line 168
    .line 169
    invoke-virtual {p1, v3, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 170
    .line 171
    .line 172
    :cond_b
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->getCurrentFrame()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iget-object v2, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->tabAnimation:Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;

    .line 177
    .line 178
    iget v2, v2, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;->endFrameMid:I

    .line 179
    .line 180
    if-gt v1, v2, :cond_c

    .line 181
    .line 182
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_c
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_d
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->getCurrentFrame()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iget-object v4, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->tabAnimation:Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;

    .line 195
    .line 196
    iget v5, v4, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;->endFrameMid:I

    .line 197
    .line 198
    sub-int/2addr v5, v2

    .line 199
    if-lt v1, v5, :cond_e

    .line 200
    .line 201
    iget v1, v4, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;->endFrameEnd:I

    .line 202
    .line 203
    sub-int/2addr v1, v2

    .line 204
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_e
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 215
    .line 216
    .line 217
    :cond_f
    :goto_5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->lastIsSelected:Z

    .line 218
    .line 219
    return-void

    .line 220
    :cond_10
    iget v5, v1, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;->iconToFilled:I

    .line 221
    .line 222
    iget v1, v1, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;->iconToOutline:I

    .line 223
    .line 224
    if-eq v5, v1, :cond_12

    .line 225
    .line 226
    iget v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->lastIconAnimationRaw:I

    .line 227
    .line 228
    if-eq v0, v4, :cond_16

    .line 229
    .line 230
    iput v4, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->lastIconAnimationRaw:I

    .line 231
    .line 232
    iget-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 233
    .line 234
    invoke-virtual {v0, v4, v7, v7}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 238
    .line 239
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setPlayInDirectionOfCustomEndFrame(Z)V

    .line 244
    .line 245
    .line 246
    if-eqz p1, :cond_11

    .line 247
    .line 248
    iget-object p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 249
    .line 250
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 258
    .line 259
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_11
    iget-object p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 264
    .line 265
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    const v0, 0x3f7d70a4    # 0.99f

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setProgress(F)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_12
    iget-object p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 277
    .line 278
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-nez p1, :cond_13

    .line 283
    .line 284
    iget-object p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 285
    .line 286
    iget-object v1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->tabAnimation:Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;

    .line 287
    .line 288
    iget v1, v1, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;->iconToFilled:I

    .line 289
    .line 290
    invoke-virtual {p1, v1, v7, v7}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 291
    .line 292
    .line 293
    :cond_13
    iget-object p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 294
    .line 295
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    if-nez p1, :cond_14

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_14
    iget-boolean v1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->lastIsSelected:Z

    .line 303
    .line 304
    if-eq v1, v0, :cond_16

    .line 305
    .line 306
    iput-boolean v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->lastIsSelected:Z

    .line 307
    .line 308
    if-eqz v0, :cond_15

    .line 309
    .line 310
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setPlayInDirectionOfCustomEndFrame(Z)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_15
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setPlayInDirectionOfCustomEndFrame(Z)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 335
    .line 336
    .line 337
    :goto_6
    iget-object p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 338
    .line 339
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 340
    .line 341
    .line 342
    :cond_16
    :goto_7
    return-void
.end method

.method private checkVisualWidth()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->md3Floating:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Components/glass/GlassTabView;->updateFloatingContent()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->hasVisualWidth:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->visualWidth:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    sub-float/2addr v0, v1

    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v0, v1

    .line 24
    iget-object v1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->textView:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public static createAttachBotTab(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/glass/GlassTabView;
    .locals 9

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/glass/GlassTabView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->selfMeasure:Z

    .line 10
    .line 11
    iget-object v2, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->textView:Landroid/widget/TextView;

    .line 12
    .line 13
    const/high16 v3, 0x41300000    # 11.0f

    .line 14
    .line 15
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->textView:Landroid/widget/TextView;

    .line 19
    .line 20
    const/high16 v2, 0x41000000    # 8.0f

    .line 21
    .line 22
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v1, v3, v4, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/glass/GlassTabView;->checkPlayAnimation(Z)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lorg/telegram/ui/Components/BackupImageView;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/16 v2, 0x18

    .line 54
    .line 55
    const/high16 v3, 0x41c00000    # 24.0f

    .line 56
    .line 57
    const/16 v4, 0x31

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/high16 v6, 0x40800000    # 4.0f

    .line 61
    .line 62
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_glass_tabUnselected:I

    .line 70
    .line 71
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    iput p0, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->colorDefault:I

    .line 76
    .line 77
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_glass_tabSelected:I

    .line 78
    .line 79
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    iput p0, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->colorSelected:I

    .line 84
    .line 85
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_glass_tabSelectedText:I

    .line 86
    .line 87
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    iput p0, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->colorSelectedText:I

    .line 92
    .line 93
    invoke-direct {v0}, Lorg/telegram/ui/Components/glass/GlassTabView;->updateColors()V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public static createAttachTab(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/glass/GlassTabView;
    .locals 8

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/glass/GlassTabView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    iput-boolean p0, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->selfMeasure:Z

    .line 10
    .line 11
    iget-object v1, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->textView:Landroid/widget/TextView;

    .line 12
    .line 13
    const/high16 v2, 0x41300000    # 11.0f

    .line 14
    .line 15
    invoke-virtual {v1, p0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->textView:Landroid/widget/TextView;

    .line 19
    .line 20
    const/high16 v1, 0x41000000    # 8.0f

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {p0, v2, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/glass/GlassTabView;->checkPlayAnimation(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/16 v1, 0x18

    .line 42
    .line 43
    const/high16 v2, 0x41c00000    # 24.0f

    .line 44
    .line 45
    const/16 v3, 0x31

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/high16 v5, 0x40800000    # 4.0f

    .line 49
    .line 50
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_glass_tabUnselected:I

    .line 58
    .line 59
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    iput p0, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->colorDefault:I

    .line 64
    .line 65
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_glass_tabSelected:I

    .line 66
    .line 67
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    iput p0, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->colorSelected:I

    .line 72
    .line 73
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_glass_tabSelectedText:I

    .line 74
    .line 75
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    iput p0, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->colorSelectedText:I

    .line 80
    .line 81
    invoke-direct {v0}, Lorg/telegram/ui/Components/glass/GlassTabView;->updateColors()V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public static createAvatar(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;II)Lorg/telegram/ui/Components/glass/GlassTabView;
    .locals 9

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/glass/GlassTabView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 7
    .line 8
    iget-object v1, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->textView:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p3, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p3, p2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance p3, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 45
    .line 46
    invoke-direct {p3, p2}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lorg/telegram/ui/Components/BackupImageView;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p2, p3}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 55
    .line 56
    .line 57
    const/high16 p0, 0x41300000    # 11.0f

    .line 58
    .line 59
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {v1, p0}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/16 v2, 0x16

    .line 71
    .line 72
    const/high16 v3, 0x41b00000    # 22.0f

    .line 73
    .line 74
    const/16 v4, 0x31

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/high16 v6, 0x40a00000    # 5.0f

    .line 78
    .line 79
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v0, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_glass_tabUnselected:I

    .line 87
    .line 88
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    iput p0, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->colorDefault:I

    .line 93
    .line 94
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_glass_tabSelected:I

    .line 95
    .line 96
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    iput p0, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->colorSelected:I

    .line 101
    .line 102
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_glass_tabSelectedText:I

    .line 103
    .line 104
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    iput p0, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->colorSelectedText:I

    .line 109
    .line 110
    invoke-direct {v0}, Lorg/telegram/ui/Components/glass/GlassTabView;->updateColors()V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method

.method public static createMainTab(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;I)Lorg/telegram/ui/Components/glass/GlassTabView;
    .locals 8

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/glass/GlassTabView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 7
    .line 8
    iput-object p2, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->tabAnimation:Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;

    .line 9
    .line 10
    iget-object p0, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->textView:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/glass/GlassTabView;->checkPlayAnimation(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p0, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 v1, 0x18

    .line 28
    .line 29
    const/high16 v2, 0x41c00000    # 24.0f

    .line 30
    .line 31
    const/16 v3, 0x31

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/high16 v5, 0x40800000    # 4.0f

    .line 35
    .line 36
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_glass_tabUnselected:I

    .line 44
    .line 45
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    iput p0, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->colorDefault:I

    .line 50
    .line 51
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_glass_tabSelected:I

    .line 52
    .line 53
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    iput p0, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->colorSelected:I

    .line 58
    .line 59
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_glass_tabSelectedText:I

    .line 60
    .line 61
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    iput p0, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->colorSelectedText:I

    .line 66
    .line 67
    invoke-direct {v0}, Lorg/telegram/ui/Components/glass/GlassTabView;->updateColors()V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method private getFloatingFactor()F
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->isSelectedAnimator:Lrd/a;

    .line 2
    .line 3
    iget v0, v0, Lrd/a;->e:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v2, v0, v1

    .line 7
    .line 8
    if-lez v2, :cond_2

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/telegram/ui/Components/glass/GlassTabView;->hasFloatingLabel()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-boolean v2, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->hasVisualWidth:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget v2, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->visualWidth:F

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    :goto_0
    iget v3, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->floatingCollapsedWidth:I

    .line 30
    .line 31
    int-to-float v4, v3

    .line 32
    sub-float/2addr v2, v4

    .line 33
    iget v4, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->floatingExpandedWidth:I

    .line 34
    .line 35
    sub-int/2addr v4, v3

    .line 36
    int-to-float v3, v4

    .line 37
    div-float/2addr v2, v3

    .line 38
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v2, v1, v3}, Ls7/t8;->a(FFF)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :cond_2
    :goto_1
    return v0
.end method

.method private getMd3IconLeft(F)F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->md3Floating:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->floatingIconLeft:F

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->md3Navigation:Z

    .line 9
    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->md3Horizontal:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/high16 v0, 0x41e00000    # 28.0f

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->textView:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v0

    .line 32
    int-to-float v0, v2

    .line 33
    sub-float/2addr p1, v0

    .line 34
    div-float/2addr p1, v1

    .line 35
    invoke-direct {p0}, Lorg/telegram/ui/Components/glass/GlassTabView;->isMd3HorizontalRtl()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->textView:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    add-float/2addr p1, v0

    .line 49
    const/high16 v0, 0x40800000    # 4.0f

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    add-float/2addr p1, v0

    .line 57
    :cond_2
    return p1

    .line 58
    :cond_3
    :goto_0
    const/high16 v0, 0x41c00000    # 24.0f

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    sub-float/2addr p1, v0

    .line 66
    div-float/2addr p1, v1

    .line 67
    return p1
.end method

.method private getMd3IconTop()F
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->md3Navigation:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x40800000    # 4.0f

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->md3Floating:Z

    .line 14
    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    const/high16 v2, 0x41c00000    # 24.0f

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->md3Horizontal:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/high16 v0, 0x40c00000    # 6.0f

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    const/high16 v3, 0x42000000    # 32.0f

    .line 34
    .line 35
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr v3, v2

    .line 44
    int-to-float v2, v3

    .line 45
    div-float/2addr v2, v1

    .line 46
    add-float/2addr v2, v0

    .line 47
    return v2

    .line 48
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int/2addr v0, v2

    .line 57
    int-to-float v0, v0

    .line 58
    div-float/2addr v0, v1

    .line 59
    return v0
.end method

.method private hasFloatingLabel()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->floatingExpandedWidth:I

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->floatingCollapsedWidth:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private hasPressAnimation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->md3Floating:Z

    .line 2
    .line 3
    return v0
.end method

.method private isMd3HorizontalRtl()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->md3Navigation:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->md3Horizontal:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->md3Floating:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/glass/GlassTabView;->animatePress(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private setMd3IndicatorRect(Landroid/graphics/RectF;F)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->md3Floating:Z

    .line 2
    .line 3
    const/high16 v1, 0x40800000    # 4.0f

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v3, 0x42400000    # 48.0f

    .line 14
    .line 15
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    div-float v1, p2, v1

    .line 30
    .line 31
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    sub-float/2addr v3, v0

    .line 41
    div-float/2addr v3, v2

    .line 42
    sub-float/2addr p2, v1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    int-to-float v4, v4

    .line 48
    add-float/2addr v4, v0

    .line 49
    div-float/2addr v4, v2

    .line 50
    invoke-virtual {p1, v1, v3, p2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->md3Horizontal:Z

    .line 55
    .line 56
    const/high16 v3, 0x42000000    # 32.0f

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/high16 v0, 0x41e00000    # 28.0f

    .line 61
    .line 62
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v4, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->textView:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    add-int/2addr v4, v0

    .line 73
    int-to-float v0, v4

    .line 74
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    int-to-float v1, v1

    .line 79
    sub-float v1, p2, v1

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    int-to-float v3, v3

    .line 91
    add-float/2addr v0, v3

    .line 92
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/high16 v1, 0x42200000    # 40.0f

    .line 97
    .line 98
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    int-to-float v1, v1

    .line 103
    sub-float v3, p2, v0

    .line 104
    .line 105
    div-float/2addr v3, v2

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    int-to-float v4, v4

    .line 111
    sub-float/2addr v4, v1

    .line 112
    div-float/2addr v4, v2

    .line 113
    add-float/2addr p2, v0

    .line 114
    div-float/2addr p2, v2

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-float v0, v0

    .line 120
    add-float/2addr v0, v1

    .line 121
    div-float/2addr v0, v2

    .line 122
    invoke-virtual {p1, v3, v4, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    const/high16 v0, 0x42600000    # 56.0f

    .line 127
    .line 128
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-float v0, v0

    .line 133
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    int-to-float v1, v1

    .line 138
    const/high16 v3, 0x40c00000    # 6.0f

    .line 139
    .line 140
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    int-to-float v3, v3

    .line 145
    sub-float v4, p2, v0

    .line 146
    .line 147
    div-float/2addr v4, v2

    .line 148
    add-float/2addr p2, v0

    .line 149
    div-float/2addr p2, v2

    .line 150
    add-float/2addr v1, v3

    .line 151
    invoke-virtual {p1, v4, v3, p2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private updateColors()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->md3Floating:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Components/glass/GlassTabView;->getFloatingFactor()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->isSelectedAnimator:Lrd/a;

    .line 11
    .line 12
    iget v0, v0, Lrd/a;->e:F

    .line 13
    .line 14
    :goto_0
    iget v1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->colorDefault:I

    .line 15
    .line 16
    iget v2, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->colorSelected:I

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lh0/a;->d(FII)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->colorDefault:I

    .line 23
    .line 24
    iget v3, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->colorSelectedText:I

    .line 25
    .line 26
    invoke-static {v0, v2, v3}, Lh0/a;->d(FII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 31
    .line 32
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-boolean v3, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->needUpdateBackupViewColor:Z

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->textView:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private updateFloatingContent()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->md3Floating:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->hasVisualWidth:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->visualWidth:F

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    cmpg-float v2, v0, v1

    .line 20
    .line 21
    if-gtz v2, :cond_2

    .line 22
    .line 23
    :goto_1
    return-void

    .line 24
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/Components/glass/GlassTabView;->hasFloatingLabel()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-direct {p0}, Lorg/telegram/ui/Components/glass/GlassTabView;->getFloatingFactor()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :cond_3
    const/high16 v2, 0x41c00000    # 24.0f

    .line 35
    .line 36
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->textView:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    const/high16 v4, 0x41000000    # 8.0f

    .line 48
    .line 49
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-float v4, v4

    .line 54
    int-to-float v2, v2

    .line 55
    invoke-static {v4, v3, v1, v2}, La2/b;->A(FFFF)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x1

    .line 64
    if-ne v6, v7, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/4 v7, 0x0

    .line 68
    :goto_2
    const/high16 v6, 0x40000000    # 2.0f

    .line 69
    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    add-float/2addr v0, v5

    .line 73
    div-float/2addr v0, v6

    .line 74
    sub-float/2addr v0, v2

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    sub-float/2addr v0, v5

    .line 77
    div-float/2addr v0, v6

    .line 78
    :goto_3
    iput v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->floatingIconLeft:F

    .line 79
    .line 80
    iget-object v5, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget v5, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->floatingIconLeft:F

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 92
    .line 93
    .line 94
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->textView:Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz v7, :cond_7

    .line 97
    .line 98
    iget v2, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->floatingIconLeft:F

    .line 99
    .line 100
    sub-float/2addr v2, v4

    .line 101
    sub-float/2addr v2, v3

    .line 102
    goto :goto_4

    .line 103
    :cond_7
    iget v3, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->floatingIconLeft:F

    .line 104
    .line 105
    add-float/2addr v3, v2

    .line 106
    add-float v2, v3, v4

    .line 107
    .line 108
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->textView:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lorg/telegram/ui/Components/glass/GlassTabView;->updateColors()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private updateMainNavigationColors()V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_glass_tabUnselected:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->colorDefault:I

    .line 10
    .line 11
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_glass_tabSelected:I

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->colorSelected:I

    .line 20
    .line 21
    iput v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->colorSelectedText:I

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 24
    .line 25
    invoke-static {v0}, Lec/s;->g(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->colorIndicator:I

    .line 30
    .line 31
    invoke-direct {p0}, Lorg/telegram/ui/Components/glass/GlassTabView;->updateColors()V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->hasVisualWidth:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget v2, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->visualWidth:F

    .line 10
    .line 11
    :goto_0
    move v4, v2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-direct {v0}, Lorg/telegram/ui/Components/glass/GlassTabView;->hasPressAnimation()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/high16 v7, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const v2, 0x3f6b851f    # 0.92f

    .line 28
    .line 29
    .line 30
    iget v3, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->pressFactor:F

    .line 31
    .line 32
    invoke-static {v7, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    :goto_2
    sub-float v3, v2, v7

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const v5, 0x38d1b717    # 1.0E-4f

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v8, 0x1

    .line 50
    cmpl-float v3, v3, v5

    .line 51
    .line 52
    if-lez v3, :cond_2

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    const/4 v9, 0x0

    .line 57
    :goto_3
    const/high16 v10, 0x40000000    # 2.0f

    .line 58
    .line 59
    if-eqz v9, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 62
    .line 63
    .line 64
    div-float v3, v4, v10

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    int-to-float v5, v5

    .line 71
    div-float/2addr v5, v10

    .line 72
    invoke-virtual {v1, v2, v2, v3, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-boolean v2, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->md3Floating:Z

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-direct {v0}, Lorg/telegram/ui/Components/glass/GlassTabView;->getFloatingFactor()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    iget-boolean v2, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->hasGestureSelectedOverride:Z

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    iget v2, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->gestureSelectedOverride:F

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    iget-object v2, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->isSelectedAnimator:Lrd/a;

    .line 92
    .line 93
    iget v2, v2, Lrd/a;->e:F

    .line 94
    .line 95
    :goto_4
    const/4 v3, 0x0

    .line 96
    cmpl-float v5, v2, v3

    .line 97
    .line 98
    if-lez v5, :cond_a

    .line 99
    .line 100
    iget-boolean v5, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->skipDrawSelector:Z

    .line 101
    .line 102
    if-nez v5, :cond_a

    .line 103
    .line 104
    iget-boolean v5, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->md3Floating:Z

    .line 105
    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    move v5, v2

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    sget-object v5, Lqd/a;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 111
    .line 112
    invoke-virtual {v5, v2}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    :goto_5
    iget-boolean v11, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->md3Navigation:Z

    .line 117
    .line 118
    if-eqz v11, :cond_7

    .line 119
    .line 120
    sget-object v11, Lorg/telegram/ui/Components/glass/GlassTabView;->tmpRectF:Landroid/graphics/RectF;

    .line 121
    .line 122
    invoke-direct {v0, v11, v4}, Lorg/telegram/ui/Components/glass/GlassTabView;->setMd3IndicatorRect(Landroid/graphics/RectF;F)V

    .line 123
    .line 124
    .line 125
    iget-object v11, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->paintCounterBackground:Landroid/graphics/Paint;

    .line 126
    .line 127
    iget v12, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->colorIndicator:I

    .line 128
    .line 129
    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    int-to-float v13, v13

    .line 134
    mul-float v13, v13, v5

    .line 135
    .line 136
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-static {v12, v5}, Lh0/a;->k(II)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_7
    iget-object v11, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->paintCounterBackground:Landroid/graphics/Paint;

    .line 149
    .line 150
    iget v12, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->colorSelected:I

    .line 151
    .line 152
    const v13, 0x3db851ec    # 0.09f

    .line 153
    .line 154
    .line 155
    mul-float v5, v5, v13

    .line 156
    .line 157
    invoke-static {v12, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    .line 163
    .line 164
    sget-object v5, Lorg/telegram/ui/Components/glass/GlassTabView;->tmpRectF:Landroid/graphics/RectF;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    int-to-float v11, v11

    .line 171
    invoke-virtual {v5, v3, v3, v4, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 172
    .line 173
    .line 174
    :goto_6
    sget-object v5, Lorg/telegram/ui/Components/glass/GlassTabView;->tmpRectF:Landroid/graphics/RectF;

    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    div-float/2addr v11, v10

    .line 189
    iget-boolean v12, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->md3Floating:Z

    .line 190
    .line 191
    if-eqz v12, :cond_8

    .line 192
    .line 193
    iget v2, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->attachScale:F

    .line 194
    .line 195
    invoke-static {v2, v3, v7}, Ls7/t8;->a(FFF)F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    goto :goto_8

    .line 200
    :cond_8
    iget-boolean v12, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->md3Navigation:Z

    .line 201
    .line 202
    if-eqz v12, :cond_9

    .line 203
    .line 204
    const v12, 0x3f4ccccd    # 0.8f

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_9
    const v12, 0x3f19999a    # 0.6f

    .line 209
    .line 210
    .line 211
    :goto_7
    invoke-static {v12, v7, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    iget v12, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->attachScale:F

    .line 216
    .line 217
    invoke-static {v12, v3, v7}, Ls7/t8;->a(FFF)F

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    mul-float v2, v2, v12

    .line 222
    .line 223
    :goto_8
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    invoke-virtual {v1, v2, v2, v12, v13}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->paintCounterBackground:Landroid/graphics/Paint;

    .line 238
    .line 239
    invoke-virtual {v1, v5, v11, v11, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 243
    .line 244
    .line 245
    :cond_a
    invoke-direct {v0}, Lorg/telegram/ui/Components/glass/GlassTabView;->hasPressAnimation()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_b

    .line 250
    .line 251
    iget v2, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->pressFactor:F

    .line 252
    .line 253
    invoke-static {v2, v3, v7}, Ls7/t8;->a(FFF)F

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    goto :goto_9

    .line 258
    :cond_b
    iget-boolean v2, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->md3Navigation:Z

    .line 259
    .line 260
    if-eqz v2, :cond_c

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_c

    .line 267
    .line 268
    const/high16 v2, 0x3f800000    # 1.0f

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_c
    const/4 v2, 0x0

    .line 272
    :goto_9
    cmpl-float v5, v2, v3

    .line 273
    .line 274
    if-lez v5, :cond_d

    .line 275
    .line 276
    iget-boolean v5, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->skipDrawSelector:Z

    .line 277
    .line 278
    if-nez v5, :cond_d

    .line 279
    .line 280
    sget-object v5, Lorg/telegram/ui/Components/glass/GlassTabView;->tmpRectF:Landroid/graphics/RectF;

    .line 281
    .line 282
    invoke-direct {v0, v5, v4}, Lorg/telegram/ui/Components/glass/GlassTabView;->setMd3IndicatorRect(Landroid/graphics/RectF;F)V

    .line 283
    .line 284
    .line 285
    iget-object v11, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->paintCounterBackground:Landroid/graphics/Paint;

    .line 286
    .line 287
    iget v12, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->colorSelected:I

    .line 288
    .line 289
    const v13, 0x3df5c28f    # 0.12f

    .line 290
    .line 291
    .line 292
    mul-float v2, v2, v13

    .line 293
    .line 294
    invoke-static {v12, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    div-float/2addr v2, v10

    .line 314
    iget-object v11, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->paintCounterBackground:Landroid/graphics/Paint;

    .line 315
    .line 316
    invoke-virtual {v1, v5, v2, v2, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 317
    .line 318
    .line 319
    :cond_d
    iget-boolean v2, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->usePremiumCounter:Z

    .line 320
    .line 321
    if-eqz v2, :cond_e

    .line 322
    .line 323
    const/high16 v2, 0x3f800000    # 1.0f

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_e
    iget-object v2, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->isHasCounterAnimator:Lrd/a;

    .line 327
    .line 328
    iget v2, v2, Lrd/a;->e:F

    .line 329
    .line 330
    :goto_a
    iget v5, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->attachScale:F

    .line 331
    .line 332
    mul-float v11, v2, v5

    .line 333
    .line 334
    cmpl-float v12, v11, v3

    .line 335
    .line 336
    if-lez v12, :cond_f

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_f
    const/4 v8, 0x0

    .line 340
    :goto_b
    if-eqz v8, :cond_10

    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    int-to-float v5, v2

    .line 347
    const/4 v6, 0x0

    .line 348
    const/4 v2, 0x0

    .line 349
    const/4 v3, 0x0

    .line 350
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 351
    .line 352
    .line 353
    :cond_10
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 354
    .line 355
    .line 356
    if-lez v12, :cond_16

    .line 357
    .line 358
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 359
    .line 360
    .line 361
    const v2, 0x3faa3d71    # 1.33f

    .line 362
    .line 363
    .line 364
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/glass/GlassTabView;->getMd3IconLeft(F)F

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    invoke-direct {v0}, Lorg/telegram/ui/Components/glass/GlassTabView;->getMd3IconTop()F

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    iget-boolean v6, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->md3Navigation:Z

    .line 377
    .line 378
    if-eqz v6, :cond_12

    .line 379
    .line 380
    invoke-direct {v0}, Lorg/telegram/ui/Components/glass/GlassTabView;->isMd3HorizontalRtl()Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_11

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_11
    const/high16 v7, 0x41b80000    # 23.0f

    .line 388
    .line 389
    :goto_c
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    int-to-float v4, v4

    .line 394
    :goto_d
    add-float/2addr v3, v4

    .line 395
    goto :goto_e

    .line 396
    :cond_12
    div-float/2addr v4, v10

    .line 397
    const/high16 v3, 0x41300000    # 11.0f

    .line 398
    .line 399
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    goto :goto_d

    .line 404
    :goto_e
    iget-boolean v4, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->md3Navigation:Z

    .line 405
    .line 406
    if-eqz v4, :cond_13

    .line 407
    .line 408
    goto :goto_f

    .line 409
    :cond_13
    const/high16 v4, 0x41200000    # 10.0f

    .line 410
    .line 411
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    :goto_f
    const/high16 v4, 0x41800000    # 16.0f

    .line 416
    .line 417
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    iget-object v7, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->counter:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 422
    .line 423
    invoke-virtual {v7}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    const/high16 v12, 0x41000000    # 8.0f

    .line 428
    .line 429
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 430
    .line 431
    .line 432
    move-result v13

    .line 433
    int-to-float v13, v13

    .line 434
    add-float/2addr v7, v13

    .line 435
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    const v13, 0x411553f8    # 9.333f

    .line 440
    .line 441
    .line 442
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 443
    .line 444
    .line 445
    move-result v13

    .line 446
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 447
    .line 448
    .line 449
    move-result v12

    .line 450
    sget-object v14, Lorg/telegram/ui/Components/glass/GlassTabView;->tmpRectF:Landroid/graphics/RectF;

    .line 451
    .line 452
    div-float/2addr v7, v10

    .line 453
    sub-float v15, v3, v7

    .line 454
    .line 455
    sub-float/2addr v15, v2

    .line 456
    div-float/2addr v6, v10

    .line 457
    sub-float v10, v5, v6

    .line 458
    .line 459
    sub-float/2addr v10, v2

    .line 460
    add-float/2addr v7, v3

    .line 461
    add-float/2addr v7, v2

    .line 462
    add-float/2addr v6, v5

    .line 463
    add-float/2addr v6, v2

    .line 464
    invoke-virtual {v14, v15, v10, v7, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v11, v11, v3, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 468
    .line 469
    .line 470
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->PAINT_CLEAR:Landroid/graphics/Paint;

    .line 471
    .line 472
    invoke-virtual {v1, v14, v13, v13, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v14, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 476
    .line 477
    .line 478
    iget-boolean v2, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->usePremiumCounter:Z

    .line 479
    .line 480
    if-eqz v2, :cond_15

    .line 481
    .line 482
    iget-object v2, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->premiumStarDrawable:Landroid/graphics/drawable/Drawable;

    .line 483
    .line 484
    if-nez v2, :cond_14

    .line 485
    .line 486
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    sget v6, Lorg/telegram/messenger/R$drawable;->star:I

    .line 495
    .line 496
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    iput-object v2, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->premiumStarDrawable:Landroid/graphics/drawable/Drawable;

    .line 505
    .line 506
    :cond_14
    invoke-static {}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->getInstance()Lorg/telegram/ui/Components/Premium/PremiumGradient;

    .line 507
    .line 508
    .line 509
    move-result-object v15

    .line 510
    const/high16 v2, 0x42c00000    # 96.0f

    .line 511
    .line 512
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 513
    .line 514
    .line 515
    move-result v18

    .line 516
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 517
    .line 518
    .line 519
    move-result v19

    .line 520
    const/16 v20, 0x0

    .line 521
    .line 522
    const/16 v21, 0x0

    .line 523
    .line 524
    const/16 v16, 0x0

    .line 525
    .line 526
    const/16 v17, 0x0

    .line 527
    .line 528
    invoke-virtual/range {v15 .. v21}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->updateMainGradientMatrix(IIIIFF)V

    .line 529
    .line 530
    .line 531
    invoke-static {}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->getInstance()Lorg/telegram/ui/Components/Premium/PremiumGradient;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->getMainGradientPaint()Landroid/graphics/Paint;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v1, v14, v12, v12, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 540
    .line 541
    .line 542
    const/high16 v2, 0x40e00000    # 7.0f

    .line 543
    .line 544
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    sub-float/2addr v3, v4

    .line 549
    float-to-int v3, v3

    .line 550
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    sub-float/2addr v5, v2

    .line 555
    float-to-int v2, v5

    .line 556
    iget-object v4, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->premiumStarDrawable:Landroid/graphics/drawable/Drawable;

    .line 557
    .line 558
    const/high16 v5, 0x41600000    # 14.0f

    .line 559
    .line 560
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    add-int/2addr v6, v3

    .line 565
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    add-int/2addr v5, v2

    .line 570
    invoke-virtual {v4, v3, v2, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 571
    .line 572
    .line 573
    iget-object v2, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->premiumStarDrawable:Landroid/graphics/drawable/Drawable;

    .line 574
    .line 575
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 576
    .line 577
    .line 578
    goto :goto_10

    .line 579
    :cond_15
    iget-object v2, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->paintCounterBackground:Landroid/graphics/Paint;

    .line 580
    .line 581
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_telegram_color:I

    .line 582
    .line 583
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_fill_RedNormal:I

    .line 588
    .line 589
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    iget-object v5, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->isHasCounterErrorAnimator:Lrd/a;

    .line 594
    .line 595
    iget v5, v5, Lrd/a;->e:F

    .line 596
    .line 597
    invoke-static {v5, v3, v4}, Lh0/a;->d(FII)I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 602
    .line 603
    .line 604
    iget-object v2, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->paintCounterBackground:Landroid/graphics/Paint;

    .line 605
    .line 606
    invoke-virtual {v1, v14, v12, v12, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 607
    .line 608
    .line 609
    iget-object v2, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->counter:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 610
    .line 611
    invoke-virtual {v2, v14}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(Landroid/graphics/RectF;)V

    .line 612
    .line 613
    .line 614
    iget-object v2, v0, Lorg/telegram/ui/Components/glass/GlassTabView;->counter:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 615
    .line 616
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 617
    .line 618
    .line 619
    :goto_10
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 620
    .line 621
    .line 622
    :cond_16
    if-eqz v8, :cond_17

    .line 623
    .line 624
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 625
    .line 626
    .line 627
    :cond_17
    if-eqz v9, :cond_18

    .line 628
    .line 629
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 630
    .line 631
    .line 632
    :cond_18
    return-void
.end method

.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->md3Navigation:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public getBackupImageView()Lorg/telegram/ui/Components/BackupImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVisualWidth()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->hasVisualWidth:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->visualWidth:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    return v0
.end method

.method public isTabSelected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->isSelectedAnimator:Lrd/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrd/a;->f:Z

    .line 4
    .line 5
    return v0
.end method

.method public measureAttachTabWidth()F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/glass/GlassTabView;->measureTextWidth()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x41800000    # 16.0f

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/high16 v3, 0x41000000    # 8.0f

    .line 12
    .line 13
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-float v3, v3

    .line 18
    const/high16 v4, 0x42200000    # 40.0f

    .line 19
    .line 20
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-float v4, v4

    .line 25
    sub-float v4, v0, v4

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    div-float/2addr v4, v1

    .line 33
    const/4 v1, 0x0

    .line 34
    const/high16 v5, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v4, v1, v5}, Ls7/t8;->a(FFF)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v2, v3, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/high16 v2, 0x42a80000    # 84.0f

    .line 45
    .line 46
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/high16 v3, 0x40000000    # 2.0f

    .line 51
    .line 52
    mul-float v1, v1, v3

    .line 53
    .line 54
    add-float/2addr v1, v0

    .line 55
    float-to-int v0, v1

    .line 56
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    return v0
.end method

.method public measureTextWidth()F
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->defaultTextPaint:Landroid/text/TextPaint;

    iget-object v1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->textView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public measureTextWidth(F)F
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->scaledTextPaint:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/text/TextPaint;

    iget-object v1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->defaultTextPaint:Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->scaledTextPaint:Landroid/text/TextPaint;

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->scaledTextPaint:Landroid/text/TextPaint;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->scaledTextPaint:Landroid/text/TextPaint;

    iget-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->delayedRelease:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->pressAnimation:Lj1/k;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj1/h;->c()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->pressFactor:F

    .line 16
    .line 17
    return-void
.end method

.method public final synthetic onFactorChangeFinished(IFLrd/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFactorChanged(IFFLrd/d;)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->md3Floating:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/Components/glass/GlassTabView;->updateFloatingContent()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/glass/GlassTabView;->updateColors()V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->md3Navigation:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "android.widget.Button"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/Components/glass/GlassTabView;->isTabSelected()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->md3Navigation:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 6
    .line 7
    .line 8
    move-object p1, p0

    .line 9
    return-void

    .line 10
    :cond_0
    move-object p1, p0

    .line 11
    sub-int/2addr p4, p2

    .line 12
    sub-int/2addr p5, p3

    .line 13
    const/high16 p2, 0x41c00000    # 24.0f

    .line 14
    .line 15
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-boolean p3, p1, Lorg/telegram/ui/Components/glass/GlassTabView;->md3Floating:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    sub-int p3, p5, p2

    .line 25
    .line 26
    div-int/lit8 p3, p3, 0x2

    .line 27
    .line 28
    iget-object p4, p1, Lorg/telegram/ui/Components/glass/GlassTabView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 29
    .line 30
    add-int v1, p3, p2

    .line 31
    .line 32
    invoke-virtual {p4, v0, p3, p2, v1}, Landroid/view/View;->layout(IIII)V

    .line 33
    .line 34
    .line 35
    iget-object p4, p1, Lorg/telegram/ui/Components/glass/GlassTabView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 36
    .line 37
    if-eqz p4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p4, v0, p3, p2, v1}, Landroid/view/View;->layout(IIII)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p2, p1, Lorg/telegram/ui/Components/glass/GlassTabView;->textView:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    sub-int/2addr p5, p2

    .line 49
    div-int/lit8 p5, p5, 0x2

    .line 50
    .line 51
    iget-object p2, p1, Lorg/telegram/ui/Components/glass/GlassTabView;->textView:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    iget-object p4, p1, Lorg/telegram/ui/Components/glass/GlassTabView;->textView:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    add-int/2addr p4, p5

    .line 64
    invoke-virtual {p2, v0, p5, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lorg/telegram/ui/Components/glass/GlassTabView;->updateFloatingContent()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    int-to-float p3, p4

    .line 72
    invoke-direct {p0, p3}, Lorg/telegram/ui/Components/glass/GlassTabView;->getMd3IconLeft(F)F

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    invoke-direct {p0}, Lorg/telegram/ui/Components/glass/GlassTabView;->getMd3IconTop()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v2, p1, Lorg/telegram/ui/Components/glass/GlassTabView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 89
    .line 90
    add-int v3, p3, p2

    .line 91
    .line 92
    add-int/2addr p2, v1

    .line 93
    invoke-virtual {v2, p3, v1, v3, p2}, Landroid/view/View;->layout(IIII)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p1, Lorg/telegram/ui/Components/glass/GlassTabView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v2, p3, v1, v3, p2}, Landroid/view/View;->layout(IIII)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-boolean p2, p1, Lorg/telegram/ui/Components/glass/GlassTabView;->md3Horizontal:Z

    .line 104
    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    invoke-direct {p0}, Lorg/telegram/ui/Components/glass/GlassTabView;->isMd3HorizontalRtl()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    const/high16 p4, 0x40800000    # 4.0f

    .line 112
    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    sub-int/2addr p3, p2

    .line 120
    iget-object p2, p1, Lorg/telegram/ui/Components/glass/GlassTabView;->textView:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    sub-int/2addr p3, p2

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    add-int p3, p2, v3

    .line 133
    .line 134
    :goto_0
    iget-object p2, p1, Lorg/telegram/ui/Components/glass/GlassTabView;->textView:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    sub-int/2addr p5, p2

    .line 141
    div-int/lit8 p5, p5, 0x2

    .line 142
    .line 143
    iget-object p2, p1, Lorg/telegram/ui/Components/glass/GlassTabView;->textView:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 146
    .line 147
    .line 148
    move-result p4

    .line 149
    add-int/2addr p4, p3

    .line 150
    iget-object v0, p1, Lorg/telegram/ui/Components/glass/GlassTabView;->textView:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    add-int/2addr v0, p5

    .line 157
    invoke-virtual {p2, p3, p5, p4, v0}, Landroid/view/View;->layout(IIII)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    const/high16 p2, 0x42280000    # 42.0f

    .line 162
    .line 163
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    iget-object p3, p1, Lorg/telegram/ui/Components/glass/GlassTabView;->textView:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 170
    .line 171
    .line 172
    move-result p5

    .line 173
    add-int/2addr p5, p2

    .line 174
    invoke-virtual {p3, v0, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 175
    .line 176
    .line 177
    :goto_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/glass/GlassTabView;->checkVisualWidth()V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->md3Navigation:Z

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/high16 v0, 0x41c00000    # 24.0f

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v2, v3, v0}, Landroid/view/View;->measure(II)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->md3Floating:Z

    .line 50
    .line 51
    const/high16 v2, 0x42700000    # 60.0f

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->floatingExpandedWidth:I

    .line 57
    .line 58
    if-lez v0, :cond_1

    .line 59
    .line 60
    invoke-static {v2, v0, v3}, Ld8/e;->w(FII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/high16 v0, 0x43200000    # 160.0f

    .line 66
    .line 67
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->md3Horizontal:Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-static {v2, p1, v3}, Ld8/e;->w(FII)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move v0, p1

    .line 82
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->textView:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-boolean v3, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->md3Horizontal:Z

    .line 85
    .line 86
    const/high16 v4, -0x80000000

    .line 87
    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    iget-boolean v3, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->md3Floating:Z

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    :cond_4
    const/high16 v1, -0x80000000

    .line 95
    .line 96
    :cond_5
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    iget-boolean v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->selfMeasure:Z

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0}, Lorg/telegram/ui/Components/glass/GlassTabView;->measureAttachTabWidth()F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    float-to-int p1, p1

    .line 120
    iget v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->additionalWidth:I

    .line 121
    .line 122
    add-int/2addr p1, v0

    .line 123
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_7
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public onPreBind()V
    .locals 0

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Components/glass/GlassTabView;->checkVisualWidth()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAdditionalWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->additionalWidth:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->selfMeasure:Z

    .line 5
    .line 6
    return-void
.end method

.method public setAttachBot(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;I)V
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->tabAnimation:Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;

    .line 8
    .line 9
    iput-object p2, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->tabAnimationBot:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->lastIconAnimationRaw:I

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->lastBotIconId:J

    .line 17
    .line 18
    iget-object p3, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->textView:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->short_name:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 31
    .line 32
    const/high16 p3, 0x41c00000    # 24.0f

    .line 33
    .line 34
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-virtual {p2, v0, p3}, Lorg/telegram/ui/Components/BackupImageView;->setSize(II)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/16 v0, 0x18

    .line 50
    .line 51
    const/high16 v1, 0x41c00000    # 24.0f

    .line 52
    .line 53
    const/16 v2, 0x31

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/high16 v4, 0x40800000    # 4.0f

    .line 57
    .line 58
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    iput-boolean p2, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->needUpdateBackupViewColor:Z

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/glass/GlassTabView;->checkPlayAnimation(Z)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lorg/telegram/ui/Components/glass/GlassTabView;->updateColors()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void
.end method

.method public setAttachBotUser(Lorg/telegram/tgnet/TLRPC$User;I)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->tabAnimation:Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->tabAnimationBot:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->lastIconAnimationRaw:I

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    iput-wide v2, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->lastBotIconId:J

    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->textView:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3, v4}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    new-instance v2, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 34
    .line 35
    invoke-direct {v2}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 39
    .line 40
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 41
    .line 42
    invoke-virtual {v2, p2, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 46
    .line 47
    iget-object v2, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 48
    .line 49
    invoke-virtual {p2, p1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 53
    .line 54
    const/4 p2, -0x1

    .line 55
    invoke-virtual {p1, p2, p2}, Lorg/telegram/ui/Components/BackupImageView;->setSize(II)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 59
    .line 60
    const p2, 0x413547ae    # 11.33f

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/16 v2, 0x16

    .line 75
    .line 76
    const/high16 v3, 0x41b00000    # 22.0f

    .line 77
    .line 78
    const/16 v4, 0x31

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/high16 v6, 0x40a00000    # 5.0f

    .line 82
    .line 83
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->needUpdateBackupViewColor:Z

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public setAttachScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->textView:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->attachScale:F

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setCounter(Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->counter:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->isHasCounterAnimator:Lrd/a;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    invoke-virtual {v0, p1, p3}, Lrd/a;->b(ZZ)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->isHasCounterErrorAnimator:Lrd/a;

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Lrd/a;->b(ZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setFloatingWidths(II)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->floatingCollapsedWidth:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->floatingExpandedWidth:I

    .line 6
    .line 7
    if-eq v0, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->floatingCollapsedWidth:I

    .line 12
    .line 13
    iput p2, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->floatingExpandedWidth:I

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/telegram/ui/Components/glass/GlassTabView;->updateFloatingContent()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setGestureSelectedOverride(FZ)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->gestureSelectedOverride:F

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->hasGestureSelectedOverride:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMainNavigationStyle(IZ)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/4 v3, 0x2

    .line 9
    if-ne p1, v3, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/4 v3, 0x0

    .line 14
    :goto_1
    if-ne p1, v1, :cond_2

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_2

    .line 20
    :cond_2
    const/4 p1, 0x0

    .line 21
    :goto_2
    iget-boolean p2, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->md3Navigation:Z

    .line 22
    .line 23
    if-ne p2, v2, :cond_3

    .line 24
    .line 25
    iget-boolean p2, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->md3Horizontal:Z

    .line 26
    .line 27
    if-ne p2, p1, :cond_3

    .line 28
    .line 29
    iget-boolean p2, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->md3Floating:Z

    .line 30
    .line 31
    if-ne p2, v3, :cond_3

    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    iput-boolean v2, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->md3Navigation:Z

    .line 35
    .line 36
    iput-boolean p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->md3Horizontal:Z

    .line 37
    .line 38
    iput-boolean v3, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->md3Floating:Z

    .line 39
    .line 40
    xor-int/lit8 p2, v3, 0x1

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 43
    .line 44
    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    iget-object p2, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->textView:Landroid/widget/TextView;

    .line 48
    .line 49
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->textView:Landroid/widget/TextView;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {p2, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 61
    .line 62
    invoke-virtual {p2, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p2, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 70
    .line 71
    .line 72
    :cond_4
    if-eqz v2, :cond_8

    .line 73
    .line 74
    iget-object p2, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->textView:Landroid/widget/TextView;

    .line 75
    .line 76
    const/high16 v2, 0x41400000    # 12.0f

    .line 77
    .line 78
    const/high16 v4, 0x41600000    # 14.0f

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    if-eqz p1, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    const/high16 v4, 0x41400000    # 12.0f

    .line 87
    .line 88
    :goto_3
    invoke-virtual {p2, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->textView:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->textView:Landroid/widget/TextView;

    .line 101
    .line 102
    const/16 p2, 0x11

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->textView:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->textView:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 128
    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-direct {p0}, Lorg/telegram/ui/Components/glass/GlassTabView;->updateMainNavigationColors()V

    .line 139
    .line 140
    .line 141
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public setPremiumBadge(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->usePremiumCounter:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPressed(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setPressed(Z)V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-direct {p0}, Lorg/telegram/ui/Components/glass/GlassTabView;->hasPressAnimation()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->delayedRelease:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->pressStartTime:J

    .line 36
    .line 37
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/glass/GlassTabView;->animatePress(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iget-wide v4, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->pressStartTime:J

    .line 46
    .line 47
    sub-long/2addr v2, v4

    .line 48
    const-wide/16 v4, 0x78

    .line 49
    .line 50
    cmp-long p1, v2, v4

    .line 51
    .line 52
    if-gez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->delayedRelease:Ljava/lang/Runnable;

    .line 55
    .line 56
    sub-long/2addr v4, v2

    .line 57
    invoke-static {p1, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/glass/GlassTabView;->animatePress(Z)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    return-void
.end method

.method public setSelected(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->isSelectedAnimator:Lrd/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrd/a;->f:Z

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->isSelectedAnimator:Lrd/a;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Lrd/a;->b(ZZ)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->md3Floating:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v1, v0, Lorg/telegram/ui/MainTabsLayout;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    check-cast v0, Lorg/telegram/ui/MainTabsLayout;

    .line 40
    .line 41
    invoke-virtual {v0, p0, p2}, Lorg/telegram/ui/MainTabsLayout;->onTabSelectionChanged(Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/glass/GlassTabView;->checkPlayAnimation(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->textView:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-boolean v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->md3Navigation:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    if-eqz p1, :cond_4

    .line 59
    .line 60
    const-string p1, "fonts/rextrabold.ttf"

    .line 61
    .line 62
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public setSkipDrawSelector(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->skipDrawSelector:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->skipDrawSelector:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTabAnimation(Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->tabAnimation:Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->tabAnimationBot:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->lastIconAnimationRaw:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->lastBotIconId:J

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->clearAnimationDrawable()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/glass/GlassTabView;->checkPlayAnimation(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextSizeDp(F)V
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->textView:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    cmpl-float v1, v1, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->textView:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->defaultTextPaint:Landroid/text/TextPaint;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public setVisualWidth(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->hasVisualWidth:Z

    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->visualWidth:F

    .line 5
    .line 6
    cmpl-float v0, v0, p1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->visualWidth:F

    .line 11
    .line 12
    invoke-direct {p0}, Lorg/telegram/ui/Components/glass/GlassTabView;->checkVisualWidth()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public updateColorsLottie()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->md3Navigation:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Components/glass/GlassTabView;->updateMainNavigationColors()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_glass_tabUnselected:I

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->colorDefault:I

    .line 21
    .line 22
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_glass_tabSelected:I

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->colorSelected:I

    .line 31
    .line 32
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_glass_tabSelectedText:I

    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->colorSelectedText:I

    .line 41
    .line 42
    invoke-direct {p0}, Lorg/telegram/ui/Components/glass/GlassTabView;->updateColors()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public updateUserAvatar(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/telegram/ui/Components/glass/GlassTabView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
