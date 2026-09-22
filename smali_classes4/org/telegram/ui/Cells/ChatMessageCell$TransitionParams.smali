.class public Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/ChatMessageCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TransitionParams"
.end annotation


# instance fields
.field public animateBackgroundBoundsInner:Z

.field public animateBackgroundWidth:Z

.field animateBotButtonsChanged:Z

.field public animateBottomActionPadding:Z

.field public animateBottomActionPaddingFrom:I

.field public animateBottomActionText:Z

.field private animateButton:Z

.field public animateChange:Z

.field public animateChangeProgress:F

.field private animateCommentArrowX:I

.field private animateCommentDrawUnread:Z

.field private animateCommentUnreadX:I

.field private animateCommentX:F

.field private animateComments:Z

.field private animateCommentsLayout:Landroid/text/StaticLayout;

.field public animateDrawAvatar:Z

.field public animateDrawBackground:Z

.field private animateDrawCommentNumber:Z

.field public animateDrawNameLayout:Z

.field public animateDrawTopic:Z

.field public animateDrawingSideMenuEnabled:Z

.field public animateDrawingTimeAlpha:Z

.field private animateEditedEnter:Z

.field private animateEditedLayout:Landroid/text/StaticLayout;

.field private animateEditedWidthDiff:I

.field public animateExpandedExplanation:Z

.field public animateExpandedQuotes:Z

.field public animateExpandedQuotesFrom:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public animateFactCheck:Z

.field public animateFactCheckExpanded:Z

.field public animateFactCheckHeight:Z

.field public animateFactCheckHeightFrom:I

.field animateForwardNameWidth:I

.field animateForwardNameX:F

.field public animateForwardedLayout:Z

.field public animateForwardedNamesOffset:I

.field private animateFromButtonX:F

.field private animateFromButtonY:F

.field public animateFromLinkPreviewHeight:I

.field public animateFromLinkPreviewY:I

.field private animateFromMediaOffsetY:I

.field public animateFromRecommendationsExpanded:Z

.field private animateFromReplyTextHeight:F

.field public animateFromReplyY:F

.field public animateFromRoundVideoDotY:F

.field public animateFromTextY:F

.field public animateFromTimeX:I

.field private animateFromTimeXForwards:F

.field public animateFromTimeXPinned:F

.field private animateFromTimeXReplies:F

.field private animateFromTimeXViews:F

.field public animateFromWidthForButton:I

.field public animateLinkAbove:Z

.field public animateLinkPreviewHeight:Z

.field public animateLinkPreviewY:Z

.field public animateLocationIsExpired:Z

.field public animateMediaAbove:Z

.field private animateMediaOffsetY:Z

.field public animateMessageText:Z

.field public animateMonoforumPadding:Z

.field public animateMonoforumPaddingFrom:I

.field private animateNameX:F

.field public animateNamesOffset:Z

.field public animateNamesOffsetFrom:I

.field private animateOutAnimateEmoji:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

.field private animateOutAnimateEmojiReply:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

.field private animateOutCaptionLayout:Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;

.field private animateOutRichLayout:Lorg/telegram/messenger/RichMessageLayout;

.field private animateOutTextBlocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject$TextLayoutBlock;",
            ">;"
        }
    .end annotation
.end field

.field private animateOutTextXOffset:F

.field private animatePinned:Z

.field public animatePlayingRound:Z

.field public animatePollAddOptionHeight:Z

.field public animatePollAddOptionHeightFrom:I

.field public animateRadius:Z

.field public animateRecommendationsExpanded:Z

.field animateReplaceCaptionLayout:Z

.field private animateReplies:Z

.field private animateRepliesLayout:Landroid/text/StaticLayout;

.field private animateReplyTextLayout:Landroid/text/StaticLayout;

.field public animateReplyTextOffset:F

.field public animateReplyY:Z

.field public animateRichLayout:Z

.field public animateRoundVideoDotY:Z

.field private animateShouldDrawMenuDrawable:Z

.field private animateShouldDrawTimeOnMedia:Z

.field private animateSign:Z

.field public animateSmallImage:Z

.field public animateStarsPriceText:Z

.field public animateStarsPriceTopPadding:Z

.field public animateStarsPriceTopPaddingFrom:I

.field public animateSummaryReply:Z

.field public animateTextY:Z

.field private animateTimeLayout:Landroid/text/StaticLayout;

.field private animateTimeWidth:I

.field public animateTitleLayout:Landroid/text/StaticLayout;

.field private animateTitleLayoutEmoji:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

.field public animateToImageH:F

.field public animateToImageW:F

.field public animateToImageX:F

.field public animateToImageY:F

.field public animateToRadius:[I

.field private animateTotalCommentWidth:I

.field public animateUseTranscribeButton:Z

.field private animateViewsLayout:Landroid/text/StaticLayout;

.field public animateWidthForButton:Z

.field public animatingForwardedNameLayout:[Landroid/text/StaticLayout;

.field public captionEnterProgress:F

.field public captionFromX:F

.field public captionFromY:F

.field public changePinnedBottomProgress:F

.field public final crossfadeProgressK:F

.field public deltaBottom:F

.field public deltaLeft:F

.field public deltaRight:F

.field public deltaTop:F

.field public drawPinnedBottomBackground:Z

.field public expandedExplanationFrom:Z

.field public ignoreAlpha:Z

.field public imageChangeBoundsTransition:Z

.field public imageRoundRadius:[I

.field public lastBackgroundLeft:I

.field public lastBackgroundRight:I

.field public lastButtonX:F

.field public lastButtonY:F

.field public lastCommentArrowX:I

.field public lastCommentDrawUnread:Z

.field public lastCommentLayout:Landroid/text/StaticLayout;

.field public lastCommentUnreadX:I

.field public lastCommentX:F

.field public lastCommentsCount:I

.field public lastDrawAvatar:Z

.field public lastDrawBackground:Z

.field private lastDrawBotButtons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/BotButton;",
            ">;"
        }
    .end annotation
.end field

.field public lastDrawCommentNumber:Z

.field public lastDrawDocTitleLayout:Landroid/text/StaticLayout;

.field public lastDrawInfoLayout:Landroid/text/StaticLayout;

.field public lastDrawLocationExpireProgress:F

.field public lastDrawLocationExpireText:Ljava/lang/String;

.field public lastDrawNameLayout:Z

.field public lastDrawReplyY:F

.field public lastDrawRoundVideoDotY:F

.field public lastDrawTime:Z

.field public lastDrawTopic:Z

.field public lastDrawingBackgroundRect:Landroid/graphics/Rect;

.field public lastDrawingCaptionLayout:Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;

.field public lastDrawingCaptionX:F

.field public lastDrawingCaptionY:F

.field public lastDrawingEdited:Z

.field public lastDrawingExpandedExplanation:Z

.field public lastDrawingExpandedQuotes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public lastDrawingFactCheck:Z

.field public lastDrawingFactCheckExpanded:Z

.field public lastDrawingFactCheckHeight:I

.field public lastDrawingImageH:F

.field public lastDrawingImageW:F

.field public lastDrawingImageX:F

.field public lastDrawingImageY:F

.field public lastDrawingLinkAbove:Z

.field public lastDrawingLinkPreviewHeight:I

.field public lastDrawingLinkPreviewY:I

.field public lastDrawingMediaAbove:Z

.field public lastDrawingPollAddOptionHeight:I

.field public lastDrawingRecommendationsExpanded:Z

.field public lastDrawingReplyTextHeight:F

.field public lastDrawingRichLayout:Lorg/telegram/messenger/RichMessageLayout;

.field public lastDrawingSideMenuEnabled:Z

.field public lastDrawingSmallImage:Z

.field public lastDrawingSummarized:Z

.field public lastDrawingSummaryReply:Z

.field public lastDrawingTextBlocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject$TextLayoutBlock;",
            ">;"
        }
    .end annotation
.end field

.field private lastDrawingTextWidth:I

.field public lastDrawingTextX:F

.field public lastDrawingTextY:F

.field public lastDrawnBottomActionPadding:I

.field public lastDrawnBottomActionText:Z

.field public lastDrawnForwardedName:Z

.field public lastDrawnForwardedNameLayout:[Landroid/text/StaticLayout;

.field public lastDrawnMonoforumPadding:I

.field public lastDrawnReplyTextLayout:Landroid/text/StaticLayout;

.field public lastDrawnStarsPriceText:Z

.field public lastDrawnStarsPriceTopPadding:I

.field public lastDrawnTitleLayout:Landroid/text/StaticLayout;

.field public lastDrawnTranslated:Z

.field public lastDrawnWidthForButtons:I

.field public lastForwardNameWidth:I

.field public lastForwardNameX:F

.field public lastForwardedNamesOffset:I

.field public lastIsPinned:Z

.field public lastIsPlayingRound:Z

.field public lastLocatinIsExpired:Z

.field public lastMediaOffsetY:I

.field public lastNamesOffset:I

.field public lastRepliesCount:I

.field public lastRepliesLayout:Landroid/text/StaticLayout;

.field public lastReplyTextXOffset:I

.field public lastShouldDrawMenuDrawable:Z

.field public lastShouldDrawTimeOnMedia:Z

.field public lastSignMessage:Ljava/lang/String;

.field public lastStatusDrawableParams:I

.field public lastTextXOffset:F

.field public lastTimeLayout:Landroid/text/StaticLayout;

.field public lastTimeWidth:I

.field public lastTimeX:I

.field private lastTimeXForwards:F

.field public lastTimeXPinned:F

.field private lastTimeXReplies:F

.field private lastTimeXViews:F

.field public lastTopOffset:I

.field public lastTotalCommentWidth:I

.field public lastUseTranscribeButton:Z

.field public lastViewsCount:I

.field public lastViewsLayout:Landroid/text/StaticLayout;

.field public messageEntering:Z

.field private moveCaption:Z

.field public needsStopClipping:Z

.field public newProgress:F

.field public oldProgress:F

.field public photoImageFromCenterX:F

.field public photoImageFromCenterY:F

.field public photoImageFromHeight:F

.field public photoImageFromWidth:F

.field public shouldAnimateTimeX:Z

.field final synthetic this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

.field public toDeltaLeft:F

.field public toDeltaRight:F

.field public transformGroupToSingleMessage:Z

.field private transitionBotButtons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/BotButton;",
            ">;"
        }
    .end annotation
.end field

.field public updatePhotoImageX:Z

.field public wasDraw:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->imageRoundRadius:[I

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->captionEnterProgress:F

    .line 14
    .line 15
    iput p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->changePinnedBottomProgress:F

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingBackgroundRect:Landroid/graphics/Rect;

    .line 23
    .line 24
    iput p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateChangeProgress:F

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawBotButtons:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->transitionBotButtons:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/high16 v0, 0x3f000000    # 0.5f

    .line 41
    .line 42
    iput v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->crossfadeProgressK:F

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->oldProgress:F

    .line 46
    .line 47
    iput p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->newProgress:F

    .line 48
    .line 49
    const/4 p1, -0x1

    .line 50
    iput p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastStatusDrawableParams:I

    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    new-array v0, p1, [Landroid/text/StaticLayout;

    .line 54
    .line 55
    iput-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawnForwardedNameLayout:[Landroid/text/StaticLayout;

    .line 56
    .line 57
    new-array p1, p1, [Landroid/text/StaticLayout;

    .line 58
    .line 59
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animatingForwardedNameLayout:[Landroid/text/StaticLayout;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic access$16200(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateMediaOffsetY:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$16300(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateFromMediaOffsetY:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)Lorg/telegram/messenger/RichMessageLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateOutRichLayout:Lorg/telegram/messenger/RichMessageLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4500(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateButton:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4600(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateFromButtonX:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4700(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateFromButtonY:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4800(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->updateCrossfadeProgress()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4900(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateOutTextBlocks:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5000(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateShouldDrawMenuDrawable:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5200(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateOutTextXOffset:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5300(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->moveCaption:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5400(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)Landroid/text/StaticLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateReplyTextLayout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5500(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateFromReplyTextHeight:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5600(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateComments:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5700(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)Landroid/text/StaticLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateCommentsLayout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5800(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateTotalCommentWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5900(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->transitionBotButtons:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6000(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateOutAnimateEmoji:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6100(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateSign:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6200(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateNameX:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6300(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateOutCaptionLayout:Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6400(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateOutAnimateEmojiReply:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6500(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateCommentX:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6600(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateDrawCommentNumber:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6700(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateCommentDrawUnread:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6800(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateCommentUnreadX:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6900(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateCommentArrowX:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7000(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateShouldDrawTimeOnMedia:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7100(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)Landroid/text/StaticLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateTimeLayout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7200(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateTimeWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7300(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateEditedEnter:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7400(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateEditedWidthDiff:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7500(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateReplies:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7600(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animatePinned:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7700(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)Landroid/text/StaticLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateEditedLayout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8100(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)Landroid/text/StaticLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateRepliesLayout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8200(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateFromTimeXReplies:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$8302(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastTimeXReplies:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$8400(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateFromTimeXViews:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$8500(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)Landroid/text/StaticLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateViewsLayout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8602(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastTimeXViews:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$8700(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateFromTimeXForwards:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$8802(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastTimeXForwards:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$8900(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateTitleLayoutEmoji:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 2
    .line 3
    return-object p0
.end method

.method private updateCrossfadeProgress()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateChangeProgress:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-float/2addr v1, v0

    .line 15
    float-to-double v1, v1

    .line 16
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 17
    .line 18
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    double-to-float v1, v1

    .line 23
    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->oldProgress:F

    .line 24
    .line 25
    float-to-double v0, v0

    .line 26
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    double-to-float v0, v0

    .line 31
    iput v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->newProgress:F

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public animateChange()Z
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->wasDraw:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->needsStopClipping:Z

    .line 3
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateDrawingSideMenuEnabled:Z

    .line 4
    iget-boolean v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingSideMenuEnabled:Z

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-boolean v4, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->isSideMenuEnabled:Z

    const/4 v5, 0x1

    if-eq v1, v4, :cond_1

    .line 5
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateDrawingSideMenuEnabled:Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateMessageText:Z

    .line 7
    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingTextBlocks:Ljava/util/ArrayList;

    const/4 v6, 0x0

    if-eq v3, v4, :cond_c

    .line 8
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    iget v3, v3, Lorg/telegram/messenger/MessageObject;->textWidth:I

    iget v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingTextWidth:I

    if-eq v3, v4, :cond_2

    iget-boolean v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingSideMenuEnabled:Z

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-boolean v4, v4, Lorg/telegram/ui/Cells/ChatMessageCell;->isSideMenuEnabled:Z

    if-eq v3, v4, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    .line 9
    :goto_1
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    if-eqz v4, :cond_9

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingTextBlocks:Ljava/util/ArrayList;

    if-eqz v4, :cond_9

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingTextBlocks:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v4, v7, :cond_9

    const/4 v4, 0x0

    .line 10
    :goto_2
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingTextBlocks:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_a

    .line 11
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v7

    iget-object v7, v7, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    iget-object v7, v7, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    if-nez v7, :cond_3

    move-object v7, v6

    goto :goto_3

    :cond_3
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v7

    iget-object v7, v7, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    iget-object v7, v7, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v7}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 12
    :goto_3
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingTextBlocks:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    iget-object v8, v8, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    if-nez v8, :cond_4

    move-object v8, v6

    goto :goto_4

    :cond_4
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingTextBlocks:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    iget-object v8, v8, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v8}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_4
    if-nez v7, :cond_5

    if-nez v8, :cond_9

    :cond_5
    if-eqz v7, :cond_6

    if-eqz v8, :cond_9

    .line 13
    :cond_6
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_5

    .line 14
    :cond_7
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v8, v7, Lorg/telegram/ui/Cells/ChatMessageCell;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    if-eqz v8, :cond_8

    .line 15
    invoke-static {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v7

    iget-object v7, v7, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    iget-object v7, v7, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingTextBlocks:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    iget-object v9, v9, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v8, v7, v9}, Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;->replaceLayout(Landroid/text/Layout;Landroid/text/Layout;)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_9
    :goto_5
    const/4 v3, 0x0

    :cond_a
    if-nez v3, :cond_b

    .line 16
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateMessageText:Z

    .line 17
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingTextBlocks:Ljava/util/ArrayList;

    iput-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateOutTextBlocks:Ljava/util/ArrayList;

    .line 18
    iget v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastTextXOffset:F

    iput v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateOutTextXOffset:F

    .line 19
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateOutAnimateEmoji:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    invoke-static {v2, v3, v4, v1, v5}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;Ljava/util/ArrayList;Z)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateOutAnimateEmoji:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 20
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v3, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-static {v2, v1, v3, v4}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;Ljava/util/ArrayList;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    move-result-object v3

    iput-object v3, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    const/4 v1, 0x1

    goto :goto_6

    .line 21
    :cond_b
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v4, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v7

    iget-object v7, v7, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-static {v2, v3, v4, v7}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;Ljava/util/ArrayList;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    move-result-object v4

    iput-object v4, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 22
    :cond_c
    :goto_6
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->richLayout:Lorg/telegram/messenger/RichMessageLayout;

    if-eqz v3, :cond_e

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->richLayout:Lorg/telegram/messenger/RichMessageLayout;

    iget-boolean v3, v3, Lorg/telegram/messenger/RichMessageLayout;->detailsAnimating:Z

    if-nez v3, :cond_d

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->richLayout:Lorg/telegram/messenger/RichMessageLayout;

    iget-boolean v3, v3, Lorg/telegram/messenger/RichMessageLayout;->blockquoteAnimating:Z

    if-eqz v3, :cond_e

    .line 23
    :cond_d
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->needsStopClipping:Z

    const/4 v1, 0x1

    .line 24
    :cond_e
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateRichLayout:Z

    .line 25
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->richLayout:Lorg/telegram/messenger/RichMessageLayout;

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingRichLayout:Lorg/telegram/messenger/RichMessageLayout;

    if-eq v3, v4, :cond_12

    .line 26
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v3, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->botDraftTypingAnimator:Lorg/telegram/ui/MultiLayoutTypingAnimator;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x1

    goto :goto_7

    :cond_f
    const/4 v3, 0x0

    .line 27
    :goto_7
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateOutRichLayout:Lorg/telegram/messenger/RichMessageLayout;

    if-eqz v4, :cond_10

    .line 28
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v4, v7}, Lorg/telegram/messenger/RichMessageLayout;->detach(Landroid/view/View;)V

    .line 29
    iput-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateOutRichLayout:Lorg/telegram/messenger/RichMessageLayout;

    :cond_10
    if-eqz v3, :cond_11

    .line 30
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->richLayout:Lorg/telegram/messenger/RichMessageLayout;

    if-eqz v3, :cond_12

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingRichLayout:Lorg/telegram/messenger/RichMessageLayout;

    if-eqz v3, :cond_12

    .line 31
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->richLayout:Lorg/telegram/messenger/RichMessageLayout;

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingRichLayout:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/RichMessageLayout;->layout(Lorg/telegram/messenger/RichMessageLayout;)V

    goto :goto_8

    .line 32
    :cond_11
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateRichLayout:Z

    .line 33
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingRichLayout:Lorg/telegram/messenger/RichMessageLayout;

    iput-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateOutRichLayout:Lorg/telegram/messenger/RichMessageLayout;

    if-eqz v3, :cond_12

    .line 34
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/RichMessageLayout;->attach(Landroid/view/View;)V

    .line 35
    :cond_12
    :goto_8
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateDrawNameLayout:Z

    .line 36
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$18800(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    move-result v3

    iget-boolean v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawNameLayout:Z

    if-eq v3, v4, :cond_13

    .line 37
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateDrawNameLayout:Z

    const/4 v1, 0x1

    .line 38
    :cond_13
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateDrawAvatar:Z

    .line 39
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$18900(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    move-result v3

    iget-boolean v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawAvatar:Z

    if-eq v3, v4, :cond_14

    .line 40
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateDrawAvatar:Z

    const/4 v1, 0x1

    .line 41
    :cond_14
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateDrawTopic:Z

    .line 42
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$19000(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    move-result v3

    iget-boolean v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawTopic:Z

    if-eq v3, v4, :cond_15

    .line 43
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateDrawTopic:Z

    const/4 v1, 0x1

    .line 44
    :cond_15
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v3, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->replyTextLayout:Landroid/text/StaticLayout;

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawnReplyTextLayout:Landroid/text/StaticLayout;

    if-eq v3, v4, :cond_18

    if-eqz v3, :cond_16

    .line 45
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_9

    :cond_16
    move-object v3, v6

    .line 46
    :goto_9
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawnReplyTextLayout:Landroid/text/StaticLayout;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_a

    :cond_17
    move-object v4, v6

    .line 47
    :goto_a
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 48
    iget v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingReplyTextHeight:F

    iput v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateFromReplyTextHeight:F

    .line 49
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawnReplyTextLayout:Landroid/text/StaticLayout;

    iput-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateReplyTextLayout:Landroid/text/StaticLayout;

    .line 50
    iget v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastReplyTextXOffset:I

    int-to-float v3, v3

    iput v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateReplyTextOffset:F

    .line 51
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v10, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateOutAnimateEmojiReply:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    new-array v12, v5, [Landroid/text/Layout;

    aput-object v1, v12, v2

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    invoke-static/range {v7 .. v12}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;ZLorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;Z[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateOutAnimateEmojiReply:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    const/4 v1, 0x1

    .line 52
    :cond_18
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$16500(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-boolean v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingEdited:Z

    if-nez v3, :cond_1c

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v3, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->timeLayout:Landroid/text/StaticLayout;

    if-eqz v3, :cond_1c

    .line 53
    const-string v3, "EditedMessage"

    sget v4, Lorg/telegram/messenger/R$string;->EditedMessage:I

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 54
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v4, v4, Lorg/telegram/ui/Cells/ChatMessageCell;->timeLayout:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 55
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_1b

    if-nez v7, :cond_1a

    .line 56
    new-instance v8, Landroid/text/StaticLayout;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {v4, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    sget-object v10, Lorg/telegram/ui/ActionBar/Theme;->chat_timePaint:Landroid/text/TextPaint;

    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$19400(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v1

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    add-int/2addr v11, v1

    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    move-object/from16 v12, v16

    invoke-direct/range {v8 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v8, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateEditedLayout:Landroid/text/StaticLayout;

    .line 57
    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 58
    invoke-virtual {v13, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-interface {v4, v1, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 60
    sget-object v1, Lec/j2;->b:Landroid/graphics/Path;

    .line 61
    instance-of v1, v4, Landroid/text/Spanned;

    if-eqz v1, :cond_19

    move-object v1, v4

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v8, Lec/j2;

    invoke-interface {v1, v2, v4, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lec/j2;

    array-length v1, v1

    if-lez v1, :cond_19

    .line 62
    new-instance v1, Lec/j2;

    invoke-direct {v1, v2}, Lec/j2;-><init>(Z)V

    goto :goto_b

    .line 63
    :cond_19
    new-instance v1, Lorg/telegram/ui/Components/EmptyStubSpan;

    invoke-direct {v1}, Lorg/telegram/ui/Components/EmptyStubSpan;-><init>()V

    .line 64
    :goto_b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v13, v1, v2, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 65
    new-instance v12, Landroid/text/StaticLayout;

    sget-object v14, Lorg/telegram/ui/ActionBar/Theme;->chat_timePaint:Landroid/text/TextPaint;

    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$19400(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v1

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int v15, v3, v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-direct/range {v12 .. v19}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v12, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateTimeLayout:Landroid/text/StaticLayout;

    .line 66
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget v1, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->timeWidth:I

    iget v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastTimeWidth:I

    sub-int/2addr v1, v3

    iput v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateEditedWidthDiff:I

    goto :goto_c

    .line 67
    :cond_1a
    iput v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateEditedWidthDiff:I

    .line 68
    iput-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateEditedLayout:Landroid/text/StaticLayout;

    .line 69
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastTimeLayout:Landroid/text/StaticLayout;

    iput-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateTimeLayout:Landroid/text/StaticLayout;

    .line 70
    :goto_c
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateEditedEnter:Z

    .line 71
    iget v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastTimeWidth:I

    iput v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateTimeWidth:I

    .line 72
    iget v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastTimeX:I

    iput v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateFromTimeX:I

    .line 73
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->shouldAnimateTimeX:Z

    const/4 v1, 0x1

    .line 74
    :cond_1b
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iput-object v6, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->accessibilityText:Ljava/lang/CharSequence;

    goto :goto_d

    .line 75
    :cond_1c
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$16500(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    move-result v3

    if-nez v3, :cond_1d

    iget-boolean v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingEdited:Z

    if-eqz v3, :cond_1d

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v4, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->timeLayout:Landroid/text/StaticLayout;

    if-eqz v4, :cond_1d

    .line 76
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastTimeLayout:Landroid/text/StaticLayout;

    iput-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateTimeLayout:Landroid/text/StaticLayout;

    .line 77
    iget v1, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->timeWidth:I

    iget v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastTimeWidth:I

    sub-int/2addr v1, v3

    iput v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateEditedWidthDiff:I

    .line 78
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateEditedEnter:Z

    .line 79
    iput v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateTimeWidth:I

    .line 80
    iget v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastTimeX:I

    iput v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateFromTimeX:I

    .line 81
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->shouldAnimateTimeX:Z

    const/4 v1, 0x1

    .line 82
    :cond_1d
    :goto_d
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateDrawBackground:Z

    .line 83
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$17900(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    move-result v3

    iget-boolean v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawBackground:Z

    if-eq v3, v4, :cond_1e

    .line 84
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateDrawBackground:Z

    const/4 v1, 0x1

    .line 85
    :cond_1e
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateSmallImage:Z

    .line 86
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$16700(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    move-result v3

    iget-boolean v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingSmallImage:Z

    if-eq v3, v4, :cond_1f

    .line 87
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateSmallImage:Z

    .line 88
    iget v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingImageW:F

    iput v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->photoImageFromWidth:F

    .line 89
    iget v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingImageH:F

    iput v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->photoImageFromHeight:F

    .line 90
    iget v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingImageX:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v1, v7

    add-float/2addr v1, v4

    iput v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->photoImageFromCenterX:F

    .line 91
    iget v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingImageY:F

    div-float/2addr v3, v7

    add-float/2addr v3, v1

    iput v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->photoImageFromCenterY:F

    const/4 v1, 0x1

    .line 92
    :cond_1f
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateMonoforumPadding:Z

    .line 93
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget v4, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->topicSeparatorTopPadding:I

    iget v7, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawnMonoforumPadding:I

    if-eq v4, v7, :cond_20

    .line 94
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->needsStopClipping:Z

    .line 95
    iput v7, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateMonoforumPaddingFrom:I

    .line 96
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateMonoforumPadding:Z

    const/4 v1, 0x1

    .line 97
    :cond_20
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateStarsPriceTopPadding:Z

    .line 98
    iget v4, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->starsPriceTopPadding:I

    iget v7, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawnStarsPriceTopPadding:I

    if-eq v4, v7, :cond_21

    .line 99
    iput v7, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateStarsPriceTopPaddingFrom:I

    .line 100
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateStarsPriceTopPadding:Z

    const/4 v1, 0x1

    .line 101
    :cond_21
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateStarsPriceText:Z

    .line 102
    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$16800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Components/Text;

    move-result-object v3

    if-eqz v3, :cond_22

    const/4 v3, 0x1

    goto :goto_e

    :cond_22
    const/4 v3, 0x0

    :goto_e
    iget-boolean v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawnStarsPriceText:Z

    if-eq v3, v4, :cond_23

    .line 103
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateStarsPriceText:Z

    const/4 v1, 0x1

    .line 104
    :cond_23
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateBottomActionPadding:Z

    .line 105
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget v4, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->bottomActionPadding:I

    iget v7, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawnBottomActionPadding:I

    if-eq v4, v7, :cond_24

    .line 106
    iput v7, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateBottomActionPaddingFrom:I

    .line 107
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateBottomActionPadding:Z

    const/4 v1, 0x1

    .line 108
    :cond_24
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateBottomActionText:Z

    .line 109
    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$16900(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Components/Text;

    move-result-object v3

    if-eqz v3, :cond_25

    const/4 v3, 0x1

    goto :goto_f

    :cond_25
    const/4 v3, 0x0

    :goto_f
    iget-boolean v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawnBottomActionText:Z

    if-eq v3, v4, :cond_26

    .line 110
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateBottomActionText:Z

    const/4 v1, 0x1

    .line 111
    :cond_26
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateRecommendationsExpanded:Z

    .line 112
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    iget v3, v3, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v4, 0x1b

    if-ne v3, v4, :cond_27

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v3, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->channelRecommendationsCell:Lorg/telegram/ui/Cells/ChannelRecommendationsCell;

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->isExpanded()Z

    move-result v3

    if-eqz v3, :cond_27

    const/4 v3, 0x1

    goto :goto_10

    :cond_27
    const/4 v3, 0x0

    .line 113
    :goto_10
    iget-boolean v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingRecommendationsExpanded:Z

    if-eq v3, v4, :cond_28

    .line 114
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateRecommendationsExpanded:Z

    .line 115
    iput-boolean v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateFromRecommendationsExpanded:Z

    const/4 v1, 0x1

    .line 116
    :cond_28
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateLinkAbove:Z

    .line 117
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-boolean v4, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->linkPreviewAbove:Z

    iget-boolean v7, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingLinkAbove:Z

    if-eq v4, v7, :cond_29

    .line 118
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateLinkAbove:Z

    const/4 v1, 0x1

    .line 119
    :cond_29
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateMediaAbove:Z

    .line 120
    iget-boolean v4, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->captionAbove:Z

    iget-boolean v7, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingMediaAbove:Z

    if-eq v4, v7, :cond_2a

    .line 121
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateMediaAbove:Z

    const/4 v1, 0x1

    .line 122
    :cond_2a
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateLinkPreviewHeight:Z

    .line 123
    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$19500(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    move-result v3

    if-eqz v3, :cond_2b

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget v3, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->linkPreviewHeight:I

    iget v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingLinkPreviewHeight:I

    if-eq v3, v4, :cond_2b

    .line 124
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateLinkPreviewHeight:Z

    .line 125
    iput v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateFromLinkPreviewHeight:I

    const/4 v1, 0x1

    .line 126
    :cond_2b
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateUseTranscribeButton:Z

    .line 127
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$11600(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    move-result v3

    iget-boolean v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastUseTranscribeButton:Z

    if-eq v3, v4, :cond_2c

    .line 128
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateUseTranscribeButton:Z

    const/4 v1, 0x1

    .line 129
    :cond_2c
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    if-eqz v3, :cond_2d

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    iget-boolean v3, v3, Lorg/telegram/messenger/MessageObject;->summarized:Z

    goto :goto_11

    :cond_2d
    const/4 v3, 0x0

    .line 130
    :goto_11
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v7, v4, Lorg/telegram/ui/Cells/ChatMessageCell;->captionLayout:Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;

    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingCaptionLayout:Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;

    if-eq v7, v8, :cond_3c

    if-nez v8, :cond_2e

    move-object v4, v6

    goto :goto_12

    .line 131
    :cond_2e
    iget-object v4, v8, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->text:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 132
    :goto_12
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v7, v7, Lorg/telegram/ui/Cells/ChatMessageCell;->captionLayout:Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;

    if-nez v7, :cond_2f

    move-object v7, v6

    goto :goto_13

    :cond_2f
    iget-object v7, v7, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->text:Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 133
    :goto_13
    iget-boolean v8, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingSideMenuEnabled:Z

    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-boolean v10, v9, Lorg/telegram/ui/Cells/ChatMessageCell;->isSideMenuEnabled:Z

    if-ne v8, v10, :cond_30

    iget-boolean v8, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingSummarized:Z

    if-eq v8, v3, :cond_33

    .line 134
    :cond_30
    iget-object v8, v9, Lorg/telegram/ui/Cells/ChatMessageCell;->captionLayout:Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;

    if-nez v8, :cond_31

    const/4 v8, 0x0

    goto :goto_14

    :cond_31
    iget v8, v8, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textWidth:I

    :goto_14
    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingCaptionLayout:Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;

    if-nez v9, :cond_32

    const/4 v9, 0x0

    goto :goto_15

    :cond_32
    iget v9, v9, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textWidth:I

    :goto_15
    if-ne v8, v9, :cond_38

    :cond_33
    if-nez v7, :cond_34

    const/4 v8, 0x1

    goto :goto_16

    :cond_34
    const/4 v8, 0x0

    :goto_16
    if-nez v4, :cond_35

    const/4 v9, 0x1

    goto :goto_17

    :cond_35
    const/4 v9, 0x0

    :goto_17
    if-ne v8, v9, :cond_38

    if-eqz v4, :cond_36

    .line 135
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_36

    goto :goto_18

    .line 136
    :cond_36
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->updateCaptionLayout()V

    .line 137
    iget v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingCaptionX:F

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$16600(Lorg/telegram/ui/Cells/ChatMessageCell;)F

    move-result v4

    cmpl-float v3, v3, v4

    if-nez v3, :cond_37

    iget v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingCaptionY:F

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget v4, v4, Lorg/telegram/ui/Cells/ChatMessageCell;->captionY:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_3f

    .line 138
    :cond_37
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->moveCaption:Z

    .line 139
    iget v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingCaptionX:F

    iput v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->captionFromX:F

    .line 140
    iget v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingCaptionY:F

    iput v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->captionFromY:F

    goto :goto_1b

    .line 141
    :cond_38
    :goto_18
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateReplaceCaptionLayout:Z

    .line 142
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingCaptionLayout:Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;

    iput-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateOutCaptionLayout:Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;

    .line 143
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    if-nez v1, :cond_39

    move-object v1, v6

    goto :goto_19

    :cond_39
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    :goto_19
    invoke-static {v2, v4, v6, v1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;Ljava/util/ArrayList;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateOutAnimateEmoji:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 144
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v4, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    iget-object v7, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->captionLayout:Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;

    if-nez v7, :cond_3a

    move-object v7, v6

    goto :goto_1a

    :cond_3a
    iget-object v7, v7, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    :goto_1a
    invoke-static {v2, v1, v4, v7}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;Ljava/util/ArrayList;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    move-result-object v4

    iput-object v4, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 145
    iget-boolean v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingSideMenuEnabled:Z

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-boolean v4, v4, Lorg/telegram/ui/Cells/ChatMessageCell;->isSideMenuEnabled:Z

    if-ne v1, v4, :cond_3b

    iget-boolean v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingSummarized:Z

    if-eq v1, v3, :cond_3e

    .line 146
    :cond_3b
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->moveCaption:Z

    .line 147
    iget v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingCaptionX:F

    iput v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->captionFromX:F

    .line 148
    iget v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingCaptionY:F

    iput v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->captionFromY:F

    goto :goto_1b

    :cond_3c
    if-eqz v7, :cond_3f

    if-eqz v8, :cond_3f

    .line 149
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->updateCaptionLayout()V

    .line 150
    iget v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingCaptionX:F

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$16600(Lorg/telegram/ui/Cells/ChatMessageCell;)F

    move-result v4

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3d

    iget v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingCaptionY:F

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget v4, v4, Lorg/telegram/ui/Cells/ChatMessageCell;->captionY:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_3f

    .line 151
    :cond_3d
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->moveCaption:Z

    .line 152
    iget v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingCaptionX:F

    iput v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->captionFromX:F

    .line 153
    iget v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingCaptionY:F

    iput v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->captionFromY:F

    :cond_3e
    :goto_1b
    const/4 v1, 0x1

    .line 154
    :cond_3f
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawBotButtons:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_40

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$11700(Lorg/telegram/ui/Cells/ChatMessageCell;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_46

    .line 155
    :cond_40
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawBotButtons:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$11700(Lorg/telegram/ui/Cells/ChatMessageCell;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v3, v4, :cond_41

    .line 156
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateBotButtonsChanged:Z

    .line 157
    :cond_41
    iget-boolean v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateBotButtonsChanged:Z

    if-nez v3, :cond_45

    const/4 v3, 0x0

    .line 158
    :goto_1c
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$11700(Lorg/telegram/ui/Cells/ChatMessageCell;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_45

    .line 159
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$11700(Lorg/telegram/ui/Cells/ChatMessageCell;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Cells/BotButton;

    .line 160
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawBotButtons:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/Cells/BotButton;

    .line 161
    iget-boolean v8, v4, Lorg/telegram/ui/Cells/BotButton;->isSeparator:Z

    if-nez v8, :cond_44

    iget-boolean v8, v7, Lorg/telegram/ui/Cells/BotButton;->isSeparator:Z

    if-eqz v8, :cond_42

    goto :goto_1d

    .line 162
    :cond_42
    iget v8, v4, Lorg/telegram/ui/Cells/BotButton;->x:F

    iget v9, v7, Lorg/telegram/ui/Cells/BotButton;->x:F

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const v9, 0x3c23d70a    # 0.01f

    cmpl-float v8, v8, v9

    if-gtz v8, :cond_43

    iget v8, v4, Lorg/telegram/ui/Cells/BotButton;->width:F

    iget v10, v7, Lorg/telegram/ui/Cells/BotButton;->width:F

    sub-float/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v8, v8, v9

    if-gtz v8, :cond_43

    iget-object v4, v4, Lorg/telegram/ui/Cells/BotButton;->title:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Text;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v7, v7, Lorg/telegram/ui/Cells/BotButton;->title:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v7}, Lorg/telegram/ui/Components/Text;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_44

    .line 163
    :cond_43
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateBotButtonsChanged:Z

    goto :goto_1e

    :cond_44
    :goto_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    .line 164
    :cond_45
    :goto_1e
    iget-boolean v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateBotButtonsChanged:Z

    if-eqz v3, :cond_46

    .line 165
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->transitionBotButtons:Ljava/util/ArrayList;

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawBotButtons:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 166
    :cond_46
    iget v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawnWidthForButtons:I

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$13700(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v4

    if-eq v3, v4, :cond_47

    .line 167
    iget v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawnWidthForButtons:I

    iput v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateFromWidthForButton:I

    .line 168
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateWidthForButton:Z

    .line 169
    :cond_47
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10200(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_48

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10200(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_48

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10200(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v3

    if-ne v3, v5, :cond_4a

    .line 170
    :cond_48
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$18000(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastButtonX:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_49

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$18100(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastButtonY:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_4a

    .line 171
    :cond_49
    iget v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastButtonX:F

    iput v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateFromButtonX:F

    .line 172
    iget v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastButtonY:F

    iput v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateFromButtonY:F

    .line 173
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateButton:Z

    const/4 v1, 0x1

    .line 174
    :cond_4a
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$18200(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v3

    iget v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastMediaOffsetY:I

    if-eq v3, v4, :cond_4b

    .line 175
    iput v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateFromMediaOffsetY:I

    .line 176
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateMediaOffsetY:Z

    const/4 v1, 0x1

    .line 177
    :cond_4b
    iget-boolean v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastIsPinned:Z

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-boolean v7, v4, Lorg/telegram/ui/Cells/ChatMessageCell;->isPinned:Z

    if-eq v3, v7, :cond_4c

    .line 178
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animatePinned:Z

    .line 179
    iput-object v6, v4, Lorg/telegram/ui/Cells/ChatMessageCell;->accessibilityText:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v3, 0x1

    goto :goto_1f

    :cond_4c
    const/4 v3, 0x0

    .line 180
    :goto_1f
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastRepliesLayout:Landroid/text/StaticLayout;

    if-nez v7, :cond_4d

    invoke-static {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$17600(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/text/StaticLayout;

    move-result-object v4

    if-eqz v4, :cond_4e

    :cond_4d
    iget v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastRepliesCount:I

    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$11100(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v7

    if-eq v4, v7, :cond_4e

    .line 181
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastRepliesLayout:Landroid/text/StaticLayout;

    iput-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateRepliesLayout:Landroid/text/StaticLayout;

    .line 182
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateReplies:Z

    .line 183
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iput-object v6, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->accessibilityText:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v3, 0x1

    .line 184
    :cond_4e
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastViewsLayout:Landroid/text/StaticLayout;

    if-eqz v4, :cond_4f

    iget v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastViewsCount:I

    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v7

    iget-object v7, v7, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v7, v7, Lorg/telegram/tgnet/TLRPC$Message;->views:I

    if-eq v4, v7, :cond_4f

    .line 185
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastViewsLayout:Landroid/text/StaticLayout;

    iput-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateViewsLayout:Landroid/text/StaticLayout;

    .line 186
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iput-object v6, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->accessibilityText:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v3, 0x1

    .line 187
    :cond_4f
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$12800(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/text/StaticLayout;

    move-result-object v4

    if-eqz v4, :cond_51

    iget v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastCommentsCount:I

    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$11100(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v7

    if-eq v4, v7, :cond_51

    .line 188
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastCommentLayout:Landroid/text/StaticLayout;

    if-eqz v1, :cond_50

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$12800(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/text/StaticLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_50

    .line 189
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastCommentLayout:Landroid/text/StaticLayout;

    iput-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateCommentsLayout:Landroid/text/StaticLayout;

    goto :goto_20

    .line 190
    :cond_50
    iput-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateCommentsLayout:Landroid/text/StaticLayout;

    .line 191
    :goto_20
    iget v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastTotalCommentWidth:I

    iput v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateTotalCommentWidth:I

    .line 192
    iget v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastCommentX:F

    iput v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateCommentX:F

    .line 193
    iget v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastCommentArrowX:I

    iput v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateCommentArrowX:I

    .line 194
    iget v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastCommentUnreadX:I

    iput v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateCommentUnreadX:I

    .line 195
    iget-boolean v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastCommentDrawUnread:Z

    iput-boolean v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateCommentDrawUnread:Z

    .line 196
    iget-boolean v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawCommentNumber:Z

    iput-boolean v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateDrawCommentNumber:Z

    .line 197
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateComments:Z

    const/4 v1, 0x1

    .line 198
    :cond_51
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastSignMessage:Ljava/lang/String;

    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$17800(Lorg/telegram/ui/Cells/ChatMessageCell;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_52

    .line 199
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateSign:Z

    .line 200
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$13100(Lorg/telegram/ui/Cells/ChatMessageCell;)F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateNameX:F

    const/4 v1, 0x1

    .line 201
    :cond_52
    iget-boolean v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawTime:Z

    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$18300(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    move-result v7

    if-ne v4, v7, :cond_53

    .line 202
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateDrawingTimeAlpha:Z

    .line 203
    iput-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateViewsLayout:Landroid/text/StaticLayout;

    :goto_21
    const/4 v1, 0x1

    goto :goto_22

    .line 204
    :cond_53
    iget-boolean v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastShouldDrawTimeOnMedia:Z

    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->shouldDrawTimeOnMedia()Z

    move-result v7

    if-eq v4, v7, :cond_54

    .line 205
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateEditedEnter:Z

    .line 206
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateShouldDrawTimeOnMedia:Z

    .line 207
    iget v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastTimeX:I

    iput v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateFromTimeX:I

    .line 208
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastTimeLayout:Landroid/text/StaticLayout;

    iput-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateTimeLayout:Landroid/text/StaticLayout;

    .line 209
    iget v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastTimeWidth:I

    iput v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateTimeWidth:I

    goto :goto_21

    :cond_54
    if-nez v3, :cond_55

    .line 210
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget v3, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->timeX:I

    iget v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastTimeX:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v5, :cond_56

    iget-boolean v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingSideMenuEnabled:Z

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-boolean v4, v4, Lorg/telegram/ui/Cells/ChatMessageCell;->isSideMenuEnabled:Z

    if-ne v3, v4, :cond_56

    .line 211
    :cond_55
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->shouldAnimateTimeX:Z

    .line 212
    iget v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastTimeWidth:I

    iput v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateTimeWidth:I

    .line 213
    iget v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastTimeX:I

    iput v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateFromTimeX:I

    .line 214
    iget v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastTimeXViews:F

    iput v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateFromTimeXViews:F

    .line 215
    iget v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastTimeXForwards:F

    iput v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateFromTimeXForwards:F

    .line 216
    iget v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastTimeXReplies:F

    iput v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateFromTimeXReplies:F

    .line 217
    iget v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastTimeXPinned:F

    iput v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateFromTimeXPinned:F

    .line 218
    :cond_56
    :goto_22
    iget-boolean v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastShouldDrawMenuDrawable:Z

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$18400(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    move-result v4

    if-eq v3, v4, :cond_57

    .line 219
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateShouldDrawMenuDrawable:Z

    .line 220
    :cond_57
    iget-boolean v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastLocatinIsExpired:Z

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$200(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    move-result v4

    if-eq v3, v4, :cond_58

    .line 221
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateLocationIsExpired:Z

    .line 222
    :cond_58
    iget-boolean v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastIsPlayingRound:Z

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$18500(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    move-result v4

    if-eq v3, v4, :cond_59

    .line 223
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animatePlayingRound:Z

    const/4 v1, 0x1

    .line 224
    :cond_59
    iget v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingTextY:F

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget v7, v4, Lorg/telegram/ui/Cells/ChatMessageCell;->textY:I

    int-to-float v7, v7

    cmpl-float v7, v3, v7

    if-eqz v7, :cond_5a

    .line 225
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateTextY:Z

    .line 226
    iput v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateFromTextY:F

    const/4 v1, 0x1

    .line 227
    :cond_5a
    iget v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingLinkPreviewY:I

    invoke-static {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$18600(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v4

    if-eq v3, v4, :cond_5b

    .line 228
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateLinkPreviewY:Z

    .line 229
    iget v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingLinkPreviewY:I

    iput v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateFromLinkPreviewY:I

    const/4 v1, 0x1

    .line 230
    :cond_5b
    iget v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingPollAddOptionHeight:I

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$19300(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v4

    if-eq v3, v4, :cond_5c

    .line 231
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animatePollAddOptionHeight:Z

    .line 232
    iget v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingPollAddOptionHeight:I

    iput v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animatePollAddOptionHeightFrom:I

    const/4 v1, 0x1

    .line 233
    :cond_5c
    iget v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingFactCheckHeight:I

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$19100(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v4

    if-eq v3, v4, :cond_5d

    .line 234
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateFactCheckHeight:Z

    .line 235
    iget v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingFactCheckHeight:I

    iput v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateFactCheckHeightFrom:I

    const/4 v1, 0x1

    .line 236
    :cond_5d
    iget-boolean v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingFactCheckExpanded:Z

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPrimaryMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    if-eqz v4, :cond_5e

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPrimaryMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    iget-boolean v4, v4, Lorg/telegram/messenger/MessageObject;->factCheckExpanded:Z

    if-eqz v4, :cond_5e

    const/4 v4, 0x1

    goto :goto_23

    :cond_5e
    const/4 v4, 0x0

    :goto_23
    if-eq v3, v4, :cond_5f

    .line 237
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateFactCheckExpanded:Z

    const/4 v1, 0x1

    .line 238
    :cond_5f
    iget-boolean v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingFactCheck:Z

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$19200(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    move-result v4

    if-eq v3, v4, :cond_60

    .line 239
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateFactCheck:Z

    const/4 v1, 0x1

    .line 240
    :cond_60
    iget-boolean v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingSummaryReply:Z

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-boolean v7, v4, Lorg/telegram/ui/Cells/ChatMessageCell;->drawSummaryReply:Z

    if-eq v3, v7, :cond_61

    .line 241
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateSummaryReply:Z

    const/4 v1, 0x1

    .line 242
    :cond_61
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingExpandedQuotes:Ljava/util/HashSet;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    if-eqz v4, :cond_62

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    iget-object v6, v4, Lorg/telegram/messenger/MessageObject;->expandedQuotes:Ljava/util/HashSet;

    :cond_62
    invoke-static {v3, v6}, Lorg/telegram/messenger/MessageObject;->expandedQuotesEquals(Ljava/util/HashSet;Ljava/util/HashSet;)Z

    move-result v3

    if-nez v3, :cond_63

    .line 243
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateExpandedQuotes:Z

    .line 244
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingExpandedQuotes:Ljava/util/HashSet;

    iput-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateExpandedQuotesFrom:Ljava/util/HashSet;

    const/4 v1, 0x1

    .line 245
    :cond_63
    iget-boolean v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingExpandedExplanation:Z

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    if-eqz v4, :cond_64

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    iget-boolean v4, v4, Lorg/telegram/messenger/MessageObject;->expandedExplanation:Z

    if-eqz v4, :cond_64

    const/4 v4, 0x1

    goto :goto_24

    :cond_64
    const/4 v4, 0x0

    :goto_24
    if-eq v3, v4, :cond_65

    .line 246
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateExpandedExplanation:Z

    .line 247
    iget-boolean v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingExpandedExplanation:Z

    iput-boolean v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->expandedExplanationFrom:Z

    const/4 v1, 0x1

    .line 248
    :cond_65
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    if-eqz v3, :cond_66

    iget-boolean v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawnForwardedName:Z

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->needDrawForwarded()Z

    move-result v4

    if-eq v3, v4, :cond_66

    .line 249
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateForwardedLayout:Z

    .line 250
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animatingForwardedNameLayout:[Landroid/text/StaticLayout;

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawnForwardedNameLayout:[Landroid/text/StaticLayout;

    aget-object v4, v3, v2

    aput-object v4, v1, v2

    .line 251
    aget-object v3, v3, v5

    aput-object v3, v1, v5

    .line 252
    iget v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastForwardNameX:F

    iput v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateForwardNameX:F

    .line 253
    iget v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastForwardedNamesOffset:I

    iput v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateForwardedNamesOffset:I

    .line 254
    iget v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastForwardNameWidth:I

    iput v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateForwardNameWidth:I

    :goto_25
    const/4 v1, 0x1

    goto :goto_26

    .line 255
    :cond_66
    iget v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastNamesOffset:I

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget v4, v4, Lorg/telegram/ui/Cells/ChatMessageCell;->namesOffset:I

    if-eq v3, v4, :cond_67

    .line 256
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateNamesOffset:Z

    .line 257
    iput v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateNamesOffsetFrom:I

    goto :goto_25

    .line 258
    :cond_67
    :goto_26
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$19600(Lorg/telegram/ui/Cells/ChatMessageCell;)V

    .line 259
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v3, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->animateChange()Z

    move-result v3

    if-eqz v3, :cond_68

    const/4 v1, 0x1

    .line 260
    :cond_68
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result v3

    if-eqz v3, :cond_6b

    .line 261
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget v4, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->layoutHeight:I

    iget-boolean v3, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->drawPinnedBottom:Z

    if-eqz v3, :cond_69

    const/4 v3, 0x2

    goto :goto_27

    :cond_69
    const/4 v3, 0x0

    :goto_27
    rsub-int/lit8 v3, v3, 0x1c

    int-to-float v3, v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v4, v3

    int-to-float v3, v4

    .line 262
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v4, v4, Lorg/telegram/ui/Cells/ChatMessageCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    iget-boolean v6, v4, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->isEmpty:Z

    if-nez v6, :cond_6a

    .line 263
    iget v4, v4, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->totalHeight:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 264
    :cond_6a
    iget v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawRoundVideoDotY:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_6b

    .line 265
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateRoundVideoDotY:Z

    .line 266
    iput v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateFromRoundVideoDotY:F

    const/4 v1, 0x1

    .line 267
    :cond_6b
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v4, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->replyNameLayout:Landroid/text/StaticLayout;

    if-eqz v4, :cond_6c

    iget v4, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->replyStartX:I

    int-to-float v4, v4

    iget v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawReplyY:F

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_6c

    const/4 v4, 0x0

    cmpl-float v4, v6, v4

    if-eqz v4, :cond_6c

    .line 268
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateReplyY:Z

    .line 269
    iput v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateFromReplyY:F

    const/4 v1, 0x1

    .line 270
    :cond_6c
    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    if-eqz v3, :cond_6d

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    iget-boolean v3, v3, Lorg/telegram/messenger/MessageObject;->translated:Z

    if-eqz v3, :cond_6d

    const/4 v3, 0x1

    goto :goto_28

    :cond_6d
    const/4 v3, 0x0

    .line 271
    :goto_28
    iget-boolean v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawnTranslated:Z

    if-eq v3, v4, :cond_6e

    .line 272
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$14200(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/text/StaticLayout;

    move-result-object v3

    if-eqz v3, :cond_6e

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawnTitleLayout:Landroid/text/StaticLayout;

    if-eqz v3, :cond_6e

    .line 273
    iput-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateTitleLayout:Landroid/text/StaticLayout;

    .line 274
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateTitleLayoutEmoji:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    new-array v6, v5, [Landroid/text/Layout;

    aput-object v3, v6, v2

    invoke-static {v2, v1, v2, v4, v6}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;ZLorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateTitleLayoutEmoji:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    return v5

    :cond_6e
    return v1
.end method

.method public createStatusDrawableParams()I
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isSending()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isEditing()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isSendError()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 61
    .line 62
    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isSent()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-boolean v0, v0, Lorg/telegram/messenger/MessageObject;->scheduled:Z

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 83
    .line 84
    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isUnread()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v0, 0x0

    .line 97
    :goto_0
    const/4 v5, 0x0

    .line 98
    :goto_1
    const/4 v6, 0x0

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    const/4 v0, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v5, 0x1

    .line 106
    goto :goto_1

    .line 107
    :goto_3
    iget-object v7, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 108
    .line 109
    invoke-static {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iget-boolean v7, v7, Lorg/telegram/messenger/MessageObject;->notime:Z

    .line 114
    .line 115
    if-nez v7, :cond_5

    .line 116
    .line 117
    iget-object v7, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 118
    .line 119
    invoke-static {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7}, Lorg/telegram/messenger/MessageObject;->isQuickReply()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_6

    .line 128
    .line 129
    :cond_5
    const/4 v0, 0x0

    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    :cond_6
    if-eqz v3, :cond_7

    .line 133
    .line 134
    const/4 v3, 0x2

    .line 135
    goto :goto_4

    .line 136
    :cond_7
    const/4 v3, 0x0

    .line 137
    :goto_4
    or-int/2addr v0, v3

    .line 138
    if-eqz v5, :cond_8

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    const/4 v2, 0x0

    .line 142
    :goto_5
    or-int/2addr v0, v2

    .line 143
    if-eqz v6, :cond_9

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_9
    const/4 v1, 0x0

    .line 147
    :goto_6
    or-int/2addr v0, v1

    .line 148
    return v0

    .line 149
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 150
    .line 151
    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isSending()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_c

    .line 160
    .line 161
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 162
    .line 163
    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isEditing()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_b
    const/4 v3, 0x0

    .line 175
    :cond_c
    :goto_7
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 176
    .line 177
    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isSendError()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v3, :cond_d

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_d
    const/4 v2, 0x0

    .line 189
    :goto_8
    if-eqz v0, :cond_e

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_e
    const/4 v1, 0x0

    .line 193
    :goto_9
    or-int v0, v2, v1

    .line 194
    .line 195
    return v0
.end method

.method public onDetach()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->wasDraw:Z

    .line 3
    .line 4
    return-void
.end method

.method public recordDrawingState()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->wasDraw:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 5
    .line 6
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$16400(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/ImageReceiver;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingImageX:F

    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$16400(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/ImageReceiver;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingImageY:F

    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 29
    .line 30
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$16400(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/ImageReceiver;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingImageW:F

    .line 39
    .line 40
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 41
    .line 42
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$16400(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/ImageReceiver;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingImageH:F

    .line 51
    .line 52
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 53
    .line 54
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$16400(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/ImageReceiver;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius()[I

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->imageRoundRadius:[I

    .line 63
    .line 64
    const/4 v3, 0x4

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 70
    .line 71
    iget-object v1, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->currentBackgroundDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingBackgroundRect:Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 85
    .line 86
    iget-boolean v2, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->isSideMenuEnabled:Z

    .line 87
    .line 88
    iput-boolean v2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingSideMenuEnabled:Z

    .line 89
    .line 90
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 98
    .line 99
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move-object v1, v2

    .line 107
    :goto_0
    iput-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingTextBlocks:Ljava/util/ArrayList;

    .line 108
    .line 109
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 110
    .line 111
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 118
    .line 119
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget v1, v1, Lorg/telegram/messenger/MessageObject;->textWidth:I

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    const/4 v1, 0x0

    .line 127
    :goto_1
    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingTextWidth:I

    .line 128
    .line 129
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 130
    .line 131
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$16500(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingEdited:Z

    .line 136
    .line 137
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 138
    .line 139
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 146
    .line 147
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->richLayout:Lorg/telegram/messenger/RichMessageLayout;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    move-object v1, v2

    .line 155
    :goto_2
    iput-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingRichLayout:Lorg/telegram/messenger/RichMessageLayout;

    .line 156
    .line 157
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 158
    .line 159
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$16600(Lorg/telegram/ui/Cells/ChatMessageCell;)F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingCaptionX:F

    .line 164
    .line 165
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 166
    .line 167
    iget v3, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->captionY:F

    .line 168
    .line 169
    iput v3, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingCaptionY:F

    .line 170
    .line 171
    iget-object v3, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->captionLayout:Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;

    .line 172
    .line 173
    iput-object v3, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingCaptionLayout:Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;

    .line 174
    .line 175
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 182
    .line 183
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-boolean v1, v1, Lorg/telegram/messenger/MessageObject;->summarized:Z

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    const/4 v1, 0x0

    .line 191
    :goto_3
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingSummarized:Z

    .line 192
    .line 193
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawBotButtons:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 199
    .line 200
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$11700(Lorg/telegram/ui/Cells/ChatMessageCell;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_5

    .line 209
    .line 210
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawBotButtons:Ljava/util/ArrayList;

    .line 211
    .line 212
    iget-object v3, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 213
    .line 214
    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$11700(Lorg/telegram/ui/Cells/ChatMessageCell;)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 219
    .line 220
    .line 221
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 222
    .line 223
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$16700(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingSmallImage:Z

    .line 228
    .line 229
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 230
    .line 231
    iget v3, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->topicSeparatorTopPadding:I

    .line 232
    .line 233
    iput v3, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawnMonoforumPadding:I

    .line 234
    .line 235
    iget v3, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->starsPriceTopPadding:I

    .line 236
    .line 237
    iput v3, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawnStarsPriceTopPadding:I

    .line 238
    .line 239
    iget v3, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->bottomActionPadding:I

    .line 240
    .line 241
    iput v3, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawnBottomActionPadding:I

    .line 242
    .line 243
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$16800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Components/Text;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-eqz v1, :cond_6

    .line 248
    .line 249
    const/4 v1, 0x1

    .line 250
    goto :goto_4

    .line 251
    :cond_6
    const/4 v1, 0x0

    .line 252
    :goto_4
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawnStarsPriceText:Z

    .line 253
    .line 254
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 255
    .line 256
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$16900(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Components/Text;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_7

    .line 261
    .line 262
    const/4 v1, 0x1

    .line 263
    goto :goto_5

    .line 264
    :cond_7
    const/4 v1, 0x0

    .line 265
    :goto_5
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawnBottomActionText:Z

    .line 266
    .line 267
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 268
    .line 269
    iget v3, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->linkPreviewHeight:I

    .line 270
    .line 271
    iput v3, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingLinkPreviewHeight:I

    .line 272
    .line 273
    iget-boolean v3, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->linkPreviewAbove:Z

    .line 274
    .line 275
    iput-boolean v3, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingLinkAbove:Z

    .line 276
    .line 277
    iget-boolean v3, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->captionAbove:Z

    .line 278
    .line 279
    iput-boolean v3, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingMediaAbove:Z

    .line 280
    .line 281
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_8

    .line 286
    .line 287
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 288
    .line 289
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget v1, v1, Lorg/telegram/messenger/MessageObject;->type:I

    .line 294
    .line 295
    const/16 v3, 0x1b

    .line 296
    .line 297
    if-ne v1, v3, :cond_8

    .line 298
    .line 299
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 300
    .line 301
    iget-object v1, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->channelRecommendationsCell:Lorg/telegram/ui/Cells/ChannelRecommendationsCell;

    .line 302
    .line 303
    if-eqz v1, :cond_8

    .line 304
    .line 305
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->isExpanded()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_8

    .line 310
    .line 311
    const/4 v1, 0x1

    .line 312
    goto :goto_6

    .line 313
    :cond_8
    const/4 v1, 0x0

    .line 314
    :goto_6
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingRecommendationsExpanded:Z

    .line 315
    .line 316
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 317
    .line 318
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$12800(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/text/StaticLayout;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-eqz v1, :cond_9

    .line 323
    .line 324
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 325
    .line 326
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$11100(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastCommentsCount:I

    .line 331
    .line 332
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 333
    .line 334
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$17000(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastTotalCommentWidth:I

    .line 339
    .line 340
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 341
    .line 342
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$12800(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/text/StaticLayout;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iput-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastCommentLayout:Landroid/text/StaticLayout;

    .line 347
    .line 348
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 349
    .line 350
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$17100(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastCommentArrowX:I

    .line 355
    .line 356
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 357
    .line 358
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$17200(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastCommentUnreadX:I

    .line 363
    .line 364
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 365
    .line 366
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$17300(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastCommentDrawUnread:Z

    .line 371
    .line 372
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 373
    .line 374
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$17400(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    int-to-float v1, v1

    .line 379
    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastCommentX:F

    .line 380
    .line 381
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 382
    .line 383
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$17500(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawCommentNumber:Z

    .line 388
    .line 389
    :cond_9
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 390
    .line 391
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$11100(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastRepliesCount:I

    .line 396
    .line 397
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 398
    .line 399
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 404
    .line 405
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->views:I

    .line 406
    .line 407
    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastViewsCount:I

    .line 408
    .line 409
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 410
    .line 411
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$17600(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/text/StaticLayout;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iput-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastRepliesLayout:Landroid/text/StaticLayout;

    .line 416
    .line 417
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 418
    .line 419
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$17700(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/text/StaticLayout;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iput-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastViewsLayout:Landroid/text/StaticLayout;

    .line 424
    .line 425
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 426
    .line 427
    iget-boolean v3, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->isPinned:Z

    .line 428
    .line 429
    iput-boolean v3, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastIsPinned:Z

    .line 430
    .line 431
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$17800(Lorg/telegram/ui/Cells/ChatMessageCell;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iput-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastSignMessage:Ljava/lang/String;

    .line 436
    .line 437
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 438
    .line 439
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$17900(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawBackground:Z

    .line 444
    .line 445
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 446
    .line 447
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$11600(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastUseTranscribeButton:Z

    .line 452
    .line 453
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 454
    .line 455
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$18000(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    int-to-float v1, v1

    .line 460
    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastButtonX:F

    .line 461
    .line 462
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 463
    .line 464
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$18100(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    int-to-float v1, v1

    .line 469
    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastButtonY:F

    .line 470
    .line 471
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 472
    .line 473
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$18200(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastMediaOffsetY:I

    .line 478
    .line 479
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 480
    .line 481
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$18300(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    xor-int/2addr v1, v0

    .line 486
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawTime:Z

    .line 487
    .line 488
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 489
    .line 490
    iget v3, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->timeX:I

    .line 491
    .line 492
    iput v3, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastTimeX:I

    .line 493
    .line 494
    iget-object v3, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->timeLayout:Landroid/text/StaticLayout;

    .line 495
    .line 496
    iput-object v3, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastTimeLayout:Landroid/text/StaticLayout;

    .line 497
    .line 498
    iget v3, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->timeWidth:I

    .line 499
    .line 500
    iput v3, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastTimeWidth:I

    .line 501
    .line 502
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->shouldDrawTimeOnMedia()Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastShouldDrawTimeOnMedia:Z

    .line 507
    .line 508
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 509
    .line 510
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTopMediaOffset()I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastTopOffset:I

    .line 515
    .line 516
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 517
    .line 518
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$18400(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastShouldDrawMenuDrawable:Z

    .line 523
    .line 524
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 525
    .line 526
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$200(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastLocatinIsExpired:Z

    .line 531
    .line 532
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 533
    .line 534
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$18500(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastIsPlayingRound:Z

    .line 539
    .line 540
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 541
    .line 542
    iget v3, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->textY:I

    .line 543
    .line 544
    int-to-float v3, v3

    .line 545
    iput v3, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingTextY:F

    .line 546
    .line 547
    iget v3, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->textX:I

    .line 548
    .line 549
    int-to-float v3, v3

    .line 550
    iput v3, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingTextX:F

    .line 551
    .line 552
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$18600(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingLinkPreviewY:I

    .line 557
    .line 558
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 559
    .line 560
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$13700(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawnWidthForButtons:I

    .line 565
    .line 566
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawnForwardedNameLayout:[Landroid/text/StaticLayout;

    .line 567
    .line 568
    iget-object v3, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 569
    .line 570
    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10000(Lorg/telegram/ui/Cells/ChatMessageCell;)[Landroid/text/StaticLayout;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    aget-object v3, v3, v4

    .line 575
    .line 576
    aput-object v3, v1, v4

    .line 577
    .line 578
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawnForwardedNameLayout:[Landroid/text/StaticLayout;

    .line 579
    .line 580
    iget-object v3, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 581
    .line 582
    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10000(Lorg/telegram/ui/Cells/ChatMessageCell;)[Landroid/text/StaticLayout;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    aget-object v3, v3, v0

    .line 587
    .line 588
    aput-object v3, v1, v0

    .line 589
    .line 590
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 591
    .line 592
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    if-eqz v1, :cond_a

    .line 597
    .line 598
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 599
    .line 600
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->needDrawForwarded()Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-eqz v1, :cond_a

    .line 609
    .line 610
    const/4 v1, 0x1

    .line 611
    goto :goto_7

    .line 612
    :cond_a
    const/4 v1, 0x0

    .line 613
    :goto_7
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawnForwardedName:Z

    .line 614
    .line 615
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 616
    .line 617
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$14800(Lorg/telegram/ui/Cells/ChatMessageCell;)F

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastForwardNameX:F

    .line 622
    .line 623
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 624
    .line 625
    iget v3, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->namesOffset:I

    .line 626
    .line 627
    iput v3, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastForwardedNamesOffset:I

    .line 628
    .line 629
    iput v3, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastNamesOffset:I

    .line 630
    .line 631
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$15100(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastForwardNameWidth:I

    .line 636
    .line 637
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 638
    .line 639
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentBackgroundLeft()I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastBackgroundLeft:I

    .line 644
    .line 645
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 646
    .line 647
    iget-object v1, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->currentBackgroundDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 648
    .line 649
    if-eqz v1, :cond_b

    .line 650
    .line 651
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 656
    .line 657
    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastBackgroundRight:I

    .line 658
    .line 659
    :cond_b
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 660
    .line 661
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    const/4 v3, 0x0

    .line 666
    if-eqz v1, :cond_c

    .line 667
    .line 668
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 669
    .line 670
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    iget v1, v1, Lorg/telegram/messenger/MessageObject;->textXOffset:F

    .line 675
    .line 676
    goto :goto_8

    .line 677
    :cond_c
    const/4 v1, 0x0

    .line 678
    :goto_8
    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastTextXOffset:F

    .line 679
    .line 680
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 681
    .line 682
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$18700(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    int-to-float v1, v1

    .line 687
    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingReplyTextHeight:F

    .line 688
    .line 689
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 690
    .line 691
    iget-object v5, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->replyTextLayout:Landroid/text/StaticLayout;

    .line 692
    .line 693
    iput-object v5, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawnReplyTextLayout:Landroid/text/StaticLayout;

    .line 694
    .line 695
    iget v5, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->replyTextOffset:I

    .line 696
    .line 697
    iput v5, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastReplyTextXOffset:I

    .line 698
    .line 699
    iget-object v1, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    .line 700
    .line 701
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->recordDrawingState()V

    .line 702
    .line 703
    .line 704
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 705
    .line 706
    iget-object v5, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->replyNameLayout:Landroid/text/StaticLayout;

    .line 707
    .line 708
    if-eqz v5, :cond_d

    .line 709
    .line 710
    iget v3, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->replyStartY:I

    .line 711
    .line 712
    int-to-float v3, v3

    .line 713
    iput v3, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawReplyY:F

    .line 714
    .line 715
    goto :goto_9

    .line 716
    :cond_d
    iput v3, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawReplyY:F

    .line 717
    .line 718
    :goto_9
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$18800(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawNameLayout:Z

    .line 723
    .line 724
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 725
    .line 726
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$18900(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawAvatar:Z

    .line 731
    .line 732
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 733
    .line 734
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$19000(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawTopic:Z

    .line 739
    .line 740
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 741
    .line 742
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$19100(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingFactCheckHeight:I

    .line 747
    .line 748
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 749
    .line 750
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPrimaryMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    if-eqz v1, :cond_e

    .line 755
    .line 756
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 757
    .line 758
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPrimaryMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    iget-boolean v1, v1, Lorg/telegram/messenger/MessageObject;->factCheckExpanded:Z

    .line 763
    .line 764
    if-eqz v1, :cond_e

    .line 765
    .line 766
    const/4 v1, 0x1

    .line 767
    goto :goto_a

    .line 768
    :cond_e
    const/4 v1, 0x0

    .line 769
    :goto_a
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingFactCheckExpanded:Z

    .line 770
    .line 771
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 772
    .line 773
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$19200(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingFactCheck:Z

    .line 778
    .line 779
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 780
    .line 781
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$19300(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingPollAddOptionHeight:I

    .line 786
    .line 787
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 788
    .line 789
    iget-boolean v3, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->drawSummaryReply:Z

    .line 790
    .line 791
    iput-boolean v3, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingSummaryReply:Z

    .line 792
    .line 793
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPrimaryMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    if-eqz v1, :cond_f

    .line 798
    .line 799
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 800
    .line 801
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPrimaryMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    iget-object v2, v1, Lorg/telegram/messenger/MessageObject;->expandedQuotes:Ljava/util/HashSet;

    .line 806
    .line 807
    :cond_f
    iput-object v2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingExpandedQuotes:Ljava/util/HashSet;

    .line 808
    .line 809
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 810
    .line 811
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    if-eqz v1, :cond_10

    .line 816
    .line 817
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 818
    .line 819
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    iget-boolean v1, v1, Lorg/telegram/messenger/MessageObject;->expandedExplanation:Z

    .line 824
    .line 825
    if-eqz v1, :cond_10

    .line 826
    .line 827
    const/4 v1, 0x1

    .line 828
    goto :goto_b

    .line 829
    :cond_10
    const/4 v1, 0x0

    .line 830
    :goto_b
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingExpandedExplanation:Z

    .line 831
    .line 832
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 833
    .line 834
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    if-eqz v1, :cond_11

    .line 839
    .line 840
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 841
    .line 842
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    iget-boolean v1, v1, Lorg/telegram/messenger/MessageObject;->translated:Z

    .line 847
    .line 848
    if-eqz v1, :cond_11

    .line 849
    .line 850
    goto :goto_c

    .line 851
    :cond_11
    const/4 v0, 0x0

    .line 852
    :goto_c
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawnTranslated:Z

    .line 853
    .line 854
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 855
    .line 856
    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$14200(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/text/StaticLayout;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    iput-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawnTitleLayout:Landroid/text/StaticLayout;

    .line 861
    .line 862
    return-void
.end method

.method public recordDrawingStatePreview()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawnForwardedNameLayout:[Landroid/text/StaticLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10000(Lorg/telegram/ui/Cells/ChatMessageCell;)[Landroid/text/StaticLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object v1, v1, v2

    .line 11
    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawnForwardedNameLayout:[Landroid/text/StaticLayout;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10000(Lorg/telegram/ui/Cells/ChatMessageCell;)[Landroid/text/StaticLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    aget-object v1, v1, v2

    .line 24
    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->needDrawForwarded()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawnForwardedName:Z

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$14800(Lorg/telegram/ui/Cells/ChatMessageCell;)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastForwardNameX:F

    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 48
    .line 49
    iget v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->namesOffset:I

    .line 50
    .line 51
    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastForwardedNamesOffset:I

    .line 52
    .line 53
    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastNamesOffset:I

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$15100(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastForwardNameWidth:I

    .line 60
    .line 61
    return-void
.end method

.method public resetAnimation()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateChange:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animatePinned:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateBackgroundBoundsInner:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateBackgroundWidth:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->deltaLeft:F

    .line 12
    .line 13
    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->deltaRight:F

    .line 14
    .line 15
    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->deltaBottom:F

    .line 16
    .line 17
    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->deltaTop:F

    .line 18
    .line 19
    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->toDeltaLeft:F

    .line 20
    .line 21
    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->toDeltaRight:F

    .line 22
    .line 23
    iget-boolean v2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->imageChangeBoundsTransition:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget v2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToImageW:F

    .line 28
    .line 29
    cmpl-float v2, v2, v1

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget v2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToImageH:F

    .line 34
    .line 35
    cmpl-float v2, v2, v1

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 40
    .line 41
    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$16400(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/ImageReceiver;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v3, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToImageX:F

    .line 46
    .line 47
    iget v4, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToImageY:F

    .line 48
    .line 49
    iget v5, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToImageW:F

    .line 50
    .line 51
    iget v6, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToImageH:F

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4, v5, v6}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-boolean v2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateRadius:Z

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 61
    .line 62
    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$16400(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/ImageReceiver;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToRadius:[I

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius([I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToImageX:F

    .line 72
    .line 73
    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToImageY:F

    .line 74
    .line 75
    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToImageW:F

    .line 76
    .line 77
    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToImageH:F

    .line 78
    .line 79
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->imageChangeBoundsTransition:Z

    .line 80
    .line 81
    const/high16 v2, 0x3f800000    # 1.0f

    .line 82
    .line 83
    iput v2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->changePinnedBottomProgress:F

    .line 84
    .line 85
    iput v2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->captionEnterProgress:F

    .line 86
    .line 87
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateRadius:Z

    .line 88
    .line 89
    iput v2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateChangeProgress:F

    .line 90
    .line 91
    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->oldProgress:F

    .line 92
    .line 93
    iput v2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->newProgress:F

    .line 94
    .line 95
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateMessageText:Z

    .line 96
    .line 97
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateRichLayout:Z

    .line 98
    .line 99
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateDrawingSideMenuEnabled:Z

    .line 100
    .line 101
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateDrawNameLayout:Z

    .line 102
    .line 103
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateDrawAvatar:Z

    .line 104
    .line 105
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateDrawTopic:Z

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    iput-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateOutTextBlocks:Ljava/util/ArrayList;

    .line 109
    .line 110
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateOutRichLayout:Lorg/telegram/messenger/RichMessageLayout;

    .line 111
    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    iget-object v3, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/RichMessageLayout;->detach(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iput-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateOutRichLayout:Lorg/telegram/messenger/RichMessageLayout;

    .line 120
    .line 121
    iput-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateEditedLayout:Landroid/text/StaticLayout;

    .line 122
    .line 123
    iput-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateTimeLayout:Landroid/text/StaticLayout;

    .line 124
    .line 125
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateEditedEnter:Z

    .line 126
    .line 127
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateReplaceCaptionLayout:Z

    .line 128
    .line 129
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->transformGroupToSingleMessage:Z

    .line 130
    .line 131
    iput-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateOutCaptionLayout:Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;

    .line 132
    .line 133
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 134
    .line 135
    iget-object v3, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateOutAnimateEmoji:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 136
    .line 137
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->release(Landroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateOutAnimateEmoji:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 141
    .line 142
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->moveCaption:Z

    .line 143
    .line 144
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateDrawingTimeAlpha:Z

    .line 145
    .line 146
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->transitionBotButtons:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 149
    .line 150
    .line 151
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateButton:Z

    .line 152
    .line 153
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateBotButtonsChanged:Z

    .line 154
    .line 155
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateWidthForButton:Z

    .line 156
    .line 157
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateMediaOffsetY:Z

    .line 158
    .line 159
    iput-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateReplyTextLayout:Landroid/text/StaticLayout;

    .line 160
    .line 161
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateReplies:Z

    .line 162
    .line 163
    iput-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateRepliesLayout:Landroid/text/StaticLayout;

    .line 164
    .line 165
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateComments:Z

    .line 166
    .line 167
    iput-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateCommentsLayout:Landroid/text/StaticLayout;

    .line 168
    .line 169
    iput-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateViewsLayout:Landroid/text/StaticLayout;

    .line 170
    .line 171
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateShouldDrawTimeOnMedia:Z

    .line 172
    .line 173
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateShouldDrawMenuDrawable:Z

    .line 174
    .line 175
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->shouldAnimateTimeX:Z

    .line 176
    .line 177
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateDrawBackground:Z

    .line 178
    .line 179
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateSign:Z

    .line 180
    .line 181
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateSmallImage:Z

    .line 182
    .line 183
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateMonoforumPadding:Z

    .line 184
    .line 185
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateStarsPriceTopPadding:Z

    .line 186
    .line 187
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateStarsPriceText:Z

    .line 188
    .line 189
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateBottomActionText:Z

    .line 190
    .line 191
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateBottomActionPadding:Z

    .line 192
    .line 193
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->needsStopClipping:Z

    .line 194
    .line 195
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateLinkAbove:Z

    .line 196
    .line 197
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateMediaAbove:Z

    .line 198
    .line 199
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateRecommendationsExpanded:Z

    .line 200
    .line 201
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateDrawingTimeAlpha:Z

    .line 202
    .line 203
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateLocationIsExpired:Z

    .line 204
    .line 205
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animatePlayingRound:Z

    .line 206
    .line 207
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateTextY:Z

    .line 208
    .line 209
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateLinkPreviewY:Z

    .line 210
    .line 211
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateFactCheckHeight:Z

    .line 212
    .line 213
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateFactCheckExpanded:Z

    .line 214
    .line 215
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateExpandedQuotes:Z

    .line 216
    .line 217
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateExpandedExplanation:Z

    .line 218
    .line 219
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateFactCheck:Z

    .line 220
    .line 221
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateSummaryReply:Z

    .line 222
    .line 223
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateForwardedLayout:Z

    .line 224
    .line 225
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateNamesOffset:Z

    .line 226
    .line 227
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animatingForwardedNameLayout:[Landroid/text/StaticLayout;

    .line 228
    .line 229
    aput-object v1, v2, v0

    .line 230
    .line 231
    const/4 v3, 0x1

    .line 232
    aput-object v1, v2, v3

    .line 233
    .line 234
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateRoundVideoDotY:Z

    .line 235
    .line 236
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateReplyY:Z

    .line 237
    .line 238
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 239
    .line 240
    iget-object v0, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    .line 241
    .line 242
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->resetAnimation()V

    .line 243
    .line 244
    .line 245
    iput-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateTitleLayout:Landroid/text/StaticLayout;

    .line 246
    .line 247
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 248
    .line 249
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateTitleLayoutEmoji:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 250
    .line 251
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->release(Landroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public supportChangeAnimation()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
