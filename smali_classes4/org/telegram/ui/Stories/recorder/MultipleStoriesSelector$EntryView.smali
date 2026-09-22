.class public Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EntryView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView$Factory;
    }
.end annotation


# instance fields
.field private animatedChecked:Lorg/telegram/ui/Components/AnimatedFloat;

.field private animatedSelected:Lorg/telegram/ui/Components/AnimatedFloat;

.field private checkboxBounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private checked:Z

.field private final counter:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private cx:F

.field private cy:F

.field private final fillPaint:Landroid/graphics/Paint;

.field private final imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private lastEntryPath:Ljava/lang/String;

.field private lastId:I

.field private onCheckboxClick:Landroid/view/View$OnClickListener;

.field private r:F

.field private selected:Z

.field private final strokePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->strokePaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v2, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->fillPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    new-instance v3, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 27
    .line 28
    invoke-direct {v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->counter:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 32
    .line 33
    new-instance v1, Lorg/telegram/ui/Components/ButtonBounce;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->checkboxBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    iput v1, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->lastId:I

    .line 42
    .line 43
    new-instance v4, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 44
    .line 45
    sget-object v9, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 46
    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    move-object v10, v9

    .line 50
    const-wide/16 v8, 0x140

    .line 51
    .line 52
    move-object v5, p0

    .line 53
    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, v5, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->animatedSelected:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 57
    .line 58
    new-instance v5, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 59
    .line 60
    const-wide/16 v7, 0x0

    .line 61
    .line 62
    move-object v11, v10

    .line 63
    const-wide/16 v9, 0x140

    .line 64
    .line 65
    move-object v6, p0

    .line 66
    invoke-direct/range {v5 .. v11}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 67
    .line 68
    .line 69
    move-object v10, v6

    .line 70
    iput-object v5, v10, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->animatedChecked:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 71
    .line 72
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    const/16 v4, 0x11

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    .line 81
    .line 82
    .line 83
    const/high16 v4, 0x41800000    # 16.0f

    .line 84
    .line 85
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    int-to-float v4, v4

    .line 90
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 91
    .line 92
    .line 93
    const-string v4, "fonts/num.otf"

    .line 94
    .line 95
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100
    .line 101
    .line 102
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 103
    .line 104
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setOverrideFullWidth(I)V

    .line 107
    .line 108
    .line 109
    const-wide/16 v5, 0x0

    .line 110
    .line 111
    const-wide/16 v7, 0x1e0

    .line 112
    .line 113
    const v4, 0x3f266666    # 0.65f

    .line 114
    .line 115
    .line 116
    move-object v9, v11

    .line 117
    invoke-virtual/range {v3 .. v9}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 118
    .line 119
    .line 120
    const v4, 0x3eb33333    # 0.35f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setScaleProperty(F)V

    .line 124
    .line 125
    .line 126
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    .line 133
    .line 134
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 135
    .line 136
    invoke-static {v0, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    .line 142
    .line 143
    const/high16 p2, 0x40c00000    # 6.0f

    .line 144
    .line 145
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->lambda$set$0(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;Lorg/telegram/ui/Stories/recorder/StoryEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->lambda$set$3(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->lambda$set$2(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;Lorg/telegram/ui/Stories/recorder/StoryEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->lambda$set$1(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    return-void
.end method

.method private synthetic lambda$set$0(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$set$1(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    iget-object v2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->draftThumbFile:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    const/high16 v2, 0x42bc0000    # 94.0f

    .line 19
    .line 20
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/high16 v3, 0x42e00000    # 112.0f

    .line 25
    .line 26
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v0, v2, v3}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->setupScale(Landroid/graphics/BitmapFactory$Options;II)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 41
    .line 42
    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->draftThumbFile:Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lpg/x;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, p0, p1, v1}, Lpg/x;-><init>(Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;Landroid/graphics/Bitmap;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private synthetic lambda$set$2(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$set$3(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    iget-object v2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->file:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    const/high16 v2, 0x42bc0000    # 94.0f

    .line 19
    .line 20
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/high16 v3, 0x42e00000    # 112.0f

    .line 25
    .line 26
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v0, v2, v3}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->setupScale(Landroid/graphics/BitmapFactory$Options;II)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 41
    .line 42
    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->file:Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lpg/x;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1, v1}, Lpg/x;-><init>(Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;Landroid/graphics/Bitmap;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    const/high16 v3, 0x40800000    # 4.0f

    .line 14
    .line 15
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    int-to-float v4, v4

    .line 20
    const/high16 v5, 0x42bc0000    # 94.0f

    .line 21
    .line 22
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    int-to-float v5, v5

    .line 27
    const/high16 v6, 0x42e00000    # 112.0f

    .line 28
    .line 29
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    int-to-float v6, v6

    .line 34
    invoke-virtual {v0, v2, v4, v5, v6}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->strokePaint:Landroid/graphics/Paint;

    .line 43
    .line 44
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 45
    .line 46
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-float v2, v2

    .line 51
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->animatedSelected:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 55
    .line 56
    iget-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->selected:Z

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/high16 v2, 0x437f0000    # 255.0f

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    cmpl-float v5, v0, v4

    .line 66
    .line 67
    if-lez v5, :cond_0

    .line 68
    .line 69
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-float v1, v1

    .line 76
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    int-to-float v3, v3

    .line 81
    const/high16 v6, 0x42c00000    # 96.0f

    .line 82
    .line 83
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    int-to-float v6, v6

    .line 88
    const/high16 v7, 0x42e80000    # 116.0f

    .line 89
    .line 90
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    int-to-float v7, v7

    .line 95
    invoke-virtual {v5, v1, v3, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->strokePaint:Landroid/graphics/Paint;

    .line 99
    .line 100
    mul-float v0, v0, v2

    .line 101
    .line 102
    float-to-int v0, v0

    .line 103
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 104
    .line 105
    .line 106
    const/high16 v0, 0x40c00000    # 6.0f

    .line 107
    .line 108
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-float v1, v1

    .line 113
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-float v0, v0

    .line 118
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->strokePaint:Landroid/graphics/Paint;

    .line 119
    .line 120
    invoke-virtual {p1, v5, v1, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const v1, 0x41894dd3    # 17.163f

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    sub-int/2addr v0, v1

    .line 135
    const/high16 v1, 0x40400000    # 3.0f

    .line 136
    .line 137
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    sub-int/2addr v0, v3

    .line 142
    int-to-float v0, v0

    .line 143
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->cx:F

    .line 144
    .line 145
    const v0, 0x418ea9fc    # 17.833f

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-int/2addr v1, v0

    .line 157
    int-to-float v0, v1

    .line 158
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->cy:F

    .line 159
    .line 160
    const v0, 0x414d53f8    # 12.833f

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    int-to-float v0, v0

    .line 168
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->r:F

    .line 169
    .line 170
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->animatedChecked:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 171
    .line 172
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->checked:Z

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->checkboxBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 179
    .line 180
    const v3, 0x3d99999a    # 0.075f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 188
    .line 189
    .line 190
    iget v3, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->cx:F

    .line 191
    .line 192
    iget v5, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->cy:F

    .line 193
    .line 194
    invoke-virtual {p1, v1, v1, v3, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 195
    .line 196
    .line 197
    cmpl-float v1, v0, v4

    .line 198
    .line 199
    if-lez v1, :cond_1

    .line 200
    .line 201
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->fillPaint:Landroid/graphics/Paint;

    .line 202
    .line 203
    mul-float v4, v0, v2

    .line 204
    .line 205
    float-to-int v4, v4

    .line 206
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 207
    .line 208
    .line 209
    iget v3, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->cx:F

    .line 210
    .line 211
    iget v4, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->cy:F

    .line 212
    .line 213
    iget v5, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->r:F

    .line 214
    .line 215
    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->fillPaint:Landroid/graphics/Paint;

    .line 216
    .line 217
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 218
    .line 219
    .line 220
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->strokePaint:Landroid/graphics/Paint;

    .line 221
    .line 222
    const/16 v4, 0xff

    .line 223
    .line 224
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 225
    .line 226
    .line 227
    iget v3, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->cx:F

    .line 228
    .line 229
    iget v4, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->cy:F

    .line 230
    .line 231
    iget v5, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->r:F

    .line 232
    .line 233
    const/high16 v6, 0x3f800000    # 1.0f

    .line 234
    .line 235
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    int-to-float v6, v6

    .line 240
    sub-float/2addr v5, v6

    .line 241
    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->strokePaint:Landroid/graphics/Paint;

    .line 242
    .line 243
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 244
    .line 245
    .line 246
    if-lez v1, :cond_2

    .line 247
    .line 248
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->counter:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 249
    .line 250
    iget v3, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->cx:F

    .line 251
    .line 252
    iget v4, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->r:F

    .line 253
    .line 254
    sub-float v5, v3, v4

    .line 255
    .line 256
    iget v6, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->cy:F

    .line 257
    .line 258
    add-float/2addr v3, v4

    .line 259
    invoke-virtual {v1, v5, v6, v3, v6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(FFFF)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->counter:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 263
    .line 264
    mul-float v0, v0, v2

    .line 265
    .line 266
    float-to-int v0, v0

    .line 267
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAlpha(I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->counter:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 271
    .line 272
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 273
    .line 274
    .line 275
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

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
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    const/high16 p1, 0x42c40000    # 98.0f

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 p2, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/high16 v0, 0x42f00000    # 120.0f

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->cx:F

    .line 6
    .line 7
    const/high16 v2, 0x41600000    # 14.0f

    .line 8
    .line 9
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    int-to-float v3, v3

    .line 14
    sub-float/2addr v1, v3

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->cx:F

    .line 26
    .line 27
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    int-to-float v5, v5

    .line 32
    add-float/2addr v1, v5

    .line 33
    cmpg-float v0, v0, v1

    .line 34
    .line 35
    if-gtz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->cy:F

    .line 42
    .line 43
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    int-to-float v5, v5

    .line 48
    sub-float/2addr v1, v5

    .line 49
    cmpl-float v0, v0, v1

    .line 50
    .line 51
    if-ltz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->cy:F

    .line 58
    .line 59
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-float v2, v2

    .line 64
    add-float/2addr v1, v2

    .line 65
    cmpg-float v0, v0, v1

    .line 66
    .line 67
    if-gtz v0, :cond_0

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->checkboxBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-ne v1, v3, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->checkboxBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 91
    .line 92
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->onCheckboxClick:Landroid/view/View$OnClickListener;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->checkboxBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v1, 0x3

    .line 118
    if-ne v0, v1, :cond_4

    .line 119
    .line 120
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->checkboxBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->checkboxBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 126
    .line 127
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    return v4

    .line 141
    :cond_6
    :goto_2
    return v3
.end method

.method public set(IILorg/telegram/ui/Stories/recorder/StoryEntry;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->lastId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->lastEntryPath:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->lastId:I

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->counter:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->draftThumbFile:Ljava/io/File;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->lastEntryPath:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    iget-object p1, p3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->draftThumbFile:Ljava/io/File;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->lastEntryPath:Ljava/lang/String;

    .line 52
    .line 53
    sget-object p1, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 54
    .line 55
    new-instance p2, Lpg/w;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p2, p0, p3, v0}, Lpg/w;-><init>(Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;Lorg/telegram/ui/Stories/recorder/StoryEntry;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-boolean p1, p3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    .line 66
    .line 67
    if-eqz p1, :cond_7

    .line 68
    .line 69
    iget-object p1, p3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->blurredVideoThumb:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move-object p1, v1

    .line 75
    :goto_0
    if-nez p1, :cond_6

    .line 76
    .line 77
    iget-object p2, p3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->thumbPath:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    const-string v0, "vthumb://"

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->lastEntryPath:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, p3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->thumbPath:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget-object p2, p3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->thumbPath:Ljava/lang/String;

    .line 101
    .line 102
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->lastEntryPath:Ljava/lang/String;

    .line 103
    .line 104
    const/16 v0, 0x9

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v0, 0x1d

    .line 119
    .line 120
    if-lt p2, v0, :cond_6

    .line 121
    .line 122
    :try_start_0
    iget-boolean p2, p3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    .line 123
    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    sget-object p2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 127
    .line 128
    invoke-static {p2, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 134
    .line 135
    invoke-static {p2, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    new-instance v0, Landroid/util/Size;

    .line 148
    .line 149
    const/high16 v2, 0x42bc0000    # 94.0f

    .line 150
    .line 151
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const/high16 v3, 0x42e00000    # 112.0f

    .line 156
    .line 157
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, p2, v0, v1}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 165
    .line 166
    .line 167
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :catch_0
    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 169
    .line 170
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_7
    iget-object p1, p3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->file:Ljava/io/File;

    .line 175
    .line 176
    if-eqz p1, :cond_9

    .line 177
    .line 178
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->lastEntryPath:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_8

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_8
    iget-object p1, p3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->file:Ljava/io/File;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->lastEntryPath:Ljava/lang/String;

    .line 198
    .line 199
    sget-object p1, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 200
    .line 201
    new-instance p2, Lpg/w;

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    invoke-direct {p2, p0, p3, v0}, Lpg/w;-><init>(Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;Lorg/telegram/ui/Stories/recorder/StoryEntry;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 208
    .line 209
    .line 210
    :cond_9
    :goto_2
    return-void
.end method

.method public setChecked(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->checked:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->checked:Z

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->animatedChecked:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/AnimatedFloat;->force(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setOnCheckboxClick(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->onCheckboxClick:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPosition(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->counter:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gez p1, :cond_0

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-int/2addr p1, v1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setSelected(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->selected:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->selected:Z

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->animatedSelected:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/AnimatedFloat;->force(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->counter:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

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
