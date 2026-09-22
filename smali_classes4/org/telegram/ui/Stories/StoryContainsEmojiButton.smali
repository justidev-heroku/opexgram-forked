.class public Lorg/telegram/ui/Stories/StoryContainsEmojiButton;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static lastRequestParentObject:Ljava/lang/Object;

.field private static lastResponse:Lorg/telegram/tgnet/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/tgnet/Vector<",
            "Lorg/telegram/tgnet/TLRPC$StickerSetCovered;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final colorFilter:Landroid/graphics/ColorFilter;

.field private emoji:Z

.field private inputSets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$InputStickerSet;",
            ">;"
        }
    .end annotation
.end field

.field private lastContentWidth:I

.field private layout:Landroid/text/StaticLayout;

.field private layoutLeft:F

.field private layoutWidth:F

.field private loadAnimator:Landroid/animation/ValueAnimator;

.field private loadT:F

.field private final loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

.field private final loadingPath:Landroid/graphics/Path;

.field private parentObject:Ljava/lang/Object;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private sets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$StickerSetCovered;",
            ">;"
        }
    .end annotation
.end field

.field private shiftDp:I

.field private stack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

.field private stickers:Z

.field private final textPaint:Landroid/text/TextPaint;

.field private toSetText:Ljava/lang/CharSequence;

.field private vector:Lorg/telegram/tgnet/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/tgnet/Vector<",
            "Lorg/telegram/tgnet/TLRPC$StickerSetCovered;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/telegram/tgnet/TLObject;Ljava/lang/Object;ZLjava/util/ArrayList;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lorg/telegram/tgnet/TLObject;",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$InputStickerSet;",
            ">;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, -0xc

    .line 5
    .line 6
    iput p1, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->shiftDp:I

    .line 7
    .line 8
    iput-object p7, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 9
    .line 10
    const/high16 p1, 0x43440000    # 196.0f

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 17
    .line 18
    .line 19
    const/high16 p1, 0x41500000    # 13.0f

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/high16 v1, 0x41000000    # 8.0f

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {p0, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 43
    .line 44
    invoke-static {v0, p7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v0, v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IFF)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroid/text/TextPaint;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->textPaint:Landroid/text/TextPaint;

    .line 66
    .line 67
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-float p1, p1

    .line 72
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 73
    .line 74
    .line 75
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 76
    .line 77
    invoke-static {p1, p7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 85
    .line 86
    invoke-static {p1, p7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 91
    .line 92
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->colorFilter:Landroid/graphics/ColorFilter;

    .line 96
    .line 97
    new-instance p1, Lorg/telegram/ui/Components/LoadingDrawable;

    .line 98
    .line 99
    invoke-direct {p1, p7}, Lorg/telegram/ui/Components/LoadingDrawable;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 105
    .line 106
    .line 107
    const p7, 0x3e4ccccd    # 0.2f

    .line 108
    .line 109
    .line 110
    const/4 v0, -0x1

    .line 111
    invoke-static {v0, p7}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 112
    .line 113
    .line 114
    move-result p7

    .line 115
    const v1, 0x3d4ccccd    # 0.05f

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p1, p7, v0}, Lorg/telegram/ui/Components/LoadingDrawable;->setColors(II)V

    .line 123
    .line 124
    .line 125
    new-instance p7, Landroid/graphics/Path;

    .line 126
    .line 127
    invoke-direct {p7}, Landroid/graphics/Path;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p7, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadingPath:Landroid/graphics/Path;

    .line 131
    .line 132
    invoke-virtual {p1, p7}, Lorg/telegram/ui/Components/LoadingDrawable;->usePath(Landroid/graphics/Path;)V

    .line 133
    .line 134
    .line 135
    const/high16 p7, 0x40800000    # 4.0f

    .line 136
    .line 137
    invoke-virtual {p1, p7}, Lorg/telegram/ui/Components/LoadingDrawable;->setRadiiDp(F)V

    .line 138
    .line 139
    .line 140
    move-object v0, p0

    .line 141
    move v1, p2

    .line 142
    move-object v3, p3

    .line 143
    move-object v5, p4

    .line 144
    move v2, p5

    .line 145
    move-object v4, p6

    .line 146
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->load(IZLorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/StoryContainsEmojiButton;Ljava/lang/Object;Ljava/util/ArrayList;[ZILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->lambda$load$2(Ljava/lang/Object;Ljava/util/ArrayList;[ZILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private animateLoad(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget p1, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadT:F

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [F

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput p1, v1, v2

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    aput v0, v1, p1

    .line 22
    .line 23
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadAnimator:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->layout:Landroid/text/StaticLayout;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->layout:Landroid/text/StaticLayout;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v3

    .line 53
    sub-int/2addr v0, v1

    .line 54
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/high16 v1, 0x40400000    # 3.0f

    .line 59
    .line 60
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-le v0, v1, :cond_2

    .line 65
    .line 66
    :cond_1
    const/4 v2, 0x1

    .line 67
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadAnimator:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    new-instance v1, Lhf/t;

    .line 70
    .line 71
    invoke-direct {v1, p0, v2, p1}, Lhf/t;-><init>(Ljava/lang/Object;ZI)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadAnimator:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadAnimator:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    const-wide/16 v0, 0x96

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadAnimator:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    const-wide/16 v0, 0x190

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadAnimator:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    iput v0, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadT:F

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 107
    .line 108
    .line 109
    new-instance p1, Llg/i5;

    .line 110
    .line 111
    const/16 v0, 0xc

    .line 112
    .line 113
    invoke-direct {p1, p0, v0}, Llg/i5;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Stories/StoryContainsEmojiButton;Lorg/telegram/tgnet/TLObject;Ljava/lang/Object;Ljava/util/ArrayList;[ZI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->lambda$load$1(Lorg/telegram/tgnet/TLObject;Ljava/lang/Object;Ljava/util/ArrayList;[ZI)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Stories/StoryContainsEmojiButton;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->lambda$animateLoad$5(ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Stories/StoryContainsEmojiButton;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->lambda$load$0(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Stories/StoryContainsEmojiButton;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->lambda$load$4(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Object;ILorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;Llg/z4;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->lambda$load$3(Ljava/lang/Object;ILorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic lambda$animateLoad$5(ZLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput p2, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadT:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private synthetic lambda$load$0(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->set(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->animateLoad(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$load$1(Lorg/telegram/tgnet/TLObject;Ljava/lang/Object;Ljava/util/ArrayList;[ZI)V
    .locals 9

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/Vector;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Lorg/telegram/tgnet/Vector;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->vector:Lorg/telegram/tgnet/Vector;

    .line 9
    .line 10
    sput-object p2, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->lastRequestParentObject:Ljava/lang/Object;

    .line 11
    .line 12
    sput-object p1, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->lastResponse:Lorg/telegram/tgnet/Vector;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p1, Lorg/telegram/tgnet/Vector;->objects:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ge v0, v1, :cond_3

    .line 24
    .line 25
    iget-object v1, p1, Lorg/telegram/tgnet/Vector;->objects:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 32
    .line 33
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->sets:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->inputSets:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v3}, Lorg/telegram/messenger/MediaDataController;->getInputStickerSet(Lorg/telegram/tgnet/TLRPC$StickerSet;)Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 52
    .line 53
    iget-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->emojis:Z

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->emoji:Z

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->masks:Z

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->stickers:Z

    .line 65
    .line 66
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    if-eqz p3, :cond_4

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/4 p1, 0x0

    .line 77
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->sets:Ljava/util/ArrayList;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_3
    add-int/2addr p1, v0

    .line 88
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->inputSets:Ljava/util/ArrayList;

    .line 89
    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    if-eqz p3, :cond_9

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_9

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    :goto_4
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-ge v0, v1, :cond_8

    .line 106
    .line 107
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 112
    .line 113
    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->id:J

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    :goto_5
    iget-object v6, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->inputSets:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-ge v5, v6, :cond_7

    .line 123
    .line 124
    iget-object v6, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->inputSets:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 131
    .line 132
    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->id:J

    .line 133
    .line 134
    cmp-long v8, v6, v3

    .line 135
    .line 136
    if-nez v8, :cond_6

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->inputSets:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->emoji:Z

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->vector:Lorg/telegram/tgnet/Vector;

    .line 154
    .line 155
    :cond_9
    if-ne p1, v2, :cond_c

    .line 156
    .line 157
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->sets:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-lt p1, v2, :cond_a

    .line 164
    .line 165
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->sets:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 172
    .line 173
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->set(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;)V

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_a
    if-eqz p3, :cond_b

    .line 178
    .line 179
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-lt p1, v2, :cond_b

    .line 184
    .line 185
    aput-boolean p2, p4, p2

    .line 186
    .line 187
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 192
    .line 193
    invoke-static {p5}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p4

    .line 201
    new-instance p5, Lng/e1;

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    invoke-direct {p5, p0, v0}, Lng/e1;-><init>(Lorg/telegram/ui/Stories/StoryContainsEmojiButton;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3, p1, p4, p2, p5}, Lorg/telegram/messenger/MediaDataController;->getStickerSet(Lorg/telegram/tgnet/TLRPC$InputStickerSet;Ljava/lang/Integer;ZLorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_b
    invoke-direct {p0, p2}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->set(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_c
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->set(I)V

    .line 216
    .line 217
    .line 218
    :goto_7
    aget-boolean p1, p4, p2

    .line 219
    .line 220
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->animateLoad(Z)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method private synthetic lambda$load$2(Ljava/lang/Object;Ljava/util/ArrayList;[ZILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 1
    new-instance v0, Llg/b5;

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    move v6, p4

    .line 9
    move-object v2, p5

    .line 10
    invoke-direct/range {v0 .. v7}, Llg/b5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$load$3(Ljava/lang/Object;ILorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    iget-object v0, p5, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/FileRefController;->isFileRefError(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController;->getInstance(I)Lorg/telegram/messenger/FileRefController;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p4, 0x2

    .line 18
    new-array p4, p4, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p5, 0x0

    .line 21
    aput-object p2, p4, p5

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    aput-object p3, p4, p2

    .line 25
    .line 26
    invoke-virtual {p1, p0, p4}, Lorg/telegram/messenger/FileRefController;->requestReference(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-interface {p3, p4, p5}, Lorg/telegram/tgnet/RequestDelegate;->run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic lambda$load$4(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->set(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->animateLoad(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private set(I)V
    .locals 4

    .line 35
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->emoji:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->stickers:Z

    if-eqz v3, :cond_0

    .line 36
    const-string v0, "StoryContainsStickersEmoji"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    iget-object v3, v3, Lorg/telegram/ui/Components/LoadingDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-static {p1, v2, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;IILjava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 37
    const-string v0, "StoryContainsEmoji"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    iget-object v3, v3, Lorg/telegram/ui/Components/LoadingDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-static {p1, v2, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;IILjava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 38
    :cond_1
    const-string v0, "StoryContainsStickers"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    iget-object v3, v3, Lorg/telegram/ui/Components/LoadingDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-static {p1, v2, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;IILjava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private set(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;)V
    .locals 11

    .line 17
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "x "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    iget-object v3, v3, Lorg/telegram/ui/Components/LoadingDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 19
    new-instance v1, Lorg/telegram/ui/Components/TypefaceSpan;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 20
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->cover:Lorg/telegram/tgnet/TLRPC$Document;

    if-nez v1, :cond_2

    .line 21
    instance-of v2, p1, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;

    if-eqz v2, :cond_2

    .line 22
    move-object v2, p1

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;->documents:Ljava/util/ArrayList;

    const/4 v5, 0x0

    .line 23
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 24
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iget-object v8, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v8, v8, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumb_document_id:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    .line 25
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Document;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 27
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Document;

    :cond_2
    if-eqz v1, :cond_3

    .line 28
    new-instance p1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(Lorg/telegram/tgnet/TLRPC$Document;Landroid/graphics/Paint$FontMetricsInt;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v3, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x2

    .line 29
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 30
    :goto_1
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->emoji:Z

    if-eqz p1, :cond_4

    iget-boolean v1, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->stickers:Z

    if-eqz v1, :cond_4

    .line 31
    sget p1, Lorg/telegram/messenger/R$string;->StoryContainsStickersEmojiFrom:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    .line 32
    sget p1, Lorg/telegram/messenger/R$string;->StoryContainsEmojiFrom:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 33
    :cond_5
    sget p1, Lorg/telegram/messenger/R$string;->StoryContainsStickersFrom:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 34
    :goto_2
    const-string v1, "%s"

    invoke-static {v1, p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private set(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "x "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    iget-object v3, v3, Lorg/telegram/ui/Components/LoadingDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 3
    new-instance v1, Lorg/telegram/ui/Components/TypefaceSpan;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 4
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iget-object v7, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v7, v7, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumb_document_id:J

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Document;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Document;

    :cond_3
    if-eqz p1, :cond_4

    .line 10
    new-instance v1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(Lorg/telegram/tgnet/TLRPC$Document;Landroid/graphics/Paint$FontMetricsInt;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, v3, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_4
    const/4 p1, 0x2

    .line 11
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 12
    :goto_2
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->emoji:Z

    if-eqz p1, :cond_5

    iget-boolean v1, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->stickers:Z

    if-eqz v1, :cond_5

    .line 13
    sget p1, Lorg/telegram/messenger/R$string;->StoryContainsStickersEmojiFrom:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    .line 14
    sget p1, Lorg/telegram/messenger/R$string;->StoryContainsEmojiFrom:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 15
    :cond_6
    sget p1, Lorg/telegram/messenger/R$string;->StoryContainsStickersFrom:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    :goto_3
    const-string v1, "%s"

    invoke-static {v1, p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadT:F

    .line 5
    .line 6
    const/high16 v1, 0x437f0000    # 255.0f

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpg-float v3, v0, v2

    .line 11
    .line 12
    if-gez v3, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 15
    .line 16
    sub-float/2addr v2, v0

    .line 17
    mul-float v2, v2, v1

    .line 18
    .line 19
    float-to-int v0, v2

    .line 20
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/LoadingDrawable;->setAlpha(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadingPath:Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadingPath:Landroid/graphics/Path;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v3, v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v4, v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    sub-int/2addr v0, v5

    .line 49
    int-to-float v5, v0

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/high16 v6, 0x41400000    # 12.0f

    .line 55
    .line 56
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    add-int/2addr v6, v0

    .line 61
    int-to-float v6, v6

    .line 62
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 63
    .line 64
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadingPath:Landroid/graphics/Path;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-float v8, v2

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/high16 v3, 0x41800000    # 16.0f

    .line 79
    .line 80
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    add-int/2addr v3, v2

    .line 85
    int-to-float v9, v3

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-float v2, v2

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    sub-int/2addr v3, v4

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    sub-int/2addr v3, v4

    .line 105
    int-to-float v3, v3

    .line 106
    const v4, 0x3eeb851f    # 0.46f

    .line 107
    .line 108
    .line 109
    mul-float v3, v3, v4

    .line 110
    .line 111
    add-float v10, v3, v2

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/high16 v3, 0x41e00000    # 28.0f

    .line 118
    .line 119
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    add-int/2addr v3, v2

    .line 124
    int-to-float v11, v3

    .line 125
    move-object v12, v7

    .line 126
    move-object v7, v0

    .line 127
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/LoadingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 136
    .line 137
    .line 138
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->layout:Landroid/text/StaticLayout;

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    iget v0, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadT:F

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    cmpl-float v0, v0, v2

    .line 146
    .line 147
    if-lez v0, :cond_2

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    int-to-float v0, v0

    .line 157
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 158
    .line 159
    if-eqz v3, :cond_1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    iget v2, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->layoutLeft:F

    .line 163
    .line 164
    :goto_0
    sub-float/2addr v0, v2

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    int-to-float v2, v2

    .line 170
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->textPaint:Landroid/text/TextPaint;

    .line 174
    .line 175
    iget v2, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadT:F

    .line 176
    .line 177
    mul-float v2, v2, v1

    .line 178
    .line 179
    float-to-int v1, v2

    .line 180
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->layout:Landroid/text/StaticLayout;

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->layout:Landroid/text/StaticLayout;

    .line 189
    .line 190
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->stack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 191
    .line 192
    iget v9, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadT:F

    .line 193
    .line 194
    iget-object v10, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->colorFilter:Landroid/graphics/ColorFilter;

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v7, 0x0

    .line 200
    const/4 v8, 0x0

    .line 201
    move-object v1, p1

    .line 202
    invoke-static/range {v1 .. v10}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFFLandroid/graphics/ColorFilter;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 206
    .line 207
    .line 208
    :cond_2
    return-void
.end method

.method public getAlert()Lorg/telegram/ui/Components/EmojiPacksAlert;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->inputSets:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->shiftDp:I

    .line 7
    .line 8
    neg-int v0, v0

    .line 9
    iput v0, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->shiftDp:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {p0, v0}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 28
    .line 29
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->inputSets:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/EmojiPacksAlert;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public load(IZLorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lorg/telegram/tgnet/TLObject;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$InputStickerSet;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v5, v0, [Z

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    aput-boolean v0, v5, v7

    .line 6
    .line 7
    iput-object p5, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->parentObject:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p2, :cond_5

    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->sets:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->inputSets:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-boolean v7, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->emoji:Z

    .line 26
    .line 27
    iput-boolean v7, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->stickers:Z

    .line 28
    .line 29
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;

    .line 30
    .line 31
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;-><init>()V

    .line 32
    .line 33
    .line 34
    instance-of v0, p3, Lorg/telegram/tgnet/TLRPC$Photo;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast p3, Lorg/telegram/tgnet/TLRPC$Photo;

    .line 39
    .line 40
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaPhoto;

    .line 41
    .line 42
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaPhoto;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPhoto;

    .line 46
    .line 47
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPhoto;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    .line 51
    .line 52
    iget-wide v2, p3, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    .line 53
    .line 54
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$InputPhoto;->id:J

    .line 55
    .line 56
    iget-wide v2, p3, Lorg/telegram/tgnet/TLRPC$Photo;->access_hash:J

    .line 57
    .line 58
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$InputPhoto;->access_hash:J

    .line 59
    .line 60
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$Photo;->file_reference:[B

    .line 61
    .line 62
    iput-object p3, v1, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    .line 63
    .line 64
    if-nez p3, :cond_0

    .line 65
    .line 66
    new-array p3, v7, [B

    .line 67
    .line 68
    iput-object p3, v1, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    .line 69
    .line 70
    :cond_0
    iput-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;->media:Lorg/telegram/tgnet/TLRPC$InputStickeredMedia;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    instance-of v0, p3, Lorg/telegram/tgnet/TLRPC$Document;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    check-cast p3, Lorg/telegram/tgnet/TLRPC$Document;

    .line 78
    .line 79
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaDocument;

    .line 80
    .line 81
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaDocument;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;

    .line 85
    .line 86
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 90
    .line 91
    iget-wide v2, p3, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 92
    .line 93
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    .line 94
    .line 95
    iget-wide v2, p3, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    .line 96
    .line 97
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$InputDocument;->access_hash:J

    .line 98
    .line 99
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    .line 100
    .line 101
    iput-object p3, v1, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    .line 102
    .line 103
    if-nez p3, :cond_2

    .line 104
    .line 105
    new-array p3, v7, [B

    .line 106
    .line 107
    iput-object p3, v1, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    .line 108
    .line 109
    :cond_2
    iput-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;->media:Lorg/telegram/tgnet/TLRPC$InputStickeredMedia;

    .line 110
    .line 111
    :cond_3
    :goto_0
    new-instance v1, Llg/z4;

    .line 112
    .line 113
    move-object v2, p0

    .line 114
    move v6, p1

    .line 115
    move-object v4, p4

    .line 116
    move-object v3, p5

    .line 117
    invoke-direct/range {v1 .. v6}, Llg/z4;-><init>(Lorg/telegram/ui/Stories/StoryContainsEmojiButton;Ljava/lang/Object;Ljava/util/ArrayList;[ZI)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->lastRequestParentObject:Ljava/lang/Object;

    .line 121
    .line 122
    if-ne p1, v3, :cond_4

    .line 123
    .line 124
    sget-object p1, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->lastResponse:Lorg/telegram/tgnet/Vector;

    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    aput-boolean v7, v5, v7

    .line 129
    .line 130
    const/4 p2, 0x0

    .line 131
    invoke-virtual {v1, p1, p2}, Llg/z4;->run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    invoke-static {v6}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p3, Lng/d1;

    .line 140
    .line 141
    invoke-direct {p3, v3, v6, p2, v1}, Lng/d1;-><init>(Ljava/lang/Object;ILorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;Llg/z4;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    move-object v2, p0

    .line 149
    move v6, p1

    .line 150
    move-object v4, p4

    .line 151
    iput-boolean v0, v2, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->emoji:Z

    .line 152
    .line 153
    iput-boolean v7, v2, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->stickers:Z

    .line 154
    .line 155
    new-instance p1, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object p1, v2, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->inputSets:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 163
    .line 164
    .line 165
    iget-object p1, v2, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->inputSets:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-ne p1, v0, :cond_6

    .line 172
    .line 173
    invoke-static {v6}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object p2, v2, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->inputSets:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 184
    .line 185
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    new-instance p4, Lng/e1;

    .line 190
    .line 191
    const/4 p5, 0x0

    .line 192
    invoke-direct {p4, p0, p5}, Lng/e1;-><init>(Lorg/telegram/ui/Stories/StoryContainsEmojiButton;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2, p3, v7, p4}, Lorg/telegram/messenger/MediaDataController;->getStickerSet(Lorg/telegram/tgnet/TLRPC$InputStickerSet;Ljava/lang/Integer;ZLorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_6
    iget-object p1, v2, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->inputSets:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->set(I)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, v7}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->animateLoad(Z)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v1, 0x41e80000    # 29.0f

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->layout:Landroid/text/StaticLayout;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_1
    iget v3, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadT:F

    .line 36
    .line 37
    invoke-static {v2, v1, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v1

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_2
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int/2addr p1, v0

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr p1, v0

    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->toSetText:Ljava/lang/CharSequence;

    .line 78
    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->layout:Landroid/text/StaticLayout;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget v0, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->lastContentWidth:I

    .line 86
    .line 87
    if-eq v0, p1, :cond_5

    .line 88
    .line 89
    :cond_3
    if-eqz p2, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->layout:Landroid/text/StaticLayout;

    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    :goto_3
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    iput-object p2, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->toSetText:Ljava/lang/CharSequence;

    .line 103
    .line 104
    iput p1, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->lastContentWidth:I

    .line 105
    .line 106
    :cond_5
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->toSetText:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int v5, v0, v1

    .line 24
    .line 25
    if-gtz v5, :cond_1

    .line 26
    .line 27
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->toSetText:Ljava/lang/CharSequence;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v2, Landroid/text/StaticLayout;

    .line 31
    .line 32
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->textPaint:Landroid/text/TextPaint;

    .line 33
    .line 34
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/high16 v7, 0x3f800000    # 1.0f

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->layout:Landroid/text/StaticLayout;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v0, 0x0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-lez p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->layout:Landroid/text/StaticLayout;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->layoutLeft:F

    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->layout:Landroid/text/StaticLayout;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-lez p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->layout:Landroid/text/StaticLayout;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :cond_3
    iput v0, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->layoutWidth:F

    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->stack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->layout:Landroid/text/StaticLayout;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    new-array v2, v2, [Landroid/text/Layout;

    .line 86
    .line 87
    aput-object v0, v2, v1

    .line 88
    .line 89
    invoke-static {v1, p0, p1, v2}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->stack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 94
    .line 95
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

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
