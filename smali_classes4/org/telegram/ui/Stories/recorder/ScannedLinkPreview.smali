.class public Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;
    }
.end annotation


# instance fields
.field private final animatedAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final blurLocation:[I

.field private blurRenderNode:Ljava/lang/Object;

.field private blurView:Landroid/view/View;

.field private final bounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private final bounds:Landroid/graphics/RectF;

.field private clickListener:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            ">;>;"
        }
    .end annotation
.end field

.field private final clipBounds:Landroid/graphics/RectF;

.field private final clipPath:Landroid/graphics/Path;

.field private final currentAccount:I

.field private currentCancel:Ljava/lang/Runnable;

.field private currentLink:Ljava/lang/String;

.field private hasImage:Z

.field private hasResolved:Z

.field private final imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private resolved:Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;

.field private final resolvedListener:Ljava/lang/Runnable;

.field private subtitle:Lorg/telegram/ui/Components/Text;

.field private final thisLocation:[I

.field private title:Lorg/telegram/ui/Components/Text;

.field private touch:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/Runnable;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 5
    .line 6
    const-wide/16 v4, 0x140

    .line 7
    .line 8
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->animatedAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v1, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->bounds:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, v1, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->clipBounds:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v1, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 38
    .line 39
    new-instance p1, Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, v1, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->clipPath:Landroid/graphics/Path;

    .line 45
    .line 46
    new-instance p1, Landroid/graphics/Paint;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v1, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->backgroundPaint:Landroid/graphics/Paint;

    .line 53
    .line 54
    new-instance p1, Lorg/telegram/ui/Components/ButtonBounce;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v1, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 60
    .line 61
    const/4 p1, 0x2

    .line 62
    new-array v0, p1, [I

    .line 63
    .line 64
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->thisLocation:[I

    .line 65
    .line 66
    new-array p1, p1, [I

    .line 67
    .line 68
    iput-object p1, v1, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->blurLocation:[I

    .line 69
    .line 70
    iput p2, v1, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->currentAccount:I

    .line 71
    .line 72
    iput-object p3, v1, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->resolvedListener:Ljava/lang/Runnable;

    .line 73
    .line 74
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->lambda$dispatchTouchEvent$1(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->lambda$setLink$0(Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;)V

    return-void
.end method

.method private synthetic lambda$dispatchTouchEvent$1(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->resolved:Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;->open(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$setLink$0(Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->currentCancel:Ljava/lang/Runnable;

    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->resolved:Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->hasResolved:Z

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->setup()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->resolvedListener:Ljava/lang/Runnable;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private setup()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->resolved:Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lorg/telegram/ui/Components/Text;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;->getTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/high16 v2, 0x41800000    # 16.0f

    .line 13
    .line 14
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v1, v0, v2, v3}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->title:Lorg/telegram/ui/Components/Text;

    .line 22
    .line 23
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->resolved:Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;->getSubtitle()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, ">"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->resolved:Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;

    .line 50
    .line 51
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;->getSubtitle()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v1, " "

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    .line 72
    new-instance v1, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 73
    .line 74
    sget v2, Lorg/telegram/messenger/R$drawable;->settings_arrow:I

    .line 75
    .line 76
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 80
    .line 81
    invoke-virtual {v1, v2, v2}, Lorg/telegram/ui/Components/ColoredImageSpan;->setScale(FF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/lit8 v2, v2, -0x1

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/16 v4, 0x21

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 97
    .line 98
    .line 99
    :goto_0
    new-instance v1, Lorg/telegram/ui/Components/Text;

    .line 100
    .line 101
    const/high16 v2, 0x41600000    # 14.0f

    .line 102
    .line 103
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->subtitle:Lorg/telegram/ui/Components/Text;

    .line 107
    .line 108
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->resolved:Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;

    .line 109
    .line 110
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;->setImage(Lorg/telegram/messenger/ImageReceiver;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->hasImage:Z

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->animatedAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 6
    .line 7
    iget-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->hasResolved:Z

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->title:Lorg/telegram/ui/Components/Text;

    .line 14
    .line 15
    if-eqz v1, :cond_8

    .line 16
    .line 17
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->subtitle:Lorg/telegram/ui/Components/Text;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    const/4 v7, 0x0

    .line 24
    cmpg-float v3, v6, v7

    .line 25
    .line 26
    if-gtz v3, :cond_1

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    const v4, 0x3f333333    # 0.7f

    .line 36
    .line 37
    .line 38
    mul-float v3, v3, v4

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/Text;->ellipsize(F)Lorg/telegram/ui/Components/Text;

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->subtitle:Lorg/telegram/ui/Components/Text;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    mul-float v3, v3, v4

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/Text;->ellipsize(F)Lorg/telegram/ui/Components/Text;

    .line 53
    .line 54
    .line 55
    const/high16 v1, 0x40a00000    # 5.0f

    .line 56
    .line 57
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-float v8, v1

    .line 62
    const/high16 v1, 0x41200000    # 10.0f

    .line 63
    .line 64
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-float v1, v1

    .line 69
    const/high16 v3, 0x42000000    # 32.0f

    .line 70
    .line 71
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-float v9, v3

    .line 76
    const/high16 v10, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    int-to-float v11, v3

    .line 83
    const/high16 v3, 0x41300000    # 11.0f

    .line 84
    .line 85
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    int-to-float v12, v3

    .line 90
    const/high16 v3, 0x43480000    # 200.0f

    .line 91
    .line 92
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    int-to-float v3, v3

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    int-to-float v4, v4

    .line 102
    const v5, 0x3f4ccccd    # 0.8f

    .line 103
    .line 104
    .line 105
    mul-float v4, v4, v5

    .line 106
    .line 107
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iget-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->hasImage:Z

    .line 112
    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    add-float v4, v12, v9

    .line 116
    .line 117
    add-float/2addr v4, v12

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const/4 v4, 0x0

    .line 120
    :goto_0
    add-float/2addr v4, v8

    .line 121
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->title:Lorg/telegram/ui/Components/Text;

    .line 122
    .line 123
    invoke-virtual {v5}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    iget-object v13, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->subtitle:Lorg/telegram/ui/Components/Text;

    .line 128
    .line 129
    invoke-virtual {v13}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    invoke-static {v5, v13}, Ljava/lang/Math;->max(FF)F

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    add-float/2addr v5, v4

    .line 138
    const/high16 v4, 0x41700000    # 15.0f

    .line 139
    .line 140
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    int-to-float v13, v13

    .line 145
    add-float/2addr v5, v13

    .line 146
    add-float/2addr v5, v8

    .line 147
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    iget-boolean v5, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->hasImage:Z

    .line 152
    .line 153
    if-eqz v5, :cond_3

    .line 154
    .line 155
    move v5, v9

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    const/4 v5, 0x0

    .line 158
    :goto_1
    iget-object v13, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->title:Lorg/telegram/ui/Components/Text;

    .line 159
    .line 160
    invoke-virtual {v13}, Lorg/telegram/ui/Components/Text;->getHeight()F

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    add-float/2addr v13, v11

    .line 165
    iget-object v14, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->subtitle:Lorg/telegram/ui/Components/Text;

    .line 166
    .line 167
    invoke-virtual {v14}, Lorg/telegram/ui/Components/Text;->getHeight()F

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    add-float/2addr v14, v13

    .line 172
    invoke-static {v5, v14}, Ljava/lang/Math;->max(FF)F

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    add-float/2addr v5, v1

    .line 177
    add-float/2addr v5, v1

    .line 178
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 179
    .line 180
    const v13, 0x3d4ccccd    # 0.05f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v13}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const v13, 0x3f19999a    # 0.6f

    .line 188
    .line 189
    .line 190
    const/high16 v14, 0x3f800000    # 1.0f

    .line 191
    .line 192
    invoke-static {v13, v14, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    mul-float v13, v13, v1

    .line 197
    .line 198
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    int-to-float v1, v1

    .line 203
    sub-float/2addr v14, v6

    .line 204
    mul-float v14, v14, v1

    .line 205
    .line 206
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->bounds:Landroid/graphics/RectF;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    int-to-float v4, v4

    .line 213
    sub-float/2addr v4, v3

    .line 214
    div-float/2addr v4, v10

    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    int-to-float v15, v15

    .line 220
    sub-float/2addr v15, v5

    .line 221
    div-float/2addr v15, v10

    .line 222
    const/high16 v16, 0x40000000    # 2.0f

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    int-to-float v10, v10

    .line 229
    add-float/2addr v10, v3

    .line 230
    div-float v10, v10, v16

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    int-to-float v3, v3

    .line 237
    add-float/2addr v3, v5

    .line 238
    div-float v3, v3, v16

    .line 239
    .line 240
    invoke-virtual {v1, v4, v15, v10, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->clipBounds:Landroid/graphics/RectF;

    .line 244
    .line 245
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->bounds:Landroid/graphics/RectF;

    .line 246
    .line 247
    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->clipBounds:Landroid/graphics/RectF;

    .line 251
    .line 252
    invoke-static {v1, v13}, Lorg/telegram/messenger/AndroidUtilities;->scaleRect(Landroid/graphics/RectF;F)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->clipBounds:Landroid/graphics/RectF;

    .line 256
    .line 257
    invoke-virtual {v1, v7, v14}, Landroid/graphics/RectF;->offset(FF)V

    .line 258
    .line 259
    .line 260
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 261
    .line 262
    const/16 v3, 0x1d

    .line 263
    .line 264
    const/high16 v4, 0x41400000    # 12.0f

    .line 265
    .line 266
    if-lt v1, v3, :cond_4

    .line 267
    .line 268
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->blurRenderNode:Ljava/lang/Object;

    .line 269
    .line 270
    if-eqz v1, :cond_4

    .line 271
    .line 272
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->blurView:Landroid/view/View;

    .line 273
    .line 274
    if-eqz v3, :cond_4

    .line 275
    .line 276
    invoke-static {v1}, Lorg/telegram/messenger/b;->c(Ljava/lang/Object;)Landroid/graphics/RenderNode;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->clipPath:Landroid/graphics/Path;

    .line 281
    .line 282
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 283
    .line 284
    .line 285
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->clipPath:Landroid/graphics/Path;

    .line 286
    .line 287
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->clipBounds:Landroid/graphics/RectF;

    .line 288
    .line 289
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    int-to-float v10, v10

    .line 294
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    int-to-float v15, v15

    .line 299
    const/high16 v17, 0x41400000    # 12.0f

    .line 300
    .line 301
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 302
    .line 303
    invoke-virtual {v3, v5, v10, v15, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 304
    .line 305
    .line 306
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->thisLocation:[I

    .line 307
    .line 308
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 309
    .line 310
    .line 311
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->blurView:Landroid/view/View;

    .line 312
    .line 313
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->blurLocation:[I

    .line 314
    .line 315
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 316
    .line 317
    .line 318
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->clipBounds:Landroid/graphics/RectF;

    .line 319
    .line 320
    const/high16 v4, 0x437f0000    # 255.0f

    .line 321
    .line 322
    mul-float v4, v4, v6

    .line 323
    .line 324
    float-to-int v4, v4

    .line 325
    const/16 v5, 0x1f

    .line 326
    .line 327
    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 328
    .line 329
    .line 330
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->clipPath:Landroid/graphics/Path;

    .line 331
    .line 332
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 333
    .line 334
    .line 335
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->blurLocation:[I

    .line 336
    .line 337
    const/4 v4, 0x0

    .line 338
    aget v5, v3, v4

    .line 339
    .line 340
    iget-object v10, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->thisLocation:[I

    .line 341
    .line 342
    aget v4, v10, v4

    .line 343
    .line 344
    sub-int/2addr v5, v4

    .line 345
    int-to-float v4, v5

    .line 346
    const/4 v5, 0x1

    .line 347
    aget v3, v3, v5

    .line 348
    .line 349
    aget v5, v10, v5

    .line 350
    .line 351
    sub-int/2addr v3, v5

    .line 352
    int-to-float v3, v3

    .line 353
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 354
    .line 355
    .line 356
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->blurView:Landroid/view/View;

    .line 357
    .line 358
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    int-to-float v3, v3

    .line 363
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->getWidth()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    int-to-float v4, v4

    .line 368
    div-float/2addr v3, v4

    .line 369
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->blurView:Landroid/view/View;

    .line 370
    .line 371
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    int-to-float v4, v4

    .line 376
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->getHeight()I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    int-to-float v5, v5

    .line 381
    div-float/2addr v4, v5

    .line 382
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 393
    .line 394
    .line 395
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->backgroundPaint:Landroid/graphics/Paint;

    .line 396
    .line 397
    const/high16 v3, 0x70000000

    .line 398
    .line 399
    invoke-static {v3, v6}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 404
    .line 405
    .line 406
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->clipBounds:Landroid/graphics/RectF;

    .line 407
    .line 408
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    int-to-float v3, v3

    .line 413
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    int-to-float v4, v4

    .line 418
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->backgroundPaint:Landroid/graphics/Paint;

    .line 419
    .line 420
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 421
    .line 422
    .line 423
    goto :goto_2

    .line 424
    :cond_4
    const/high16 v17, 0x41400000    # 12.0f

    .line 425
    .line 426
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->backgroundPaint:Landroid/graphics/Paint;

    .line 427
    .line 428
    const/high16 v3, -0x23000000

    .line 429
    .line 430
    invoke-static {v3, v6}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 435
    .line 436
    .line 437
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->clipBounds:Landroid/graphics/RectF;

    .line 438
    .line 439
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    int-to-float v3, v3

    .line 444
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    int-to-float v4, v4

    .line 449
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->backgroundPaint:Landroid/graphics/Paint;

    .line 450
    .line 451
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 452
    .line 453
    .line 454
    :goto_2
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v7, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 458
    .line 459
    .line 460
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->bounds:Landroid/graphics/RectF;

    .line 461
    .line 462
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->bounds:Landroid/graphics/RectF;

    .line 467
    .line 468
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    invoke-virtual {v2, v13, v13, v1, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 473
    .line 474
    .line 475
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->hasImage:Z

    .line 476
    .line 477
    if-eqz v1, :cond_5

    .line 478
    .line 479
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 480
    .line 481
    div-float v3, v9, v16

    .line 482
    .line 483
    float-to-int v4, v3

    .line 484
    invoke-virtual {v1, v4}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 485
    .line 486
    .line 487
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 488
    .line 489
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->bounds:Landroid/graphics/RectF;

    .line 490
    .line 491
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 492
    .line 493
    add-float/2addr v5, v8

    .line 494
    add-float/2addr v5, v12

    .line 495
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    sub-float/2addr v4, v3

    .line 500
    invoke-virtual {v1, v5, v4, v9, v9}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 501
    .line 502
    .line 503
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 504
    .line 505
    invoke-virtual {v1, v6}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 506
    .line 507
    .line 508
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 509
    .line 510
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 511
    .line 512
    .line 513
    :cond_5
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->bounds:Landroid/graphics/RectF;

    .line 514
    .line 515
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->title:Lorg/telegram/ui/Components/Text;

    .line 520
    .line 521
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Text;->getHeight()F

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    add-float/2addr v3, v11

    .line 526
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->subtitle:Lorg/telegram/ui/Components/Text;

    .line 527
    .line 528
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Text;->getHeight()F

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    add-float/2addr v4, v3

    .line 533
    div-float v4, v4, v16

    .line 534
    .line 535
    sub-float v10, v1, v4

    .line 536
    .line 537
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->title:Lorg/telegram/ui/Components/Text;

    .line 538
    .line 539
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->bounds:Landroid/graphics/RectF;

    .line 540
    .line 541
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 542
    .line 543
    iget-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->hasImage:Z

    .line 544
    .line 545
    if-eqz v4, :cond_6

    .line 546
    .line 547
    add-float v4, v12, v9

    .line 548
    .line 549
    add-float/2addr v4, v12

    .line 550
    goto :goto_3

    .line 551
    :cond_6
    const/4 v4, 0x0

    .line 552
    :goto_3
    add-float/2addr v3, v4

    .line 553
    add-float/2addr v3, v8

    .line 554
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Text;->getHeight()F

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    div-float v4, v4, v16

    .line 559
    .line 560
    add-float/2addr v4, v10

    .line 561
    const/4 v5, -0x1

    .line 562
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 563
    .line 564
    .line 565
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->subtitle:Lorg/telegram/ui/Components/Text;

    .line 566
    .line 567
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->bounds:Landroid/graphics/RectF;

    .line 568
    .line 569
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 570
    .line 571
    iget-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->hasImage:Z

    .line 572
    .line 573
    if-eqz v3, :cond_7

    .line 574
    .line 575
    add-float/2addr v9, v12

    .line 576
    add-float v7, v9, v12

    .line 577
    .line 578
    :cond_7
    add-float/2addr v2, v7

    .line 579
    add-float v3, v2, v8

    .line 580
    .line 581
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->title:Lorg/telegram/ui/Components/Text;

    .line 582
    .line 583
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Text;->getHeight()F

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    add-float/2addr v2, v10

    .line 588
    add-float/2addr v2, v11

    .line 589
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->subtitle:Lorg/telegram/ui/Components/Text;

    .line 590
    .line 591
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Text;->getHeight()F

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    div-float v4, v4, v16

    .line 596
    .line 597
    add-float/2addr v4, v2

    .line 598
    const/high16 v2, -0x1000000

    .line 599
    .line 600
    const v5, -0x60000001

    .line 601
    .line 602
    .line 603
    invoke-static {v2, v5}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    move-object/from16 v2, p1

    .line 608
    .line 609
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 613
    .line 614
    .line 615
    :cond_8
    :goto_4
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->hasResolved:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->resolved:Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->bounds:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, v3, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_5

    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 36
    .line 37
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->touch:Z

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v3, 0x2

    .line 48
    if-ne v0, v3, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->bounds:Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v0, v3, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne v0, v2, :cond_4

    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 87
    .line 88
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->clickListener:Lorg/telegram/messenger/Utilities$Callback;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->resolved:Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    new-instance v0, Lpg/v0;

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    invoke-direct {v0, p0, v3}, Lpg/v0;-><init>(Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 114
    .line 115
    .line 116
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->touch:Z

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    const/4 v0, 0x3

    .line 124
    if-ne p1, v0, :cond_5

    .line 125
    .line 126
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 129
    .line 130
    .line 131
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->touch:Z

    .line 132
    .line 133
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->touch:Z

    .line 134
    .line 135
    if-nez p1, :cond_7

    .line 136
    .line 137
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 138
    .line 139
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    return v1

    .line 147
    :cond_7
    :goto_1
    return v2

    .line 148
    :cond_8
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 149
    .line 150
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->touch:Z

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 153
    .line 154
    .line 155
    return v1
.end method

.method public inTouch()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->touch:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public isResolved()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->hasResolved:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setBlurRenderNode(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->blurView:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->blurRenderNode:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->currentCancel:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->currentCancel:Ljava/lang/Runnable;

    .line 16
    .line 17
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->hasResolved:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->hasResolved:Z

    .line 26
    .line 27
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->currentLink:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->resolvedListener:Ljava/lang/Runnable;

    .line 30
    .line 31
    if-eqz p1, :cond_7

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->resolved:Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->currentCancel:Ljava/lang/Runnable;

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    :cond_3
    if-eqz v0, :cond_6

    .line 46
    .line 47
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;->sourceLink:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->currentLink:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->currentCancel:Ljava/lang/Runnable;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->currentCancel:Ljava/lang/Runnable;

    .line 71
    .line 72
    :cond_5
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->resolved:Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;

    .line 73
    .line 74
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->currentLink:Ljava/lang/String;

    .line 75
    .line 76
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->currentAccount:I

    .line 77
    .line 78
    new-instance v1, Lpg/v0;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v1, p0, v2}, Lpg/v0;-><init>(Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p1, v1}, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;->resolve(ILjava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)Ljava/lang/Runnable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->currentCancel:Ljava/lang/Runnable;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->resolved:Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->hasResolved:Z

    .line 96
    .line 97
    if-nez v1, :cond_7

    .line 98
    .line 99
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;->sourceLink:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->hasResolved:Z

    .line 109
    .line 110
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->setup()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->resolvedListener:Ljava/lang/Runnable;

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 121
    .line 122
    .line 123
    :cond_7
    return-void
.end method

.method public whenClicked(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;->clickListener:Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    return-void
.end method
