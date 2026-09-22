.class Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$AttributeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AttributeView"
.end annotation


# instance fields
.field public backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

.field private final imageView:Lorg/telegram/ui/Components/BackupImageView;

.field public pattern:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

.field public progress:F

.field private final progressView:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ProgressView;

.field private final textView:Lorg/telegram/ui/Components/AnimatedTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/Components/BackupImageView;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$AttributeView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 10
    .line 11
    const/high16 v1, 0x41500000    # 13.0f

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v2, 0x1a

    .line 23
    .line 24
    const/high16 v3, 0x41d00000    # 26.0f

    .line 25
    .line 26
    const/16 v4, 0x31

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const v6, 0x413547ae    # 11.33f

    .line 30
    .line 31
    .line 32
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ProgressView;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ProgressView;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$AttributeView;->progressView:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ProgressView;

    .line 45
    .line 46
    const/high16 v1, 0x41900000    # 18.0f

    .line 47
    .line 48
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ProgressView;->setRadius(F)V

    .line 54
    .line 55
    .line 56
    const/high16 v1, 0x40400000    # 3.0f

    .line 57
    .line 58
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-float v1, v1

    .line 63
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ProgressView;->setStrokeWidth(F)V

    .line 64
    .line 65
    .line 66
    const/16 v2, 0x30

    .line 67
    .line 68
    const/high16 v3, 0x42400000    # 48.0f

    .line 69
    .line 70
    const v6, 0x3f28f5c3    # 0.66f

    .line 71
    .line 72
    .line 73
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lorg/telegram/ui/Components/AnimatedTextView;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$AttributeView;->textView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 86
    .line 87
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 92
    .line 93
    .line 94
    const/16 p1, 0x11

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 97
    .line 98
    .line 99
    const/high16 p1, 0x41400000    # 12.0f

    .line 100
    .line 101
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    int-to-float p1, p1

    .line 106
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 107
    .line 108
    .line 109
    const/4 p1, -0x1

    .line 110
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v1, -0x1

    .line 115
    const/high16 v2, 0x41600000    # 14.0f

    .line 116
    .line 117
    const/16 v3, 0x30

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    const/high16 v5, 0x421c0000    # 39.0f

    .line 121
    .line 122
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$AttributeView;->setProgress(FZ)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$AttributeView;->backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$AttributeView;->pattern:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$AttributeView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$AttributeView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 16
    .line 17
    .line 18
    const/high16 v0, 0x41d00000    # 26.0f

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$AttributeView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v2, v2

    .line 37
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-float v3, v3

    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/shapes/Shape;->resize(FF)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 69
    .line 70
    const/high16 v1, 0x41500000    # 13.0f

    .line 71
    .line 72
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    int-to-float v4, v4

    .line 77
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    int-to-float v5, v5

    .line 82
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    int-to-float v6, v1

    .line 87
    iget v1, p1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->center_color:I

    .line 88
    .line 89
    const/high16 v7, -0x1000000

    .line 90
    .line 91
    or-int/2addr v1, v7

    .line 92
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->edge_color:I

    .line 93
    .line 94
    or-int/2addr p1, v7

    .line 95
    filled-new-array {v1, p1}, [I

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const/4 p1, 0x2

    .line 100
    new-array v8, p1, [F

    .line 101
    .line 102
    fill-array-data v8, :array_0

    .line 103
    .line 104
    .line 105
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 106
    .line 107
    invoke-direct/range {v3 .. v9}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$AttributeView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$AttributeView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$AttributeView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 125
    .line 126
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v1, -0x1

    .line 131
    const/high16 v2, 0x3e800000    # 0.25f

    .line 132
    .line 133
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setIcon(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$AttributeView;->backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$AttributeView;->pattern:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$AttributeView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 9
    .line 10
    const/high16 v1, 0x3e800000    # 0.25f

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$AttributeView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 16
    .line 17
    const/high16 v1, 0x3f400000    # 0.75f

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$AttributeView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$AttributeView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$AttributeView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$AttributeView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 39
    .line 40
    sget v0, Lorg/telegram/messenger/R$drawable;->mini_roll:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setImageResource(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$AttributeView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 47
    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$AttributeView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 54
    .line 55
    const v1, 0x3f733333    # 0.95f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$AttributeView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$AttributeView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 67
    .line 68
    const/high16 v1, 0x40000000    # 2.0f

    .line 69
    .line 70
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-float v1, v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 76
    .line 77
    .line 78
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 79
    .line 80
    const/16 v1, 0x9

    .line 81
    .line 82
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 83
    .line 84
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->make(IILorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 89
    .line 90
    const/4 v1, -0x1

    .line 91
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 92
    .line 93
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$AttributeView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/BackupImageView;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public setProgress(FZ)V
    .locals 3

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$AttributeView;->progress:F

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$AttributeView;->progressView:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ProgressView;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ProgressView;->setProgress(FZ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$AttributeView;->textView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const/high16 v2, 0x42c80000    # 100.0f

    .line 16
    .line 17
    mul-float p1, p1, v2

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "%"

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
