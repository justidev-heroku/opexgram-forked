.class public abstract Lorg/telegram/ui/Stories/StoriesUtilities;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;,
        Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;,
        Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;,
        Lorg/telegram/ui/Stories/StoriesUtilities$UserStoriesLoadOperation;
    }
.end annotation


# static fields
.field public static closeFriendsGradientTools:Lorg/telegram/ui/Components/GradientTools;

.field static debugRunnable:Ljava/lang/Runnable;

.field static debugState:I

.field public static errorGradientTools:Lorg/telegram/ui/Components/GradientTools;

.field public static expiredStoryDrawable:Landroid/graphics/drawable/Drawable;

.field private static final forumRect:Landroid/graphics/RectF;

.field private static final forumRoundRectMatrix:Landroid/graphics/Matrix;

.field private static final forumRoundRectPath:Landroid/graphics/Path;

.field private static final forumRoundRectPathMeasure:Landroid/graphics/PathMeasure;

.field private static final forumSegmentPath:Landroid/graphics/Path;

.field public static grayLastColor:I

.field public static grayPaint:Landroid/graphics/Paint;

.field public static liveCutPaint:Landroid/graphics/Paint;

.field public static liveGradientTools:Lorg/telegram/ui/Components/GradientTools;

.field public static livePaint:Landroid/graphics/Paint;

.field public static liveRect:Landroid/graphics/RectF;

.field public static liveText:Lorg/telegram/ui/Components/Text;

.field private static final rectTmp:Landroid/graphics/RectF;

.field static scheduled:Z

.field public static storiesGradientTools:[Lorg/telegram/ui/Components/GradientTools;

.field private static final storyCellGrayLastColor:[I

.field public static storyCellGreyPaint:[Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lorg/telegram/ui/Components/GradientTools;

    .line 3
    .line 4
    sput-object v1, Lorg/telegram/ui/Stories/StoriesUtilities;->storiesGradientTools:[Lorg/telegram/ui/Components/GradientTools;

    .line 5
    .line 6
    new-array v1, v0, [Landroid/graphics/Paint;

    .line 7
    .line 8
    sput-object v1, Lorg/telegram/ui/Stories/StoriesUtilities;->storyCellGreyPaint:[Landroid/graphics/Paint;

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    sput-object v0, Lorg/telegram/ui/Stories/StoriesUtilities;->storyCellGrayLastColor:[I

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/telegram/ui/Stories/StoriesUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    sput-boolean v0, Lorg/telegram/ui/Stories/StoriesUtilities;->scheduled:Z

    .line 23
    .line 24
    sput v0, Lorg/telegram/ui/Stories/StoriesUtilities;->debugState:I

    .line 25
    .line 26
    new-instance v0, Lorg/telegram/ui/Stories/StoriesUtilities$1;

    .line 27
    .line 28
    invoke-direct {v0}, Lorg/telegram/ui/Stories/StoriesUtilities$1;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lorg/telegram/ui/Stories/StoriesUtilities;->debugRunnable:Ljava/lang/Runnable;

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lorg/telegram/ui/Stories/StoriesUtilities;->forumRect:Landroid/graphics/RectF;

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lorg/telegram/ui/Stories/StoriesUtilities;->forumRoundRectPath:Landroid/graphics/Path;

    .line 46
    .line 47
    new-instance v0, Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lorg/telegram/ui/Stories/StoriesUtilities;->forumRoundRectMatrix:Landroid/graphics/Matrix;

    .line 53
    .line 54
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lorg/telegram/ui/Stories/StoriesUtilities;->forumRoundRectPathMeasure:Landroid/graphics/PathMeasure;

    .line 60
    .line 61
    new-instance v0, Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lorg/telegram/ui/Stories/StoriesUtilities;->forumSegmentPath:Landroid/graphics/Path;

    .line 67
    .line 68
    return-void
.end method

.method public static synthetic a([Ljava/lang/Runnable;Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/StoriesUtilities;->lambda$ensureStoryFileLoaded$1([Ljava/lang/Runnable;Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;)V

    return-void
.end method

.method public static applyUploadingStr(Lorg/telegram/ui/ActionBar/SimpleTextView;ZZ)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget p2, Lorg/telegram/messenger/R$string;->StoryEditing:I

    .line 4
    .line 5
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p2, Lorg/telegram/messenger/R$string;->UploadingStory:I

    .line 11
    .line 12
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    const-string v0, "\u2026"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    invoke-static {p2}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Lorg/telegram/ui/Stories/UploadingDotsSpannable;

    .line 29
    .line 30
    invoke-direct {v0}, Lorg/telegram/ui/Stories/UploadingDotsSpannable;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/Stories/UploadingDotsSpannable;->setParent(Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static applyViewedUser(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 5
    .line 6
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 7
    .line 8
    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-wide v2, v2, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-nez v4, :cond_2

    .line 17
    .line 18
    invoke-static {p0}, Lorg/telegram/ui/Stories/StoriesUtilities;->hasExpiredViews(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->views:Lorg/telegram/tgnet/tl/TL_stories$StoryViews;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_storyViews;

    .line 29
    .line 30
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_storyViews;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->views:Lorg/telegram/tgnet/tl/TL_stories$StoryViews;

    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->views:Lorg/telegram/tgnet/tl/TL_stories$StoryViews;

    .line 36
    .line 37
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$StoryViews;->views_count:I

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stories$StoryViews;->views_count:I

    .line 43
    .line 44
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_stories$StoryViews;->recent_viewers:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/StoriesUtilities;->lambda$ensureStoryFileLoaded$0(Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static checkGrayPaint(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 4

    .line 1
    sget-object v0, Lorg/telegram/ui/Stories/StoriesUtilities;->grayPaint:Landroid/graphics/Paint;

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
    sput-object v0, Lorg/telegram/ui/Stories/StoriesUtilities;->grayPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lorg/telegram/ui/Stories/StoriesUtilities;->grayPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    const v1, 0x3fa66666    # 1.3f

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lorg/telegram/ui/Stories/StoriesUtilities;->grayPaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 38
    .line 39
    invoke-static {v0, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    sget v0, Lorg/telegram/ui/Stories/StoriesUtilities;->grayLastColor:I

    .line 44
    .line 45
    if-eq v0, p0, :cond_3

    .line 46
    .line 47
    sput p0, Lorg/telegram/ui/Stories/StoriesUtilities;->grayLastColor:I

    .line 48
    .line 49
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const v1, 0x3f389375    # 0.721f

    .line 54
    .line 55
    .line 56
    const v2, 0x3e4ccccd    # 0.2f

    .line 57
    .line 58
    .line 59
    cmpg-float v1, v0, v1

    .line 60
    .line 61
    if-gez v1, :cond_2

    .line 62
    .line 63
    const/high16 v1, 0x3e800000    # 0.25f

    .line 64
    .line 65
    const/4 v3, -0x1

    .line 66
    cmpg-float v0, v0, v1

    .line 67
    .line 68
    if-gez v0, :cond_1

    .line 69
    .line 70
    sget-object v0, Lorg/telegram/ui/Stories/StoriesUtilities;->grayPaint:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-static {v2, p0, v3}, Lh0/a;->d(FII)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    sget-object v0, Lorg/telegram/ui/Stories/StoriesUtilities;->grayPaint:Landroid/graphics/Paint;

    .line 81
    .line 82
    const v1, 0x3ee147ae    # 0.44f

    .line 83
    .line 84
    .line 85
    invoke-static {v1, p0, v3}, Lh0/a;->d(FII)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    sget-object v0, Lorg/telegram/ui/Stories/StoriesUtilities;->grayPaint:Landroid/graphics/Paint;

    .line 94
    .line 95
    const/high16 v1, -0x1000000

    .line 96
    .line 97
    invoke-static {v2, p0, v1}, Lh0/a;->d(FII)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method private static checkStoriesGradientTools(Z)V
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/ui/Stories/StoriesUtilities;->storiesGradientTools:[Lorg/telegram/ui/Components/GradientTools;

    .line 2
    .line 3
    aget-object v1, v0, p0

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    new-instance v1, Lorg/telegram/ui/Components/GradientTools;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/telegram/ui/Components/GradientTools;-><init>()V

    .line 10
    .line 11
    .line 12
    aput-object v1, v0, p0

    .line 13
    .line 14
    sget-object v0, Lorg/telegram/ui/Stories/StoriesUtilities;->storiesGradientTools:[Lorg/telegram/ui/Components/GradientTools;

    .line 15
    .line 16
    aget-object v0, v0, p0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lorg/telegram/ui/Components/GradientTools;->isDiagonal:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Lorg/telegram/ui/Components/GradientTools;->isRotate:Z

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_stories_circle_dialog1:I

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_stories_circle_dialog2:I

    .line 32
    .line 33
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/GradientTools;->setColors(II)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_stories_circle1:I

    .line 42
    .line 43
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_stories_circle2:I

    .line 48
    .line 49
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/GradientTools;->setColors(II)V

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object v0, Lorg/telegram/ui/Stories/StoriesUtilities;->storiesGradientTools:[Lorg/telegram/ui/Components/GradientTools;

    .line 57
    .line 58
    aget-object v0, v0, p0

    .line 59
    .line 60
    iget-object v0, v0, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    .line 61
    .line 62
    const/high16 v1, 0x40000000    # 2.0f

    .line 63
    .line 64
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lorg/telegram/ui/Stories/StoriesUtilities;->storiesGradientTools:[Lorg/telegram/ui/Components/GradientTools;

    .line 72
    .line 73
    aget-object v0, v0, p0

    .line 74
    .line 75
    iget-object v0, v0, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    .line 76
    .line 77
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lorg/telegram/ui/Stories/StoriesUtilities;->storiesGradientTools:[Lorg/telegram/ui/Components/GradientTools;

    .line 83
    .line 84
    aget-object p0, v0, p0

    .line 85
    .line 86
    iget-object p0, p0, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    .line 87
    .line 88
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method private static checkStoryCellGrayPaint(ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 4

    .line 1
    sget-object v0, Lorg/telegram/ui/Stories/StoriesUtilities;->storyCellGreyPaint:[Landroid/graphics/Paint;

    .line 2
    .line 3
    aget-object v1, v0, p0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    .line 12
    .line 13
    aput-object v1, v0, p0

    .line 14
    .line 15
    sget-object v0, Lorg/telegram/ui/Stories/StoriesUtilities;->storyCellGreyPaint:[Landroid/graphics/Paint;

    .line 16
    .line 17
    aget-object v0, v0, p0

    .line 18
    .line 19
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lorg/telegram/ui/Stories/StoriesUtilities;->storyCellGreyPaint:[Landroid/graphics/Paint;

    .line 25
    .line 26
    aget-object v0, v0, p0

    .line 27
    .line 28
    const v1, 0x3fa66666    # 1.3f

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lorg/telegram/ui/Stories/StoriesUtilities;->storyCellGreyPaint:[Landroid/graphics/Paint;

    .line 39
    .line 40
    aget-object v0, v0, p0

    .line 41
    .line 42
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    if-nez p0, :cond_1

    .line 48
    .line 49
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultArchived:I

    .line 53
    .line 54
    :goto_0
    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    sget-object v0, Lorg/telegram/ui/Stories/StoriesUtilities;->storyCellGrayLastColor:[I

    .line 59
    .line 60
    aget v1, v0, p0

    .line 61
    .line 62
    if-eq v1, p1, :cond_4

    .line 63
    .line 64
    aput p1, v0, p0

    .line 65
    .line 66
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const v1, 0x3f389375    # 0.721f

    .line 71
    .line 72
    .line 73
    const v2, 0x3e4ccccd    # 0.2f

    .line 74
    .line 75
    .line 76
    cmpg-float v1, v0, v1

    .line 77
    .line 78
    if-gez v1, :cond_3

    .line 79
    .line 80
    const/high16 v1, 0x3e800000    # 0.25f

    .line 81
    .line 82
    const/4 v3, -0x1

    .line 83
    cmpg-float v0, v0, v1

    .line 84
    .line 85
    if-gez v0, :cond_2

    .line 86
    .line 87
    sget-object v0, Lorg/telegram/ui/Stories/StoriesUtilities;->storyCellGreyPaint:[Landroid/graphics/Paint;

    .line 88
    .line 89
    aget-object p0, v0, p0

    .line 90
    .line 91
    invoke-static {v2, p1, v3}, Lh0/a;->d(FII)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    sget-object v0, Lorg/telegram/ui/Stories/StoriesUtilities;->storyCellGreyPaint:[Landroid/graphics/Paint;

    .line 100
    .line 101
    aget-object p0, v0, p0

    .line 102
    .line 103
    const v0, 0x3ee147ae    # 0.44f

    .line 104
    .line 105
    .line 106
    invoke-static {v0, p1, v3}, Lh0/a;->d(FII)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    sget-object v0, Lorg/telegram/ui/Stories/StoriesUtilities;->storyCellGreyPaint:[Landroid/graphics/Paint;

    .line 115
    .line 116
    aget-object p0, v0, p0

    .line 117
    .line 118
    const/high16 v0, -0x1000000

    .line 119
    .line 120
    invoke-static {v2, p1, v0}, Lh0/a;->d(FII)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void
.end method

.method public static createExpiredStoryString()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->ExpiredStory:I

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lorg/telegram/ui/Stories/StoriesUtilities;->createExpiredStoryString(ZI[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static varargs createExpiredStoryString(ZI[Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    const-string v1, "d "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4
    new-instance p1, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget p2, Lorg/telegram/messenger/R$drawable;->msg_mini_bomb:I

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    if-eqz p0, :cond_0

    const p0, 0x3f4ccccd    # 0.8f

    .line 5
    invoke-virtual {p1, p0, p0}, Lorg/telegram/ui/Components/ColoredImageSpan;->setScale(FF)V

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    .line 6
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/ColoredImageSpan;->setTopOffset(I)V

    :goto_0
    const/4 p0, 0x1

    const/4 p2, 0x0

    .line 7
    invoke-virtual {v0, p1, p2, p0, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static createReplyStoryString()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "d "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lorg/telegram/messenger/R$string;->Story:I

    .line 13
    .line 14
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 22
    .line 23
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_mini_replystory2:I

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v0, v1, v2, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static drawArcExcludeArc(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;FFFF)V
    .locals 15

    .line 1
    move/from16 v6, p4

    .line 2
    .line 3
    move/from16 v7, p6

    .line 4
    .line 5
    sub-float v8, v6, p3

    .line 6
    .line 7
    cmpg-float v0, p3, p5

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    add-float v0, p5, v8

    .line 12
    .line 13
    cmpg-float v0, v6, v0

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-float v3, v0, p3

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v0, p0

    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    move-object/from16 v5, p2

    .line 28
    .line 29
    move/from16 v2, p3

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move/from16 v2, p3

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    const/high16 v1, 0x43b40000    # 360.0f

    .line 44
    .line 45
    add-float v1, p5, v1

    .line 46
    .line 47
    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    cmpg-float v3, v1, v11

    .line 52
    .line 53
    if-gez v3, :cond_3

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    cmpl-float v0, v2, p5

    .line 58
    .line 59
    if-lez v0, :cond_1

    .line 60
    .line 61
    cmpg-float v0, v6, v7

    .line 62
    .line 63
    if-ltz v0, :cond_2

    .line 64
    .line 65
    :cond_1
    const/4 v4, 0x0

    .line 66
    move-object v0, p0

    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    move-object/from16 v5, p2

    .line 70
    .line 71
    move v3, v8

    .line 72
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    sub-float v12, v1, v11

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    move-object v9, p0

    .line 80
    move-object/from16 v10, p1

    .line 81
    .line 82
    move-object/from16 v14, p2

    .line 83
    .line 84
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static drawAvatarWithStory(JLandroid/graphics/Canvas;Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;)V
    .locals 7

    .line 173
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object v0

    .line 174
    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/Stories/StoriesController;->hasStories(J)Z

    move-result v0

    .line 175
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v1

    cmp-long v3, v1, p0

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    :goto_0
    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Stories/StoriesUtilities;->drawAvatarWithStory(JLandroid/graphics/Canvas;Lorg/telegram/messenger/ImageReceiver;ZLorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;)V

    return-void
.end method

.method public static drawAvatarWithStory(JLandroid/graphics/Canvas;Lorg/telegram/messenger/ImageReceiver;ZLorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;)V
    .locals 27

    move-wide/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    .line 1
    invoke-static {}, Lwb/o2;->a()V

    .line 2
    sget-boolean v3, Lwb/o2;->c:Z

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    if-nez v3, :cond_3c

    .line 3
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object v11

    .line 4
    iget-boolean v3, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->animate:Z

    .line 5
    invoke-static {v8}, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->access$000(Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-eqz v6, :cond_0

    .line 6
    invoke-static {v8, v0, v1}, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->access$002(Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;J)J

    .line 7
    invoke-virtual {v8}, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->reset()V

    const/4 v3, 0x0

    .line 8
    :cond_0
    invoke-virtual {v11, v0, v1}, Lorg/telegram/ui/Stories/StoriesController;->isLoading(J)Z

    move-result v4

    .line 9
    sget v5, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v5, v0, v1}, Lorg/telegram/messenger/ChatObject;->isForum(IJ)Z

    move-result v5

    const/4 v12, 0x1

    if-eqz v5, :cond_1

    iget-boolean v5, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->isDialogStoriesCell:Z

    if-nez v5, :cond_1

    const/4 v13, 0x1

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    .line 10
    :goto_0
    iget-boolean v5, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->drawHiddenStoriesAsSegments:Z

    if-eqz v5, :cond_2

    .line 11
    invoke-virtual {v11}, Lorg/telegram/ui/Stories/StoriesController;->hasHiddenStories()Z

    move-result v5

    goto :goto_1

    :cond_2
    move/from16 v5, p4

    .line 12
    :goto_1
    iget-object v6, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    if-eqz v6, :cond_3

    .line 13
    iget v4, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->storyId:I

    invoke-virtual {v11, v0, v1, v4}, Lorg/telegram/ui/Stories/StoriesController;->getUnreadState(JI)I

    const/4 v4, 0x0

    :cond_3
    const/4 v15, 0x3

    if-eqz v4, :cond_5

    .line 14
    invoke-virtual {v11, v0, v1}, Lorg/telegram/ui/Stories/StoriesController;->hasStories(J)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v0, 0x2

    :goto_2
    const/4 v1, 0x3

    const/4 v3, 0x0

    goto :goto_4

    .line 15
    :cond_4
    invoke-static {v11, v0, v1}, Lorg/telegram/ui/Stories/StoriesUtilities;->getPredictiveUnreadState(Lorg/telegram/ui/Stories/StoriesController;J)I

    move-result v0

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_8

    .line 16
    iget-boolean v5, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->drawSegments:Z

    if-eqz v5, :cond_6

    const/4 v0, 0x2

    :goto_3
    const/4 v1, 0x2

    goto :goto_4

    .line 17
    :cond_6
    iget v5, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->storyId:I

    invoke-virtual {v11, v0, v1, v5}, Lorg/telegram/ui/Stories/StoriesController;->getUnreadState(JI)I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x1

    goto :goto_4

    .line 18
    :cond_8
    invoke-static {v11, v0, v1}, Lorg/telegram/ui/Stories/StoriesUtilities;->getPredictiveUnreadState(Lorg/telegram/ui/Stories/StoriesController;J)I

    move-result v0

    move v1, v0

    .line 19
    :goto_4
    iget v5, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->forceState:I

    if-eqz v5, :cond_9

    move v0, v5

    move v1, v0

    .line 20
    :cond_9
    iget v5, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->currentState:I

    const/4 v6, 0x0

    if-eq v5, v1, :cond_d

    if-ne v5, v15, :cond_a

    const/4 v3, 0x1

    :cond_a
    if-ne v1, v15, :cond_b

    .line 21
    iput v0, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->animateFromUnreadState:I

    .line 22
    iput v6, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->progressToProgressSegments:F

    :cond_b
    if-eqz v3, :cond_c

    .line 23
    iput v5, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->prevState:I

    .line 24
    iget v3, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->unreadState:I

    iput v3, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->prevUnreadState:I

    .line 25
    iput v1, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->currentState:I

    .line 26
    iput v6, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->progressToSate:F

    goto :goto_5

    .line 27
    :cond_c
    iput v1, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->currentState:I

    .line 28
    iput v9, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->progressToSate:F

    .line 29
    :cond_d
    :goto_5
    iput v0, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->unreadState:I

    .line 30
    iget-object v1, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    const v3, 0x3da3d70a    # 0.08f

    if-eqz v1, :cond_e

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    move-result v1

    goto :goto_6

    :cond_e
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    :goto_6
    iget-boolean v5, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->showProgress:Z

    if-eq v5, v4, :cond_f

    if-eqz v4, :cond_f

    .line 32
    iput v9, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->sweepAngle:F

    .line 33
    iput-boolean v10, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->inc:Z

    .line 34
    :cond_f
    iput-boolean v4, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->showProgress:Z

    .line 35
    iget v4, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->currentState:I

    if-nez v4, :cond_10

    iget v4, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->progressToSate:F

    cmpl-float v4, v4, v9

    if-nez v4, :cond_10

    .line 36
    iget-object v0, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->originalAvatarRect:Landroid/graphics/RectF;

    invoke-virtual {v7, v0}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(Landroid/graphics/RectF;)V

    .line 37
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 38
    iget-object v0, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->originalAvatarRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v3, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->originalAvatarRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v2, v1, v1, v0, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 39
    invoke-virtual {v7, v2}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 40
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 41
    :cond_10
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v4

    cmpl-float v5, v1, v9

    if-eqz v5, :cond_11

    .line 42
    iget-object v5, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->originalAvatarRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget-object v3, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->originalAvatarRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v2, v1, v1, v5, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_11
    const/high16 v16, 0x3f800000    # 1.0f

    .line 43
    invoke-static {v8}, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->access$000(Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;)J

    move-result-wide v9

    invoke-virtual {v11, v9, v10}, Lorg/telegram/ui/Stories/StoriesController;->hasLiveStory(J)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 44
    iget v1, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->progressToSegments:F

    move v9, v1

    goto :goto_7

    :cond_12
    const/4 v9, 0x0

    .line 45
    :goto_7
    iget v1, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->progressToSate:F

    cmpl-float v3, v1, v16

    if-eqz v3, :cond_13

    .line 46
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v1

    :cond_13
    move v10, v1

    .line 47
    iget-boolean v1, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->isStoryCell:Z

    if-eqz v1, :cond_14

    iget-boolean v1, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->drawInside:Z

    if-nez v1, :cond_14

    const/4 v1, 0x0

    goto :goto_8

    :cond_14
    iget v1, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->prevState:I

    iget v3, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->animateFromUnreadState:I

    .line 48
    invoke-static {v1, v3}, Lorg/telegram/ui/Stories/StoriesUtilities;->getInset(II)I

    move-result v1

    iget v3, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->currentState:I

    iget v5, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->animateFromUnreadState:I

    .line 49
    invoke-static {v3, v5}, Lorg/telegram/ui/Stories/StoriesUtilities;->getInset(II)I

    move-result v3

    iget v5, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->progressToSate:F

    .line 50
    invoke-static {v1, v3, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v1

    int-to-float v1, v1

    :goto_8
    cmpl-float v3, v1, v6

    if-nez v3, :cond_15

    .line 51
    iget-object v3, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->originalAvatarRect:Landroid/graphics/RectF;

    invoke-virtual {v7, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(Landroid/graphics/RectF;)V

    goto :goto_9

    .line 52
    :cond_15
    sget-object v3, Lorg/telegram/ui/Stories/StoriesUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v5, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->originalAvatarRect:Landroid/graphics/RectF;

    invoke-virtual {v3, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 53
    invoke-virtual {v3, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 54
    invoke-virtual {v7, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(Landroid/graphics/RectF;)V

    :goto_9
    cmpl-float v17, v9, v6

    if-lez v17, :cond_16

    .line 55
    sget-object v3, Lorg/telegram/ui/Stories/StoriesUtilities;->rectTmp:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->left:F

    const/high16 v18, 0x41700000    # 15.0f

    .line 56
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget v6, v3, Landroid/graphics/RectF;->top:F

    .line 57
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    sub-float/2addr v6, v15

    iget v15, v3, Landroid/graphics/RectF;->right:F

    .line 58
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v15, v14

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 59
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v3, v14

    move v14, v1

    move v1, v5

    const/16 v5, 0xff

    move v2, v6

    const/16 v6, 0x1f

    move/from16 v19, v4

    move/from16 v18, v14

    const/4 v14, 0x0

    const v20, 0x3da3d70a    # 0.08f

    move v4, v3

    move v3, v15

    move v15, v0

    move-object/from16 v0, p2

    .line 60
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    goto :goto_a

    :cond_16
    move v15, v0

    move/from16 v18, v1

    move-object v0, v2

    move/from16 v19, v4

    const/4 v14, 0x0

    const v20, 0x3da3d70a    # 0.08f

    .line 61
    :goto_a
    iget v1, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->prevState:I

    const/high16 v21, 0x40a00000    # 5.0f

    const/high16 v22, 0x437f0000    # 255.0f

    if-ne v1, v12, :cond_18

    iget v1, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->progressToSate:F

    cmpl-float v1, v1, v16

    if-nez v1, :cond_17

    goto :goto_c

    :cond_17
    :goto_b
    const/4 v1, 0x2

    goto :goto_d

    :cond_18
    :goto_c
    iget v1, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->currentState:I

    if-ne v1, v12, :cond_1e

    goto :goto_b

    :goto_d
    if-ne v15, v1, :cond_19

    .line 62
    invoke-static {v7}, Lorg/telegram/ui/Stories/StoriesUtilities;->getCloseFriendsPaint(Lorg/telegram/messenger/ImageReceiver;)Landroid/graphics/Paint;

    .line 63
    sget-object v1, Lorg/telegram/ui/Stories/StoriesUtilities;->closeFriendsGradientTools:Lorg/telegram/ui/Components/GradientTools;

    goto :goto_e

    :cond_19
    const/4 v1, 0x3

    if-ne v15, v1, :cond_1a

    .line 64
    invoke-static {v7}, Lorg/telegram/ui/Stories/StoriesUtilities;->getLivePaint(Lorg/telegram/messenger/ImageReceiver;)Landroid/graphics/Paint;

    .line 65
    sget-object v1, Lorg/telegram/ui/Stories/StoriesUtilities;->liveGradientTools:Lorg/telegram/ui/Components/GradientTools;

    goto :goto_e

    .line 66
    :cond_1a
    iget-boolean v1, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->isStoryCell:Z

    invoke-static {v7, v1}, Lorg/telegram/ui/Stories/StoriesUtilities;->getUnreadCirclePaint(Lorg/telegram/messenger/ImageReceiver;Z)Landroid/graphics/Paint;

    .line 67
    sget-object v1, Lorg/telegram/ui/Stories/StoriesUtilities;->storiesGradientTools:[Lorg/telegram/ui/Components/GradientTools;

    iget-boolean v2, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->isStoryCell:Z

    aget-object v1, v1, v2

    .line 68
    :goto_e
    iget v2, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->prevState:I

    if-ne v2, v12, :cond_1b

    iget v2, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->progressToSate:F

    cmpl-float v2, v2, v16

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    goto :goto_f

    :cond_1b
    const/4 v2, 0x0

    .line 69
    :goto_f
    iget-boolean v3, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->isStoryCell:Z

    if-eqz v3, :cond_1c

    iget-boolean v3, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->drawInside:Z

    if-nez v3, :cond_1c

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    int-to-float v6, v3

    goto :goto_10

    :cond_1c
    const/4 v6, 0x0

    :goto_10
    if-eqz v2, :cond_1d

    .line 70
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v10

    add-float/2addr v2, v6

    .line 71
    iget-object v3, v1, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    iget v4, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->alpha:F

    mul-float v4, v4, v22

    sub-float v5, v16, v10

    mul-float v5, v5, v4

    float-to-int v4, v5

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_11

    .line 72
    :cond_1d
    iget-object v2, v1, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    iget v3, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->alpha:F

    mul-float v3, v3, v22

    mul-float v3, v3, v10

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 73
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v10, v2, v6}, Ld8/e;->x(FFFF)F

    move-result v2

    .line 74
    :goto_11
    iget v3, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->additionalInset:F

    add-float/2addr v2, v3

    .line 75
    sget-object v3, Lorg/telegram/ui/Stories/StoriesUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v4, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->originalAvatarRect:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 76
    invoke-virtual {v3, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 77
    invoke-virtual {v7}, Lorg/telegram/messenger/ImageReceiver;->getParentView()Landroid/view/View;

    move-result-object v2

    iget-object v1, v1, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    invoke-static {v0, v2, v8, v1, v13}, Lorg/telegram/ui/Stories/StoriesUtilities;->drawCircleInternal(Landroid/graphics/Canvas;Landroid/view/View;Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;Landroid/graphics/Paint;Z)V

    .line 78
    :cond_1e
    iget v1, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->prevState:I

    const v15, 0x402ccccd    # 2.7f

    const/high16 v23, 0x40600000    # 3.5f

    const/16 v24, 0x0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1f

    iget v3, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->progressToSate:F

    const/high16 v16, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v16

    if-nez v3, :cond_20

    goto :goto_12

    :cond_1f
    const/high16 v16, 0x3f800000    # 1.0f

    :goto_12
    iget v3, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->currentState:I

    if-ne v3, v2, :cond_28

    :cond_20
    if-ne v1, v2, :cond_21

    .line 79
    iget v1, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->progressToSate:F

    cmpl-float v1, v1, v16

    if-eqz v1, :cond_21

    const/4 v1, 0x1

    goto :goto_13

    :cond_21
    const/4 v1, 0x0

    .line 80
    :goto_13
    iget-boolean v2, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->isStoryCell:Z

    if-eqz v2, :cond_22

    .line 81
    iget-boolean v2, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->isArchive:Z

    iget-object v3, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/Stories/StoriesUtilities;->checkStoryCellGrayPaint(ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 82
    sget-object v2, Lorg/telegram/ui/Stories/StoriesUtilities;->storyCellGreyPaint:[Landroid/graphics/Paint;

    iget-boolean v3, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->isArchive:Z

    aget-object v2, v2, v3

    :goto_14
    move-object v4, v2

    goto :goto_15

    .line 83
    :cond_22
    iget-object v2, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2}, Lorg/telegram/ui/Stories/StoriesUtilities;->checkGrayPaint(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 84
    sget-object v2, Lorg/telegram/ui/Stories/StoriesUtilities;->grayPaint:Landroid/graphics/Paint;

    goto :goto_14

    .line 85
    :goto_15
    iget-boolean v2, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->drawSegments:Z

    if-eqz v2, :cond_23

    .line 86
    iget-boolean v2, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->isStoryCell:Z

    invoke-static {v7, v2}, Lorg/telegram/ui/Stories/StoriesUtilities;->getUnreadCirclePaint(Lorg/telegram/messenger/ImageReceiver;Z)Landroid/graphics/Paint;

    move-result-object v2

    .line 87
    iget v3, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->alpha:F

    mul-float v3, v3, v22

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 88
    invoke-static {v7}, Lorg/telegram/ui/Stories/StoriesUtilities;->getCloseFriendsPaint(Lorg/telegram/messenger/ImageReceiver;)Landroid/graphics/Paint;

    move-result-object v3

    .line 89
    iget v5, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->alpha:F

    mul-float v5, v5, v22

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 90
    invoke-static {v7}, Lorg/telegram/ui/Stories/StoriesUtilities;->getLivePaint(Lorg/telegram/messenger/ImageReceiver;)Landroid/graphics/Paint;

    move-result-object v5

    .line 91
    iget v6, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->alpha:F

    mul-float v6, v6, v22

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 92
    iget-object v6, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v6}, Lorg/telegram/ui/Stories/StoriesUtilities;->checkGrayPaint(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    move-object v6, v5

    move-object v5, v2

    goto :goto_16

    :cond_23
    move-object/from16 v3, v24

    move-object v5, v3

    move-object v6, v5

    .line 93
    :goto_16
    iget-boolean v2, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->drawSegments:Z

    if-eqz v2, :cond_25

    .line 94
    iget-boolean v2, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->isStoryCell:Z

    if-eqz v2, :cond_24

    iget-boolean v2, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->drawInside:Z

    if-nez v2, :cond_24

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    :goto_17
    neg-float v2, v2

    goto :goto_18

    :cond_24
    const/4 v2, 0x0

    goto :goto_18

    .line 95
    :cond_25
    iget-boolean v2, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->isStoryCell:Z

    if-eqz v2, :cond_24

    iget-boolean v2, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->drawInside:Z

    if-nez v2, :cond_24

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    goto :goto_17

    :goto_18
    if-eqz v1, :cond_26

    .line 96
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v10

    add-float/2addr v1, v2

    .line 97
    iget v2, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->alpha:F

    mul-float v2, v2, v22

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v25, v16, v10

    mul-float v2, v2, v25

    float-to-int v2, v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const p0, 0x402ccccd    # 2.7f

    goto :goto_19

    .line 98
    :cond_26
    iget v1, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->alpha:F

    mul-float v1, v1, v22

    mul-float v1, v1, v10

    float-to-int v1, v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 99
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const p0, 0x402ccccd    # 2.7f

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v15, v10, v1, v2}, Ld8/e;->x(FFFF)F

    move-result v1

    .line 100
    :goto_19
    iget v2, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->additionalInset:F

    add-float/2addr v1, v2

    .line 101
    sget-object v2, Lorg/telegram/ui/Stories/StoriesUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v15, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->originalAvatarRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 102
    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 103
    iget-boolean v1, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->drawSegments:Z

    if-eqz v1, :cond_27

    move-object v2, v7

    move-object v1, v11

    move-object v7, v3

    move-object v3, v8

    move v8, v13

    .line 104
    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Stories/StoriesUtilities;->drawSegmentsInternal(Landroid/graphics/Canvas;Lorg/telegram/ui/Stories/StoriesController;Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;Z)V

    goto :goto_1a

    :cond_27
    move-object v2, v7

    move-object v3, v8

    move-object v1, v11

    move v8, v13

    .line 105
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getParentView()Landroid/view/View;

    move-result-object v5

    invoke-static {v0, v5, v3, v4, v8}, Lorg/telegram/ui/Stories/StoriesUtilities;->drawCircleInternal(Landroid/graphics/Canvas;Landroid/view/View;Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;Landroid/graphics/Paint;Z)V

    goto :goto_1a

    :cond_28
    move-object v2, v7

    move-object v3, v8

    move-object v1, v11

    move v8, v13

    const p0, 0x402ccccd    # 2.7f

    .line 106
    :goto_1a
    iget v4, v3, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->prevState:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_29

    iget v4, v3, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->progressToSate:F

    const/high16 v16, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v16

    if-nez v4, :cond_2a

    :cond_29
    iget v4, v3, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->currentState:I

    if-ne v4, v5, :cond_36

    .line 107
    :cond_2a
    iget v4, v3, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->animateFromUnreadState:I

    if-ne v4, v12, :cond_2b

    .line 108
    iget-boolean v4, v3, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->isStoryCell:Z

    invoke-static {v2, v4}, Lorg/telegram/ui/Stories/StoriesUtilities;->getUnreadCirclePaint(Lorg/telegram/messenger/ImageReceiver;Z)Landroid/graphics/Paint;

    .line 109
    sget-object v4, Lorg/telegram/ui/Stories/StoriesUtilities;->storiesGradientTools:[Lorg/telegram/ui/Components/GradientTools;

    iget-boolean v5, v3, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->isStoryCell:Z

    aget-object v4, v4, v5

    iget-object v4, v4, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    goto :goto_1b

    .line 110
    :cond_2b
    iget-boolean v4, v3, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->isStoryCell:Z

    if-eqz v4, :cond_2c

    .line 111
    iget-boolean v4, v3, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->isArchive:Z

    iget-object v5, v3, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v4, v5}, Lorg/telegram/ui/Stories/StoriesUtilities;->checkStoryCellGrayPaint(ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 112
    sget-object v4, Lorg/telegram/ui/Stories/StoriesUtilities;->storyCellGreyPaint:[Landroid/graphics/Paint;

    iget-boolean v5, v3, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->isArchive:Z

    aget-object v4, v4, v5

    goto :goto_1b

    .line 113
    :cond_2c
    iget-object v4, v3, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v4}, Lorg/telegram/ui/Stories/StoriesUtilities;->checkGrayPaint(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 114
    sget-object v4, Lorg/telegram/ui/Stories/StoriesUtilities;->grayPaint:Landroid/graphics/Paint;

    :goto_1b
    mul-float v5, v10, v22

    float-to-int v5, v5

    .line 115
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 116
    iget-boolean v5, v3, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->drawSegments:Z

    if-eqz v5, :cond_2d

    .line 117
    iget-boolean v5, v3, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->isStoryCell:Z

    invoke-static {v2, v5}, Lorg/telegram/ui/Stories/StoriesUtilities;->getUnreadCirclePaint(Lorg/telegram/messenger/ImageReceiver;Z)Landroid/graphics/Paint;

    move-result-object v5

    .line 118
    iget v6, v3, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->alpha:F

    mul-float v6, v6, v22

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 119
    invoke-static {v2}, Lorg/telegram/ui/Stories/StoriesUtilities;->getCloseFriendsPaint(Lorg/telegram/messenger/ImageReceiver;)Landroid/graphics/Paint;

    move-result-object v6

    .line 120
    iget v7, v3, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->alpha:F

    mul-float v7, v7, v22

    float-to-int v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 121
    invoke-static {v2}, Lorg/telegram/ui/Stories/StoriesUtilities;->getLivePaint(Lorg/telegram/messenger/ImageReceiver;)Landroid/graphics/Paint;

    move-result-object v7

    .line 122
    iget v11, v3, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->alpha:F

    mul-float v11, v11, v22

    float-to-int v11, v11

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 123
    iget-object v11, v3, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v11}, Lorg/telegram/ui/Stories/StoriesUtilities;->checkGrayPaint(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    move-object/from16 v26, v7

    move-object v7, v6

    move-object/from16 v6, v26

    goto :goto_1c

    :cond_2d
    move-object/from16 v5, v24

    move-object v6, v5

    move-object v7, v6

    .line 124
    :goto_1c
    iget-boolean v11, v3, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->drawSegments:Z

    if-eqz v11, :cond_2f

    .line 125
    iget-boolean v11, v3, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->isStoryCell:Z

    if-eqz v11, :cond_2e

    iget-boolean v11, v3, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->drawInside:Z

    if-nez v11, :cond_2e

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v11

    :goto_1d
    neg-float v11, v11

    goto :goto_1e

    :cond_2e
    const/4 v11, 0x0

    goto :goto_1e

    .line 126
    :cond_2f
    iget-boolean v11, v3, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->isStoryCell:Z

    if-eqz v11, :cond_2e

    iget-boolean v11, v3, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->drawInside:Z

    if-nez v11, :cond_2e

    invoke-static/range {p0 .. p0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v11

    goto :goto_1d

    .line 127
    :goto_1e
    iget v13, v3, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->prevState:I

    const/4 v15, 0x3

    if-ne v13, v15, :cond_30

    iget v13, v3, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->progressToSate:F

    const/high16 v16, 0x3f800000    # 1.0f

    cmpl-float v13, v13, v16

    if-eqz v13, :cond_30

    const/high16 v13, 0x40e00000    # 7.0f

    .line 128
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    mul-float v13, v13, v10

    add-float/2addr v13, v11

    .line 129
    iget v11, v3, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->alpha:F

    mul-float v11, v11, v22

    sub-float v10, v16, v10

    mul-float v10, v10, v11

    float-to-int v10, v10

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1f

    .line 130
    :cond_30
    iget v13, v3, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->alpha:F

    mul-float v13, v13, v22

    mul-float v13, v13, v10

    float-to-int v13, v13

    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 131
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v15, v10, v13, v11}, Ld8/e;->x(FFFF)F

    move-result v13

    .line 132
    :goto_1f
    iget v10, v3, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->additionalInset:F

    add-float/2addr v13, v10

    .line 133
    sget-object v10, Lorg/telegram/ui/Stories/StoriesUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v11, v3, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->originalAvatarRect:Landroid/graphics/RectF;

    invoke-virtual {v10, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 134
    invoke-virtual {v10, v13, v13}, Landroid/graphics/RectF;->inset(FF)V

    .line 135
    iget-boolean v10, v3, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->drawSegments:Z

    if-eqz v10, :cond_32

    iget v11, v3, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->currentState:I

    const/4 v15, 0x3

    if-ne v11, v15, :cond_32

    iget v11, v3, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->progressToProgressSegments:F

    const/high16 v15, 0x3f800000    # 1.0f

    cmpl-float v13, v11, v15

    if-eqz v13, :cond_32

    add-float v11, v11, v20

    .line 136
    iput v11, v3, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->progressToProgressSegments:F

    cmpl-float v10, v11, v15

    if-lez v10, :cond_31

    .line 137
    iput v15, v3, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->progressToProgressSegments:F

    .line 138
    :cond_31
    iget v10, v3, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->progressToSegments:F

    .line 139
    iget v11, v3, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->progressToProgressSegments:F

    sub-float v11, v15, v11

    iput v11, v3, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->progressToSegments:F

    .line 140
    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Stories/StoriesUtilities;->drawSegmentsInternal(Landroid/graphics/Canvas;Lorg/telegram/ui/Stories/StoriesController;Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;Z)V

    .line 141
    iput v10, v3, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->progressToSegments:F

    .line 142
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getParentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_36

    .line 143
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->invalidate()V

    .line 144
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getParentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_21

    :cond_32
    if-eqz v10, :cond_35

    .line 145
    invoke-static {v3}, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->access$000(Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;)J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Lorg/telegram/ui/Stories/StoriesController;->getUnreadState(J)I

    move-result v1

    const/4 v8, 0x2

    if-ne v1, v8, :cond_33

    move-object v4, v7

    goto :goto_20

    :cond_33
    const/4 v15, 0x3

    if-ne v1, v15, :cond_34

    move-object v4, v6

    goto :goto_20

    :cond_34
    if-ne v1, v12, :cond_35

    move-object v4, v5

    .line 146
    :cond_35
    :goto_20
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getParentView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v3, v1, v4}, Lorg/telegram/ui/Stories/StoriesUtilities;->drawProgress(Landroid/graphics/Canvas;Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;Landroid/view/View;Landroid/graphics/Paint;)V

    .line 147
    :cond_36
    :goto_21
    invoke-virtual {v2, v0}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, v9, v1

    if-lez v1, :cond_37

    const/4 v10, 0x1

    goto :goto_22

    :cond_37
    const/4 v10, 0x0

    .line 148
    :goto_22
    iput-boolean v10, v3, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->drawnLive:Z

    if-lez v17, :cond_38

    .line 149
    iget v1, v3, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->additionalInset:F

    add-float v1, v18, v1

    .line 150
    sget-object v4, Lorg/telegram/ui/Stories/StoriesUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v5, v3, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->originalAvatarRect:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 151
    invoke-virtual {v4, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 152
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getVisible()Z

    move-result v1

    invoke-static {v0, v4, v9, v1, v14}, Lorg/telegram/ui/Stories/StoriesUtilities;->drawLive(Landroid/graphics/Canvas;Landroid/graphics/RectF;FZF)V

    .line 153
    :cond_38
    iget v1, v3, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->progressToSate:F

    const/high16 v15, 0x3f800000    # 1.0f

    cmpl-float v4, v1, v15

    if-eqz v4, :cond_3a

    .line 154
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->screenRefreshTime:F

    const/high16 v5, 0x437a0000    # 250.0f

    div-float/2addr v4, v5

    add-float/2addr v4, v1

    iput v4, v3, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->progressToSate:F

    cmpl-float v1, v4, v15

    if-lez v1, :cond_39

    .line 155
    iput v15, v3, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->progressToSate:F

    .line 156
    :cond_39
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getParentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3a

    .line 157
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->invalidate()V

    .line 158
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getParentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_3a
    move/from16 v1, v19

    if-eqz v1, :cond_3b

    .line 159
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3b
    return-void

    :cond_3c
    move-object v0, v2

    move-object v2, v7

    move-object v3, v8

    const/4 v1, 0x0

    .line 160
    iput v1, v3, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->currentState:I

    .line 161
    iput v1, v3, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->prevState:I

    .line 162
    iput v1, v3, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->unreadState:I

    .line 163
    iput v1, v3, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->prevUnreadState:I

    const/high16 v15, 0x3f800000    # 1.0f

    .line 164
    iput v15, v3, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->progressToSate:F

    .line 165
    iput-boolean v1, v3, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->showProgress:Z

    .line 166
    iput-boolean v1, v3, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->drawnLive:Z

    .line 167
    iget-object v1, v3, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->originalAvatarRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v1}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(Landroid/graphics/RectF;)V

    .line 168
    invoke-virtual {v3}, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->getScale()F

    move-result v1

    .line 169
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 170
    iget-object v4, v3, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->originalAvatarRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v3, v3, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->originalAvatarRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v0, v1, v1, v4, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 171
    invoke-virtual {v2, v0}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 172
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private static drawCircleInternal(Landroid/graphics/Canvas;Landroid/view/View;Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;Landroid/graphics/Paint;Z)V
    .locals 6

    .line 1
    invoke-static {p2}, Lorg/telegram/ui/Stories/StoriesUtilities;->ringShapeKind(Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lorg/telegram/ui/Stories/StoriesUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-static {p0, v0, p1, p3}, Lec/b1;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;ILandroid/graphics/Paint;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Lorg/telegram/ui/Stories/StoriesUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-static {v1, p4}, Lorg/telegram/ui/Stories/StoriesUtilities;->ringCornerRadius(Landroid/graphics/RectF;Z)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x0

    .line 23
    cmpl-float v2, p1, v0

    .line 24
    .line 25
    if-ltz v2, :cond_2

    .line 26
    .line 27
    sget-object p2, Lorg/telegram/ui/Stories/StoriesUtilities;->forumRect:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 30
    .line 31
    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    const/high16 p4, 0x3f000000    # 0.5f

    .line 35
    .line 36
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    int-to-float p4, p4

    .line 46
    invoke-virtual {p2, v0, p4}, Landroid/graphics/RectF;->inset(FF)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, p2, p1, p1, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget p1, p2, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->progressToArc:F

    .line 54
    .line 55
    const/high16 p2, 0x40000000    # 2.0f

    .line 56
    .line 57
    cmpl-float p4, p1, v0

    .line 58
    .line 59
    if-nez p4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    div-float/2addr v0, p2

    .line 74
    invoke-virtual {p0, p1, p4, v0, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    div-float p2, p1, p2

    .line 79
    .line 80
    const/high16 p4, 0x43b40000    # 360.0f

    .line 81
    .line 82
    add-float v2, p2, p4

    .line 83
    .line 84
    sub-float v3, p4, p1

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    move-object v0, p0

    .line 88
    move-object v5, p3

    .line 89
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static drawLive(Landroid/graphics/Canvas;Landroid/graphics/RectF;FZF)V
    .locals 11

    .line 1
    sget-object v0, Lorg/telegram/ui/Stories/StoriesUtilities;->liveText:Lorg/telegram/ui/Components/Text;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/ui/Components/Text;

    .line 6
    .line 7
    sget v1, Lorg/telegram/messenger/R$string;->LiveStoryBadge:I

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x411a8f5c    # 9.66f

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lorg/telegram/ui/Stories/StoriesUtilities;->liveText:Lorg/telegram/ui/Components/Text;

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lorg/telegram/ui/Stories/StoriesUtilities;->liveCutPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lorg/telegram/ui/Stories/StoriesUtilities;->liveCutPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 38
    .line 39
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 40
    .line 41
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object v0, Lorg/telegram/ui/Stories/StoriesUtilities;->livePaint:Landroid/graphics/Paint;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lorg/telegram/ui/Stories/StoriesUtilities;->livePaint:Landroid/graphics/Paint;

    .line 57
    .line 58
    :cond_2
    sget-object v0, Lorg/telegram/ui/Stories/StoriesUtilities;->liveRect:Landroid/graphics/RectF;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lorg/telegram/ui/Stories/StoriesUtilities;->liveRect:Landroid/graphics/RectF;

    .line 68
    .line 69
    :cond_3
    sget-object v0, Lorg/telegram/ui/Stories/StoriesUtilities;->livePaint:Landroid/graphics/Paint;

    .line 70
    .line 71
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_stories_circle_live2:I

    .line 72
    .line 73
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v1, p2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    .line 83
    .line 84
    const v0, 0x40951eb8    # 4.66f

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/high16 v1, 0x40e00000    # 7.0f

    .line 92
    .line 93
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v0, v1, p4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-float v0, v0

    .line 102
    sget-object v1, Lorg/telegram/ui/Stories/StoriesUtilities;->liveText:Lorg/telegram/ui/Components/Text;

    .line 103
    .line 104
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Text;->getWidth()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-float/2addr v1, v0

    .line 109
    add-float/2addr v1, v0

    .line 110
    const/high16 v2, 0x41700000    # 15.0f

    .line 111
    .line 112
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/high16 v3, 0x41900000    # 18.0f

    .line 117
    .line 118
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {v2, v3, p4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    int-to-float p4, p4

    .line 127
    const/high16 v2, 0x40000000    # 2.0f

    .line 128
    .line 129
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    int-to-float v3, v3

    .line 134
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 135
    .line 136
    .line 137
    sget-object v4, Lorg/telegram/ui/Stories/StoriesUtilities;->liveRect:Landroid/graphics/RectF;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    div-float/2addr v1, v2

    .line 144
    sub-float/2addr v5, v1

    .line 145
    sub-float/2addr v5, v3

    .line 146
    iget v6, p1, Landroid/graphics/RectF;->bottom:F

    .line 147
    .line 148
    const v7, 0x3f4ccccd    # 0.8f

    .line 149
    .line 150
    .line 151
    mul-float v7, v7, p4

    .line 152
    .line 153
    sub-float/2addr v6, v7

    .line 154
    sub-float/2addr v6, v3

    .line 155
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    add-float/2addr v8, v1

    .line 160
    add-float/2addr v8, v3

    .line 161
    iget v9, p1, Landroid/graphics/RectF;->bottom:F

    .line 162
    .line 163
    const v10, 0x3e4ccccd    # 0.2f

    .line 164
    .line 165
    .line 166
    mul-float p4, p4, v10

    .line 167
    .line 168
    add-float/2addr v9, p4

    .line 169
    add-float/2addr v9, v3

    .line 170
    invoke-virtual {v4, v5, v6, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 171
    .line 172
    .line 173
    const v3, 0x3f333333    # 0.7f

    .line 174
    .line 175
    .line 176
    const/high16 v4, 0x3f800000    # 1.0f

    .line 177
    .line 178
    invoke-static {v3, v4, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    sget-object v4, Lorg/telegram/ui/Stories/StoriesUtilities;->liveRect:Landroid/graphics/RectF;

    .line 183
    .line 184
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    sget-object v5, Lorg/telegram/ui/Stories/StoriesUtilities;->liveRect:Landroid/graphics/RectF;

    .line 189
    .line 190
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual {p0, v3, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 195
    .line 196
    .line 197
    sget-object v3, Lorg/telegram/ui/Stories/StoriesUtilities;->liveRect:Landroid/graphics/RectF;

    .line 198
    .line 199
    invoke-static {v3, p2}, Lorg/telegram/messenger/AndroidUtilities;->scaleRect(Landroid/graphics/RectF;F)V

    .line 200
    .line 201
    .line 202
    sget-object v3, Lorg/telegram/ui/Stories/StoriesUtilities;->liveRect:Landroid/graphics/RectF;

    .line 203
    .line 204
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    div-float/2addr v4, v2

    .line 209
    sget-object v5, Lorg/telegram/ui/Stories/StoriesUtilities;->liveRect:Landroid/graphics/RectF;

    .line 210
    .line 211
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    div-float/2addr v5, v2

    .line 216
    sget-object v6, Lorg/telegram/ui/Stories/StoriesUtilities;->liveCutPaint:Landroid/graphics/Paint;

    .line 217
    .line 218
    invoke-virtual {p0, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 219
    .line 220
    .line 221
    if-eqz p3, :cond_4

    .line 222
    .line 223
    sget-object p3, Lorg/telegram/ui/Stories/StoriesUtilities;->liveRect:Landroid/graphics/RectF;

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    sub-float/2addr v3, v1

    .line 230
    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    .line 231
    .line 232
    sub-float/2addr v4, v7

    .line 233
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    add-float/2addr v5, v1

    .line 238
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 239
    .line 240
    add-float/2addr p1, p4

    .line 241
    invoke-virtual {p3, v3, v4, v5, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 242
    .line 243
    .line 244
    sget-object p1, Lorg/telegram/ui/Stories/StoriesUtilities;->liveRect:Landroid/graphics/RectF;

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 247
    .line 248
    .line 249
    move-result p3

    .line 250
    div-float/2addr p3, v2

    .line 251
    sget-object p4, Lorg/telegram/ui/Stories/StoriesUtilities;->liveRect:Landroid/graphics/RectF;

    .line 252
    .line 253
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    .line 254
    .line 255
    .line 256
    move-result p4

    .line 257
    div-float/2addr p4, v2

    .line 258
    sget-object v1, Lorg/telegram/ui/Stories/StoriesUtilities;->livePaint:Landroid/graphics/Paint;

    .line 259
    .line 260
    invoke-virtual {p0, p1, p3, p4, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 261
    .line 262
    .line 263
    sget-object v2, Lorg/telegram/ui/Stories/StoriesUtilities;->liveText:Lorg/telegram/ui/Components/Text;

    .line 264
    .line 265
    sget-object p1, Lorg/telegram/ui/Stories/StoriesUtilities;->liveRect:Landroid/graphics/RectF;

    .line 266
    .line 267
    iget p3, p1, Landroid/graphics/RectF;->left:F

    .line 268
    .line 269
    add-float v4, p3, v0

    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    const/4 v6, -0x1

    .line 276
    move-object v3, p0

    .line 277
    move v7, p2

    .line 278
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 279
    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_4
    move-object v3, p0

    .line 283
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method private static drawProgress(Landroid/graphics/Canvas;Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->access$100(Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    iget-boolean p2, p1, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->inc:Z

    .line 8
    .line 9
    const/high16 v0, 0x43b40000    # 360.0f

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lorg/telegram/ui/Stories/StoriesUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget v3, p1, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->globalAngle:F

    .line 16
    .line 17
    iget p2, p1, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->sweepAngle:F

    .line 18
    .line 19
    mul-float v4, p2, v0

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v6, p3

    .line 24
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    move-object v11, v6

    .line 28
    move-object v6, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v6, p0

    .line 31
    move-object v11, p3

    .line 32
    sget-object v7, Lorg/telegram/ui/Stories/StoriesUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 33
    .line 34
    iget p0, p1, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->globalAngle:F

    .line 35
    .line 36
    add-float v8, p0, v0

    .line 37
    .line 38
    const/high16 p0, -0x3c4c0000    # -360.0f

    .line 39
    .line 40
    iget p2, p1, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->sweepAngle:F

    .line 41
    .line 42
    mul-float v9, p2, p0

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 p0, 0x0

    .line 49
    :goto_1
    const/16 p2, 0x10

    .line 50
    .line 51
    if-ge p0, p2, :cond_1

    .line 52
    .line 53
    int-to-float p2, p0

    .line 54
    const/high16 p3, 0x41b40000    # 22.5f

    .line 55
    .line 56
    mul-float p2, p2, p3

    .line 57
    .line 58
    const/high16 v0, 0x41200000    # 10.0f

    .line 59
    .line 60
    add-float/2addr p2, v0

    .line 61
    add-float/2addr p3, p2

    .line 62
    sub-float/2addr p3, v0

    .line 63
    sub-float v9, p3, p2

    .line 64
    .line 65
    sget-object v7, Lorg/telegram/ui/Stories/StoriesUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 66
    .line 67
    iget p3, p1, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->globalAngle:F

    .line 68
    .line 69
    add-float v8, p3, p2

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 p0, p0, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    return-void
.end method

.method private static drawSegment(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;FFLorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;Z)V
    .locals 12

    .line 1
    move-object/from16 v3, p5

    .line 2
    .line 3
    move/from16 v4, p6

    .line 4
    .line 5
    invoke-static {v3}, Lorg/telegram/ui/Stories/StoriesUtilities;->ringShapeKind(Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;)I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const/high16 v6, 0x43b40000    # 360.0f

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/high16 v8, 0x40000000    # 2.0f

    .line 13
    .line 14
    if-ltz v5, :cond_3

    .line 15
    .line 16
    sget-object v9, Lec/b1;->k:[I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    div-float/2addr v9, v8

    .line 31
    cmpg-float v10, v9, v7

    .line 32
    .line 33
    if-gtz v10, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sub-float v10, p4, p3

    .line 37
    .line 38
    cmpl-float v11, v10, v6

    .line 39
    .line 40
    if-ltz v11, :cond_2

    .line 41
    .line 42
    invoke-static {p1, v5}, Lec/b1;->j(Landroid/graphics/RectF;I)Landroid/graphics/Path;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, v5, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-static {v5}, Lwb/g;->g(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v3}, Lac/f;->a(I)[F

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, Lec/b1;->s:Lcom/google/android/gms/common/api/internal/m1;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Landroid/graphics/Path;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-static {v9, v3}, Lac/f;->g(FI)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    move v8, p3

    .line 82
    move-object v3, v5

    .line 83
    move v5, v9

    .line 84
    move v9, v10

    .line 85
    move v10, v1

    .line 86
    invoke-static/range {v3 .. v10}, Lec/b1;->n(Landroid/graphics/Path;[FFFFFFI)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    :goto_0
    invoke-static {p1, v4}, Lorg/telegram/ui/Stories/StoriesUtilities;->ringCornerRadius(Landroid/graphics/RectF;Z)F

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    cmpl-float v10, v9, v7

    .line 98
    .line 99
    if-ltz v10, :cond_5

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const v4, 0x3ea3d70a    # 0.32f

    .line 108
    .line 109
    .line 110
    mul-float v9, v3, v4

    .line 111
    .line 112
    :cond_4
    float-to-int v3, p3

    .line 113
    div-int/lit8 v3, v3, 0x5a

    .line 114
    .line 115
    mul-int/lit8 v3, v3, 0x5a

    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x5a

    .line 118
    .line 119
    int-to-float v3, v3

    .line 120
    const/high16 v4, -0x3cb90000    # -199.0f

    .line 121
    .line 122
    add-float/2addr v4, v3

    .line 123
    sub-float v5, p3, v4

    .line 124
    .line 125
    div-float/2addr v5, v6

    .line 126
    sub-float v4, p4, v4

    .line 127
    .line 128
    div-float/2addr v4, v6

    .line 129
    sget-object v6, Lorg/telegram/ui/Stories/StoriesUtilities;->forumRoundRectPath:Landroid/graphics/Path;

    .line 130
    .line 131
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 132
    .line 133
    .line 134
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 135
    .line 136
    invoke-virtual {v6, p1, v9, v9, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 137
    .line 138
    .line 139
    sget-object v8, Lorg/telegram/ui/Stories/StoriesUtilities;->forumRoundRectMatrix:Landroid/graphics/Matrix;

    .line 140
    .line 141
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v8, v3, v9, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, Lorg/telegram/ui/Stories/StoriesUtilities;->forumRoundRectPathMeasure:Landroid/graphics/PathMeasure;

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    invoke-virtual {v1, v6, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    sget-object v6, Lorg/telegram/ui/Stories/StoriesUtilities;->forumSegmentPath:Landroid/graphics/Path;

    .line 169
    .line 170
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 171
    .line 172
    .line 173
    mul-float v5, v5, v3

    .line 174
    .line 175
    mul-float v3, v3, v4

    .line 176
    .line 177
    const/4 v4, 0x1

    .line 178
    invoke-virtual {v1, v5, v3, v6, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v7, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v6, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_5
    iget-boolean v4, v3, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->useArcProgress:Z

    .line 189
    .line 190
    const/high16 v6, 0x42b40000    # 90.0f

    .line 191
    .line 192
    const/high16 v7, 0x43340000    # 180.0f

    .line 193
    .line 194
    if-eqz v4, :cond_a

    .line 195
    .line 196
    iget-boolean v4, v3, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->isFirst:Z

    .line 197
    .line 198
    if-nez v4, :cond_7

    .line 199
    .line 200
    iget-boolean v9, v3, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->isLast:Z

    .line 201
    .line 202
    if-nez v9, :cond_7

    .line 203
    .line 204
    cmpg-float v4, p3, v6

    .line 205
    .line 206
    if-gez v4, :cond_6

    .line 207
    .line 208
    iget v3, v3, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->progressToArc:F

    .line 209
    .line 210
    neg-float v4, v3

    .line 211
    div-float/2addr v4, v8

    .line 212
    div-float v6, v3, v8

    .line 213
    .line 214
    move-object v0, p0

    .line 215
    move-object v1, p1

    .line 216
    move-object v2, p2

    .line 217
    move v3, p3

    .line 218
    move v5, v4

    .line 219
    move/from16 v4, p4

    .line 220
    .line 221
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Stories/StoriesUtilities;->drawArcExcludeArc(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;FFFF)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_6
    iget v0, v3, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->progressToArc:F

    .line 226
    .line 227
    neg-float v1, v0

    .line 228
    div-float/2addr v1, v8

    .line 229
    add-float v5, v1, v7

    .line 230
    .line 231
    div-float/2addr v0, v8

    .line 232
    add-float v6, v0, v7

    .line 233
    .line 234
    move-object v0, p0

    .line 235
    move-object v1, p1

    .line 236
    move-object v2, p2

    .line 237
    move v3, p3

    .line 238
    move/from16 v4, p4

    .line 239
    .line 240
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Stories/StoriesUtilities;->drawArcExcludeArc(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;FFFF)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_7
    iget-boolean v0, v3, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->isLast:Z

    .line 245
    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    iget v0, v3, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->progressToArc:F

    .line 249
    .line 250
    neg-float v1, v0

    .line 251
    div-float/2addr v1, v8

    .line 252
    add-float v5, v1, v7

    .line 253
    .line 254
    div-float/2addr v0, v8

    .line 255
    add-float v6, v0, v7

    .line 256
    .line 257
    move-object v0, p0

    .line 258
    move-object v1, p1

    .line 259
    move-object v2, p2

    .line 260
    move v3, p3

    .line 261
    move/from16 v4, p4

    .line 262
    .line 263
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Stories/StoriesUtilities;->drawArcExcludeArc(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;FFFF)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_8
    if-eqz v4, :cond_9

    .line 268
    .line 269
    iget v0, v3, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->progressToArc:F

    .line 270
    .line 271
    neg-float v1, v0

    .line 272
    div-float v5, v1, v8

    .line 273
    .line 274
    div-float v6, v0, v8

    .line 275
    .line 276
    move-object v0, p0

    .line 277
    move-object v1, p1

    .line 278
    move-object v2, p2

    .line 279
    move v3, p3

    .line 280
    move/from16 v4, p4

    .line 281
    .line 282
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Stories/StoriesUtilities;->drawArcExcludeArc(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;FFFF)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_9
    sub-float v3, p4, p3

    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    move-object v0, p0

    .line 290
    move-object v1, p1

    .line 291
    move-object v5, p2

    .line 292
    move v2, p3

    .line 293
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_a
    iget-boolean v0, v3, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->isLast:Z

    .line 298
    .line 299
    if-eqz v0, :cond_b

    .line 300
    .line 301
    iget v0, v3, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->progressToArc:F

    .line 302
    .line 303
    neg-float v1, v0

    .line 304
    div-float/2addr v1, v8

    .line 305
    add-float v5, v1, v7

    .line 306
    .line 307
    div-float/2addr v0, v8

    .line 308
    add-float v6, v0, v7

    .line 309
    .line 310
    move-object v0, p0

    .line 311
    move-object v1, p1

    .line 312
    move-object v2, p2

    .line 313
    move v3, p3

    .line 314
    move/from16 v4, p4

    .line 315
    .line 316
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Stories/StoriesUtilities;->drawArcExcludeArc(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;FFFF)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_b
    cmpg-float v0, p3, v6

    .line 321
    .line 322
    if-gez v0, :cond_c

    .line 323
    .line 324
    iget v5, v3, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->rightTopAngleToExclude:F

    .line 325
    .line 326
    iget v6, v3, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->rightBottomAngleToExclude:F

    .line 327
    .line 328
    move-object v0, p0

    .line 329
    move-object v1, p1

    .line 330
    move-object v2, p2

    .line 331
    move v3, p3

    .line 332
    move/from16 v4, p4

    .line 333
    .line 334
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Stories/StoriesUtilities;->drawArcExcludeArc(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;FFFF)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_c
    iget v0, v3, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->leftTopAngleToExclude:F

    .line 339
    .line 340
    neg-float v5, v0

    .line 341
    iget v6, v3, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->leftBottomAngleToExclude:F

    .line 342
    .line 343
    move-object v0, p0

    .line 344
    move-object v1, p1

    .line 345
    move-object v2, p2

    .line 346
    move v3, p3

    .line 347
    move/from16 v4, p4

    .line 348
    .line 349
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Stories/StoriesUtilities;->drawArcExcludeArc(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;FFFF)V

    .line 350
    .line 351
    .line 352
    return-void
.end method

.method private static drawSegmentsInternal(Landroid/graphics/Canvas;Lorg/telegram/ui/Stories/StoriesController;Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    iget-object v1, v5, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/ui/Stories/StoriesUtilities;->checkGrayPaint(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v5, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->isArchive:Z

    .line 11
    .line 12
    iget-object v2, v5, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lorg/telegram/ui/Stories/StoriesUtilities;->checkStoryCellGrayPaint(ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, v5, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->crossfadeToDialog:J

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v6, v1, v3

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Stories/StoriesController;->getUnreadState(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v5}, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->access$000(Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Stories/StoriesController;->getUnreadState(J)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v2, 0x1

    .line 45
    :goto_1
    iput v2, v5, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->globalState:I

    .line 46
    .line 47
    invoke-static {v5}, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->access$000(Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Stories/StoriesController;->getStories(J)Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    invoke-static {v5}, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->access$000(Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Stories/StoriesController;->getStoriesFromFullPeer(J)Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_2
    move-object v10, v2

    .line 66
    iget-boolean v2, v5, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->drawHiddenStoriesAsSegments:Z

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController;->getHiddenList()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_2
    move v11, v2

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    if-eqz v10, :cond_5

    .line 81
    .line 82
    iget-object v2, v10, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ne v2, v9, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    iget-object v2, v10, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    :goto_3
    const/4 v2, 0x1

    .line 99
    goto :goto_2

    .line 100
    :goto_4
    const/4 v12, 0x3

    .line 101
    if-ne v1, v8, :cond_6

    .line 102
    .line 103
    invoke-static/range {p2 .. p2}, Lorg/telegram/ui/Stories/StoriesUtilities;->getCloseFriendsPaint(Lorg/telegram/messenger/ImageReceiver;)Landroid/graphics/Paint;

    .line 104
    .line 105
    .line 106
    sget-object v1, Lorg/telegram/ui/Stories/StoriesUtilities;->closeFriendsGradientTools:Lorg/telegram/ui/Components/GradientTools;

    .line 107
    .line 108
    iget-object v1, v1, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    .line 109
    .line 110
    :goto_5
    move-object v7, v1

    .line 111
    goto :goto_6

    .line 112
    :cond_6
    if-ne v1, v12, :cond_7

    .line 113
    .line 114
    invoke-static/range {p2 .. p2}, Lorg/telegram/ui/Stories/StoriesUtilities;->getLivePaint(Lorg/telegram/messenger/ImageReceiver;)Landroid/graphics/Paint;

    .line 115
    .line 116
    .line 117
    sget-object v1, Lorg/telegram/ui/Stories/StoriesUtilities;->liveGradientTools:Lorg/telegram/ui/Components/GradientTools;

    .line 118
    .line 119
    iget-object v1, v1, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    if-ne v1, v9, :cond_8

    .line 123
    .line 124
    iget-boolean v1, v5, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->isStoryCell:Z

    .line 125
    .line 126
    move-object/from16 v2, p2

    .line 127
    .line 128
    invoke-static {v2, v1}, Lorg/telegram/ui/Stories/StoriesUtilities;->getUnreadCirclePaint(Lorg/telegram/messenger/ImageReceiver;Z)Landroid/graphics/Paint;

    .line 129
    .line 130
    .line 131
    sget-object v1, Lorg/telegram/ui/Stories/StoriesUtilities;->storiesGradientTools:[Lorg/telegram/ui/Components/GradientTools;

    .line 132
    .line 133
    iget-boolean v2, v5, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->isStoryCell:Z

    .line 134
    .line 135
    aget-object v1, v1, v2

    .line 136
    .line 137
    iget-object v1, v1, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_8
    iget-boolean v1, v5, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->isStoryCell:Z

    .line 141
    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    sget-object v1, Lorg/telegram/ui/Stories/StoriesUtilities;->storyCellGreyPaint:[Landroid/graphics/Paint;

    .line 145
    .line 146
    iget-boolean v2, v5, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->isArchive:Z

    .line 147
    .line 148
    aget-object v1, v1, v2

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_9
    sget-object v1, Lorg/telegram/ui/Stories/StoriesUtilities;->grayPaint:Landroid/graphics/Paint;

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :goto_6
    const/16 v13, 0xff

    .line 155
    .line 156
    const/high16 v14, 0x437f0000    # 255.0f

    .line 157
    .line 158
    const/high16 v15, 0x3f800000    # 1.0f

    .line 159
    .line 160
    if-gt v11, v9, :cond_d

    .line 161
    .line 162
    invoke-static {v5}, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->access$000(Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Stories/StoriesController;->hasUnreadStoriesLive(J)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-ne v0, v8, :cond_a

    .line 171
    .line 172
    move-object/from16 v2, p6

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_a
    sget-object v1, Lorg/telegram/ui/Stories/StoriesUtilities;->closeFriendsGradientTools:Lorg/telegram/ui/Components/GradientTools;

    .line 176
    .line 177
    iget-object v1, v1, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    .line 178
    .line 179
    if-ne v7, v1, :cond_b

    .line 180
    .line 181
    move-object/from16 v2, p7

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_b
    if-ne v0, v9, :cond_c

    .line 185
    .line 186
    move-object/from16 v2, p5

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_c
    move-object/from16 v2, p4

    .line 190
    .line 191
    :goto_7
    sget-object v1, Lorg/telegram/ui/Stories/StoriesUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 192
    .line 193
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 194
    .line 195
    const/high16 v4, 0x42b40000    # 90.0f

    .line 196
    .line 197
    move-object/from16 v0, p0

    .line 198
    .line 199
    move/from16 v6, p8

    .line 200
    .line 201
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Stories/StoriesUtilities;->drawSegment(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;FFLorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;Z)V

    .line 202
    .line 203
    .line 204
    const/high16 v3, 0x42b40000    # 90.0f

    .line 205
    .line 206
    const/high16 v4, 0x43870000    # 270.0f

    .line 207
    .line 208
    move-object/from16 v5, p3

    .line 209
    .line 210
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Stories/StoriesUtilities;->drawSegment(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;FFLorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;Z)V

    .line 211
    .line 212
    .line 213
    iget v0, v5, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->progressToSegments:F

    .line 214
    .line 215
    cmpl-float v3, v0, v15

    .line 216
    .line 217
    if-eqz v3, :cond_1b

    .line 218
    .line 219
    if-eq v2, v7, :cond_1b

    .line 220
    .line 221
    sub-float/2addr v15, v0

    .line 222
    mul-float v15, v15, v14

    .line 223
    .line 224
    float-to-int v0, v15

    .line 225
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 226
    .line 227
    .line 228
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 229
    .line 230
    const/high16 v4, 0x42b40000    # 90.0f

    .line 231
    .line 232
    move-object/from16 v0, p0

    .line 233
    .line 234
    move/from16 v6, p8

    .line 235
    .line 236
    move-object v2, v7

    .line 237
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Stories/StoriesUtilities;->drawSegment(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;FFLorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;Z)V

    .line 238
    .line 239
    .line 240
    const/high16 v3, 0x42b40000    # 90.0f

    .line 241
    .line 242
    const/high16 v4, 0x43870000    # 270.0f

    .line 243
    .line 244
    move-object/from16 v5, p3

    .line 245
    .line 246
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Stories/StoriesUtilities;->drawSegment(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;FFLorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;Z)V

    .line 247
    .line 248
    .line 249
    move-object v1, v2

    .line 250
    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_d
    move-object v1, v7

    .line 255
    const/high16 v2, 0x43b40000    # 360.0f

    .line 256
    .line 257
    int-to-float v3, v11

    .line 258
    div-float v16, v2, v3

    .line 259
    .line 260
    const/16 v2, 0x14

    .line 261
    .line 262
    if-le v11, v2, :cond_e

    .line 263
    .line 264
    const/4 v2, 0x3

    .line 265
    goto :goto_8

    .line 266
    :cond_e
    const/4 v2, 0x5

    .line 267
    :goto_8
    int-to-float v2, v2

    .line 268
    iget v3, v5, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->progressToSegments:F

    .line 269
    .line 270
    mul-float v2, v2, v3

    .line 271
    .line 272
    cmpl-float v3, v2, v16

    .line 273
    .line 274
    if-lez v3, :cond_f

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_f
    move/from16 v17, v2

    .line 281
    .line 282
    :goto_9
    iget-boolean v2, v5, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->drawHiddenStoriesAsSegments:Z

    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    if-eqz v2, :cond_10

    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    goto :goto_a

    .line 289
    :cond_10
    iget v2, v10, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->max_read_id:I

    .line 290
    .line 291
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoriesController;->dialogIdToMaxReadId:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 292
    .line 293
    invoke-static {v5}, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->access$000(Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v6

    .line 297
    invoke-virtual {v4, v6, v7, v3}, Lorg/telegram/messenger/support/LongSparseIntArray;->get(JI)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    :goto_a
    if-ge v3, v11, :cond_1b

    .line 306
    .line 307
    iget-boolean v4, v5, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->isStoryCell:Z

    .line 308
    .line 309
    if-eqz v4, :cond_11

    .line 310
    .line 311
    sget-object v4, Lorg/telegram/ui/Stories/StoriesUtilities;->storyCellGreyPaint:[Landroid/graphics/Paint;

    .line 312
    .line 313
    iget-boolean v6, v5, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->isArchive:Z

    .line 314
    .line 315
    aget-object v4, v4, v6

    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_11
    sget-object v4, Lorg/telegram/ui/Stories/StoriesUtilities;->grayPaint:Landroid/graphics/Paint;

    .line 319
    .line 320
    :goto_b
    iget-boolean v6, v5, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->drawHiddenStoriesAsSegments:Z

    .line 321
    .line 322
    if-eqz v6, :cond_14

    .line 323
    .line 324
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController;->getHiddenList()Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    add-int/lit8 v7, v11, -0x1

    .line 329
    .line 330
    sub-int/2addr v7, v3

    .line 331
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    check-cast v6, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 336
    .line 337
    iget-object v6, v6, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 338
    .line 339
    invoke-static {v6}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 340
    .line 341
    .line 342
    move-result-wide v6

    .line 343
    invoke-virtual {v0, v6, v7}, Lorg/telegram/ui/Stories/StoriesController;->getUnreadState(J)I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-ne v6, v8, :cond_12

    .line 348
    .line 349
    goto :goto_d

    .line 350
    :cond_12
    if-ne v6, v12, :cond_13

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_13
    if-ne v6, v9, :cond_19

    .line 354
    .line 355
    goto :goto_e

    .line 356
    :cond_14
    iget-object v6, v10, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-lt v3, v6, :cond_15

    .line 363
    .line 364
    goto :goto_e

    .line 365
    :cond_15
    iget-object v6, v10, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    check-cast v6, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 372
    .line 373
    iget-boolean v6, v6, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->justUploaded:Z

    .line 374
    .line 375
    if-nez v6, :cond_16

    .line 376
    .line 377
    iget-object v6, v10, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    check-cast v6, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 384
    .line 385
    iget v6, v6, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 386
    .line 387
    if-le v6, v2, :cond_19

    .line 388
    .line 389
    :cond_16
    iget-object v4, v10, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    check-cast v4, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 396
    .line 397
    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 398
    .line 399
    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVideoStream;

    .line 400
    .line 401
    if-eqz v4, :cond_17

    .line 402
    .line 403
    :goto_c
    move-object/from16 v4, p6

    .line 404
    .line 405
    goto :goto_f

    .line 406
    :cond_17
    iget-object v4, v10, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    check-cast v4, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 413
    .line 414
    iget-boolean v4, v4, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->close_friends:Z

    .line 415
    .line 416
    if-eqz v4, :cond_18

    .line 417
    .line 418
    :goto_d
    move-object/from16 v4, p7

    .line 419
    .line 420
    goto :goto_f

    .line 421
    :cond_18
    :goto_e
    move-object/from16 v4, p5

    .line 422
    .line 423
    :cond_19
    :goto_f
    int-to-float v6, v3

    .line 424
    mul-float v6, v6, v16

    .line 425
    .line 426
    const/high16 v7, 0x42b40000    # 90.0f

    .line 427
    .line 428
    sub-float/2addr v6, v7

    .line 429
    add-float v7, v6, v16

    .line 430
    .line 431
    add-float v6, v6, v17

    .line 432
    .line 433
    sub-float v7, v7, v17

    .line 434
    .line 435
    move/from16 v18, v2

    .line 436
    .line 437
    sget-object v2, Lorg/telegram/ui/Stories/StoriesUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 438
    .line 439
    move-object v8, v1

    .line 440
    move/from16 v19, v3

    .line 441
    .line 442
    move-object v3, v4

    .line 443
    move v4, v6

    .line 444
    move-object/from16 v1, p0

    .line 445
    .line 446
    move-object v6, v5

    .line 447
    move v5, v7

    .line 448
    move/from16 v7, p8

    .line 449
    .line 450
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Stories/StoriesUtilities;->drawSegment(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;FFLorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;Z)V

    .line 451
    .line 452
    .line 453
    move v7, v5

    .line 454
    move-object v5, v6

    .line 455
    iget v1, v5, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->progressToSegments:F

    .line 456
    .line 457
    cmpl-float v1, v1, v15

    .line 458
    .line 459
    if-eqz v1, :cond_1a

    .line 460
    .line 461
    if-eq v3, v8, :cond_1a

    .line 462
    .line 463
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 464
    .line 465
    .line 466
    iget v1, v5, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->progressToSegments:F

    .line 467
    .line 468
    sub-float v1, v15, v1

    .line 469
    .line 470
    mul-float v1, v1, v14

    .line 471
    .line 472
    float-to-int v1, v1

    .line 473
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v1, p0

    .line 477
    .line 478
    move-object v6, v5

    .line 479
    move v5, v7

    .line 480
    move-object v3, v8

    .line 481
    move/from16 v7, p8

    .line 482
    .line 483
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Stories/StoriesUtilities;->drawSegment(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;FFLorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;Z)V

    .line 484
    .line 485
    .line 486
    move-object v2, v3

    .line 487
    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 488
    .line 489
    .line 490
    goto :goto_10

    .line 491
    :cond_1a
    move-object v2, v8

    .line 492
    :goto_10
    add-int/lit8 v3, v19, 0x1

    .line 493
    .line 494
    move-object/from16 v5, p3

    .line 495
    .line 496
    move-object v1, v2

    .line 497
    move/from16 v2, v18

    .line 498
    .line 499
    const/4 v8, 0x2

    .line 500
    goto/16 :goto_a

    .line 501
    .line 502
    :cond_1b
    return-void
.end method

.method public static ensureStoryFileLoaded(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;Ljava/lang/Runnable;)Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 15
    .line 16
    invoke-static {v2}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sget v4, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 21
    .line 22
    invoke-static {v4}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-wide v4, v4, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 27
    .line 28
    cmp-long v6, v2, v4

    .line 29
    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    :cond_0
    move-object/from16 v6, p1

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_1
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 37
    .line 38
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Lorg/telegram/messenger/MessagesController;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    .line 43
    .line 44
    iget-object v3, v2, Lorg/telegram/ui/Stories/StoriesController;->dialogIdToMaxReadId:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 45
    .line 46
    iget-object v4, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 47
    .line 48
    invoke-static {v4}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/support/LongSparseIntArray;->get(J)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    :goto_0
    iget-object v6, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-ge v5, v6, :cond_3

    .line 65
    .line 66
    iget-object v6, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 73
    .line 74
    iget v6, v6, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 75
    .line 76
    if-le v6, v3, :cond_2

    .line 77
    .line 78
    iget-object v3, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move-object v3, v1

    .line 91
    :goto_1
    if-nez v3, :cond_4

    .line 92
    .line 93
    iget-object v3, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 100
    .line 101
    :cond_4
    move-object v14, v3

    .line 102
    iget-object v3, v14, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 103
    .line 104
    const v5, 0x7fffffff

    .line 105
    .line 106
    .line 107
    const-string v6, ""

    .line 108
    .line 109
    const/4 v7, 0x1

    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    iget-object v8, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 113
    .line 114
    if-eqz v8, :cond_6

    .line 115
    .line 116
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 117
    .line 118
    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v8, v14, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 123
    .line 124
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 125
    .line 126
    invoke-virtual {v3, v8, v6, v4}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Z)Ljava/io/File;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    invoke-interface/range {p1 .. p1}, Ljava/lang/Runnable;->run()V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_5
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 143
    .line 144
    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v8, v14, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 149
    .line 150
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 151
    .line 152
    invoke-virtual {v3, v8, v6, v7}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Z)Ljava/io/File;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-eqz v3, :cond_8

    .line 157
    .line 158
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const-string v8, "."

    .line 163
    .line 164
    invoke-virtual {v6, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-lez v6, :cond_8

    .line 169
    .line 170
    new-instance v8, Ljava/io/File;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    new-instance v10, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v3, ".temp"

    .line 193
    .line 194
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-direct {v8, v9, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_8

    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 211
    .line 212
    .line 213
    move-result-wide v8

    .line 214
    const-wide/16 v10, 0x0

    .line 215
    .line 216
    cmp-long v3, v8, v10

    .line 217
    .line 218
    if-lez v3, :cond_8

    .line 219
    .line 220
    invoke-interface/range {p1 .. p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    .line 223
    return-object v1

    .line 224
    :catch_0
    nop

    .line 225
    goto :goto_3

    .line 226
    :cond_6
    if-eqz v3, :cond_7

    .line 227
    .line 228
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_7
    move-object v3, v1

    .line 232
    :goto_2
    if-eqz v3, :cond_c

    .line 233
    .line 234
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 235
    .line 236
    if-eqz v3, :cond_c

    .line 237
    .line 238
    invoke-static {v3, v5}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    sget v8, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 243
    .line 244
    invoke-static {v8}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v8, v3, v6, v4}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Z)Ljava/io/File;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-eqz v3, :cond_8

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_8

    .line 259
    .line 260
    invoke-interface/range {p1 .. p1}, Ljava/lang/Runnable;->run()V

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    :cond_8
    :goto_3
    new-instance v3, Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;

    .line 265
    .line 266
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 267
    .line 268
    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v8

    .line 272
    invoke-direct {v3, v2, v8, v9, v1}, Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;-><init>(Lorg/telegram/ui/Stories/StoriesController;JLorg/telegram/ui/Stories/StoriesUtilities$1;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Llg/w3;

    .line 276
    .line 277
    const/16 v2, 0x1a

    .line 278
    .line 279
    move-object/from16 v6, p1

    .line 280
    .line 281
    invoke-direct {v0, v3, v6, v2}, Llg/w3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    iput-object v0, v3, Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;->runnable:Ljava/lang/Runnable;

    .line 285
    .line 286
    new-array v0, v7, [Ljava/lang/Runnable;

    .line 287
    .line 288
    new-instance v2, Llg/w3;

    .line 289
    .line 290
    const/16 v6, 0x1b

    .line 291
    .line 292
    invoke-direct {v2, v0, v3, v6}, Llg/w3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    aput-object v2, v0, v4

    .line 296
    .line 297
    const-wide/16 v8, 0xbb8

    .line 298
    .line 299
    invoke-static {v2, v8, v9}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 300
    .line 301
    .line 302
    new-instance v2, Lorg/telegram/ui/Stories/StoriesUtilities$2;

    .line 303
    .line 304
    invoke-direct {v2, v0, v3}, Lorg/telegram/ui/Stories/StoriesUtilities$2;-><init>([Ljava/lang/Runnable;Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;)V

    .line 305
    .line 306
    .line 307
    iput-object v2, v3, Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 308
    .line 309
    invoke-virtual {v2, v7}, Lorg/telegram/messenger/ImageReceiver;->setAllowLoadingOnAttachedOnly(Z)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v3, Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 313
    .line 314
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lorg/telegram/ui/Stories/StoriesUtilities;->getStoryImageFilter()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    iget-object v0, v14, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 322
    .line 323
    if-eqz v0, :cond_9

    .line 324
    .line 325
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 326
    .line 327
    if-eqz v2, :cond_9

    .line 328
    .line 329
    iget-object v5, v3, Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 330
    .line 331
    invoke-static {v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    const-string v0, "_pframe"

    .line 336
    .line 337
    invoke-static {v9, v0}, Lu3/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    const/4 v13, 0x0

    .line 342
    const/4 v15, 0x0

    .line 343
    const/4 v8, 0x0

    .line 344
    const/4 v9, 0x0

    .line 345
    const/4 v10, 0x0

    .line 346
    const-wide/16 v11, 0x0

    .line 347
    .line 348
    invoke-virtual/range {v5 .. v15}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_9
    if-eqz v0, :cond_a

    .line 353
    .line 354
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_a
    move-object v0, v1

    .line 358
    :goto_4
    if-eqz v0, :cond_b

    .line 359
    .line 360
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 361
    .line 362
    if-eqz v2, :cond_b

    .line 363
    .line 364
    invoke-static {v2, v5}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iget-object v5, v3, Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 369
    .line 370
    invoke-static {v1, v0}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    const/4 v15, 0x0

    .line 375
    const/16 v17, 0x0

    .line 376
    .line 377
    const/4 v6, 0x0

    .line 378
    const/4 v7, 0x0

    .line 379
    const/4 v10, 0x0

    .line 380
    const/4 v11, 0x0

    .line 381
    const/4 v12, 0x0

    .line 382
    move-object/from16 v16, v14

    .line 383
    .line 384
    const-wide/16 v13, 0x0

    .line 385
    .line 386
    invoke-virtual/range {v5 .. v17}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    :goto_5
    return-object v3

    .line 390
    :cond_b
    iget-object v0, v3, Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;->runnable:Ljava/lang/Runnable;

    .line 391
    .line 392
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 393
    .line 394
    .line 395
    return-object v1

    .line 396
    :cond_c
    move-object/from16 v6, p1

    .line 397
    .line 398
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 399
    .line 400
    .line 401
    return-object v1

    .line 402
    :goto_6
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 403
    .line 404
    .line 405
    return-object v1
.end method

.method public static getCloseFriendsPaint(Lorg/telegram/messenger/ImageReceiver;)Landroid/graphics/Paint;
    .locals 4

    .line 1
    sget-object v0, Lorg/telegram/ui/Stories/StoriesUtilities;->closeFriendsGradientTools:Lorg/telegram/ui/Components/GradientTools;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/ui/Components/GradientTools;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/telegram/ui/Components/GradientTools;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/telegram/ui/Stories/StoriesUtilities;->closeFriendsGradientTools:Lorg/telegram/ui/Components/GradientTools;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lorg/telegram/ui/Components/GradientTools;->isDiagonal:Z

    .line 14
    .line 15
    iput-boolean v1, v0, Lorg/telegram/ui/Components/GradientTools;->isRotate:Z

    .line 16
    .line 17
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_stories_circle_closeFriends1:I

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_stories_circle_closeFriends2:I

    .line 24
    .line 25
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/GradientTools;->setColors(II)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lorg/telegram/ui/Stories/StoriesUtilities;->closeFriendsGradientTools:Lorg/telegram/ui/Components/GradientTools;

    .line 33
    .line 34
    iget-object v0, v0, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    .line 35
    .line 36
    const/high16 v1, 0x40000000    # 2.0f

    .line 37
    .line 38
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lorg/telegram/ui/Stories/StoriesUtilities;->closeFriendsGradientTools:Lorg/telegram/ui/Components/GradientTools;

    .line 46
    .line 47
    iget-object v0, v0, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    .line 48
    .line 49
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lorg/telegram/ui/Stories/StoriesUtilities;->closeFriendsGradientTools:Lorg/telegram/ui/Components/GradientTools;

    .line 55
    .line 56
    iget-object v0, v0, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    .line 57
    .line 58
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    sget-object v0, Lorg/telegram/ui/Stories/StoriesUtilities;->closeFriendsGradientTools:Lorg/telegram/ui/Components/GradientTools;

    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getImageX2()F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getImageY2()F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {v0, v1, v2, v3, p0}, Lorg/telegram/ui/Components/GradientTools;->setBounds(FFFF)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lorg/telegram/ui/Stories/StoriesUtilities;->closeFriendsGradientTools:Lorg/telegram/ui/Components/GradientTools;

    .line 85
    .line 86
    iget-object p0, p0, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    .line 87
    .line 88
    return-object p0
.end method

.method public static getErrorPaint(Landroid/graphics/RectF;)Landroid/graphics/Paint;
    .locals 4

    .line 14
    sget-object v0, Lorg/telegram/ui/Stories/StoriesUtilities;->errorGradientTools:Lorg/telegram/ui/Components/GradientTools;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lorg/telegram/ui/Components/GradientTools;

    invoke-direct {v0}, Lorg/telegram/ui/Components/GradientTools;-><init>()V

    sput-object v0, Lorg/telegram/ui/Stories/StoriesUtilities;->errorGradientTools:Lorg/telegram/ui/Components/GradientTools;

    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Lorg/telegram/ui/Components/GradientTools;->isDiagonal:Z

    .line 17
    iput-boolean v1, v0, Lorg/telegram/ui/Components/GradientTools;->isRotate:Z

    .line 18
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_color_orange:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    .line 19
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    const/high16 v2, 0x3e800000    # 0.25f

    .line 20
    invoke-static {v2, v0, v1}, Lh0/a;->d(FII)I

    move-result v0

    .line 21
    sget-object v2, Lorg/telegram/ui/Stories/StoriesUtilities;->errorGradientTools:Lorg/telegram/ui/Components/GradientTools;

    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/Components/GradientTools;->setColors(II)V

    .line 22
    sget-object v0, Lorg/telegram/ui/Stories/StoriesUtilities;->errorGradientTools:Lorg/telegram/ui/Components/GradientTools;

    iget-object v0, v0, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    sget-object v0, Lorg/telegram/ui/Stories/StoriesUtilities;->errorGradientTools:Lorg/telegram/ui/Components/GradientTools;

    iget-object v0, v0, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    sget-object v0, Lorg/telegram/ui/Stories/StoriesUtilities;->errorGradientTools:Lorg/telegram/ui/Components/GradientTools;

    iget-object v0, v0, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 25
    :cond_0
    sget-object v0, Lorg/telegram/ui/Stories/StoriesUtilities;->errorGradientTools:Lorg/telegram/ui/Components/GradientTools;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2, v3, p0}, Lorg/telegram/ui/Components/GradientTools;->setBounds(FFFF)V

    .line 26
    sget-object p0, Lorg/telegram/ui/Stories/StoriesUtilities;->errorGradientTools:Lorg/telegram/ui/Components/GradientTools;

    iget-object p0, p0, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static getErrorPaint(Lorg/telegram/messenger/ImageReceiver;)Landroid/graphics/Paint;
    .locals 4

    .line 1
    sget-object v0, Lorg/telegram/ui/Stories/StoriesUtilities;->errorGradientTools:Lorg/telegram/ui/Components/GradientTools;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/telegram/ui/Components/GradientTools;

    invoke-direct {v0}, Lorg/telegram/ui/Components/GradientTools;-><init>()V

    sput-object v0, Lorg/telegram/ui/Stories/StoriesUtilities;->errorGradientTools:Lorg/telegram/ui/Components/GradientTools;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lorg/telegram/ui/Components/GradientTools;->isDiagonal:Z

    .line 4
    iput-boolean v1, v0, Lorg/telegram/ui/Components/GradientTools;->isRotate:Z

    .line 5
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_color_orange:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    .line 6
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    const/high16 v2, 0x3e800000    # 0.25f

    .line 7
    invoke-static {v2, v0, v1}, Lh0/a;->d(FII)I

    move-result v0

    .line 8
    sget-object v2, Lorg/telegram/ui/Stories/StoriesUtilities;->errorGradientTools:Lorg/telegram/ui/Components/GradientTools;

    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/Components/GradientTools;->setColors(II)V

    .line 9
    sget-object v0, Lorg/telegram/ui/Stories/StoriesUtilities;->errorGradientTools:Lorg/telegram/ui/Components/GradientTools;

    iget-object v0, v0, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    sget-object v0, Lorg/telegram/ui/Stories/StoriesUtilities;->errorGradientTools:Lorg/telegram/ui/Components/GradientTools;

    iget-object v0, v0, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    sget-object v0, Lorg/telegram/ui/Stories/StoriesUtilities;->errorGradientTools:Lorg/telegram/ui/Components/GradientTools;

    iget-object v0, v0, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 12
    :cond_0
    sget-object v0, Lorg/telegram/ui/Stories/StoriesUtilities;->errorGradientTools:Lorg/telegram/ui/Components/GradientTools;

    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v1

    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v2

    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getImageX2()F

    move-result v3

    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getImageY2()F

    move-result p0

    invoke-virtual {v0, v1, v2, v3, p0}, Lorg/telegram/ui/Components/GradientTools;->setBounds(FFFF)V

    .line 13
    sget-object p0, Lorg/telegram/ui/Stories/StoriesUtilities;->errorGradientTools:Lorg/telegram/ui/Components/GradientTools;

    iget-object p0, p0, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static getExpiredStoryDrawable()Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    sget-object v0, Lorg/telegram/ui/Stories/StoriesUtilities;->expiredStoryDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xb4

    .line 6
    .line 7
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    const/16 v2, 0x168

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, -0x777778

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/graphics/Canvas;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroid/text/TextPaint;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/high16 v3, 0x41700000    # 15.0f

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 40
    .line 41
    .line 42
    const/high16 v3, -0x1000000

    .line 43
    .line 44
    const/16 v4, 0x64

    .line 45
    .line 46
    invoke-static {v3, v4}, Lh0/a;->k(II)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    const-string v3, "expired"

    .line 54
    .line 55
    const/high16 v4, 0x42ac0000    # 86.0f

    .line 56
    .line 57
    const/high16 v5, 0x43340000    # 180.0f

    .line 58
    .line 59
    invoke-virtual {v1, v3, v5, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    const-string v3, "story"

    .line 63
    .line 64
    const/high16 v4, 0x42d40000    # 106.0f

    .line 65
    .line 66
    invoke-virtual {v1, v3, v5, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lorg/telegram/ui/Stories/StoriesUtilities;->expiredStoryDrawable:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    :cond_0
    sget-object v0, Lorg/telegram/ui/Stories/StoriesUtilities;->expiredStoryDrawable:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    return-object v0
.end method

.method public static getInset(II)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    move p0, p1

    .line 5
    :cond_0
    const/4 p1, 0x2

    .line 6
    if-ne p0, p1, :cond_1

    .line 7
    .line 8
    const/high16 p0, 0x40400000    # 3.0f

    .line 9
    .line 10
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p1, 0x1

    .line 16
    if-ne p0, p1, :cond_2

    .line 17
    .line 18
    const/high16 p0, 0x40800000    # 4.0f

    .line 19
    .line 20
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static getLivePaint(Lorg/telegram/messenger/ImageReceiver;)Landroid/graphics/Paint;
    .locals 4

    .line 1
    sget-object v0, Lorg/telegram/ui/Stories/StoriesUtilities;->liveGradientTools:Lorg/telegram/ui/Components/GradientTools;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/ui/Components/GradientTools;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/telegram/ui/Components/GradientTools;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/telegram/ui/Stories/StoriesUtilities;->liveGradientTools:Lorg/telegram/ui/Components/GradientTools;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lorg/telegram/ui/Components/GradientTools;->isDiagonal:Z

    .line 14
    .line 15
    iput-boolean v1, v0, Lorg/telegram/ui/Components/GradientTools;->isRotate:Z

    .line 16
    .line 17
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_stories_circle_live1:I

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_stories_circle_live2:I

    .line 24
    .line 25
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/GradientTools;->setColors(II)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lorg/telegram/ui/Stories/StoriesUtilities;->liveGradientTools:Lorg/telegram/ui/Components/GradientTools;

    .line 33
    .line 34
    iget-object v0, v0, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    .line 35
    .line 36
    const/high16 v1, 0x40000000    # 2.0f

    .line 37
    .line 38
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lorg/telegram/ui/Stories/StoriesUtilities;->liveGradientTools:Lorg/telegram/ui/Components/GradientTools;

    .line 46
    .line 47
    iget-object v0, v0, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    .line 48
    .line 49
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lorg/telegram/ui/Stories/StoriesUtilities;->liveGradientTools:Lorg/telegram/ui/Components/GradientTools;

    .line 55
    .line 56
    iget-object v0, v0, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    .line 57
    .line 58
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    sget-object v0, Lorg/telegram/ui/Stories/StoriesUtilities;->liveGradientTools:Lorg/telegram/ui/Components/GradientTools;

    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getImageX2()F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getImageY2()F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {v0, v1, v2, v3, p0}, Lorg/telegram/ui/Components/GradientTools;->setBounds(FFFF)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lorg/telegram/ui/Stories/StoriesUtilities;->liveGradientTools:Lorg/telegram/ui/Components/GradientTools;

    .line 85
    .line 86
    iget-object p0, p0, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    .line 87
    .line 88
    return-object p0
.end method

.method public static getPredictiveUnreadState(Lorg/telegram/ui/Stories/StoriesController;J)I
    .locals 8

    .line 1
    invoke-static {}, Lwb/o2;->a()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lwb/o2;->c:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, p1, v2

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x3

    .line 20
    if-lez v0, :cond_5

    .line 21
    .line 22
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v0, v5}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v5, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 37
    .line 38
    invoke-static {v5}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-wide v5, v5, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 43
    .line 44
    cmp-long v7, p1, v5

    .line 45
    .line 46
    if-eqz v7, :cond_4

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$User;->stories_max_id:Lorg/telegram/tgnet/TLRPC$TL_recentStory;

    .line 51
    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    iget v5, v5, Lorg/telegram/tgnet/TLRPC$TL_recentStory;->max_id:I

    .line 55
    .line 56
    if-lez v5, :cond_4

    .line 57
    .line 58
    iget-boolean v5, v0, Lorg/telegram/tgnet/TLRPC$User;->stories_unavailable:Z

    .line 59
    .line 60
    if-nez v5, :cond_4

    .line 61
    .line 62
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoriesController;->dialogIdToMaxReadId:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2, v1}, Lorg/telegram/messenger/support/LongSparseIntArray;->get(JI)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$User;->stories_max_id:Lorg/telegram/tgnet/TLRPC$TL_recentStory;

    .line 69
    .line 70
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_recentStory;->live:Z

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    return v4

    .line 75
    :cond_2
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_recentStory;->max_id:I

    .line 76
    .line 77
    if-le p1, p0, :cond_3

    .line 78
    .line 79
    return v3

    .line 80
    :cond_3
    return v2

    .line 81
    :cond_4
    return v1

    .line 82
    :cond_5
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 83
    .line 84
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    neg-long v5, p1

    .line 89
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v0, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$Chat;->stories_max_id:Lorg/telegram/tgnet/TLRPC$TL_recentStory;

    .line 100
    .line 101
    if-eqz v5, :cond_8

    .line 102
    .line 103
    iget v5, v5, Lorg/telegram/tgnet/TLRPC$TL_recentStory;->max_id:I

    .line 104
    .line 105
    if-lez v5, :cond_8

    .line 106
    .line 107
    iget-boolean v5, v0, Lorg/telegram/tgnet/TLRPC$Chat;->stories_unavailable:Z

    .line 108
    .line 109
    if-nez v5, :cond_8

    .line 110
    .line 111
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoriesController;->dialogIdToMaxReadId:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 112
    .line 113
    invoke-virtual {p0, p1, p2, v1}, Lorg/telegram/messenger/support/LongSparseIntArray;->get(JI)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->stories_max_id:Lorg/telegram/tgnet/TLRPC$TL_recentStory;

    .line 118
    .line 119
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_recentStory;->live:Z

    .line 120
    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    return v4

    .line 124
    :cond_6
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_recentStory;->max_id:I

    .line 125
    .line 126
    if-le p1, p0, :cond_7

    .line 127
    .line 128
    return v3

    .line 129
    :cond_7
    return v2

    .line 130
    :cond_8
    return v1
.end method

.method public static getStoryImageFilter()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getRealScreenSize()Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getRealScreenSize()Landroid/graphics/Point;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 19
    .line 20
    div-float/2addr v0, v1

    .line 21
    float-to-int v0, v0

    .line 22
    const-string v1, "_"

    .line 23
    .line 24
    invoke-static {v0, v0, v1}, Lu3/k;->h(IILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static getUnreadCirclePaint(Lorg/telegram/messenger/ImageReceiver;Z)Landroid/graphics/Paint;
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/telegram/ui/Stories/StoriesUtilities;->checkStoriesGradientTools(Z)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/telegram/ui/Stories/StoriesUtilities;->storiesGradientTools:[Lorg/telegram/ui/Components/GradientTools;

    .line 5
    .line 6
    aget-object v0, v0, p1

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getImageX2()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getImageY2()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0, v1, v2, v3, p0}, Lorg/telegram/ui/Components/GradientTools;->setBounds(FFFF)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lorg/telegram/ui/Stories/StoriesUtilities;->storiesGradientTools:[Lorg/telegram/ui/Components/GradientTools;

    .line 28
    .line 29
    aget-object p0, p0, p1

    .line 30
    .line 31
    iget-object p0, p0, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    .line 32
    .line 33
    return-object p0
.end method

.method public static getUploadingStr(Landroid/widget/TextView;ZZ)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget p2, Lorg/telegram/messenger/R$string;->StoryEditing:I

    .line 4
    .line 5
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p2, Lorg/telegram/messenger/R$string;->UploadingStory:I

    .line 11
    .line 12
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    const-string v0, "\u2026"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    invoke-static {p2}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Lorg/telegram/ui/Stories/UploadingDotsSpannable;

    .line 29
    .line 30
    invoke-direct {v0}, Lorg/telegram/ui/Stories/UploadingDotsSpannable;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/Stories/UploadingDotsSpannable;->setParent(Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object p2
.end method

.method public static hasExpiredViews(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget p0, p0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->expire_date:I

    .line 16
    .line 17
    const v2, 0x15180

    .line 18
    .line 19
    .line 20
    add-int/2addr p0, v2

    .line 21
    if-le v1, p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    return v0
.end method

.method public static isExpired(ILorg/telegram/tgnet/tl/TL_stories$StoryItem;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->expire_date:I

    .line 10
    .line 11
    if-le p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static synthetic lambda$ensureStoryFileLoaded$0(Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;->access$300(Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$ensureStoryFileLoaded$1([Ljava/lang/Runnable;Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    aput-object v1, p0, v0

    .line 4
    .line 5
    iget-object p0, p1, Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;->runnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p1, Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static ringCornerRadius(Landroid/graphics/RectF;Z)F
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 p0, 0x41900000    # 18.0f

    .line 4
    .line 5
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float p0, p0

    .line 10
    invoke-static {p0}, Lec/w6;->b(F)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/high16 p1, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr p0, p1

    .line 22
    invoke-static {p0}, Lec/w6;->b(F)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    cmpg-float p0, p1, p0

    .line 27
    .line 28
    if-gez p0, :cond_1

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    .line 32
    .line 33
    return p0
.end method

.method private static ringShapeKind(Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;)I
    .locals 6

    .line 1
    sget-object v0, Lec/b1;->k:[I

    .line 2
    .line 3
    invoke-static {}, Lwb/g;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 12
    .line 13
    invoke-static {p0}, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->access$000(Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    sget-object p0, Lwb/i;->a:Lcom/google/android/gms/common/api/internal/m1;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lwb/h;

    .line 24
    .line 25
    iget-wide v3, p0, Lwb/h;->b:J

    .line 26
    .line 27
    cmp-long v5, v3, v1

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    iget v3, p0, Lwb/h;->a:I

    .line 32
    .line 33
    if-ne v3, v0, :cond_1

    .line 34
    .line 35
    iget p0, p0, Lwb/h;->c:I

    .line 36
    .line 37
    return p0

    .line 38
    :cond_1
    invoke-static {v0, v1, v2}, Lwb/i;->d(IJ)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iput v0, p0, Lwb/h;->a:I

    .line 43
    .line 44
    iput-wide v1, p0, Lwb/h;->b:J

    .line 45
    .line 46
    iput v3, p0, Lwb/h;->c:I

    .line 47
    .line 48
    return v3
.end method

.method public static setImage(Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V
    .locals 1

    .line 1
    const-string v0, "320_320"

    invoke-static {p0, p1, v0}, Lorg/telegram/ui/Stories/StoriesUtilities;->setImage(Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;)V

    return-void
.end method

.method public static setImage(Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    const v1, 0x7fffffff

    if-eqz v0, :cond_1

    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v2, :cond_1

    .line 3
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v0, v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader;->createStripedBitmap(Ljava/util/ArrayList;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v9, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v10}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 5
    new-instance v0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator;-><init>(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/ImageReceiver;->addDecorator(Lorg/telegram/messenger/ImageReceiver$Decorator;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 7
    :goto_0
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaUnsupported;

    if-eqz v0, :cond_3

    .line 8
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0xa

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, -0x1

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, -0x1000000

    .line 9
    invoke-static {v3, v4, v1}, Lh0/a;->d(FII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 10
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    new-instance v0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator;-><init>(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/ImageReceiver;->addDecorator(Lorg/telegram/messenger/ImageReceiver$Decorator;)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    .line 12
    iget-object v0, v3, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 13
    invoke-static {v0, v1}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v0

    .line 14
    invoke-static {v0, v3}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v0

    iget-object v1, v3, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-static {v1}, Lorg/telegram/messenger/ImageLoader;->createStripedBitmap(Ljava/util/ArrayList;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v11, p1

    move-object v4, p2

    move-object v3, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v12}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 15
    new-instance v1, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator;

    invoke-direct {v1, p1}, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator;-><init>(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    invoke-virtual {p0, v1}, Lorg/telegram/messenger/ImageReceiver;->addDecorator(Lorg/telegram/messenger/ImageReceiver$Decorator;)V

    return-void

    .line 16
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    return-void
.end method

.method public static setImage(Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/ui/Stories/StoriesController$UploadingStory;)V
    .locals 23

    move-object/from16 v0, p1

    .line 17
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-boolean v1, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    if-eqz v1, :cond_0

    .line 18
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->firstFramePath:Ljava/lang/String;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLocation;->getForPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v3, "320_180"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v11}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    return-void

    .line 19
    :cond_0
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->path:Ljava/lang/String;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLocation;->getForPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v13

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v14, "320_180"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v12, p0

    invoke-virtual/range {v12 .. v22}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static setStoryMiniImage(Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 5
    .line 6
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 7
    .line 8
    const/16 v2, 0x3e8

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0, v2}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 19
    .line 20
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 27
    .line 28
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 29
    .line 30
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader;->createStripedBitmap(Ljava/util/ArrayList;)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const-string v2, "100_100"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    move-object v9, p1

    .line 46
    invoke-virtual/range {v0 .. v10}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    :goto_0
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-static {v1, v2}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, v0}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader;->createStripedBitmap(Ljava/util/ArrayList;)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    const-string v4, "100_100"

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const-wide/16 v8, 0x0

    .line 85
    .line 86
    move-object v0, p0

    .line 87
    move-object v11, p1

    .line 88
    invoke-virtual/range {v0 .. v12}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static setThumbImage(Lorg/telegram/ui/Components/AvatarDrawable;Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;II)V
    .locals 13

    .line 1
    move/from16 v1, p3

    .line 2
    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    iget-object v3, p2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 6
    .line 7
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVideoStream;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAccount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-wide v2, p2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(J)Lorg/telegram/tgnet/TLObject;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLObject;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, p0}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v0, "_"

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v8, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 40
    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    iget-object v3, v8, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    int-to-float v8, v8

    .line 50
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-static {v3, v8, v6, v7, v5}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v5, p2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 59
    .line 60
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 61
    .line 62
    invoke-static {v3, v5}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v1, v2, v0}, Lu3/k;->h(IILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 71
    .line 72
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 73
    .line 74
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader;->createStripedBitmap(Ljava/util/ArrayList;)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    move-object v1, v3

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const-wide/16 v6, 0x0

    .line 86
    .line 87
    move-object v0, p1

    .line 88
    move-object v9, p2

    .line 89
    invoke-virtual/range {v0 .. v10}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    if-eqz v3, :cond_2

    .line 94
    .line 95
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move-object v3, v7

    .line 99
    :goto_0
    if-eqz v3, :cond_3

    .line 100
    .line 101
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 102
    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    int-to-float v8, v8

    .line 110
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-static {v4, v8, v6, v7, v5}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4, v3}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v1, v2, v0}, Lu3/k;->h(IILjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, v3, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-static {v1}, Lorg/telegram/messenger/ImageLoader;->createStripedBitmap(Ljava/util/ArrayList;)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v1, 0x0

    .line 135
    const/4 v2, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    const-wide/16 v8, 0x0

    .line 139
    .line 140
    move-object v11, p2

    .line 141
    move-object v3, v4

    .line 142
    move-object v4, v0

    .line 143
    move-object v0, p1

    .line 144
    invoke-virtual/range {v0 .. v12}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public static updateColors()V
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/ui/Stories/StoriesUtilities;->closeFriendsGradientTools:Lorg/telegram/ui/Components/GradientTools;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_stories_circle_closeFriends1:I

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_stories_circle_closeFriends2:I

    .line 12
    .line 13
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/GradientTools;->setColors(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Lorg/telegram/ui/Stories/StoriesUtilities;->liveGradientTools:Lorg/telegram/ui/Components/GradientTools;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_stories_circle_live1:I

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_stories_circle_live2:I

    .line 31
    .line 32
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/GradientTools;->setColors(II)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v0, Lorg/telegram/ui/Stories/StoriesUtilities;->storiesGradientTools:[Lorg/telegram/ui/Components/GradientTools;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    aget-object v0, v0, v1

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_stories_circle_dialog1:I

    .line 47
    .line 48
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_stories_circle_dialog2:I

    .line 53
    .line 54
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/GradientTools;->setColors(II)V

    .line 59
    .line 60
    .line 61
    :cond_2
    sget-object v0, Lorg/telegram/ui/Stories/StoriesUtilities;->storiesGradientTools:[Lorg/telegram/ui/Components/GradientTools;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    aget-object v0, v0, v1

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_stories_circle1:I

    .line 69
    .line 70
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_stories_circle2:I

    .line 75
    .line 76
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/GradientTools;->setColors(II)V

    .line 81
    .line 82
    .line 83
    :cond_3
    sget-object v0, Lorg/telegram/ui/Stories/StoriesUtilities;->errorGradientTools:Lorg/telegram/ui/Components/GradientTools;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_color_orange:I

    .line 88
    .line 89
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 94
    .line 95
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/high16 v2, 0x3e800000    # 0.25f

    .line 100
    .line 101
    invoke-static {v2, v0, v1}, Lh0/a;->d(FII)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sget-object v2, Lorg/telegram/ui/Stories/StoriesUtilities;->errorGradientTools:Lorg/telegram/ui/Components/GradientTools;

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/Components/GradientTools;->setColors(II)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
.end method
