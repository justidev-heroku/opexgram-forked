.class public Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ButtonsComparator;,
        Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;,
        Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionLayoutButton;,
        Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;
    }
.end annotation


# static fields
.field private static animationUniq:I

.field private static final comparator:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ButtonsComparator;

.field private static final cutTagPaint:Landroid/graphics/Paint;

.field private static final paint:Landroid/graphics/Paint;

.field private static pointer:I

.field private static final tagPaint:Landroid/graphics/Paint;

.field private static final textPaint:Landroid/text/TextPaint;

.field private static final usersComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private animateFromTotalHeight:I

.field public animateHeight:Z

.field private animateMove:Z

.field private animateWidth:Z

.field final animatedReactions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;",
            "Lorg/telegram/messenger/ImageReceiver;",
            ">;"
        }
    .end annotation
.end field

.field attached:Z

.field availableWidth:I

.field currentAccount:I

.field public drawServiceShaderBackground:F

.field public fromWidth:I

.field private fromX:F

.field private fromY:F

.field public hasPaidReaction:Z

.field public hasUnreadReactions:Z

.field public height:I

.field public isEmpty:Z

.field public isSmall:Z

.field private lastDrawTotalHeight:I

.field lastDrawingReactionButtons:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;",
            ">;"
        }
    .end annotation
.end field

.field lastDrawingReactionButtonsTmp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;",
            ">;"
        }
    .end annotation
.end field

.field private lastDrawnWidth:I

.field private lastDrawnX:F

.field private lastDrawnY:F

.field public lastLineX:I

.field lastSelectedButton:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

.field lastX:F

.field lastY:F

.field longPressRunnable:Ljava/lang/Runnable;

.field messageObject:Lorg/telegram/messenger/MessageObject;

.field outButtons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;",
            ">;"
        }
    .end annotation
.end field

.field parentView:Landroid/view/View;

.field public positionOffsetY:I

.field pressed:Z

.field public reactionButtons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;",
            ">;"
        }
    .end annotation
.end field

.field private final reactionLineWidths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private scrimDirection:Z

.field private scrimProgress:F

.field private final scrimRect:Landroid/graphics/RectF;

.field private final scrimRect2:Landroid/graphics/Rect;

.field private scrimViewReaction:Ljava/lang/Integer;

.field public tags:Z

.field public totalHeight:I

.field private touchSlop:F

.field private wasDrawn:Z

.field public width:I

.field public x:I

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->paint:Landroid/graphics/Paint;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->tagPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->cutTagPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    new-instance v0, Landroid/text/TextPaint;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->textPaint:Landroid/text/TextPaint;

    .line 29
    .line 30
    new-instance v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ButtonsComparator;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ButtonsComparator;-><init>(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$1;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->comparator:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ButtonsComparator;

    .line 37
    .line 38
    sput v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->pointer:I

    .line 39
    .line 40
    new-instance v0, Laf/a1;

    .line 41
    .line 42
    const/16 v1, 0x11

    .line 43
    .line 44
    invoke-direct {v0, v1}, Laf/a1;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->usersComparator:Ljava/util/Comparator;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->outButtons:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->lastDrawingReactionButtons:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->lastDrawingReactionButtonsTmp:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->animatedReactions:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionLineWidths:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->scrimRect:Landroid/graphics/RectF;

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->scrimRect2:Landroid/graphics/Rect;

    .line 59
    .line 60
    iput-object p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->parentView:Landroid/view/View;

    .line 61
    .line 62
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 63
    .line 64
    iput p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->currentAccount:I

    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 67
    .line 68
    invoke-static {p1}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->initPaints(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    int-to-float p1, p1

    .line 82
    iput p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->touchSlop:F

    .line 83
    .line 84
    return-void
.end method

.method public static synthetic a(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->lambda$static$0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$300()Landroid/text/TextPaint;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->textPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$400()Landroid/graphics/Paint;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$500()Landroid/graphics/Paint;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->cutTagPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$600()Landroid/graphics/Paint;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->tagPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$700()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->usersComparator:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->lambda$checkTouchEvent$1(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;)V

    return-void
.end method

.method private didPressReaction(Lorg/telegram/tgnet/TLRPC$ReactionCount;ZFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->parentView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/ui/Cells/IMessageCell;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/telegram/ui/Cells/IMessageCell;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/telegram/ui/Cells/IMessageCell;->didPressReactionFromLayout(Lorg/telegram/tgnet/TLRPC$ReactionCount;ZFF)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static equalsTLReaction(Lorg/telegram/tgnet/TLRPC$Reaction;Lorg/telegram/tgnet/TLRPC$Reaction;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    .line 10
    .line 11
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;->emoticon:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;->emoticon:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;

    .line 32
    .line 33
    iget-wide v2, p0, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;->document_id:J

    .line 34
    .line 35
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;

    .line 36
    .line 37
    iget-wide p0, p1, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;->document_id:J

    .line 38
    .line 39
    cmp-long v0, v2, p0

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    return v1
.end method

.method private equalsUsersList(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lorg/telegram/tgnet/TLObject;

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lorg/telegram/tgnet/TLObject;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->getPeerId(Lorg/telegram/tgnet/TLObject;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-static {v3}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->getPeerId(Lorg/telegram/tgnet/TLObject;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    cmp-long v6, v4, v2

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    return v0

    .line 57
    :cond_3
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_4
    :goto_2
    return v0
.end method

.method public static fillTagPath(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-static {p0, v0, p1}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->fillTagPath(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Path;)V

    return-void
.end method

.method public static fillTagPath(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 3
    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v3

    iget v7, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    invoke-virtual {v1, v3, v4, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v3, -0x3d4c0000    # -90.0f

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v2, v1, v3, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 5
    iget v6, v0, Landroid/graphics/RectF;->left:F

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    iget v8, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v8, v5

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v6, v7, v8, v5}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v5, -0x3ccc0000    # -180.0f

    .line 6
    invoke-virtual {v2, v1, v5, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v3, 0x41d00000    # 26.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    const v1, 0x3fb33333    # 1.4f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget v3, v0, Landroid/graphics/RectF;->right:F

    const v4, 0x411170a4    # 9.09f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    sub-float/2addr v3, v4

    const v4, 0x3d656042    # 0.056f

    .line 9
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    sub-float v8, v3, v4

    const v4, 0x3f9c28f6    # 1.22f

    .line 10
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    add-float/2addr v4, v3

    const v5, 0x40447ae1    # 3.07f

    .line 11
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v5

    add-float v6, v5, v3

    const v5, 0x4019fbe7    # 2.406f

    .line 12
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v5

    add-float/2addr v5, v3

    const v7, 0x410451ec    # 8.27f

    add-float/2addr v7, v1

    .line 13
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v7

    add-float v9, v7, v3

    const v7, 0x410ec49c    # 8.923f

    add-float/2addr v7, v1

    .line 14
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v7

    add-float v10, v7, v3

    .line 15
    iget v3, v0, Landroid/graphics/RectF;->top:F

    const v7, 0x3fe0624e    # 1.753f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v11

    add-float/2addr v11, v3

    .line 16
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v7

    sub-float v7, v3, v7

    .line 17
    iget v3, v0, Landroid/graphics/RectF;->top:F

    const v12, 0x3f29ba5e    # 0.663f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v13

    add-float/2addr v13, v3

    .line 18
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v12

    sub-float/2addr v3, v12

    .line 19
    iget v12, v0, Landroid/graphics/RectF;->top:F

    const v14, 0x4124353f    # 10.263f

    add-float/2addr v14, v1

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v15

    add-float/2addr v15, v12

    .line 20
    iget v12, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v14

    sub-float/2addr v12, v14

    .line 21
    iget v14, v0, Landroid/graphics/RectF;->top:F

    const v16, 0x413553f8    # 11.333f

    add-float v1, v1, v16

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v16

    add-float v16, v16, v14

    .line 22
    iget v14, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    sub-float/2addr v14, v1

    .line 23
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v8, v1}, Landroid/graphics/Path;->lineTo(FF)V

    move v1, v5

    move v5, v3

    .line 24
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    move/from16 v19, v4

    move v4, v1

    move-object v1, v2

    move/from16 v2, v19

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v17, v2

    move/from16 v18, v4

    .line 25
    invoke-virtual {v1, v9, v12}, Landroid/graphics/Path;->lineTo(FF)V

    move v4, v10

    move v2, v9

    move v9, v6

    move v6, v2

    move v2, v10

    move v3, v14

    move v7, v15

    move/from16 v5, v16

    .line 26
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 27
    invoke-virtual {v1, v9, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    iget v4, v0, Landroid/graphics/RectF;->top:F

    move v6, v4

    move-object v0, v1

    move v5, v8

    move v2, v13

    move/from16 v3, v17

    move/from16 v1, v18

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 29
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private getParentWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->parentView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getParentWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    return v0
.end method

.method private static getPeerId(Lorg/telegram/tgnet/TLObject;)J
    .locals 2

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$User;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/telegram/tgnet/TLRPC$User;

    .line 6
    .line 7
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 15
    .line 16
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_1
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    return-wide v0
.end method

.method public static initPaints(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLoader:I

    .line 4
    .line 5
    invoke-static {v1, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->textPaint:Landroid/text/TextPaint;

    .line 13
    .line 14
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    .line 15
    .line 16
    invoke-static {v1, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    const/high16 p0, 0x41400000    # 12.0f

    .line 24
    .line 25
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    sget-object p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->cutTagPaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 43
    .line 44
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private synthetic lambda$checkTouchEvent$1(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->access$100(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;)Lorg/telegram/tgnet/TLRPC$ReactionCount;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v0, v1, v2, v2}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->didPressReaction(Lorg/telegram/tgnet/TLRPC$ReactionCount;ZFF)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->lastSelectedButton:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 18
    .line 19
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->pressed:Z

    .line 20
    .line 21
    iput-object p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->longPressRunnable:Ljava/lang/Runnable;

    .line 22
    .line 23
    return-void
.end method

.method private static synthetic lambda$static$0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->getPeerId(Lorg/telegram/tgnet/TLObject;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->getPeerId(Lorg/telegram/tgnet/TLObject;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    sub-long/2addr v0, p0

    .line 10
    long-to-int p0, v0

    .line 11
    return p0
.end method

.method public static reactionsEqual(Lorg/telegram/tgnet/TLRPC$Reaction;Lorg/telegram/tgnet/TLRPC$Reaction;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;->emoticon:Ljava/lang/String;

    .line 14
    .line 15
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    .line 16
    .line 17
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;->emoticon:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;

    .line 34
    .line 35
    iget-wide v2, p0, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;->document_id:J

    .line 36
    .line 37
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;

    .line 38
    .line 39
    iget-wide p0, p1, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;->document_id:J

    .line 40
    .line 41
    cmp-long v0, v2, p0

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_3
    return v1
.end method


# virtual methods
.method public animateChange()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->lastDrawingReactionButtonsTmp:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->outButtons:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->outButtons:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 28
    .line 29
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->detach()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->outButtons:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->lastDrawingReactionButtonsTmp:Ljava/util/HashMap;

    .line 41
    .line 42
    iget-object v2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->lastDrawingReactionButtons:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x1

    .line 56
    if-ge v0, v3, :cond_b

    .line 57
    .line 58
    iget-object v3, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 65
    .line 66
    iget-object v5, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->lastDrawingReactionButtonsTmp:Ljava/util/HashMap;

    .line 67
    .line 68
    iget-object v6, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->key:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-static {v3}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->access$200(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {v5}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->access$200(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eq v6, v7, :cond_2

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    :cond_2
    if-eqz v5, :cond_a

    .line 90
    .line 91
    iget-object v6, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->lastDrawingReactionButtonsTmp:Ljava/util/HashMap;

    .line 92
    .line 93
    iget-object v7, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->key:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget v6, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->x:I

    .line 99
    .line 100
    iget v7, v5, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->x:I

    .line 101
    .line 102
    if-ne v6, v7, :cond_4

    .line 103
    .line 104
    iget v6, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->y:I

    .line 105
    .line 106
    iget v8, v5, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->y:I

    .line 107
    .line 108
    if-ne v6, v8, :cond_4

    .line 109
    .line 110
    iget v6, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->width:I

    .line 111
    .line 112
    iget v8, v5, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->width:I

    .line 113
    .line 114
    if-ne v6, v8, :cond_4

    .line 115
    .line 116
    iget v6, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->count:I

    .line 117
    .line 118
    iget v8, v5, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->count:I

    .line 119
    .line 120
    if-ne v6, v8, :cond_4

    .line 121
    .line 122
    iget-boolean v6, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->choosen:Z

    .line 123
    .line 124
    iget-boolean v8, v5, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->choosen:Z

    .line 125
    .line 126
    if-ne v6, v8, :cond_4

    .line 127
    .line 128
    iget-object v6, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    .line 129
    .line 130
    if-nez v6, :cond_4

    .line 131
    .line 132
    iget-object v6, v5, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    .line 133
    .line 134
    if-eqz v6, :cond_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    iput v1, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->animationType:I

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    :goto_2
    iput v7, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->animateFromX:I

    .line 141
    .line 142
    iget v2, v5, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->y:I

    .line 143
    .line 144
    iput v2, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->animateFromY:I

    .line 145
    .line 146
    iget v2, v5, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->width:I

    .line 147
    .line 148
    iput v2, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->animateFromWidth:I

    .line 149
    .line 150
    iget v2, v5, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->lastDrawnTextColor:I

    .line 151
    .line 152
    iput v2, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->fromTextColor:I

    .line 153
    .line 154
    iget v2, v5, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->lastDrawnBackgroundColor:I

    .line 155
    .line 156
    iput v2, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->fromBackgroundColor:I

    .line 157
    .line 158
    iget v2, v5, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->lastDrawnTagDotColor:I

    .line 159
    .line 160
    iput v2, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->fromTagDotColor:I

    .line 161
    .line 162
    const/4 v2, 0x3

    .line 163
    iput v2, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->animationType:I

    .line 164
    .line 165
    iget v2, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->count:I

    .line 166
    .line 167
    iget v6, v5, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->count:I

    .line 168
    .line 169
    if-eq v2, v6, :cond_5

    .line 170
    .line 171
    iget-object v2, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    .line 172
    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    invoke-virtual {v2, v6, v1}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->setCount(IZ)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    .line 179
    .line 180
    iget v6, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->count:I

    .line 181
    .line 182
    invoke-virtual {v2, v6, v4}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->setCount(IZ)V

    .line 183
    .line 184
    .line 185
    :cond_5
    iget-object v2, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    .line 186
    .line 187
    if-nez v2, :cond_6

    .line 188
    .line 189
    iget-object v6, v5, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    .line 190
    .line 191
    if-eqz v6, :cond_9

    .line 192
    .line 193
    :cond_6
    if-nez v2, :cond_7

    .line 194
    .line 195
    new-instance v2, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->setUsers(Ljava/util/ArrayList;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    iget-object v2, v5, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    .line 204
    .line 205
    if-nez v2, :cond_8

    .line 206
    .line 207
    new-instance v2, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v2}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->setUsers(Ljava/util/ArrayList;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    iget-object v2, v5, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->users:Ljava/util/ArrayList;

    .line 216
    .line 217
    iget-object v6, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->users:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {p0, v2, v6}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->equalsUsersList(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_9

    .line 224
    .line 225
    iget-object v2, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    .line 226
    .line 227
    if-eqz v2, :cond_9

    .line 228
    .line 229
    iget-object v3, v5, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    .line 230
    .line 231
    iget v5, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->currentAccount:I

    .line 232
    .line 233
    invoke-virtual {v2, v3, v5, v1}, Lorg/telegram/ui/Components/AvatarsDrawable;->animateFromState(Lorg/telegram/ui/Components/AvatarsDrawable;IZ)V

    .line 234
    .line 235
    .line 236
    :cond_9
    :goto_3
    const/4 v2, 0x1

    .line 237
    goto :goto_4

    .line 238
    :cond_a
    iput v4, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->animationType:I

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->lastDrawingReactionButtonsTmp:Ljava/util/HashMap;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_d

    .line 252
    .line 253
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->outButtons:Ljava/util/ArrayList;

    .line 254
    .line 255
    iget-object v2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->lastDrawingReactionButtonsTmp:Ljava/util/HashMap;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262
    .line 263
    .line 264
    :goto_5
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->outButtons:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-ge v1, v0, :cond_c

    .line 271
    .line 272
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->outButtons:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 279
    .line 280
    iget-object v2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->outButtons:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 287
    .line 288
    iget-boolean v2, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->lastImageDrawn:Z

    .line 289
    .line 290
    iput-boolean v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->drawImage:Z

    .line 291
    .line 292
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->outButtons:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 299
    .line 300
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->attach()V

    .line 301
    .line 302
    .line 303
    add-int/lit8 v1, v1, 0x1

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_c
    const/4 v2, 0x1

    .line 307
    :cond_d
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->wasDrawn:Z

    .line 308
    .line 309
    if-eqz v0, :cond_f

    .line 310
    .line 311
    iget v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->lastDrawnX:F

    .line 312
    .line 313
    iget v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->x:I

    .line 314
    .line 315
    int-to-float v1, v1

    .line 316
    cmpl-float v1, v0, v1

    .line 317
    .line 318
    if-nez v1, :cond_e

    .line 319
    .line 320
    iget v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->lastDrawnY:F

    .line 321
    .line 322
    iget v3, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->y:I

    .line 323
    .line 324
    int-to-float v3, v3

    .line 325
    cmpl-float v1, v1, v3

    .line 326
    .line 327
    if-eqz v1, :cond_f

    .line 328
    .line 329
    :cond_e
    iput-boolean v4, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->animateMove:Z

    .line 330
    .line 331
    iput v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->fromX:F

    .line 332
    .line 333
    iget v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->lastDrawnY:F

    .line 334
    .line 335
    iput v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->fromY:F

    .line 336
    .line 337
    const/4 v2, 0x1

    .line 338
    :cond_f
    iget v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->lastDrawnWidth:I

    .line 339
    .line 340
    iget v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->width:I

    .line 341
    .line 342
    if-eq v0, v1, :cond_10

    .line 343
    .line 344
    iput-boolean v4, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->animateWidth:Z

    .line 345
    .line 346
    iput v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->fromWidth:I

    .line 347
    .line 348
    const/4 v2, 0x1

    .line 349
    :cond_10
    iget v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->lastDrawTotalHeight:I

    .line 350
    .line 351
    iget v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->totalHeight:I

    .line 352
    .line 353
    if-eq v0, v1, :cond_11

    .line 354
    .line 355
    iput-boolean v4, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->animateHeight:Z

    .line 356
    .line 357
    iput v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->animateFromTotalHeight:I

    .line 358
    .line 359
    return v4

    .line 360
    :cond_11
    return v2
.end method

.method public animateReaction(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V
    .locals 12

    .line 1
    iget-wide v0, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->documentId:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v5, v0, v3

    .line 7
    .line 8
    if-nez v5, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->animatedReactions:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v5, Lorg/telegram/messenger/ImageReceiver;

    .line 19
    .line 20
    invoke-direct {v5}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->parentView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    sget v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->animationUniq:I

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    sput v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->animationUniq:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v5, v0}, Lorg/telegram/messenger/ImageReceiver;->setUniqKeyPrefix(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->currentAccount:I

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->getReactionsMap()Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v10, v0

    .line 58
    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 59
    .line 60
    if-eqz v10, :cond_0

    .line 61
    .line 62
    iget-object v0, v10, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->center_icon:Lorg/telegram/tgnet/TLRPC$Document;

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v9, "tgs"

    .line 69
    .line 70
    const/4 v11, 0x1

    .line 71
    const-string v7, "40_40_nolimit"

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-virtual/range {v5 .. v11}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {v5, v2}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeat(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->animatedReactions:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v0, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->tags:Z

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-wide v0, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->documentId:J

    .line 94
    .line 95
    cmp-long v5, v0, v3

    .line 96
    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ge v2, v0, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 114
    .line 115
    iget-object v0, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->isSame(Lorg/telegram/tgnet/TLRPC$Reaction;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 130
    .line 131
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->startAnimation()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    return-void
.end method

.method public checkTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->isEmpty:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_e

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->isSmall:Z

    .line 7
    .line 8
    if-nez v0, :cond_e

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 11
    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 15
    .line 16
    if-eqz v0, :cond_e

    .line 17
    .line 18
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->parentView:Landroid/view/View;

    .line 33
    .line 34
    instance-of v4, v3, Lorg/telegram/ui/Cells/IMessageCell;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    sub-float/2addr v2, v3

    .line 44
    iget-object v3, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->parentView:Landroid/view/View;

    .line 45
    .line 46
    instance-of v4, v3, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    check-cast v3, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 51
    .line 52
    iget v3, v3, Lorg/telegram/ui/Cells/ChatActionCell;->sideMenuWidth:I

    .line 53
    .line 54
    int-to-float v3, v3

    .line 55
    const/high16 v4, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float/2addr v3, v4

    .line 58
    sub-float/2addr v0, v3

    .line 59
    :cond_1
    iget v3, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->x:I

    .line 60
    .line 61
    int-to-float v3, v3

    .line 62
    sub-float/2addr v0, v3

    .line 63
    iget v3, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->y:I

    .line 64
    .line 65
    int-to-float v3, v3

    .line 66
    sub-float v3, v2, v3

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x1

    .line 73
    const/4 v6, 0x0

    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    iget-object v4, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    :goto_0
    if-ge v1, v4, :cond_d

    .line 83
    .line 84
    iget-object v7, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 91
    .line 92
    iget v7, v7, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->x:I

    .line 93
    .line 94
    int-to-float v7, v7

    .line 95
    cmpl-float v7, v0, v7

    .line 96
    .line 97
    if-lez v7, :cond_3

    .line 98
    .line 99
    iget-object v7, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 106
    .line 107
    iget v7, v7, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->x:I

    .line 108
    .line 109
    iget-object v8, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 116
    .line 117
    iget v8, v8, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->width:I

    .line 118
    .line 119
    add-int/2addr v7, v8

    .line 120
    int-to-float v7, v7

    .line 121
    cmpg-float v7, v0, v7

    .line 122
    .line 123
    if-gez v7, :cond_3

    .line 124
    .line 125
    iget-object v7, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 132
    .line 133
    iget v7, v7, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->y:I

    .line 134
    .line 135
    int-to-float v7, v7

    .line 136
    cmpl-float v7, v3, v7

    .line 137
    .line 138
    if-lez v7, :cond_3

    .line 139
    .line 140
    iget-object v7, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 147
    .line 148
    iget v7, v7, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->y:I

    .line 149
    .line 150
    iget-object v8, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 157
    .line 158
    iget v8, v8, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->height:I

    .line 159
    .line 160
    add-int/2addr v7, v8

    .line 161
    int-to-float v7, v7

    .line 162
    cmpg-float v7, v3, v7

    .line 163
    .line 164
    if-gez v7, :cond_3

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iput p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->lastX:F

    .line 171
    .line 172
    iput v2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->lastY:F

    .line 173
    .line 174
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 181
    .line 182
    iput-object p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->lastSelectedButton:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 183
    .line 184
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->longPressRunnable:Ljava/lang/Runnable;

    .line 185
    .line 186
    if-eqz p1, :cond_2

    .line 187
    .line 188
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    iput-object v6, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->longPressRunnable:Ljava/lang/Runnable;

    .line 192
    .line 193
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->lastSelectedButton:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 194
    .line 195
    iget-object p1, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 196
    .line 197
    invoke-virtual {p1, v5}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->lastSelectedButton:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 201
    .line 202
    new-instance v0, Lpg/f2;

    .line 203
    .line 204
    const/4 v1, 0x6

    .line 205
    invoke-direct {v0, p0, p1, v1}, Lpg/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->longPressRunnable:Ljava/lang/Runnable;

    .line 209
    .line 210
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    int-to-long v1, p1

    .line 215
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 216
    .line 217
    .line 218
    iput-boolean v5, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->pressed:Z

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    const/4 v3, 0x2

    .line 231
    if-ne v0, v3, :cond_8

    .line 232
    .line 233
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->pressed:Z

    .line 234
    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    iget v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->lastX:F

    .line 242
    .line 243
    sub-float/2addr p1, v0

    .line 244
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    iget v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->touchSlop:F

    .line 249
    .line 250
    cmpl-float p1, p1, v0

    .line 251
    .line 252
    if-gtz p1, :cond_6

    .line 253
    .line 254
    :cond_5
    iget p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->lastY:F

    .line 255
    .line 256
    sub-float/2addr v2, p1

    .line 257
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    iget v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->touchSlop:F

    .line 262
    .line 263
    cmpl-float p1, p1, v0

    .line 264
    .line 265
    if-lez p1, :cond_d

    .line 266
    .line 267
    :cond_6
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->pressed:Z

    .line 268
    .line 269
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->lastSelectedButton:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 270
    .line 271
    if-eqz p1, :cond_7

    .line 272
    .line 273
    iget-object p1, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 274
    .line 275
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 276
    .line 277
    .line 278
    :cond_7
    iput-object v6, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->lastSelectedButton:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 279
    .line 280
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->longPressRunnable:Ljava/lang/Runnable;

    .line 281
    .line 282
    if-eqz p1, :cond_d

    .line 283
    .line 284
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 285
    .line 286
    .line 287
    iput-object v6, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->longPressRunnable:Ljava/lang/Runnable;

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eq v0, v5, :cond_9

    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    const/4 v3, 0x3

    .line 301
    if-ne v0, v3, :cond_d

    .line 302
    .line 303
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->longPressRunnable:Ljava/lang/Runnable;

    .line 304
    .line 305
    if-eqz v0, :cond_a

    .line 306
    .line 307
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 308
    .line 309
    .line 310
    iput-object v6, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->longPressRunnable:Ljava/lang/Runnable;

    .line 311
    .line 312
    :cond_a
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->pressed:Z

    .line 313
    .line 314
    if-eqz v0, :cond_b

    .line 315
    .line 316
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->lastSelectedButton:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 317
    .line 318
    if-eqz v0, :cond_b

    .line 319
    .line 320
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-ne v0, v5, :cond_b

    .line 325
    .line 326
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->lastSelectedButton:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 327
    .line 328
    invoke-static {v0}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->access$100(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;)Lorg/telegram/tgnet/TLRPC$ReactionCount;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    invoke-direct {p0, v0, v1, p1, v2}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->didPressReaction(Lorg/telegram/tgnet/TLRPC$ReactionCount;ZFF)V

    .line 337
    .line 338
    .line 339
    :cond_b
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->pressed:Z

    .line 340
    .line 341
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->lastSelectedButton:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 342
    .line 343
    if-eqz p1, :cond_c

    .line 344
    .line 345
    iget-object p1, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 346
    .line 347
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 348
    .line 349
    .line 350
    :cond_c
    iput-object v6, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->lastSelectedButton:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 351
    .line 352
    :cond_d
    :goto_1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->pressed:Z

    .line 353
    .line 354
    return p1

    .line 355
    :cond_e
    :goto_2
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;FLjava/lang/Integer;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->isEmpty:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->outButtons:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_0
    iget v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->x:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    iget v3, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->y:I

    .line 23
    .line 24
    int-to-float v3, v3

    .line 25
    iget-boolean v4, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->isEmpty:Z

    .line 26
    .line 27
    const/high16 v10, 0x3f800000    # 1.0f

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iget v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->lastDrawnX:F

    .line 32
    .line 33
    iget v3, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->lastDrawnY:F

    .line 34
    .line 35
    :cond_1
    :goto_0
    move v11, v1

    .line 36
    move v12, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-boolean v4, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->animateMove:Z

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    mul-float v1, v1, p2

    .line 43
    .line 44
    iget v4, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->fromX:F

    .line 45
    .line 46
    sub-float v5, v10, p2

    .line 47
    .line 48
    mul-float v4, v4, v5

    .line 49
    .line 50
    add-float/2addr v1, v4

    .line 51
    mul-float v3, v3, p2

    .line 52
    .line 53
    iget v4, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->fromY:F

    .line 54
    .line 55
    mul-float v4, v4, v5

    .line 56
    .line 57
    add-float/2addr v3, v4

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    :goto_2
    iget-object v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/high16 v15, 0x40000000    # 2.0f

    .line 68
    .line 69
    const/high16 v16, 0x3f000000    # 0.5f

    .line 70
    .line 71
    if-ge v14, v1, :cond_a

    .line 72
    .line 73
    iget-object v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 80
    .line 81
    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->scrimViewReaction:Ljava/lang/Integer;

    .line 82
    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    if-nez p3, :cond_3

    .line 86
    .line 87
    iget v3, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->scrimProgress:F

    .line 88
    .line 89
    cmpg-float v3, v3, v16

    .line 90
    .line 91
    if-gez v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->detachPreview()V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v3, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v4, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->scrimViewReaction:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_4
    if-eqz p3, :cond_5

    .line 117
    .line 118
    iget-object v3, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eq v3, v4, :cond_5

    .line 129
    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 133
    .line 134
    .line 135
    iget v3, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->x:I

    .line 136
    .line 137
    int-to-float v4, v3

    .line 138
    iget v5, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->y:I

    .line 139
    .line 140
    int-to-float v6, v5

    .line 141
    const/4 v7, 0x3

    .line 142
    cmpl-float v8, p2, v10

    .line 143
    .line 144
    if-eqz v8, :cond_6

    .line 145
    .line 146
    iget v9, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->animationType:I

    .line 147
    .line 148
    if-ne v9, v7, :cond_6

    .line 149
    .line 150
    int-to-float v3, v3

    .line 151
    mul-float v3, v3, p2

    .line 152
    .line 153
    iget v4, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->animateFromX:I

    .line 154
    .line 155
    int-to-float v4, v4

    .line 156
    sub-float v6, v10, p2

    .line 157
    .line 158
    mul-float v4, v4, v6

    .line 159
    .line 160
    add-float/2addr v4, v3

    .line 161
    int-to-float v3, v5

    .line 162
    mul-float v3, v3, p2

    .line 163
    .line 164
    iget v5, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->animateFromY:I

    .line 165
    .line 166
    int-to-float v5, v5

    .line 167
    mul-float v5, v5, v6

    .line 168
    .line 169
    add-float v6, v5, v3

    .line 170
    .line 171
    :cond_6
    const/4 v3, 0x1

    .line 172
    if-eqz v8, :cond_7

    .line 173
    .line 174
    iget v5, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->animationType:I

    .line 175
    .line 176
    if-ne v5, v3, :cond_7

    .line 177
    .line 178
    mul-float v5, p2, v16

    .line 179
    .line 180
    add-float v5, v5, v16

    .line 181
    .line 182
    add-float v8, v11, v4

    .line 183
    .line 184
    iget v9, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->width:I

    .line 185
    .line 186
    int-to-float v9, v9

    .line 187
    div-float/2addr v9, v15

    .line 188
    add-float/2addr v9, v8

    .line 189
    add-float v8, v12, v6

    .line 190
    .line 191
    iget v3, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->height:I

    .line 192
    .line 193
    int-to-float v3, v3

    .line 194
    div-float/2addr v3, v15

    .line 195
    add-float/2addr v3, v8

    .line 196
    invoke-virtual {v2, v5, v5, v9, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 197
    .line 198
    .line 199
    move v3, v6

    .line 200
    move/from16 v6, p2

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    move v3, v6

    .line 204
    const/high16 v6, 0x3f800000    # 1.0f

    .line 205
    .line 206
    :goto_3
    add-float/2addr v4, v11

    .line 207
    add-float/2addr v3, v12

    .line 208
    iget v5, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->animationType:I

    .line 209
    .line 210
    if-ne v5, v7, :cond_8

    .line 211
    .line 212
    move/from16 v5, p2

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 216
    .line 217
    :goto_4
    if-eqz p3, :cond_9

    .line 218
    .line 219
    const/4 v7, 0x1

    .line 220
    goto :goto_5

    .line 221
    :cond_9
    const/4 v7, 0x0

    .line 222
    :goto_5
    iget-boolean v8, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->scrimDirection:Z

    .line 223
    .line 224
    iget v9, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->scrimProgress:F

    .line 225
    .line 226
    move/from16 v17, v4

    .line 227
    .line 228
    move v4, v3

    .line 229
    move/from16 v3, v17

    .line 230
    .line 231
    invoke-virtual/range {v1 .. v9}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->draw(Landroid/graphics/Canvas;FFFFZZF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 235
    .line 236
    .line 237
    :goto_6
    add-int/lit8 v14, v14, 0x1

    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_a
    :goto_7
    iget-object v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->outButtons:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-ge v13, v1, :cond_b

    .line 248
    .line 249
    iget-object v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->outButtons:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 256
    .line 257
    sub-float v6, v10, p2

    .line 258
    .line 259
    mul-float v3, v6, v16

    .line 260
    .line 261
    add-float v3, v3, v16

    .line 262
    .line 263
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 264
    .line 265
    .line 266
    iget v4, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->x:I

    .line 267
    .line 268
    int-to-float v4, v4

    .line 269
    add-float/2addr v4, v11

    .line 270
    iget v5, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->width:I

    .line 271
    .line 272
    int-to-float v5, v5

    .line 273
    div-float/2addr v5, v15

    .line 274
    add-float/2addr v5, v4

    .line 275
    iget v4, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->y:I

    .line 276
    .line 277
    int-to-float v4, v4

    .line 278
    add-float/2addr v4, v12

    .line 279
    iget v7, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->height:I

    .line 280
    .line 281
    int-to-float v7, v7

    .line 282
    div-float/2addr v7, v15

    .line 283
    add-float/2addr v7, v4

    .line 284
    invoke-virtual {v2, v3, v3, v5, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 285
    .line 286
    .line 287
    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->outButtons:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 294
    .line 295
    iget v4, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->x:I

    .line 296
    .line 297
    int-to-float v4, v4

    .line 298
    add-float/2addr v4, v11

    .line 299
    iget v1, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->y:I

    .line 300
    .line 301
    int-to-float v1, v1

    .line 302
    add-float/2addr v1, v12

    .line 303
    iget-boolean v8, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->scrimDirection:Z

    .line 304
    .line 305
    iget v9, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->scrimProgress:F

    .line 306
    .line 307
    const/high16 v5, 0x3f800000    # 1.0f

    .line 308
    .line 309
    const/4 v7, 0x0

    .line 310
    move/from16 v17, v4

    .line 311
    .line 312
    move v4, v1

    .line 313
    move-object v1, v3

    .line 314
    move/from16 v3, v17

    .line 315
    .line 316
    invoke-virtual/range {v1 .. v9}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->draw(Landroid/graphics/Canvas;FFFFZZF)V

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 320
    .line 321
    .line 322
    add-int/lit8 v13, v13, 0x1

    .line 323
    .line 324
    move-object/from16 v2, p1

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_b
    :goto_8
    return-void
.end method

.method public drawOverlay(Landroid/graphics/Canvas;F)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->isEmpty:Z

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->outButtons:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return v8

    .line 19
    :cond_0
    iget v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->x:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    iget v3, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->y:I

    .line 23
    .line 24
    int-to-float v3, v3

    .line 25
    iget-boolean v4, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->isEmpty:Z

    .line 26
    .line 27
    const/high16 v9, 0x3f800000    # 1.0f

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iget v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->lastDrawnX:F

    .line 32
    .line 33
    iget v3, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->lastDrawnY:F

    .line 34
    .line 35
    :cond_1
    :goto_0
    move v10, v1

    .line 36
    move v11, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-boolean v4, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->animateMove:Z

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    mul-float v1, v1, p2

    .line 43
    .line 44
    iget v4, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->fromX:F

    .line 45
    .line 46
    sub-float v5, v9, p2

    .line 47
    .line 48
    mul-float v4, v4, v5

    .line 49
    .line 50
    add-float/2addr v1, v4

    .line 51
    mul-float v3, v3, p2

    .line 52
    .line 53
    iget v4, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->fromY:F

    .line 54
    .line 55
    mul-float v4, v4, v5

    .line 56
    .line 57
    add-float/2addr v3, v4

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    const/4 v1, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    :goto_2
    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/high16 v13, 0x40000000    # 2.0f

    .line 68
    .line 69
    const/high16 v14, 0x3f000000    # 0.5f

    .line 70
    .line 71
    const/4 v15, 0x1

    .line 72
    if-ge v12, v3, :cond_9

    .line 73
    .line 74
    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 81
    .line 82
    iget-boolean v4, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->paid:Z

    .line 83
    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    const/high16 v17, 0x3f800000    # 1.0f

    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 91
    .line 92
    .line 93
    iget v4, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->x:I

    .line 94
    .line 95
    int-to-float v5, v4

    .line 96
    iget v6, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->y:I

    .line 97
    .line 98
    int-to-float v7, v6

    .line 99
    const/4 v8, 0x3

    .line 100
    cmpl-float v16, p2, v9

    .line 101
    .line 102
    const/high16 v17, 0x3f800000    # 1.0f

    .line 103
    .line 104
    if-eqz v16, :cond_4

    .line 105
    .line 106
    iget v9, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->animationType:I

    .line 107
    .line 108
    if-ne v9, v8, :cond_4

    .line 109
    .line 110
    int-to-float v4, v4

    .line 111
    mul-float v4, v4, p2

    .line 112
    .line 113
    iget v5, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->animateFromX:I

    .line 114
    .line 115
    int-to-float v5, v5

    .line 116
    sub-float v9, v17, p2

    .line 117
    .line 118
    mul-float v5, v5, v9

    .line 119
    .line 120
    add-float/2addr v5, v4

    .line 121
    int-to-float v4, v6

    .line 122
    mul-float v4, v4, p2

    .line 123
    .line 124
    iget v6, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->animateFromY:I

    .line 125
    .line 126
    int-to-float v6, v6

    .line 127
    mul-float v6, v6, v9

    .line 128
    .line 129
    add-float v7, v6, v4

    .line 130
    .line 131
    :cond_4
    if-eqz v16, :cond_5

    .line 132
    .line 133
    iget v4, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->animationType:I

    .line 134
    .line 135
    if-ne v4, v15, :cond_5

    .line 136
    .line 137
    mul-float v4, p2, v14

    .line 138
    .line 139
    add-float/2addr v4, v14

    .line 140
    add-float v6, v10, v5

    .line 141
    .line 142
    iget v9, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->width:I

    .line 143
    .line 144
    int-to-float v9, v9

    .line 145
    div-float/2addr v9, v13

    .line 146
    add-float/2addr v9, v6

    .line 147
    add-float v6, v11, v7

    .line 148
    .line 149
    iget v14, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->height:I

    .line 150
    .line 151
    int-to-float v14, v14

    .line 152
    div-float/2addr v14, v13

    .line 153
    add-float/2addr v14, v6

    .line 154
    invoke-virtual {v2, v4, v4, v9, v14}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 155
    .line 156
    .line 157
    move/from16 v6, p2

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    const/high16 v6, 0x3f800000    # 1.0f

    .line 161
    .line 162
    :goto_3
    if-nez v1, :cond_8

    .line 163
    .line 164
    add-float/2addr v5, v10

    .line 165
    add-float v4, v11, v7

    .line 166
    .line 167
    iget v1, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->animationType:I

    .line 168
    .line 169
    if-ne v1, v8, :cond_6

    .line 170
    .line 171
    move-object v1, v3

    .line 172
    move v3, v5

    .line 173
    move/from16 v5, p2

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    move-object v1, v3

    .line 177
    move v3, v5

    .line 178
    const/high16 v5, 0x3f800000    # 1.0f

    .line 179
    .line 180
    :goto_4
    const/4 v7, 0x0

    .line 181
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->drawOverlay(Landroid/graphics/Canvas;FFFFZ)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_7
    const/4 v1, 0x0

    .line 189
    goto :goto_6

    .line 190
    :cond_8
    :goto_5
    const/4 v1, 0x1

    .line 191
    :goto_6
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 192
    .line 193
    .line 194
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 195
    .line 196
    const/4 v8, 0x0

    .line 197
    const/high16 v9, 0x3f800000    # 1.0f

    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_9
    const/high16 v17, 0x3f800000    # 1.0f

    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    :goto_8
    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->outButtons:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-ge v8, v3, :cond_d

    .line 211
    .line 212
    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->outButtons:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 219
    .line 220
    iget-boolean v4, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->paid:Z

    .line 221
    .line 222
    if-nez v4, :cond_a

    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_a
    sub-float v6, v17, p2

    .line 226
    .line 227
    mul-float v4, v6, v14

    .line 228
    .line 229
    add-float/2addr v4, v14

    .line 230
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 231
    .line 232
    .line 233
    iget v5, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->x:I

    .line 234
    .line 235
    int-to-float v5, v5

    .line 236
    add-float/2addr v5, v10

    .line 237
    iget v7, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->width:I

    .line 238
    .line 239
    int-to-float v7, v7

    .line 240
    div-float/2addr v7, v13

    .line 241
    add-float/2addr v7, v5

    .line 242
    iget v5, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->y:I

    .line 243
    .line 244
    int-to-float v5, v5

    .line 245
    add-float/2addr v5, v11

    .line 246
    iget v9, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->height:I

    .line 247
    .line 248
    int-to-float v9, v9

    .line 249
    div-float/2addr v9, v13

    .line 250
    add-float/2addr v9, v5

    .line 251
    invoke-virtual {v2, v4, v4, v7, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 252
    .line 253
    .line 254
    if-nez v1, :cond_c

    .line 255
    .line 256
    iget-object v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->outButtons:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 263
    .line 264
    iget v4, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->x:I

    .line 265
    .line 266
    int-to-float v4, v4

    .line 267
    add-float/2addr v4, v10

    .line 268
    iget v3, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->y:I

    .line 269
    .line 270
    int-to-float v3, v3

    .line 271
    add-float/2addr v3, v11

    .line 272
    const/high16 v5, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    move/from16 v18, v4

    .line 276
    .line 277
    move v4, v3

    .line 278
    move/from16 v3, v18

    .line 279
    .line 280
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->drawOverlay(Landroid/graphics/Canvas;FFFFZ)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_b

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_b
    const/4 v1, 0x0

    .line 288
    goto :goto_a

    .line 289
    :cond_c
    :goto_9
    const/4 v1, 0x1

    .line 290
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 291
    .line 292
    .line 293
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 294
    .line 295
    move-object/from16 v2, p1

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_d
    return v1
.end method

.method public drawPreview(Landroid/view/View;Landroid/graphics/Canvas;ILjava/lang/Integer;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->isEmpty:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->outButtons:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 31
    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    iget-object v2, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eq v2, v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-eqz p4, :cond_2

    .line 48
    .line 49
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 50
    .line 51
    iget-object v3, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->drawingImageRect:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    const/high16 v3, 0x430c0000    # 140.0f

    .line 57
    .line 58
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-float v3, v3

    .line 63
    const/high16 v4, 0x41600000    # 14.0f

    .line 64
    .line 65
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-float v4, v4

    .line 70
    invoke-direct {p0}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->getParentWidth()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget v6, v2, Landroid/graphics/RectF;->left:F

    .line 75
    .line 76
    const/high16 v7, 0x41400000    # 12.0f

    .line 77
    .line 78
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    int-to-float v7, v7

    .line 83
    sub-float/2addr v6, v7

    .line 84
    int-to-float v5, v5

    .line 85
    sub-float/2addr v5, v3

    .line 86
    const/high16 v7, 0x41c00000    # 24.0f

    .line 87
    .line 88
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    int-to-float v8, v8

    .line 93
    sub-float/2addr v5, v8

    .line 94
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    int-to-float v7, v7

    .line 99
    invoke-static {v6, v5, v7}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iget-object v6, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->scrimRect:Landroid/graphics/RectF;

    .line 104
    .line 105
    iget v7, v2, Landroid/graphics/RectF;->top:F

    .line 106
    .line 107
    sub-float v8, v7, v4

    .line 108
    .line 109
    sub-float/2addr v8, v3

    .line 110
    int-to-float v9, p3

    .line 111
    add-float/2addr v8, v9

    .line 112
    add-float/2addr v3, v5

    .line 113
    sub-float/2addr v7, v4

    .line 114
    add-float/2addr v7, v9

    .line 115
    invoke-virtual {v6, v5, v8, v3, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 116
    .line 117
    .line 118
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 119
    .line 120
    iget v4, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->scrimProgress:F

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    iget-object v4, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->scrimRect:Landroid/graphics/RectF;

    .line 127
    .line 128
    invoke-static {v2, v4, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->attachPreview(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->scrimRect2:Landroid/graphics/Rect;

    .line 135
    .line 136
    iget-object v4, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->scrimRect:Landroid/graphics/RectF;

    .line 137
    .line 138
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 139
    .line 140
    float-to-int v5, v5

    .line 141
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 142
    .line 143
    float-to-int v6, v6

    .line 144
    iget v7, v4, Landroid/graphics/RectF;->right:F

    .line 145
    .line 146
    float-to-int v7, v7

    .line 147
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 148
    .line 149
    float-to-int v4, v4

    .line 150
    invoke-virtual {v2, v5, v6, v7, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->scrimRect:Landroid/graphics/RectF;

    .line 154
    .line 155
    invoke-virtual {v1, p1, p2, v2, v3}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->drawPreview(Landroid/view/View;Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 156
    .line 157
    .line 158
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_3
    :goto_2
    return-void
.end method

.method public getCurrentTotalHeight(F)F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->animateHeight:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->animateFromTotalHeight:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sub-float/2addr v1, p1

    .line 11
    mul-float v1, v1, v0

    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->totalHeight:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    mul-float v0, v0, p1

    .line 17
    .line 18
    add-float/2addr v0, v1

    .line 19
    return v0

    .line 20
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->totalHeight:I

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    return p1
.end method

.method public getCurrentWidth(F)F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->animateWidth:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->fromWidth:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sub-float/2addr v1, p1

    .line 11
    mul-float v1, v1, v0

    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->width:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    mul-float v0, v0, p1

    .line 17
    .line 18
    add-float/2addr v0, v1

    .line 19
    return v0

    .line 20
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->width:I

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    return p1
.end method

.method public getReactionButton(Ljava/lang/String;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;
    .locals 3

    .line 6
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->isSmall:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->lastDrawingReactionButtons:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    if-eqz v0, :cond_0

    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->lastDrawingReactionButtons:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    return-object p1
.end method

.method public getReactionButton(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;
    .locals 2

    .line 1
    iget-boolean v0, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->isStar:Z

    if-eqz v0, :cond_0

    .line 2
    const-string p1, "stars"

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object p1, v0

    goto :goto_0

    .line 4
    :cond_1
    iget-wide v0, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->documentId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->getReactionButton(Ljava/lang/String;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    move-result-object p1

    return-object p1
.end method

.method public hasOverlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->hasPaidReaction:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->isEmpty:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->outButtons:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/16 v0, 0x2008

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/high16 v0, 0x20000

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public measure(II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput v3, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->height:I

    .line 9
    .line 10
    iput v3, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->width:I

    .line 11
    .line 12
    iput v3, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->positionOffsetY:I

    .line 13
    .line 14
    iput v3, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->totalHeight:I

    .line 15
    .line 16
    iget-boolean v4, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->isEmpty:Z

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->availableWidth:I

    .line 22
    .line 23
    iget-object v4, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionLineWidths:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    :goto_0
    iget-object v9, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    const/high16 v10, 0x40000000    # 2.0f

    .line 40
    .line 41
    const/high16 v11, 0x41d00000    # 26.0f

    .line 42
    .line 43
    const/4 v12, 0x1

    .line 44
    if-ge v4, v9, :cond_c

    .line 45
    .line 46
    iget-object v9, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 53
    .line 54
    invoke-static {v9}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->access$200(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;)Z

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    const/high16 v14, 0x40800000    # 4.0f

    .line 59
    .line 60
    if-eqz v13, :cond_1

    .line 61
    .line 62
    const/high16 v10, 0x41600000    # 14.0f

    .line 63
    .line 64
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    iput v11, v9, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->width:I

    .line 69
    .line 70
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    iput v10, v9, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->height:I

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_1
    iget-boolean v13, v9, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->isTag:Z

    .line 79
    .line 80
    const/high16 v15, 0x41000000    # 8.0f

    .line 81
    .line 82
    if-eqz v13, :cond_3

    .line 83
    .line 84
    const/high16 v10, 0x42280000    # 42.0f

    .line 85
    .line 86
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    iput v10, v9, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->width:I

    .line 91
    .line 92
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    iput v10, v9, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->height:I

    .line 97
    .line 98
    iget-boolean v10, v9, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->hasName:Z

    .line 99
    .line 100
    if-eqz v10, :cond_2

    .line 101
    .line 102
    iget v10, v9, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->width:I

    .line 103
    .line 104
    int-to-float v10, v10

    .line 105
    iget-object v11, v9, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 106
    .line 107
    invoke-virtual {v11}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getAnimateToWidth()F

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    int-to-float v12, v12

    .line 116
    add-float/2addr v11, v12

    .line 117
    add-float/2addr v11, v10

    .line 118
    float-to-int v10, v11

    .line 119
    iput v10, v9, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->width:I

    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_2
    iget-object v10, v9, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    .line 124
    .line 125
    if-eqz v10, :cond_9

    .line 126
    .line 127
    iget v11, v9, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->count:I

    .line 128
    .line 129
    if-le v11, v12, :cond_9

    .line 130
    .line 131
    iget v11, v9, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->width:I

    .line 132
    .line 133
    invoke-virtual {v10}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->getCurrentWidth()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    invoke-static {v15, v10, v11}, Ld8/e;->b(FII)I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    iput v10, v9, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->width:I

    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_3
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    const/high16 v16, 0x41a00000    # 20.0f

    .line 150
    .line 151
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 152
    .line 153
    .line 154
    move-result v17

    .line 155
    add-int v17, v17, v13

    .line 156
    .line 157
    iget-object v13, v9, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 158
    .line 159
    if-eqz v13, :cond_4

    .line 160
    .line 161
    const/high16 v13, 0x40c00000    # 6.0f

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    const/high16 v13, 0x40800000    # 4.0f

    .line 165
    .line 166
    :goto_1
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    add-int v13, v13, v17

    .line 171
    .line 172
    iput v13, v9, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->width:I

    .line 173
    .line 174
    iget-object v13, v9, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    .line 175
    .line 176
    const/high16 v17, 0x3f800000    # 1.0f

    .line 177
    .line 178
    if-eqz v13, :cond_6

    .line 179
    .line 180
    iget-object v13, v9, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->users:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-lez v13, :cond_6

    .line 187
    .line 188
    iget-object v13, v9, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->users:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    iget-object v13, v9, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->users:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-le v13, v12, :cond_5

    .line 200
    .line 201
    iget-object v13, v9, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->users:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    sub-int/2addr v13, v12

    .line 208
    goto :goto_2

    .line 209
    :cond_5
    const/4 v13, 0x0

    .line 210
    :goto_2
    iget v12, v9, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->width:I

    .line 211
    .line 212
    int-to-float v12, v12

    .line 213
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    add-int/2addr v15, v10

    .line 222
    int-to-float v10, v15

    .line 223
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    mul-int v15, v15, v13

    .line 228
    .line 229
    int-to-float v13, v15

    .line 230
    const v15, 0x3f4ccccd    # 0.8f

    .line 231
    .line 232
    .line 233
    mul-float v13, v13, v15

    .line 234
    .line 235
    add-float/2addr v13, v10

    .line 236
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    int-to-float v10, v10

    .line 241
    add-float/2addr v13, v10

    .line 242
    add-float/2addr v13, v12

    .line 243
    float-to-int v10, v13

    .line 244
    iput v10, v9, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->width:I

    .line 245
    .line 246
    iget-object v10, v9, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    .line 247
    .line 248
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    iput v12, v10, Lorg/telegram/ui/Components/AvatarsDrawable;->height:I

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_6
    iget-boolean v10, v9, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->hasName:Z

    .line 256
    .line 257
    if-eqz v10, :cond_7

    .line 258
    .line 259
    iget v10, v9, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->width:I

    .line 260
    .line 261
    int-to-float v10, v10

    .line 262
    iget-object v12, v9, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 263
    .line 264
    invoke-virtual {v12}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getAnimateToWidth()F

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    int-to-float v13, v13

    .line 273
    add-float/2addr v12, v13

    .line 274
    add-float/2addr v12, v10

    .line 275
    float-to-int v10, v12

    .line 276
    iput v10, v9, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->width:I

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_7
    iget-object v10, v9, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    .line 280
    .line 281
    invoke-virtual {v10}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->getCurrentWidth()I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-lez v10, :cond_8

    .line 286
    .line 287
    iget v10, v9, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->width:I

    .line 288
    .line 289
    iget-object v12, v9, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    .line 290
    .line 291
    invoke-virtual {v12}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->getCurrentWidth()I

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    invoke-static {v15, v12, v10}, Ld8/e;->b(FII)I

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    iput v10, v9, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->width:I

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_8
    iget v10, v9, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->width:I

    .line 303
    .line 304
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    sub-int/2addr v10, v12

    .line 309
    iput v10, v9, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->width:I

    .line 310
    .line 311
    :goto_3
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    iput v10, v9, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->height:I

    .line 316
    .line 317
    :cond_9
    :goto_4
    iget v10, v9, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->width:I

    .line 318
    .line 319
    add-int/2addr v10, v5

    .line 320
    if-le v10, v1, :cond_a

    .line 321
    .line 322
    iget-object v10, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionLineWidths:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    iget v5, v9, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->height:I

    .line 332
    .line 333
    invoke-static {v14, v5, v7}, Ld8/e;->b(FII)I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    add-int/lit8 v8, v8, 0x1

    .line 338
    .line 339
    const/4 v5, 0x0

    .line 340
    :cond_a
    iput v5, v9, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->x:I

    .line 341
    .line 342
    iput v7, v9, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->y:I

    .line 343
    .line 344
    iput v8, v9, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->top:I

    .line 345
    .line 346
    iget v9, v9, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->width:I

    .line 347
    .line 348
    invoke-static {v14, v9, v5}, Ld8/e;->b(FII)I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-le v5, v6, :cond_b

    .line 353
    .line 354
    move v6, v5

    .line 355
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_c
    iget-object v4, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionLineWidths:Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    const/4 v4, 0x0

    .line 369
    const/4 v8, 0x5

    .line 370
    if-ne v2, v8, :cond_10

    .line 371
    .line 372
    iget-object v9, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    if-nez v9, :cond_10

    .line 379
    .line 380
    iget-object v9, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    check-cast v9, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 387
    .line 388
    iget v9, v9, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->y:I

    .line 389
    .line 390
    const/4 v10, 0x0

    .line 391
    const/4 v13, 0x0

    .line 392
    :goto_5
    iget-object v14, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 395
    .line 396
    .line 397
    move-result v14

    .line 398
    if-ge v10, v14, :cond_f

    .line 399
    .line 400
    iget-object v14, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    check-cast v14, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 407
    .line 408
    iget v14, v14, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->y:I

    .line 409
    .line 410
    if-eq v14, v9, :cond_e

    .line 411
    .line 412
    iget-object v14, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    .line 413
    .line 414
    add-int/lit8 v15, v10, -0x1

    .line 415
    .line 416
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    check-cast v14, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 421
    .line 422
    iget v14, v14, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->x:I

    .line 423
    .line 424
    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 431
    .line 432
    iget v3, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->width:I

    .line 433
    .line 434
    add-int/2addr v14, v3

    .line 435
    sub-int v3, v1, v14

    .line 436
    .line 437
    :goto_6
    if-ge v13, v10, :cond_d

    .line 438
    .line 439
    iget-object v14, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    check-cast v14, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 446
    .line 447
    iget v15, v14, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->x:I

    .line 448
    .line 449
    add-int/2addr v15, v3

    .line 450
    iput v15, v14, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->x:I

    .line 451
    .line 452
    add-int/lit8 v13, v13, 0x1

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_d
    move v13, v10

    .line 456
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 457
    .line 458
    const/4 v3, 0x0

    .line 459
    goto :goto_5

    .line 460
    :cond_f
    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    sub-int/2addr v3, v12

    .line 467
    iget-object v9, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    check-cast v9, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 474
    .line 475
    iget v9, v9, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->x:I

    .line 476
    .line 477
    iget-object v10, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    check-cast v10, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 484
    .line 485
    iget v10, v10, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->width:I

    .line 486
    .line 487
    add-int/2addr v9, v10

    .line 488
    sub-int v9, v1, v9

    .line 489
    .line 490
    :goto_7
    if-gt v13, v3, :cond_13

    .line 491
    .line 492
    iget-object v10, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    check-cast v10, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 499
    .line 500
    iget v14, v10, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->x:I

    .line 501
    .line 502
    add-int/2addr v14, v9

    .line 503
    iput v14, v10, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->x:I

    .line 504
    .line 505
    add-int/lit8 v13, v13, 0x1

    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_10
    if-ne v2, v12, :cond_13

    .line 509
    .line 510
    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-nez v3, :cond_13

    .line 517
    .line 518
    const/4 v3, 0x0

    .line 519
    :goto_8
    iget-object v9, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    if-ge v3, v9, :cond_13

    .line 526
    .line 527
    iget-object v9, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    check-cast v9, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 534
    .line 535
    iget v13, v9, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->top:I

    .line 536
    .line 537
    if-ltz v13, :cond_12

    .line 538
    .line 539
    iget-object v14, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionLineWidths:Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 542
    .line 543
    .line 544
    move-result v14

    .line 545
    if-lt v13, v14, :cond_11

    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_11
    iget-object v13, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionLineWidths:Ljava/util/ArrayList;

    .line 549
    .line 550
    iget v14, v9, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->top:I

    .line 551
    .line 552
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v13

    .line 556
    check-cast v13, Ljava/lang/Integer;

    .line 557
    .line 558
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v13

    .line 562
    int-to-float v13, v13

    .line 563
    goto :goto_a

    .line 564
    :cond_12
    :goto_9
    const/4 v13, 0x0

    .line 565
    :goto_a
    iget v14, v9, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->x:I

    .line 566
    .line 567
    int-to-float v14, v14

    .line 568
    int-to-float v15, v1

    .line 569
    invoke-static {v15, v13, v10, v14}, Ld8/e;->y(FFFF)F

    .line 570
    .line 571
    .line 572
    move-result v13

    .line 573
    float-to-int v13, v13

    .line 574
    iput v13, v9, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->x:I

    .line 575
    .line 576
    add-int/lit8 v3, v3, 0x1

    .line 577
    .line 578
    goto :goto_8

    .line 579
    :cond_13
    iput v5, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->lastLineX:I

    .line 580
    .line 581
    if-eq v2, v8, :cond_15

    .line 582
    .line 583
    if-ne v2, v12, :cond_14

    .line 584
    .line 585
    goto :goto_b

    .line 586
    :cond_14
    iput v6, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->width:I

    .line 587
    .line 588
    goto :goto_c

    .line 589
    :cond_15
    :goto_b
    iput v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->width:I

    .line 590
    .line 591
    :goto_c
    iget-object v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-nez v1, :cond_16

    .line 598
    .line 599
    const/4 v3, 0x0

    .line 600
    goto :goto_d

    .line 601
    :cond_16
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    :goto_d
    add-int/2addr v7, v3

    .line 606
    iput v7, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->height:I

    .line 607
    .line 608
    iput v4, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->drawServiceShaderBackground:F

    .line 609
    .line 610
    return-void
.end method

.method public onAttachToWindow()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->attached:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->attach()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onDetachFromWindow()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->attached:Z

    .line 3
    .line 4
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->detach()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->animatedReactions:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->animatedReactions:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lorg/telegram/messenger/ImageReceiver;

    .line 55
    .line 56
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->animatedReactions:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public recordDrawingState()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->lastDrawingReactionButtons:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->lastDrawingReactionButtons:Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 24
    .line 25
    iget-object v2, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->key:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->isEmpty:Z

    .line 42
    .line 43
    xor-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->wasDrawn:Z

    .line 46
    .line 47
    iget v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->x:I

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    iput v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->lastDrawnX:F

    .line 51
    .line 52
    iget v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->y:I

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    iput v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->lastDrawnY:F

    .line 56
    .line 57
    iget v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->width:I

    .line 58
    .line 59
    iput v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->lastDrawnWidth:I

    .line 60
    .line 61
    iget v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->totalHeight:I

    .line 62
    .line 63
    iput v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->lastDrawTotalHeight:I

    .line 64
    .line 65
    return-void
.end method

.method public resetAnimation()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->outButtons:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->outButtons:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->detach()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->outButtons:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->animateMove:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->animateWidth:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->animateHeight:Z

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ge v1, v2, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 52
    .line 53
    iput v0, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->animationType:I

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return-void
.end method

.method public setMessage(Lorg/telegram/messenger/MessageObject;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    move/from16 v5, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    iput-object v0, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 12
    .line 13
    iput-boolean v4, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->isSmall:Z

    .line 14
    .line 15
    iput-boolean v5, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->tags:Z

    .line 16
    .line 17
    iput-object v6, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 18
    .line 19
    new-instance v7, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v0, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    iput-boolean v8, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->hasUnreadReactions:Z

    .line 28
    .line 29
    iput-boolean v8, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->hasPaidReaction:Z

    .line 30
    .line 31
    iget-object v0, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    if-eqz v6, :cond_1b

    .line 37
    .line 38
    sget-object v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->comparator:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ButtonsComparator;

    .line 39
    .line 40
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iput-wide v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ButtonsComparator;->dialogId:J

    .line 45
    .line 46
    iget-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 47
    .line 48
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 49
    .line 50
    if-eqz v0, :cond_19

    .line 51
    .line 52
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageReactions;->results:Ljava/util/ArrayList;

    .line 53
    .line 54
    if-eqz v0, :cond_19

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    :goto_0
    iget-object v2, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 59
    .line 60
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 61
    .line 62
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageReactions;->results:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ge v0, v2, :cond_0

    .line 69
    .line 70
    iget-object v2, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 71
    .line 72
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 73
    .line 74
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageReactions;->results:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lorg/telegram/tgnet/TLRPC$ReactionCount;

    .line 81
    .line 82
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$ReactionCount;->count:I

    .line 83
    .line 84
    add-int/2addr v9, v2

    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget v0, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->currentAccount:I

    .line 89
    .line 90
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    neg-long v2, v2

    .line 99
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v4, :cond_4

    .line 104
    .line 105
    iget-object v2, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 106
    .line 107
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 108
    .line 109
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageReactions;->results:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->paid_reactions_available:Z

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    const/4 v2, 0x0

    .line 125
    :goto_1
    iget-object v3, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 126
    .line 127
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 128
    .line 129
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageReactions;->results:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-ge v0, v3, :cond_3

    .line 136
    .line 137
    iget-object v3, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 138
    .line 139
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 140
    .line 141
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageReactions;->results:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lorg/telegram/tgnet/TLRPC$ReactionCount;

    .line 148
    .line 149
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$ReactionCount;->reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    .line 150
    .line 151
    instance-of v11, v3, Lorg/telegram/tgnet/TLRPC$TL_reactionPaid;

    .line 152
    .line 153
    if-eqz v11, :cond_1

    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    :cond_1
    instance-of v11, v3, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    .line 157
    .line 158
    if-eqz v11, :cond_2

    .line 159
    .line 160
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    .line 161
    .line 162
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;->emoticon:Ljava/lang/String;

    .line 163
    .line 164
    const-string v11, "\ud83d\udc4d"

    .line 165
    .line 166
    invoke-static {v11, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    const-string v11, "\ud83d\udc4e"

    .line 170
    .line 171
    invoke-static {v11, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    if-nez v2, :cond_4

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    const/4 v0, 0x0

    .line 182
    :goto_2
    new-instance v11, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_reactionPaid;

    .line 190
    .line 191
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_reactionPaid;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    neg-int v0, v0

    .line 202
    move v12, v0

    .line 203
    :goto_3
    iget-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 204
    .line 205
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 206
    .line 207
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageReactions;->results:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-ge v12, v0, :cond_19

    .line 214
    .line 215
    if-gez v12, :cond_6

    .line 216
    .line 217
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;

    .line 218
    .line 219
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    add-int/2addr v2, v12

    .line 227
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lorg/telegram/tgnet/TLRPC$Reaction;

    .line 232
    .line 233
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$ReactionCount;->reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    .line 234
    .line 235
    iput-boolean v8, v0, Lorg/telegram/tgnet/TLRPC$ReactionCount;->chosen:Z

    .line 236
    .line 237
    iput v8, v0, Lorg/telegram/tgnet/TLRPC$ReactionCount;->count:I

    .line 238
    .line 239
    :goto_4
    move-object v3, v0

    .line 240
    goto :goto_5

    .line 241
    :cond_6
    iget-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 242
    .line 243
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 244
    .line 245
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageReactions;->results:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lorg/telegram/tgnet/TLRPC$ReactionCount;

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :goto_5
    const/4 v0, 0x0

    .line 255
    :goto_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    const/4 v13, 0x0

    .line 260
    if-ge v0, v2, :cond_8

    .line 261
    .line 262
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 267
    .line 268
    iget-object v14, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    .line 269
    .line 270
    iget-object v15, v3, Lorg/telegram/tgnet/TLRPC$ReactionCount;->reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    .line 271
    .line 272
    invoke-virtual {v14, v15}, Lorg/telegram/tgnet/TLRPC$Reaction;->equals(Lorg/telegram/tgnet/TLRPC$Reaction;)Z

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    if-eqz v14, :cond_7

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_8
    move-object v2, v13

    .line 283
    :goto_7
    new-instance v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionLayoutButton;

    .line 284
    .line 285
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionLayoutButton;-><init>(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;Lorg/telegram/tgnet/TLRPC$ReactionCount;ZZ)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->hasValidGroupId()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    iput-boolean v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->inGroup:Z

    .line 293
    .line 294
    iget-object v2, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    iget-boolean v2, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->hasPaidReaction:Z

    .line 300
    .line 301
    if-nez v2, :cond_a

    .line 302
    .line 303
    iget-boolean v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->paid:Z

    .line 304
    .line 305
    if-eqz v2, :cond_9

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_9
    const/4 v2, 0x0

    .line 309
    goto :goto_9

    .line 310
    :cond_a
    :goto_8
    const/4 v2, 0x1

    .line 311
    :goto_9
    iput-boolean v2, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->hasPaidReaction:Z

    .line 312
    .line 313
    const/4 v2, 0x2

    .line 314
    if-nez p2, :cond_f

    .line 315
    .line 316
    if-nez p3, :cond_f

    .line 317
    .line 318
    iget-object v4, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 319
    .line 320
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 321
    .line 322
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$MessageReactions;->recent_reactions:Ljava/util/ArrayList;

    .line 323
    .line 324
    if-eqz v4, :cond_f

    .line 325
    .line 326
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 327
    .line 328
    .line 329
    move-result-wide v4

    .line 330
    const-wide/16 v14, 0x0

    .line 331
    .line 332
    cmp-long v16, v4, v14

    .line 333
    .line 334
    if-lez v16, :cond_10

    .line 335
    .line 336
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    invoke-static {v4, v5}, Lorg/telegram/messenger/UserObject;->isReplyUser(J)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-nez v4, :cond_10

    .line 345
    .line 346
    new-instance v4, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    iget v5, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->currentAccount:I

    .line 352
    .line 353
    invoke-static {v5}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v5}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    iget v13, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->currentAccount:I

    .line 362
    .line 363
    invoke-static {v13}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 368
    .line 369
    .line 370
    move-result-wide v14

    .line 371
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    invoke-virtual {v13, v14}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    iget v14, v3, Lorg/telegram/tgnet/TLRPC$ReactionCount;->count:I

    .line 380
    .line 381
    if-ne v14, v2, :cond_c

    .line 382
    .line 383
    if-eqz v5, :cond_b

    .line 384
    .line 385
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    :cond_b
    if-eqz v13, :cond_e

    .line 389
    .line 390
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_c
    iget-boolean v14, v3, Lorg/telegram/tgnet/TLRPC$ReactionCount;->chosen:Z

    .line 395
    .line 396
    if-eqz v14, :cond_d

    .line 397
    .line 398
    if-eqz v5, :cond_e

    .line 399
    .line 400
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_d
    if-eqz v13, :cond_e

    .line 405
    .line 406
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    :cond_e
    :goto_a
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->setUsers(Ljava/util/ArrayList;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-nez v4, :cond_f

    .line 417
    .line 418
    iput v8, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->count:I

    .line 419
    .line 420
    iget-object v4, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    .line 421
    .line 422
    invoke-virtual {v4, v8, v8}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->setCount(IZ)V

    .line 423
    .line 424
    .line 425
    :cond_f
    move-object/from16 v17, v11

    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_10
    iget v4, v3, Lorg/telegram/tgnet/TLRPC$ReactionCount;->count:I

    .line 429
    .line 430
    const/4 v5, 0x3

    .line 431
    if-gt v4, v5, :cond_f

    .line 432
    .line 433
    if-gt v9, v5, :cond_f

    .line 434
    .line 435
    const/4 v4, 0x0

    .line 436
    :goto_b
    iget-object v5, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 437
    .line 438
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 439
    .line 440
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$MessageReactions;->recent_reactions:Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-ge v4, v5, :cond_13

    .line 447
    .line 448
    iget-object v5, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 449
    .line 450
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 451
    .line 452
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$MessageReactions;->recent_reactions:Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    check-cast v5, Lorg/telegram/tgnet/TLRPC$MessagePeerReaction;

    .line 459
    .line 460
    iget-object v14, v5, Lorg/telegram/tgnet/TLRPC$MessagePeerReaction;->reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    .line 461
    .line 462
    invoke-static {v14}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->fromTL(Lorg/telegram/tgnet/TLRPC$Reaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    iget-object v15, v3, Lorg/telegram/tgnet/TLRPC$ReactionCount;->reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    .line 467
    .line 468
    invoke-static {v15}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->fromTL(Lorg/telegram/tgnet/TLRPC$Reaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 469
    .line 470
    .line 471
    move-result-object v15

    .line 472
    iget v2, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->currentAccount:I

    .line 473
    .line 474
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$MessagePeerReaction;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 479
    .line 480
    move-object/from16 v17, v11

    .line 481
    .line 482
    invoke-static {v5}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 483
    .line 484
    .line 485
    move-result-wide v10

    .line 486
    invoke-virtual {v2, v10, v11}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(J)Lorg/telegram/tgnet/TLObject;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v14, v15}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-eqz v5, :cond_12

    .line 495
    .line 496
    if-eqz v2, :cond_12

    .line 497
    .line 498
    if-nez v13, :cond_11

    .line 499
    .line 500
    new-instance v13, Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 503
    .line 504
    .line 505
    :cond_11
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 509
    .line 510
    move-object/from16 v11, v17

    .line 511
    .line 512
    const/4 v2, 0x2

    .line 513
    goto :goto_b

    .line 514
    :cond_13
    move-object/from16 v17, v11

    .line 515
    .line 516
    invoke-virtual {v0, v13}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->setUsers(Ljava/util/ArrayList;)V

    .line 517
    .line 518
    .line 519
    if-eqz v13, :cond_14

    .line 520
    .line 521
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-nez v2, :cond_14

    .line 526
    .line 527
    iput v8, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->count:I

    .line 528
    .line 529
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    .line 530
    .line 531
    invoke-virtual {v2, v8, v8}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->setCount(IZ)V

    .line 532
    .line 533
    .line 534
    :cond_14
    :goto_c
    if-eqz p2, :cond_15

    .line 535
    .line 536
    iget v2, v3, Lorg/telegram/tgnet/TLRPC$ReactionCount;->count:I

    .line 537
    .line 538
    const/4 v4, 0x1

    .line 539
    if-le v2, v4, :cond_16

    .line 540
    .line 541
    iget-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$ReactionCount;->chosen:Z

    .line 542
    .line 543
    if-eqz v2, :cond_15

    .line 544
    .line 545
    new-instance v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionLayoutButton;

    .line 546
    .line 547
    const/4 v2, 0x0

    .line 548
    move/from16 v4, p2

    .line 549
    .line 550
    move/from16 v5, p3

    .line 551
    .line 552
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionLayoutButton;-><init>(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;Lorg/telegram/tgnet/TLRPC$ReactionCount;ZZ)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->hasValidGroupId()Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    iput-boolean v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->inGroup:Z

    .line 560
    .line 561
    iget-object v2, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    iget-object v0, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 573
    .line 574
    iput-boolean v8, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->isSelected:Z

    .line 575
    .line 576
    iget-object v0, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    .line 577
    .line 578
    const/4 v4, 0x1

    .line 579
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 584
    .line 585
    iput-boolean v4, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->isSelected:Z

    .line 586
    .line 587
    iget-object v0, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    .line 588
    .line 589
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 594
    .line 595
    iput v4, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->realCount:I

    .line 596
    .line 597
    iget-object v0, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    .line 598
    .line 599
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 604
    .line 605
    iput v4, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->realCount:I

    .line 606
    .line 607
    iget-object v0, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 614
    .line 615
    new-instance v2, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 618
    .line 619
    .line 620
    iget-object v3, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    .line 621
    .line 622
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    check-cast v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 627
    .line 628
    iget-object v3, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->key:Ljava/lang/String;

    .line 629
    .line 630
    const-string v4, "_"

    .line 631
    .line 632
    invoke-static {v2, v3, v4}, La2/b;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    iput-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->key:Ljava/lang/String;

    .line 637
    .line 638
    goto :goto_d

    .line 639
    :cond_15
    const/4 v4, 0x1

    .line 640
    :cond_16
    if-eqz p2, :cond_17

    .line 641
    .line 642
    const/4 v2, 0x2

    .line 643
    if-ne v12, v2, :cond_17

    .line 644
    .line 645
    goto :goto_d

    .line 646
    :cond_17
    iget-boolean v2, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->attached:Z

    .line 647
    .line 648
    if-eqz v2, :cond_18

    .line 649
    .line 650
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->attach()V

    .line 651
    .line 652
    .line 653
    :cond_18
    add-int/lit8 v12, v12, 0x1

    .line 654
    .line 655
    move/from16 v4, p2

    .line 656
    .line 657
    move/from16 v5, p3

    .line 658
    .line 659
    move-object/from16 v11, v17

    .line 660
    .line 661
    goto/16 :goto_3

    .line 662
    .line 663
    :cond_19
    :goto_d
    if-nez p2, :cond_1a

    .line 664
    .line 665
    iget-object v0, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-nez v0, :cond_1a

    .line 672
    .line 673
    sget-object v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->comparator:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ButtonsComparator;

    .line 674
    .line 675
    iget v2, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->currentAccount:I

    .line 676
    .line 677
    iput v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ButtonsComparator;->currentAccount:I

    .line 678
    .line 679
    iget-object v2, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    .line 680
    .line 681
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 682
    .line 683
    .line 684
    const/4 v0, 0x0

    .line 685
    :goto_e
    iget-object v2, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    .line 686
    .line 687
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-ge v0, v2, :cond_1a

    .line 692
    .line 693
    iget-object v2, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    .line 694
    .line 695
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    check-cast v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 700
    .line 701
    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->access$100(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;)Lorg/telegram/tgnet/TLRPC$ReactionCount;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    sget v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->pointer:I

    .line 706
    .line 707
    add-int/lit8 v4, v3, 0x1

    .line 708
    .line 709
    sput v4, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->pointer:I

    .line 710
    .line 711
    iput v3, v2, Lorg/telegram/tgnet/TLRPC$ReactionCount;->lastDrawnPosition:I

    .line 712
    .line 713
    add-int/lit8 v0, v0, 0x1

    .line 714
    .line 715
    goto :goto_e

    .line 716
    :cond_1a
    iget-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 717
    .line 718
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->hasUnreadReactions(Lorg/telegram/tgnet/TLRPC$Message;)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    iput-boolean v0, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->hasUnreadReactions:Z

    .line 723
    .line 724
    :cond_1b
    :goto_f
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-ge v8, v0, :cond_1c

    .line 729
    .line 730
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 735
    .line 736
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->detach()V

    .line 737
    .line 738
    .line 739
    add-int/lit8 v8, v8, 0x1

    .line 740
    .line 741
    goto :goto_f

    .line 742
    :cond_1c
    iget-object v0, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->reactionButtons:Ljava/util/ArrayList;

    .line 743
    .line 744
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    iput-boolean v0, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->isEmpty:Z

    .line 749
    .line 750
    return-void
.end method

.method public setScrimProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->scrimProgress:F

    return-void
.end method

.method public setScrimProgress(FZ)V
    .locals 0

    .line 2
    iput p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->scrimProgress:F

    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->scrimDirection:Z

    return-void
.end method

.method public setScrimReaction(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->scrimViewReaction:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method
