.class public Lorg/telegram/ui/Cells/ChatActionCell;
.super Lorg/telegram/ui/Cells/BaseCell;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lorg/telegram/ui/Cells/IMessageCell;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;,
        Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;,
        Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;
    }
.end annotation


# static fields
.field private static monthsToEmoticon:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private TAG:I

.field private accessibilityText:Landroid/text/SpannableStringBuilder;

.field private actionPressed:Z

.field private adaptiveEmojiColor:I

.field private adaptiveEmojiColorFilter:Landroid/graphics/ColorFilter;

.field private animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

.field private attachedToWindow:Z

.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field avatarStoryParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

.field private backgroundButtonTop:I

.field private backgroundHeight:I

.field private backgroundLeft:I

.field private backgroundPath:Landroid/graphics/Path;

.field private final backgroundPath2:Landroid/graphics/Path;

.field private backgroundRect:Landroid/graphics/RectF;

.field private backgroundRectHeight:I

.field private backgroundRight:I

.field public birthdayLayout:Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;

.field private final botButtonPath:Landroid/graphics/Path;

.field private final botButtonRadii:[F

.field private botButtons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/BotButton;",
            ">;"
        }
    .end annotation
.end field

.field private botInlineButtons:Lorg/telegram/messenger/BotInlineKeyboard$Source;

.field private final bounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private buttonClickableAsImage:Z

.field private canDrawInParent:Z

.field private cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

.field private clipPath:Landroid/graphics/Path;

.field private currentAccount:I

.field private currentMessageObject:Lorg/telegram/messenger/MessageObject;

.field private currentVideoLocation:Lorg/telegram/messenger/ImageLocation;

.field private customDate:I

.field private customText:Ljava/lang/CharSequence;

.field private delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

.field private dimAmount:F

.field private final dimPaint:Landroid/graphics/Paint;

.field public firstInChat:Z

.field private forceWasUnread:Z

.field private giftButtonPressed:Z

.field private giftButtonRect:Landroid/graphics/RectF;

.field private giftEffectAnimation:Lorg/telegram/tgnet/TLRPC$VideoSize;

.field private giftPremiumAdditionalHeight:I

.field private giftPremiumButtonLayout:Landroid/text/StaticLayout;

.field private giftPremiumButtonWidth:F

.field private giftPremiumReleasedText:Lorg/telegram/ui/Components/Text;

.field private giftPremiumSubtitleLayout:Landroid/text/StaticLayout;

.field private giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

.field private giftPremiumTextClip:Lorg/telegram/ui/GradientClip;

.field private giftPremiumTextCollapsed:Z

.field private giftPremiumTextCollapsedHeight:I

.field private giftPremiumTextExpandedAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

.field private giftPremiumTextMore:Lorg/telegram/ui/Components/Text;

.field private giftPremiumTextMoreH:I

.field private giftPremiumTextMoreX:I

.field private giftPremiumTextMoreY:I

.field private giftPremiumTextUncollapsed:Z

.field private giftPremiumTitleLayout:Landroid/text/StaticLayout;

.field private giftRectEmpty:Z

.field private giftRectSize:I

.field private giftReleasedBackgroundPaint:Landroid/graphics/Paint;

.field private giftRibbonPaintEffect:Landroid/graphics/CornerPathEffect;

.field private giftRibbonPaintFilter:Landroid/graphics/ColorMatrixColorFilter;

.field private giftRibbonPaintFilterDark:Z

.field private giftRibbonPath:Landroid/graphics/Path;

.field private giftRibbonText:Lorg/telegram/ui/Components/Text;

.field private giftSticker:Lorg/telegram/tgnet/TLRPC$Document;

.field private giftStickerDelegate:Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;

.field private giftSubtitlePaint:Landroid/text/TextPaint;

.field private giftTextPaint:Landroid/text/TextPaint;

.field private giftTitlePaint:Landroid/text/TextPaint;

.field private hasReplyMessage:Z

.field private imagePressed:Z

.field private imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private invalidateColors:Z

.field private invalidateListener:Ljava/lang/Runnable;

.field private invalidatePath:Z

.field private invalidateWithParent:Landroid/view/View;

.field private invalidatesParent:Z

.field public isAllChats:Z

.field public isBotForum:Z

.field public isForum:Z

.field public isMonoForum:Z

.field public isSideMenuEnabled:Z

.field public isSideMenued:Z

.field private isSpoilerRevealing:Z

.field private lastTouchX:F

.field private lastTouchY:F

.field private lineHeights:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private lineWidths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

.field private offerExpired:Z

.field private onActionClick:Landroid/view/View$OnClickListener;

.field private overriddenMaxWidth:I

.field private overrideBackground:I

.field private overrideBackgroundPaint:Landroid/graphics/Paint;

.field private overrideText:I

.field private overrideTextPaint:Landroid/text/TextPaint;

.field private pressedBotButton:I

.field private pressedLink:Landroid/text/style/URLSpan;

.field private final pressedState:[I

.field private previousWidth:I

.field progressToProgress:F

.field progressView:Lorg/telegram/ui/Components/RadialProgressView;

.field private radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

.field private final radii:[F

.field public final reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

.field private rect:Landroid/graphics/RectF;

.field private rippleView:Landroid/view/View;

.field private settingWallpaperLayout:Landroid/text/StaticLayout;

.field settingWallpaperPaint:Landroid/text/TextPaint;

.field private settingWallpaperProgress:F

.field private settingWallpaperProgressTextLayout:Landroid/text/StaticLayout;

.field public showTopicSeparator:Z

.field public sideMenuAlpha:F

.field public sideMenuWidth:I

.field private spoilerPressed:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

.field public spoilers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;"
        }
    .end annotation
.end field

.field private spoilersPool:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;"
        }
    .end annotation
.end field

.field public final starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

.field public starGiftLayoutX:F

.field public starGiftLayoutY:F

.field private starParticlesDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

.field private starsPath:Landroid/graphics/Path;

.field private starsSize:I

.field private stickerSize:I

.field private textHeight:I

.field private textLayout:Landroid/text/StaticLayout;

.field textPaint:Landroid/text/TextPaint;

.field private textPressed:Z

.field private textWidth:I

.field private textX:I

.field private textXLeft:I

.field private textY:I

.field private themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private titleHeight:I

.field private titleLayout:Landroid/text/StaticLayout;

.field private titleXLeft:I

.field public topicSeparator:Lorg/telegram/ui/Components/TopicSeparator;

.field private topicSeparatorTopPadding:I

.field public final transitionParams:Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;

.field private viewTop:F

.field private viewTranslationX:F

.field private visiblePartSet:Z

.field private wallpaperPreviewDrawable:Landroid/graphics/drawable/Drawable;

.field private wasLayout:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/telegram/ui/Cells/ChatActionCell;->monthsToEmoticon:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "1\u20e3"

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lorg/telegram/ui/Cells/ChatActionCell;->monthsToEmoticon:Ljava/util/Map;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "2\u20e3"

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lorg/telegram/ui/Cells/ChatActionCell;->monthsToEmoticon:Ljava/util/Map;

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "3\u20e3"

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lorg/telegram/ui/Cells/ChatActionCell;->monthsToEmoticon:Ljava/util/Map;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "4\u20e3"

    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lorg/telegram/ui/Cells/ChatActionCell;->monthsToEmoticon:Ljava/util/Map;

    .line 56
    .line 57
    const/16 v1, 0x18

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "5\u20e3"

    .line 64
    .line 65
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/ui/Cells/ChatActionCell;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 10

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/BaseCell;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Lorg/telegram/ui/Components/ButtonBounce;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 4
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    .line 5
    new-instance v0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;-><init>(Z)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->avatarStoryParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->showTopicSeparator:Z

    .line 7
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->spoilers:Ljava/util/List;

    .line 9
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->spoilersPool:Ljava/util/Stack;

    .line 10
    new-instance v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    const/4 v2, -0x1

    .line 11
    iput v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->overrideBackground:I

    .line 12
    iput v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->overrideText:I

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->lineWidths:Ljava/util/ArrayList;

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->lineHeights:Ljava/util/ArrayList;

    .line 15
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    .line 16
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    .line 17
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->invalidatePath:Z

    .line 18
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->invalidateColors:Z

    .line 19
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextUncollapsed:Z

    .line 20
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextCollapsed:Z

    .line 21
    new-instance v3, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v7, 0x140

    sget-object v9, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v5, 0x0

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v3, v4, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextExpandedAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 22
    iput-boolean v0, v4, Lorg/telegram/ui/Cells/ChatActionCell;->buttonClickableAsImage:Z

    .line 23
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, v4, Lorg/telegram/ui/Cells/ChatActionCell;->giftTitlePaint:Landroid/text/TextPaint;

    .line 24
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, v4, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    .line 25
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, v4, Lorg/telegram/ui/Cells/ChatActionCell;->giftSubtitlePaint:Landroid/text/TextPaint;

    .line 26
    new-instance v2, Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/RadialProgress2;-><init>(Landroid/view/View;)V

    iput-object v2, v4, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 27
    new-instance v2, Lorg/telegram/ui/Cells/f;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/Cells/f;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v4, Lorg/telegram/ui/Cells/ChatActionCell;->giftStickerDelegate:Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;

    .line 28
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v4, Lorg/telegram/ui/Cells/ChatActionCell;->starsPath:Landroid/graphics/Path;

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v4, Lorg/telegram/ui/Cells/ChatActionCell;->botButtons:Ljava/util/ArrayList;

    .line 30
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v4, Lorg/telegram/ui/Cells/ChatActionCell;->dimPaint:Landroid/graphics/Paint;

    .line 31
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v4, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath2:Landroid/graphics/Path;

    const/16 v2, 0x8

    .line 32
    new-array v3, v2, [F

    iput-object v3, v4, Lorg/telegram/ui/Cells/ChatActionCell;->radii:[F

    .line 33
    new-array v3, v2, [F

    iput-object v3, v4, Lorg/telegram/ui/Cells/ChatActionCell;->botButtonRadii:[F

    .line 34
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v4, Lorg/telegram/ui/Cells/ChatActionCell;->botButtonPath:Landroid/graphics/Path;

    const v3, 0x101009e

    const v5, 0x10100a7

    .line 35
    filled-new-array {v3, v5}, [I

    move-result-object v3

    iput-object v3, v4, Lorg/telegram/ui/Cells/ChatActionCell;->pressedState:[I

    .line 36
    new-instance v3, Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;-><init>(Lorg/telegram/ui/Cells/ChatActionCell;)V

    iput-object v3, v4, Lorg/telegram/ui/Cells/ChatActionCell;->transitionParams:Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;

    .line 37
    iget-object v3, v4, Lorg/telegram/ui/Cells/ChatActionCell;->avatarStoryParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    iput-boolean v1, v3, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->drawSegments:Z

    .line 38
    iput-boolean p2, v4, Lorg/telegram/ui/Cells/ChatActionCell;->canDrawInParent:Z

    .line 39
    iput-object p3, v4, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 40
    new-instance p2, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {p2, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object p2, v4, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 41
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->roundMessageSize:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p2, v3}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 42
    new-instance p2, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {p2}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object p2, v4, Lorg/telegram/ui/Cells/ChatActionCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 43
    iget p2, v4, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/DownloadController;->generateObserverTag()I

    move-result p2

    iput p2, v4, Lorg/telegram/ui/Cells/ChatActionCell;->TAG:I

    .line 44
    new-instance p2, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    iget v3, v4, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-direct {p2, v3, p0, p3}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;-><init>(ILandroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p2, v4, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    .line 45
    iget-object p2, v4, Lorg/telegram/ui/Cells/ChatActionCell;->giftTitlePaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v0, v3, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 46
    iget-object p2, v4, Lorg/telegram/ui/Cells/ChatActionCell;->giftSubtitlePaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {v0, v5, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 47
    iget-object p2, v4, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    invoke-static {v0, v5, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 48
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, v4, Lorg/telegram/ui/Cells/ChatActionCell;->rippleView:Landroid/view/View;

    const/high16 p1, -0x1000000

    const p3, 0x3dcccccd    # 0.1f

    .line 49
    invoke-static {p1, p3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p1

    const/4 p3, 0x7

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {p1, p3, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    iget-object p1, v4, Lorg/telegram/ui/Cells/ChatActionCell;->rippleView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object p1, v4, Lorg/telegram/ui/Cells/ChatActionCell;->rippleView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    new-instance p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;-><init>(I)V

    iput-object p1, v4, Lorg/telegram/ui/Cells/ChatActionCell;->starParticlesDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    const/16 p2, 0x64

    .line 53
    iput p2, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->type:I

    .line 54
    iput-boolean v1, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->isCircle:Z

    .line 55
    iput-boolean v0, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->roundEffect:Z

    .line 56
    iput-boolean v1, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->useRotate:Z

    .line 57
    iput-boolean v0, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->useBlur:Z

    .line 58
    iput-boolean v0, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->checkBounds:Z

    .line 59
    iput v0, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->size1:I

    const p2, 0x3f7ae148    # 0.98f

    .line 60
    iput p2, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->k3:F

    iput p2, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->k2:F

    iput p2, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->k1:F

    .line 61
    iput-boolean v1, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->paused:Z

    const/4 p2, 0x0

    .line 62
    iput p2, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->speedScale:F

    const-wide/16 p2, 0x2ee

    .line 63
    iput-wide p2, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->minLifeTime:J

    const/16 p2, 0x2ee

    .line 64
    iput p2, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->randLifeTime:I

    .line 65
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->init()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Cells/ChatActionCell;Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/ChatActionCell;->lambda$didPressCustomBotButton$10(Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Cells/ChatActionCell;)Lorg/telegram/messenger/MessageObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Cells/ChatActionCell;)Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Cells/ChatActionCell;Landroid/text/style/CharacterStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/ChatActionCell;->openLink(Landroid/text/style/CharacterStyle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Cells/ChatActionCell;Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Cells/ChatActionCell;->lambda$openPremiumGiftPreview$5(Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;Ljava/lang/String;)V

    return-void
.end method

.method private buildLayout()V
    .locals 33

    move-object/from16 v0, p0

    const/4 v12, 0x0

    .line 1
    iput-boolean v12, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectEmpty:Z

    .line 2
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    const-wide/16 v2, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v1, :cond_9

    .line 3
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isExpiredStory()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    iget-object v4, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->user_id:J

    .line 5
    iget v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    .line 6
    sget v4, Lorg/telegram/messenger/R$string;->ExpiredStoryMention:I

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v13, v4, v5}, Lorg/telegram/ui/Stories/StoriesUtilities;->createExpiredStoryString(ZI[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_0

    .line 7
    :cond_0
    sget v4, Lorg/telegram/messenger/R$string;->ExpiredStoryMentioned:I

    iget v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    new-array v6, v13, [Ljava/lang/Object;

    aput-object v5, v6, v12

    invoke-static {v13, v4, v6}, Lorg/telegram/ui/Stories/StoriesUtilities;->createExpiredStoryString(ZI[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_0

    .line 8
    :cond_1
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->getTopicId()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_2

    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->isTopicActionMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    move-result-object v4

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v5

    neg-long v5, v5

    iget v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    iget-object v8, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v7, v8, v13}, Lorg/telegram/messenger/MessageObject;->getTopicId(ILorg/telegram/tgnet/TLRPC$Message;Z)J

    move-result-wide v7

    invoke-virtual {v4, v5, v6, v7, v8}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    move-result-object v4

    .line 10
    invoke-static {v4, v1}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->createActionTextWithTopic(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Lorg/telegram/messenger/MessageObject;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v14

    :goto_0
    if-nez v4, :cond_a

    .line 11
    iget-object v4, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v4, :cond_8

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz v4, :cond_8

    iget v5, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    if-eqz v5, :cond_8

    .line 12
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v5, :cond_3

    .line 13
    sget v4, Lorg/telegram/messenger/R$string;->AttachPhotoExpired:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 14
    :cond_3
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_documentEmpty;

    if-nez v6, :cond_5

    instance-of v6, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v6, :cond_4

    if-nez v5, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    iget-object v4, v1, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    invoke-static {v4}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->cloneSpans(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_2

    .line 16
    :cond_5
    :goto_1
    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->voice:Z

    if-eqz v5, :cond_6

    .line 17
    sget v4, Lorg/telegram/messenger/R$string;->AttachVoiceExpired:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 18
    :cond_6
    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->round:Z

    if-eqz v4, :cond_7

    .line 19
    sget v4, Lorg/telegram/messenger/R$string;->AttachRoundExpired:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 20
    :cond_7
    sget v4, Lorg/telegram/messenger/R$string;->AttachVideoExpired:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 21
    :cond_8
    iget-object v4, v1, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    invoke-static {v4}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->cloneSpans(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_2

    .line 22
    :cond_9
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->customText:Ljava/lang/CharSequence;

    .line 23
    :cond_a
    :goto_2
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v5, :cond_b

    iget-boolean v6, v5, Lorg/telegram/messenger/MessageObject;->isRepostPreview:Z

    if-eqz v6, :cond_b

    .line 24
    const-string v4, ""

    :cond_b
    const/16 v6, 0x21

    if-eqz v5, :cond_f

    .line 25
    iget-object v5, v5, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v5, :cond_f

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    if-eqz v5, :cond_f

    .line 26
    instance-of v7, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionTodoAppendTasks;

    if-eqz v7, :cond_c

    .line 27
    sget v5, Lorg/telegram/messenger/R$drawable;->mini_checklist_add:I

    goto :goto_3

    .line 28
    :cond_c
    instance-of v7, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionTodoCompletions;

    if-eqz v7, :cond_e

    .line 29
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionTodoCompletions;

    .line 30
    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionTodoCompletions;->incompleted:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionTodoCompletions;->completed:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v7, v5, :cond_d

    .line 31
    sget v5, Lorg/telegram/messenger/R$drawable;->mini_checklist_undone:I

    goto :goto_3

    .line 32
    :cond_d
    sget v5, Lorg/telegram/messenger/R$drawable;->mini_checklist_done:I

    goto :goto_3

    :cond_e
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_f

    .line 33
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    const-string v4, "i "

    invoke-virtual {v7, v12, v4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35
    new-instance v4, Lorg/telegram/ui/Components/ColoredImageSpan;

    invoke-direct {v4, v5}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    invoke-virtual {v7, v4, v12, v13, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v4, v7

    .line 36
    :cond_f
    iget v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->previousWidth:I

    invoke-direct {v0, v4, v5}, Lorg/telegram/ui/Cells/ChatActionCell;->createLayout(Ljava/lang/CharSequence;I)V

    .line 37
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->birthdayLayout:Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;

    if-eqz v5, :cond_10

    .line 38
    iput-object v14, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    .line 39
    iput v12, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    .line 40
    iput-object v14, v0, Lorg/telegram/ui/Cells/ChatActionCell;->titleLayout:Landroid/text/StaticLayout;

    .line 41
    iput v12, v0, Lorg/telegram/ui/Cells/ChatActionCell;->titleHeight:I

    .line 42
    iput v12, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    :cond_10
    if-eqz v1, :cond_69

    .line 43
    iget-object v5, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v5, :cond_12

    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostApproval;

    if-eqz v8, :cond_12

    move-object v8, v7

    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostApproval;

    iget-boolean v8, v8, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostApproval;->balance_too_low:Z

    if-eqz v8, :cond_12

    .line 44
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostApproval;

    .line 45
    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v5

    invoke-static {v2, v5, v6}, Lorg/telegram/messenger/ChatObject;->canManageMonoForum(IJ)Z

    move-result v1

    if-nez v1, :cond_11

    .line 46
    sget v1, Lorg/telegram/messenger/R$string;->StarsBuy:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_4

    :cond_11
    move-object v6, v14

    .line 47
    :goto_4
    iget v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Cells/ChatActionCell;->createGiftPremiumLayouts(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;IZZ)V

    .line 48
    iput-object v14, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    .line 49
    iput v12, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    .line 50
    iput-object v14, v0, Lorg/telegram/ui/Cells/ChatActionCell;->titleLayout:Landroid/text/StaticLayout;

    .line 51
    iput v12, v0, Lorg/telegram/ui/Cells/ChatActionCell;->titleHeight:I

    .line 52
    iput v12, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    .line 53
    iput-boolean v13, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectEmpty:Z

    goto/16 :goto_2c

    :cond_12
    if-eqz v5, :cond_13

    .line 54
    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostApproval;

    if-eqz v8, :cond_13

    move-object v8, v7

    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostApproval;

    iget-boolean v8, v8, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostApproval;->rejected:Z

    if-eqz v8, :cond_13

    .line 55
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostApproval;

    .line 56
    iget v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Cells/ChatActionCell;->createGiftPremiumLayouts(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;IZZ)V

    .line 57
    iput-object v14, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    .line 58
    iput v12, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    .line 59
    iput-object v14, v0, Lorg/telegram/ui/Cells/ChatActionCell;->titleLayout:Landroid/text/StaticLayout;

    .line 60
    iput v12, v0, Lorg/telegram/ui/Cells/ChatActionCell;->titleHeight:I

    .line 61
    iput v12, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    .line 62
    iput-boolean v13, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectEmpty:Z

    goto/16 :goto_2c

    .line 63
    :cond_13
    iget v7, v1, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v8, 0xb

    if-ne v7, v8, :cond_14

    .line 64
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->previousWidth:I

    sget v3, Lorg/telegram/messenger/AndroidUtilities;->roundMessageSize:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    const/high16 v4, 0x41980000    # 19.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->roundMessageSize:I

    int-to-float v5, v4

    int-to-float v4, v4

    invoke-virtual {v1, v2, v3, v5, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    goto/16 :goto_2c

    :cond_14
    const/16 v8, 0x19

    if-ne v7, v8, :cond_15

    .line 65
    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->createGiftPremiumChannelLayouts()V

    goto/16 :goto_2c

    :cond_15
    const/16 v8, 0x1e

    .line 66
    const-string v10, " #"

    const/4 v15, 0x2

    if-ne v7, v8, :cond_44

    .line 67
    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v4

    .line 68
    iget-object v5, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v7, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftStars;

    if-eqz v7, :cond_17

    .line 69
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftStars;

    iget-wide v1, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftStars;->stars:J

    .line 70
    const-string v3, "ActionGiftStarsTitle"

    long-to-int v2, v1

    .line 71
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 72
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v2

    if-eqz v2, :cond_16

    sget v2, Lorg/telegram/messenger/R$string;->ActionGiftStarsSubtitle:I

    invoke-static {v4}, Lorg/telegram/messenger/UserObject;->getForcedFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/Object;

    aput-object v3, v4, v12

    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_16
    sget v2, Lorg/telegram/messenger/R$string;->ActionGiftStarsSubtitleYou:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    sget v2, Lorg/telegram/messenger/R$string;->ActionGiftStarsView:I

    .line 73
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    .line 74
    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Cells/ChatActionCell;->createGiftPremiumLayouts(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;IZZ)V

    goto/16 :goto_2c

    .line 75
    :cond_17
    instance-of v7, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;

    const/high16 v8, 0x41900000    # 18.0f

    move-wide/from16 v16, v2

    const-string v2, "a "

    const-string v3, " "

    if-eqz v7, :cond_1b

    move-object v7, v5

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;

    iget-boolean v7, v7, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;->refunded:Z

    if-eqz v7, :cond_1b

    .line 76
    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v4

    .line 77
    iget-object v7, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;

    .line 78
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v9

    iget-boolean v10, v7, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;->upgrade:Z

    xor-int/2addr v10, v13

    if-ne v9, v10, :cond_18

    goto :goto_6

    :cond_18
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v4

    .line 79
    :goto_6
    iget v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    .line 80
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 81
    iget-boolean v5, v7, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;->prepaid_upgrade:Z

    if-eqz v5, :cond_19

    sget v5, Lorg/telegram/messenger/R$string;->Gift2ActionUpgradeTitle:I

    goto :goto_7

    :cond_19
    sget v5, Lorg/telegram/messenger/R$string;->Gift2ActionTitle:I

    :goto_7
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v1, :cond_1a

    .line 82
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v3, :cond_1a

    .line 83
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84
    new-instance v2, Lorg/telegram/ui/AvatarSpan;

    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-direct {v2, v0, v3, v8}, Lorg/telegram/ui/AvatarSpan;-><init>(Landroid/view/View;IF)V

    .line 85
    invoke-virtual {v2, v1}, Lorg/telegram/ui/AvatarSpan;->setUser(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 86
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v15

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    sub-int/2addr v5, v13

    invoke-virtual {v4, v2, v3, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 87
    :cond_1a
    invoke-static {v1}, Lorg/telegram/messenger/UserObject;->getForcedFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 88
    sget v1, Lorg/telegram/messenger/R$string;->Gift2ActionUpgradeRefundedText:I

    .line 89
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$string;->ActionGiftStarsView:I

    .line 90
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v2, Lorg/telegram/messenger/R$string;->Gift2UniqueRibbon:I

    .line 91
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    move-object/from16 v32, v4

    move-object v4, v1

    move-object/from16 v1, v32

    .line 92
    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Cells/ChatActionCell;->createGiftPremiumLayouts(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;IZZ)V

    goto/16 :goto_2c

    .line 93
    :cond_1b
    instance-of v7, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;

    if-eqz v7, :cond_42

    .line 94
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;

    const/16 v18, 0x1

    .line 95
    iget-wide v12, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->convert_stars:J

    .line 96
    iget v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v7}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v20

    .line 97
    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$MessageAction;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    const/high16 v22, 0x41500000    # 13.0f

    if-eqz v7, :cond_1d

    iget-boolean v9, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->prepaid_upgrade:Z

    if-eqz v9, :cond_1c

    instance-of v7, v7, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    if-eqz v7, :cond_1d

    :cond_1c
    const/4 v7, 0x1

    goto :goto_8

    :cond_1d
    const/4 v7, 0x0

    .line 98
    :goto_8
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v23

    cmp-long v9, v23, v20

    if-nez v9, :cond_1e

    if-nez v7, :cond_1e

    const/4 v9, 0x1

    goto :goto_9

    :cond_1e
    const/4 v9, 0x0

    .line 99
    :goto_9
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    move-result-wide v20

    const/16 v23, 0x2

    .line 100
    iget-boolean v15, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->prepaid_upgrade:Z

    if-nez v15, :cond_1f

    iget-object v15, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v15, :cond_1f

    .line 101
    invoke-static {v15}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v20

    :cond_1f
    move-wide/from16 v14, v20

    .line 102
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 103
    iget v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    invoke-virtual {v6, v14, v15}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(J)Lorg/telegram/tgnet/TLObject;

    move-result-object v6

    .line 104
    iget-object v14, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->to_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v14}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v14

    .line 105
    iget v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    invoke-virtual {v8, v14, v15}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(J)Lorg/telegram/tgnet/TLObject;

    move-result-object v8

    move-object/from16 v25, v4

    .line 106
    iget-boolean v4, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->can_upgrade:Z

    if-eqz v4, :cond_20

    iget-boolean v4, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->converted:Z

    if-nez v4, :cond_20

    move-wide/from16 v26, v14

    iget-wide v14, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->upgrade_stars:J

    cmp-long v4, v14, v16

    if-lez v4, :cond_21

    iget-boolean v4, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->upgraded:Z

    if-nez v4, :cond_21

    const/4 v4, 0x1

    goto :goto_a

    :cond_20
    move-wide/from16 v26, v14

    :cond_21
    const/4 v4, 0x0

    :goto_a
    cmp-long v14, v26, v16

    if-eqz v14, :cond_23

    .line 107
    iget-boolean v14, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->auction_acquired:Z

    if-eqz v14, :cond_23

    if-eqz v8, :cond_23

    .line 108
    sget v6, Lorg/telegram/messenger/R$string;->Gift2ActionTitleTo:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 109
    invoke-static {v8}, Lorg/telegram/messenger/DialogObject;->hasPhoto(Lorg/telegram/tgnet/TLObject;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 110
    invoke-virtual {v11, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 111
    new-instance v2, Lorg/telegram/ui/AvatarSpan;

    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    const/high16 v6, 0x41900000    # 18.0f

    invoke-direct {v2, v0, v3, v6}, Lorg/telegram/ui/AvatarSpan;-><init>(Landroid/view/View;IF)V

    .line 112
    invoke-virtual {v2, v8}, Lorg/telegram/ui/AvatarSpan;->setObject(Lorg/telegram/tgnet/TLObject;)V

    .line 113
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    const/16 v10, 0x21

    invoke-virtual {v11, v2, v3, v6, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 114
    :cond_22
    invoke-static {v8}, Lorg/telegram/messenger/DialogObject;->getShortName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_c

    :cond_23
    if-eqz v9, :cond_25

    .line 115
    iget v2, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->gift_num:I

    if-lez v2, :cond_24

    iget-object v2, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    if-eqz v2, :cond_24

    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->title:Ljava/lang/String;

    if-eqz v2, :cond_24

    .line 116
    invoke-virtual {v11, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget v3, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->gift_num:I

    int-to-long v14, v3

    const/16 v3, 0x2c

    invoke-static {v14, v15, v3}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_c

    .line 117
    :cond_24
    sget v2, Lorg/telegram/messenger/R$string;->Gift2ActionSelfTitle:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_c

    .line 118
    :cond_25
    iget-boolean v8, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->prepaid_upgrade:Z

    if-eqz v8, :cond_26

    sget v8, Lorg/telegram/messenger/R$string;->Gift2ActionUpgradeTitle:I

    goto :goto_b

    :cond_26
    sget v8, Lorg/telegram/messenger/R$string;->Gift2ActionTitle:I

    :goto_b
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 119
    invoke-static {v6}, Lorg/telegram/messenger/DialogObject;->hasPhoto(Lorg/telegram/tgnet/TLObject;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 120
    invoke-virtual {v11, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 121
    new-instance v2, Lorg/telegram/ui/AvatarSpan;

    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    const/high16 v8, 0x41900000    # 18.0f

    invoke-direct {v2, v0, v3, v8}, Lorg/telegram/ui/AvatarSpan;-><init>(Landroid/view/View;IF)V

    .line 122
    invoke-virtual {v2, v6}, Lorg/telegram/ui/AvatarSpan;->setObject(Lorg/telegram/tgnet/TLObject;)V

    .line 123
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    const/16 v10, 0x21

    invoke-virtual {v11, v2, v3, v8, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 124
    :cond_27
    invoke-static {v6}, Lorg/telegram/messenger/DialogObject;->getShortName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 125
    :goto_c
    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget v2, v2, Lorg/telegram/messenger/MessagesController;->stargiftsConvertPeriodMax:I

    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v3

    iget-object v6, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    sub-int/2addr v3, v6

    sub-int/2addr v2, v3

    .line 126
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v3

    if-eqz v3, :cond_28

    if-eqz v9, :cond_29

    :cond_28
    iget-boolean v3, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->converted:Z

    if-nez v3, :cond_2a

    :cond_29
    iget-wide v14, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->convert_stars:J

    cmp-long v3, v14, v16

    if-lez v3, :cond_2a

    if-lez v2, :cond_2a

    iget-boolean v2, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->refunded:Z

    if-nez v2, :cond_2a

    const/4 v2, 0x1

    goto :goto_d

    :cond_2a
    const/4 v2, 0x0

    .line 127
    :goto_d
    iget-boolean v3, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->refunded:Z

    if-eqz v3, :cond_2b

    .line 128
    sget v2, Lorg/telegram/messenger/R$string;->Gift2ActionConvertRefundedText:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_f

    .line 129
    :cond_2b
    iget-object v3, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    if-eqz v3, :cond_2c

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2c

    .line 130
    new-instance v2, Landroid/text/SpannableStringBuilder;

    iget-object v3, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 132
    iget-object v3, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    const/16 v30, 0x1

    const/16 v31, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    invoke-static/range {v26 .. v31}, Lorg/telegram/messenger/MessageObject;->addEntitiesToText(Ljava/lang/CharSequence;Ljava/util/ArrayList;ZZZZ)Z

    .line 133
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v3, v6, v7}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z[I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 134
    iget-object v3, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lorg/telegram/messenger/MessageObject;->replaceAnimatedEmoji(Ljava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/Paint$FontMetricsInt;)Landroid/text/Spannable;

    move-result-object v2

    goto/16 :goto_f

    .line 135
    :cond_2c
    iget-boolean v3, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->auction_acquired:Z

    if-eqz v3, :cond_2d

    .line 136
    sget v2, Lorg/telegram/messenger/R$string;->Gift2ActionWonActionText:I

    iget-object v3, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-wide v6, v3, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->stars:J

    iget-wide v8, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->upgrade_stars:J

    add-long/2addr v6, v8

    const/16 v3, 0x2c

    invoke-static {v6, v7, v3}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v3, v7, v19

    invoke-static {v2, v7}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_f

    .line 137
    :cond_2d
    const-string v3, "Gift2ActionConvertedInfo"

    if-eqz v7, :cond_30

    .line 138
    iget-boolean v6, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->converted:Z

    if-eqz v6, :cond_2e

    long-to-int v2, v12

    .line 139
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_f

    :cond_2e
    if-eqz v2, :cond_2f

    cmp-long v2, v12, v16

    if-lez v2, :cond_2f

    .line 140
    const-string v2, "Gift2ActionInfoChannel"

    long-to-int v3, v12

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    goto/16 :goto_f

    .line 141
    :cond_2f
    sget v2, Lorg/telegram/messenger/R$string;->Gift2ActionInfoChannelNoConvert:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    goto/16 :goto_f

    :cond_30
    if-eqz v9, :cond_33

    .line 142
    iget-boolean v2, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->converted:Z

    if-eqz v2, :cond_31

    cmp-long v2, v12, v16

    if-lez v2, :cond_31

    long-to-int v2, v12

    .line 143
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_f

    .line 144
    :cond_31
    iget-boolean v2, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->can_upgrade:Z

    if-eqz v2, :cond_32

    .line 145
    sget v2, Lorg/telegram/messenger/R$string;->Gift2ActionSelfInfoUpgrade:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    goto/16 :goto_f

    .line 146
    :cond_32
    sget v2, Lorg/telegram/messenger/R$string;->Gift2ActionSelfInfoNoConvert:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    goto/16 :goto_f

    :cond_33
    if-eqz v4, :cond_35

    .line 147
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v2

    if-eqz v2, :cond_34

    sget v2, Lorg/telegram/messenger/R$string;->Gift2ActionUpgradeOut:I

    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/UserObject;->getForcedFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v3, v7, v19

    invoke-static {v2, v7}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_34
    sget v2, Lorg/telegram/messenger/R$string;->Gift2ActionUpgrade:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_e
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    goto/16 :goto_f

    .line 148
    :cond_35
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v6

    if-eqz v6, :cond_38

    if-eqz v2, :cond_36

    cmp-long v2, v12, v16

    if-lez v2, :cond_36

    long-to-int v2, v12

    .line 149
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/UserObject;->getForcedFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v3, v7, v19

    const-string v3, "Gift2ActionOutInfo"

    invoke-static {v3, v2, v7}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    goto :goto_f

    .line 150
    :cond_36
    iget-boolean v2, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->can_upgrade:Z

    if-eqz v2, :cond_37

    .line 151
    sget v2, Lorg/telegram/messenger/R$string;->Gift2ActionOutInfoUpgrade:I

    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/UserObject;->getForcedFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v3, v7, v19

    invoke-static {v2, v7}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    goto :goto_f

    :cond_37
    const/4 v6, 0x1

    const/16 v19, 0x0

    .line 152
    sget v2, Lorg/telegram/messenger/R$string;->Gift2ActionOutInfoNoConvert:I

    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/UserObject;->getForcedFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v3

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v3, v7, v19

    invoke-static {v2, v7}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    goto :goto_f

    .line 153
    :cond_38
    iget-boolean v6, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->converted:Z

    if-eqz v6, :cond_39

    long-to-int v2, v12

    .line 154
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    .line 155
    :cond_39
    iget-boolean v3, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->saved:Z

    if-eqz v3, :cond_3b

    if-nez v2, :cond_3a

    .line 156
    sget v2, Lorg/telegram/messenger/R$string;->Gift2ActionBotSavedInfo:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    .line 157
    :cond_3a
    sget v2, Lorg/telegram/messenger/R$string;->Gift2ActionSavedInfo:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_3b
    if-nez v2, :cond_3c

    .line 158
    sget v2, Lorg/telegram/messenger/R$string;->Gift2ActionBotInfo:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    .line 159
    :cond_3c
    const-string v2, "Gift2ActionInfo"

    long-to-int v3, v12

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 160
    :goto_f
    iget-object v3, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    if-eqz v3, :cond_3e

    iget-boolean v6, v3, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->limited:Z

    if-eqz v6, :cond_3e

    .line 161
    sget v6, Lorg/telegram/messenger/R$string;->Gift2Limited1OfRibbon:I

    iget v3, v3, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_total:I

    const/16 v7, 0x5dc

    if-le v3, v7, :cond_3d

    const/4 v7, 0x0

    invoke-static {v3, v7}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    move-result-object v3

    :goto_10
    const/4 v8, 0x1

    goto :goto_11

    :cond_3d
    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_10

    :goto_11
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v3, v9, v7

    invoke-static {v6, v9}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_12

    :cond_3e
    const/4 v8, 0x0

    .line 162
    :goto_12
    sget v3, Lorg/telegram/messenger/R$string;->ActionGiftStarsView:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 163
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v6

    if-eqz v6, :cond_3f

    iget-boolean v6, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->forceIn:Z

    if-nez v6, :cond_3f

    if-eqz v4, :cond_40

    .line 164
    :cond_3f
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v1

    if-nez v1, :cond_40

    if-eqz v4, :cond_40

    .line 165
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 166
    const-string v1, "^  "

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 167
    new-instance v1, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget v4, Lorg/telegram/messenger/R$drawable;->gift_unpack:I

    invoke-direct {v1, v4}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    const v4, 0x3f4ccccd    # 0.8f

    .line 168
    invoke-virtual {v1, v4, v4}, Lorg/telegram/ui/Components/ColoredImageSpan;->setScale(FF)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v10, 0x21

    .line 169
    invoke-virtual {v3, v1, v7, v6, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 170
    sget v1, Lorg/telegram/messenger/R$string;->Gift2Unpack:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_40
    move-object v6, v3

    .line 171
    iget-object v1, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    if-eqz v1, :cond_41

    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->released_by:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v1, :cond_41

    .line 172
    iget v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v3, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->released_by:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v3}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(J)Lorg/telegram/tgnet/TLObject;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->getPublicUsername(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_41

    .line 173
    sget v3, Lorg/telegram/messenger/R$string;->Gift2ActionReleasedBy:I

    const-string v4, "@"

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v1, v5, v19

    invoke-static {v3, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1, v7}, Lorg/telegram/ui/Stars/StarGiftSheet;->replaceSingleTagToLink(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v14

    move-object v3, v14

    goto :goto_13

    :cond_41
    const/4 v3, 0x0

    .line 174
    :goto_13
    iget v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    const/4 v10, 0x1

    move-object v1, v11

    const/4 v11, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xb

    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Cells/ChatActionCell;->createGiftPremiumLayouts(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;IZZ)V

    goto/16 :goto_2c

    .line 175
    :cond_42
    instance-of v1, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftTon;

    if-eqz v1, :cond_43

    .line 176
    sget v1, Lorg/telegram/messenger/R$string;->ActionGiftTonTitle:I

    .line 177
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v4, v2, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    sget v2, Lorg/telegram/messenger/R$string;->ActionGiftStarsView:I

    .line 178
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    .line 179
    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Cells/ChatActionCell;->createGiftPremiumLayouts(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;IZZ)V

    const/4 v7, 0x0

    .line 180
    iput-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    const/4 v6, 0x0

    .line 181
    iput v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    .line 182
    iput-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->titleLayout:Landroid/text/StaticLayout;

    .line 183
    iput v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->titleHeight:I

    .line 184
    iput v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    goto/16 :goto_2c

    .line 185
    :cond_43
    sget v1, Lorg/telegram/messenger/R$string;->ActionStarGiveawayPrizeTitle:I

    .line 186
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v4, v2, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    sget v2, Lorg/telegram/messenger/R$string;->ActionGiftStarsView:I

    .line 187
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    .line 188
    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Cells/ChatActionCell;->createGiftPremiumLayouts(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;IZZ)V

    const/4 v7, 0x0

    .line 189
    iput-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    const/4 v6, 0x0

    .line 190
    iput v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    .line 191
    iput-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->titleLayout:Landroid/text/StaticLayout;

    .line 192
    iput v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->titleHeight:I

    .line 193
    iput v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    goto/16 :goto_2c

    :cond_44
    move-wide/from16 v16, v2

    const/high16 v22, 0x41500000    # 13.0f

    const/16 v23, 0x2

    .line 194
    const-string v2, "\n\n"

    const/16 v3, 0x21

    if-ne v7, v3, :cond_49

    .line 195
    iget-object v1, v5, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftPurchaseOffer;

    .line 196
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 197
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 198
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftPurchaseOffer;->accepted:Z

    if-eqz v2, :cond_45

    .line 199
    sget v1, Lorg/telegram/messenger/R$string;->GiftOfferStatusAccepted:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_14

    .line 200
    :cond_45
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftPurchaseOffer;->declined:Z

    if-eqz v2, :cond_46

    .line 201
    sget v1, Lorg/telegram/messenger/R$string;->GiftOfferStatusRejected:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_14

    .line 202
    :cond_46
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftPurchaseOffer;->expires_at:I

    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v6, 0x0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-nez v1, :cond_47

    .line 203
    sget v1, Lorg/telegram/messenger/R$string;->GiftOfferStatusExpired:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_14

    .line 204
    :cond_47
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->formatShortDuration2(I)Ljava/lang/String;

    move-result-object v1

    .line 205
    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_48

    .line 206
    invoke-static {v4, v6, v1}, Ld8/e;->g(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 207
    :cond_48
    sget v2, Lorg/telegram/messenger/R$string;->GiftOfferStatusPending:I

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-static {v2, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 208
    :goto_14
    iget v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Cells/ChatActionCell;->createGiftPremiumLayouts(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;IZZ)V

    const/4 v7, 0x0

    .line 209
    iput-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    const/4 v6, 0x0

    .line 210
    iput v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    .line 211
    iput-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->titleLayout:Landroid/text/StaticLayout;

    .line 212
    iput v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->titleHeight:I

    .line 213
    iput v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    .line 214
    iput-boolean v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectEmpty:Z

    goto/16 :goto_2c

    :cond_49
    const/16 v3, 0x22

    if-ne v7, v3, :cond_4a

    .line 215
    iget v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Cells/ChatActionCell;->createGiftPremiumLayouts(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;IZZ)V

    const/4 v7, 0x0

    .line 216
    iput-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    const/4 v6, 0x0

    .line 217
    iput v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    .line 218
    iput-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->titleLayout:Landroid/text/StaticLayout;

    .line 219
    iput v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->titleHeight:I

    .line 220
    iput v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    const/4 v6, 0x1

    .line 221
    iput-boolean v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectEmpty:Z

    goto/16 :goto_2c

    :cond_4a
    const/16 v3, 0x23

    if-ne v7, v3, :cond_4f

    .line 222
    iget-object v3, v5, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;

    .line 223
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 224
    iget v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/messenger/DialogObject;->getShortName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v5

    .line 225
    iget-boolean v6, v3, Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;->new_value:Z

    if-eqz v6, :cond_4c

    .line 226
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 227
    sget v1, Lorg/telegram/messenger/R$string;->SharingOfferDisableHeaderYou:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    .line 228
    :cond_4b
    sget v1, Lorg/telegram/messenger/R$string;->SharingOfferDisableHeaderOther:I

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v5, v7, v19

    invoke-static {v1, v7}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 229
    :goto_15
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_17

    .line 230
    :cond_4c
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 231
    sget v1, Lorg/telegram/messenger/R$string;->SharingOfferEnableHeaderYou:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    .line 232
    :cond_4d
    sget v1, Lorg/telegram/messenger/R$string;->SharingOfferEnableHeaderOther:I

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v5, v7, v19

    invoke-static {v1, v7}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 233
    :goto_16
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 234
    :goto_17
    iget-boolean v1, v3, Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;->new_value:Z

    if-eqz v1, :cond_4e

    .line 235
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 236
    sget v1, Lorg/telegram/messenger/R$string;->SharingOfferDisable1:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/R$drawable;->floating_check:I

    invoke-direct {v0, v1, v3}, Lorg/telegram/ui/Cells/ChatActionCell;->createOption(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 237
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 238
    sget v1, Lorg/telegram/messenger/R$string;->SharingOfferDisable2:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/R$drawable;->floating_check:I

    invoke-direct {v0, v1, v3}, Lorg/telegram/ui/Cells/ChatActionCell;->createOption(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 239
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 240
    sget v1, Lorg/telegram/messenger/R$string;->SharingOfferDisable3:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/R$drawable;->floating_check:I

    invoke-direct {v0, v1, v3}, Lorg/telegram/ui/Cells/ChatActionCell;->createOption(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 241
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 242
    sget v1, Lorg/telegram/messenger/R$string;->SharingOfferDisable4:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$drawable;->floating_check:I

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Cells/ChatActionCell;->createOption(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_18

    .line 243
    :cond_4e
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 244
    sget v1, Lorg/telegram/messenger/R$string;->SharingOfferEnable1:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/R$drawable;->floating_check:I

    invoke-direct {v0, v1, v3}, Lorg/telegram/ui/Cells/ChatActionCell;->createOption(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 245
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 246
    sget v1, Lorg/telegram/messenger/R$string;->SharingOfferEnable2:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/R$drawable;->floating_check:I

    invoke-direct {v0, v1, v3}, Lorg/telegram/ui/Cells/ChatActionCell;->createOption(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 247
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 248
    sget v1, Lorg/telegram/messenger/R$string;->SharingOfferEnable3:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/R$drawable;->floating_check:I

    invoke-direct {v0, v1, v3}, Lorg/telegram/ui/Cells/ChatActionCell;->createOption(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 249
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 250
    sget v1, Lorg/telegram/messenger/R$string;->SharingOfferEnable4:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$drawable;->floating_check:I

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Cells/ChatActionCell;->createOption(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 251
    :goto_18
    iget v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Cells/ChatActionCell;->createGiftPremiumLayouts(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;IZZ)V

    const/4 v7, 0x0

    .line 252
    iput-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    const/4 v6, 0x0

    .line 253
    iput v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    .line 254
    iput-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->titleLayout:Landroid/text/StaticLayout;

    .line 255
    iput v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->titleHeight:I

    .line 256
    iput v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    const/4 v6, 0x1

    .line 257
    iput-boolean v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectEmpty:Z

    goto/16 :goto_2c

    :cond_4f
    const/16 v2, 0x1f

    if-ne v7, v2, :cond_51

    .line 258
    iget-object v2, v5, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme;

    .line 259
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme;->theme:Lorg/telegram/tgnet/TLRPC$ChatTheme;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;

    .line 260
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 261
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->num:I

    int-to-long v4, v2

    const/16 v2, 0x2c

    .line 262
    invoke-static {v4, v5, v2, v3}, Lu3/k;->k(JCLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 263
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    move-result-wide v3

    .line 264
    iget v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-nez v1, :cond_50

    .line 265
    sget v1, Lorg/telegram/messenger/R$string;->GiftThemesSetByYou:I

    const/4 v6, 0x1

    new-array v3, v6, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v2, v3, v19

    invoke-static {v1, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :cond_50
    const/4 v6, 0x1

    const/16 v19, 0x0

    .line 266
    sget v1, Lorg/telegram/messenger/R$string;->GiftThemesSetByOther:I

    iget v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    .line 267
    invoke-static {v5, v3, v4}, Lorg/telegram/messenger/DialogObject;->getShortName(IJ)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v19

    aput-object v2, v4, v6

    .line 268
    invoke-static {v1, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 269
    :goto_19
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    sget v1, Lorg/telegram/messenger/R$string;->GiftThemesSetActionView:I

    .line 270
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    .line 271
    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Cells/ChatActionCell;->createGiftPremiumLayouts(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;IZZ)V

    const/4 v7, 0x0

    .line 272
    iput-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    const/4 v6, 0x0

    .line 273
    iput v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    .line 274
    iput-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->titleLayout:Landroid/text/StaticLayout;

    .line 275
    iput v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->titleHeight:I

    .line 276
    iput v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    goto/16 :goto_2c

    :cond_51
    const/16 v2, 0x25

    if-ne v7, v2, :cond_53

    .line 277
    iget-object v2, v5, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionChangeCommunity;

    .line 278
    iget-object v3, v5, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v3}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v3

    neg-long v5, v3

    .line 279
    iget v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v5, v6, v7}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(JI)Z

    move-result v5

    cmp-long v6, v3, v16

    if-lez v6, :cond_52

    const/4 v3, 0x1

    goto :goto_1a

    :cond_52
    const/4 v3, 0x0

    .line 280
    :goto_1a
    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    iget-object v6, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v6}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lorg/telegram/messenger/DialogObject;->getShortName(IJ)Ljava/lang/String;

    move-result-object v4

    .line 281
    iget v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    iget-wide v7, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionChangeCommunity;->community_id:J

    neg-long v7, v7

    invoke-static {v6, v7, v8}, Lorg/telegram/messenger/DialogObject;->getShortName(IJ)Ljava/lang/String;

    move-result-object v2

    .line 282
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 283
    invoke-static {v1, v2, v4, v5, v3}, Lorg/telegram/ui/community/CommunityUtils;->buildServiceMessageText(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 284
    sget v1, Lorg/telegram/messenger/R$string;->GiftThemesSetActionView:I

    .line 285
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v4, v6

    move-object v6, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    .line 286
    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Cells/ChatActionCell;->createGiftPremiumLayouts(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;IZZ)V

    const/4 v7, 0x0

    .line 287
    iput-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    const/4 v6, 0x0

    .line 288
    iput v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    .line 289
    iput-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->titleLayout:Landroid/text/StaticLayout;

    .line 290
    iput v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->titleHeight:I

    .line 291
    iput v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    goto/16 :goto_2c

    :cond_53
    const/16 v2, 0x12

    if-ne v7, v2, :cond_59

    .line 292
    iget-object v2, v5, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftPremium;

    if-eqz v3, :cond_54

    .line 293
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftPremium;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftPremium;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    goto :goto_1b

    .line 294
    :cond_54
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;

    if-eqz v3, :cond_55

    .line 295
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    goto :goto_1b

    :cond_55
    const/4 v2, 0x0

    :goto_1b
    if-eqz v2, :cond_56

    .line 296
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_56

    .line 297
    new-instance v4, Landroid/text/SpannableStringBuilder;

    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 298
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 299
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lorg/telegram/messenger/MessageObject;->addEntitiesToText(Ljava/lang/CharSequence;Ljava/util/ArrayList;ZZZZ)Z

    .line 300
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v3, v6, v7}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z[I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 301
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lorg/telegram/messenger/MessageObject;->replaceAnimatedEmoji(Ljava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/Paint$FontMetricsInt;)Landroid/text/Spannable;

    move-result-object v14

    goto :goto_1c

    :cond_56
    const/4 v14, 0x0

    :goto_1c
    if-nez v14, :cond_57

    .line 302
    sget v2, Lorg/telegram/messenger/R$string;->ActionGiftPremiumText:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v14

    :cond_57
    move-object v4, v14

    .line 303
    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->isGiftCode()Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->isSelfGiftCode()Z

    move-result v2

    if-nez v2, :cond_58

    sget v2, Lorg/telegram/messenger/R$string;->GiftPremiumUseGiftBtn:I

    goto :goto_1d

    :cond_58
    sget v2, Lorg/telegram/messenger/R$string;->ActionGiftPremiumView:I

    :goto_1d
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 304
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->months:I

    const-string v2, "ActionGiftPremiumTitle2"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v7, 0xb

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Cells/ChatActionCell;->createGiftPremiumLayouts(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;IZZ)V

    goto/16 :goto_2c

    :cond_59
    const/16 v2, 0x15

    if-ne v7, v2, :cond_62

    .line 305
    iget-object v2, v5, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestProfilePhoto;

    .line 306
    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v4

    if-eqz v4, :cond_5a

    goto :goto_1e

    :cond_5a
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v4

    move-wide/from16 v16, v4

    :goto_1e
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    .line 307
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$MessageAction;->video:Z

    if-nez v4, :cond_5c

    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$MessageAction;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v4, :cond_5b

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    if-eqz v4, :cond_5b

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5b

    goto :goto_1f

    :cond_5b
    const/4 v4, 0x0

    goto :goto_20

    :cond_5c
    :goto_1f
    const/4 v4, 0x1

    .line 308
    :goto_20
    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iget v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v7}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v7

    iget-wide v7, v7, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    cmp-long v9, v5, v7

    if-nez v9, :cond_5e

    .line 309
    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    if-eqz v4, :cond_5d

    .line 310
    sget v3, Lorg/telegram/messenger/R$string;->ActionSuggestVideoFromYouDescription:I

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v4, v6, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v1, v4, v19

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_21

    :cond_5d
    const/4 v6, 0x1

    const/16 v19, 0x0

    .line 311
    sget v3, Lorg/telegram/messenger/R$string;->ActionSuggestPhotoFromYouDescription:I

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v19

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_21
    move-object v4, v1

    goto :goto_22

    :cond_5e
    const/4 v6, 0x1

    const/16 v19, 0x0

    if-eqz v4, :cond_5f

    .line 312
    sget v1, Lorg/telegram/messenger/R$string;->ActionSuggestVideoToYouDescription:I

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v3, v4, v19

    invoke-static {v1, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_21

    .line 313
    :cond_5f
    sget v1, Lorg/telegram/messenger/R$string;->ActionSuggestPhotoToYouDescription:I

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v3, v4, v19

    invoke-static {v1, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_21

    .line 314
    :goto_22
    iget-boolean v1, v2, Lorg/telegram/tgnet/TLRPC$MessageAction;->video:Z

    if-nez v1, :cond_61

    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$MessageAction;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    if-eqz v1, :cond_60

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_60

    goto :goto_24

    .line 315
    :cond_60
    sget v1, Lorg/telegram/messenger/R$string;->ViewPhotoAction:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_23
    move-object v6, v1

    goto :goto_25

    .line 316
    :cond_61
    :goto_24
    sget v1, Lorg/telegram/messenger/R$string;->ViewVideoAction:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_23

    .line 317
    :goto_25
    iget v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Cells/ChatActionCell;->createGiftPremiumLayouts(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;IZZ)V

    const/4 v7, 0x0

    .line 318
    iput-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    const/4 v6, 0x0

    .line 319
    iput v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    .line 320
    iput-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->titleLayout:Landroid/text/StaticLayout;

    .line 321
    iput v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->titleHeight:I

    .line 322
    iput v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    goto/16 :goto_2c

    :cond_62
    const/16 v2, 0x16

    if-ne v7, v2, :cond_67

    .line 323
    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v3

    if-eqz v3, :cond_63

    move-wide/from16 v3, v16

    goto :goto_26

    :cond_63
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v3

    :goto_26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    .line 324
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v3

    cmp-long v5, v3, v16

    if-gez v5, :cond_64

    .line 325
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    :goto_27
    move-object v4, v1

    const/4 v6, 0x0

    :goto_28
    const/4 v10, 0x1

    goto :goto_29

    .line 326
    :cond_64
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v3

    if-nez v3, :cond_65

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isWallpaperForBoth()Z

    move-result v3

    if-eqz v3, :cond_65

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isCurrentWallpaper()Z

    move-result v3

    if-eqz v3, :cond_65

    .line 327
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 328
    sget v2, Lorg/telegram/messenger/R$string;->RemoveWallpaperAction:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v4, v1

    move-object v6, v2

    const/4 v10, 0x0

    goto :goto_29

    :cond_65
    if-eqz v2, :cond_66

    .line 329
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v4

    iget-wide v4, v4, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_66

    .line 330
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_27

    .line 331
    :cond_66
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 332
    sget v2, Lorg/telegram/messenger/R$string;->ViewWallpaperAction:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v4, v1

    move-object v6, v2

    goto :goto_28

    .line 333
    :goto_29
    iget v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Cells/ChatActionCell;->createGiftPremiumLayouts(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;IZZ)V

    const/4 v7, 0x0

    .line 334
    iput-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    const/4 v6, 0x0

    .line 335
    iput v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    .line 336
    iput-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->titleLayout:Landroid/text/StaticLayout;

    .line 337
    iput v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->titleHeight:I

    .line 338
    iput v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    goto/16 :goto_2c

    .line 339
    :cond_67
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isStoryMention()Z

    move-result v2

    if-eqz v2, :cond_69

    .line 340
    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v3, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->user_id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    .line 341
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    if-eqz v3, :cond_68

    .line 342
    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    .line 343
    sget v2, Lorg/telegram/messenger/R$string;->StoryYouMentionedTitle:I

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v3, v6, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v1, v3, v19

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    :goto_2a
    move-object v4, v1

    goto :goto_2b

    :cond_68
    const/4 v6, 0x1

    const/16 v19, 0x0

    .line 344
    sget v1, Lorg/telegram/messenger/R$string;->StoryMentionedTitle:I

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v19

    invoke-static {v1, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    goto :goto_2a

    .line 345
    :goto_2b
    sget v1, Lorg/telegram/messenger/R$string;->StoryMentionedAction:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 346
    iget v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Cells/ChatActionCell;->createGiftPremiumLayouts(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;IZZ)V

    const/4 v7, 0x0

    .line 347
    iput-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    const/4 v6, 0x0

    .line 348
    iput v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    .line 349
    iput-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->titleLayout:Landroid/text/StaticLayout;

    .line 350
    iput v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->titleHeight:I

    .line 351
    iput v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    .line 352
    :cond_69
    :goto_2c
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->x:I

    .line 353
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->previousWidth:I

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v6}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->measure(II)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Cells/ChatActionCell;Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/ChatActionCell;->lambda$didPressCustomBotButton$9(Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;)V

    return-void
.end method

.method private checkBotButtonMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->botButtons:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    float-to-int v2, v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    .line 26
    .line 27
    sub-int/2addr v3, v4

    .line 28
    int-to-float v3, v3

    .line 29
    const/high16 v4, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v3, v4

    .line 32
    iget v5, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    .line 33
    .line 34
    iget v6, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    .line 35
    .line 36
    add-int/2addr v5, v6

    .line 37
    const/high16 v6, 0x40800000    # 4.0f

    .line 38
    .line 39
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    add-int/2addr v7, v5

    .line 44
    iget v5, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRectHeight:I

    .line 45
    .line 46
    add-int/2addr v7, v5

    .line 47
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    add-int/2addr v5, v7

    .line 52
    int-to-float v5, v5

    .line 53
    iget v7, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    .line 54
    .line 55
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    sub-int/2addr v7, v8

    .line 60
    int-to-float v7, v7

    .line 61
    div-float/2addr v7, v4

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v8, 0x1

    .line 67
    const/4 v9, -0x1

    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    iput v9, p0, Lorg/telegram/ui/Cells/ChatActionCell;->pressedBotButton:I

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Cells/ChatActionCell;->botButtons:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ge p1, v4, :cond_8

    .line 80
    .line 81
    iget-object v4, p0, Lorg/telegram/ui/Cells/ChatActionCell;->botButtons:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lorg/telegram/ui/Cells/BotButton;

    .line 88
    .line 89
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    int-to-float v9, v9

    .line 94
    add-float/2addr v9, v7

    .line 95
    int-to-float v10, p1

    .line 96
    mul-float v9, v9, v10

    .line 97
    .line 98
    add-float/2addr v9, v3

    .line 99
    add-float v10, v9, v7

    .line 100
    .line 101
    sget-object v11, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 102
    .line 103
    iget v12, v4, Lorg/telegram/ui/Cells/BotButton;->height:I

    .line 104
    .line 105
    int-to-float v12, v12

    .line 106
    add-float/2addr v12, v5

    .line 107
    invoke-virtual {v11, v9, v5, v10, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 108
    .line 109
    .line 110
    int-to-float v9, v0

    .line 111
    int-to-float v10, v2

    .line 112
    invoke-virtual {v11, v9, v10}, Landroid/graphics/RectF;->contains(FF)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_2

    .line 117
    .line 118
    iput p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->pressedBotButton:I

    .line 119
    .line 120
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->invalidateOutbounds()V

    .line 121
    .line 122
    .line 123
    iget-object p1, v4, Lorg/telegram/ui/Cells/BotButton;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    if-nez p1, :cond_1

    .line 126
    .line 127
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceBackgroundSelector:I

    .line 128
    .line 129
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/ChatActionCell;->getThemedColor(I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    const/high16 v0, 0x40c00000    # 6.0f

    .line 134
    .line 135
    invoke-static {p1, v0, v0}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IFF)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, v4, Lorg/telegram/ui/Cells/BotButton;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    iget-object p1, v4, Lorg/telegram/ui/Cells/BotButton;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    invoke-virtual {p1, v9, v10}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 147
    .line 148
    .line 149
    iget-object p1, v4, Lorg/telegram/ui/Cells/BotButton;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->pressedState:[I

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 154
    .line 155
    .line 156
    iget-boolean p1, v4, Lorg/telegram/ui/Cells/BotButton;->isLocked:Z

    .line 157
    .line 158
    xor-int/2addr p1, v8

    .line 159
    invoke-virtual {v4, p1}, Lorg/telegram/ui/Cells/BotButton;->setPressed(Z)V

    .line 160
    .line 161
    .line 162
    return v8

    .line 163
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-ne v0, v8, :cond_6

    .line 171
    .line 172
    iget p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->pressedBotButton:I

    .line 173
    .line 174
    if-eq p1, v9, :cond_8

    .line 175
    .line 176
    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->botButtons:Ljava/util/ArrayList;

    .line 180
    .line 181
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->pressedBotButton:I

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lorg/telegram/ui/Cells/BotButton;

    .line 188
    .line 189
    iget-object v0, p1, Lorg/telegram/ui/Cells/BotButton;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    sget-object v2, Landroid/util/StateSet;->NOTHING:[I

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 196
    .line 197
    .line 198
    :cond_4
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/BotButton;->setPressed(Z)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    .line 202
    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    iget-boolean v0, p1, Lorg/telegram/ui/Cells/BotButton;->isLocked:Z

    .line 206
    .line 207
    if-nez v0, :cond_5

    .line 208
    .line 209
    iget-object p1, p1, Lorg/telegram/ui/Cells/BotButton;->buttonCustom:Lorg/telegram/messenger/BotInlineKeyboard$ButtonCustom;

    .line 210
    .line 211
    if-eqz p1, :cond_5

    .line 212
    .line 213
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/ChatActionCell;->didPressCustomBotButton(Lorg/telegram/messenger/BotInlineKeyboard$ButtonCustom;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    iput v9, p0, Lorg/telegram/ui/Cells/ChatActionCell;->pressedBotButton:I

    .line 217
    .line 218
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->invalidateOutbounds()V

    .line 219
    .line 220
    .line 221
    return v1

    .line 222
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    const/4 v0, 0x3

    .line 227
    if-ne p1, v0, :cond_8

    .line 228
    .line 229
    iget p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->pressedBotButton:I

    .line 230
    .line 231
    if-eq p1, v9, :cond_8

    .line 232
    .line 233
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->botButtons:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lorg/telegram/ui/Cells/BotButton;

    .line 240
    .line 241
    iget-object v0, p1, Lorg/telegram/ui/Cells/BotButton;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    sget-object v2, Landroid/util/StateSet;->NOTHING:[I

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 248
    .line 249
    .line 250
    :cond_7
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/BotButton;->setPressed(Z)V

    .line 251
    .line 252
    .line 253
    iput v9, p0, Lorg/telegram/ui/Cells/ChatActionCell;->pressedBotButton:I

    .line 254
    .line 255
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->invalidateOutbounds()V

    .line 256
    .line 257
    .line 258
    :cond_8
    return v1
.end method

.method private checkLeftRightBounds()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundLeft:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    iput v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundLeft:I

    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRight:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    .line 19
    .line 20
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-int v0, v0

    .line 27
    iput v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRight:I

    .line 28
    .line 29
    return-void
.end method

.method private createGiftPremiumChannelLayouts()V
    .locals 14

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    .line 2
    .line 3
    const/high16 v1, 0x41800000    # 16.0f

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v5, v0, v1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTitlePaint:Landroid/text/TextPaint;

    .line 12
    .line 13
    const/high16 v1, 0x41600000    # 14.0f

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    .line 24
    .line 25
    const/high16 v1, 0x41500000    # 13.0f

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
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 36
    .line 37
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 38
    .line 39
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 40
    .line 41
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;

    .line 42
    .line 43
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$MessageAction;->months:I

    .line 44
    .line 45
    iget v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    .line 46
    .line 47
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;->boost_peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 52
    .line 53
    invoke-static {v3}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    neg-long v3, v3

    .line 58
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v10, 0x0

    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    move-object v2, v10

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 72
    .line 73
    :goto_0
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;->via_giveaway:Z

    .line 74
    .line 75
    iget-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;->unclaimed:Z

    .line 76
    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    const-string v4, "BoostingUnclaimedPrize"

    .line 80
    .line 81
    sget v6, Lorg/telegram/messenger/R$string;->BoostingUnclaimedPrize:I

    .line 82
    .line 83
    invoke-static {v4, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const-string v4, "BoostingCongratulations"

    .line 89
    .line 90
    sget v6, Lorg/telegram/messenger/R$string;->BoostingCongratulations:I

    .line 91
    .line 92
    invoke-static {v4, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :goto_1
    const/16 v6, 0xc

    .line 97
    .line 98
    const/4 v11, 0x1

    .line 99
    const/4 v12, 0x0

    .line 100
    if-ne v1, v6, :cond_2

    .line 101
    .line 102
    const-string v1, "BoldYears"

    .line 103
    .line 104
    new-array v6, v12, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v1, v11, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const-string v6, "BoldMonths"

    .line 112
    .line 113
    new-array v7, v12, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v6, v1, v7}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_2
    const-string v6, "\n\n"

    .line 120
    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;->unclaimed:Z

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 128
    .line 129
    sget v3, Lorg/telegram/messenger/R$string;->BoostingYouHaveUnclaimedPrize:I

    .line 130
    .line 131
    new-array v7, v11, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v2, v7, v12

    .line 134
    .line 135
    invoke-static {v3, v7}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 147
    .line 148
    .line 149
    sget v2, Lorg/telegram/messenger/R$string;->BoostingUnclaimedPrizeDuration:I

    .line 150
    .line 151
    new-array v3, v11, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v1, v3, v12

    .line 154
    .line 155
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 168
    .line 169
    sget v3, Lorg/telegram/messenger/R$string;->BoostingReceivedPrizeFrom:I

    .line 170
    .line 171
    new-array v7, v11, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v2, v7, v12

    .line 174
    .line 175
    invoke-static {v3, v7}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 187
    .line 188
    .line 189
    sget v2, Lorg/telegram/messenger/R$string;->BoostingReceivedPrizeDuration:I

    .line 190
    .line 191
    new-array v3, v11, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object v1, v3, v12

    .line 194
    .line 195
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 208
    .line 209
    if-nez v2, :cond_5

    .line 210
    .line 211
    sget v2, Lorg/telegram/messenger/R$string;->BoostingReceivedGiftNoName:I

    .line 212
    .line 213
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    goto :goto_3

    .line 218
    :cond_5
    sget v3, Lorg/telegram/messenger/R$string;->BoostingReceivedGiftFrom:I

    .line 219
    .line 220
    new-array v7, v11, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object v2, v7, v12

    .line 223
    .line 224
    const-string v2, "BoostingReceivedGiftFrom"

    .line 225
    .line 226
    invoke-static {v2, v3, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :goto_3
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 238
    .line 239
    .line 240
    sget v2, Lorg/telegram/messenger/R$string;->BoostingReceivedGiftDuration:I

    .line 241
    .line 242
    new-array v3, v11, [Ljava/lang/Object;

    .line 243
    .line 244
    aput-object v1, v3, v12

    .line 245
    .line 246
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 255
    .line 256
    .line 257
    :goto_4
    const-string v1, "BoostingReceivedGiftOpenBtn"

    .line 258
    .line 259
    sget v2, Lorg/telegram/messenger/R$string;->BoostingReceivedGiftOpenBtn:I

    .line 260
    .line 261
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v4}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    new-instance v2, Lorg/telegram/ui/Components/TypefaceSpan;

    .line 270
    .line 271
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-direct {v2, v4}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    const/16 v13, 0x21

    .line 283
    .line 284
    invoke-virtual {v3, v2, v12, v4, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 285
    .line 286
    .line 287
    new-instance v2, Landroid/text/StaticLayout;

    .line 288
    .line 289
    iget-object v4, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTitlePaint:Landroid/text/TextPaint;

    .line 290
    .line 291
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 292
    .line 293
    const/4 v8, 0x0

    .line 294
    const/4 v9, 0x0

    .line 295
    const v7, 0x3f8ccccd    # 1.1f

    .line 296
    .line 297
    .line 298
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 299
    .line 300
    .line 301
    iput-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTitleLayout:Landroid/text/StaticLayout;

    .line 302
    .line 303
    iput-object v10, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumSubtitleLayout:Landroid/text/StaticLayout;

    .line 304
    .line 305
    iput-object v10, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumReleasedText:Lorg/telegram/ui/Components/Text;

    .line 306
    .line 307
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    .line 308
    .line 309
    if-eqz v2, :cond_6

    .line 310
    .line 311
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->detach()V

    .line 312
    .line 313
    .line 314
    :cond_6
    new-instance v2, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    .line 315
    .line 316
    invoke-direct {v2, p0}, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;-><init>(Lorg/telegram/ui/Cells/ChatActionCell;)V

    .line 317
    .line 318
    .line 319
    iput-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    .line 320
    .line 321
    iget-object v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    .line 322
    .line 323
    invoke-virtual {v2, v0, v3, v5}, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->setText(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    new-instance v0, Lorg/telegram/ui/Components/TypefaceSpan;

    .line 331
    .line 332
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-virtual {v3, v0, v12, v1, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 344
    .line 345
    .line 346
    iput-boolean v12, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextCollapsed:Z

    .line 347
    .line 348
    iput v12, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextCollapsedHeight:I

    .line 349
    .line 350
    iput-object v10, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextMore:Lorg/telegram/ui/Components/Text;

    .line 351
    .line 352
    new-instance v2, Landroid/text/StaticLayout;

    .line 353
    .line 354
    const-string v0, "paintChatActionText"

    .line 355
    .line 356
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/ChatActionCell;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    move-object v4, v0

    .line 361
    check-cast v4, Landroid/text/TextPaint;

    .line 362
    .line 363
    const/4 v8, 0x0

    .line 364
    const/4 v9, 0x0

    .line 365
    const/high16 v7, 0x3f800000    # 1.0f

    .line 366
    .line 367
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 368
    .line 369
    .line 370
    iput-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonLayout:Landroid/text/StaticLayout;

    .line 371
    .line 372
    iput-boolean v11, p0, Lorg/telegram/ui/Cells/ChatActionCell;->buttonClickableAsImage:Z

    .line 373
    .line 374
    invoke-direct {p0, v2}, Lorg/telegram/ui/Cells/ChatActionCell;->measureLayoutWidth(Landroid/text/Layout;)F

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    iput v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonWidth:F

    .line 379
    .line 380
    return-void
.end method

.method private createGiftPremiumLayouts(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;IZZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    const/high16 v4, 0x41800000    # 16.0f

    .line 10
    .line 11
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    sub-int v5, p9, v5

    .line 16
    .line 17
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 18
    .line 19
    const/16 v7, 0x1e

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    iget v6, v6, Lorg/telegram/messenger/MessageObject;->type:I

    .line 24
    .line 25
    if-ne v6, v7, :cond_0

    .line 26
    .line 27
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    sub-int/2addr v5, v6

    .line 32
    :cond_0
    move v11, v5

    .line 33
    const/16 v5, 0x21

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 40
    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    iget v9, v9, Lorg/telegram/messenger/MessageObject;->type:I

    .line 44
    .line 45
    if-ne v9, v7, :cond_1

    .line 46
    .line 47
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTitlePaint:Landroid/text/TextPaint;

    .line 48
    .line 49
    const/high16 v9, 0x41600000    # 14.0f

    .line 50
    .line 51
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    int-to-float v9, v9

    .line 56
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTitlePaint:Landroid/text/TextPaint;

    .line 61
    .line 62
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    int-to-float v4, v4

    .line 67
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    new-instance v4, Lorg/telegram/ui/Components/TypefaceSpan;

    .line 75
    .line 76
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-direct {v4, v10}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-virtual {v9, v4, v8, v10, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 88
    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    new-instance v8, Landroid/text/StaticLayout;

    .line 92
    .line 93
    iget-object v10, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTitlePaint:Landroid/text/TextPaint;

    .line 94
    .line 95
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    const/high16 v13, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-direct/range {v8 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 102
    .line 103
    .line 104
    iput-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTitleLayout:Landroid/text/StaticLayout;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/4 v4, 0x0

    .line 108
    iput-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTitleLayout:Landroid/text/StaticLayout;

    .line 109
    .line 110
    :goto_1
    const/high16 v16, 0x41500000    # 13.0f

    .line 111
    .line 112
    if-eqz p2, :cond_3

    .line 113
    .line 114
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftSubtitlePaint:Landroid/text/TextPaint;

    .line 115
    .line 116
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    int-to-float v9, v9

    .line 121
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 122
    .line 123
    .line 124
    new-instance v8, Landroid/text/StaticLayout;

    .line 125
    .line 126
    iget-object v10, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftSubtitlePaint:Landroid/text/TextPaint;

    .line 127
    .line 128
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    const/high16 v13, 0x3f800000    # 1.0f

    .line 133
    .line 134
    move-object/from16 v9, p2

    .line 135
    .line 136
    invoke-direct/range {v8 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 137
    .line 138
    .line 139
    iput-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumSubtitleLayout:Landroid/text/StaticLayout;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    iput-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumSubtitleLayout:Landroid/text/StaticLayout;

    .line 143
    .line 144
    :goto_2
    if-eqz v1, :cond_4

    .line 145
    .line 146
    new-instance v8, Lorg/telegram/ui/Components/Text;

    .line 147
    .line 148
    const/high16 v9, 0x41200000    # 10.0f

    .line 149
    .line 150
    invoke-direct {v8, v1, v9}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    .line 151
    .line 152
    .line 153
    iput-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumReleasedText:Lorg/telegram/ui/Components/Text;

    .line 154
    .line 155
    iget-object v1, v8, Lorg/telegram/ui/Components/Text;->paint:Landroid/text/TextPaint;

    .line 156
    .line 157
    const/4 v8, -0x1

    .line 158
    iput v8, v1, Landroid/text/TextPaint;->linkColor:I

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    iput-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumReleasedText:Lorg/telegram/ui/Components/Text;

    .line 162
    .line 163
    :goto_3
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 164
    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    iget v8, v1, Lorg/telegram/messenger/MessageObject;->type:I

    .line 168
    .line 169
    const/16 v9, 0x23

    .line 170
    .line 171
    if-ne v8, v9, :cond_5

    .line 172
    .line 173
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    .line 174
    .line 175
    const v7, 0x4164cccd    # 14.3f

    .line 176
    .line 177
    .line 178
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    int-to-float v7, v7

    .line 183
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_5
    if-eqz v1, :cond_7

    .line 188
    .line 189
    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->isNewStyleButtonLayout()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_6

    .line 194
    .line 195
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 196
    .line 197
    iget v1, v1, Lorg/telegram/messenger/MessageObject;->type:I

    .line 198
    .line 199
    if-eq v1, v7, :cond_6

    .line 200
    .line 201
    const/16 v7, 0x12

    .line 202
    .line 203
    if-eq v1, v7, :cond_6

    .line 204
    .line 205
    const/16 v7, 0x1f

    .line 206
    .line 207
    if-eq v1, v7, :cond_6

    .line 208
    .line 209
    const/16 v7, 0x25

    .line 210
    .line 211
    if-eq v1, v7, :cond_6

    .line 212
    .line 213
    if-ne v1, v5, :cond_7

    .line 214
    .line 215
    :cond_6
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    .line 216
    .line 217
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    int-to-float v7, v7

    .line 222
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_7
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    .line 227
    .line 228
    const/high16 v7, 0x41700000    # 15.0f

    .line 229
    .line 230
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    int-to-float v7, v7

    .line 235
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 236
    .line 237
    .line 238
    :goto_4
    const/high16 v1, 0x41400000    # 12.0f

    .line 239
    .line 240
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    sub-int v1, v11, v1

    .line 245
    .line 246
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 247
    .line 248
    const/high16 v16, 0x40a00000    # 5.0f

    .line 249
    .line 250
    if-eqz v7, :cond_8

    .line 251
    .line 252
    iget v8, v7, Lorg/telegram/messenger/MessageObject;->type:I

    .line 253
    .line 254
    const/16 v9, 0x16

    .line 255
    .line 256
    if-ne v8, v9, :cond_8

    .line 257
    .line 258
    invoke-virtual {v7}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 259
    .line 260
    .line 261
    move-result-wide v7

    .line 262
    const-wide/16 v9, 0x0

    .line 263
    .line 264
    cmp-long v12, v7, v9

    .line 265
    .line 266
    if-ltz v12, :cond_8

    .line 267
    .line 268
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    .line 269
    .line 270
    invoke-static {v2, v7}, Lorg/telegram/ui/Stories/recorder/HintView2;->cutInFancyHalf(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-ge v7, v1, :cond_8

    .line 275
    .line 276
    int-to-float v8, v7

    .line 277
    int-to-float v9, v1

    .line 278
    div-float v9, v9, v16

    .line 279
    .line 280
    cmpl-float v8, v8, v9

    .line 281
    .line 282
    if-lez v8, :cond_8

    .line 283
    .line 284
    move v1, v7

    .line 285
    :cond_8
    const/4 v7, 0x1

    .line 286
    if-nez v2, :cond_a

    .line 287
    .line 288
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    .line 289
    .line 290
    if-eqz v1, :cond_9

    .line 291
    .line 292
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->detach()V

    .line 293
    .line 294
    .line 295
    iput-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    .line 296
    .line 297
    :cond_9
    iput-boolean v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextCollapsed:Z

    .line 298
    .line 299
    goto/16 :goto_7

    .line 300
    .line 301
    :cond_a
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    .line 302
    .line 303
    if-nez v8, :cond_b

    .line 304
    .line 305
    new-instance v8, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    .line 306
    .line 307
    invoke-direct {v8, v0}, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;-><init>(Lorg/telegram/ui/Cells/ChatActionCell;)V

    .line 308
    .line 309
    .line 310
    iput-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    .line 311
    .line 312
    :cond_b
    :try_start_0
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    .line 313
    .line 314
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-static {v2, v8, v4}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 319
    .line 320
    .line 321
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    goto :goto_5

    .line 323
    :catch_0
    nop

    .line 324
    :goto_5
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    .line 325
    .line 326
    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    .line 327
    .line 328
    invoke-virtual {v8, v2, v9, v1}, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->setText(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 329
    .line 330
    .line 331
    const/4 v8, 0x2

    .line 332
    if-eqz p5, :cond_c

    .line 333
    .line 334
    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    .line 335
    .line 336
    iget-object v9, v9, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    .line 337
    .line 338
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getLineCount()I

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    const/4 v10, 0x3

    .line 343
    if-le v9, v10, :cond_c

    .line 344
    .line 345
    iget-boolean v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextUncollapsed:Z

    .line 346
    .line 347
    xor-int/2addr v9, v7

    .line 348
    iput-boolean v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextCollapsed:Z

    .line 349
    .line 350
    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    .line 351
    .line 352
    iget-object v9, v9, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    .line 353
    .line 354
    invoke-virtual {v9, v8}, Landroid/text/Layout;->getLineBottom(I)I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    iput v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextCollapsedHeight:I

    .line 359
    .line 360
    new-instance v9, Lorg/telegram/ui/Components/Text;

    .line 361
    .line 362
    sget v10, Lorg/telegram/messenger/R$string;->Gift2CaptionMore:I

    .line 363
    .line 364
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    iget-object v12, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    .line 369
    .line 370
    invoke-virtual {v12}, Landroid/graphics/Paint;->getTextSize()F

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    sget v13, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 375
    .line 376
    div-float/2addr v12, v13

    .line 377
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    invoke-direct {v9, v10, v12, v13}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 382
    .line 383
    .line 384
    iput-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextMore:Lorg/telegram/ui/Components/Text;

    .line 385
    .line 386
    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    .line 387
    .line 388
    iget-object v9, v9, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    .line 389
    .line 390
    invoke-virtual {v9, v8}, Landroid/text/Layout;->getLineBottom(I)I

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    iput v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextMoreY:I

    .line 395
    .line 396
    iget-object v10, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    .line 397
    .line 398
    iget-object v10, v10, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    .line 399
    .line 400
    invoke-virtual {v10, v8}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    sub-int/2addr v9, v10

    .line 405
    iput v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextMoreH:I

    .line 406
    .line 407
    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    .line 408
    .line 409
    iget-object v9, v9, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    .line 410
    .line 411
    invoke-virtual {v9, v8}, Landroid/text/Layout;->getLineRight(I)F

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    float-to-int v9, v9

    .line 416
    iput v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextMoreX:I

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_c
    iput-boolean v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextCollapsed:Z

    .line 420
    .line 421
    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextExpandedAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 422
    .line 423
    invoke-virtual {v9, v7, v7}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 424
    .line 425
    .line 426
    iput v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextCollapsedHeight:I

    .line 427
    .line 428
    :goto_6
    iget-boolean v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextCollapsed:Z

    .line 429
    .line 430
    if-eqz v9, :cond_e

    .line 431
    .line 432
    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    .line 433
    .line 434
    iget-object v9, v9, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    .line 435
    .line 436
    invoke-virtual {v9, v8}, Landroid/text/Layout;->getLineEnd(I)I

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    sub-int/2addr v8, v7

    .line 441
    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    .line 442
    .line 443
    if-ltz v8, :cond_d

    .line 444
    .line 445
    invoke-interface {v2, v4, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    :cond_d
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    .line 450
    .line 451
    invoke-virtual {v9, v2, v8, v1}, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->setText(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 452
    .line 453
    .line 454
    :cond_e
    :goto_7
    if-eqz p6, :cond_10

    .line 455
    .line 456
    invoke-static/range {p6 .. p6}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    new-instance v1, Lorg/telegram/ui/Components/TypefaceSpan;

    .line 461
    .line 462
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    invoke-virtual {v9, v1, v4, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 474
    .line 475
    .line 476
    new-instance v8, Landroid/text/StaticLayout;

    .line 477
    .line 478
    const-string v1, "paintChatActionText"

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    move-object v10, v1

    .line 485
    check-cast v10, Landroid/text/TextPaint;

    .line 486
    .line 487
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 488
    .line 489
    const/4 v14, 0x0

    .line 490
    const/4 v15, 0x0

    .line 491
    const/high16 v13, 0x3f800000    # 1.0f

    .line 492
    .line 493
    invoke-direct/range {v8 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 494
    .line 495
    .line 496
    iput-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonLayout:Landroid/text/StaticLayout;

    .line 497
    .line 498
    if-eqz p10, :cond_f

    .line 499
    .line 500
    iget-boolean v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextCollapsed:Z

    .line 501
    .line 502
    if-nez v1, :cond_f

    .line 503
    .line 504
    goto :goto_8

    .line 505
    :cond_f
    const/4 v7, 0x0

    .line 506
    :goto_8
    iput-boolean v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->buttonClickableAsImage:Z

    .line 507
    .line 508
    invoke-direct {v0, v8}, Lorg/telegram/ui/Cells/ChatActionCell;->measureLayoutWidth(Landroid/text/Layout;)F

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    iput v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonWidth:F

    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_10
    iput-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonLayout:Landroid/text/StaticLayout;

    .line 516
    .line 517
    iput-boolean v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->buttonClickableAsImage:Z

    .line 518
    .line 519
    const/4 v1, 0x0

    .line 520
    iput v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonWidth:F

    .line 521
    .line 522
    :goto_9
    if-eqz v3, :cond_13

    .line 523
    .line 524
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRibbonPaintEffect:Landroid/graphics/CornerPathEffect;

    .line 525
    .line 526
    if-nez v1, :cond_11

    .line 527
    .line 528
    new-instance v1, Landroid/graphics/CornerPathEffect;

    .line 529
    .line 530
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    int-to-float v2, v2

    .line 535
    invoke-direct {v1, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 536
    .line 537
    .line 538
    iput-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRibbonPaintEffect:Landroid/graphics/CornerPathEffect;

    .line 539
    .line 540
    :cond_11
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRibbonPath:Landroid/graphics/Path;

    .line 541
    .line 542
    if-nez v1, :cond_12

    .line 543
    .line 544
    new-instance v1, Landroid/graphics/Path;

    .line 545
    .line 546
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 547
    .line 548
    .line 549
    iput-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRibbonPath:Landroid/graphics/Path;

    .line 550
    .line 551
    const v2, 0x3faccccd    # 1.35f

    .line 552
    .line 553
    .line 554
    invoke-static {v1, v2, v4}, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->fillRibbonPath(Landroid/graphics/Path;FZ)V

    .line 555
    .line 556
    .line 557
    :cond_12
    new-instance v1, Lorg/telegram/ui/Components/Text;

    .line 558
    .line 559
    move/from16 v2, p7

    .line 560
    .line 561
    int-to-float v2, v2

    .line 562
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-direct {v1, v3, v2, v4}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 567
    .line 568
    .line 569
    iput-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRibbonText:Lorg/telegram/ui/Components/Text;

    .line 570
    .line 571
    const/high16 v2, 0x42780000    # 62.0f

    .line 572
    .line 573
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    int-to-float v2, v2

    .line 578
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/Text;->ellipsize(F)Lorg/telegram/ui/Components/Text;

    .line 579
    .line 580
    .line 581
    goto :goto_a

    .line 582
    :cond_13
    iput-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRibbonPath:Landroid/graphics/Path;

    .line 583
    .line 584
    iput-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRibbonText:Lorg/telegram/ui/Components/Text;

    .line 585
    .line 586
    :goto_a
    return-void
.end method

.method private createLayout(Ljava/lang/CharSequence;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/high16 v0, 0x41f00000    # 30.0f

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int v0, p2, v0

    .line 12
    .line 13
    iget-boolean v3, v1, Lorg/telegram/ui/Cells/ChatActionCell;->isSideMenued:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/high16 v3, 0x42800000    # 64.0f

    .line 18
    .line 19
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int/2addr v0, v3

    .line 24
    :cond_0
    invoke-direct {v1}, Lorg/telegram/ui/Cells/ChatActionCell;->isMessageActionSuggestedPostApproval()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-boolean v3, v1, Lorg/telegram/ui/Cells/ChatActionCell;->isSideMenued:Z

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/high16 v3, 0x41e00000    # 28.0f

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/high16 v3, 0x42a40000    # 82.0f

    .line 38
    .line 39
    :goto_0
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-int/2addr v0, v3

    .line 44
    const/high16 v3, 0x43880000    # 272.0f

    .line 45
    .line 46
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :cond_2
    if-gez v0, :cond_3

    .line 55
    .line 56
    goto/16 :goto_d

    .line 57
    .line 58
    :cond_3
    iget v3, v1, Lorg/telegram/ui/Cells/ChatActionCell;->overriddenMaxWidth:I

    .line 59
    .line 60
    if-lez v3, :cond_4

    .line 61
    .line 62
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :cond_4
    move v9, v0

    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, v1, Lorg/telegram/ui/Cells/ChatActionCell;->invalidatePath:Z

    .line 69
    .line 70
    invoke-direct {v1}, Lorg/telegram/ui/Cells/ChatActionCell;->isMessageActionSuggestedPostApproval()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_7

    .line 75
    .line 76
    iget-object v3, v1, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    iget v4, v3, Lorg/telegram/messenger/MessageObject;->type:I

    .line 81
    .line 82
    const/16 v5, 0x22

    .line 83
    .line 84
    if-eq v4, v5, :cond_7

    .line 85
    .line 86
    const/16 v5, 0x23

    .line 87
    .line 88
    if-ne v4, v5, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    if-eqz v3, :cond_6

    .line 92
    .line 93
    iget-boolean v3, v3, Lorg/telegram/messenger/MessageObject;->drawServiceWithDefaultTypeface:Z

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    const-string v3, "paintChatActionText2"

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Cells/ChatActionCell;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroid/text/TextPaint;

    .line 104
    .line 105
    :goto_1
    move-object v10, v3

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    const-string v3, "paintChatActionText"

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Cells/ChatActionCell;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Landroid/text/TextPaint;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    :goto_2
    const-string v3, "paintChatActionText3"

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Cells/ChatActionCell;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Landroid/text/TextPaint;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :goto_3
    invoke-virtual {v10}, Landroid/graphics/Paint;->getColor()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iput v3, v10, Landroid/text/TextPaint;->linkColor:I

    .line 130
    .line 131
    invoke-direct {v1}, Lorg/telegram/ui/Cells/ChatActionCell;->isMessageActionSuggestedPostApproval()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    const/4 v11, 0x0

    .line 136
    if-eqz v3, :cond_9

    .line 137
    .line 138
    instance-of v3, v2, Landroid/text/Spannable;

    .line 139
    .line 140
    if-eqz v3, :cond_8

    .line 141
    .line 142
    move-object v3, v2

    .line 143
    check-cast v3, Landroid/text/Spannable;

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    const-class v5, Lorg/telegram/messenger/Emoji$EmojiSpan;

    .line 150
    .line 151
    invoke-interface {v3, v11, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, [Lorg/telegram/messenger/Emoji$EmojiSpan;

    .line 156
    .line 157
    array-length v5, v4

    .line 158
    const/4 v6, 0x0

    .line 159
    :goto_4
    if-ge v6, v5, :cond_8

    .line 160
    .line 161
    aget-object v7, v4, v6

    .line 162
    .line 163
    invoke-interface {v3, v7}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v6, v6, 0x1

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    invoke-virtual {v10}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const v7, 0x3f59999a    # 0.85f

    .line 174
    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v4, 0x0

    .line 178
    const/4 v5, 0x0

    .line 179
    const/4 v6, 0x0

    .line 180
    invoke-static/range {v2 .. v8}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z[IIFI)Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    move-object v3, v2

    .line 185
    goto :goto_5

    .line 186
    :cond_9
    move-object/from16 v3, p1

    .line 187
    .line 188
    :goto_5
    new-instance v2, Landroid/text/StaticLayout;

    .line 189
    .line 190
    invoke-direct {v1}, Lorg/telegram/ui/Cells/ChatActionCell;->isMessageActionSuggestedPostApproval()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_a

    .line 195
    .line 196
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 197
    .line 198
    :goto_6
    move-object v6, v4

    .line 199
    goto :goto_7

    .line 200
    :cond_a
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :goto_7
    const/4 v8, 0x0

    .line 204
    move v5, v9

    .line 205
    const/4 v9, 0x0

    .line 206
    const/high16 v7, 0x3f800000    # 1.0f

    .line 207
    .line 208
    move-object v4, v10

    .line 209
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 210
    .line 211
    .line 212
    move-object v10, v3

    .line 213
    iput-object v2, v1, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    iput-object v2, v1, Lorg/telegram/ui/Cells/ChatActionCell;->titleLayout:Landroid/text/StaticLayout;

    .line 217
    .line 218
    iget-object v2, v1, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 219
    .line 220
    if-eqz v2, :cond_b

    .line 221
    .line 222
    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 223
    .line 224
    if-eqz v2, :cond_b

    .line 225
    .line 226
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 227
    .line 228
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostApproval;

    .line 229
    .line 230
    if-eqz v3, :cond_b

    .line 231
    .line 232
    move-object v3, v2

    .line 233
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostApproval;

    .line 234
    .line 235
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostApproval;->rejected:Z

    .line 236
    .line 237
    if-nez v3, :cond_b

    .line 238
    .line 239
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostApproval;

    .line 240
    .line 241
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostApproval;->balance_too_low:Z

    .line 242
    .line 243
    if-nez v2, :cond_b

    .line 244
    .line 245
    sget v2, Lorg/telegram/messenger/R$string;->SuggestionAgreementReached:I

    .line 246
    .line 247
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    const/high16 v17, 0x3f800000    # 1.0f

    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    const/4 v14, 0x0

    .line 264
    const/4 v15, 0x0

    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    invoke-static/range {v12 .. v18}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z[IIFI)Ljava/lang/CharSequence;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    new-instance v2, Landroid/text/StaticLayout;

    .line 272
    .line 273
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 274
    .line 275
    const/4 v8, 0x0

    .line 276
    const/4 v9, 0x0

    .line 277
    const/high16 v7, 0x3f800000    # 1.0f

    .line 278
    .line 279
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 280
    .line 281
    .line 282
    iput-object v2, v1, Lorg/telegram/ui/Cells/ChatActionCell;->titleLayout:Landroid/text/StaticLayout;

    .line 283
    .line 284
    :cond_b
    iget-boolean v2, v1, Lorg/telegram/ui/Cells/ChatActionCell;->canDrawInParent:Z

    .line 285
    .line 286
    if-eqz v2, :cond_c

    .line 287
    .line 288
    iget-object v2, v1, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    .line 289
    .line 290
    if-eqz v2, :cond_c

    .line 291
    .line 292
    invoke-interface {v2}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->canDrawOutboundsContent()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_c

    .line 297
    .line 298
    const/4 v2, 0x1

    .line 299
    goto :goto_8

    .line 300
    :cond_c
    const/4 v2, 0x0

    .line 301
    :goto_8
    iget-object v3, v1, Lorg/telegram/ui/Cells/ChatActionCell;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 302
    .line 303
    iget-object v4, v1, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    .line 304
    .line 305
    new-array v0, v0, [Landroid/text/Layout;

    .line 306
    .line 307
    aput-object v4, v0, v11

    .line 308
    .line 309
    invoke-static {v11, v1, v2, v3, v0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;ZLorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, v1, Lorg/telegram/ui/Cells/ChatActionCell;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 314
    .line 315
    iput v11, v1, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    .line 316
    .line 317
    iput v11, v1, Lorg/telegram/ui/Cells/ChatActionCell;->textWidth:I

    .line 318
    .line 319
    iput v11, v1, Lorg/telegram/ui/Cells/ChatActionCell;->titleHeight:I

    .line 320
    .line 321
    iget-object v0, v1, Lorg/telegram/ui/Cells/ChatActionCell;->titleLayout:Landroid/text/StaticLayout;

    .line 322
    .line 323
    if-eqz v0, :cond_d

    .line 324
    .line 325
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    iput v0, v1, Lorg/telegram/ui/Cells/ChatActionCell;->titleHeight:I

    .line 330
    .line 331
    const/high16 v2, 0x41400000    # 12.0f

    .line 332
    .line 333
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    add-int/2addr v2, v0

    .line 338
    iput v2, v1, Lorg/telegram/ui/Cells/ChatActionCell;->titleHeight:I

    .line 339
    .line 340
    :cond_d
    iget-object v0, v1, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 341
    .line 342
    if-eqz v0, :cond_e

    .line 343
    .line 344
    iget-boolean v0, v0, Lorg/telegram/messenger/MessageObject;->isRepostPreview:Z

    .line 345
    .line 346
    if-nez v0, :cond_10

    .line 347
    .line 348
    :cond_e
    :try_start_0
    iget-object v0, v1, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    .line 349
    .line 350
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 351
    .line 352
    .line 353
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    :goto_9
    if-ge v11, v0, :cond_10

    .line 355
    .line 356
    :try_start_1
    iget-object v2, v1, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    .line 357
    .line 358
    invoke-virtual {v2, v11}, Landroid/text/Layout;->getLineWidth(I)F

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    int-to-float v3, v5

    .line 363
    cmpl-float v4, v2, v3

    .line 364
    .line 365
    if-lez v4, :cond_f

    .line 366
    .line 367
    move v2, v3

    .line 368
    :cond_f
    iget v3, v1, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    .line 369
    .line 370
    int-to-double v3, v3

    .line 371
    iget-object v6, v1, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    .line 372
    .line 373
    invoke-virtual {v6, v11}, Landroid/text/Layout;->getLineBottom(I)I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    int-to-double v6, v6

    .line 378
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 379
    .line 380
    .line 381
    move-result-wide v6

    .line 382
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 383
    .line 384
    .line 385
    move-result-wide v3

    .line 386
    double-to-int v3, v3

    .line 387
    iput v3, v1, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 388
    .line 389
    :try_start_2
    iget v3, v1, Lorg/telegram/ui/Cells/ChatActionCell;->textWidth:I

    .line 390
    .line 391
    int-to-double v3, v3

    .line 392
    float-to-double v6, v2

    .line 393
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 394
    .line 395
    .line 396
    move-result-wide v6

    .line 397
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 398
    .line 399
    .line 400
    move-result-wide v2

    .line 401
    double-to-int v2, v2

    .line 402
    iput v2, v1, Lorg/telegram/ui/Cells/ChatActionCell;->textWidth:I

    .line 403
    .line 404
    add-int/lit8 v11, v11, 0x1

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :catch_0
    move-exception v0

    .line 408
    goto :goto_a

    .line 409
    :catch_1
    move-exception v0

    .line 410
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 411
    .line 412
    .line 413
    goto :goto_d

    .line 414
    :goto_a
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    :cond_10
    iget v0, v1, Lorg/telegram/ui/Cells/ChatActionCell;->textWidth:I

    .line 418
    .line 419
    sub-int v0, p2, v0

    .line 420
    .line 421
    div-int/lit8 v0, v0, 0x2

    .line 422
    .line 423
    iput v0, v1, Lorg/telegram/ui/Cells/ChatActionCell;->textX:I

    .line 424
    .line 425
    const/high16 v0, 0x40e00000    # 7.0f

    .line 426
    .line 427
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    iput v0, v1, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    .line 432
    .line 433
    iget-object v2, v1, Lorg/telegram/ui/Cells/ChatActionCell;->titleLayout:Landroid/text/StaticLayout;

    .line 434
    .line 435
    if-eqz v2, :cond_11

    .line 436
    .line 437
    iget v2, v1, Lorg/telegram/ui/Cells/ChatActionCell;->titleHeight:I

    .line 438
    .line 439
    const/high16 v3, 0x41300000    # 11.0f

    .line 440
    .line 441
    invoke-static {v3, v2, v0}, Ld8/e;->b(FII)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    iput v0, v1, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    .line 446
    .line 447
    :cond_11
    invoke-direct {v1}, Lorg/telegram/ui/Cells/ChatActionCell;->isMessageActionSuggestedPostApproval()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_12

    .line 452
    .line 453
    iget v0, v1, Lorg/telegram/ui/Cells/ChatActionCell;->textWidth:I

    .line 454
    .line 455
    :goto_b
    sub-int v0, p2, v0

    .line 456
    .line 457
    div-int/lit8 v0, v0, 0x2

    .line 458
    .line 459
    goto :goto_c

    .line 460
    :cond_12
    iget-object v0, v1, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    .line 461
    .line 462
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    goto :goto_b

    .line 467
    :goto_c
    iput v0, v1, Lorg/telegram/ui/Cells/ChatActionCell;->textXLeft:I

    .line 468
    .line 469
    sub-int v0, p2, v5

    .line 470
    .line 471
    div-int/lit8 v0, v0, 0x2

    .line 472
    .line 473
    iput v0, v1, Lorg/telegram/ui/Cells/ChatActionCell;->titleXLeft:I

    .line 474
    .line 475
    iget-object v0, v1, Lorg/telegram/ui/Cells/ChatActionCell;->spoilersPool:Ljava/util/Stack;

    .line 476
    .line 477
    iget-object v2, v1, Lorg/telegram/ui/Cells/ChatActionCell;->spoilers:Ljava/util/List;

    .line 478
    .line 479
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 480
    .line 481
    .line 482
    iget-object v0, v1, Lorg/telegram/ui/Cells/ChatActionCell;->spoilers:Ljava/util/List;

    .line 483
    .line 484
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 485
    .line 486
    .line 487
    instance-of v0, v10, Landroid/text/Spannable;

    .line 488
    .line 489
    if-eqz v0, :cond_13

    .line 490
    .line 491
    iget-object v2, v1, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    .line 492
    .line 493
    iget v3, v1, Lorg/telegram/ui/Cells/ChatActionCell;->textX:I

    .line 494
    .line 495
    iget v0, v1, Lorg/telegram/ui/Cells/ChatActionCell;->textWidth:I

    .line 496
    .line 497
    add-int v4, v3, v0

    .line 498
    .line 499
    move-object v5, v10

    .line 500
    check-cast v5, Landroid/text/Spannable;

    .line 501
    .line 502
    iget-object v6, v1, Lorg/telegram/ui/Cells/ChatActionCell;->spoilersPool:Ljava/util/Stack;

    .line 503
    .line 504
    iget-object v7, v1, Lorg/telegram/ui/Cells/ChatActionCell;->spoilers:Ljava/util/List;

    .line 505
    .line 506
    const/4 v8, 0x0

    .line 507
    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->addSpoilers(Landroid/view/View;Landroid/text/Layout;IILandroid/text/Spanned;Ljava/util/Stack;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 508
    .line 509
    .line 510
    :cond_13
    :goto_d
    return-void
.end method

.method private createOption(Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    const/high16 v1, 0x40c00000    # 6.0f

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v4, v1

    .line 10
    const v1, 0x3fa66666    # 1.3f

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    neg-int v1, v1

    .line 18
    int-to-float v5, v1

    .line 19
    const v6, 0x3f4ccccd    # 0.8f

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v2, p1

    .line 24
    move v7, p2

    .line 25
    invoke-static/range {v2 .. v7}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;ZFFFI)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "*"

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {v0, p2, p1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    .line 38
    new-instance p1, Lorg/telegram/ui/Cells/DialogCell$FixedWidthSpan;

    .line 39
    .line 40
    const/high16 v1, 0x41900000    # 18.0f

    .line 41
    .line 42
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-direct {p1, v1}, Lorg/telegram/ui/Cells/DialogCell$FixedWidthSpan;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    const/16 v2, 0x21

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v1, 0x1d

    .line 58
    .line 59
    if-lt p1, v1, :cond_0

    .line 60
    .line 61
    invoke-static {}, Landroid/support/v4/media/session/y;->k()V

    .line 62
    .line 63
    .line 64
    const/high16 p1, 0x41400000    # 12.0f

    .line 65
    .line 66
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Landroid/support/v4/media/session/y;->f(I)Landroid/text/style/LineHeightSpan$Standard;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 79
    .line 80
    .line 81
    :cond_0
    new-instance p1, Landroid/text/style/AlignmentSpan$Standard;

    .line 82
    .line 83
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 84
    .line 85
    invoke-direct {p1, v1}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public static synthetic d(Lorg/telegram/ui/Cells/ChatActionCell;Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Cells/ChatActionCell;->lambda$new$0(Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void
.end method

.method private didPressCustomBotButton(Lorg/telegram/messenger/BotInlineKeyboard$ButtonCustom;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget p1, p1, Lorg/telegram/messenger/BotInlineKeyboard$ButtonCustom;->id:I

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_1
    move-object v4, v3

    .line 26
    if-eqz v4, :cond_b

    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 29
    .line 30
    if-eqz p1, :cond_b

    .line 31
    .line 32
    sget p1, Lorg/telegram/messenger/R$string;->GiftOfferRejectConfirmTitle:I

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget p1, Lorg/telegram/messenger/R$string;->GiftOfferRejectConfirmText:I

    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-static {v6, v7}, Lorg/telegram/messenger/DialogObject;->getShortName(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    invoke-static {p1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget p1, Lorg/telegram/messenger/R$string;->GiftOfferRejectConfirmConfirm:I

    .line 63
    .line 64
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    new-instance v9, Lorg/telegram/ui/Cells/i;

    .line 69
    .line 70
    const/4 p1, 0x2

    .line 71
    invoke-direct {v9, p0, v4, p1}, Lorg/telegram/ui/Cells/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    invoke-static/range {v4 .. v9}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleConfirmAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/Runnable;)Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const/4 v0, 0x6

    .line 80
    if-ne p1, v0, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 83
    .line 84
    if-eqz p1, :cond_b

    .line 85
    .line 86
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 87
    .line 88
    if-eqz p1, :cond_b

    .line 89
    .line 90
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 91
    .line 92
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftPurchaseOffer;

    .line 93
    .line 94
    if-eqz v0, :cond_b

    .line 95
    .line 96
    move-object v8, p1

    .line 97
    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftPurchaseOffer;

    .line 98
    .line 99
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 108
    .line 109
    iget v4, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    .line 110
    .line 111
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 112
    .line 113
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 118
    .line 119
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/Stars/GiftOfferSheet;->openOfferAcceptAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IJILorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftPurchaseOffer;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    const/4 v0, 0x7

    .line 128
    if-ne p1, v0, :cond_7

    .line 129
    .line 130
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    .line 131
    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    invoke-interface {p1}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :cond_4
    move-object v4, v3

    .line 139
    if-eqz v4, :cond_b

    .line 140
    .line 141
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 142
    .line 143
    if-eqz p1, :cond_b

    .line 144
    .line 145
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 146
    .line 147
    if-eqz p1, :cond_b

    .line 148
    .line 149
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 150
    .line 151
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;

    .line 152
    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;

    .line 156
    .line 157
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;->prev_value:Z

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    sget v0, Lorg/telegram/messenger/R$string;->SharingOfferDisableCancelTitle:I

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    sget v0, Lorg/telegram/messenger/R$string;->SharingOfferEnableCancelTitle:I

    .line 165
    .line 166
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;->prev_value:Z

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    sget v0, Lorg/telegram/messenger/R$string;->SharingOfferDisableCancelText:I

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    sget v0, Lorg/telegram/messenger/R$string;->SharingOfferEnableCancelText:I

    .line 178
    .line 179
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    sget v0, Lorg/telegram/messenger/R$string;->SharingOfferCancelYes:I

    .line 184
    .line 185
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    new-instance v9, Lorg/telegram/ui/Cells/j;

    .line 190
    .line 191
    invoke-direct {v9, p0, p1, v1}, Lorg/telegram/ui/Cells/j;-><init>(Lorg/telegram/ui/Cells/ChatActionCell;Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;I)V

    .line 192
    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    invoke-static/range {v4 .. v9}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleConfirmAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/Runnable;)Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_7
    const/16 v0, 0x8

    .line 200
    .line 201
    if-ne p1, v0, :cond_b

    .line 202
    .line 203
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    .line 204
    .line 205
    if-eqz p1, :cond_8

    .line 206
    .line 207
    invoke-interface {p1}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    :cond_8
    move-object v4, v3

    .line 212
    if-eqz v4, :cond_b

    .line 213
    .line 214
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 215
    .line 216
    if-eqz p1, :cond_b

    .line 217
    .line 218
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 219
    .line 220
    if-eqz p1, :cond_b

    .line 221
    .line 222
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 223
    .line 224
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;

    .line 225
    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;

    .line 229
    .line 230
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;->new_value:Z

    .line 231
    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    sget v0, Lorg/telegram/messenger/R$string;->SharingOfferDisableCancelTitle:I

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_9
    sget v0, Lorg/telegram/messenger/R$string;->SharingOfferEnableCancelTitle:I

    .line 238
    .line 239
    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;->new_value:Z

    .line 244
    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    sget v0, Lorg/telegram/messenger/R$string;->SharingOfferDisableConfirmText:I

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_a
    sget v0, Lorg/telegram/messenger/R$string;->SharingOfferEnableConfirmText:I

    .line 251
    .line 252
    :goto_3
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    sget v0, Lorg/telegram/messenger/R$string;->SharingOfferCancelYes:I

    .line 257
    .line 258
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    new-instance v9, Lorg/telegram/ui/Cells/j;

    .line 263
    .line 264
    invoke-direct {v9, p0, p1, v2}, Lorg/telegram/ui/Cells/j;-><init>(Lorg/telegram/ui/Cells/ChatActionCell;Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;I)V

    .line 265
    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    invoke-static/range {v4 .. v9}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleConfirmAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/Runnable;)Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 269
    .line 270
    .line 271
    :cond_b
    :goto_4
    return-void
.end method

.method private drawBotButtons(Landroid/graphics/Canvas;Ljava/util/ArrayList;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/BotButton;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-eqz v2, :cond_c

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_8

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 18
    .line 19
    const/high16 v4, 0x40800000    # 4.0f

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundHeight:I

    .line 28
    .line 29
    iget v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTranslationX:F

    .line 30
    .line 31
    iget v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTop:F

    .line 32
    .line 33
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    int-to-float v9, v9

    .line 38
    add-float/2addr v8, v9

    .line 39
    invoke-interface {v3, v5, v6, v7, v8}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->applyServiceShaderMatrix(IIFF)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundHeight:I

    .line 48
    .line 49
    iget v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTranslationX:F

    .line 50
    .line 51
    iget v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTop:F

    .line 52
    .line 53
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    int-to-float v8, v8

    .line 58
    add-float/2addr v7, v8

    .line 59
    invoke-static {v3, v5, v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrix(IIFF)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    .line 67
    .line 68
    sub-int/2addr v3, v5

    .line 69
    int-to-float v3, v3

    .line 70
    const/high16 v5, 0x40000000    # 2.0f

    .line 71
    .line 72
    div-float/2addr v3, v5

    .line 73
    iget v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    .line 74
    .line 75
    iget v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    .line 76
    .line 77
    add-int/2addr v6, v7

    .line 78
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    add-int/2addr v7, v6

    .line 83
    iget v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRectHeight:I

    .line 84
    .line 85
    add-int/2addr v7, v6

    .line 86
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    add-int/2addr v6, v7

    .line 91
    int-to-float v6, v6

    .line 92
    iget v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    .line 93
    .line 94
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    sub-int/2addr v7, v8

    .line 99
    int-to-float v7, v7

    .line 100
    div-float/2addr v7, v5

    .line 101
    const/4 v9, 0x0

    .line 102
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-ge v9, v10, :cond_c

    .line 107
    .line 108
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Lorg/telegram/ui/Cells/BotButton;

    .line 113
    .line 114
    invoke-virtual {v10}, Lorg/telegram/ui/Cells/BotButton;->getPressScale()F

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    int-to-float v12, v12

    .line 123
    add-float/2addr v12, v7

    .line 124
    int-to-float v13, v9

    .line 125
    mul-float v12, v12, v13

    .line 126
    .line 127
    add-float/2addr v12, v3

    .line 128
    add-float v13, v12, v7

    .line 129
    .line 130
    iget-object v14, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    .line 131
    .line 132
    iget v15, v10, Lorg/telegram/ui/Cells/BotButton;->height:I

    .line 133
    .line 134
    int-to-float v15, v15

    .line 135
    add-float/2addr v15, v6

    .line 136
    invoke-virtual {v14, v12, v6, v13, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 140
    .line 141
    .line 142
    const/high16 v14, 0x3f800000    # 1.0f

    .line 143
    .line 144
    cmpl-float v15, v11, v14

    .line 145
    .line 146
    if-eqz v15, :cond_2

    .line 147
    .line 148
    iget-object v15, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    .line 149
    .line 150
    invoke-virtual {v15}, Landroid/graphics/RectF;->centerX()F

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    const/high16 v16, 0x40800000    # 4.0f

    .line 155
    .line 156
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {v1, v11, v11, v15, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    const/high16 v16, 0x40800000    # 4.0f

    .line 167
    .line 168
    :goto_2
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->botButtonRadii:[F

    .line 169
    .line 170
    sget v11, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    .line 171
    .line 172
    int-to-float v11, v11

    .line 173
    const/high16 v15, 0x40d80000    # 6.75f

    .line 174
    .line 175
    invoke-static {v15, v11}, Ljava/lang/Math;->min(FF)F

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    int-to-float v11, v11

    .line 184
    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([FF)V

    .line 185
    .line 186
    .line 187
    const/16 v4, 0x9

    .line 188
    .line 189
    invoke-virtual {v10, v4}, Lorg/telegram/ui/Cells/BotButton;->hasPositionFlag(I)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_3

    .line 194
    .line 195
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->botButtonRadii:[F

    .line 196
    .line 197
    sget v11, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    .line 198
    .line 199
    int-to-float v11, v11

    .line 200
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    int-to-float v11, v11

    .line 205
    const/4 v15, 0x7

    .line 206
    aput v11, v4, v15

    .line 207
    .line 208
    const/4 v15, 0x6

    .line 209
    aput v11, v4, v15

    .line 210
    .line 211
    :cond_3
    const/16 v4, 0xa

    .line 212
    .line 213
    invoke-virtual {v10, v4}, Lorg/telegram/ui/Cells/BotButton;->hasPositionFlag(I)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_4

    .line 218
    .line 219
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->botButtonRadii:[F

    .line 220
    .line 221
    sget v11, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    .line 222
    .line 223
    int-to-float v11, v11

    .line 224
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    int-to-float v11, v11

    .line 229
    const/4 v15, 0x5

    .line 230
    aput v11, v4, v15

    .line 231
    .line 232
    const/4 v15, 0x4

    .line 233
    aput v11, v4, v15

    .line 234
    .line 235
    :cond_4
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->botButtonPath:Landroid/graphics/Path;

    .line 236
    .line 237
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 238
    .line 239
    .line 240
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->botButtonPath:Landroid/graphics/Path;

    .line 241
    .line 242
    iget-object v11, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    .line 243
    .line 244
    iget-object v15, v0, Lorg/telegram/ui/Cells/ChatActionCell;->botButtonRadii:[F

    .line 245
    .line 246
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 247
    .line 248
    invoke-virtual {v4, v11, v15, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 249
    .line 250
    .line 251
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->botButtonPath:Landroid/graphics/Path;

    .line 252
    .line 253
    const-string v8, "paintChatActionBackground"

    .line 254
    .line 255
    invoke-virtual {v0, v8}, Lorg/telegram/ui/Cells/ChatActionCell;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-virtual {v1, v4, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->hasGradientService()Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_5

    .line 267
    .line 268
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->botButtonPath:Landroid/graphics/Path;

    .line 269
    .line 270
    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    .line 271
    .line 272
    invoke-virtual {v1, v4, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 273
    .line 274
    .line 275
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 276
    .line 277
    .line 278
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->botButtonPath:Landroid/graphics/Path;

    .line 279
    .line 280
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 281
    .line 282
    .line 283
    iget-object v4, v10, Lorg/telegram/ui/Cells/BotButton;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    const/16 v8, 0xff

    .line 286
    .line 287
    if-eqz v4, :cond_6

    .line 288
    .line 289
    float-to-int v11, v12

    .line 290
    float-to-int v15, v6

    .line 291
    float-to-int v13, v13

    .line 292
    iget v14, v10, Lorg/telegram/ui/Cells/BotButton;->height:I

    .line 293
    .line 294
    add-int/2addr v14, v15

    .line 295
    invoke-virtual {v4, v11, v15, v13, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 296
    .line 297
    .line 298
    iget-object v4, v10, Lorg/telegram/ui/Cells/BotButton;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    invoke-virtual {v4, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 301
    .line 302
    .line 303
    iget-object v4, v10, Lorg/telegram/ui/Cells/BotButton;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 306
    .line 307
    .line 308
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 312
    .line 313
    .line 314
    iget-object v4, v10, Lorg/telegram/ui/Cells/BotButton;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 315
    .line 316
    if-eqz v4, :cond_7

    .line 317
    .line 318
    const/high16 v4, 0x41d00000    # 26.0f

    .line 319
    .line 320
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    goto :goto_3

    .line 325
    :cond_7
    const/4 v4, 0x0

    .line 326
    :goto_3
    iget-object v11, v10, Lorg/telegram/ui/Cells/BotButton;->title:Lorg/telegram/ui/Components/Text;

    .line 327
    .line 328
    invoke-virtual {v11}, Lorg/telegram/ui/Components/Text;->getWidth()F

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    iget-object v13, v10, Lorg/telegram/ui/Cells/BotButton;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 333
    .line 334
    if-eqz v13, :cond_8

    .line 335
    .line 336
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    goto :goto_4

    .line 341
    :cond_8
    const/4 v13, 0x0

    .line 342
    :goto_4
    int-to-float v13, v13

    .line 343
    add-float/2addr v11, v13

    .line 344
    sub-float v11, v7, v11

    .line 345
    .line 346
    int-to-float v13, v4

    .line 347
    invoke-static {v11, v13, v5, v12}, Ld8/e;->y(FFFF)F

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    iget-object v12, v10, Lorg/telegram/ui/Cells/BotButton;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 352
    .line 353
    if-eqz v12, :cond_a

    .line 354
    .line 355
    float-to-int v14, v11

    .line 356
    iget v15, v10, Lorg/telegram/ui/Cells/BotButton;->height:I

    .line 357
    .line 358
    const/high16 v17, 0x41c00000    # 24.0f

    .line 359
    .line 360
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 361
    .line 362
    .line 363
    move-result v18

    .line 364
    sub-int v15, v15, v18

    .line 365
    .line 366
    int-to-float v15, v15

    .line 367
    div-float/2addr v15, v5

    .line 368
    add-float/2addr v15, v6

    .line 369
    float-to-int v15, v15

    .line 370
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 371
    .line 372
    .line 373
    move-result v18

    .line 374
    const/high16 v19, 0x40000000    # 2.0f

    .line 375
    .line 376
    add-int v5, v18, v14

    .line 377
    .line 378
    iget v8, v10, Lorg/telegram/ui/Cells/BotButton;->height:I

    .line 379
    .line 380
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 381
    .line 382
    .line 383
    move-result v20

    .line 384
    sub-int v8, v8, v20

    .line 385
    .line 386
    int-to-float v8, v8

    .line 387
    div-float v8, v8, v19

    .line 388
    .line 389
    add-float/2addr v8, v6

    .line 390
    float-to-int v8, v8

    .line 391
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 392
    .line 393
    .line 394
    move-result v17

    .line 395
    add-int v8, v17, v8

    .line 396
    .line 397
    invoke-virtual {v12, v14, v15, v5, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 398
    .line 399
    .line 400
    iget-object v5, v10, Lorg/telegram/ui/Cells/BotButton;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 401
    .line 402
    iget-boolean v8, v10, Lorg/telegram/ui/Cells/BotButton;->isLocked:Z

    .line 403
    .line 404
    if-eqz v8, :cond_9

    .line 405
    .line 406
    const/16 v8, 0x80

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_9
    const/16 v8, 0xff

    .line 410
    .line 411
    :goto_5
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 412
    .line 413
    .line 414
    iget-object v5, v10, Lorg/telegram/ui/Cells/BotButton;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 415
    .line 416
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 417
    .line 418
    .line 419
    add-float/2addr v11, v13

    .line 420
    goto :goto_6

    .line 421
    :cond_a
    const/high16 v19, 0x40000000    # 2.0f

    .line 422
    .line 423
    :goto_6
    iget-object v5, v10, Lorg/telegram/ui/Cells/BotButton;->title:Lorg/telegram/ui/Components/Text;

    .line 424
    .line 425
    float-to-int v8, v7

    .line 426
    const/high16 v12, 0x41700000    # 15.0f

    .line 427
    .line 428
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 429
    .line 430
    .line 431
    move-result v12

    .line 432
    sub-int/2addr v8, v12

    .line 433
    sub-int/2addr v8, v4

    .line 434
    const/4 v4, 0x1

    .line 435
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    int-to-float v4, v4

    .line 440
    invoke-virtual {v5, v4}, Lorg/telegram/ui/Components/Text;->ellipsize(F)Lorg/telegram/ui/Components/Text;

    .line 441
    .line 442
    .line 443
    iget-object v4, v10, Lorg/telegram/ui/Cells/BotButton;->title:Lorg/telegram/ui/Components/Text;

    .line 444
    .line 445
    const/high16 v5, 0x42200000    # 40.0f

    .line 446
    .line 447
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    int-to-float v5, v5

    .line 452
    div-float v5, v5, v19

    .line 453
    .line 454
    add-float/2addr v5, v6

    .line 455
    iget-boolean v8, v10, Lorg/telegram/ui/Cells/BotButton;->isLocked:Z

    .line 456
    .line 457
    if-eqz v8, :cond_b

    .line 458
    .line 459
    const/high16 v14, 0x3f000000    # 0.5f

    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_b
    const/high16 v14, 0x3f800000    # 1.0f

    .line 463
    .line 464
    :goto_7
    invoke-virtual {v4, v1, v11, v5, v14}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFF)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 471
    .line 472
    .line 473
    add-int/lit8 v9, v9, 0x1

    .line 474
    .line 475
    const/high16 v4, 0x40800000    # 4.0f

    .line 476
    .line 477
    const/high16 v5, 0x40000000    # 2.0f

    .line 478
    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :cond_c
    :goto_8
    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/ChatActionCell;->lambda$didPressCustomBotButton$6(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Cells/ChatActionCell;Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/ChatActionCell;->lambda$openPremiumGiftChannel$4(Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Cells/ChatActionCell;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/ChatActionCell;->lambda$didPressCustomBotButton$8(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method private getAdaptiveEmojiColorFilter(I)Landroid/graphics/ColorFilter;
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->adaptiveEmojiColor:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->adaptiveEmojiColorFilter:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 10
    .line 11
    iput p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->adaptiveEmojiColor:I

    .line 12
    .line 13
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->adaptiveEmojiColorFilter:Landroid/graphics/ColorFilter;

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->adaptiveEmojiColorFilter:Landroid/graphics/ColorFilter;

    .line 21
    .line 22
    return-object p1
.end method

.method private getImageSize(Lorg/telegram/messenger/MessageObject;)I
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->stickerSize:I

    .line 2
    .line 3
    iget v1, p1, Lorg/telegram/messenger/MessageObject;->type:I

    .line 4
    .line 5
    const/16 v2, 0x25

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x42500000    # 52.0f

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v2, 0x15

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->isNewStyleButtonLayout()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    :cond_1
    const/high16 v0, 0x429c0000    # 78.0f

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_2
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->isMessageActionSuggestedPostApproval()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    iget p1, p1, Lorg/telegram/messenger/MessageObject;->type:I

    .line 39
    .line 40
    const/16 v1, 0x22

    .line 41
    .line 42
    if-eq p1, v1, :cond_4

    .line 43
    .line 44
    const/16 v1, 0x23

    .line 45
    .line 46
    if-ne p1, v1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    return v0

    .line 50
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private getUploadingInfoProgress(Lorg/telegram/messenger/MessageObject;)F
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget v0, p1, Lorg/telegram/messenger/MessageObject;->type:I

    .line 4
    .line 5
    const/16 v1, 0x16

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Lorg/telegram/messenger/MessagesController;->uploadingWallpaper:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 20
    .line 21
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 22
    .line 23
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$MessageAction;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 24
    .line 25
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->uploadingImage:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, v0, Lorg/telegram/messenger/MessagesController;->uploadingWallpaperInfo:Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

    .line 34
    .line 35
    iget p1, p1, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->uploadingProgress:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    return p1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    return p1
.end method

.method public static synthetic h(Lorg/telegram/ui/Cells/ChatActionCell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->lambda$onTouchEvent$2()V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Cells/ChatActionCell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->lambda$setMessageObject$1()V

    return-void
.end method

.method private isButtonLayout(Lorg/telegram/messenger/MessageObject;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget p1, p1, Lorg/telegram/messenger/MessageObject;->type:I

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x19

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->isNewStyleButtonLayout()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method private isGiftChannel(Lorg/telegram/messenger/MessageObject;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p1, Lorg/telegram/messenger/MessageObject;->type:I

    .line 4
    .line 5
    const/16 v0, 0x19

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method private isGiftCode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 8
    .line 9
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private isMessageActionSuggestedPostApproval()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 10
    .line 11
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostApproval;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private isNewStyleButtonLayout()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->has()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->birthdayLayout:Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 14
    .line 15
    iget v1, v0, Lorg/telegram/messenger/MessageObject;->type:I

    .line 16
    .line 17
    const/16 v2, 0x1f

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const/16 v2, 0x25

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const/16 v2, 0x21

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    const/16 v2, 0x23

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x22

    .line 34
    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    const/16 v2, 0x15

    .line 38
    .line 39
    if-eq v1, v2, :cond_1

    .line 40
    .line 41
    const/16 v2, 0x16

    .line 42
    .line 43
    if-eq v1, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isStoryMention()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 52
    .line 53
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 58
    .line 59
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostApproval;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    move-object v1, v0

    .line 64
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostApproval;

    .line 65
    .line 66
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostApproval;->balance_too_low:Z

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostApproval;

    .line 71
    .line 72
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostApproval;->rejected:Z

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    return v0

    .line 79
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 80
    return v0
.end method

.method private isSelfGiftCode()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 6
    .line 7
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 8
    .line 9
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftStars;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 18
    .line 19
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 30
    .line 31
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 32
    .line 33
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 34
    .line 35
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    return v0
.end method

.method public static synthetic j(Lorg/telegram/ui/Cells/ChatActionCell;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Cells/ChatActionCell;->lambda$didPressCustomBotButton$7(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/Cells/ChatActionCell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->lambda$onTouchEvent$3()V

    return-void
.end method

.method private synthetic lambda$didPressCustomBotButton$10(Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-boolean v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;->new_value:Z

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/MessagesController;->toggleChatNoForwards(JIZLorg/telegram/messenger/Utilities$Callback2;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static synthetic lambda$didPressCustomBotButton$6(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$didPressCustomBotButton$7(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p2, v1}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p3, :cond_1

    .line 14
    .line 15
    new-instance p2, Lorg/telegram/ui/Cells/i;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p2, p1, p3, v0}, Lorg/telegram/ui/Cells/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private synthetic lambda$didPressCustomBotButton$8(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_payments$TL_resolveStarGiftOffer;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_payments$TL_resolveStarGiftOffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lorg/telegram/tgnet/tl/TL_payments$TL_resolveStarGiftOffer;->offer_msg_id:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_payments$TL_resolveStarGiftOffer;->decline:Z

    .line 18
    .line 19
    iget v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lorg/telegram/ui/Cells/l;

    .line 26
    .line 27
    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Cells/l;-><init>(Lorg/telegram/ui/Cells/ChatActionCell;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Lorg/telegram/messenger/Utilities$Callback2;)I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic lambda$didPressCustomBotButton$9(Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-boolean v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;->prev_value:Z

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/MessagesController;->toggleChatNoForwards(JIZLorg/telegram/messenger/Utilities$Callback2;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$new$0(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-object p2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    const/4 p4, 0x0

    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p2, Lorg/telegram/messenger/MessageObject;->playedGiftAnimation:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iput-boolean p3, p2, Lorg/telegram/messenger/MessageObject;->playedGiftAnimation:Z

    .line 22
    .line 23
    invoke-virtual {p1, p4, p4}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Lorg/telegram/ui/Cells/k;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p3, p1, v0}, Lorg/telegram/ui/Cells/k;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p2, Lorg/telegram/messenger/MessageObject;->wasUnread:Z

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->forceWasUnread:Z

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    :cond_0
    iput-boolean p4, p2, Lorg/telegram/messenger/MessageObject;->wasUnread:Z

    .line 44
    .line 45
    iput-boolean p4, p0, Lorg/telegram/ui/Cells/ChatActionCell;->forceWasUnread:Z

    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    const/4 p2, 0x2

    .line 49
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    nop

    .line 54
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    instance-of p1, p1, Lorg/telegram/ui/LaunchActivity;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lorg/telegram/ui/LaunchActivity;

    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/telegram/ui/LaunchActivity;->getFireworksOverlay()Lorg/telegram/ui/Components/FireworksOverlay;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lorg/telegram/ui/Components/FireworksOverlay;->start()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftEffectAnimation:Lorg/telegram/tgnet/TLRPC$VideoSize;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    iget-object p3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftSticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 84
    .line 85
    invoke-interface {p2, p0, p3, p1}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->needShowEffectOverlay(Lorg/telegram/ui/Cells/ChatActionCell;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$VideoSize;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->getCurrentFrame()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-ge p2, p3, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    sub-int/2addr p2, p3

    .line 103
    invoke-virtual {p1, p2, p4}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic lambda$onTouchEvent$2()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->isSpoilerRevealing:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lorg/telegram/messenger/MessageObject;->isSpoilersRevealed:Z

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->spoilers:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$onTouchEvent$3()V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Cells/m;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Cells/m;-><init>(Lorg/telegram/ui/Cells/ChatActionCell;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$openPremiumGiftChannel$4(Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;->slug:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p0, p1, v1}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->didOpenPremiumGiftChannel(Lorg/telegram/ui/Cells/ChatActionCell;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$openPremiumGiftPreview$5(Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p0, p1, p2, v1}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->didOpenPremiumGift(Lorg/telegram/ui/Cells/ChatActionCell;Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$setMessageObject$1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->onTopicClick(Lorg/telegram/ui/Cells/ChatActionCell;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private measureLayoutWidth(Landroid/text/Layout;)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    float-to-double v2, v2

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    double-to-int v2, v2

    .line 19
    int-to-float v2, v2

    .line 20
    cmpl-float v3, v2, v0

    .line 21
    .line 22
    if-lez v3, :cond_0

    .line 23
    .line 24
    move v0, v2

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v0
.end method

.method private openLink(Landroid/text/style/CharacterStyle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    instance-of v0, p1, Landroid/text/style/URLSpan;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    check-cast p1, Landroid/text/style/URLSpan;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "task"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 35
    .line 36
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getReplyMsgId()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface {v0, p0, v1, p1}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->didPressTaskLink(Lorg/telegram/ui/Cells/ChatActionCell;II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v0, "topic"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->pressedLink:Landroid/text/style/URLSpan;

    .line 53
    .line 54
    instance-of v1, v0, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    check-cast v0, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/telegram/ui/Components/URLSpanNoUnderline;->getObject()Lorg/telegram/tgnet/TLObject;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    .line 71
    .line 72
    invoke-interface {v0}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    .line 77
    .line 78
    invoke-interface {v1}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->getDialogId()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    neg-long v1, v1

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-static {v0, v1, v2, p1, v3}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->openTopic(Lorg/telegram/ui/ActionBar/BaseFragment;JLorg/telegram/tgnet/TLRPC$TL_forumTopic;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    const-string v0, "invite"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->pressedLink:Landroid/text/style/URLSpan;

    .line 97
    .line 98
    instance-of v1, v0, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    check-cast v0, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    .line 103
    .line 104
    invoke-virtual {v0}, Lorg/telegram/ui/Components/URLSpanNoUnderline;->getObject()Lorg/telegram/tgnet/TLObject;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 113
    .line 114
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    .line 115
    .line 116
    invoke-interface {v0, p1}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->needOpenInviteLink(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    const-string v0, "game"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    .line 129
    .line 130
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 131
    .line 132
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getReplyMsgId()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-interface {p1, p0, v0}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->didPressReplyMessage(Lorg/telegram/ui/Cells/ChatActionCell;I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    const-string v0, "http"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, p1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    .line 157
    .line 158
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    invoke-interface {v0, v1, v2}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->needOpenUserProfile(J)V

    .line 163
    .line 164
    .line 165
    :cond_5
    return-void
.end method

.method private openPremiumGiftChannel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 10
    .line 11
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;

    .line 12
    .line 13
    new-instance v1, Lorg/telegram/ui/Cells/i;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, p0, v0, v2}, Lorg/telegram/ui/Cells/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private openPremiumGiftPreview()V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 7
    .line 8
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 9
    .line 10
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 11
    .line 12
    iget-wide v2, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->amount:J

    .line 13
    .line 14
    iput-wide v2, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;->amount:J

    .line 15
    .line 16
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->months:I

    .line 17
    .line 18
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;->months:I

    .line 19
    .line 20
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->currency:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;->currency:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->isGiftCode()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->isSelfGiftCode()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 39
    .line 40
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 41
    .line 42
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 43
    .line 44
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;

    .line 45
    .line 46
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;->slug:Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    new-instance v1, Llg/c;

    .line 53
    .line 54
    const/16 v3, 0x1b

    .line 55
    .line 56
    invoke-direct {v1, p0, v3, v0, v2}, Llg/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method private openStarsGiftTransaction()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 12
    .line 13
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftStars;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 24
    .line 25
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 26
    .line 27
    iget v4, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 28
    .line 29
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 30
    .line 31
    iget-object v6, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 32
    .line 33
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 34
    .line 35
    move-object v7, v0

    .line 36
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftStars;

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->avatarStoryParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 39
    .line 40
    iget-object v8, v0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 41
    .line 42
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Stars/StarsIntroActivity;->showTransactionSheet(Landroid/content/Context;IILorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftStars;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPrizeStars;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 57
    .line 58
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 59
    .line 60
    iget v4, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 61
    .line 62
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 63
    .line 64
    iget-object v6, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 65
    .line 66
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 67
    .line 68
    move-object v7, v0

    .line 69
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_messageActionPrizeStars;

    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->avatarStoryParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 72
    .line 73
    iget-object v8, v0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 74
    .line 75
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Stars/StarsIntroActivity;->showTransactionSheet(Landroid/content/Context;IILorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/tgnet/TLRPC$TL_messageActionPrizeStars;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftTon;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 90
    .line 91
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 92
    .line 93
    iget v4, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 94
    .line 95
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 96
    .line 97
    iget-object v6, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 98
    .line 99
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 100
    .line 101
    move-object v7, v0

    .line 102
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftTon;

    .line 103
    .line 104
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->avatarStoryParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 105
    .line 106
    iget-object v8, v0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 107
    .line 108
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Stars/StarsIntroActivity;->showTransactionSheet(Landroid/content/Context;IILorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftTon;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;

    .line 117
    .line 118
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->forceIn:Z

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_4
    new-instance v1, Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    .line 131
    .line 132
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 133
    .line 134
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    iget-object v6, p0, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 139
    .line 140
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Stars/StarGiftSheet;-><init>(Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Stars/StarGiftSheet;->set(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftSheet;->show()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;

    .line 154
    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;

    .line 158
    .line 159
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 160
    .line 161
    iget-boolean v0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->burned:Z

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_6
    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget v1, Lorg/telegram/messenger/R$raw;->fire_on:I

    .line 177
    .line 178
    sget v2, Lorg/telegram/messenger/R$string;->UniqueGiftNotFoundBurned:I

    .line 179
    .line 180
    invoke-static {v2, v0, v1}, Lorg/telegram/ui/y2;->t(ILorg/telegram/ui/Components/BulletinFactory;I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    new-instance v3, Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iget v5, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    .line 191
    .line 192
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 193
    .line 194
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 195
    .line 196
    .line 197
    move-result-wide v6

    .line 198
    iget-object v8, p0, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 199
    .line 200
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Stars/StarGiftSheet;-><init>(Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 204
    .line 205
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Stars/StarGiftSheet;->set(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftSheet;->show()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_8
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme;

    .line 214
    .line 215
    if-eqz v1, :cond_9

    .line 216
    .line 217
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme;

    .line 218
    .line 219
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme;->theme:Lorg/telegram/tgnet/TLRPC$ChatTheme;

    .line 220
    .line 221
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;

    .line 222
    .line 223
    if-eqz v1, :cond_9

    .line 224
    .line 225
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;

    .line 226
    .line 227
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 228
    .line 229
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 230
    .line 231
    if-eqz v1, :cond_9

    .line 232
    .line 233
    new-instance v2, Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iget v4, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    .line 240
    .line 241
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 242
    .line 243
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 244
    .line 245
    .line 246
    move-result-wide v5

    .line 247
    iget-object v7, p0, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 248
    .line 249
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Stars/StarGiftSheet;-><init>(Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->slug:Ljava/lang/String;

    .line 253
    .line 254
    check-cast v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 255
    .line 256
    const/4 v3, 0x0

    .line 257
    invoke-virtual {v2, v1, v0, v3}, Lorg/telegram/ui/Stars/StarGiftSheet;->set(Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Lorg/telegram/ui/Stars/StarsController$IGiftsList;)Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftSheet;->show()V

    .line 262
    .line 263
    .line 264
    :cond_9
    :goto_0
    return-void
.end method

.method private openStarsNeedSheet()V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->obtainSuggestionOffer()Lorg/telegram/messenger/MessageSuggestionParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lorg/telegram/messenger/MessageSuggestionParams;->amount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 12
    .line 13
    sget-object v2, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v3, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, p0, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 25
    .line 26
    iget-object v0, v0, Lorg/telegram/messenger/MessageSuggestionParams;->amount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDecimal()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 35
    .line 36
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    const/4 v8, 0x1

    .line 41
    invoke-static {v0, v1, v2, v8}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->getMonoForumTitle(IJZ)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 48
    .line 49
    .line 50
    move-result-wide v11

    .line 51
    const/16 v8, 0xd

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    invoke-direct/range {v3 .. v12}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JILjava/lang/String;Ljava/lang/Runnable;J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->show()V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method private setStarsPaused(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->starParticlesDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->paused:Z

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->paused:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->pausedTime:J

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->starParticlesDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 21
    .line 22
    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->particles:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge p1, v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->starParticlesDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 31
    .line 32
    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->particles:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;

    .line 39
    .line 40
    iget-wide v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->lifeTime:J

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iget-object v5, p0, Lorg/telegram/ui/Cells/ChatActionCell;->starParticlesDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 47
    .line 48
    iget-wide v5, v5, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->pausedTime:J

    .line 49
    .line 50
    sub-long/2addr v3, v5

    .line 51
    add-long/2addr v3, v1

    .line 52
    iput-wide v3, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->lifeTime:J

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->invalidate()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private updateTextInternal(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->customText:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->createLayout(Ljava/lang/CharSequence;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->wasLayout:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Lorg/telegram/ui/Cells/m;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/Cells/m;-><init>(Lorg/telegram/ui/Cells/ChatActionCell;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->buildLayout()V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public checkUnreadReactions(FI)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->hasUnreadReactions:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    .line 14
    .line 15
    iget v3, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->y:I

    .line 16
    .line 17
    int-to-float v3, v3

    .line 18
    add-float/2addr v0, v3

    .line 19
    cmpl-float p1, v0, p1

    .line 20
    .line 21
    if-lez p1, :cond_1

    .line 22
    .line 23
    iget p1, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->height:I

    .line 24
    .line 25
    int-to-float p1, p1

    .line 26
    add-float/2addr v0, p1

    .line 27
    const/high16 p1, 0x41800000    # 16.0f

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-float p1, p1

    .line 34
    sub-float/2addr v0, p1

    .line 35
    int-to-float p1, p2

    .line 36
    cmpg-float p1, v0, p1

    .line 37
    .line 38
    if-gez p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_1
    return v1
.end method

.method public didPressReactionFromLayout(Lorg/telegram/tgnet/TLRPC$ReactionCount;ZFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    invoke-interface/range {v0 .. v5}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->didPressReaction(Lorg/telegram/ui/Cells/ChatActionCell;Lorg/telegram/tgnet/TLRPC$ReactionCount;ZFF)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->startSpoilers:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/ChatActionCell;->setSpoilersSuppressed(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 11
    .line 12
    if-ne p1, p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->stopSpoilers:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->setSpoilersSuppressed(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didUpdatePremiumGiftStickers:I

    .line 28
    .line 29
    if-eq p1, p2, :cond_4

    .line 30
    .line 31
    sget p2, Lorg/telegram/messenger/NotificationCenter;->starGiftsLoaded:I

    .line 32
    .line 33
    if-eq p1, p2, :cond_4

    .line 34
    .line 35
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didUpdateTonGiftStickers:I

    .line 36
    .line 37
    if-ne p1, p2, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    sget p2, Lorg/telegram/messenger/NotificationCenter;->diceStickersDidLoad:I

    .line 41
    .line 42
    if-ne p1, p2, :cond_5

    .line 43
    .line 44
    aget-object p1, p3, v0

    .line 45
    .line 46
    iget p2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    .line 47
    .line 48
    invoke-static {p2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p2, p2, Lorg/telegram/messenger/UserConfig;->premiumGiftsStickerPack:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Z)V

    .line 73
    .line 74
    .line 75
    :cond_5
    return-void
.end method

.method public drawBackground(Landroid/graphics/Canvas;Z)V
    .locals 33

    move-object/from16 v0, p0

    .line 1
    iget-boolean v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->canDrawInParent:Z

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->hasGradientService()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p2, :cond_0

    goto/16 :goto_27

    .line 3
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->hasGradientService()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p2, :cond_1

    goto/16 :goto_27

    .line 4
    :cond_1
    const-string v2, "paintChatActionBackground"

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/ChatActionCell;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v2

    .line 5
    const-string v3, "paintChatActionBackgroundDarken"

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/ChatActionCell;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v3

    .line 6
    const-string v4, "paintChatActionText"

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Cells/ChatActionCell;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v4

    check-cast v4, Landroid/text/TextPaint;

    iput-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textPaint:Landroid/text/TextPaint;

    .line 7
    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->overrideBackground:I

    const/4 v5, 0x1

    if-ltz v4, :cond_3

    .line 8
    invoke-direct {v0, v4}, Lorg/telegram/ui/Cells/ChatActionCell;->getThemedColor(I)I

    move-result v2

    .line 9
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->overrideBackgroundPaint:Landroid/graphics/Paint;

    if-nez v4, :cond_2

    .line 10
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->overrideBackgroundPaint:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v5}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->overrideTextPaint:Landroid/text/TextPaint;

    .line 13
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 14
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->overrideTextPaint:Landroid/text/TextPaint;

    const/16 v4, 0x10

    sget v6, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    int-to-float v4, v4

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->overrideTextPaint:Landroid/text/TextPaint;

    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->overrideText:I

    invoke-direct {v0, v4}, Lorg/telegram/ui/Cells/ChatActionCell;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->overrideBackgroundPaint:Landroid/graphics/Paint;

    .line 17
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->overrideTextPaint:Landroid/text/TextPaint;

    iput-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textPaint:Landroid/text/TextPaint;

    .line 18
    :cond_3
    iget-boolean v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->invalidatePath:Z

    const/high16 v7, 0x41000000    # 8.0f

    const/high16 v10, 0x40800000    # 4.0f

    if-eqz v4, :cond_23

    const/4 v4, 0x0

    .line 19
    iput-boolean v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->invalidatePath:Z

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v11

    iput v11, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundLeft:I

    .line 21
    iput v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRight:I

    .line 22
    iget-object v11, v0, Lorg/telegram/ui/Cells/ChatActionCell;->lineWidths:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 23
    iget-object v11, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    if-nez v11, :cond_4

    const/4 v11, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v11}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v11

    :goto_0
    const/high16 v12, 0x41300000    # 11.0f

    .line 24
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    .line 25
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    const/high16 v16, 0x3fc00000    # 1.5f

    if-ge v14, v11, :cond_7

    .line 26
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v4, v14}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v4

    const/high16 v17, 0x40c00000    # 6.0f

    const/high16 v18, 0x41000000    # 8.0f

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v4, v6

    if-eqz v14, :cond_5

    sub-int v6, v15, v4

    if-lez v6, :cond_5

    int-to-float v6, v6

    int-to-float v7, v12

    mul-float v7, v7, v16

    const/high16 v19, 0x40000000    # 2.0f

    int-to-float v9, v13

    add-float/2addr v7, v9

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_6

    goto :goto_2

    :cond_5
    const/high16 v19, 0x40000000    # 2.0f

    :cond_6
    move v15, v4

    .line 27
    :goto_2
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->lineWidths:Ljava/util/ArrayList;

    .line 28
    invoke-static {v15, v14, v5, v4}, La2/b;->i(IIILjava/util/ArrayList;)I

    move-result v14

    const/4 v4, 0x0

    const/high16 v7, 0x41000000    # 8.0f

    goto :goto_1

    :cond_7
    const/high16 v17, 0x40c00000    # 6.0f

    const/high16 v18, 0x41000000    # 8.0f

    const/high16 v19, 0x40000000    # 2.0f

    add-int/lit8 v4, v11, -0x2

    :goto_3
    if-ltz v4, :cond_9

    .line 29
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->lineWidths:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int v7, v15, v6

    if-lez v7, :cond_8

    int-to-float v7, v7

    int-to-float v9, v12

    mul-float v9, v9, v16

    int-to-float v14, v13

    add-float/2addr v9, v14

    cmpg-float v7, v7, v9

    if-gtz v7, :cond_8

    goto :goto_4

    :cond_8
    move v15, v6

    .line 30
    :goto_4
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->lineWidths:Ljava/util/ArrayList;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    .line 31
    :cond_9
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    const/high16 v7, 0x40400000    # 3.0f

    .line 33
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    .line 34
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    const/16 v16, 0x1

    sub-int v5, v12, v9

    const/high16 v20, 0x40400000    # 3.0f

    .line 35
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->lineHeights:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 36
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 37
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    const/high16 v21, 0x40800000    # 4.0f

    int-to-float v10, v6

    int-to-float v8, v4

    invoke-virtual {v7, v10, v8}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v23, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_5
    if-ge v7, v11, :cond_18

    .line 38
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->lineWidths:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move/from16 v24, v8

    .line 39
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v8, v7}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v8

    move/from16 v25, v8

    add-int/lit8 v8, v11, -0x1

    move/from16 v26, v10

    if-ge v7, v8, :cond_a

    .line 40
    iget-object v10, v0, Lorg/telegram/ui/Cells/ChatActionCell;->lineWidths:Ljava/util/ArrayList;

    move/from16 v27, v11

    add-int/lit8 v11, v7, 0x1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_6

    :cond_a
    move/from16 v27, v11

    const/4 v10, 0x0

    :goto_6
    sub-int v11, v25, v24

    if-eqz v7, :cond_b

    if-le v6, v15, :cond_c

    .line 41
    :cond_b
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v24

    add-int v11, v24, v11

    :cond_c
    if-eq v7, v8, :cond_e

    if-le v6, v10, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    move/from16 v24, v11

    goto :goto_9

    .line 42
    :cond_e
    :goto_8
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v24

    add-int v11, v24, v11

    goto :goto_7

    :goto_9
    int-to-float v11, v6

    div-float v11, v11, v19

    add-float v11, v11, v26

    if-eq v7, v8, :cond_f

    if-ge v6, v10, :cond_f

    if-eqz v7, :cond_f

    if-ge v6, v15, :cond_f

    move/from16 v28, v14

    goto :goto_a

    :cond_f
    move/from16 v28, v13

    :goto_a
    if-eqz v7, :cond_10

    if-le v6, v15, :cond_11

    :cond_10
    move-object/from16 v32, v3

    move/from16 v29, v11

    move/from16 v30, v13

    move/from16 v31, v14

    goto :goto_b

    :cond_11
    if-ge v6, v15, :cond_12

    move/from16 v29, v11

    .line 43
    iget-object v11, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    move/from16 v30, v13

    int-to-float v13, v5

    add-float v13, v29, v13

    move/from16 v31, v14

    int-to-float v14, v4

    mul-int/lit8 v1, v28, 0x2

    move-object/from16 v32, v3

    int-to-float v3, v1

    add-float/2addr v3, v13

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {v11, v13, v14, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 44
    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->checkLeftRightBounds()V

    .line 45
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    const/high16 v11, -0x3d4c0000    # -90.0f

    invoke-virtual {v1, v3, v11, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_c

    :cond_12
    move-object/from16 v32, v3

    move/from16 v29, v11

    move/from16 v30, v13

    move/from16 v31, v14

    goto :goto_c

    .line 46
    :goto_b
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    int-to-float v3, v9

    sub-float v11, v29, v3

    int-to-float v3, v12

    sub-float/2addr v11, v3

    int-to-float v3, v4

    int-to-float v13, v5

    add-float v13, v29, v13

    mul-int/lit8 v14, v12, 0x2

    add-int/2addr v14, v4

    int-to-float v14, v14

    invoke-virtual {v1, v11, v3, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 47
    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->checkLeftRightBounds()V

    .line 48
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    const/high16 v11, 0x42b40000    # 90.0f

    const/high16 v13, -0x3d4c0000    # -90.0f

    invoke-virtual {v1, v3, v13, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :goto_c
    add-int v4, v4, v24

    if-eq v7, v8, :cond_13

    if-ge v6, v10, :cond_13

    .line 49
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v4, v1

    .line 50
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int v11, v24, v1

    goto :goto_d

    :cond_13
    move/from16 v11, v24

    :goto_d
    if-eqz v7, :cond_14

    if-ge v6, v15, :cond_14

    .line 51
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v4, v1

    .line 52
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v11, v1

    .line 53
    :cond_14
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->lineHeights:Ljava/util/ArrayList;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v7, v8, :cond_16

    if-le v6, v10, :cond_15

    goto :goto_e

    :cond_15
    if-ge v6, v10, :cond_17

    .line 54
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    int-to-float v3, v5

    add-float v11, v29, v3

    mul-int/lit8 v3, v28, 0x2

    sub-int v8, v4, v3

    int-to-float v8, v8

    int-to-float v3, v3

    add-float/2addr v3, v11

    int-to-float v10, v4

    invoke-virtual {v1, v11, v8, v3, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 55
    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->checkLeftRightBounds()V

    .line 56
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    const/high16 v8, 0x43340000    # 180.0f

    const/high16 v13, -0x3d4c0000    # -90.0f

    invoke-virtual {v1, v3, v8, v13}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_f

    .line 57
    :cond_16
    :goto_e
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    int-to-float v3, v9

    sub-float v11, v29, v3

    int-to-float v3, v12

    sub-float/2addr v11, v3

    mul-int/lit8 v3, v12, 0x2

    sub-int v3, v4, v3

    int-to-float v3, v3

    int-to-float v8, v5

    add-float v8, v29, v8

    int-to-float v10, v4

    invoke-virtual {v1, v11, v3, v8, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->checkLeftRightBounds()V

    .line 59
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    const/4 v8, 0x0

    const/high16 v11, 0x42b40000    # 90.0f

    invoke-virtual {v1, v3, v8, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :cond_17
    :goto_f
    add-int/lit8 v7, v7, 0x1

    move v15, v6

    move/from16 v8, v25

    move/from16 v10, v26

    move/from16 v11, v27

    move/from16 v13, v30

    move/from16 v14, v31

    move-object/from16 v3, v32

    goto/16 :goto_5

    :cond_18
    move-object/from16 v32, v3

    move/from16 v26, v10

    move/from16 v27, v11

    move/from16 v30, v13

    move/from16 v31, v14

    add-int/lit8 v11, v27, -0x1

    move v1, v11

    :goto_10
    if-ltz v1, :cond_22

    if-eqz v1, :cond_19

    .line 60
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->lineWidths:Ljava/util/ArrayList;

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_11

    :cond_19
    const/4 v3, 0x0

    .line 61
    :goto_11
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->lineWidths:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v1, v11, :cond_1a

    .line 62
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->lineWidths:Ljava/util/ArrayList;

    add-int/lit8 v8, v1, 0x1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_12

    :cond_1a
    const/4 v7, 0x0

    .line 63
    :goto_12
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v8, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 64
    div-int/lit8 v8, v6, 0x2

    sub-int v8, v23, v8

    int-to-float v8, v8

    if-eq v1, v11, :cond_1b

    if-ge v6, v7, :cond_1b

    if-eqz v1, :cond_1b

    if-ge v6, v3, :cond_1b

    move/from16 v10, v31

    goto :goto_13

    :cond_1b
    move/from16 v10, v30

    :goto_13
    if-eq v1, v11, :cond_1c

    if-le v6, v7, :cond_1d

    :cond_1c
    move/from16 v16, v8

    goto :goto_14

    :cond_1d
    if-ge v6, v7, :cond_1e

    .line 65
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    int-to-float v13, v5

    sub-float v13, v8, v13

    mul-int/lit8 v14, v10, 0x2

    int-to-float v15, v14

    sub-float v15, v13, v15

    sub-int v14, v4, v14

    int-to-float v14, v14

    move/from16 v16, v8

    int-to-float v8, v4

    invoke-virtual {v7, v15, v14, v13, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 66
    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->checkLeftRightBounds()V

    .line 67
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    const/high16 v13, 0x42b40000    # 90.0f

    const/high16 v14, -0x3d4c0000    # -90.0f

    invoke-virtual {v7, v8, v13, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_15

    :cond_1e
    move/from16 v16, v8

    goto :goto_15

    .line 68
    :goto_14
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    int-to-float v8, v5

    sub-float v8, v16, v8

    mul-int/lit8 v13, v12, 0x2

    sub-int v13, v4, v13

    int-to-float v13, v13

    int-to-float v14, v9

    add-float v14, v16, v14

    int-to-float v15, v12

    add-float/2addr v14, v15

    int-to-float v15, v4

    invoke-virtual {v7, v8, v13, v14, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 69
    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->checkLeftRightBounds()V

    .line 70
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    const/high16 v13, 0x42b40000    # 90.0f

    invoke-virtual {v7, v8, v13, v13}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 71
    :goto_15
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->lineHeights:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sub-int/2addr v4, v7

    if-eqz v1, :cond_1f

    if-le v6, v3, :cond_20

    :cond_1f
    const/high16 v13, -0x3d4c0000    # -90.0f

    goto :goto_17

    :cond_20
    if-ge v6, v3, :cond_21

    .line 72
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    int-to-float v6, v5

    sub-float v8, v16, v6

    mul-int/lit8 v10, v10, 0x2

    int-to-float v6, v10

    sub-float v6, v8, v6

    int-to-float v7, v4

    add-int/2addr v10, v4

    int-to-float v10, v10

    invoke-virtual {v3, v6, v7, v8, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 73
    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->checkLeftRightBounds()V

    .line 74
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    const/4 v8, 0x0

    const/high16 v13, -0x3d4c0000    # -90.0f

    invoke-virtual {v3, v6, v8, v13}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :goto_16
    const/high16 v7, 0x42b40000    # 90.0f

    const/high16 v8, 0x43340000    # 180.0f

    goto :goto_18

    :cond_21
    const/high16 v13, -0x3d4c0000    # -90.0f

    goto :goto_16

    .line 75
    :goto_17
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    int-to-float v6, v5

    sub-float v8, v16, v6

    int-to-float v6, v4

    int-to-float v7, v9

    add-float v7, v16, v7

    int-to-float v10, v12

    add-float/2addr v7, v10

    mul-int/lit8 v10, v12, 0x2

    add-int/2addr v10, v4

    int-to-float v10, v10

    invoke-virtual {v3, v8, v6, v7, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 76
    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->checkLeftRightBounds()V

    .line 77
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    const/high16 v7, 0x42b40000    # 90.0f

    const/high16 v8, 0x43340000    # 180.0f

    invoke-virtual {v3, v6, v8, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :goto_18
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_10

    .line 78
    :cond_22
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 79
    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->isMessageActionSuggestedPostApproval()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->isNewStyleButtonLayout()Z

    move-result v1

    if-nez v1, :cond_24

    .line 80
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textWidth:I

    int-to-float v3, v3

    div-float v3, v3, v19

    sub-float v10, v26, v3

    const/high16 v3, 0x41880000    # 17.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v10, v5

    iput v10, v1, Landroid/graphics/RectF;->left:F

    .line 81
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    int-to-float v5, v4

    iput v5, v1, Landroid/graphics/RectF;->top:F

    .line 82
    iget v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textWidth:I

    int-to-float v5, v5

    div-float v5, v5, v19

    add-float v5, v5, v26

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v5, v3

    iput v5, v1, Landroid/graphics/RectF;->right:F

    .line 83
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    add-int/2addr v4, v3

    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->titleHeight:I

    add-int/2addr v4, v3

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v3, v4

    int-to-float v3, v3

    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 84
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 85
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rect:Landroid/graphics/RectF;

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v5, v4, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 86
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    goto :goto_19

    :cond_23
    move-object/from16 v32, v3

    const/high16 v17, 0x40c00000    # 6.0f

    const/high16 v18, 0x41000000    # 8.0f

    const/high16 v19, 0x40000000    # 2.0f

    const/high16 v21, 0x40800000    # 4.0f

    .line 87
    :cond_24
    :goto_19
    iget-boolean v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->visiblePartSet:Z

    if-nez v1, :cond_25

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundHeight:I

    .line 90
    :cond_25
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v1, :cond_26

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundHeight:I

    iget v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTranslationX:F

    iget v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTop:F

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    invoke-interface {v1, v3, v4, v5, v6}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->applyServiceShaderMatrix(IIFF)V

    goto :goto_1a

    .line 92
    :cond_26
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundHeight:I

    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTranslationX:F

    iget v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTop:F

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-static {v1, v3, v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrix(IIFF)V

    :goto_1a
    const/high16 v1, 0x3f400000    # 0.75f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p2, :cond_27

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v4

    cmpl-float v4, v4, v3

    if-nez v4, :cond_28

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->isFloating()Z

    move-result v4

    if-eqz v4, :cond_27

    goto :goto_1b

    :cond_27
    move-object/from16 v6, v32

    goto :goto_1e

    .line 94
    :cond_28
    :goto_1b
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    .line 95
    invoke-virtual/range {v32 .. v32}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    int-to-float v6, v4

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v7

    mul-float v7, v7, v6

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->isFloating()Z

    move-result v6

    if-eqz v6, :cond_29

    const/high16 v6, 0x3f400000    # 0.75f

    goto :goto_1c

    :cond_29
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_1c
    mul-float v7, v7, v6

    float-to-int v6, v7

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v6, v5

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v7

    mul-float v7, v7, v6

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->isFloating()Z

    move-result v6

    if-eqz v6, :cond_2a

    goto :goto_1d

    :cond_2a
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1d
    mul-float v7, v7, v1

    float-to-int v1, v7

    move-object/from16 v6, v32

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_21

    .line 98
    :goto_1e
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->isFloating()Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 99
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    .line 100
    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    int-to-float v7, v4

    .line 101
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->isFloating()Z

    move-result v8

    if-eqz v8, :cond_2b

    const/high16 v8, 0x3f400000    # 0.75f

    goto :goto_1f

    :cond_2b
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_1f
    mul-float v7, v7, v8

    float-to-int v7, v7

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v7, v5

    .line 102
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->isFloating()Z

    move-result v8

    if-eqz v8, :cond_2c

    goto :goto_20

    :cond_2c
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_20
    mul-float v7, v7, v1

    float-to-int v1, v7

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_21

    :cond_2d
    const/4 v4, -0x1

    const/4 v5, -0x1

    .line 103
    :goto_21
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v1, :cond_2f

    iget-boolean v1, v1, Lorg/telegram/messenger/MessageObject;->isRepostPreview:Z

    if-nez v1, :cond_2e

    goto :goto_22

    :cond_2e
    move-object/from16 v7, p1

    const/16 v22, 0x0

    goto :goto_23

    .line 104
    :cond_2f
    :goto_22
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    move-object/from16 v7, p1

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 105
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->hasGradientService()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    if-lez v1, :cond_30

    .line 106
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    invoke-virtual {v7, v1, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 107
    :cond_30
    iget v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->dimAmount:F

    const/16 v22, 0x0

    cmpl-float v1, v1, v22

    if-lez v1, :cond_32

    .line 108
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->dimPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    if-eqz p2, :cond_31

    .line 109
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->dimPaint:Landroid/graphics/Paint;

    int-to-float v9, v1

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v10

    mul-float v10, v10, v9

    float-to-int v9, v10

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 110
    :cond_31
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath:Landroid/graphics/Path;

    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->dimPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 111
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->dimPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 112
    :cond_32
    :goto_23
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 113
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    invoke-virtual {v8}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->has()Z

    move-result v8

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v10, 0x41800000    # 16.0f

    if-eqz v8, :cond_35

    .line 114
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->getWidth()F

    move-result v1

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    div-float v3, v3, v19

    .line 116
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    iget-boolean v8, v8, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->repost:Z

    if-eqz v8, :cond_33

    const/4 v8, 0x0

    goto :goto_24

    :cond_33
    iget v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    iget v11, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    add-int/2addr v8, v11

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v9, v8

    int-to-float v8, v9

    .line 117
    :goto_24
    sget-object v9, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    add-float/2addr v1, v3

    iget-object v11, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    invoke-virtual {v11}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->getHeight()F

    move-result v11

    add-float/2addr v11, v8

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v11, v12

    invoke-virtual {v9, v3, v8, v1, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 118
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    if-nez v1, :cond_34

    .line 119
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    .line 120
    :cond_34
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v1, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 121
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7, v1, v3, v8, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 122
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->hasGradientService()Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 123
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7, v1, v3, v8, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_26

    .line 124
    :cond_35
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->birthdayLayout:Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;

    if-eqz v8, :cond_37

    .line 125
    invoke-virtual {v8}, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->width()I

    move-result v1

    int-to-float v1, v1

    .line 126
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->birthdayLayout:Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->height()I

    move-result v3

    int-to-float v3, v3

    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v1

    div-float v8, v8, v19

    .line 128
    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    if-nez v9, :cond_36

    .line 129
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    iput-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    .line 130
    :cond_36
    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v1, v8

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v12, v3

    invoke-virtual {v9, v8, v11, v1, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 131
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7, v1, v3, v8, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 132
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->hasGradientService()Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 133
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7, v1, v3, v8, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_26

    .line 134
    :cond_37
    invoke-direct {v0, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->isButtonLayout(Lorg/telegram/messenger/MessageObject;)Z

    move-result v8

    if-eqz v8, :cond_3d

    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    iget v11, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    sub-int/2addr v8, v11

    int-to-float v8, v8

    div-float v8, v8, v19

    .line 136
    iget v11, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    iget v12, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    add-int/2addr v11, v12

    int-to-float v11, v11

    .line 137
    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->isNewStyleButtonLayout()Z

    move-result v12

    if-eqz v12, :cond_38

    .line 138
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v11, v9

    .line 139
    sget-object v9, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget v12, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    int-to-float v12, v12

    add-float/2addr v12, v8

    iget v13, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRectHeight:I

    int-to-float v13, v13

    add-float/2addr v13, v11

    invoke-virtual {v9, v8, v11, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_25

    .line 140
    :cond_38
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v11, v9

    .line 141
    sget-object v9, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget v12, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    int-to-float v13, v12

    add-float/2addr v13, v8

    int-to-float v12, v12

    add-float/2addr v12, v11

    iget v14, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    int-to-float v14, v14

    add-float/2addr v12, v14

    invoke-virtual {v9, v8, v11, v13, v12}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_25
    if-eqz v1, :cond_39

    .line 142
    iget v8, v1, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v9, 0x12

    if-ne v8, v9, :cond_39

    iget-boolean v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextCollapsed:Z

    if-nez v8, :cond_39

    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    if-eqz v8, :cond_39

    iget v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextCollapsedHeight:I

    if-lez v9, :cond_39

    .line 143
    sget-object v9, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget v11, v9, Landroid/graphics/RectF;->bottom:F

    iget-object v8, v8, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    move-result v8

    iget v12, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextCollapsedHeight:I

    sub-int/2addr v8, v12

    int-to-float v8, v8

    iget-object v12, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextExpandedAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v12}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result v12

    sub-float/2addr v3, v12

    mul-float v3, v3, v8

    sub-float/2addr v11, v3

    iput v11, v9, Landroid/graphics/RectF;->bottom:F

    .line 144
    :cond_39
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    if-nez v3, :cond_3a

    .line 145
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    .line 146
    :cond_3a
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    sget-object v8, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {v3, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    if-eqz v1, :cond_3c

    .line 147
    iget v1, v1, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v3, 0x21

    if-eq v1, v3, :cond_3b

    const/16 v3, 0x23

    if-ne v1, v3, :cond_3c

    .line 148
    :cond_3b
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->botInlineButtons:Lorg/telegram/messenger/BotInlineKeyboard$Source;

    if-eqz v1, :cond_3c

    .line 149
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radii:[F

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([FF)V

    .line 150
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radii:[F

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/4 v8, 0x7

    aput v3, v1, v8

    const/4 v8, 0x6

    aput v3, v1, v8

    const/4 v8, 0x5

    aput v3, v1, v8

    const/4 v8, 0x4

    aput v3, v1, v8

    .line 151
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath2:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 152
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath2:Landroid/graphics/Path;

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radii:[F

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v8, v9}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 153
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath2:Landroid/graphics/Path;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 154
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->hasGradientService()Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 155
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundPath2:Landroid/graphics/Path;

    invoke-virtual {v7, v1, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_26

    .line 156
    :cond_3c
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7, v1, v8, v9, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 157
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->hasGradientService()Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 158
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v7, v1, v8, v3, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_3d
    :goto_26
    if-ltz v4, :cond_3e

    .line 159
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 160
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_3e
    :goto_27
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->rippleView:Landroid/view/View;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 6
    .line 7
    const v1, 0x3ca3d70a    # 0.02f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    const/high16 v3, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v2, v3

    .line 29
    add-float/2addr v2, v1

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-float v4, v4

    .line 39
    div-float/2addr v4, v3

    .line 40
    add-float/2addr v4, v1

    .line 41
    invoke-virtual {p1, v0, v0, v2, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 42
    .line 43
    .line 44
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 49
    .line 50
    .line 51
    return p2

    .line 52
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public drawOutboundsContent(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->sideMenuWidth:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    const/high16 v10, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v1, v10

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textXLeft:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    iget v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    .line 31
    .line 32
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 33
    .line 34
    iget-object v4, p0, Lorg/telegram/ui/Cells/ChatActionCell;->spoilers:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {p0, v3}, Lorg/telegram/ui/Cells/ChatActionCell;->getAdaptiveEmojiColorFilter(I)Landroid/graphics/ColorFilter;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_0
    move-object v9, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v3, 0x0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    const/4 v3, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/high16 v8, 0x3f800000    # 1.0f

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFFLandroid/graphics/ColorFilter;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    .line 68
    .line 69
    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->has()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-float v1, v1

    .line 83
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    .line 84
    .line 85
    invoke-virtual {v2}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->getWidth()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    sub-float/2addr v1, v2

    .line 90
    div-float/2addr v1, v10

    .line 91
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    .line 92
    .line 93
    iget-boolean v2, v2, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->repost:Z

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    const/high16 v2, 0x40800000    # 4.0f

    .line 98
    .line 99
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    int-to-float v2, v2

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    iget v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    .line 106
    .line 107
    iget v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    .line 108
    .line 109
    add-int/2addr v2, v3

    .line 110
    const/high16 v3, 0x41800000    # 16.0f

    .line 111
    .line 112
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    add-int/2addr v3, v2

    .line 117
    int-to-float v2, v3

    .line 118
    :goto_2
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    .line 122
    .line 123
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->drawOutbounds(Landroid/graphics/Canvas;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->topicSeparator:Lorg/telegram/ui/Components/TopicSeparator;

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    iget v4, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundHeight:I

    .line 150
    .line 151
    iget v5, p0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTranslationX:F

    .line 152
    .line 153
    iget v7, p0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTop:F

    .line 154
    .line 155
    add-float/2addr v7, v2

    .line 156
    invoke-interface {v1, v3, v4, v5, v7}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->applyServiceShaderMatrix(IIFF)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iget v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundHeight:I

    .line 165
    .line 166
    iget v4, p0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTranslationX:F

    .line 167
    .line 168
    iget v5, p0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTop:F

    .line 169
    .line 170
    add-float/2addr v5, v2

    .line 171
    invoke-static {v1, v3, v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrix(IIFF)V

    .line 172
    .line 173
    .line 174
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->topicSeparator:Lorg/telegram/ui/Components/TopicSeparator;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    iget v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->sideMenuWidth:I

    .line 181
    .line 182
    int-to-float v3, v1

    .line 183
    const/high16 v5, 0x3f800000    # 1.0f

    .line 184
    .line 185
    iget-boolean v7, p0, Lorg/telegram/ui/Cells/ChatActionCell;->showTopicSeparator:Z

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    move-object v1, p1

    .line 189
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Components/TopicSeparator;->draw(Landroid/graphics/Canvas;IFFFFZ)V

    .line 190
    .line 191
    .line 192
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->botButtons:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->drawBotButtons(Landroid/graphics/Canvas;Ljava/util/ArrayList;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final synthetic drawPinnedBottom()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Cells/e0;->a(Lorg/telegram/ui/Cells/IMessageCell;)Z

    move-result v0

    return v0
.end method

.method public final synthetic drawPinnedTop()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Cells/e0;->b(Lorg/telegram/ui/Cells/IMessageCell;)Z

    move-result v0

    return v0
.end method

.method public drawReactions(Landroid/graphics/Canvas;ZLjava/lang/Integer;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->canDrawInParent:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->hasGradientService()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->hasGradientService()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Cells/ChatActionCell;->drawReactionsLayout(Landroid/graphics/Canvas;ZLjava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public drawReactionsLayout(Landroid/graphics/Canvas;ZLjava/lang/Integer;)V
    .locals 10

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    cmpg-float v1, p2, v1

    .line 14
    .line 15
    if-gtz v1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 20
    .line 21
    const/high16 v2, 0x40800000    # 4.0f

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v4, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundHeight:I

    .line 30
    .line 31
    iget v5, p0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTranslationX:F

    .line 32
    .line 33
    iget v6, p0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTop:F

    .line 34
    .line 35
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    add-float/2addr v6, v2

    .line 41
    invoke-interface {v1, v3, v4, v5, v6}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->applyServiceShaderMatrix(IIFF)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundHeight:I

    .line 50
    .line 51
    iget v4, p0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTranslationX:F

    .line 52
    .line 53
    iget v5, p0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTop:F

    .line 54
    .line 55
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    add-float/2addr v5, v2

    .line 61
    invoke-static {v1, v3, v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrix(IIFF)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->shouldDrawReactions()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    .line 75
    .line 76
    iget-boolean v2, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->isSmall:Z

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->transitionParams:Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;

    .line 81
    .line 82
    iget-boolean v2, v2, Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;->animateChange:Z

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    iget-boolean v2, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->animateHeight:Z

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    :cond_3
    iput v0, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->drawServiceShaderBackground:F

    .line 91
    .line 92
    cmpg-float v1, p2, v0

    .line 93
    .line 94
    if-gez v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    int-to-float v6, v2

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    int-to-float v7, v2

    .line 106
    const/high16 v2, 0x437f0000    # 255.0f

    .line 107
    .line 108
    mul-float p2, p2, v2

    .line 109
    .line 110
    float-to-int v8, p2

    .line 111
    const/16 v9, 0x1f

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    move-object v3, p1

    .line 116
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move-object v3, p1

    .line 121
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    .line 122
    .line 123
    iget-object p2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->transitionParams:Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;

    .line 124
    .line 125
    iget-boolean v2, p2, Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;->animateChange:Z

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    iget v0, p2, Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;->animateChangeProgress:F

    .line 130
    .line 131
    :cond_5
    invoke-virtual {p1, v3, v0, p3}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->draw(Landroid/graphics/Canvas;FLjava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    if-gez v1, :cond_6

    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_3
    return-void
.end method

.method public drawReactionsLayoutOverlay(Landroid/graphics/Canvas;Z)V
    .locals 10

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 13
    .line 14
    const/high16 v2, 0x40800000    # 4.0f

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget v4, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundHeight:I

    .line 23
    .line 24
    iget v5, p0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTranslationX:F

    .line 25
    .line 26
    iget v6, p0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTop:F

    .line 27
    .line 28
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    add-float/2addr v6, v2

    .line 34
    invoke-interface {v1, v3, v4, v5, v6}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->applyServiceShaderMatrix(IIFF)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundHeight:I

    .line 43
    .line 44
    iget v4, p0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTranslationX:F

    .line 45
    .line 46
    iget v5, p0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTop:F

    .line 47
    .line 48
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-float v2, v2

    .line 53
    add-float/2addr v5, v2

    .line 54
    invoke-static {v1, v3, v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrix(IIFF)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->shouldDrawReactions()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    .line 68
    .line 69
    iget-boolean v2, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->isSmall:Z

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->transitionParams:Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;

    .line 74
    .line 75
    iget-boolean v2, v2, Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;->animateChange:Z

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    iget-boolean v2, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->animateHeight:Z

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    :cond_2
    iput v0, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->drawServiceShaderBackground:F

    .line 84
    .line 85
    cmpg-float v1, p2, v0

    .line 86
    .line 87
    if-gez v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    int-to-float v6, v2

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    int-to-float v7, v2

    .line 99
    const/high16 v2, 0x437f0000    # 255.0f

    .line 100
    .line 101
    mul-float p2, p2, v2

    .line 102
    .line 103
    float-to-int v8, p2

    .line 104
    const/16 v9, 0x1f

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    move-object v3, p1

    .line 109
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move-object v3, p1

    .line 114
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    .line 115
    .line 116
    iget-object p2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->transitionParams:Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;

    .line 117
    .line 118
    iget-boolean v2, p2, Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;->animateChange:Z

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    iget v0, p2, Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;->animateChangeProgress:F

    .line 123
    .line 124
    :cond_4
    invoke-virtual {p1, v3, v0}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->drawOverlay(Landroid/graphics/Canvas;F)Z

    .line 125
    .line 126
    .line 127
    if-gez v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 130
    .line 131
    .line 132
    :cond_5
    return-void
.end method

.method public drawScrimReaction(Landroid/graphics/Canvas;Ljava/lang/Integer;FZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->isSmall:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 8
    .line 9
    const/high16 v1, 0x40800000    # 4.0f

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundHeight:I

    .line 18
    .line 19
    iget v4, p0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTranslationX:F

    .line 20
    .line 21
    iget v5, p0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTop:F

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    add-float/2addr v5, v1

    .line 29
    invoke-interface {v0, v2, v3, v4, v5}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->applyServiceShaderMatrix(IIFF)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundHeight:I

    .line 38
    .line 39
    iget v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTranslationX:F

    .line 40
    .line 41
    iget v4, p0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTop:F

    .line 42
    .line 43
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v1, v1

    .line 48
    add-float/2addr v4, v1

    .line 49
    invoke-static {v0, v2, v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrix(IIFF)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    .line 53
    .line 54
    invoke-virtual {v0, p3, p4}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->setScrimProgress(FZ)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    .line 58
    .line 59
    iget-object p4, p0, Lorg/telegram/ui/Cells/ChatActionCell;->transitionParams:Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;

    .line 60
    .line 61
    iget p4, p4, Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;->animateChangeProgress:F

    .line 62
    .line 63
    invoke-virtual {p3, p1, p4, p2}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->draw(Landroid/graphics/Canvas;FLjava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public drawScrimReactionPreview(Landroid/view/View;Landroid/graphics/Canvas;ILjava/lang/Integer;F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->isSmall:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 8
    .line 9
    const/high16 v1, 0x40800000    # 4.0f

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundHeight:I

    .line 18
    .line 19
    iget v4, p0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTranslationX:F

    .line 20
    .line 21
    iget v5, p0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTop:F

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    add-float/2addr v5, v1

    .line 29
    invoke-interface {v0, v2, v3, v4, v5}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->applyServiceShaderMatrix(IIFF)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundHeight:I

    .line 38
    .line 39
    iget v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTranslationX:F

    .line 40
    .line 41
    iget v4, p0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTop:F

    .line 42
    .line 43
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v1, v1

    .line 48
    add-float/2addr v4, v1

    .line 49
    invoke-static {v0, v2, v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrix(IIFF)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    .line 53
    .line 54
    invoke-virtual {v0, p5}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->setScrimProgress(F)V

    .line 55
    .line 56
    .line 57
    iget-object p5, p0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    .line 58
    .line 59
    invoke-virtual {p5, p1, p2, p3, p4}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->drawPreview(Landroid/view/View;Landroid/graphics/Canvas;ILjava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public bridge synthetic getAvatarImage()Lorg/telegram/messenger/ImageReceiver;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Cells/e0;->c(Lorg/telegram/ui/Cells/IMessageCell;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundLeft:I

    .line 2
    .line 3
    return v0
.end method

.method public getBackgroundRight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRight:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoundsLeft()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->has()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    .line 16
    .line 17
    invoke-virtual {v2}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->getWidth()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/high16 v3, 0x41000000    # 8.0f

    .line 22
    .line 23
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    add-float/2addr v2, v3

    .line 29
    sub-float/2addr v0, v2

    .line 30
    float-to-int v0, v0

    .line 31
    div-int/2addr v0, v1

    .line 32
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    .line 33
    .line 34
    iget-boolean v1, v1, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->repost:Z

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    return v0

    .line 39
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundLeft:I

    .line 40
    .line 41
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lorg/telegram/ui/Cells/ChatActionCell;->isButtonLayout(Lorg/telegram/messenger/MessageObject;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->sideMenuWidth:I

    .line 55
    .line 56
    div-int/2addr v0, v1

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    .line 62
    .line 63
    invoke-static {v2, v3, v1, v0}, Lhb/a;->d(IIII)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0

    .line 68
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundLeft:I

    .line 69
    .line 70
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getVisible()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 81
    .line 82
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    float-to-int v2, v2

    .line 87
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :cond_3
    iget v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->sideMenuWidth:I

    .line 92
    .line 93
    div-int/2addr v2, v1

    .line 94
    add-int/2addr v2, v0

    .line 95
    return v2
.end method

.method public getBoundsRight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->has()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->getWidth()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x41000000    # 8.0f

    .line 21
    .line 22
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    add-float/2addr v1, v2

    .line 28
    add-float/2addr v1, v0

    .line 29
    float-to-int v0, v1

    .line 30
    div-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    .line 33
    .line 34
    iget-boolean v1, v1, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->repost:Z

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    return v0

    .line 39
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRight:I

    .line 40
    .line 41
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lorg/telegram/ui/Cells/ChatActionCell;->isButtonLayout(Lorg/telegram/messenger/MessageObject;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->sideMenuWidth:I

    .line 55
    .line 56
    div-int/lit8 v0, v0, 0x2

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    .line 63
    .line 64
    add-int/2addr v1, v2

    .line 65
    div-int/lit8 v1, v1, 0x2

    .line 66
    .line 67
    :goto_0
    add-int/2addr v1, v0

    .line 68
    return v1

    .line 69
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRight:I

    .line 70
    .line 71
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getVisible()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 82
    .line 83
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageX2()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    float-to-int v1, v1

    .line 88
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :cond_3
    iget v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->sideMenuWidth:I

    .line 93
    .line 94
    div-int/lit8 v1, v1, 0x2

    .line 95
    .line 96
    goto :goto_0
.end method

.method public bridge synthetic getCheckBoxTranslation()F
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Cells/e0;->d(Lorg/telegram/ui/Cells/IMessageCell;)F

    move-result v0

    return v0
.end method

.method public bridge synthetic getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Cells/e0;->e(Lorg/telegram/ui/Cells/IMessageCell;)Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object v0

    return-object v0
.end method

.method public getCustomDate()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->customDate:I

    .line 2
    .line 3
    return v0
.end method

.method public getDelegate()Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeltaBottom()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDeltaLeft()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDeltaRight()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDeltaTop()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getLayoutHeight()I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Cells/e0;->f(Lorg/telegram/ui/Cells/IMessageCell;)I

    move-result v0

    return v0
.end method

.method public getMessageObject()Lorg/telegram/messenger/MessageObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getObserverTag()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->TAG:I

    .line 2
    .line 3
    return v0
.end method

.method public getPhotoImage()Lorg/telegram/messenger/ImageReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReactionButton(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->getReactionButton(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getReactionsLayout()Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getSlidingOffsetX()F
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Cells/e0;->g(Lorg/telegram/ui/Cells/IMessageCell;)F

    move-result v0

    return v0
.end method

.method public getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getTransitionParams()Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->transitionParams:Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/telegram/ui/Cells/ChatActionCell;->isButtonLayout(Lorg/telegram/messenger/MessageObject;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonLayout:Landroid/text/StaticLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public hasGradientService()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->overrideBackgroundPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->hasGradientService()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->hasGradientService()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public invalidate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Cells/BaseCell;->invalidate()V

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->invalidateWithParent:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->invalidateListener:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->invalidatesParent:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public invalidate(IIII)V
    .locals 0

    .line 21
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->invalidate(IIII)V

    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->invalidateWithParent:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 24
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->invalidatesParent:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public invalidate(Landroid/graphics/Rect;)V
    .locals 1

    .line 12
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->invalidate(Landroid/graphics/Rect;)V

    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->invalidateWithParent:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 15
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->invalidatesParent:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public invalidateOutbounds()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->canDrawOutboundsContent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/Cells/BaseCell;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public isCellAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->attachedToWindow:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFloating()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public markReactionsAsRead()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->hasUnreadReactions:Z

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->markReactionsAsRead()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->attachedToWindow:Z

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->setStarsPaused(Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->canDrawInParent:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->canDrawOutboundsContent()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 34
    .line 35
    iget-object v4, p0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    .line 36
    .line 37
    new-array v5, v0, [Landroid/text/Layout;

    .line 38
    .line 39
    aput-object v4, v5, v1

    .line 40
    .line 41
    invoke-static {v1, p0, v2, v3, v5}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;ZLorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 46
    .line 47
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->attach()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    .line 55
    .line 56
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget v2, Lorg/telegram/messenger/NotificationCenter;->didUpdatePremiumGiftStickers:I

    .line 61
    .line 62
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    .line 66
    .line 67
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget v2, Lorg/telegram/messenger/NotificationCenter;->didUpdateTonGiftStickers:I

    .line 72
    .line 73
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    .line 77
    .line 78
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget v2, Lorg/telegram/messenger/NotificationCenter;->starGiftsLoaded:I

    .line 83
    .line 84
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 85
    .line 86
    .line 87
    iget v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    .line 88
    .line 89
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget v2, Lorg/telegram/messenger/NotificationCenter;->diceStickersDidLoad:I

    .line 94
    .line 95
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget v2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 103
    .line 104
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    iget v2, v1, Lorg/telegram/messenger/MessageObject;->type:I

    .line 112
    .line 113
    const/16 v3, 0x15

    .line 114
    .line 115
    if-ne v2, v3, :cond_2

    .line 116
    .line 117
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Cells/ChatActionCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Z)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    .line 121
    .line 122
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->attach()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    .line 126
    .line 127
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->onAttachToWindow()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->topicSeparator:Lorg/telegram/ui/Components/TopicSeparator;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0}, Lorg/telegram/ui/Components/TopicSeparator;->attach()V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->birthdayLayout:Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->attach()V

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->attachedToWindow:Z

    .line 6
    .line 7
    iget v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p0, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->setStarsPaused(Z)V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->wasLayout:Z

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 28
    .line 29
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->release(Landroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->detach()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Lorg/telegram/messenger/NotificationCenter;->didUpdatePremiumGiftStickers:I

    .line 46
    .line 47
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    .line 51
    .line 52
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v1, Lorg/telegram/messenger/NotificationCenter;->didUpdateTonGiftStickers:I

    .line 57
    .line 58
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    .line 62
    .line 63
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget v1, Lorg/telegram/messenger/NotificationCenter;->starGiftsLoaded:I

    .line 68
    .line 69
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v1, Lorg/telegram/messenger/NotificationCenter;->diceStickersDidLoad:I

    .line 79
    .line 80
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 88
    .line 89
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->avatarStoryParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 93
    .line 94
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->onDetachFromWindow()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->transitionParams:Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;

    .line 98
    .line 99
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;->onDetach()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    .line 103
    .line 104
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->detach()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    .line 108
    .line 109
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->onDetachFromWindow()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->topicSeparator:Lorg/telegram/ui/Components/TopicSeparator;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {v0}, Lorg/telegram/ui/Components/TopicSeparator;->detach()V

    .line 117
    .line 118
    .line 119
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->birthdayLayout:Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->detach()V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->sideMenuWidth:I

    .line 9
    .line 10
    int-to-float v2, v2

    .line 11
    const/high16 v11, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v2, v11

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-float v3, v3

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    .line 21
    .line 22
    iget-object v12, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 23
    .line 24
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextExpandedAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 25
    .line 26
    iget-boolean v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextCollapsed:Z

    .line 27
    .line 28
    const/4 v13, 0x1

    .line 29
    xor-int/2addr v3, v13

    .line 30
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 31
    .line 32
    .line 33
    move-result v14

    .line 34
    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->stickerSize:I

    .line 35
    .line 36
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    .line 37
    .line 38
    invoke-virtual {v3}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->has()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/16 v4, 0x25

    .line 43
    .line 44
    const v16, 0x3d99999a    # 0.075f

    .line 45
    .line 46
    .line 47
    const/16 v5, 0x21

    .line 48
    .line 49
    const/16 v6, 0x1f

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/high16 v17, 0x40800000    # 4.0f

    .line 53
    .line 54
    const/high16 v9, 0x41800000    # 16.0f

    .line 55
    .line 56
    if-nez v3, :cond_10

    .line 57
    .line 58
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->birthdayLayout:Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;

    .line 59
    .line 60
    if-nez v3, :cond_10

    .line 61
    .line 62
    invoke-direct {v0, v12}, Lorg/telegram/ui/Cells/ChatActionCell;->isButtonLayout(Lorg/telegram/messenger/MessageObject;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_10

    .line 67
    .line 68
    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    .line 69
    .line 70
    const/high16 v10, 0x42d40000    # 106.0f

    .line 71
    .line 72
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    sub-int/2addr v3, v10

    .line 77
    iput v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->stickerSize:I

    .line 78
    .line 79
    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->isNewStyleButtonLayout()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    invoke-direct {v0, v12}, Lorg/telegram/ui/Cells/ChatActionCell;->getImageSize(Lorg/telegram/messenger/MessageObject;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    .line 90
    .line 91
    iget v10, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    .line 92
    .line 93
    add-int/2addr v3, v10

    .line 94
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    add-int/2addr v10, v3

    .line 99
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    add-int/2addr v3, v10

    .line 104
    iget v10, v0, Lorg/telegram/ui/Cells/ChatActionCell;->previousWidth:I

    .line 105
    .line 106
    sub-int/2addr v10, v2

    .line 107
    int-to-float v10, v10

    .line 108
    div-float/2addr v10, v11

    .line 109
    int-to-float v3, v3

    .line 110
    invoke-virtual {v12}, Lorg/telegram/messenger/MessageObject;->isStoryMention()Z

    .line 111
    .line 112
    .line 113
    move-result v18

    .line 114
    if-eqz v18, :cond_0

    .line 115
    .line 116
    const/high16 v18, 0x3f800000    # 1.0f

    .line 117
    .line 118
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->avatarStoryParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 119
    .line 120
    const/high16 v19, 0x41800000    # 16.0f

    .line 121
    .line 122
    iget-object v9, v12, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 123
    .line 124
    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 125
    .line 126
    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$MessageMedia;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 127
    .line 128
    iput-object v9, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    const/high16 v18, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const/high16 v19, 0x41800000    # 16.0f

    .line 134
    .line 135
    :goto_0
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->avatarStoryParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 136
    .line 137
    iget-object v8, v8, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->originalAvatarRect:Landroid/graphics/RectF;

    .line 138
    .line 139
    int-to-float v9, v2

    .line 140
    const/high16 v20, 0x41400000    # 12.0f

    .line 141
    .line 142
    add-float v15, v10, v9

    .line 143
    .line 144
    add-float/2addr v9, v3

    .line 145
    invoke-virtual {v8, v10, v3, v15, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 146
    .line 147
    .line 148
    iget v8, v12, Lorg/telegram/messenger/MessageObject;->type:I

    .line 149
    .line 150
    if-eq v8, v6, :cond_1

    .line 151
    .line 152
    if-eq v8, v5, :cond_1

    .line 153
    .line 154
    const/16 v9, 0x22

    .line 155
    .line 156
    if-eq v8, v9, :cond_1

    .line 157
    .line 158
    const/16 v9, 0x23

    .line 159
    .line 160
    if-ne v8, v9, :cond_2

    .line 161
    .line 162
    :cond_1
    const/high16 v8, 0x41200000    # 10.0f

    .line 163
    .line 164
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    int-to-float v8, v8

    .line 169
    add-float/2addr v10, v8

    .line 170
    const/high16 v8, 0x41200000    # 10.0f

    .line 171
    .line 172
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    int-to-float v8, v8

    .line 177
    add-float/2addr v3, v8

    .line 178
    const/high16 v8, 0x41a00000    # 20.0f

    .line 179
    .line 180
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    sub-int/2addr v2, v8

    .line 185
    :cond_2
    iget v8, v12, Lorg/telegram/messenger/MessageObject;->type:I

    .line 186
    .line 187
    if-ne v8, v4, :cond_3

    .line 188
    .line 189
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    int-to-float v8, v8

    .line 194
    add-float/2addr v10, v8

    .line 195
    :cond_3
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 196
    .line 197
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    int-to-float v9, v9

    .line 202
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    int-to-float v15, v15

    .line 207
    invoke-virtual {v8, v10, v3, v9, v15}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 208
    .line 209
    .line 210
    iget v3, v12, Lorg/telegram/messenger/MessageObject;->type:I

    .line 211
    .line 212
    if-eq v3, v6, :cond_4

    .line 213
    .line 214
    if-eq v3, v5, :cond_4

    .line 215
    .line 216
    const/16 v8, 0x22

    .line 217
    .line 218
    if-eq v3, v8, :cond_4

    .line 219
    .line 220
    const/16 v8, 0x23

    .line 221
    .line 222
    if-ne v3, v8, :cond_c

    .line 223
    .line 224
    :cond_4
    const/high16 v3, 0x41a00000    # 20.0f

    .line 225
    .line 226
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    add-int/2addr v3, v2

    .line 231
    move v2, v3

    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :cond_5
    const/high16 v18, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/high16 v19, 0x41800000    # 16.0f

    .line 237
    .line 238
    const/high16 v20, 0x41400000    # 12.0f

    .line 239
    .line 240
    iget v3, v12, Lorg/telegram/messenger/MessageObject;->type:I

    .line 241
    .line 242
    const/16 v8, 0xb

    .line 243
    .line 244
    if-ne v3, v8, :cond_6

    .line 245
    .line 246
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 247
    .line 248
    iget v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->previousWidth:I

    .line 249
    .line 250
    iget v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->stickerSize:I

    .line 251
    .line 252
    sub-int/2addr v8, v9

    .line 253
    int-to-float v8, v8

    .line 254
    div-float/2addr v8, v11

    .line 255
    iget v10, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    .line 256
    .line 257
    iget v15, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    .line 258
    .line 259
    add-int/2addr v10, v15

    .line 260
    int-to-float v10, v10

    .line 261
    iget v15, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    .line 262
    .line 263
    int-to-float v15, v15

    .line 264
    mul-float v15, v15, v16

    .line 265
    .line 266
    add-float/2addr v15, v10

    .line 267
    int-to-float v10, v9

    .line 268
    int-to-float v9, v9

    .line 269
    invoke-virtual {v3, v8, v15, v10, v9}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_6
    const/16 v8, 0x19

    .line 275
    .line 276
    if-ne v3, v8, :cond_8

    .line 277
    .line 278
    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->stickerSize:I

    .line 279
    .line 280
    int-to-float v2, v2

    .line 281
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_7

    .line 286
    .line 287
    const/high16 v3, 0x3f800000    # 1.0f

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_7
    const v3, 0x3f99999a    # 1.2f

    .line 291
    .line 292
    .line 293
    :goto_1
    mul-float v2, v2, v3

    .line 294
    .line 295
    float-to-int v2, v2

    .line 296
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 297
    .line 298
    iget v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->previousWidth:I

    .line 299
    .line 300
    sub-int/2addr v8, v2

    .line 301
    int-to-float v8, v8

    .line 302
    div-float/2addr v8, v11

    .line 303
    iget v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    .line 304
    .line 305
    iget v10, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    .line 306
    .line 307
    add-int/2addr v9, v10

    .line 308
    int-to-float v9, v9

    .line 309
    iget v10, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    .line 310
    .line 311
    int-to-float v10, v10

    .line 312
    mul-float v10, v10, v16

    .line 313
    .line 314
    add-float/2addr v10, v9

    .line 315
    const/high16 v9, 0x41b00000    # 22.0f

    .line 316
    .line 317
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    int-to-float v9, v9

    .line 322
    sub-float/2addr v10, v9

    .line 323
    int-to-float v9, v2

    .line 324
    invoke-virtual {v3, v8, v10, v9, v9}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :cond_8
    invoke-virtual {v12}, Lorg/telegram/messenger/MessageObject;->isStarGiftAction()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_9

    .line 334
    .line 335
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 336
    .line 337
    iget v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->previousWidth:I

    .line 338
    .line 339
    sub-int/2addr v8, v2

    .line 340
    int-to-float v8, v8

    .line 341
    div-float/2addr v8, v11

    .line 342
    iget v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    .line 343
    .line 344
    iget v10, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    .line 345
    .line 346
    add-int/2addr v9, v10

    .line 347
    int-to-float v9, v9

    .line 348
    iget v10, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    .line 349
    .line 350
    int-to-float v10, v10

    .line 351
    mul-float v10, v10, v16

    .line 352
    .line 353
    add-float/2addr v10, v9

    .line 354
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    int-to-float v9, v9

    .line 359
    add-float/2addr v10, v9

    .line 360
    int-to-float v9, v2

    .line 361
    invoke-virtual {v3, v8, v10, v9, v9}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :cond_9
    iget v2, v12, Lorg/telegram/messenger/MessageObject;->type:I

    .line 367
    .line 368
    const/16 v3, 0x1e

    .line 369
    .line 370
    if-ne v2, v3, :cond_b

    .line 371
    .line 372
    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->stickerSize:I

    .line 373
    .line 374
    int-to-float v2, v2

    .line 375
    const v3, 0x3f8ccccd    # 1.1f

    .line 376
    .line 377
    .line 378
    mul-float v2, v2, v3

    .line 379
    .line 380
    float-to-int v2, v2

    .line 381
    iget-object v3, v12, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 382
    .line 383
    if-eqz v3, :cond_a

    .line 384
    .line 385
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 386
    .line 387
    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;

    .line 388
    .line 389
    if-nez v3, :cond_a

    .line 390
    .line 391
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 392
    .line 393
    iget v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->previousWidth:I

    .line 394
    .line 395
    sub-int/2addr v8, v2

    .line 396
    int-to-float v8, v8

    .line 397
    div-float/2addr v8, v11

    .line 398
    iget v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    .line 399
    .line 400
    iget v10, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    .line 401
    .line 402
    add-int/2addr v9, v10

    .line 403
    int-to-float v9, v9

    .line 404
    iget v10, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    .line 405
    .line 406
    int-to-float v10, v10

    .line 407
    mul-float v10, v10, v16

    .line 408
    .line 409
    add-float/2addr v10, v9

    .line 410
    const/high16 v9, 0x41b00000    # 22.0f

    .line 411
    .line 412
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    int-to-float v9, v9

    .line 417
    sub-float/2addr v10, v9

    .line 418
    int-to-float v9, v2

    .line 419
    invoke-virtual {v3, v8, v10, v9, v9}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 420
    .line 421
    .line 422
    goto :goto_2

    .line 423
    :cond_a
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 424
    .line 425
    iget v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->previousWidth:I

    .line 426
    .line 427
    sub-int/2addr v8, v2

    .line 428
    int-to-float v8, v8

    .line 429
    div-float/2addr v8, v11

    .line 430
    iget v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    .line 431
    .line 432
    iget v10, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    .line 433
    .line 434
    add-int/2addr v9, v10

    .line 435
    int-to-float v9, v9

    .line 436
    iget v10, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    .line 437
    .line 438
    int-to-float v10, v10

    .line 439
    mul-float v10, v10, v16

    .line 440
    .line 441
    add-float/2addr v10, v9

    .line 442
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    int-to-float v9, v9

    .line 447
    sub-float/2addr v10, v9

    .line 448
    int-to-float v9, v2

    .line 449
    invoke-virtual {v3, v8, v10, v9, v9}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 450
    .line 451
    .line 452
    goto :goto_2

    .line 453
    :cond_b
    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->stickerSize:I

    .line 454
    .line 455
    int-to-float v2, v2

    .line 456
    mul-float v2, v2, v18

    .line 457
    .line 458
    float-to-int v2, v2

    .line 459
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 460
    .line 461
    iget v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->previousWidth:I

    .line 462
    .line 463
    sub-int/2addr v8, v2

    .line 464
    int-to-float v8, v8

    .line 465
    div-float/2addr v8, v11

    .line 466
    iget v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    .line 467
    .line 468
    iget v10, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    .line 469
    .line 470
    add-int/2addr v9, v10

    .line 471
    int-to-float v9, v9

    .line 472
    iget v10, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    .line 473
    .line 474
    int-to-float v10, v10

    .line 475
    mul-float v10, v10, v16

    .line 476
    .line 477
    add-float/2addr v10, v9

    .line 478
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    int-to-float v9, v9

    .line 483
    sub-float/2addr v10, v9

    .line 484
    int-to-float v9, v2

    .line 485
    invoke-virtual {v3, v8, v10, v9, v9}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 486
    .line 487
    .line 488
    :cond_c
    :goto_2
    const-string v3, "paintChatActionText"

    .line 489
    .line 490
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/ChatActionCell;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    check-cast v3, Landroid/text/TextPaint;

    .line 495
    .line 496
    iput-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textPaint:Landroid/text/TextPaint;

    .line 497
    .line 498
    if-eqz v3, :cond_f

    .line 499
    .line 500
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTitlePaint:Landroid/text/TextPaint;

    .line 501
    .line 502
    if-eqz v3, :cond_d

    .line 503
    .line 504
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textPaint:Landroid/text/TextPaint;

    .line 509
    .line 510
    invoke-virtual {v8}, Landroid/graphics/Paint;->getColor()I

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    if-eq v3, v8, :cond_d

    .line 515
    .line 516
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTitlePaint:Landroid/text/TextPaint;

    .line 517
    .line 518
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textPaint:Landroid/text/TextPaint;

    .line 519
    .line 520
    invoke-virtual {v8}, Landroid/graphics/Paint;->getColor()I

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 525
    .line 526
    .line 527
    :cond_d
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftSubtitlePaint:Landroid/text/TextPaint;

    .line 528
    .line 529
    if-eqz v3, :cond_e

    .line 530
    .line 531
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textPaint:Landroid/text/TextPaint;

    .line 536
    .line 537
    invoke-virtual {v8}, Landroid/graphics/Paint;->getColor()I

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    if-eq v3, v8, :cond_e

    .line 542
    .line 543
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftSubtitlePaint:Landroid/text/TextPaint;

    .line 544
    .line 545
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textPaint:Landroid/text/TextPaint;

    .line 546
    .line 547
    invoke-virtual {v8}, Landroid/graphics/Paint;->getColor()I

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 552
    .line 553
    .line 554
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftSubtitlePaint:Landroid/text/TextPaint;

    .line 555
    .line 556
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textPaint:Landroid/text/TextPaint;

    .line 557
    .line 558
    invoke-virtual {v8}, Landroid/graphics/Paint;->getColor()I

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    iput v8, v3, Landroid/text/TextPaint;->linkColor:I

    .line 563
    .line 564
    :cond_e
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    .line 565
    .line 566
    if-eqz v3, :cond_f

    .line 567
    .line 568
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textPaint:Landroid/text/TextPaint;

    .line 573
    .line 574
    invoke-virtual {v8}, Landroid/graphics/Paint;->getColor()I

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    if-eq v3, v8, :cond_f

    .line 579
    .line 580
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    .line 581
    .line 582
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textPaint:Landroid/text/TextPaint;

    .line 583
    .line 584
    invoke-virtual {v8}, Landroid/graphics/Paint;->getColor()I

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 589
    .line 590
    .line 591
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    .line 592
    .line 593
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textPaint:Landroid/text/TextPaint;

    .line 594
    .line 595
    invoke-virtual {v8}, Landroid/graphics/Paint;->getColor()I

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    iput v8, v3, Landroid/text/TextPaint;->linkColor:I

    .line 600
    .line 601
    :cond_f
    :goto_3
    move v15, v2

    .line 602
    goto :goto_4

    .line 603
    :cond_10
    const/high16 v18, 0x3f800000    # 1.0f

    .line 604
    .line 605
    const/high16 v19, 0x41800000    # 16.0f

    .line 606
    .line 607
    const/high16 v20, 0x41400000    # 12.0f

    .line 608
    .line 609
    goto :goto_3

    .line 610
    :goto_4
    invoke-virtual {v0, v1, v7}, Lorg/telegram/ui/Cells/ChatActionCell;->drawBackground(Landroid/graphics/Canvas;Z)V

    .line 611
    .line 612
    .line 613
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    .line 614
    .line 615
    invoke-virtual {v2}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->has()Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    const/4 v9, 0x4

    .line 620
    const/16 v10, 0x15

    .line 621
    .line 622
    const/high16 v21, 0x41d00000    # 26.0f

    .line 623
    .line 624
    if-eqz v2, :cond_15

    .line 625
    .line 626
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    int-to-float v2, v2

    .line 634
    const/high16 v22, 0x40000000    # 2.0f

    .line 635
    .line 636
    iget-object v11, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    .line 637
    .line 638
    invoke-virtual {v11}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->getWidth()F

    .line 639
    .line 640
    .line 641
    move-result v11

    .line 642
    sub-float/2addr v2, v11

    .line 643
    div-float v2, v2, v22

    .line 644
    .line 645
    iput v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayoutX:F

    .line 646
    .line 647
    iget-object v11, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    .line 648
    .line 649
    iget-boolean v11, v11, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->repost:Z

    .line 650
    .line 651
    if-eqz v11, :cond_11

    .line 652
    .line 653
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 654
    .line 655
    .line 656
    move-result v11

    .line 657
    int-to-float v11, v11

    .line 658
    goto :goto_5

    .line 659
    :cond_11
    iget v11, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    .line 660
    .line 661
    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    .line 662
    .line 663
    add-int/2addr v11, v3

    .line 664
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    add-int/2addr v3, v11

    .line 669
    int-to-float v11, v3

    .line 670
    :goto_5
    iput v11, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayoutY:F

    .line 671
    .line 672
    invoke-virtual {v1, v2, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 673
    .line 674
    .line 675
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    .line 676
    .line 677
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->draw(Landroid/graphics/Canvas;)V

    .line 678
    .line 679
    .line 680
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    .line 681
    .line 682
    if-eqz v2, :cond_12

    .line 683
    .line 684
    invoke-interface {v2}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->canDrawOutboundsContent()Z

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    if-eqz v2, :cond_13

    .line 689
    .line 690
    :cond_12
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    .line 691
    .line 692
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->drawOutbounds(Landroid/graphics/Canvas;)V

    .line 693
    .line 694
    .line 695
    :cond_13
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 696
    .line 697
    .line 698
    :cond_14
    :goto_6
    const/4 v3, 0x3

    .line 699
    goto/16 :goto_b

    .line 700
    .line 701
    :cond_15
    const/high16 v22, 0x40000000    # 2.0f

    .line 702
    .line 703
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->birthdayLayout:Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;

    .line 704
    .line 705
    if-eqz v2, :cond_16

    .line 706
    .line 707
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 708
    .line 709
    .line 710
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->birthdayLayout:Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;

    .line 711
    .line 712
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->draw(Landroid/graphics/Canvas;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 716
    .line 717
    .line 718
    goto :goto_6

    .line 719
    :cond_16
    invoke-direct {v0, v12}, Lorg/telegram/ui/Cells/ChatActionCell;->isButtonLayout(Lorg/telegram/messenger/MessageObject;)Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-nez v2, :cond_17

    .line 724
    .line 725
    if-eqz v12, :cond_14

    .line 726
    .line 727
    iget v2, v12, Lorg/telegram/messenger/MessageObject;->type:I

    .line 728
    .line 729
    const/16 v3, 0xb

    .line 730
    .line 731
    if-ne v2, v3, :cond_14

    .line 732
    .line 733
    :cond_17
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    .line 734
    .line 735
    if-eqz v2, :cond_19

    .line 736
    .line 737
    iget v3, v12, Lorg/telegram/messenger/MessageObject;->type:I

    .line 738
    .line 739
    if-eq v3, v6, :cond_18

    .line 740
    .line 741
    if-eq v3, v4, :cond_18

    .line 742
    .line 743
    if-ne v3, v5, :cond_19

    .line 744
    .line 745
    :cond_18
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 746
    .line 747
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    const v11, 0x415547ae    # 13.33f

    .line 752
    .line 753
    .line 754
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 755
    .line 756
    .line 757
    move-result v11

    .line 758
    int-to-float v11, v11

    .line 759
    sub-float/2addr v3, v11

    .line 760
    float-to-int v3, v3

    .line 761
    iget-object v11, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 762
    .line 763
    invoke-virtual {v11}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 764
    .line 765
    .line 766
    move-result v11

    .line 767
    const/high16 v24, 0x41600000    # 14.0f

    .line 768
    .line 769
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    int-to-float v5, v5

    .line 774
    sub-float/2addr v11, v5

    .line 775
    float-to-int v5, v11

    .line 776
    iget-object v11, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 777
    .line 778
    invoke-virtual {v11}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 779
    .line 780
    .line 781
    move-result v11

    .line 782
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 783
    .line 784
    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    add-float/2addr v6, v11

    .line 789
    const v11, 0x415547ae    # 13.33f

    .line 790
    .line 791
    .line 792
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 793
    .line 794
    .line 795
    move-result v11

    .line 796
    int-to-float v11, v11

    .line 797
    add-float/2addr v6, v11

    .line 798
    float-to-int v6, v6

    .line 799
    iget-object v11, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 800
    .line 801
    invoke-virtual {v11}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 802
    .line 803
    .line 804
    move-result v11

    .line 805
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 806
    .line 807
    invoke-virtual {v8}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    .line 808
    .line 809
    .line 810
    move-result v8

    .line 811
    add-float/2addr v8, v11

    .line 812
    const/high16 v11, 0x41600000    # 14.0f

    .line 813
    .line 814
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 815
    .line 816
    .line 817
    move-result v11

    .line 818
    int-to-float v11, v11

    .line 819
    add-float/2addr v8, v11

    .line 820
    float-to-int v8, v8

    .line 821
    invoke-virtual {v2, v3, v5, v6, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 822
    .line 823
    .line 824
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    .line 825
    .line 826
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->draw(Landroid/graphics/Canvas;)V

    .line 827
    .line 828
    .line 829
    :cond_19
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->wallpaperPreviewDrawable:Landroid/graphics/drawable/Drawable;

    .line 830
    .line 831
    if-eqz v2, :cond_1b

    .line 832
    .line 833
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 834
    .line 835
    .line 836
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 837
    .line 838
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 843
    .line 844
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 849
    .line 850
    .line 851
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->clipPath:Landroid/graphics/Path;

    .line 852
    .line 853
    if-nez v2, :cond_1a

    .line 854
    .line 855
    new-instance v2, Landroid/graphics/Path;

    .line 856
    .line 857
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 858
    .line 859
    .line 860
    iput-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->clipPath:Landroid/graphics/Path;

    .line 861
    .line 862
    goto :goto_7

    .line 863
    :cond_1a
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 864
    .line 865
    .line 866
    :goto_7
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->clipPath:Landroid/graphics/Path;

    .line 867
    .line 868
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 869
    .line 870
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    div-float v3, v3, v22

    .line 875
    .line 876
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 877
    .line 878
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    .line 879
    .line 880
    .line 881
    move-result v5

    .line 882
    div-float v5, v5, v22

    .line 883
    .line 884
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 885
    .line 886
    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    .line 887
    .line 888
    .line 889
    move-result v6

    .line 890
    div-float v6, v6, v22

    .line 891
    .line 892
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 893
    .line 894
    invoke-virtual {v2, v3, v5, v6, v8}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 895
    .line 896
    .line 897
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->clipPath:Landroid/graphics/Path;

    .line 898
    .line 899
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 900
    .line 901
    .line 902
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->wallpaperPreviewDrawable:Landroid/graphics/drawable/Drawable;

    .line 903
    .line 904
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 905
    .line 906
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    float-to-int v3, v3

    .line 911
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 912
    .line 913
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    .line 914
    .line 915
    .line 916
    move-result v5

    .line 917
    float-to-int v5, v5

    .line 918
    invoke-virtual {v2, v7, v7, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 919
    .line 920
    .line 921
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->wallpaperPreviewDrawable:Landroid/graphics/drawable/Drawable;

    .line 922
    .line 923
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 927
    .line 928
    .line 929
    goto :goto_8

    .line 930
    :cond_1b
    invoke-virtual {v12}, Lorg/telegram/messenger/MessageObject;->isStoryMention()Z

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    if-eqz v2, :cond_1c

    .line 935
    .line 936
    iget-object v2, v12, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 937
    .line 938
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 939
    .line 940
    iget-wide v5, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->user_id:J

    .line 941
    .line 942
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->avatarStoryParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 943
    .line 944
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->id:I

    .line 945
    .line 946
    iput v2, v3, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->storyId:I

    .line 947
    .line 948
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 949
    .line 950
    invoke-static {v5, v6, v1, v2, v3}, Lorg/telegram/ui/Stories/StoriesUtilities;->drawAvatarWithStory(JLandroid/graphics/Canvas;Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;)V

    .line 951
    .line 952
    .line 953
    goto :goto_8

    .line 954
    :cond_1c
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 955
    .line 956
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 957
    .line 958
    .line 959
    :goto_8
    iget v2, v12, Lorg/telegram/messenger/MessageObject;->type:I

    .line 960
    .line 961
    if-ne v2, v4, :cond_1d

    .line 962
    .line 963
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_communityCardsDrawable:Landroid/graphics/drawable/Drawable;

    .line 964
    .line 965
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 966
    .line 967
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 972
    .line 973
    .line 974
    move-result v5

    .line 975
    int-to-float v5, v5

    .line 976
    add-float/2addr v3, v5

    .line 977
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 978
    .line 979
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 980
    .line 981
    .line 982
    move-result v5

    .line 983
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 984
    .line 985
    .line 986
    move-result v6

    .line 987
    int-to-float v6, v6

    .line 988
    add-float/2addr v5, v6

    .line 989
    const/high16 v6, 0x42500000    # 52.0f

    .line 990
    .line 991
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 992
    .line 993
    .line 994
    move-result v6

    .line 995
    int-to-float v6, v6

    .line 996
    invoke-static {v1, v2, v3, v5, v6}, Lorg/telegram/messenger/utils/DrawableUtils;->drawCommunityCardDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFF)V

    .line 997
    .line 998
    .line 999
    :cond_1d
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 1000
    .line 1001
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 1002
    .line 1003
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 1008
    .line 1009
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 1010
    .line 1011
    .line 1012
    move-result v5

    .line 1013
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 1014
    .line 1015
    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 1016
    .line 1017
    .line 1018
    move-result v6

    .line 1019
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 1020
    .line 1021
    invoke-virtual {v8}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    .line 1022
    .line 1023
    .line 1024
    move-result v8

    .line 1025
    add-float/2addr v8, v6

    .line 1026
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 1027
    .line 1028
    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 1029
    .line 1030
    .line 1031
    move-result v6

    .line 1032
    iget-object v11, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 1033
    .line 1034
    invoke-virtual {v11}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    .line 1035
    .line 1036
    .line 1037
    move-result v11

    .line 1038
    add-float/2addr v11, v6

    .line 1039
    invoke-virtual {v2, v3, v5, v8, v11}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressRect(FFFF)V

    .line 1040
    .line 1041
    .line 1042
    iget v2, v12, Lorg/telegram/messenger/MessageObject;->type:I

    .line 1043
    .line 1044
    if-ne v2, v10, :cond_20

    .line 1045
    .line 1046
    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    .line 1047
    .line 1048
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    iget-object v2, v2, Lorg/telegram/messenger/MessagesController;->photoSuggestion:Landroid/util/SparseArray;

    .line 1053
    .line 1054
    iget-object v3, v12, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1055
    .line 1056
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->local_id:I

    .line 1057
    .line 1058
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    check-cast v2, Lorg/telegram/ui/Components/ImageUpdater;

    .line 1063
    .line 1064
    if-eqz v2, :cond_1f

    .line 1065
    .line 1066
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 1067
    .line 1068
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ImageUpdater;->getCurrentImageProgress()F

    .line 1069
    .line 1070
    .line 1071
    move-result v5

    .line 1072
    invoke-virtual {v3, v5, v13}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 1076
    .line 1077
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 1078
    .line 1079
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    .line 1080
    .line 1081
    .line 1082
    move-result v5

    .line 1083
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1084
    .line 1085
    mul-float v5, v5, v6

    .line 1086
    .line 1087
    float-to-int v5, v5

    .line 1088
    add-int/2addr v5, v13

    .line 1089
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/RadialProgress2;->setCircleRadius(I)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 1093
    .line 1094
    const/high16 v5, 0x41c00000    # 24.0f

    .line 1095
    .line 1096
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1097
    .line 1098
    .line 1099
    move-result v5

    .line 1100
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/RadialProgress2;->setMaxIconSize(I)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 1104
    .line 1105
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhoto:I

    .line 1106
    .line 1107
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhotoSelected:I

    .line 1108
    .line 1109
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhotoIcon:I

    .line 1110
    .line 1111
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhotoIconSelected:I

    .line 1112
    .line 1113
    invoke-virtual {v3, v5, v6, v8, v11}, Lorg/telegram/ui/Components/RadialProgress2;->setColorKeys(IIII)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ImageUpdater;->getCurrentImageProgress()F

    .line 1117
    .line 1118
    .line 1119
    move-result v2

    .line 1120
    cmpl-float v2, v2, v18

    .line 1121
    .line 1122
    if-nez v2, :cond_1e

    .line 1123
    .line 1124
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 1125
    .line 1126
    invoke-virtual {v2, v9, v13, v13}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_9

    .line 1130
    :cond_1e
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 1131
    .line 1132
    const/4 v3, 0x3

    .line 1133
    invoke-virtual {v2, v3, v13, v13}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 1134
    .line 1135
    .line 1136
    :cond_1f
    :goto_9
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 1137
    .line 1138
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/RadialProgress2;->draw(Landroid/graphics/Canvas;)V

    .line 1139
    .line 1140
    .line 1141
    goto/16 :goto_6

    .line 1142
    .line 1143
    :cond_20
    const/16 v3, 0x16

    .line 1144
    .line 1145
    if-ne v2, v3, :cond_14

    .line 1146
    .line 1147
    invoke-direct {v0, v12}, Lorg/telegram/ui/Cells/ChatActionCell;->getUploadingInfoProgress(Lorg/telegram/messenger/MessageObject;)F

    .line 1148
    .line 1149
    .line 1150
    move-result v2

    .line 1151
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 1152
    .line 1153
    invoke-virtual {v5, v2, v13}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 1157
    .line 1158
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1159
    .line 1160
    .line 1161
    move-result v6

    .line 1162
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/RadialProgress2;->setCircleRadius(I)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 1166
    .line 1167
    const/high16 v6, 0x41c00000    # 24.0f

    .line 1168
    .line 1169
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1170
    .line 1171
    .line 1172
    move-result v6

    .line 1173
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/RadialProgress2;->setMaxIconSize(I)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 1177
    .line 1178
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhoto:I

    .line 1179
    .line 1180
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhotoSelected:I

    .line 1181
    .line 1182
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhotoIcon:I

    .line 1183
    .line 1184
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhotoIconSelected:I

    .line 1185
    .line 1186
    invoke-virtual {v5, v6, v8, v11, v3}, Lorg/telegram/ui/Components/RadialProgress2;->setColorKeys(IIII)V

    .line 1187
    .line 1188
    .line 1189
    cmpl-float v2, v2, v18

    .line 1190
    .line 1191
    if-nez v2, :cond_21

    .line 1192
    .line 1193
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 1194
    .line 1195
    invoke-virtual {v2, v9, v13, v13}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 1196
    .line 1197
    .line 1198
    const/4 v3, 0x3

    .line 1199
    goto :goto_a

    .line 1200
    :cond_21
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 1201
    .line 1202
    const/4 v3, 0x3

    .line 1203
    invoke-virtual {v2, v3, v13, v13}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 1204
    .line 1205
    .line 1206
    :goto_a
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 1207
    .line 1208
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/RadialProgress2;->draw(Landroid/graphics/Canvas;)V

    .line 1209
    .line 1210
    .line 1211
    :goto_b
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textPaint:Landroid/text/TextPaint;

    .line 1212
    .line 1213
    if-eqz v2, :cond_27

    .line 1214
    .line 1215
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    .line 1216
    .line 1217
    if-eqz v2, :cond_27

    .line 1218
    .line 1219
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1220
    .line 1221
    .line 1222
    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textXLeft:I

    .line 1223
    .line 1224
    int-to-float v2, v2

    .line 1225
    iget v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    .line 1226
    .line 1227
    int-to-float v5, v5

    .line 1228
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1229
    .line 1230
    .line 1231
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    .line 1232
    .line 1233
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textPaint:Landroid/text/TextPaint;

    .line 1238
    .line 1239
    if-eq v2, v5, :cond_22

    .line 1240
    .line 1241
    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->buildLayout()V

    .line 1242
    .line 1243
    .line 1244
    :cond_22
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1245
    .line 1246
    .line 1247
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->spoilers:Ljava/util/List;

    .line 1248
    .line 1249
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->clipOutCanvas(Landroid/graphics/Canvas;Ljava/util/List;)V

    .line 1250
    .line 1251
    .line 1252
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    .line 1253
    .line 1254
    invoke-static {v2, v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->layoutDrawMaybe(Landroid/text/Layout;Landroid/graphics/Canvas;)V

    .line 1255
    .line 1256
    .line 1257
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    .line 1258
    .line 1259
    if-eqz v2, :cond_24

    .line 1260
    .line 1261
    invoke-interface {v2}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->canDrawOutboundsContent()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v2

    .line 1265
    if-eqz v2, :cond_23

    .line 1266
    .line 1267
    goto :goto_c

    .line 1268
    :cond_23
    const/16 v11, 0x16

    .line 1269
    .line 1270
    const/high16 v13, 0x41800000    # 16.0f

    .line 1271
    .line 1272
    goto :goto_f

    .line 1273
    :cond_24
    :goto_c
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    .line 1274
    .line 1275
    const/16 v26, 0x3

    .line 1276
    .line 1277
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 1278
    .line 1279
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->spoilers:Ljava/util/List;

    .line 1280
    .line 1281
    if-nez v2, :cond_25

    .line 1282
    .line 1283
    const/4 v6, 0x0

    .line 1284
    :goto_d
    const/16 v8, 0x25

    .line 1285
    .line 1286
    goto :goto_e

    .line 1287
    :cond_25
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v6

    .line 1291
    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    .line 1292
    .line 1293
    .line 1294
    move-result v6

    .line 1295
    invoke-direct {v0, v6}, Lorg/telegram/ui/Cells/ChatActionCell;->getAdaptiveEmojiColorFilter(I)Landroid/graphics/ColorFilter;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v6

    .line 1299
    goto :goto_d

    .line 1300
    :goto_e
    const/4 v4, 0x0

    .line 1301
    move-object v10, v6

    .line 1302
    const/16 v11, 0x15

    .line 1303
    .line 1304
    const/4 v6, 0x0

    .line 1305
    const/16 v27, 0x0

    .line 1306
    .line 1307
    const/4 v7, 0x0

    .line 1308
    const/16 v28, 0x25

    .line 1309
    .line 1310
    const/4 v8, 0x0

    .line 1311
    const/16 v29, 0x4

    .line 1312
    .line 1313
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1314
    .line 1315
    const/16 v11, 0x16

    .line 1316
    .line 1317
    const/high16 v13, 0x41800000    # 16.0f

    .line 1318
    .line 1319
    invoke-static/range {v1 .. v10}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFFLandroid/graphics/ColorFilter;)V

    .line 1320
    .line 1321
    .line 1322
    :goto_f
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1323
    .line 1324
    .line 1325
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->spoilers:Ljava/util/List;

    .line 1326
    .line 1327
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v3

    .line 1335
    if-eqz v3, :cond_26

    .line 1336
    .line 1337
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    check-cast v3, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 1342
    .line 1343
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    .line 1344
    .line 1345
    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v4

    .line 1349
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    .line 1350
    .line 1351
    .line 1352
    move-result v4

    .line 1353
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setColor(I)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->draw(Landroid/graphics/Canvas;)V

    .line 1357
    .line 1358
    .line 1359
    goto :goto_10

    .line 1360
    :cond_26
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1361
    .line 1362
    .line 1363
    goto :goto_11

    .line 1364
    :cond_27
    const/16 v11, 0x16

    .line 1365
    .line 1366
    const/high16 v13, 0x41800000    # 16.0f

    .line 1367
    .line 1368
    :goto_11
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textPaint:Landroid/text/TextPaint;

    .line 1369
    .line 1370
    if-eqz v2, :cond_2d

    .line 1371
    .line 1372
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->titleLayout:Landroid/text/StaticLayout;

    .line 1373
    .line 1374
    if-eqz v2, :cond_2d

    .line 1375
    .line 1376
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1377
    .line 1378
    .line 1379
    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->titleXLeft:I

    .line 1380
    .line 1381
    int-to-float v2, v2

    .line 1382
    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    .line 1383
    .line 1384
    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->titleHeight:I

    .line 1385
    .line 1386
    sub-int/2addr v3, v4

    .line 1387
    int-to-float v3, v3

    .line 1388
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1389
    .line 1390
    .line 1391
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->titleLayout:Landroid/text/StaticLayout;

    .line 1392
    .line 1393
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textPaint:Landroid/text/TextPaint;

    .line 1398
    .line 1399
    if-eq v2, v3, :cond_28

    .line 1400
    .line 1401
    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->buildLayout()V

    .line 1402
    .line 1403
    .line 1404
    :cond_28
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1405
    .line 1406
    .line 1407
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->spoilers:Ljava/util/List;

    .line 1408
    .line 1409
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->clipOutCanvas(Landroid/graphics/Canvas;Ljava/util/List;)V

    .line 1410
    .line 1411
    .line 1412
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->titleLayout:Landroid/text/StaticLayout;

    .line 1413
    .line 1414
    invoke-static {v2, v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->layoutDrawMaybe(Landroid/text/Layout;Landroid/graphics/Canvas;)V

    .line 1415
    .line 1416
    .line 1417
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    .line 1418
    .line 1419
    if-eqz v2, :cond_29

    .line 1420
    .line 1421
    invoke-interface {v2}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->canDrawOutboundsContent()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v2

    .line 1425
    if-eqz v2, :cond_2b

    .line 1426
    .line 1427
    :cond_29
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->titleLayout:Landroid/text/StaticLayout;

    .line 1428
    .line 1429
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 1430
    .line 1431
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->spoilers:Ljava/util/List;

    .line 1432
    .line 1433
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    .line 1434
    .line 1435
    if-nez v4, :cond_2a

    .line 1436
    .line 1437
    const/4 v4, 0x0

    .line 1438
    :goto_12
    move-object v10, v4

    .line 1439
    goto :goto_13

    .line 1440
    :cond_2a
    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v4

    .line 1444
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    .line 1445
    .line 1446
    .line 1447
    move-result v4

    .line 1448
    invoke-direct {v0, v4}, Lorg/telegram/ui/Cells/ChatActionCell;->getAdaptiveEmojiColorFilter(I)Landroid/graphics/ColorFilter;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v4

    .line 1452
    goto :goto_12

    .line 1453
    :goto_13
    const/4 v4, 0x0

    .line 1454
    const/4 v6, 0x0

    .line 1455
    const/4 v7, 0x0

    .line 1456
    const/4 v8, 0x0

    .line 1457
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1458
    .line 1459
    invoke-static/range {v1 .. v10}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFFLandroid/graphics/ColorFilter;)V

    .line 1460
    .line 1461
    .line 1462
    :cond_2b
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1463
    .line 1464
    .line 1465
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->spoilers:Ljava/util/List;

    .line 1466
    .line 1467
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1472
    .line 1473
    .line 1474
    move-result v3

    .line 1475
    if-eqz v3, :cond_2c

    .line 1476
    .line 1477
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v3

    .line 1481
    check-cast v3, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 1482
    .line 1483
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->titleLayout:Landroid/text/StaticLayout;

    .line 1484
    .line 1485
    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v4

    .line 1489
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    .line 1490
    .line 1491
    .line 1492
    move-result v4

    .line 1493
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setColor(I)V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->draw(Landroid/graphics/Canvas;)V

    .line 1497
    .line 1498
    .line 1499
    goto :goto_14

    .line 1500
    :cond_2c
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1501
    .line 1502
    .line 1503
    :cond_2d
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    .line 1504
    .line 1505
    invoke-virtual {v2}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->has()Z

    .line 1506
    .line 1507
    .line 1508
    move-result v2

    .line 1509
    if-nez v2, :cond_6f

    .line 1510
    .line 1511
    invoke-direct {v0, v12}, Lorg/telegram/ui/Cells/ChatActionCell;->isButtonLayout(Lorg/telegram/messenger/MessageObject;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v2

    .line 1515
    if-eqz v2, :cond_6f

    .line 1516
    .line 1517
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1518
    .line 1519
    .line 1520
    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->previousWidth:I

    .line 1521
    .line 1522
    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    .line 1523
    .line 1524
    sub-int/2addr v2, v3

    .line 1525
    int-to-float v2, v2

    .line 1526
    div-float v2, v2, v22

    .line 1527
    .line 1528
    iget v3, v12, Lorg/telegram/messenger/MessageObject;->type:I

    .line 1529
    .line 1530
    const/high16 v10, 0x41000000    # 8.0f

    .line 1531
    .line 1532
    if-eq v3, v11, :cond_2e

    .line 1533
    .line 1534
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1535
    .line 1536
    .line 1537
    move-result v3

    .line 1538
    int-to-float v3, v3

    .line 1539
    add-float/2addr v2, v3

    .line 1540
    :cond_2e
    move v7, v2

    .line 1541
    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->isNewStyleButtonLayout()Z

    .line 1542
    .line 1543
    .line 1544
    move-result v2

    .line 1545
    if-eqz v2, :cond_31

    .line 1546
    .line 1547
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    .line 1548
    .line 1549
    if-eqz v2, :cond_2f

    .line 1550
    .line 1551
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 1552
    .line 1553
    goto :goto_15

    .line 1554
    :cond_2f
    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    .line 1555
    .line 1556
    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    .line 1557
    .line 1558
    add-int/2addr v2, v3

    .line 1559
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1560
    .line 1561
    .line 1562
    move-result v3

    .line 1563
    add-int/2addr v3, v2

    .line 1564
    int-to-float v2, v3

    .line 1565
    :goto_15
    if-lez v15, :cond_30

    .line 1566
    .line 1567
    const/4 v3, 0x2

    .line 1568
    invoke-static {v13, v3, v15}, Ld8/e;->u(FII)I

    .line 1569
    .line 1570
    .line 1571
    move-result v3

    .line 1572
    goto :goto_16

    .line 1573
    :cond_30
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1574
    .line 1575
    .line 1576
    move-result v3

    .line 1577
    :goto_16
    int-to-float v3, v3

    .line 1578
    add-float/2addr v2, v3

    .line 1579
    goto :goto_18

    .line 1580
    :cond_31
    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    .line 1581
    .line 1582
    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    .line 1583
    .line 1584
    add-int/2addr v2, v3

    .line 1585
    int-to-float v2, v2

    .line 1586
    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    .line 1587
    .line 1588
    int-to-float v3, v3

    .line 1589
    mul-float v3, v3, v16

    .line 1590
    .line 1591
    add-float/2addr v3, v2

    .line 1592
    iget v2, v12, Lorg/telegram/messenger/MessageObject;->type:I

    .line 1593
    .line 1594
    const/16 v4, 0x15

    .line 1595
    .line 1596
    if-ne v2, v4, :cond_32

    .line 1597
    .line 1598
    goto :goto_17

    .line 1599
    :cond_32
    iget v15, v0, Lorg/telegram/ui/Cells/ChatActionCell;->stickerSize:I

    .line 1600
    .line 1601
    :goto_17
    int-to-float v2, v15

    .line 1602
    add-float/2addr v3, v2

    .line 1603
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1604
    .line 1605
    .line 1606
    move-result v2

    .line 1607
    int-to-float v2, v2

    .line 1608
    add-float/2addr v3, v2

    .line 1609
    iget v2, v12, Lorg/telegram/messenger/MessageObject;->type:I

    .line 1610
    .line 1611
    if-ne v2, v4, :cond_33

    .line 1612
    .line 1613
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1614
    .line 1615
    .line 1616
    move-result v2

    .line 1617
    int-to-float v2, v2

    .line 1618
    add-float/2addr v3, v2

    .line 1619
    :cond_33
    move v2, v3

    .line 1620
    invoke-virtual {v12}, Lorg/telegram/messenger/MessageObject;->isStarGiftAction()Z

    .line 1621
    .line 1622
    .line 1623
    move-result v3

    .line 1624
    if-eqz v3, :cond_34

    .line 1625
    .line 1626
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1627
    .line 1628
    .line 1629
    move-result v3

    .line 1630
    goto :goto_16

    .line 1631
    :cond_34
    iget v3, v12, Lorg/telegram/messenger/MessageObject;->type:I

    .line 1632
    .line 1633
    const/16 v4, 0x1e

    .line 1634
    .line 1635
    if-ne v3, v4, :cond_35

    .line 1636
    .line 1637
    invoke-virtual {v12}, Lorg/telegram/messenger/MessageObject;->isStarGiftAction()Z

    .line 1638
    .line 1639
    .line 1640
    move-result v3

    .line 1641
    if-nez v3, :cond_35

    .line 1642
    .line 1643
    const v3, 0x406a3d71    # 3.66f

    .line 1644
    .line 1645
    .line 1646
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1647
    .line 1648
    .line 1649
    move-result v3

    .line 1650
    int-to-float v3, v3

    .line 1651
    sub-float/2addr v2, v3

    .line 1652
    :cond_35
    :goto_18
    iget v3, v12, Lorg/telegram/messenger/MessageObject;->type:I

    .line 1653
    .line 1654
    const/16 v15, 0x1f

    .line 1655
    .line 1656
    const/16 v8, 0x25

    .line 1657
    .line 1658
    const/16 v9, 0x21

    .line 1659
    .line 1660
    if-eq v3, v15, :cond_36

    .line 1661
    .line 1662
    if-eq v3, v8, :cond_36

    .line 1663
    .line 1664
    if-ne v3, v9, :cond_37

    .line 1665
    .line 1666
    :cond_36
    const v3, 0x406a3d71    # 3.66f

    .line 1667
    .line 1668
    .line 1669
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1670
    .line 1671
    .line 1672
    move-result v3

    .line 1673
    int-to-float v3, v3

    .line 1674
    sub-float/2addr v2, v3

    .line 1675
    :cond_37
    invoke-virtual {v1, v7, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1676
    .line 1677
    .line 1678
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTitleLayout:Landroid/text/StaticLayout;

    .line 1679
    .line 1680
    const/high16 v16, 0x40c00000    # 6.0f

    .line 1681
    .line 1682
    const/4 v4, 0x0

    .line 1683
    if-eqz v3, :cond_3a

    .line 1684
    .line 1685
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1686
    .line 1687
    .line 1688
    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    .line 1689
    .line 1690
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1691
    .line 1692
    .line 1693
    move-result v5

    .line 1694
    sub-int/2addr v3, v5

    .line 1695
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTitleLayout:Landroid/text/StaticLayout;

    .line 1696
    .line 1697
    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    .line 1698
    .line 1699
    .line 1700
    move-result v5

    .line 1701
    sub-int/2addr v3, v5

    .line 1702
    int-to-float v3, v3

    .line 1703
    div-float v3, v3, v22

    .line 1704
    .line 1705
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1706
    .line 1707
    .line 1708
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTitleLayout:Landroid/text/StaticLayout;

    .line 1709
    .line 1710
    invoke-virtual {v3, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1714
    .line 1715
    .line 1716
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTitleLayout:Landroid/text/StaticLayout;

    .line 1717
    .line 1718
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 1719
    .line 1720
    .line 1721
    move-result v3

    .line 1722
    int-to-float v3, v3

    .line 1723
    add-float/2addr v3, v2

    .line 1724
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumSubtitleLayout:Landroid/text/StaticLayout;

    .line 1725
    .line 1726
    if-eqz v5, :cond_38

    .line 1727
    .line 1728
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1729
    .line 1730
    .line 1731
    iget v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    .line 1732
    .line 1733
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1734
    .line 1735
    .line 1736
    move-result v6

    .line 1737
    sub-int/2addr v5, v6

    .line 1738
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumSubtitleLayout:Landroid/text/StaticLayout;

    .line 1739
    .line 1740
    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    .line 1741
    .line 1742
    .line 1743
    move-result v6

    .line 1744
    sub-int/2addr v5, v6

    .line 1745
    int-to-float v5, v5

    .line 1746
    div-float v5, v5, v22

    .line 1747
    .line 1748
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTitleLayout:Landroid/text/StaticLayout;

    .line 1749
    .line 1750
    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    .line 1751
    .line 1752
    .line 1753
    move-result v6

    .line 1754
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1755
    .line 1756
    .line 1757
    move-result v23

    .line 1758
    add-int v6, v23, v6

    .line 1759
    .line 1760
    int-to-float v6, v6

    .line 1761
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1762
    .line 1763
    .line 1764
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumSubtitleLayout:Landroid/text/StaticLayout;

    .line 1765
    .line 1766
    invoke-virtual {v5, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1770
    .line 1771
    .line 1772
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumSubtitleLayout:Landroid/text/StaticLayout;

    .line 1773
    .line 1774
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    .line 1775
    .line 1776
    .line 1777
    move-result v5

    .line 1778
    const/high16 v6, 0x41200000    # 10.0f

    .line 1779
    .line 1780
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1781
    .line 1782
    .line 1783
    move-result v6

    .line 1784
    add-int/2addr v6, v5

    .line 1785
    int-to-float v5, v6

    .line 1786
    add-float/2addr v3, v5

    .line 1787
    :cond_38
    iget v5, v12, Lorg/telegram/messenger/MessageObject;->type:I

    .line 1788
    .line 1789
    const/16 v6, 0x19

    .line 1790
    .line 1791
    if-ne v5, v6, :cond_39

    .line 1792
    .line 1793
    const/high16 v5, 0x40c00000    # 6.0f

    .line 1794
    .line 1795
    goto :goto_19

    .line 1796
    :cond_39
    const/4 v5, 0x0

    .line 1797
    :goto_19
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1798
    .line 1799
    .line 1800
    move-result v5

    .line 1801
    int-to-float v5, v5

    .line 1802
    add-float/2addr v3, v5

    .line 1803
    :goto_1a
    move/from16 v23, v3

    .line 1804
    .line 1805
    goto :goto_1b

    .line 1806
    :cond_3a
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1807
    .line 1808
    .line 1809
    move-result v3

    .line 1810
    int-to-float v3, v3

    .line 1811
    sub-float v3, v2, v3

    .line 1812
    .line 1813
    goto :goto_1a

    .line 1814
    :goto_1b
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1815
    .line 1816
    .line 1817
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTitleLayout:Landroid/text/StaticLayout;

    .line 1818
    .line 1819
    if-eqz v3, :cond_3d

    .line 1820
    .line 1821
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumReleasedText:Lorg/telegram/ui/Components/Text;

    .line 1822
    .line 1823
    if-eqz v3, :cond_3d

    .line 1824
    .line 1825
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Text;->getWidth()F

    .line 1826
    .line 1827
    .line 1828
    move-result v3

    .line 1829
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1830
    .line 1831
    .line 1832
    move-result v5

    .line 1833
    int-to-float v5, v5

    .line 1834
    add-float/2addr v3, v5

    .line 1835
    iget v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    .line 1836
    .line 1837
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1838
    .line 1839
    .line 1840
    move-result v6

    .line 1841
    sub-int/2addr v5, v6

    .line 1842
    int-to-float v5, v5

    .line 1843
    const/high16 v6, 0x40000000    # 2.0f

    .line 1844
    .line 1845
    invoke-static {v5, v3, v6, v7}, Ld8/e;->y(FFFF)F

    .line 1846
    .line 1847
    .line 1848
    move-result v5

    .line 1849
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTitleLayout:Landroid/text/StaticLayout;

    .line 1850
    .line 1851
    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    .line 1852
    .line 1853
    .line 1854
    move-result v6

    .line 1855
    int-to-float v6, v6

    .line 1856
    add-float/2addr v2, v6

    .line 1857
    const/high16 v6, 0x41600000    # 14.0f

    .line 1858
    .line 1859
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1860
    .line 1861
    .line 1862
    move-result v6

    .line 1863
    int-to-float v6, v6

    .line 1864
    add-float/2addr v2, v6

    .line 1865
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftReleasedBackgroundPaint:Landroid/graphics/Paint;

    .line 1866
    .line 1867
    if-nez v6, :cond_3b

    .line 1868
    .line 1869
    new-instance v6, Landroid/graphics/Paint;

    .line 1870
    .line 1871
    const/4 v4, 0x1

    .line 1872
    invoke-direct {v6, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 1873
    .line 1874
    .line 1875
    iput-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftReleasedBackgroundPaint:Landroid/graphics/Paint;

    .line 1876
    .line 1877
    :cond_3b
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftReleasedBackgroundPaint:Landroid/graphics/Paint;

    .line 1878
    .line 1879
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 1880
    .line 1881
    .line 1882
    move-result v6

    .line 1883
    if-eqz v6, :cond_3c

    .line 1884
    .line 1885
    const v6, 0x10ffffff

    .line 1886
    .line 1887
    .line 1888
    goto :goto_1c

    .line 1889
    :cond_3c
    const/high16 v6, 0x10000000

    .line 1890
    .line 1891
    :goto_1c
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1892
    .line 1893
    .line 1894
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 1895
    .line 1896
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1897
    .line 1898
    .line 1899
    move-result v6

    .line 1900
    int-to-float v6, v6

    .line 1901
    sub-float v6, v2, v6

    .line 1902
    .line 1903
    add-float/2addr v3, v5

    .line 1904
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1905
    .line 1906
    .line 1907
    move-result v8

    .line 1908
    int-to-float v8, v8

    .line 1909
    add-float/2addr v8, v2

    .line 1910
    invoke-virtual {v4, v5, v6, v3, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1911
    .line 1912
    .line 1913
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1914
    .line 1915
    .line 1916
    move-result v3

    .line 1917
    int-to-float v3, v3

    .line 1918
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1919
    .line 1920
    .line 1921
    move-result v6

    .line 1922
    int-to-float v6, v6

    .line 1923
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftReleasedBackgroundPaint:Landroid/graphics/Paint;

    .line 1924
    .line 1925
    invoke-virtual {v1, v4, v3, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1926
    .line 1927
    .line 1928
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumReleasedText:Lorg/telegram/ui/Components/Text;

    .line 1929
    .line 1930
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1931
    .line 1932
    .line 1933
    move-result v3

    .line 1934
    int-to-float v3, v3

    .line 1935
    add-float/2addr v3, v5

    .line 1936
    const v5, -0x33000001    # -1.3421772E8f

    .line 1937
    .line 1938
    .line 1939
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1940
    .line 1941
    move v4, v2

    .line 1942
    const/4 v8, 0x0

    .line 1943
    move-object/from16 v2, p1

    .line 1944
    .line 1945
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 1946
    .line 1947
    .line 1948
    move-object v1, v2

    .line 1949
    const/high16 v2, 0x41c00000    # 24.0f

    .line 1950
    .line 1951
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1952
    .line 1953
    .line 1954
    move-result v2

    .line 1955
    int-to-float v2, v2

    .line 1956
    add-float v23, v23, v2

    .line 1957
    .line 1958
    goto :goto_1d

    .line 1959
    :cond_3d
    const/4 v8, 0x0

    .line 1960
    :goto_1d
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1961
    .line 1962
    .line 1963
    move-result v2

    .line 1964
    int-to-float v2, v2

    .line 1965
    add-float v23, v23, v2

    .line 1966
    .line 1967
    iget v2, v12, Lorg/telegram/messenger/MessageObject;->type:I

    .line 1968
    .line 1969
    const/16 v3, 0x12

    .line 1970
    .line 1971
    if-ne v2, v3, :cond_3e

    .line 1972
    .line 1973
    const/high16 v22, 0x40000000    # 2.0f

    .line 1974
    .line 1975
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1976
    .line 1977
    .line 1978
    move-result v2

    .line 1979
    int-to-float v2, v2

    .line 1980
    add-float v23, v23, v2

    .line 1981
    .line 1982
    :cond_3e
    move/from16 v2, v23

    .line 1983
    .line 1984
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual {v1, v7, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1988
    .line 1989
    .line 1990
    iget v3, v12, Lorg/telegram/messenger/MessageObject;->type:I

    .line 1991
    .line 1992
    const v4, 0x3e4ccccd    # 0.2f

    .line 1993
    .line 1994
    .line 1995
    if-ne v3, v11, :cond_4c

    .line 1996
    .line 1997
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 1998
    .line 1999
    invoke-virtual {v3}, Lorg/telegram/ui/Components/RadialProgress2;->getTransitionProgress()F

    .line 2000
    .line 2001
    .line 2002
    move-result v3

    .line 2003
    const/high16 v31, 0x3f800000    # 1.0f

    .line 2004
    .line 2005
    cmpl-float v3, v3, v31

    .line 2006
    .line 2007
    if-nez v3, :cond_41

    .line 2008
    .line 2009
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 2010
    .line 2011
    invoke-virtual {v3}, Lorg/telegram/ui/Components/RadialProgress2;->getIcon()I

    .line 2012
    .line 2013
    .line 2014
    move-result v3

    .line 2015
    const/4 v5, 0x4

    .line 2016
    if-eq v3, v5, :cond_3f

    .line 2017
    .line 2018
    :goto_1e
    move-object v15, v0

    .line 2019
    move v10, v7

    .line 2020
    const/16 v11, 0x21

    .line 2021
    .line 2022
    const/4 v13, 0x0

    .line 2023
    const/high16 v23, 0x41000000    # 8.0f

    .line 2024
    .line 2025
    const/high16 v24, 0x41800000    # 16.0f

    .line 2026
    .line 2027
    const v25, 0x3e4ccccd    # 0.2f

    .line 2028
    .line 2029
    .line 2030
    goto/16 :goto_1f

    .line 2031
    .line 2032
    :cond_3f
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    .line 2033
    .line 2034
    if-eqz v3, :cond_40

    .line 2035
    .line 2036
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 2037
    .line 2038
    .line 2039
    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    .line 2040
    .line 2041
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    .line 2042
    .line 2043
    iget-object v5, v5, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    .line 2044
    .line 2045
    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    .line 2046
    .line 2047
    .line 2048
    move-result v5

    .line 2049
    sub-int/2addr v3, v5

    .line 2050
    int-to-float v3, v3

    .line 2051
    const/high16 v22, 0x40000000    # 2.0f

    .line 2052
    .line 2053
    div-float v3, v3, v22

    .line 2054
    .line 2055
    invoke-virtual {v1, v3, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2056
    .line 2057
    .line 2058
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    .line 2059
    .line 2060
    iget v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    .line 2061
    .line 2062
    iget-object v6, v3, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    .line 2063
    .line 2064
    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    .line 2065
    .line 2066
    .line 2067
    move-result v6

    .line 2068
    sub-int/2addr v5, v6

    .line 2069
    int-to-float v5, v5

    .line 2070
    div-float v5, v5, v22

    .line 2071
    .line 2072
    add-float/2addr v5, v7

    .line 2073
    iput v5, v3, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->x:F

    .line 2074
    .line 2075
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    .line 2076
    .line 2077
    iput v2, v3, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->y:F

    .line 2078
    .line 2079
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    .line 2080
    .line 2081
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 2082
    .line 2083
    .line 2084
    move-result v2

    .line 2085
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    .line 2086
    .line 2087
    const v5, 0x3e4ccccd    # 0.2f

    .line 2088
    .line 2089
    .line 2090
    iget-object v4, v3, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->patchedLayout:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2091
    .line 2092
    iget-object v6, v3, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    .line 2093
    .line 2094
    iget-object v3, v3, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->spoilers:Ljava/util/List;

    .line 2095
    .line 2096
    const/16 v30, 0x21

    .line 2097
    .line 2098
    const/4 v9, 0x0

    .line 2099
    const/4 v1, 0x0

    .line 2100
    move/from16 v16, v7

    .line 2101
    .line 2102
    move-object v7, v3

    .line 2103
    const/4 v3, 0x0

    .line 2104
    const v20, 0x3e4ccccd    # 0.2f

    .line 2105
    .line 2106
    .line 2107
    const/4 v5, 0x1

    .line 2108
    move-object/from16 v8, p1

    .line 2109
    .line 2110
    move/from16 v10, v16

    .line 2111
    .line 2112
    const/16 v11, 0x21

    .line 2113
    .line 2114
    const/4 v13, 0x0

    .line 2115
    const/high16 v23, 0x41000000    # 8.0f

    .line 2116
    .line 2117
    const/high16 v24, 0x41800000    # 16.0f

    .line 2118
    .line 2119
    const v25, 0x3e4ccccd    # 0.2f

    .line 2120
    .line 2121
    .line 2122
    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->renderWithRipple(Landroid/view/View;ZIILjava/util/concurrent/atomic/AtomicReference;ILandroid/text/Layout;Ljava/util/List;Landroid/graphics/Canvas;Z)V

    .line 2123
    .line 2124
    .line 2125
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    .line 2126
    .line 2127
    iget-object v2, v1, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    .line 2128
    .line 2129
    iget-object v1, v1, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 2130
    .line 2131
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    .line 2132
    .line 2133
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 2134
    .line 2135
    .line 2136
    move-result v3

    .line 2137
    invoke-direct {v0, v3}, Lorg/telegram/ui/Cells/ChatActionCell;->getAdaptiveEmojiColorFilter(I)Landroid/graphics/ColorFilter;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v9

    .line 2141
    const/4 v3, 0x0

    .line 2142
    const/4 v4, 0x0

    .line 2143
    const/4 v5, 0x0

    .line 2144
    const/4 v6, 0x0

    .line 2145
    const/4 v7, 0x0

    .line 2146
    const/high16 v8, 0x3f800000    # 1.0f

    .line 2147
    .line 2148
    move-object v15, v2

    .line 2149
    move-object v2, v1

    .line 2150
    move-object v1, v15

    .line 2151
    move-object v15, v0

    .line 2152
    move-object/from16 v0, p1

    .line 2153
    .line 2154
    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFFLandroid/graphics/ColorFilter;)V

    .line 2155
    .line 2156
    .line 2157
    move-object v1, v0

    .line 2158
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 2159
    .line 2160
    .line 2161
    move-object v13, v15

    .line 2162
    goto/16 :goto_28

    .line 2163
    .line 2164
    :cond_40
    move v10, v7

    .line 2165
    const/high16 v23, 0x41000000    # 8.0f

    .line 2166
    .line 2167
    const/high16 v24, 0x41800000    # 16.0f

    .line 2168
    .line 2169
    const v25, 0x3e4ccccd    # 0.2f

    .line 2170
    .line 2171
    .line 2172
    move-object v13, v0

    .line 2173
    goto/16 :goto_28

    .line 2174
    .line 2175
    :cond_41
    const/4 v5, 0x4

    .line 2176
    goto/16 :goto_1e

    .line 2177
    .line 2178
    :goto_1f
    iget-object v0, v15, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperLayout:Landroid/text/StaticLayout;

    .line 2179
    .line 2180
    if-nez v0, :cond_45

    .line 2181
    .line 2182
    new-instance v0, Landroid/text/TextPaint;

    .line 2183
    .line 2184
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 2185
    .line 2186
    .line 2187
    iput-object v0, v15, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperPaint:Landroid/text/TextPaint;

    .line 2188
    .line 2189
    const/high16 v3, 0x41500000    # 13.0f

    .line 2190
    .line 2191
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2192
    .line 2193
    .line 2194
    move-result v3

    .line 2195
    int-to-float v3, v3

    .line 2196
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2197
    .line 2198
    .line 2199
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2200
    .line 2201
    sget v3, Lorg/telegram/messenger/R$string;->ActionSettingWallpaper:I

    .line 2202
    .line 2203
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v3

    .line 2207
    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2208
    .line 2209
    .line 2210
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v3

    .line 2214
    const-string v4, "..."

    .line 2215
    .line 2216
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 2217
    .line 2218
    .line 2219
    move-result v3

    .line 2220
    if-gez v3, :cond_42

    .line 2221
    .line 2222
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v3

    .line 2226
    const-string v4, "\u2026"

    .line 2227
    .line 2228
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 2229
    .line 2230
    .line 2231
    move-result v3

    .line 2232
    const/4 v8, 0x1

    .line 2233
    goto :goto_20

    .line 2234
    :cond_42
    const/4 v8, 0x3

    .line 2235
    :goto_20
    if-ltz v3, :cond_43

    .line 2236
    .line 2237
    new-instance v4, Landroid/text/SpannableString;

    .line 2238
    .line 2239
    const-string v6, "\u2026"

    .line 2240
    .line 2241
    invoke-direct {v4, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2242
    .line 2243
    .line 2244
    new-instance v6, Lorg/telegram/ui/Stories/UploadingDotsSpannable;

    .line 2245
    .line 2246
    invoke-direct {v6}, Lorg/telegram/ui/Stories/UploadingDotsSpannable;-><init>()V

    .line 2247
    .line 2248
    .line 2249
    const/4 v7, 0x1

    .line 2250
    iput-boolean v7, v6, Lorg/telegram/ui/Stories/UploadingDotsSpannable;->fixTop:Z

    .line 2251
    .line 2252
    const/4 v7, 0x0

    .line 2253
    invoke-virtual {v6, v15, v7}, Lorg/telegram/ui/Stories/UploadingDotsSpannable;->setParent(Landroid/view/View;Z)V

    .line 2254
    .line 2255
    .line 2256
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 2257
    .line 2258
    .line 2259
    move-result v9

    .line 2260
    invoke-virtual {v4, v6, v7, v9, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2261
    .line 2262
    .line 2263
    add-int/2addr v8, v3

    .line 2264
    invoke-virtual {v0, v3, v8, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2265
    .line 2266
    .line 2267
    goto :goto_21

    .line 2268
    :cond_43
    const/4 v7, 0x0

    .line 2269
    :goto_21
    new-instance v32, Landroid/text/StaticLayout;

    .line 2270
    .line 2271
    iget-object v3, v15, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperPaint:Landroid/text/TextPaint;

    .line 2272
    .line 2273
    iget-object v4, v15, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    .line 2274
    .line 2275
    if-nez v4, :cond_44

    .line 2276
    .line 2277
    const/16 v35, 0x1

    .line 2278
    .line 2279
    goto :goto_22

    .line 2280
    :cond_44
    iget v4, v4, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->width:I

    .line 2281
    .line 2282
    move/from16 v35, v4

    .line 2283
    .line 2284
    :goto_22
    sget-object v36, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 2285
    .line 2286
    const/16 v38, 0x0

    .line 2287
    .line 2288
    const/16 v39, 0x0

    .line 2289
    .line 2290
    const/high16 v37, 0x3f800000    # 1.0f

    .line 2291
    .line 2292
    move-object/from16 v33, v0

    .line 2293
    .line 2294
    move-object/from16 v34, v3

    .line 2295
    .line 2296
    invoke-direct/range {v32 .. v39}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 2297
    .line 2298
    .line 2299
    move-object/from16 v0, v32

    .line 2300
    .line 2301
    iput-object v0, v15, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperLayout:Landroid/text/StaticLayout;

    .line 2302
    .line 2303
    goto :goto_23

    .line 2304
    :cond_45
    const/4 v7, 0x0

    .line 2305
    :goto_23
    invoke-direct {v15, v12}, Lorg/telegram/ui/Cells/ChatActionCell;->getUploadingInfoProgress(Lorg/telegram/messenger/MessageObject;)F

    .line 2306
    .line 2307
    .line 2308
    move-result v0

    .line 2309
    iget-object v3, v15, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperProgressTextLayout:Landroid/text/StaticLayout;

    .line 2310
    .line 2311
    if-eqz v3, :cond_46

    .line 2312
    .line 2313
    iget v3, v15, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperProgress:F

    .line 2314
    .line 2315
    cmpl-float v3, v3, v0

    .line 2316
    .line 2317
    if-eqz v3, :cond_48

    .line 2318
    .line 2319
    :cond_46
    iput v0, v15, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperProgress:F

    .line 2320
    .line 2321
    new-instance v32, Landroid/text/StaticLayout;

    .line 2322
    .line 2323
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2324
    .line 2325
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2326
    .line 2327
    .line 2328
    const/high16 v4, 0x42c80000    # 100.0f

    .line 2329
    .line 2330
    mul-float v0, v0, v4

    .line 2331
    .line 2332
    float-to-int v0, v0

    .line 2333
    const-string v4, "%"

    .line 2334
    .line 2335
    invoke-static {v0, v4, v3}, La2/b;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v33

    .line 2339
    iget-object v0, v15, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    .line 2340
    .line 2341
    iget-object v3, v15, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    .line 2342
    .line 2343
    if-nez v3, :cond_47

    .line 2344
    .line 2345
    const/16 v35, 0x1

    .line 2346
    .line 2347
    goto :goto_24

    .line 2348
    :cond_47
    iget v4, v3, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->width:I

    .line 2349
    .line 2350
    move/from16 v35, v4

    .line 2351
    .line 2352
    :goto_24
    sget-object v36, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 2353
    .line 2354
    const/16 v38, 0x0

    .line 2355
    .line 2356
    const/16 v39, 0x0

    .line 2357
    .line 2358
    const/high16 v37, 0x3f800000    # 1.0f

    .line 2359
    .line 2360
    move-object/from16 v34, v0

    .line 2361
    .line 2362
    invoke-direct/range {v32 .. v39}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 2363
    .line 2364
    .line 2365
    move-object/from16 v0, v32

    .line 2366
    .line 2367
    iput-object v0, v15, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperProgressTextLayout:Landroid/text/StaticLayout;

    .line 2368
    .line 2369
    :cond_48
    iget-object v0, v15, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperPaint:Landroid/text/TextPaint;

    .line 2370
    .line 2371
    iget-object v3, v15, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    .line 2372
    .line 2373
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 2374
    .line 2375
    .line 2376
    move-result v3

    .line 2377
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2378
    .line 2379
    .line 2380
    iget-object v0, v15, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 2381
    .line 2382
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RadialProgress2;->getIcon()I

    .line 2383
    .line 2384
    .line 2385
    move-result v0

    .line 2386
    if-ne v0, v5, :cond_4a

    .line 2387
    .line 2388
    iget-object v0, v15, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 2389
    .line 2390
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RadialProgress2;->getTransitionProgress()F

    .line 2391
    .line 2392
    .line 2393
    move-result v0

    .line 2394
    iget-object v3, v15, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    .line 2395
    .line 2396
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 2397
    .line 2398
    .line 2399
    move-result v3

    .line 2400
    iget-object v4, v15, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperPaint:Landroid/text/TextPaint;

    .line 2401
    .line 2402
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 2403
    .line 2404
    .line 2405
    move-result v5

    .line 2406
    int-to-float v5, v5

    .line 2407
    sub-float v16, v31, v0

    .line 2408
    .line 2409
    mul-float v5, v5, v16

    .line 2410
    .line 2411
    float-to-int v5, v5

    .line 2412
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2413
    .line 2414
    .line 2415
    iget-object v4, v15, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    .line 2416
    .line 2417
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 2418
    .line 2419
    .line 2420
    move-result v5

    .line 2421
    int-to-float v5, v5

    .line 2422
    mul-float v5, v5, v0

    .line 2423
    .line 2424
    float-to-int v5, v5

    .line 2425
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2426
    .line 2427
    .line 2428
    iget-object v4, v15, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    .line 2429
    .line 2430
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    .line 2431
    .line 2432
    .line 2433
    move-result v5

    .line 2434
    iput v5, v4, Landroid/text/TextPaint;->linkColor:I

    .line 2435
    .line 2436
    iget-object v4, v15, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    .line 2437
    .line 2438
    if-eqz v4, :cond_49

    .line 2439
    .line 2440
    const v4, 0x3f4ccccd    # 0.8f

    .line 2441
    .line 2442
    .line 2443
    mul-float v0, v0, v25

    .line 2444
    .line 2445
    add-float/2addr v0, v4

    .line 2446
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 2447
    .line 2448
    .line 2449
    iget v4, v15, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    .line 2450
    .line 2451
    int-to-float v4, v4

    .line 2452
    const/high16 v22, 0x40000000    # 2.0f

    .line 2453
    .line 2454
    div-float v4, v4, v22

    .line 2455
    .line 2456
    iget-object v5, v15, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    .line 2457
    .line 2458
    iget-object v5, v5, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    .line 2459
    .line 2460
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    .line 2461
    .line 2462
    .line 2463
    move-result v5

    .line 2464
    int-to-float v5, v5

    .line 2465
    div-float v5, v5, v22

    .line 2466
    .line 2467
    invoke-virtual {v1, v0, v0, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 2468
    .line 2469
    .line 2470
    iget v0, v15, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    .line 2471
    .line 2472
    iget-object v4, v15, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    .line 2473
    .line 2474
    iget-object v4, v4, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    .line 2475
    .line 2476
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 2477
    .line 2478
    .line 2479
    move-result v4

    .line 2480
    sub-int/2addr v0, v4

    .line 2481
    int-to-float v0, v0

    .line 2482
    div-float v0, v0, v22

    .line 2483
    .line 2484
    invoke-virtual {v1, v0, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2485
    .line 2486
    .line 2487
    iget-object v0, v15, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    .line 2488
    .line 2489
    iget v4, v15, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    .line 2490
    .line 2491
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    .line 2492
    .line 2493
    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    .line 2494
    .line 2495
    .line 2496
    move-result v5

    .line 2497
    sub-int/2addr v4, v5

    .line 2498
    int-to-float v4, v4

    .line 2499
    div-float v4, v4, v22

    .line 2500
    .line 2501
    add-float/2addr v4, v10

    .line 2502
    iput v4, v0, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->x:F

    .line 2503
    .line 2504
    iget-object v0, v15, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    .line 2505
    .line 2506
    iput v2, v0, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->y:F

    .line 2507
    .line 2508
    iget-object v0, v15, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    .line 2509
    .line 2510
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 2511
    .line 2512
    .line 2513
    move-result v2

    .line 2514
    iget-object v0, v15, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    .line 2515
    .line 2516
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->patchedLayout:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2517
    .line 2518
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    .line 2519
    .line 2520
    iget-object v0, v0, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->spoilers:Ljava/util/List;

    .line 2521
    .line 2522
    const/4 v9, 0x0

    .line 2523
    const/4 v1, 0x0

    .line 2524
    move v5, v3

    .line 2525
    const/4 v3, 0x0

    .line 2526
    move v8, v5

    .line 2527
    const/4 v5, 0x1

    .line 2528
    move-object v7, v0

    .line 2529
    move-object v0, v15

    .line 2530
    move v15, v8

    .line 2531
    move-object/from16 v8, p1

    .line 2532
    .line 2533
    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->renderWithRipple(Landroid/view/View;ZIILjava/util/concurrent/atomic/AtomicReference;ILandroid/text/Layout;Ljava/util/List;Landroid/graphics/Canvas;Z)V

    .line 2534
    .line 2535
    .line 2536
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    .line 2537
    .line 2538
    iget-object v2, v1, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    .line 2539
    .line 2540
    iget-object v1, v1, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 2541
    .line 2542
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    .line 2543
    .line 2544
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 2545
    .line 2546
    .line 2547
    move-result v3

    .line 2548
    invoke-direct {v0, v3}, Lorg/telegram/ui/Cells/ChatActionCell;->getAdaptiveEmojiColorFilter(I)Landroid/graphics/ColorFilter;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v9

    .line 2552
    const/4 v3, 0x0

    .line 2553
    const/4 v4, 0x0

    .line 2554
    const/4 v5, 0x0

    .line 2555
    const/4 v6, 0x0

    .line 2556
    const/4 v7, 0x0

    .line 2557
    const/high16 v8, 0x3f800000    # 1.0f

    .line 2558
    .line 2559
    move-object v11, v2

    .line 2560
    move-object v2, v1

    .line 2561
    move-object v1, v11

    .line 2562
    move-object v11, v0

    .line 2563
    move-object/from16 v0, p1

    .line 2564
    .line 2565
    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFFLandroid/graphics/ColorFilter;)V

    .line 2566
    .line 2567
    .line 2568
    move-object v1, v0

    .line 2569
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 2570
    .line 2571
    .line 2572
    goto :goto_25

    .line 2573
    :cond_49
    move-object v11, v15

    .line 2574
    move v15, v3

    .line 2575
    :goto_25
    iget-object v0, v11, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    .line 2576
    .line 2577
    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    .line 2578
    .line 2579
    .line 2580
    move-result v2

    .line 2581
    int-to-float v2, v2

    .line 2582
    mul-float v2, v2, v16

    .line 2583
    .line 2584
    float-to-int v2, v2

    .line 2585
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2586
    .line 2587
    .line 2588
    iget-object v0, v11, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    .line 2589
    .line 2590
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 2591
    .line 2592
    .line 2593
    move-result v2

    .line 2594
    iput v2, v0, Landroid/text/TextPaint;->linkColor:I

    .line 2595
    .line 2596
    const v0, 0x3f4ccccd    # 0.8f

    .line 2597
    .line 2598
    .line 2599
    mul-float v16, v16, v25

    .line 2600
    .line 2601
    add-float v0, v16, v0

    .line 2602
    .line 2603
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 2604
    .line 2605
    .line 2606
    iget v2, v11, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    .line 2607
    .line 2608
    int-to-float v2, v2

    .line 2609
    const/high16 v22, 0x40000000    # 2.0f

    .line 2610
    .line 2611
    div-float v2, v2, v22

    .line 2612
    .line 2613
    iget-object v3, v11, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperLayout:Landroid/text/StaticLayout;

    .line 2614
    .line 2615
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 2616
    .line 2617
    .line 2618
    move-result v3

    .line 2619
    int-to-float v3, v3

    .line 2620
    div-float v3, v3, v22

    .line 2621
    .line 2622
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 2623
    .line 2624
    .line 2625
    iget v2, v11, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    .line 2626
    .line 2627
    iget-object v3, v11, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperLayout:Landroid/text/StaticLayout;

    .line 2628
    .line 2629
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    .line 2630
    .line 2631
    .line 2632
    move-result v3

    .line 2633
    sub-int/2addr v2, v3

    .line 2634
    int-to-float v2, v2

    .line 2635
    div-float v2, v2, v22

    .line 2636
    .line 2637
    invoke-virtual {v1, v2, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2638
    .line 2639
    .line 2640
    iget-object v2, v11, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperLayout:Landroid/text/StaticLayout;

    .line 2641
    .line 2642
    invoke-static {v2, v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->layoutDrawMaybe(Landroid/text/Layout;Landroid/graphics/Canvas;)V

    .line 2643
    .line 2644
    .line 2645
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 2646
    .line 2647
    .line 2648
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 2649
    .line 2650
    .line 2651
    iget-object v2, v11, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperLayout:Landroid/text/StaticLayout;

    .line 2652
    .line 2653
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 2654
    .line 2655
    .line 2656
    move-result v2

    .line 2657
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2658
    .line 2659
    .line 2660
    move-result v3

    .line 2661
    add-int/2addr v3, v2

    .line 2662
    int-to-float v2, v3

    .line 2663
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2664
    .line 2665
    .line 2666
    iget v2, v11, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    .line 2667
    .line 2668
    int-to-float v2, v2

    .line 2669
    const/high16 v22, 0x40000000    # 2.0f

    .line 2670
    .line 2671
    div-float v2, v2, v22

    .line 2672
    .line 2673
    iget-object v3, v11, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperProgressTextLayout:Landroid/text/StaticLayout;

    .line 2674
    .line 2675
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 2676
    .line 2677
    .line 2678
    move-result v3

    .line 2679
    int-to-float v3, v3

    .line 2680
    div-float v3, v3, v22

    .line 2681
    .line 2682
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 2683
    .line 2684
    .line 2685
    iget v0, v11, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    .line 2686
    .line 2687
    iget-object v2, v11, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperProgressTextLayout:Landroid/text/StaticLayout;

    .line 2688
    .line 2689
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 2690
    .line 2691
    .line 2692
    move-result v2

    .line 2693
    sub-int/2addr v0, v2

    .line 2694
    int-to-float v0, v0

    .line 2695
    div-float v0, v0, v22

    .line 2696
    .line 2697
    invoke-virtual {v1, v0, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2698
    .line 2699
    .line 2700
    iget-object v0, v11, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperProgressTextLayout:Landroid/text/StaticLayout;

    .line 2701
    .line 2702
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->layoutDrawMaybe(Landroid/text/Layout;Landroid/graphics/Canvas;)V

    .line 2703
    .line 2704
    .line 2705
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 2706
    .line 2707
    .line 2708
    iget-object v0, v11, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    .line 2709
    .line 2710
    invoke-virtual {v0, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 2711
    .line 2712
    .line 2713
    iget-object v0, v11, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    .line 2714
    .line 2715
    iput v15, v0, Landroid/text/TextPaint;->linkColor:I

    .line 2716
    .line 2717
    goto :goto_26

    .line 2718
    :cond_4a
    move-object v11, v15

    .line 2719
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 2720
    .line 2721
    .line 2722
    iget v0, v11, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    .line 2723
    .line 2724
    iget-object v2, v11, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperLayout:Landroid/text/StaticLayout;

    .line 2725
    .line 2726
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 2727
    .line 2728
    .line 2729
    move-result v2

    .line 2730
    sub-int/2addr v0, v2

    .line 2731
    int-to-float v0, v0

    .line 2732
    const/high16 v22, 0x40000000    # 2.0f

    .line 2733
    .line 2734
    div-float v0, v0, v22

    .line 2735
    .line 2736
    invoke-virtual {v1, v0, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2737
    .line 2738
    .line 2739
    iget-object v0, v11, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperLayout:Landroid/text/StaticLayout;

    .line 2740
    .line 2741
    invoke-virtual {v0, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 2742
    .line 2743
    .line 2744
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 2745
    .line 2746
    .line 2747
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 2748
    .line 2749
    .line 2750
    iget v0, v11, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    .line 2751
    .line 2752
    iget-object v2, v11, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperProgressTextLayout:Landroid/text/StaticLayout;

    .line 2753
    .line 2754
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 2755
    .line 2756
    .line 2757
    move-result v2

    .line 2758
    sub-int/2addr v0, v2

    .line 2759
    int-to-float v0, v0

    .line 2760
    div-float v0, v0, v22

    .line 2761
    .line 2762
    iget-object v2, v11, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperLayout:Landroid/text/StaticLayout;

    .line 2763
    .line 2764
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 2765
    .line 2766
    .line 2767
    move-result v2

    .line 2768
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2769
    .line 2770
    .line 2771
    move-result v3

    .line 2772
    add-int/2addr v3, v2

    .line 2773
    int-to-float v2, v3

    .line 2774
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2775
    .line 2776
    .line 2777
    iget-object v0, v11, Lorg/telegram/ui/Cells/ChatActionCell;->settingWallpaperProgressTextLayout:Landroid/text/StaticLayout;

    .line 2778
    .line 2779
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->layoutDrawMaybe(Landroid/text/Layout;Landroid/graphics/Canvas;)V

    .line 2780
    .line 2781
    .line 2782
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 2783
    .line 2784
    .line 2785
    :cond_4b
    :goto_26
    move-object v13, v11

    .line 2786
    goto/16 :goto_28

    .line 2787
    .line 2788
    :cond_4c
    move-object v11, v0

    .line 2789
    move v10, v7

    .line 2790
    const/4 v13, 0x0

    .line 2791
    const/high16 v23, 0x41000000    # 8.0f

    .line 2792
    .line 2793
    const/high16 v24, 0x41800000    # 16.0f

    .line 2794
    .line 2795
    const v25, 0x3e4ccccd    # 0.2f

    .line 2796
    .line 2797
    .line 2798
    const/high16 v31, 0x3f800000    # 1.0f

    .line 2799
    .line 2800
    iget-object v0, v11, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    .line 2801
    .line 2802
    if-eqz v0, :cond_4b

    .line 2803
    .line 2804
    iget-object v0, v0, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    .line 2805
    .line 2806
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 2807
    .line 2808
    .line 2809
    move-result v0

    .line 2810
    int-to-float v0, v0

    .line 2811
    cmpg-float v15, v14, v31

    .line 2812
    .line 2813
    if-gez v15, :cond_4d

    .line 2814
    .line 2815
    iget v3, v11, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextCollapsedHeight:I

    .line 2816
    .line 2817
    int-to-float v3, v3

    .line 2818
    invoke-static {v3, v0, v14}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 2819
    .line 2820
    .line 2821
    move-result v0

    .line 2822
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 2823
    .line 2824
    const/high16 v4, 0x41a00000    # 20.0f

    .line 2825
    .line 2826
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2827
    .line 2828
    .line 2829
    move-result v4

    .line 2830
    neg-int v4, v4

    .line 2831
    int-to-float v4, v4

    .line 2832
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 2833
    .line 2834
    .line 2835
    move-result v5

    .line 2836
    int-to-float v5, v5

    .line 2837
    invoke-virtual {v3, v13, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2838
    .line 2839
    .line 2840
    const/16 v4, 0xff

    .line 2841
    .line 2842
    const/16 v5, 0x1f

    .line 2843
    .line 2844
    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 2845
    .line 2846
    .line 2847
    goto :goto_27

    .line 2848
    :cond_4d
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 2849
    .line 2850
    .line 2851
    :goto_27
    iget v3, v11, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    .line 2852
    .line 2853
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2854
    .line 2855
    .line 2856
    move-result v4

    .line 2857
    sub-int/2addr v3, v4

    .line 2858
    iget-object v4, v11, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    .line 2859
    .line 2860
    iget-object v4, v4, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    .line 2861
    .line 2862
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 2863
    .line 2864
    .line 2865
    move-result v4

    .line 2866
    sub-int/2addr v3, v4

    .line 2867
    int-to-float v3, v3

    .line 2868
    const/high16 v22, 0x40000000    # 2.0f

    .line 2869
    .line 2870
    div-float v3, v3, v22

    .line 2871
    .line 2872
    invoke-virtual {v1, v3, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2873
    .line 2874
    .line 2875
    iget-object v3, v11, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    .line 2876
    .line 2877
    iget v4, v11, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    .line 2878
    .line 2879
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2880
    .line 2881
    .line 2882
    move-result v5

    .line 2883
    sub-int/2addr v4, v5

    .line 2884
    iget-object v5, v11, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    .line 2885
    .line 2886
    iget-object v5, v5, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    .line 2887
    .line 2888
    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    .line 2889
    .line 2890
    .line 2891
    move-result v5

    .line 2892
    sub-int/2addr v4, v5

    .line 2893
    int-to-float v4, v4

    .line 2894
    div-float v4, v4, v22

    .line 2895
    .line 2896
    add-float/2addr v4, v10

    .line 2897
    iput v4, v3, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->x:F

    .line 2898
    .line 2899
    iget-object v3, v11, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    .line 2900
    .line 2901
    iput v2, v3, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->y:F

    .line 2902
    .line 2903
    iget-object v2, v3, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->paint:Landroid/text/TextPaint;

    .line 2904
    .line 2905
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 2906
    .line 2907
    .line 2908
    move-result v2

    .line 2909
    iget-object v3, v11, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    .line 2910
    .line 2911
    iget-object v4, v3, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->patchedLayout:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2912
    .line 2913
    iget-object v6, v3, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    .line 2914
    .line 2915
    iget-object v7, v3, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->spoilers:Ljava/util/List;

    .line 2916
    .line 2917
    const/4 v9, 0x0

    .line 2918
    const/4 v1, 0x0

    .line 2919
    const/4 v3, 0x0

    .line 2920
    const/4 v5, 0x1

    .line 2921
    move-object v8, v11

    .line 2922
    move v11, v0

    .line 2923
    move-object v0, v8

    .line 2924
    move-object/from16 v8, p1

    .line 2925
    .line 2926
    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->renderWithRipple(Landroid/view/View;ZIILjava/util/concurrent/atomic/AtomicReference;ILandroid/text/Layout;Ljava/util/List;Landroid/graphics/Canvas;Z)V

    .line 2927
    .line 2928
    .line 2929
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    .line 2930
    .line 2931
    iget-object v2, v1, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    .line 2932
    .line 2933
    iget-object v1, v1, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 2934
    .line 2935
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftTextPaint:Landroid/text/TextPaint;

    .line 2936
    .line 2937
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 2938
    .line 2939
    .line 2940
    move-result v3

    .line 2941
    invoke-direct {v0, v3}, Lorg/telegram/ui/Cells/ChatActionCell;->getAdaptiveEmojiColorFilter(I)Landroid/graphics/ColorFilter;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v9

    .line 2945
    const/4 v3, 0x0

    .line 2946
    const/4 v4, 0x0

    .line 2947
    const/4 v5, 0x0

    .line 2948
    const/4 v6, 0x0

    .line 2949
    const/4 v7, 0x0

    .line 2950
    const/high16 v8, 0x3f800000    # 1.0f

    .line 2951
    .line 2952
    move-object v13, v2

    .line 2953
    move-object v2, v1

    .line 2954
    move-object v1, v13

    .line 2955
    move-object v13, v0

    .line 2956
    move-object/from16 v0, p1

    .line 2957
    .line 2958
    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFFLandroid/graphics/ColorFilter;)V

    .line 2959
    .line 2960
    .line 2961
    move-object v1, v0

    .line 2962
    if-gez v15, :cond_4f

    .line 2963
    .line 2964
    iget-object v0, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextMore:Lorg/telegram/ui/Components/Text;

    .line 2965
    .line 2966
    if-eqz v0, :cond_4f

    .line 2967
    .line 2968
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 2969
    .line 2970
    .line 2971
    iget-object v0, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextClip:Lorg/telegram/ui/GradientClip;

    .line 2972
    .line 2973
    if-nez v0, :cond_4e

    .line 2974
    .line 2975
    new-instance v0, Lorg/telegram/ui/GradientClip;

    .line 2976
    .line 2977
    invoke-direct {v0}, Lorg/telegram/ui/GradientClip;-><init>()V

    .line 2978
    .line 2979
    .line 2980
    iput-object v0, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextClip:Lorg/telegram/ui/GradientClip;

    .line 2981
    .line 2982
    :cond_4e
    iget v0, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    .line 2983
    .line 2984
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2985
    .line 2986
    .line 2987
    move-result v2

    .line 2988
    sub-int/2addr v0, v2

    .line 2989
    iget-object v2, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    .line 2990
    .line 2991
    iget-object v2, v2, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    .line 2992
    .line 2993
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 2994
    .line 2995
    .line 2996
    move-result v2

    .line 2997
    sub-int/2addr v0, v2

    .line 2998
    neg-int v0, v0

    .line 2999
    int-to-float v0, v0

    .line 3000
    const/high16 v22, 0x40000000    # 2.0f

    .line 3001
    .line 3002
    div-float v0, v0, v22

    .line 3003
    .line 3004
    const/4 v8, 0x0

    .line 3005
    invoke-virtual {v1, v0, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3006
    .line 3007
    .line 3008
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 3009
    .line 3010
    iget v2, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextMoreX:I

    .line 3011
    .line 3012
    int-to-float v2, v2

    .line 3013
    iget-object v3, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextMore:Lorg/telegram/ui/Components/Text;

    .line 3014
    .line 3015
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 3016
    .line 3017
    .line 3018
    move-result v3

    .line 3019
    sub-float/2addr v2, v3

    .line 3020
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3021
    .line 3022
    .line 3023
    move-result v3

    .line 3024
    int-to-float v3, v3

    .line 3025
    add-float/2addr v2, v3

    .line 3026
    iget v3, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextMoreY:I

    .line 3027
    .line 3028
    iget v4, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextMoreH:I

    .line 3029
    .line 3030
    sub-int/2addr v3, v4

    .line 3031
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3032
    .line 3033
    .line 3034
    move-result v4

    .line 3035
    sub-int/2addr v3, v4

    .line 3036
    int-to-float v3, v3

    .line 3037
    iget v4, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextMoreX:I

    .line 3038
    .line 3039
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3040
    .line 3041
    .line 3042
    move-result v5

    .line 3043
    add-int/2addr v5, v4

    .line 3044
    int-to-float v4, v5

    .line 3045
    iget v5, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextMoreY:I

    .line 3046
    .line 3047
    int-to-float v5, v5

    .line 3048
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3049
    .line 3050
    .line 3051
    iget-object v2, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextClip:Lorg/telegram/ui/GradientClip;

    .line 3052
    .line 3053
    sub-float v8, v31, v14

    .line 3054
    .line 3055
    invoke-virtual {v2, v1, v0, v8}, Lorg/telegram/ui/GradientClip;->clipOut(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 3056
    .line 3057
    .line 3058
    iget v2, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextMoreX:I

    .line 3059
    .line 3060
    int-to-float v2, v2

    .line 3061
    iget-object v3, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextMore:Lorg/telegram/ui/Components/Text;

    .line 3062
    .line 3063
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 3064
    .line 3065
    .line 3066
    move-result v3

    .line 3067
    sub-float/2addr v2, v3

    .line 3068
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3069
    .line 3070
    .line 3071
    move-result v3

    .line 3072
    int-to-float v3, v3

    .line 3073
    sub-float/2addr v2, v3

    .line 3074
    iget v3, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextMoreY:I

    .line 3075
    .line 3076
    iget v4, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextMoreH:I

    .line 3077
    .line 3078
    sub-int/2addr v3, v4

    .line 3079
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3080
    .line 3081
    .line 3082
    move-result v4

    .line 3083
    sub-int/2addr v3, v4

    .line 3084
    int-to-float v3, v3

    .line 3085
    iget v4, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextMoreX:I

    .line 3086
    .line 3087
    int-to-float v4, v4

    .line 3088
    iget-object v5, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextMore:Lorg/telegram/ui/Components/Text;

    .line 3089
    .line 3090
    invoke-virtual {v5}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 3091
    .line 3092
    .line 3093
    move-result v5

    .line 3094
    sub-float/2addr v4, v5

    .line 3095
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3096
    .line 3097
    .line 3098
    move-result v5

    .line 3099
    int-to-float v5, v5

    .line 3100
    add-float/2addr v4, v5

    .line 3101
    iget v5, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextMoreY:I

    .line 3102
    .line 3103
    int-to-float v5, v5

    .line 3104
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3105
    .line 3106
    .line 3107
    iget-object v2, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextClip:Lorg/telegram/ui/GradientClip;

    .line 3108
    .line 3109
    const/4 v3, 0x2

    .line 3110
    invoke-virtual {v2, v1, v0, v3, v8}, Lorg/telegram/ui/GradientClip;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V

    .line 3111
    .line 3112
    .line 3113
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3114
    .line 3115
    .line 3116
    move-result v2

    .line 3117
    int-to-float v2, v2

    .line 3118
    sub-float v2, v11, v2

    .line 3119
    .line 3120
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 3121
    .line 3122
    .line 3123
    move-result v3

    .line 3124
    int-to-float v3, v3

    .line 3125
    const/4 v4, 0x0

    .line 3126
    invoke-virtual {v0, v4, v2, v3, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3127
    .line 3128
    .line 3129
    iget-object v2, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextClip:Lorg/telegram/ui/GradientClip;

    .line 3130
    .line 3131
    mul-float v3, v8, v17

    .line 3132
    .line 3133
    sub-float v8, v31, v8

    .line 3134
    .line 3135
    mul-float v8, v8, v3

    .line 3136
    .line 3137
    const/4 v3, 0x3

    .line 3138
    invoke-virtual {v2, v1, v0, v3, v8}, Lorg/telegram/ui/GradientClip;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V

    .line 3139
    .line 3140
    .line 3141
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 3142
    .line 3143
    .line 3144
    :cond_4f
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 3145
    .line 3146
    .line 3147
    if-gez v15, :cond_50

    .line 3148
    .line 3149
    iget-object v0, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextMore:Lorg/telegram/ui/Components/Text;

    .line 3150
    .line 3151
    if-eqz v0, :cond_50

    .line 3152
    .line 3153
    iget v2, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextMoreX:I

    .line 3154
    .line 3155
    int-to-float v2, v2

    .line 3156
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 3157
    .line 3158
    .line 3159
    move-result v3

    .line 3160
    sub-float/2addr v2, v3

    .line 3161
    const/high16 v3, 0x40a00000    # 5.0f

    .line 3162
    .line 3163
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3164
    .line 3165
    .line 3166
    move-result v3

    .line 3167
    int-to-float v3, v3

    .line 3168
    add-float/2addr v2, v3

    .line 3169
    iget v3, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextMoreY:I

    .line 3170
    .line 3171
    int-to-float v3, v3

    .line 3172
    iget v4, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextMoreH:I

    .line 3173
    .line 3174
    int-to-float v4, v4

    .line 3175
    const/high16 v22, 0x40000000    # 2.0f

    .line 3176
    .line 3177
    div-float v4, v4, v22

    .line 3178
    .line 3179
    sub-float/2addr v3, v4

    .line 3180
    invoke-static/range {v31 .. v31}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3181
    .line 3182
    .line 3183
    move-result v4

    .line 3184
    int-to-float v4, v4

    .line 3185
    sub-float/2addr v3, v4

    .line 3186
    iget-object v4, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    .line 3187
    .line 3188
    iget-object v4, v4, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->paint:Landroid/text/TextPaint;

    .line 3189
    .line 3190
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    .line 3191
    .line 3192
    .line 3193
    move-result v4

    .line 3194
    sub-float v5, v31, v14

    .line 3195
    .line 3196
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 3197
    .line 3198
    .line 3199
    :cond_50
    :goto_28
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 3200
    .line 3201
    .line 3202
    iget-object v0, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTitleLayout:Landroid/text/StaticLayout;

    .line 3203
    .line 3204
    if-nez v0, :cond_51

    .line 3205
    .line 3206
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3207
    .line 3208
    .line 3209
    :cond_51
    iget-object v0, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    .line 3210
    .line 3211
    if-eqz v0, :cond_52

    .line 3212
    .line 3213
    iget v2, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextCollapsedHeight:I

    .line 3214
    .line 3215
    iget-object v0, v0, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    .line 3216
    .line 3217
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 3218
    .line 3219
    .line 3220
    move-result v0

    .line 3221
    invoke-static {v2, v0, v14}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 3222
    .line 3223
    .line 3224
    :cond_52
    iget-object v0, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonLayout:Landroid/text/StaticLayout;

    .line 3225
    .line 3226
    if-eqz v0, :cond_53

    .line 3227
    .line 3228
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 3229
    .line 3230
    .line 3231
    :cond_53
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 3232
    .line 3233
    .line 3234
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3235
    .line 3236
    .line 3237
    iget-object v0, v13, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 3238
    .line 3239
    if-eqz v0, :cond_54

    .line 3240
    .line 3241
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 3242
    .line 3243
    .line 3244
    move-result v2

    .line 3245
    iget v3, v13, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundHeight:I

    .line 3246
    .line 3247
    iget v4, v13, Lorg/telegram/ui/Cells/ChatActionCell;->viewTranslationX:F

    .line 3248
    .line 3249
    iget v5, v13, Lorg/telegram/ui/Cells/ChatActionCell;->viewTop:F

    .line 3250
    .line 3251
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3252
    .line 3253
    .line 3254
    move-result v6

    .line 3255
    int-to-float v6, v6

    .line 3256
    add-float/2addr v5, v6

    .line 3257
    invoke-interface {v0, v2, v3, v4, v5}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->applyServiceShaderMatrix(IIFF)V

    .line 3258
    .line 3259
    .line 3260
    goto :goto_29

    .line 3261
    :cond_54
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 3262
    .line 3263
    .line 3264
    move-result v0

    .line 3265
    iget v2, v13, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundHeight:I

    .line 3266
    .line 3267
    iget v3, v13, Lorg/telegram/ui/Cells/ChatActionCell;->viewTranslationX:F

    .line 3268
    .line 3269
    iget v4, v13, Lorg/telegram/ui/Cells/ChatActionCell;->viewTop:F

    .line 3270
    .line 3271
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3272
    .line 3273
    .line 3274
    move-result v5

    .line 3275
    int-to-float v5, v5

    .line 3276
    add-float/2addr v4, v5

    .line 3277
    invoke-static {v0, v2, v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrix(IIFF)V

    .line 3278
    .line 3279
    .line 3280
    :goto_29
    iget-object v0, v13, Lorg/telegram/ui/Cells/ChatActionCell;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 3281
    .line 3282
    const v2, 0x3ca3d70a    # 0.02f

    .line 3283
    .line 3284
    .line 3285
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    .line 3286
    .line 3287
    .line 3288
    move-result v0

    .line 3289
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 3290
    .line 3291
    .line 3292
    iget-object v2, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    .line 3293
    .line 3294
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 3295
    .line 3296
    .line 3297
    move-result v2

    .line 3298
    iget-object v3, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    .line 3299
    .line 3300
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 3301
    .line 3302
    .line 3303
    move-result v3

    .line 3304
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 3305
    .line 3306
    .line 3307
    iget-object v0, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonLayout:Landroid/text/StaticLayout;

    .line 3308
    .line 3309
    if-eqz v0, :cond_5d

    .line 3310
    .line 3311
    const-string v0, "paintChatActionBackgroundSelected"

    .line 3312
    .line 3313
    invoke-virtual {v13, v0}, Lorg/telegram/ui/Cells/ChatActionCell;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 3314
    .line 3315
    .line 3316
    move-result-object v0

    .line 3317
    iget-object v2, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    .line 3318
    .line 3319
    const/high16 v3, 0x41700000    # 15.0f

    .line 3320
    .line 3321
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3322
    .line 3323
    .line 3324
    move-result v4

    .line 3325
    int-to-float v4, v4

    .line 3326
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3327
    .line 3328
    .line 3329
    move-result v5

    .line 3330
    int-to-float v5, v5

    .line 3331
    invoke-virtual {v1, v2, v4, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3332
    .line 3333
    .line 3334
    invoke-virtual {v13}, Lorg/telegram/ui/Cells/ChatActionCell;->hasGradientService()Z

    .line 3335
    .line 3336
    .line 3337
    move-result v0

    .line 3338
    if-eqz v0, :cond_55

    .line 3339
    .line 3340
    iget-object v0, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    .line 3341
    .line 3342
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3343
    .line 3344
    .line 3345
    move-result v2

    .line 3346
    int-to-float v2, v2

    .line 3347
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3348
    .line 3349
    .line 3350
    move-result v4

    .line 3351
    int-to-float v4, v4

    .line 3352
    const-string v5, "paintChatActionBackgroundDarken"

    .line 3353
    .line 3354
    invoke-virtual {v13, v5}, Lorg/telegram/ui/Cells/ChatActionCell;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 3355
    .line 3356
    .line 3357
    move-result-object v5

    .line 3358
    invoke-virtual {v1, v0, v2, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3359
    .line 3360
    .line 3361
    :cond_55
    iget v0, v13, Lorg/telegram/ui/Cells/ChatActionCell;->dimAmount:F

    .line 3362
    .line 3363
    const/16 v29, 0x0

    .line 3364
    .line 3365
    cmpl-float v0, v0, v29

    .line 3366
    .line 3367
    if-lez v0, :cond_56

    .line 3368
    .line 3369
    iget-object v0, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    .line 3370
    .line 3371
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3372
    .line 3373
    .line 3374
    move-result v2

    .line 3375
    int-to-float v2, v2

    .line 3376
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3377
    .line 3378
    .line 3379
    move-result v4

    .line 3380
    int-to-float v4, v4

    .line 3381
    iget-object v5, v13, Lorg/telegram/ui/Cells/ChatActionCell;->dimPaint:Landroid/graphics/Paint;

    .line 3382
    .line 3383
    invoke-virtual {v1, v0, v2, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3384
    .line 3385
    .line 3386
    :cond_56
    invoke-virtual {v13}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 3387
    .line 3388
    .line 3389
    move-result-object v0

    .line 3390
    iget v0, v0, Lorg/telegram/messenger/MessageObject;->type:I

    .line 3391
    .line 3392
    const/16 v15, 0x1f

    .line 3393
    .line 3394
    if-eq v0, v15, :cond_57

    .line 3395
    .line 3396
    invoke-virtual {v13}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 3397
    .line 3398
    .line 3399
    move-result-object v0

    .line 3400
    iget v0, v0, Lorg/telegram/messenger/MessageObject;->type:I

    .line 3401
    .line 3402
    const/16 v8, 0x25

    .line 3403
    .line 3404
    if-eq v0, v8, :cond_57

    .line 3405
    .line 3406
    invoke-virtual {v13}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 3407
    .line 3408
    .line 3409
    move-result-object v0

    .line 3410
    iget v0, v0, Lorg/telegram/messenger/MessageObject;->type:I

    .line 3411
    .line 3412
    const/16 v9, 0x21

    .line 3413
    .line 3414
    if-ne v0, v9, :cond_5a

    .line 3415
    .line 3416
    :cond_57
    iget-object v0, v13, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 3417
    .line 3418
    if-eqz v0, :cond_58

    .line 3419
    .line 3420
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->isDark()Z

    .line 3421
    .line 3422
    .line 3423
    move-result v0

    .line 3424
    goto :goto_2a

    .line 3425
    :cond_58
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 3426
    .line 3427
    .line 3428
    move-result v0

    .line 3429
    :goto_2a
    iget-object v2, v13, Lorg/telegram/ui/Cells/ChatActionCell;->dimPaint:Landroid/graphics/Paint;

    .line 3430
    .line 3431
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 3432
    .line 3433
    .line 3434
    move-result v2

    .line 3435
    iget-object v4, v13, Lorg/telegram/ui/Cells/ChatActionCell;->dimPaint:Landroid/graphics/Paint;

    .line 3436
    .line 3437
    if-eqz v0, :cond_59

    .line 3438
    .line 3439
    const v0, 0x24ffffff

    .line 3440
    .line 3441
    .line 3442
    goto :goto_2b

    .line 3443
    :cond_59
    const/high16 v0, 0x10000000

    .line 3444
    .line 3445
    :goto_2b
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3446
    .line 3447
    .line 3448
    iget-object v0, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    .line 3449
    .line 3450
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3451
    .line 3452
    .line 3453
    move-result v4

    .line 3454
    int-to-float v4, v4

    .line 3455
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3456
    .line 3457
    .line 3458
    move-result v3

    .line 3459
    int-to-float v3, v3

    .line 3460
    iget-object v5, v13, Lorg/telegram/ui/Cells/ChatActionCell;->dimPaint:Landroid/graphics/Paint;

    .line 3461
    .line 3462
    invoke-virtual {v1, v0, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3463
    .line 3464
    .line 3465
    iget-object v0, v13, Lorg/telegram/ui/Cells/ChatActionCell;->dimPaint:Landroid/graphics/Paint;

    .line 3466
    .line 3467
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3468
    .line 3469
    .line 3470
    :cond_5a
    invoke-virtual {v13}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 3471
    .line 3472
    .line 3473
    move-result-object v0

    .line 3474
    iget v0, v0, Lorg/telegram/messenger/MessageObject;->type:I

    .line 3475
    .line 3476
    const/16 v15, 0x1f

    .line 3477
    .line 3478
    if-eq v0, v15, :cond_5c

    .line 3479
    .line 3480
    invoke-virtual {v13}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 3481
    .line 3482
    .line 3483
    move-result-object v0

    .line 3484
    iget v0, v0, Lorg/telegram/messenger/MessageObject;->type:I

    .line 3485
    .line 3486
    const/16 v8, 0x25

    .line 3487
    .line 3488
    if-eq v0, v8, :cond_5c

    .line 3489
    .line 3490
    invoke-virtual {v13}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 3491
    .line 3492
    .line 3493
    move-result-object v0

    .line 3494
    iget v0, v0, Lorg/telegram/messenger/MessageObject;->type:I

    .line 3495
    .line 3496
    const/16 v9, 0x21

    .line 3497
    .line 3498
    if-eq v0, v9, :cond_5c

    .line 3499
    .line 3500
    invoke-virtual {v13}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 3501
    .line 3502
    .line 3503
    move-result-object v0

    .line 3504
    iget v0, v0, Lorg/telegram/messenger/MessageObject;->type:I

    .line 3505
    .line 3506
    const/16 v4, 0x15

    .line 3507
    .line 3508
    if-eq v0, v4, :cond_5c

    .line 3509
    .line 3510
    invoke-virtual {v13}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 3511
    .line 3512
    .line 3513
    move-result-object v0

    .line 3514
    iget v0, v0, Lorg/telegram/messenger/MessageObject;->type:I

    .line 3515
    .line 3516
    const/16 v3, 0x16

    .line 3517
    .line 3518
    if-eq v0, v3, :cond_5c

    .line 3519
    .line 3520
    invoke-virtual {v13}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 3521
    .line 3522
    .line 3523
    move-result-object v0

    .line 3524
    iget v0, v0, Lorg/telegram/messenger/MessageObject;->type:I

    .line 3525
    .line 3526
    const/16 v2, 0x18

    .line 3527
    .line 3528
    if-eq v0, v2, :cond_5c

    .line 3529
    .line 3530
    iget-object v0, v13, Lorg/telegram/ui/Cells/ChatActionCell;->starsPath:Landroid/graphics/Path;

    .line 3531
    .line 3532
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 3533
    .line 3534
    .line 3535
    iget-object v0, v13, Lorg/telegram/ui/Cells/ChatActionCell;->starsPath:Landroid/graphics/Path;

    .line 3536
    .line 3537
    iget-object v2, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    .line 3538
    .line 3539
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3540
    .line 3541
    .line 3542
    move-result v3

    .line 3543
    int-to-float v3, v3

    .line 3544
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3545
    .line 3546
    .line 3547
    move-result v4

    .line 3548
    int-to-float v4, v4

    .line 3549
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 3550
    .line 3551
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 3552
    .line 3553
    .line 3554
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 3555
    .line 3556
    .line 3557
    iget-object v0, v13, Lorg/telegram/ui/Cells/ChatActionCell;->starsPath:Landroid/graphics/Path;

    .line 3558
    .line 3559
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 3560
    .line 3561
    .line 3562
    iget-object v0, v13, Lorg/telegram/ui/Cells/ChatActionCell;->starParticlesDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 3563
    .line 3564
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->onDraw(Landroid/graphics/Canvas;)V

    .line 3565
    .line 3566
    .line 3567
    iget-object v0, v13, Lorg/telegram/ui/Cells/ChatActionCell;->starParticlesDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 3568
    .line 3569
    iget-boolean v0, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->paused:Z

    .line 3570
    .line 3571
    if-nez v0, :cond_5b

    .line 3572
    .line 3573
    invoke-virtual {v13}, Lorg/telegram/ui/Cells/ChatActionCell;->invalidate()V

    .line 3574
    .line 3575
    .line 3576
    :cond_5b
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 3577
    .line 3578
    .line 3579
    goto :goto_2c

    .line 3580
    :cond_5c
    invoke-virtual {v13}, Lorg/telegram/ui/Cells/ChatActionCell;->invalidate()V

    .line 3581
    .line 3582
    .line 3583
    :cond_5d
    :goto_2c
    iget-boolean v0, v12, Lorg/telegram/messenger/MessageObject;->settingAvatar:Z

    .line 3584
    .line 3585
    if-eqz v0, :cond_5f

    .line 3586
    .line 3587
    iget v2, v13, Lorg/telegram/ui/Cells/ChatActionCell;->progressToProgress:F

    .line 3588
    .line 3589
    cmpl-float v3, v2, v31

    .line 3590
    .line 3591
    if-eqz v3, :cond_5f

    .line 3592
    .line 3593
    const v0, 0x3dda740e

    .line 3594
    .line 3595
    .line 3596
    add-float/2addr v2, v0

    .line 3597
    iput v2, v13, Lorg/telegram/ui/Cells/ChatActionCell;->progressToProgress:F

    .line 3598
    .line 3599
    :cond_5e
    const/4 v8, 0x0

    .line 3600
    goto :goto_2d

    .line 3601
    :cond_5f
    if-nez v0, :cond_5e

    .line 3602
    .line 3603
    iget v0, v13, Lorg/telegram/ui/Cells/ChatActionCell;->progressToProgress:F

    .line 3604
    .line 3605
    const/4 v8, 0x0

    .line 3606
    cmpl-float v2, v0, v8

    .line 3607
    .line 3608
    if-eqz v2, :cond_60

    .line 3609
    .line 3610
    const v2, 0x3dda740e

    .line 3611
    .line 3612
    .line 3613
    sub-float/2addr v0, v2

    .line 3614
    iput v0, v13, Lorg/telegram/ui/Cells/ChatActionCell;->progressToProgress:F

    .line 3615
    .line 3616
    :cond_60
    :goto_2d
    iget v0, v13, Lorg/telegram/ui/Cells/ChatActionCell;->progressToProgress:F

    .line 3617
    .line 3618
    const/high16 v2, 0x3f800000    # 1.0f

    .line 3619
    .line 3620
    invoke-static {v0, v2, v8}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 3621
    .line 3622
    .line 3623
    move-result v0

    .line 3624
    iput v0, v13, Lorg/telegram/ui/Cells/ChatActionCell;->progressToProgress:F

    .line 3625
    .line 3626
    cmpl-float v0, v0, v8

    .line 3627
    .line 3628
    if-eqz v0, :cond_62

    .line 3629
    .line 3630
    iget-object v0, v13, Lorg/telegram/ui/Cells/ChatActionCell;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 3631
    .line 3632
    if-nez v0, :cond_61

    .line 3633
    .line 3634
    new-instance v0, Lorg/telegram/ui/Components/RadialProgressView;

    .line 3635
    .line 3636
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3637
    .line 3638
    .line 3639
    move-result-object v2

    .line 3640
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    .line 3641
    .line 3642
    .line 3643
    iput-object v0, v13, Lorg/telegram/ui/Cells/ChatActionCell;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 3644
    .line 3645
    :cond_61
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3646
    .line 3647
    .line 3648
    move-result v0

    .line 3649
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 3650
    .line 3651
    .line 3652
    iget v2, v13, Lorg/telegram/ui/Cells/ChatActionCell;->progressToProgress:F

    .line 3653
    .line 3654
    iget-object v3, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    .line 3655
    .line 3656
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 3657
    .line 3658
    .line 3659
    move-result v3

    .line 3660
    iget-object v4, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    .line 3661
    .line 3662
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 3663
    .line 3664
    .line 3665
    move-result v4

    .line 3666
    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 3667
    .line 3668
    .line 3669
    iget-object v2, v13, Lorg/telegram/ui/Cells/ChatActionCell;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 3670
    .line 3671
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/RadialProgressView;->setSize(I)V

    .line 3672
    .line 3673
    .line 3674
    iget-object v0, v13, Lorg/telegram/ui/Cells/ChatActionCell;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 3675
    .line 3676
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceText:I

    .line 3677
    .line 3678
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 3679
    .line 3680
    .line 3681
    move-result v2

    .line 3682
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 3683
    .line 3684
    .line 3685
    iget-object v0, v13, Lorg/telegram/ui/Cells/ChatActionCell;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 3686
    .line 3687
    iget-object v2, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    .line 3688
    .line 3689
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 3690
    .line 3691
    .line 3692
    move-result v2

    .line 3693
    iget-object v3, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    .line 3694
    .line 3695
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 3696
    .line 3697
    .line 3698
    move-result v3

    .line 3699
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Components/RadialProgressView;->draw(Landroid/graphics/Canvas;FF)V

    .line 3700
    .line 3701
    .line 3702
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 3703
    .line 3704
    .line 3705
    :cond_62
    iget v0, v13, Lorg/telegram/ui/Cells/ChatActionCell;->progressToProgress:F

    .line 3706
    .line 3707
    const/high16 v31, 0x3f800000    # 1.0f

    .line 3708
    .line 3709
    cmpl-float v0, v0, v31

    .line 3710
    .line 3711
    if-eqz v0, :cond_63

    .line 3712
    .line 3713
    iget-object v0, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonLayout:Landroid/text/StaticLayout;

    .line 3714
    .line 3715
    if-eqz v0, :cond_63

    .line 3716
    .line 3717
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 3718
    .line 3719
    .line 3720
    iget v0, v13, Lorg/telegram/ui/Cells/ChatActionCell;->progressToProgress:F

    .line 3721
    .line 3722
    sub-float v8, v31, v0

    .line 3723
    .line 3724
    iget-object v0, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    .line 3725
    .line 3726
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 3727
    .line 3728
    .line 3729
    move-result v0

    .line 3730
    iget-object v2, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    .line 3731
    .line 3732
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 3733
    .line 3734
    .line 3735
    move-result v2

    .line 3736
    invoke-virtual {v1, v8, v8, v0, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 3737
    .line 3738
    .line 3739
    iget-object v0, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    .line 3740
    .line 3741
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 3742
    .line 3743
    const/high16 v2, 0x40e00000    # 7.0f

    .line 3744
    .line 3745
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3746
    .line 3747
    .line 3748
    move-result v2

    .line 3749
    int-to-float v2, v2

    .line 3750
    add-float/2addr v0, v2

    .line 3751
    invoke-virtual {v1, v10, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3752
    .line 3753
    .line 3754
    iget v0, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    .line 3755
    .line 3756
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3757
    .line 3758
    .line 3759
    move-result v2

    .line 3760
    sub-int/2addr v0, v2

    .line 3761
    iget-object v2, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonLayout:Landroid/text/StaticLayout;

    .line 3762
    .line 3763
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 3764
    .line 3765
    .line 3766
    move-result v2

    .line 3767
    sub-int/2addr v0, v2

    .line 3768
    int-to-float v0, v0

    .line 3769
    const/high16 v22, 0x40000000    # 2.0f

    .line 3770
    .line 3771
    div-float v0, v0, v22

    .line 3772
    .line 3773
    const/4 v8, 0x0

    .line 3774
    invoke-virtual {v1, v0, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3775
    .line 3776
    .line 3777
    iget-object v0, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonLayout:Landroid/text/StaticLayout;

    .line 3778
    .line 3779
    invoke-virtual {v0, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 3780
    .line 3781
    .line 3782
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 3783
    .line 3784
    .line 3785
    :cond_63
    iget-boolean v0, v12, Lorg/telegram/messenger/MessageObject;->flickerLoading:Z

    .line 3786
    .line 3787
    if-eqz v0, :cond_65

    .line 3788
    .line 3789
    iget-object v0, v13, Lorg/telegram/ui/Cells/ChatActionCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 3790
    .line 3791
    if-nez v0, :cond_64

    .line 3792
    .line 3793
    new-instance v0, Lorg/telegram/ui/Components/LoadingDrawable;

    .line 3794
    .line 3795
    iget-object v2, v13, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 3796
    .line 3797
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/LoadingDrawable;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 3798
    .line 3799
    .line 3800
    iput-object v0, v13, Lorg/telegram/ui/Cells/ChatActionCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 3801
    .line 3802
    const/high16 v6, 0x40000000    # 2.0f

    .line 3803
    .line 3804
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/LoadingDrawable;->setGradientScale(F)V

    .line 3805
    .line 3806
    .line 3807
    iget-object v0, v13, Lorg/telegram/ui/Cells/ChatActionCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 3808
    .line 3809
    const/4 v4, 0x1

    .line 3810
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/LoadingDrawable;->setAppearByGradient(Z)V

    .line 3811
    .line 3812
    .line 3813
    iget-object v0, v13, Lorg/telegram/ui/Cells/ChatActionCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 3814
    .line 3815
    const v2, 0x3da3d70a    # 0.08f

    .line 3816
    .line 3817
    .line 3818
    const/4 v3, -0x1

    .line 3819
    invoke-static {v3, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 3820
    .line 3821
    .line 3822
    move-result v2

    .line 3823
    const v5, 0x3e4ccccd    # 0.2f

    .line 3824
    .line 3825
    .line 3826
    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 3827
    .line 3828
    .line 3829
    move-result v4

    .line 3830
    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 3831
    .line 3832
    .line 3833
    move-result v5

    .line 3834
    const v6, 0x3f333333    # 0.7f

    .line 3835
    .line 3836
    .line 3837
    invoke-static {v3, v6}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 3838
    .line 3839
    .line 3840
    move-result v3

    .line 3841
    invoke-virtual {v0, v2, v4, v5, v3}, Lorg/telegram/ui/Components/LoadingDrawable;->setColors(IIII)V

    .line 3842
    .line 3843
    .line 3844
    iget-object v0, v13, Lorg/telegram/ui/Cells/ChatActionCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 3845
    .line 3846
    iget-object v0, v0, Lorg/telegram/ui/Components/LoadingDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 3847
    .line 3848
    const/high16 v31, 0x3f800000    # 1.0f

    .line 3849
    .line 3850
    invoke-static/range {v31 .. v31}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3851
    .line 3852
    .line 3853
    move-result v2

    .line 3854
    int-to-float v2, v2

    .line 3855
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3856
    .line 3857
    .line 3858
    :cond_64
    iget-object v0, v13, Lorg/telegram/ui/Cells/ChatActionCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 3859
    .line 3860
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LoadingDrawable;->resetDisappear()V

    .line 3861
    .line 3862
    .line 3863
    iget-object v0, v13, Lorg/telegram/ui/Cells/ChatActionCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 3864
    .line 3865
    iget-object v2, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    .line 3866
    .line 3867
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/LoadingDrawable;->setBounds(Landroid/graphics/RectF;)V

    .line 3868
    .line 3869
    .line 3870
    iget-object v0, v13, Lorg/telegram/ui/Cells/ChatActionCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 3871
    .line 3872
    const/high16 v2, 0x41800000    # 16.0f

    .line 3873
    .line 3874
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/LoadingDrawable;->setRadiiDp(F)V

    .line 3875
    .line 3876
    .line 3877
    iget-object v0, v13, Lorg/telegram/ui/Cells/ChatActionCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 3878
    .line 3879
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/LoadingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 3880
    .line 3881
    .line 3882
    goto :goto_2e

    .line 3883
    :cond_65
    const/high16 v2, 0x41800000    # 16.0f

    .line 3884
    .line 3885
    iget-object v0, v13, Lorg/telegram/ui/Cells/ChatActionCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 3886
    .line 3887
    if-eqz v0, :cond_66

    .line 3888
    .line 3889
    iget-object v3, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    .line 3890
    .line 3891
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/LoadingDrawable;->setBounds(Landroid/graphics/RectF;)V

    .line 3892
    .line 3893
    .line 3894
    iget-object v0, v13, Lorg/telegram/ui/Cells/ChatActionCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 3895
    .line 3896
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/LoadingDrawable;->setRadiiDp(F)V

    .line 3897
    .line 3898
    .line 3899
    iget-object v0, v13, Lorg/telegram/ui/Cells/ChatActionCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 3900
    .line 3901
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LoadingDrawable;->disappear()V

    .line 3902
    .line 3903
    .line 3904
    iget-object v0, v13, Lorg/telegram/ui/Cells/ChatActionCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 3905
    .line 3906
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/LoadingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 3907
    .line 3908
    .line 3909
    iget-object v0, v13, Lorg/telegram/ui/Cells/ChatActionCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 3910
    .line 3911
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappeared()Z

    .line 3912
    .line 3913
    .line 3914
    move-result v0

    .line 3915
    if-eqz v0, :cond_66

    .line 3916
    .line 3917
    iget-object v0, v13, Lorg/telegram/ui/Cells/ChatActionCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 3918
    .line 3919
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LoadingDrawable;->reset()V

    .line 3920
    .line 3921
    .line 3922
    :cond_66
    :goto_2e
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 3923
    .line 3924
    .line 3925
    iget-object v0, v13, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    .line 3926
    .line 3927
    if-eqz v0, :cond_70

    .line 3928
    .line 3929
    iget-object v0, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftRibbonPath:Landroid/graphics/Path;

    .line 3930
    .line 3931
    if-eqz v0, :cond_70

    .line 3932
    .line 3933
    iget-object v0, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftRibbonText:Lorg/telegram/ui/Components/Text;

    .line 3934
    .line 3935
    if-eqz v0, :cond_70

    .line 3936
    .line 3937
    const-string v0, "paintChatActionBackground"

    .line 3938
    .line 3939
    invoke-virtual {v13, v0}, Lorg/telegram/ui/Cells/ChatActionCell;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 3940
    .line 3941
    .line 3942
    move-result-object v0

    .line 3943
    const-string v2, "paintChatActionBackgroundDarken"

    .line 3944
    .line 3945
    invoke-virtual {v13, v2}, Lorg/telegram/ui/Cells/ChatActionCell;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 3946
    .line 3947
    .line 3948
    move-result-object v2

    .line 3949
    iget-object v3, v13, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    .line 3950
    .line 3951
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 3952
    .line 3953
    const/high16 v4, 0x42820000    # 65.0f

    .line 3954
    .line 3955
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3956
    .line 3957
    .line 3958
    move-result v4

    .line 3959
    int-to-float v4, v4

    .line 3960
    sub-float/2addr v3, v4

    .line 3961
    const/high16 v22, 0x40000000    # 2.0f

    .line 3962
    .line 3963
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3964
    .line 3965
    .line 3966
    move-result v4

    .line 3967
    int-to-float v4, v4

    .line 3968
    add-float/2addr v3, v4

    .line 3969
    iget-object v4, v13, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    .line 3970
    .line 3971
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 3972
    .line 3973
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3974
    .line 3975
    .line 3976
    move-result v5

    .line 3977
    int-to-float v5, v5

    .line 3978
    sub-float/2addr v4, v5

    .line 3979
    iget-object v5, v13, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 3980
    .line 3981
    if-eqz v5, :cond_67

    .line 3982
    .line 3983
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 3984
    .line 3985
    .line 3986
    move-result v6

    .line 3987
    iget v7, v13, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundHeight:I

    .line 3988
    .line 3989
    iget v8, v13, Lorg/telegram/ui/Cells/ChatActionCell;->viewTranslationX:F

    .line 3990
    .line 3991
    add-float/2addr v8, v3

    .line 3992
    iget v9, v13, Lorg/telegram/ui/Cells/ChatActionCell;->viewTop:F

    .line 3993
    .line 3994
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3995
    .line 3996
    .line 3997
    move-result v10

    .line 3998
    int-to-float v10, v10

    .line 3999
    add-float/2addr v9, v10

    .line 4000
    add-float/2addr v9, v4

    .line 4001
    invoke-interface {v5, v6, v7, v8, v9}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->applyServiceShaderMatrix(IIFF)V

    .line 4002
    .line 4003
    .line 4004
    goto :goto_2f

    .line 4005
    :cond_67
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 4006
    .line 4007
    .line 4008
    move-result v5

    .line 4009
    iget v6, v13, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundHeight:I

    .line 4010
    .line 4011
    iget v7, v13, Lorg/telegram/ui/Cells/ChatActionCell;->viewTranslationX:F

    .line 4012
    .line 4013
    add-float/2addr v7, v3

    .line 4014
    iget v8, v13, Lorg/telegram/ui/Cells/ChatActionCell;->viewTop:F

    .line 4015
    .line 4016
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4017
    .line 4018
    .line 4019
    move-result v9

    .line 4020
    int-to-float v9, v9

    .line 4021
    add-float/2addr v8, v9

    .line 4022
    add-float/2addr v8, v4

    .line 4023
    invoke-static {v5, v6, v7, v8}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrix(IIFF)V

    .line 4024
    .line 4025
    .line 4026
    :goto_2f
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 4027
    .line 4028
    .line 4029
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4030
    .line 4031
    .line 4032
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 4033
    .line 4034
    .line 4035
    move-result-object v3

    .line 4036
    invoke-virtual {v0}, Landroid/graphics/Paint;->getPathEffect()Landroid/graphics/PathEffect;

    .line 4037
    .line 4038
    .line 4039
    move-result-object v4

    .line 4040
    iget-object v5, v13, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4041
    .line 4042
    if-eqz v5, :cond_68

    .line 4043
    .line 4044
    invoke-interface {v5}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->isDark()Z

    .line 4045
    .line 4046
    .line 4047
    move-result v5

    .line 4048
    goto :goto_30

    .line 4049
    :cond_68
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 4050
    .line 4051
    .line 4052
    move-result v5

    .line 4053
    :goto_30
    iget-object v6, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftRibbonPaintFilter:Landroid/graphics/ColorMatrixColorFilter;

    .line 4054
    .line 4055
    if-eqz v6, :cond_69

    .line 4056
    .line 4057
    iget-boolean v6, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftRibbonPaintFilterDark:Z

    .line 4058
    .line 4059
    if-eq v6, v5, :cond_6d

    .line 4060
    .line 4061
    :cond_69
    new-instance v6, Landroid/graphics/ColorMatrix;

    .line 4062
    .line 4063
    invoke-direct {v6}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 4064
    .line 4065
    .line 4066
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 4067
    .line 4068
    .line 4069
    move-result-object v7

    .line 4070
    instance-of v7, v7, Landroid/graphics/ColorMatrixColorFilter;

    .line 4071
    .line 4072
    if-eqz v7, :cond_6a

    .line 4073
    .line 4074
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4075
    .line 4076
    const/16 v8, 0x1a

    .line 4077
    .line 4078
    if-lt v7, v8, :cond_6a

    .line 4079
    .line 4080
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 4081
    .line 4082
    .line 4083
    move-result-object v7

    .line 4084
    check-cast v7, Landroid/graphics/ColorMatrixColorFilter;

    .line 4085
    .line 4086
    invoke-virtual {v7, v6}, Landroid/graphics/ColorMatrixColorFilter;->getColorMatrix(Landroid/graphics/ColorMatrix;)V

    .line 4087
    .line 4088
    .line 4089
    :cond_6a
    if-eqz v5, :cond_6b

    .line 4090
    .line 4091
    const v7, 0x3dcccccd    # 0.1f

    .line 4092
    .line 4093
    .line 4094
    goto :goto_31

    .line 4095
    :cond_6b
    const v7, -0x425c28f6    # -0.08f

    .line 4096
    .line 4097
    .line 4098
    :goto_31
    invoke-static {v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->adjustBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 4099
    .line 4100
    .line 4101
    if-eqz v5, :cond_6c

    .line 4102
    .line 4103
    const v7, 0x3e19999a    # 0.15f

    .line 4104
    .line 4105
    .line 4106
    goto :goto_32

    .line 4107
    :cond_6c
    const v7, 0x3dcccccd    # 0.1f

    .line 4108
    .line 4109
    .line 4110
    :goto_32
    invoke-static {v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->adjustSaturationColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 4111
    .line 4112
    .line 4113
    new-instance v7, Landroid/graphics/ColorMatrixColorFilter;

    .line 4114
    .line 4115
    invoke-direct {v7, v6}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 4116
    .line 4117
    .line 4118
    iput-object v7, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftRibbonPaintFilter:Landroid/graphics/ColorMatrixColorFilter;

    .line 4119
    .line 4120
    iput-boolean v5, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftRibbonPaintFilterDark:Z

    .line 4121
    .line 4122
    :cond_6d
    iget-object v5, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftRibbonPaintFilter:Landroid/graphics/ColorMatrixColorFilter;

    .line 4123
    .line 4124
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4125
    .line 4126
    .line 4127
    iget-object v5, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftRibbonPaintEffect:Landroid/graphics/CornerPathEffect;

    .line 4128
    .line 4129
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 4130
    .line 4131
    .line 4132
    iget-object v5, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftRibbonPath:Landroid/graphics/Path;

    .line 4133
    .line 4134
    invoke-virtual {v1, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4135
    .line 4136
    .line 4137
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4138
    .line 4139
    .line 4140
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 4141
    .line 4142
    .line 4143
    invoke-virtual {v13}, Lorg/telegram/ui/Cells/ChatActionCell;->hasGradientService()Z

    .line 4144
    .line 4145
    .line 4146
    move-result v0

    .line 4147
    if-eqz v0, :cond_6e

    .line 4148
    .line 4149
    invoke-virtual {v2}, Landroid/graphics/Paint;->getPathEffect()Landroid/graphics/PathEffect;

    .line 4150
    .line 4151
    .line 4152
    move-result-object v0

    .line 4153
    iget-object v3, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftRibbonPaintEffect:Landroid/graphics/CornerPathEffect;

    .line 4154
    .line 4155
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 4156
    .line 4157
    .line 4158
    iget-object v3, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftRibbonPath:Landroid/graphics/Path;

    .line 4159
    .line 4160
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4161
    .line 4162
    .line 4163
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 4164
    .line 4165
    .line 4166
    :cond_6e
    const v0, 0x4221b852    # 40.43f

    .line 4167
    .line 4168
    .line 4169
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4170
    .line 4171
    .line 4172
    move-result v0

    .line 4173
    int-to-float v0, v0

    .line 4174
    const v2, 0x41c47ae1    # 24.56f

    .line 4175
    .line 4176
    .line 4177
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4178
    .line 4179
    .line 4180
    move-result v2

    .line 4181
    int-to-float v2, v2

    .line 4182
    const/high16 v3, 0x42340000    # 45.0f

    .line 4183
    .line 4184
    invoke-virtual {v1, v3, v0, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 4185
    .line 4186
    .line 4187
    iget-object v0, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftRibbonText:Lorg/telegram/ui/Components/Text;

    .line 4188
    .line 4189
    const v2, 0x4221b852    # 40.43f

    .line 4190
    .line 4191
    .line 4192
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4193
    .line 4194
    .line 4195
    move-result v2

    .line 4196
    int-to-float v2, v2

    .line 4197
    iget-object v3, v13, Lorg/telegram/ui/Cells/ChatActionCell;->giftRibbonText:Lorg/telegram/ui/Components/Text;

    .line 4198
    .line 4199
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 4200
    .line 4201
    .line 4202
    move-result v3

    .line 4203
    const/high16 v22, 0x40000000    # 2.0f

    .line 4204
    .line 4205
    div-float v3, v3, v22

    .line 4206
    .line 4207
    sub-float/2addr v2, v3

    .line 4208
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4209
    .line 4210
    .line 4211
    move-result v3

    .line 4212
    int-to-float v3, v3

    .line 4213
    const/4 v4, -0x1

    .line 4214
    const/high16 v5, 0x3f800000    # 1.0f

    .line 4215
    .line 4216
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 4217
    .line 4218
    .line 4219
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 4220
    .line 4221
    .line 4222
    goto :goto_33

    .line 4223
    :cond_6f
    move-object v13, v0

    .line 4224
    :cond_70
    :goto_33
    const/4 v0, 0x0

    .line 4225
    const/4 v7, 0x0

    .line 4226
    invoke-virtual {v13, v1, v7, v0}, Lorg/telegram/ui/Cells/ChatActionCell;->drawReactions(Landroid/graphics/Canvas;ZLjava/lang/Integer;)V

    .line 4227
    .line 4228
    .line 4229
    iget-object v0, v13, Lorg/telegram/ui/Cells/ChatActionCell;->transitionParams:Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;

    .line 4230
    .line 4231
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;->recordDrawingState()V

    .line 4232
    .line 4233
    .line 4234
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 4235
    .line 4236
    .line 4237
    return-void
.end method

.method public onFailedDownload(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->customText:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->accessibilityText:Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->customText:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->customText:Ljava/lang/CharSequence;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 33
    .line 34
    :goto_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-class v2, Landroid/text/style/ClickableSpan;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, [Landroid/text/style/CharacterStyle;

    .line 51
    .line 52
    array-length v2, v0

    .line 53
    :goto_1
    if-ge v3, v2, :cond_2

    .line 54
    .line 55
    aget-object v4, v0, v3

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Lorg/telegram/ui/Cells/ChatActionCell$1;

    .line 69
    .line 70
    invoke-direct {v7, p0, v4}, Lorg/telegram/ui/Cells/ChatActionCell$1;-><init>(Lorg/telegram/ui/Cells/ChatActionCell;Landroid/text/style/CharacterStyle;)V

    .line 71
    .line 72
    .line 73
    const/16 v4, 0x21

    .line 74
    .line 75
    invoke-virtual {v1, v7, v5, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iput-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->accessibilityText:Landroid/text/SpannableStringBuilder;

    .line 82
    .line 83
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v1, 0x18

    .line 86
    .line 87
    if-ge v0, v1, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->accessibilityText:Landroid/text/SpannableStringBuilder;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->accessibilityText:Landroid/text/SpannableStringBuilder;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    const/4 v0, 0x1

    .line 105
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->rippleView:Landroid/view/View;

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    float-to-int p3, p3

    .line 8
    iget p4, p2, Landroid/graphics/RectF;->top:F

    .line 9
    .line 10
    float-to-int p4, p4

    .line 11
    iget p5, p2, Landroid/graphics/RectF;->right:F

    .line 12
    .line 13
    float-to-int p5, p5

    .line 14
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 15
    .line 16
    float-to-int p2, p2

    .line 17
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onLongPress()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->lastTouchX:F

    .line 6
    .line 7
    iget v2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->lastTouchY:F

    .line 8
    .line 9
    invoke-interface {v0, p0, v1, v2}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->didLongPress(Lorg/telegram/ui/Cells/ChatActionCell;FF)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public onMeasure(II)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 4
    .line 5
    const/high16 v2, 0x41600000    # 14.0f

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->customText:Ljava/lang/CharSequence;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->topicSeparatorTopPadding:I

    .line 18
    .line 19
    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    .line 20
    .line 21
    add-int/2addr v3, v4

    .line 22
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v3

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-direct {v0, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->isButtonLayout(Lorg/telegram/messenger/MessageObject;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v4, 0x21

    .line 36
    .line 37
    const/16 v5, 0x23

    .line 38
    .line 39
    const/16 v6, 0x1e

    .line 40
    .line 41
    const/16 v7, 0x12

    .line 42
    .line 43
    const/4 v8, 0x2

    .line 44
    const/4 v9, 0x0

    .line 45
    if-eqz v3, :cond_9

    .line 46
    .line 47
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getMinTabletSide()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    const v10, 0x3f19999a    # 0.6f

    .line 59
    .line 60
    .line 61
    mul-float v3, v3, v10

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 65
    .line 66
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 67
    .line 68
    int-to-float v3, v3

    .line 69
    const v10, 0x3f1eb852    # 0.62f

    .line 70
    .line 71
    .line 72
    mul-float v3, v3, v10

    .line 73
    .line 74
    const/high16 v10, 0x42080000    # 34.0f

    .line 75
    .line 76
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    int-to-float v10, v10

    .line 81
    sub-float/2addr v3, v10

    .line 82
    :goto_0
    float-to-int v3, v3

    .line 83
    sget-object v10, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 84
    .line 85
    iget v10, v10, Landroid/graphics/Point;->y:I

    .line 86
    .line 87
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    sub-int/2addr v10, v11

    .line 92
    sget v11, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 93
    .line 94
    sub-int/2addr v10, v11

    .line 95
    const/high16 v11, 0x42800000    # 64.0f

    .line 96
    .line 97
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    sub-int/2addr v10, v11

    .line 102
    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iput v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    .line 107
    .line 108
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_2

    .line 113
    .line 114
    iget v3, v1, Lorg/telegram/messenger/MessageObject;->type:I

    .line 115
    .line 116
    if-eq v3, v7, :cond_3

    .line 117
    .line 118
    if-eq v3, v6, :cond_3

    .line 119
    .line 120
    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->isMessageActionSuggestedPostApproval()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_3

    .line 125
    .line 126
    :cond_2
    iget v3, v1, Lorg/telegram/messenger/MessageObject;->type:I

    .line 127
    .line 128
    if-ne v3, v5, :cond_4

    .line 129
    .line 130
    :cond_3
    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    .line 131
    .line 132
    int-to-float v3, v3

    .line 133
    const v10, 0x3f99999a    # 1.2f

    .line 134
    .line 135
    .line 136
    mul-float v3, v3, v10

    .line 137
    .line 138
    float-to-int v3, v3

    .line 139
    iput v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    .line 140
    .line 141
    :cond_4
    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    .line 142
    .line 143
    const/high16 v10, 0x42d40000    # 106.0f

    .line 144
    .line 145
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    sub-int/2addr v3, v10

    .line 150
    iput v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->stickerSize:I

    .line 151
    .line 152
    iget v3, v1, Lorg/telegram/messenger/MessageObject;->type:I

    .line 153
    .line 154
    const/16 v10, 0x1f

    .line 155
    .line 156
    const/high16 v11, 0x429c0000    # 78.0f

    .line 157
    .line 158
    if-ne v3, v10, :cond_5

    .line 159
    .line 160
    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    .line 161
    .line 162
    const/high16 v10, 0x43400000    # 192.0f

    .line 163
    .line 164
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    iput v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    .line 173
    .line 174
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    iput v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->stickerSize:I

    .line 179
    .line 180
    :cond_5
    iget v3, v1, Lorg/telegram/messenger/MessageObject;->type:I

    .line 181
    .line 182
    if-ne v3, v4, :cond_6

    .line 183
    .line 184
    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    .line 185
    .line 186
    const/high16 v10, 0x435c0000    # 220.0f

    .line 187
    .line 188
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    iput v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    .line 197
    .line 198
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    iput v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->stickerSize:I

    .line 203
    .line 204
    :cond_6
    iget v3, v1, Lorg/telegram/messenger/MessageObject;->type:I

    .line 205
    .line 206
    const/16 v10, 0x25

    .line 207
    .line 208
    if-ne v3, v10, :cond_7

    .line 209
    .line 210
    const/high16 v3, 0x42500000    # 52.0f

    .line 211
    .line 212
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    iput v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->stickerSize:I

    .line 217
    .line 218
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 219
    .line 220
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    invoke-virtual {v3, v10}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_7
    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->isNewStyleButtonLayout()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_8

    .line 233
    .line 234
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 235
    .line 236
    iget v10, v0, Lorg/telegram/ui/Cells/ChatActionCell;->stickerSize:I

    .line 237
    .line 238
    div-int/2addr v10, v8

    .line 239
    invoke-virtual {v3, v10}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_8
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 244
    .line 245
    invoke-virtual {v3, v9}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 246
    .line 247
    .line 248
    :cond_9
    :goto_1
    const/high16 v3, 0x41f00000    # 30.0f

    .line 249
    .line 250
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    iget v11, v0, Lorg/telegram/ui/Cells/ChatActionCell;->previousWidth:I

    .line 263
    .line 264
    const/4 v12, 0x1

    .line 265
    if-eq v11, v10, :cond_a

    .line 266
    .line 267
    iput-boolean v12, v0, Lorg/telegram/ui/Cells/ChatActionCell;->wasLayout:Z

    .line 268
    .line 269
    iput v10, v0, Lorg/telegram/ui/Cells/ChatActionCell;->previousWidth:I

    .line 270
    .line 271
    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->buildLayout()V

    .line 272
    .line 273
    .line 274
    :cond_a
    const/high16 v11, 0x41400000    # 12.0f

    .line 275
    .line 276
    const/high16 v13, 0x41200000    # 10.0f

    .line 277
    .line 278
    if-eqz v1, :cond_c

    .line 279
    .line 280
    iget v14, v1, Lorg/telegram/messenger/MessageObject;->type:I

    .line 281
    .line 282
    const/16 v15, 0xb

    .line 283
    .line 284
    if-ne v14, v15, :cond_b

    .line 285
    .line 286
    sget v14, Lorg/telegram/messenger/AndroidUtilities;->roundMessageSize:I

    .line 287
    .line 288
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 289
    .line 290
    .line 291
    move-result v15

    .line 292
    :goto_2
    add-int/2addr v15, v14

    .line 293
    goto :goto_3

    .line 294
    :cond_b
    invoke-direct {v0, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->isButtonLayout(Lorg/telegram/messenger/MessageObject;)Z

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    if-eqz v14, :cond_c

    .line 299
    .line 300
    iget v14, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    .line 301
    .line 302
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    goto :goto_2

    .line 307
    :cond_c
    const/4 v15, 0x0

    .line 308
    :goto_3
    iget-object v14, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    .line 309
    .line 310
    invoke-virtual {v14}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->has()Z

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    const/high16 p2, 0x41600000    # 14.0f

    .line 315
    .line 316
    const/high16 v16, 0x41f00000    # 30.0f

    .line 317
    .line 318
    const/high16 v3, 0x41800000    # 16.0f

    .line 319
    .line 320
    const/high16 p1, 0x41400000    # 12.0f

    .line 321
    .line 322
    const/high16 v11, 0x41000000    # 8.0f

    .line 323
    .line 324
    if-eqz v14, :cond_f

    .line 325
    .line 326
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    .line 327
    .line 328
    iget-boolean v4, v4, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->repost:Z

    .line 329
    .line 330
    if-nez v4, :cond_d

    .line 331
    .line 332
    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    .line 333
    .line 334
    iget v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    .line 335
    .line 336
    add-int/2addr v4, v5

    .line 337
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    add-int v9, v3, v4

    .line 342
    .line 343
    :cond_d
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    .line 344
    .line 345
    invoke-virtual {v3}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->getHeight()F

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    float-to-int v3, v3

    .line 350
    invoke-static {v11, v3, v9}, Ld8/e;->b(FII)I

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    .line 355
    .line 356
    iget-boolean v4, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->isEmpty:Z

    .line 357
    .line 358
    if-nez v4, :cond_e

    .line 359
    .line 360
    iget v4, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->height:I

    .line 361
    .line 362
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    add-int/2addr v5, v4

    .line 367
    iput v5, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->totalHeight:I

    .line 368
    .line 369
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    .line 370
    .line 371
    iget v3, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->totalHeight:I

    .line 372
    .line 373
    :goto_4
    add-int/2addr v9, v3

    .line 374
    :cond_e
    const/high16 v17, 0x41c00000    # 24.0f

    .line 375
    .line 376
    goto/16 :goto_15

    .line 377
    .line 378
    :cond_f
    iget-object v14, v0, Lorg/telegram/ui/Cells/ChatActionCell;->birthdayLayout:Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;

    .line 379
    .line 380
    if-eqz v14, :cond_10

    .line 381
    .line 382
    invoke-virtual {v14}, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->height()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    add-int v9, v4, v3

    .line 391
    .line 392
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    .line 393
    .line 394
    iget-boolean v4, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->isEmpty:Z

    .line 395
    .line 396
    if-nez v4, :cond_e

    .line 397
    .line 398
    iget v4, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->height:I

    .line 399
    .line 400
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    add-int/2addr v5, v4

    .line 405
    iput v5, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->totalHeight:I

    .line 406
    .line 407
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    .line 408
    .line 409
    iget v3, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->totalHeight:I

    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_10
    invoke-direct {v0, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->isButtonLayout(Lorg/telegram/messenger/MessageObject;)Z

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    if-eqz v14, :cond_e

    .line 417
    .line 418
    invoke-direct {v0, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->isGiftChannel(Lorg/telegram/messenger/MessageObject;)Z

    .line 419
    .line 420
    .line 421
    move-result v14

    .line 422
    const/high16 v17, 0x41c00000    # 24.0f

    .line 423
    .line 424
    invoke-direct {v0, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->getImageSize(Lorg/telegram/messenger/MessageObject;)I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->isNewStyleButtonLayout()Z

    .line 429
    .line 430
    .line 431
    move-result v18

    .line 432
    const/high16 v19, 0x40800000    # 4.0f

    .line 433
    .line 434
    if-eqz v18, :cond_13

    .line 435
    .line 436
    iget v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    .line 437
    .line 438
    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    .line 439
    .line 440
    add-int/2addr v5, v4

    .line 441
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    add-int/2addr v4, v5

    .line 446
    if-lez v2, :cond_11

    .line 447
    .line 448
    invoke-static {v3, v8, v2}, Ld8/e;->u(FII)I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    goto :goto_5

    .line 453
    :cond_11
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    :goto_5
    add-int/2addr v4, v5

    .line 458
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    .line 459
    .line 460
    if-nez v5, :cond_12

    .line 461
    .line 462
    const/16 v20, 0x0

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_12
    iget-object v5, v5, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    .line 466
    .line 467
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 472
    .line 473
    .line 474
    move-result v20

    .line 475
    add-int v20, v20, v5

    .line 476
    .line 477
    :goto_6
    add-int v4, v4, v20

    .line 478
    .line 479
    int-to-float v4, v4

    .line 480
    goto :goto_8

    .line 481
    :cond_13
    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    .line 482
    .line 483
    iget v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    .line 484
    .line 485
    add-int/2addr v4, v5

    .line 486
    int-to-float v4, v4

    .line 487
    iget v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftRectSize:I

    .line 488
    .line 489
    int-to-float v5, v5

    .line 490
    const v20, 0x3d99999a    # 0.075f

    .line 491
    .line 492
    .line 493
    mul-float v5, v5, v20

    .line 494
    .line 495
    add-float/2addr v5, v4

    .line 496
    int-to-float v4, v2

    .line 497
    add-float/2addr v5, v4

    .line 498
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    int-to-float v4, v4

    .line 503
    add-float/2addr v5, v4

    .line 504
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    .line 505
    .line 506
    if-nez v4, :cond_14

    .line 507
    .line 508
    const/4 v4, 0x0

    .line 509
    goto :goto_7

    .line 510
    :cond_14
    iget-object v4, v4, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    .line 511
    .line 512
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 517
    .line 518
    .line 519
    move-result v20

    .line 520
    add-int v20, v20, v4

    .line 521
    .line 522
    move/from16 v4, v20

    .line 523
    .line 524
    :goto_7
    int-to-float v4, v4

    .line 525
    add-float/2addr v4, v5

    .line 526
    :goto_8
    iput v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    .line 527
    .line 528
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTitleLayout:Landroid/text/StaticLayout;

    .line 529
    .line 530
    const/high16 v20, 0x40c00000    # 6.0f

    .line 531
    .line 532
    const/16 v21, 0x0

    .line 533
    .line 534
    if-eqz v5, :cond_18

    .line 535
    .line 536
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    int-to-float v5, v5

    .line 541
    add-float/2addr v4, v5

    .line 542
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTitleLayout:Landroid/text/StaticLayout;

    .line 543
    .line 544
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    if-le v5, v12, :cond_15

    .line 549
    .line 550
    iget v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    .line 551
    .line 552
    const/high16 v22, 0x41000000    # 8.0f

    .line 553
    .line 554
    iget-object v11, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTitleLayout:Landroid/text/StaticLayout;

    .line 555
    .line 556
    invoke-virtual {v11}, Landroid/text/Layout;->getHeight()I

    .line 557
    .line 558
    .line 559
    move-result v11

    .line 560
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTitleLayout:Landroid/text/StaticLayout;

    .line 561
    .line 562
    invoke-virtual {v3, v12}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    sub-int/2addr v11, v3

    .line 567
    add-int/2addr v11, v5

    .line 568
    iput v11, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    .line 569
    .line 570
    goto :goto_9

    .line 571
    :cond_15
    const/high16 v22, 0x41000000    # 8.0f

    .line 572
    .line 573
    :goto_9
    if-eqz v14, :cond_16

    .line 574
    .line 575
    const/high16 v3, 0x40c00000    # 6.0f

    .line 576
    .line 577
    goto :goto_a

    .line 578
    :cond_16
    const/4 v3, 0x0

    .line 579
    :goto_a
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    int-to-float v3, v3

    .line 584
    add-float/2addr v4, v3

    .line 585
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumSubtitleLayout:Landroid/text/StaticLayout;

    .line 586
    .line 587
    if-eqz v3, :cond_17

    .line 588
    .line 589
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    const/high16 v5, 0x41100000    # 9.0f

    .line 594
    .line 595
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    add-int/2addr v5, v3

    .line 600
    int-to-float v3, v5

    .line 601
    add-float/2addr v4, v3

    .line 602
    :cond_17
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumReleasedText:Lorg/telegram/ui/Components/Text;

    .line 603
    .line 604
    if-eqz v3, :cond_19

    .line 605
    .line 606
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    int-to-float v3, v3

    .line 611
    add-float/2addr v4, v3

    .line 612
    goto :goto_b

    .line 613
    :cond_18
    const/high16 v22, 0x41000000    # 8.0f

    .line 614
    .line 615
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    int-to-float v3, v3

    .line 620
    sub-float/2addr v4, v3

    .line 621
    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    .line 622
    .line 623
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    sub-int/2addr v3, v5

    .line 628
    iput v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    .line 629
    .line 630
    :cond_19
    :goto_b
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    .line 631
    .line 632
    if-nez v3, :cond_1a

    .line 633
    .line 634
    const/4 v3, 0x0

    .line 635
    goto :goto_c

    .line 636
    :cond_1a
    iget-object v3, v3, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    .line 637
    .line 638
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    :goto_c
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    .line 643
    .line 644
    if-nez v5, :cond_1b

    .line 645
    .line 646
    iput v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    .line 647
    .line 648
    goto/16 :goto_f

    .line 649
    .line 650
    :cond_1b
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumSubtitleLayout:Landroid/text/StaticLayout;

    .line 651
    .line 652
    if-eqz v5, :cond_1c

    .line 653
    .line 654
    iget v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    .line 655
    .line 656
    invoke-static {v13, v3, v5}, Ld8/e;->b(FII)I

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    iput v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    .line 661
    .line 662
    goto :goto_f

    .line 663
    :cond_1c
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 664
    .line 665
    iget v11, v5, Lorg/telegram/messenger/MessageObject;->type:I

    .line 666
    .line 667
    if-eq v11, v7, :cond_20

    .line 668
    .line 669
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->isStarGiftAction()Z

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    if-eqz v5, :cond_1d

    .line 674
    .line 675
    goto :goto_d

    .line 676
    :cond_1d
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 677
    .line 678
    iget v5, v5, Lorg/telegram/messenger/MessageObject;->type:I

    .line 679
    .line 680
    if-ne v5, v6, :cond_1e

    .line 681
    .line 682
    iget v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    .line 683
    .line 684
    const/high16 v6, 0x41a00000    # 20.0f

    .line 685
    .line 686
    invoke-static {v6, v3, v5}, Lorg/telegram/messenger/p9;->D(FII)I

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    iput v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    .line 691
    .line 692
    goto :goto_f

    .line 693
    :cond_1e
    iget-boolean v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextCollapsed:Z

    .line 694
    .line 695
    if-eqz v5, :cond_1f

    .line 696
    .line 697
    iget v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    .line 698
    .line 699
    add-int/2addr v5, v3

    .line 700
    iput v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    .line 701
    .line 702
    goto :goto_f

    .line 703
    :cond_1f
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    .line 704
    .line 705
    iget-object v5, v5, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    .line 706
    .line 707
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    if-le v5, v8, :cond_22

    .line 712
    .line 713
    iget v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    .line 714
    .line 715
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    .line 716
    .line 717
    iget-object v6, v6, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    .line 718
    .line 719
    invoke-virtual {v6, v9}, Landroid/text/Layout;->getLineBottom(I)I

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    .line 724
    .line 725
    iget-object v7, v7, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    .line 726
    .line 727
    invoke-virtual {v7, v9}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 728
    .line 729
    .line 730
    move-result v7

    .line 731
    sub-int/2addr v6, v7

    .line 732
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    .line 733
    .line 734
    iget-object v7, v7, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    .line 735
    .line 736
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    .line 737
    .line 738
    .line 739
    move-result v7

    .line 740
    mul-int v7, v7, v6

    .line 741
    .line 742
    sub-int/2addr v7, v8

    .line 743
    add-int/2addr v7, v5

    .line 744
    iput v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    .line 745
    .line 746
    goto :goto_f

    .line 747
    :cond_20
    :goto_d
    iget v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    .line 748
    .line 749
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonLayout:Landroid/text/StaticLayout;

    .line 750
    .line 751
    if-nez v6, :cond_21

    .line 752
    .line 753
    const/4 v6, 0x0

    .line 754
    goto :goto_e

    .line 755
    :cond_21
    const/high16 v6, 0x41200000    # 10.0f

    .line 756
    .line 757
    :goto_e
    invoke-static {v6, v3, v5}, Lorg/telegram/messenger/p9;->D(FII)I

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    iput v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    .line 762
    .line 763
    :cond_22
    :goto_f
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumReleasedText:Lorg/telegram/ui/Components/Text;

    .line 764
    .line 765
    if-eqz v5, :cond_23

    .line 766
    .line 767
    iget v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    .line 768
    .line 769
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 770
    .line 771
    .line 772
    move-result v6

    .line 773
    add-int/2addr v6, v5

    .line 774
    iput v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    .line 775
    .line 776
    :cond_23
    iget v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    .line 777
    .line 778
    if-eqz v14, :cond_24

    .line 779
    .line 780
    const/high16 v21, 0x41600000    # 14.0f

    .line 781
    .line 782
    :cond_24
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 783
    .line 784
    .line 785
    move-result v6

    .line 786
    sub-int/2addr v5, v6

    .line 787
    iput v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    .line 788
    .line 789
    add-int/2addr v15, v5

    .line 790
    iget v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    .line 791
    .line 792
    add-int/2addr v5, v15

    .line 793
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 794
    .line 795
    .line 796
    move-result v6

    .line 797
    add-int/2addr v6, v5

    .line 798
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonLayout:Landroid/text/StaticLayout;

    .line 799
    .line 800
    const/high16 v7, 0x40000000    # 2.0f

    .line 801
    .line 802
    const/high16 v11, 0x41900000    # 18.0f

    .line 803
    .line 804
    if-eqz v5, :cond_28

    .line 805
    .line 806
    int-to-float v6, v6

    .line 807
    sub-float/2addr v6, v4

    .line 808
    if-eqz v5, :cond_25

    .line 809
    .line 810
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    .line 811
    .line 812
    .line 813
    move-result v5

    .line 814
    goto :goto_10

    .line 815
    :cond_25
    const/4 v5, 0x0

    .line 816
    :goto_10
    int-to-float v5, v5

    .line 817
    sub-float/2addr v6, v5

    .line 818
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    int-to-float v5, v5

    .line 823
    invoke-static {v6, v5, v7, v4}, Ld8/e;->y(FFFF)F

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 828
    .line 829
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->isStarGiftAction()Z

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    if-eqz v5, :cond_26

    .line 834
    .line 835
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 836
    .line 837
    .line 838
    move-result v5

    .line 839
    int-to-float v5, v5

    .line 840
    add-float/2addr v4, v5

    .line 841
    :cond_26
    iget v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->previousWidth:I

    .line 842
    .line 843
    int-to-float v5, v5

    .line 844
    iget v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonWidth:F

    .line 845
    .line 846
    sub-float/2addr v5, v6

    .line 847
    div-float/2addr v5, v7

    .line 848
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    .line 849
    .line 850
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 851
    .line 852
    .line 853
    move-result v12

    .line 854
    int-to-float v12, v12

    .line 855
    sub-float v12, v5, v12

    .line 856
    .line 857
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 858
    .line 859
    .line 860
    move-result v14

    .line 861
    int-to-float v14, v14

    .line 862
    sub-float v14, v4, v14

    .line 863
    .line 864
    const/high16 p1, 0x40000000    # 2.0f

    .line 865
    .line 866
    iget v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonWidth:F

    .line 867
    .line 868
    add-float/2addr v5, v7

    .line 869
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 870
    .line 871
    .line 872
    move-result v7

    .line 873
    int-to-float v7, v7

    .line 874
    add-float/2addr v5, v7

    .line 875
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonLayout:Landroid/text/StaticLayout;

    .line 876
    .line 877
    if-eqz v7, :cond_27

    .line 878
    .line 879
    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    .line 880
    .line 881
    .line 882
    move-result v7

    .line 883
    goto :goto_11

    .line 884
    :cond_27
    const/4 v7, 0x0

    .line 885
    :goto_11
    int-to-float v7, v7

    .line 886
    add-float/2addr v4, v7

    .line 887
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 888
    .line 889
    .line 890
    move-result v7

    .line 891
    int-to-float v7, v7

    .line 892
    add-float/2addr v4, v7

    .line 893
    invoke-virtual {v6, v12, v14, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 894
    .line 895
    .line 896
    goto :goto_12

    .line 897
    :cond_28
    const/high16 p1, 0x40000000    # 2.0f

    .line 898
    .line 899
    const/high16 v4, 0x42200000    # 40.0f

    .line 900
    .line 901
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 902
    .line 903
    .line 904
    move-result v5

    .line 905
    sub-int/2addr v15, v5

    .line 906
    iget v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    .line 907
    .line 908
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    sub-int/2addr v5, v4

    .line 913
    iput v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    .line 914
    .line 915
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 916
    .line 917
    if-eqz v4, :cond_29

    .line 918
    .line 919
    iget-object v4, v4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 920
    .line 921
    if-eqz v4, :cond_29

    .line 922
    .line 923
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 924
    .line 925
    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;

    .line 926
    .line 927
    if-eqz v4, :cond_29

    .line 928
    .line 929
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    sub-int/2addr v15, v4

    .line 934
    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    .line 935
    .line 936
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 937
    .line 938
    .line 939
    move-result v5

    .line 940
    sub-int/2addr v4, v5

    .line 941
    iput v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumAdditionalHeight:I

    .line 942
    .line 943
    :cond_29
    :goto_12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 944
    .line 945
    .line 946
    move-result v4

    .line 947
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 948
    .line 949
    .line 950
    move-result v5

    .line 951
    add-int/lit8 v5, v5, 0x10

    .line 952
    .line 953
    shl-int/2addr v4, v5

    .line 954
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starParticlesDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 955
    .line 956
    iget-object v5, v5, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    .line 957
    .line 958
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    .line 959
    .line 960
    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 961
    .line 962
    .line 963
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starParticlesDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 964
    .line 965
    iget-object v5, v5, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect2:Landroid/graphics/RectF;

    .line 966
    .line 967
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    .line 968
    .line 969
    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 970
    .line 971
    .line 972
    iget v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starsSize:I

    .line 973
    .line 974
    if-eq v5, v4, :cond_2a

    .line 975
    .line 976
    iput v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starsSize:I

    .line 977
    .line 978
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starParticlesDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 979
    .line 980
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->resetPositions()V

    .line 981
    .line 982
    .line 983
    :cond_2a
    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->isNewStyleButtonLayout()Z

    .line 984
    .line 985
    .line 986
    move-result v4

    .line 987
    if-eqz v4, :cond_32

    .line 988
    .line 989
    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    .line 990
    .line 991
    iget v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    .line 992
    .line 993
    add-int/2addr v4, v5

    .line 994
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 995
    .line 996
    .line 997
    move-result v5

    .line 998
    add-int/2addr v5, v4

    .line 999
    iput v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRectHeight:I

    .line 1000
    .line 1001
    const/high16 v4, 0x41800000    # 16.0f

    .line 1002
    .line 1003
    if-lez v2, :cond_2b

    .line 1004
    .line 1005
    invoke-static {v4, v8, v2}, Ld8/e;->u(FII)I

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    goto :goto_13

    .line 1010
    :cond_2b
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    :goto_13
    iput v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRectHeight:I

    .line 1015
    .line 1016
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumSubtitleLayout:Landroid/text/StaticLayout;

    .line 1017
    .line 1018
    if-eqz v4, :cond_2c

    .line 1019
    .line 1020
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 1021
    .line 1022
    .line 1023
    move-result v4

    .line 1024
    invoke-static {v13, v4, v2}, Ld8/e;->b(FII)I

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    iput v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRectHeight:I

    .line 1029
    .line 1030
    :cond_2c
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumReleasedText:Lorg/telegram/ui/Components/Text;

    .line 1031
    .line 1032
    const/high16 v4, 0x41700000    # 15.0f

    .line 1033
    .line 1034
    if-eqz v2, :cond_2d

    .line 1035
    .line 1036
    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRectHeight:I

    .line 1037
    .line 1038
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1039
    .line 1040
    .line 1041
    move-result v6

    .line 1042
    add-int/2addr v6, v2

    .line 1043
    iput v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRectHeight:I

    .line 1044
    .line 1045
    :cond_2d
    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRectHeight:I

    .line 1046
    .line 1047
    add-int/2addr v2, v3

    .line 1048
    iput v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRectHeight:I

    .line 1049
    .line 1050
    iget v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->previousWidth:I

    .line 1051
    .line 1052
    int-to-float v3, v3

    .line 1053
    iget v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonWidth:F

    .line 1054
    .line 1055
    sub-float/2addr v3, v6

    .line 1056
    div-float v3, v3, p1

    .line 1057
    .line 1058
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonLayout:Landroid/text/StaticLayout;

    .line 1059
    .line 1060
    if-eqz v6, :cond_2e

    .line 1061
    .line 1062
    add-int/2addr v2, v5

    .line 1063
    const/high16 v6, 0x40e00000    # 7.0f

    .line 1064
    .line 1065
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1066
    .line 1067
    .line 1068
    move-result v6

    .line 1069
    add-int/2addr v6, v2

    .line 1070
    iput v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundButtonTop:I

    .line 1071
    .line 1072
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    .line 1073
    .line 1074
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1075
    .line 1076
    .line 1077
    move-result v6

    .line 1078
    int-to-float v6, v6

    .line 1079
    sub-float v6, v3, v6

    .line 1080
    .line 1081
    iget v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundButtonTop:I

    .line 1082
    .line 1083
    int-to-float v7, v7

    .line 1084
    iget v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonWidth:F

    .line 1085
    .line 1086
    add-float/2addr v3, v9

    .line 1087
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1088
    .line 1089
    .line 1090
    move-result v9

    .line 1091
    int-to-float v9, v9

    .line 1092
    add-float/2addr v3, v9

    .line 1093
    iget v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundButtonTop:I

    .line 1094
    .line 1095
    iget-object v11, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonLayout:Landroid/text/StaticLayout;

    .line 1096
    .line 1097
    invoke-virtual {v11}, Landroid/text/Layout;->getHeight()I

    .line 1098
    .line 1099
    .line 1100
    move-result v11

    .line 1101
    add-int/2addr v11, v9

    .line 1102
    const/high16 v9, 0x41000000    # 8.0f

    .line 1103
    .line 1104
    invoke-static {v9, v8, v11}, Ld8/e;->u(FII)I

    .line 1105
    .line 1106
    .line 1107
    move-result v8

    .line 1108
    int-to-float v8, v8

    .line 1109
    invoke-virtual {v2, v6, v7, v3, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1110
    .line 1111
    .line 1112
    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRectHeight:I

    .line 1113
    .line 1114
    int-to-float v2, v2

    .line 1115
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1116
    .line 1117
    .line 1118
    move-result v3

    .line 1119
    int-to-float v3, v3

    .line 1120
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    .line 1121
    .line 1122
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 1123
    .line 1124
    .line 1125
    move-result v6

    .line 1126
    add-float/2addr v6, v3

    .line 1127
    add-float/2addr v6, v2

    .line 1128
    float-to-int v2, v6

    .line 1129
    iput v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRectHeight:I

    .line 1130
    .line 1131
    goto :goto_14

    .line 1132
    :cond_2e
    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->isMessageActionSuggestedPostApproval()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v2

    .line 1136
    if-nez v2, :cond_30

    .line 1137
    .line 1138
    if-eqz v1, :cond_2f

    .line 1139
    .line 1140
    iget v2, v1, Lorg/telegram/messenger/MessageObject;->type:I

    .line 1141
    .line 1142
    const/16 v6, 0x22

    .line 1143
    .line 1144
    if-eq v2, v6, :cond_30

    .line 1145
    .line 1146
    const/16 v6, 0x21

    .line 1147
    .line 1148
    if-eq v2, v6, :cond_30

    .line 1149
    .line 1150
    const/16 v6, 0x23

    .line 1151
    .line 1152
    if-eq v2, v6, :cond_30

    .line 1153
    .line 1154
    :cond_2f
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    .line 1155
    .line 1156
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1157
    .line 1158
    .line 1159
    move-result v6

    .line 1160
    int-to-float v6, v6

    .line 1161
    sub-float v6, v3, v6

    .line 1162
    .line 1163
    iget v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundButtonTop:I

    .line 1164
    .line 1165
    int-to-float v7, v7

    .line 1166
    iget v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonWidth:F

    .line 1167
    .line 1168
    add-float/2addr v3, v9

    .line 1169
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1170
    .line 1171
    .line 1172
    move-result v9

    .line 1173
    int-to-float v9, v9

    .line 1174
    add-float/2addr v3, v9

    .line 1175
    iget v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundButtonTop:I

    .line 1176
    .line 1177
    const/high16 v11, 0x41880000    # 17.0f

    .line 1178
    .line 1179
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1180
    .line 1181
    .line 1182
    move-result v11

    .line 1183
    add-int/2addr v11, v9

    .line 1184
    const/high16 v9, 0x41000000    # 8.0f

    .line 1185
    .line 1186
    invoke-static {v9, v8, v11}, Ld8/e;->u(FII)I

    .line 1187
    .line 1188
    .line 1189
    move-result v8

    .line 1190
    int-to-float v8, v8

    .line 1191
    invoke-virtual {v2, v6, v7, v3, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1192
    .line 1193
    .line 1194
    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRectHeight:I

    .line 1195
    .line 1196
    const/high16 v3, 0x41880000    # 17.0f

    .line 1197
    .line 1198
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1199
    .line 1200
    .line 1201
    move-result v3

    .line 1202
    add-int/2addr v3, v2

    .line 1203
    iput v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRectHeight:I

    .line 1204
    .line 1205
    :cond_30
    :goto_14
    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRectHeight:I

    .line 1206
    .line 1207
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1208
    .line 1209
    .line 1210
    move-result v3

    .line 1211
    add-int/2addr v3, v2

    .line 1212
    iput v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRectHeight:I

    .line 1213
    .line 1214
    add-int/2addr v5, v3

    .line 1215
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1216
    .line 1217
    .line 1218
    move-result v2

    .line 1219
    add-int/2addr v2, v5

    .line 1220
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    .line 1221
    .line 1222
    iget-boolean v4, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->isEmpty:Z

    .line 1223
    .line 1224
    if-nez v4, :cond_31

    .line 1225
    .line 1226
    iget v4, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->height:I

    .line 1227
    .line 1228
    const/high16 v22, 0x41000000    # 8.0f

    .line 1229
    .line 1230
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1231
    .line 1232
    .line 1233
    move-result v5

    .line 1234
    add-int/2addr v5, v4

    .line 1235
    iput v5, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->totalHeight:I

    .line 1236
    .line 1237
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    .line 1238
    .line 1239
    iget v3, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->totalHeight:I

    .line 1240
    .line 1241
    add-int/2addr v2, v3

    .line 1242
    :cond_31
    move v9, v2

    .line 1243
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->botInlineButtons:Lorg/telegram/messenger/BotInlineKeyboard$Source;

    .line 1244
    .line 1245
    if-eqz v2, :cond_32

    .line 1246
    .line 1247
    const/high16 v2, 0x42300000    # 44.0f

    .line 1248
    .line 1249
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    add-int/2addr v9, v2

    .line 1254
    :cond_32
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    .line 1255
    .line 1256
    const/high16 v3, 0x40a00000    # 5.0f

    .line 1257
    .line 1258
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1259
    .line 1260
    .line 1261
    move-result v3

    .line 1262
    int-to-float v3, v3

    .line 1263
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1264
    .line 1265
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1266
    .line 1267
    .line 1268
    move-result v4

    .line 1269
    int-to-float v4, v4

    .line 1270
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 1271
    .line 1272
    .line 1273
    :goto_15
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 1274
    .line 1275
    if-eqz v2, :cond_33

    .line 1276
    .line 1277
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    .line 1278
    .line 1279
    iget-boolean v3, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->isEmpty:Z

    .line 1280
    .line 1281
    if-nez v3, :cond_33

    .line 1282
    .line 1283
    iget v3, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->height:I

    .line 1284
    .line 1285
    const/high16 v22, 0x41000000    # 8.0f

    .line 1286
    .line 1287
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1288
    .line 1289
    .line 1290
    move-result v4

    .line 1291
    add-int/2addr v4, v3

    .line 1292
    iput v4, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->totalHeight:I

    .line 1293
    .line 1294
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    .line 1295
    .line 1296
    iget v2, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->totalHeight:I

    .line 1297
    .line 1298
    add-int/2addr v15, v2

    .line 1299
    :cond_33
    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->isMessageActionSuggestedPostApproval()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v2

    .line 1303
    if-eqz v2, :cond_34

    .line 1304
    .line 1305
    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->titleHeight:I

    .line 1306
    .line 1307
    const/high16 v3, 0x41c00000    # 24.0f

    .line 1308
    .line 1309
    invoke-static {v3, v2, v15}, Ld8/e;->b(FII)I

    .line 1310
    .line 1311
    .line 1312
    move-result v15

    .line 1313
    :cond_34
    if-eqz v1, :cond_35

    .line 1314
    .line 1315
    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->isNewStyleButtonLayout()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v1

    .line 1319
    if-eqz v1, :cond_35

    .line 1320
    .line 1321
    iget v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->topicSeparatorTopPadding:I

    .line 1322
    .line 1323
    add-int/2addr v1, v9

    .line 1324
    invoke-virtual {v0, v10, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_16

    .line 1328
    :cond_35
    iget v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->topicSeparatorTopPadding:I

    .line 1329
    .line 1330
    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    .line 1331
    .line 1332
    add-int/2addr v1, v2

    .line 1333
    add-int/2addr v1, v15

    .line 1334
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1335
    .line 1336
    .line 1337
    move-result v2

    .line 1338
    add-int/2addr v2, v1

    .line 1339
    invoke-virtual {v0, v10, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1340
    .line 1341
    .line 1342
    :goto_16
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    .line 1343
    .line 1344
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1345
    .line 1346
    .line 1347
    move-result v2

    .line 1348
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 1349
    .line 1350
    .line 1351
    move-result v3

    .line 1352
    sub-int/2addr v2, v3

    .line 1353
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    .line 1354
    .line 1355
    iget v3, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->totalHeight:I

    .line 1356
    .line 1357
    sub-int/2addr v2, v3

    .line 1358
    iput v2, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->y:I

    .line 1359
    .line 1360
    return-void
.end method

.method public onProgressDownload(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public onProgressUpload(Ljava/lang/String;JJZ)V
    .locals 0

    return-void
.end method

.method public onSuccessDownload(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v9, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    if-eqz v9, :cond_2

    .line 4
    .line 5
    iget p1, v9, Lorg/telegram/messenger/MessageObject;->type:I

    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    if-ne p1, v0, :cond_2

    .line 10
    .line 11
    iget-object p1, v9, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-ge v0, p1, :cond_1

    .line 19
    .line 20
    iget-object v1, v9, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 27
    .line 28
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 38
    .line 39
    move-object p1, v1

    .line 40
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentVideoLocation:Lorg/telegram/messenger/ImageLocation;

    .line 41
    .line 42
    iget-object v2, v9, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    .line 43
    .line 44
    invoke-static {p1, v2}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v5, p0, Lorg/telegram/ui/Cells/ChatActionCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v10, 0x1

    .line 52
    const-string v2, "g"

    .line 53
    .line 54
    const-string v4, "50_50_b"

    .line 55
    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    invoke-virtual/range {v0 .. v10}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    .line 62
    .line 63
    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->sideMenuWidth:I

    .line 12
    .line 13
    int-to-float v4, v4

    .line 14
    const/high16 v5, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v4, v5

    .line 17
    sub-float/2addr v3, v4

    .line 18
    iput v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->lastTouchX:F

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    int-to-float v5, v5

    .line 29
    add-float/2addr v4, v5

    .line 30
    iput v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->lastTouchY:F

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->onActionClick:Landroid/view/View$OnClickListener;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundLeft:I

    .line 48
    .line 49
    int-to-float v2, v2

    .line 50
    cmpl-float v2, v3, v2

    .line 51
    .line 52
    if-ltz v2, :cond_2

    .line 53
    .line 54
    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRight:I

    .line 55
    .line 56
    int-to-float v2, v2

    .line 57
    cmpg-float v2, v3, v2

    .line 58
    .line 59
    if-gtz v2, :cond_2

    .line 60
    .line 61
    iput-boolean v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->actionPressed:Z

    .line 62
    .line 63
    return v6

    .line 64
    :cond_0
    iget-boolean v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->actionPressed:Z

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ne v2, v6, :cond_1

    .line 73
    .line 74
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->onActionClick:Landroid/view/View$OnClickListener;

    .line 75
    .line 76
    invoke-interface {v2, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->actionPressed:Z

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ne v2, v5, :cond_2

    .line 87
    .line 88
    iput-boolean v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->actionPressed:Z

    .line 89
    .line 90
    :cond_2
    :goto_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    return v1

    .line 95
    :cond_3
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->topicSeparator:Lorg/telegram/ui/Components/TopicSeparator;

    .line 96
    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    invoke-virtual {v8, v1, v7}, Lorg/telegram/ui/Components/TopicSeparator;->onTouchEvent(Landroid/view/MotionEvent;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_4

    .line 104
    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_4
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->birthdayLayout:Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;

    .line 108
    .line 109
    if-eqz v8, :cond_5

    .line 110
    .line 111
    invoke-virtual {v8, v1}, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_5

    .line 116
    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :cond_5
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    .line 120
    .line 121
    invoke-virtual {v8}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->has()Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_6

    .line 126
    .line 127
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    .line 128
    .line 129
    iget v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayoutX:F

    .line 130
    .line 131
    iget v10, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayoutY:F

    .line 132
    .line 133
    invoke-virtual {v8, v9, v10, v1}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->onTouchEvent(FFLandroid/view/MotionEvent;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_6

    .line 138
    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_6
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    .line 142
    .line 143
    invoke-virtual {v8, v1}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->checkTouchEvent(Landroid/view/MotionEvent;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_7

    .line 148
    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :cond_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    const/4 v9, 0x4

    .line 156
    const-class v10, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostSuccess;

    .line 157
    .line 158
    const-class v11, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostRefund;

    .line 159
    .line 160
    const/16 v12, 0x15

    .line 161
    .line 162
    const/4 v13, 0x2

    .line 163
    if-nez v8, :cond_13

    .line 164
    .line 165
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    .line 166
    .line 167
    if-eqz v5, :cond_16

    .line 168
    .line 169
    iget v5, v2, Lorg/telegram/messenger/MessageObject;->type:I

    .line 170
    .line 171
    const/16 v8, 0xb

    .line 172
    .line 173
    if-eq v5, v8, :cond_8

    .line 174
    .line 175
    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/ChatActionCell;->isButtonLayout(Lorg/telegram/messenger/MessageObject;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_9

    .line 180
    .line 181
    :cond_8
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 182
    .line 183
    invoke-virtual {v5, v3, v4}, Lorg/telegram/messenger/ImageReceiver;->isInsideImage(FF)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_9

    .line 188
    .line 189
    iput-boolean v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imagePressed:Z

    .line 190
    .line 191
    const/4 v5, 0x1

    .line 192
    goto :goto_1

    .line 193
    :cond_9
    const/4 v5, 0x0

    .line 194
    :goto_1
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 195
    .line 196
    invoke-virtual {v8}, Lorg/telegram/ui/Components/RadialProgress2;->getIcon()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-ne v8, v9, :cond_b

    .line 201
    .line 202
    iget v8, v2, Lorg/telegram/messenger/MessageObject;->type:I

    .line 203
    .line 204
    if-eq v8, v12, :cond_a

    .line 205
    .line 206
    const/16 v9, 0x16

    .line 207
    .line 208
    if-ne v8, v9, :cond_b

    .line 209
    .line 210
    :cond_a
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    .line 211
    .line 212
    invoke-virtual {v8, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_b

    .line 217
    .line 218
    iput-boolean v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imagePressed:Z

    .line 219
    .line 220
    const/4 v5, 0x1

    .line 221
    :cond_b
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    .line 222
    .line 223
    if-eqz v8, :cond_c

    .line 224
    .line 225
    iget-boolean v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextCollapsed:Z

    .line 226
    .line 227
    if-eqz v9, :cond_c

    .line 228
    .line 229
    sget-object v9, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 230
    .line 231
    iget v12, v8, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->x:F

    .line 232
    .line 233
    iget v15, v8, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->y:F

    .line 234
    .line 235
    iget-object v8, v8, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    .line 236
    .line 237
    invoke-virtual {v8}, Landroid/text/Layout;->getWidth()I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    int-to-float v8, v8

    .line 242
    add-float/2addr v8, v12

    .line 243
    iget-object v14, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    .line 244
    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    iget v7, v14, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->y:F

    .line 248
    .line 249
    iget-object v14, v14, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    .line 250
    .line 251
    invoke-virtual {v14}, Landroid/text/Layout;->getHeight()I

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    int-to-float v14, v14

    .line 256
    add-float/2addr v7, v14

    .line 257
    invoke-virtual {v9, v12, v15, v8, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-eqz v7, :cond_d

    .line 265
    .line 266
    iput-boolean v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textPressed:Z

    .line 267
    .line 268
    const/4 v5, 0x1

    .line 269
    goto :goto_2

    .line 270
    :cond_c
    const/16 v16, 0x0

    .line 271
    .line 272
    :cond_d
    :goto_2
    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/ChatActionCell;->isButtonLayout(Lorg/telegram/messenger/MessageObject;)Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-eqz v7, :cond_f

    .line 277
    .line 278
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumButtonLayout:Landroid/text/StaticLayout;

    .line 279
    .line 280
    if-eqz v7, :cond_f

    .line 281
    .line 282
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    .line 283
    .line 284
    invoke-virtual {v7, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-nez v7, :cond_e

    .line 289
    .line 290
    iget-boolean v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->buttonClickableAsImage:Z

    .line 291
    .line 292
    if-eqz v7, :cond_f

    .line 293
    .line 294
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    .line 295
    .line 296
    invoke-virtual {v7, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-eqz v7, :cond_f

    .line 301
    .line 302
    :cond_e
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rippleView:Landroid/view/View;

    .line 303
    .line 304
    iput-boolean v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonPressed:Z

    .line 305
    .line 306
    invoke-virtual {v5, v6}, Landroid/view/View;->setPressed(Z)V

    .line 307
    .line 308
    .line 309
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 310
    .line 311
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 312
    .line 313
    .line 314
    const/4 v5, 0x1

    .line 315
    :cond_f
    if-nez v5, :cond_10

    .line 316
    .line 317
    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->isMessageActionSuggestedPostApproval()Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_10

    .line 322
    .line 323
    iput-boolean v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textPressed:Z

    .line 324
    .line 325
    const/4 v5, 0x1

    .line 326
    :cond_10
    if-nez v5, :cond_12

    .line 327
    .line 328
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 329
    .line 330
    if-eqz v7, :cond_11

    .line 331
    .line 332
    iget-object v7, v7, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 333
    .line 334
    if-eqz v7, :cond_11

    .line 335
    .line 336
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_11
    const/4 v7, 0x0

    .line 340
    :goto_3
    new-array v8, v13, [Ljava/lang/Class;

    .line 341
    .line 342
    aput-object v11, v8, v16

    .line 343
    .line 344
    aput-object v10, v8, v6

    .line 345
    .line 346
    invoke-static {v7, v8}, Lorg/telegram/messenger/utils/tlutils/TlUtils;->isInstance(Ljava/lang/Object;[Ljava/lang/Class;)Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-eqz v7, :cond_12

    .line 351
    .line 352
    iput-boolean v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textPressed:Z

    .line 353
    .line 354
    const/4 v5, 0x1

    .line 355
    :cond_12
    if-eqz v5, :cond_3a

    .line 356
    .line 357
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/BaseCell;->startCheckLongPress()V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_8

    .line 361
    .line 362
    :cond_13
    const/16 v16, 0x0

    .line 363
    .line 364
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    if-eq v7, v13, :cond_14

    .line 369
    .line 370
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/BaseCell;->cancelCheckLongPress()V

    .line 371
    .line 372
    .line 373
    :cond_14
    iget-boolean v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->actionPressed:Z

    .line 374
    .line 375
    if-eqz v7, :cond_1a

    .line 376
    .line 377
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    if-ne v7, v13, :cond_17

    .line 382
    .line 383
    iget v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundLeft:I

    .line 384
    .line 385
    int-to-float v5, v5

    .line 386
    cmpl-float v5, v3, v5

    .line 387
    .line 388
    if-ltz v5, :cond_15

    .line 389
    .line 390
    iget v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRight:I

    .line 391
    .line 392
    int-to-float v5, v5

    .line 393
    cmpg-float v5, v3, v5

    .line 394
    .line 395
    if-lez v5, :cond_16

    .line 396
    .line 397
    :cond_15
    const/4 v7, 0x0

    .line 398
    iput-boolean v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->actionPressed:Z

    .line 399
    .line 400
    :cond_16
    :goto_4
    const/4 v5, 0x0

    .line 401
    goto/16 :goto_8

    .line 402
    .line 403
    :cond_17
    const/4 v7, 0x0

    .line 404
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-ne v8, v6, :cond_19

    .line 409
    .line 410
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->onActionClick:Landroid/view/View$OnClickListener;

    .line 411
    .line 412
    if-eqz v5, :cond_18

    .line 413
    .line 414
    invoke-interface {v5, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 415
    .line 416
    .line 417
    :cond_18
    iput-boolean v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->actionPressed:Z

    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_19
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    if-ne v8, v5, :cond_16

    .line 425
    .line 426
    iput-boolean v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->actionPressed:Z

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_1a
    const/4 v7, 0x0

    .line 430
    iget-boolean v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textPressed:Z

    .line 431
    .line 432
    if-eqz v8, :cond_22

    .line 433
    .line 434
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    if-eq v8, v6, :cond_1f

    .line 439
    .line 440
    if-eq v8, v13, :cond_1c

    .line 441
    .line 442
    if-eq v8, v5, :cond_1b

    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_1b
    iput-boolean v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textPressed:Z

    .line 446
    .line 447
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 448
    .line 449
    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 450
    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_1c
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    .line 454
    .line 455
    if-eqz v5, :cond_1d

    .line 456
    .line 457
    iget-boolean v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextCollapsed:Z

    .line 458
    .line 459
    if-nez v7, :cond_1e

    .line 460
    .line 461
    :cond_1d
    const/4 v7, 0x0

    .line 462
    goto :goto_6

    .line 463
    :cond_1e
    sget-object v7, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 464
    .line 465
    iget v8, v5, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->x:F

    .line 466
    .line 467
    iget v9, v5, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->y:F

    .line 468
    .line 469
    iget-object v5, v5, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    .line 470
    .line 471
    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    int-to-float v5, v5

    .line 476
    add-float/2addr v5, v8

    .line 477
    iget-object v10, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    .line 478
    .line 479
    iget v11, v10, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->y:F

    .line 480
    .line 481
    iget-object v10, v10, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    .line 482
    .line 483
    invoke-virtual {v10}, Landroid/text/Layout;->getHeight()I

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    int-to-float v10, v10

    .line 488
    add-float/2addr v11, v10

    .line 489
    invoke-virtual {v7, v8, v9, v5, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    if-nez v5, :cond_16

    .line 497
    .line 498
    const/4 v7, 0x0

    .line 499
    iput-boolean v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textPressed:Z

    .line 500
    .line 501
    :goto_5
    const/4 v5, 0x1

    .line 502
    goto/16 :goto_8

    .line 503
    .line 504
    :goto_6
    iput-boolean v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textPressed:Z

    .line 505
    .line 506
    goto :goto_5

    .line 507
    :cond_1f
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rippleView:Landroid/view/View;

    .line 508
    .line 509
    iput-boolean v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textPressed:Z

    .line 510
    .line 511
    invoke-virtual {v8, v7}, Landroid/view/View;->setPressed(Z)V

    .line 512
    .line 513
    .line 514
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 515
    .line 516
    invoke-virtual {v8, v7}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 517
    .line 518
    .line 519
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    .line 520
    .line 521
    if-eqz v8, :cond_20

    .line 522
    .line 523
    iget-object v8, v2, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 524
    .line 525
    if-eqz v8, :cond_20

    .line 526
    .line 527
    iget-object v8, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 528
    .line 529
    if-eqz v8, :cond_20

    .line 530
    .line 531
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 532
    .line 533
    const/4 v12, 0x5

    .line 534
    new-array v12, v12, [Ljava/lang/Class;

    .line 535
    .line 536
    const-class v14, Lorg/telegram/tgnet/TLRPC$TL_messageActionTodoAppendTasks;

    .line 537
    .line 538
    aput-object v14, v12, v7

    .line 539
    .line 540
    const-class v7, Lorg/telegram/tgnet/TLRPC$TL_messageActionTodoCompletions;

    .line 541
    .line 542
    aput-object v7, v12, v6

    .line 543
    .line 544
    const-class v7, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostApproval;

    .line 545
    .line 546
    aput-object v7, v12, v13

    .line 547
    .line 548
    aput-object v11, v12, v5

    .line 549
    .line 550
    aput-object v10, v12, v9

    .line 551
    .line 552
    invoke-static {v8, v12}, Lorg/telegram/messenger/utils/tlutils/TlUtils;->isInstance(Ljava/lang/Object;[Ljava/lang/Class;)Z

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-eqz v5, :cond_20

    .line 557
    .line 558
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    .line 559
    .line 560
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 561
    .line 562
    invoke-virtual {v7}, Lorg/telegram/messenger/MessageObject;->getReplyMsgId()I

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    invoke-interface {v5, v0, v7}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->didPressReplyMessage(Lorg/telegram/ui/Cells/ChatActionCell;I)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_4

    .line 570
    .line 571
    :cond_20
    iget-boolean v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextCollapsed:Z

    .line 572
    .line 573
    if-eqz v5, :cond_21

    .line 574
    .line 575
    iget-boolean v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextUncollapsed:Z

    .line 576
    .line 577
    if-nez v5, :cond_21

    .line 578
    .line 579
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    .line 580
    .line 581
    if-eqz v5, :cond_21

    .line 582
    .line 583
    iget-object v1, v5, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    .line 584
    .line 585
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextCollapsedHeight:I

    .line 590
    .line 591
    sub-int/2addr v1, v2

    .line 592
    iput-boolean v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextUncollapsed:Z

    .line 593
    .line 594
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    .line 595
    .line 596
    if-eqz v2, :cond_33

    .line 597
    .line 598
    const/4 v7, 0x0

    .line 599
    invoke-interface {v2, v0, v7}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->forceUpdate(Lorg/telegram/ui/Cells/ChatActionCell;Z)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    instance-of v2, v2, Lorg/telegram/ui/Components/RecyclerListView;

    .line 607
    .line 608
    if-eqz v2, :cond_33

    .line 609
    .line 610
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    check-cast v2, Lorg/telegram/ui/Components/RecyclerListView;

    .line 615
    .line 616
    const/high16 v3, 0x41c00000    # 24.0f

    .line 617
    .line 618
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    add-int/2addr v3, v1

    .line 623
    invoke-virtual {v2, v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 624
    .line 625
    .line 626
    return v6

    .line 627
    :cond_21
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->birthdayLayout:Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;

    .line 628
    .line 629
    if-eqz v5, :cond_16

    .line 630
    .line 631
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    .line 632
    .line 633
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 634
    .line 635
    .line 636
    move-result v7

    .line 637
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 638
    .line 639
    .line 640
    move-result v8

    .line 641
    invoke-virtual {v5, v7, v8}, Landroid/graphics/RectF;->contains(FF)Z

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    if-eqz v5, :cond_16

    .line 646
    .line 647
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->birthdayLayout:Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;

    .line 648
    .line 649
    invoke-virtual {v1}, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->open()V

    .line 650
    .line 651
    .line 652
    return v6

    .line 653
    :cond_22
    iget-boolean v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonPressed:Z

    .line 654
    .line 655
    const/16 v8, 0x1e

    .line 656
    .line 657
    const/16 v9, 0x12

    .line 658
    .line 659
    const/16 v10, 0x19

    .line 660
    .line 661
    const/16 v11, 0x1f

    .line 662
    .line 663
    if-eqz v7, :cond_2e

    .line 664
    .line 665
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    if-eq v7, v6, :cond_26

    .line 670
    .line 671
    if-eq v7, v13, :cond_24

    .line 672
    .line 673
    if-eq v7, v5, :cond_23

    .line 674
    .line 675
    goto/16 :goto_4

    .line 676
    .line 677
    :cond_23
    const/4 v7, 0x0

    .line 678
    iput-boolean v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imagePressed:Z

    .line 679
    .line 680
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rippleView:Landroid/view/View;

    .line 681
    .line 682
    iput-boolean v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonPressed:Z

    .line 683
    .line 684
    invoke-virtual {v5, v7}, Landroid/view/View;->setPressed(Z)V

    .line 685
    .line 686
    .line 687
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 688
    .line 689
    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_4

    .line 693
    .line 694
    :cond_24
    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/ChatActionCell;->isButtonLayout(Lorg/telegram/messenger/MessageObject;)Z

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    if-eqz v5, :cond_25

    .line 699
    .line 700
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonRect:Landroid/graphics/RectF;

    .line 701
    .line 702
    invoke-virtual {v5, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    if-nez v5, :cond_16

    .line 707
    .line 708
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    .line 709
    .line 710
    invoke-virtual {v5, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    if-nez v5, :cond_16

    .line 715
    .line 716
    :cond_25
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rippleView:Landroid/view/View;

    .line 717
    .line 718
    const/4 v7, 0x0

    .line 719
    iput-boolean v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonPressed:Z

    .line 720
    .line 721
    invoke-virtual {v5, v7}, Landroid/view/View;->setPressed(Z)V

    .line 722
    .line 723
    .line 724
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 725
    .line 726
    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_4

    .line 730
    .line 731
    :cond_26
    const/4 v7, 0x0

    .line 732
    iput-boolean v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imagePressed:Z

    .line 733
    .line 734
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rippleView:Landroid/view/View;

    .line 735
    .line 736
    iput-boolean v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftButtonPressed:Z

    .line 737
    .line 738
    invoke-virtual {v5, v7}, Landroid/view/View;->setPressed(Z)V

    .line 739
    .line 740
    .line 741
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 742
    .line 743
    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 744
    .line 745
    .line 746
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    .line 747
    .line 748
    if-eqz v5, :cond_16

    .line 749
    .line 750
    iget v5, v2, Lorg/telegram/messenger/MessageObject;->type:I

    .line 751
    .line 752
    const/16 v12, 0x25

    .line 753
    .line 754
    if-ne v5, v12, :cond_27

    .line 755
    .line 756
    invoke-virtual {v0, v7}, Landroid/view/View;->playSoundEffect(I)V

    .line 757
    .line 758
    .line 759
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    if-eqz v5, :cond_16

    .line 764
    .line 765
    new-instance v7, Lorg/telegram/ui/community/CommunitySheet;

    .line 766
    .line 767
    iget-object v8, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 768
    .line 769
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 770
    .line 771
    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_messageActionChangeCommunity;

    .line 772
    .line 773
    iget-wide v8, v8, Lorg/telegram/tgnet/TLRPC$TL_messageActionChangeCommunity;->community_id:J

    .line 774
    .line 775
    invoke-direct {v7, v5, v8, v9}, Lorg/telegram/ui/community/CommunitySheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;J)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_4

    .line 782
    .line 783
    :cond_27
    if-ne v5, v11, :cond_28

    .line 784
    .line 785
    const/4 v7, 0x0

    .line 786
    invoke-virtual {v0, v7}, Landroid/view/View;->playSoundEffect(I)V

    .line 787
    .line 788
    .line 789
    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->openStarsGiftTransaction()V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_4

    .line 793
    .line 794
    :cond_28
    const/4 v7, 0x0

    .line 795
    if-ne v5, v10, :cond_29

    .line 796
    .line 797
    invoke-virtual {v0, v7}, Landroid/view/View;->playSoundEffect(I)V

    .line 798
    .line 799
    .line 800
    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->openPremiumGiftChannel()V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_4

    .line 804
    .line 805
    :cond_29
    if-ne v5, v9, :cond_2a

    .line 806
    .line 807
    invoke-virtual {v0, v7}, Landroid/view/View;->playSoundEffect(I)V

    .line 808
    .line 809
    .line 810
    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->openPremiumGiftPreview()V

    .line 811
    .line 812
    .line 813
    goto/16 :goto_4

    .line 814
    .line 815
    :cond_2a
    if-ne v5, v8, :cond_2b

    .line 816
    .line 817
    invoke-virtual {v0, v7}, Landroid/view/View;->playSoundEffect(I)V

    .line 818
    .line 819
    .line 820
    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->openStarsGiftTransaction()V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_4

    .line 824
    .line 825
    :cond_2b
    iget-object v5, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 826
    .line 827
    if-eqz v5, :cond_2c

    .line 828
    .line 829
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 830
    .line 831
    instance-of v8, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostApproval;

    .line 832
    .line 833
    if-eqz v8, :cond_2c

    .line 834
    .line 835
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostApproval;

    .line 836
    .line 837
    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostApproval;->balance_too_low:Z

    .line 838
    .line 839
    if-eqz v5, :cond_2c

    .line 840
    .line 841
    invoke-virtual {v0, v7}, Landroid/view/View;->playSoundEffect(I)V

    .line 842
    .line 843
    .line 844
    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->openStarsNeedSheet()V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_4

    .line 848
    .line 849
    :cond_2c
    iget v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    .line 850
    .line 851
    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    iget-object v5, v5, Lorg/telegram/messenger/MessagesController;->photoSuggestion:Landroid/util/SparseArray;

    .line 856
    .line 857
    iget-object v7, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 858
    .line 859
    iget v7, v7, Lorg/telegram/tgnet/TLRPC$Message;->local_id:I

    .line 860
    .line 861
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    check-cast v5, Lorg/telegram/ui/Components/ImageUpdater;

    .line 866
    .line 867
    if-nez v5, :cond_16

    .line 868
    .line 869
    iget-boolean v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->buttonClickableAsImage:Z

    .line 870
    .line 871
    if-eqz v5, :cond_2d

    .line 872
    .line 873
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    .line 874
    .line 875
    invoke-interface {v5, v0}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->didClickImage(Lorg/telegram/ui/Cells/ChatActionCell;)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_4

    .line 879
    .line 880
    :cond_2d
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    .line 881
    .line 882
    invoke-interface {v5, v0}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->didClickButton(Lorg/telegram/ui/Cells/ChatActionCell;)V

    .line 883
    .line 884
    .line 885
    goto/16 :goto_4

    .line 886
    .line 887
    :cond_2e
    iget-boolean v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imagePressed:Z

    .line 888
    .line 889
    if-eqz v7, :cond_16

    .line 890
    .line 891
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 892
    .line 893
    .line 894
    move-result v7

    .line 895
    if-eq v7, v6, :cond_32

    .line 896
    .line 897
    if-eq v7, v13, :cond_30

    .line 898
    .line 899
    if-eq v7, v5, :cond_2f

    .line 900
    .line 901
    goto/16 :goto_4

    .line 902
    .line 903
    :cond_2f
    const/4 v7, 0x0

    .line 904
    iput-boolean v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imagePressed:Z

    .line 905
    .line 906
    goto/16 :goto_4

    .line 907
    .line 908
    :cond_30
    const/4 v7, 0x0

    .line 909
    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->isNewStyleButtonLayout()Z

    .line 910
    .line 911
    .line 912
    move-result v5

    .line 913
    if-eqz v5, :cond_31

    .line 914
    .line 915
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundRect:Landroid/graphics/RectF;

    .line 916
    .line 917
    invoke-virtual {v5, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 918
    .line 919
    .line 920
    move-result v5

    .line 921
    if-nez v5, :cond_16

    .line 922
    .line 923
    iput-boolean v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imagePressed:Z

    .line 924
    .line 925
    goto/16 :goto_4

    .line 926
    .line 927
    :cond_31
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 928
    .line 929
    invoke-virtual {v5, v3, v4}, Lorg/telegram/messenger/ImageReceiver;->isInsideImage(FF)Z

    .line 930
    .line 931
    .line 932
    move-result v5

    .line 933
    if-nez v5, :cond_16

    .line 934
    .line 935
    iput-boolean v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imagePressed:Z

    .line 936
    .line 937
    goto/16 :goto_4

    .line 938
    .line 939
    :cond_32
    const/4 v7, 0x0

    .line 940
    iput-boolean v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imagePressed:Z

    .line 941
    .line 942
    iget-boolean v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextCollapsed:Z

    .line 943
    .line 944
    if-eqz v5, :cond_34

    .line 945
    .line 946
    iget-boolean v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextUncollapsed:Z

    .line 947
    .line 948
    if-nez v5, :cond_34

    .line 949
    .line 950
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    .line 951
    .line 952
    if-eqz v5, :cond_34

    .line 953
    .line 954
    iget-object v1, v5, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    .line 955
    .line 956
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextCollapsedHeight:I

    .line 961
    .line 962
    sub-int/2addr v1, v2

    .line 963
    iput-boolean v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextUncollapsed:Z

    .line 964
    .line 965
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    .line 966
    .line 967
    if-eqz v2, :cond_33

    .line 968
    .line 969
    const/4 v7, 0x0

    .line 970
    invoke-interface {v2, v0, v7}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->forceUpdate(Lorg/telegram/ui/Cells/ChatActionCell;Z)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    instance-of v2, v2, Lorg/telegram/ui/Components/RecyclerListView;

    .line 978
    .line 979
    if-eqz v2, :cond_33

    .line 980
    .line 981
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    check-cast v2, Lorg/telegram/ui/Components/RecyclerListView;

    .line 986
    .line 987
    const/high16 v3, 0x41800000    # 16.0f

    .line 988
    .line 989
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    add-int/2addr v3, v1

    .line 994
    invoke-virtual {v2, v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 995
    .line 996
    .line 997
    :cond_33
    :goto_7
    return v6

    .line 998
    :cond_34
    iget v5, v2, Lorg/telegram/messenger/MessageObject;->type:I

    .line 999
    .line 1000
    if-ne v5, v11, :cond_35

    .line 1001
    .line 1002
    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->openStarsGiftTransaction()V

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_4

    .line 1006
    .line 1007
    :cond_35
    if-ne v5, v10, :cond_36

    .line 1008
    .line 1009
    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->openPremiumGiftChannel()V

    .line 1010
    .line 1011
    .line 1012
    goto/16 :goto_4

    .line 1013
    .line 1014
    :cond_36
    if-ne v5, v9, :cond_37

    .line 1015
    .line 1016
    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->openPremiumGiftPreview()V

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_4

    .line 1020
    .line 1021
    :cond_37
    if-ne v5, v8, :cond_38

    .line 1022
    .line 1023
    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->openStarsGiftTransaction()V

    .line 1024
    .line 1025
    .line 1026
    goto/16 :goto_4

    .line 1027
    .line 1028
    :cond_38
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    .line 1029
    .line 1030
    if-eqz v7, :cond_16

    .line 1031
    .line 1032
    if-ne v5, v12, :cond_39

    .line 1033
    .line 1034
    iget v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    .line 1035
    .line 1036
    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v5

    .line 1040
    iget-object v5, v5, Lorg/telegram/messenger/MessagesController;->photoSuggestion:Landroid/util/SparseArray;

    .line 1041
    .line 1042
    iget-object v7, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1043
    .line 1044
    iget v7, v7, Lorg/telegram/tgnet/TLRPC$Message;->local_id:I

    .line 1045
    .line 1046
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v5

    .line 1050
    check-cast v5, Lorg/telegram/ui/Components/ImageUpdater;

    .line 1051
    .line 1052
    if-eqz v5, :cond_39

    .line 1053
    .line 1054
    invoke-virtual {v5}, Lorg/telegram/ui/Components/ImageUpdater;->cancel()V

    .line 1055
    .line 1056
    .line 1057
    goto/16 :goto_4

    .line 1058
    .line 1059
    :cond_39
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    .line 1060
    .line 1061
    invoke-interface {v5, v0}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;->didClickImage(Lorg/telegram/ui/Cells/ChatActionCell;)V

    .line 1062
    .line 1063
    .line 1064
    const/4 v7, 0x0

    .line 1065
    invoke-virtual {v0, v7}, Landroid/view/View;->playSoundEffect(I)V

    .line 1066
    .line 1067
    .line 1068
    goto/16 :goto_4

    .line 1069
    .line 1070
    :cond_3a
    :goto_8
    if-nez v5, :cond_46

    .line 1071
    .line 1072
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 1073
    .line 1074
    .line 1075
    move-result v7

    .line 1076
    if-eqz v7, :cond_3c

    .line 1077
    .line 1078
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->pressedLink:Landroid/text/style/URLSpan;

    .line 1079
    .line 1080
    if-nez v7, :cond_3b

    .line 1081
    .line 1082
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->spoilerPressed:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 1083
    .line 1084
    if-eqz v7, :cond_46

    .line 1085
    .line 1086
    :cond_3b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 1087
    .line 1088
    .line 1089
    move-result v7

    .line 1090
    if-ne v7, v6, :cond_46

    .line 1091
    .line 1092
    :cond_3c
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    .line 1093
    .line 1094
    if-eqz v7, :cond_40

    .line 1095
    .line 1096
    iget-object v7, v7, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->spoilers:Ljava/util/List;

    .line 1097
    .line 1098
    if-eqz v7, :cond_40

    .line 1099
    .line 1100
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v7

    .line 1104
    if-nez v7, :cond_40

    .line 1105
    .line 1106
    iget-boolean v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->isSpoilerRevealing:Z

    .line 1107
    .line 1108
    if-nez v7, :cond_40

    .line 1109
    .line 1110
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    .line 1111
    .line 1112
    iget-object v7, v7, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->spoilers:Ljava/util/List;

    .line 1113
    .line 1114
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v7

    .line 1118
    :cond_3d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v8

    .line 1122
    if-eqz v8, :cond_40

    .line 1123
    .line 1124
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v8

    .line 1128
    check-cast v8, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 1129
    .line 1130
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v9

    .line 1134
    iget-object v10, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    .line 1135
    .line 1136
    iget v11, v10, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->x:F

    .line 1137
    .line 1138
    sub-float v11, v3, v11

    .line 1139
    .line 1140
    float-to-int v11, v11

    .line 1141
    iget v10, v10, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->y:F

    .line 1142
    .line 1143
    sub-float v10, v4, v10

    .line 1144
    .line 1145
    float-to-int v10, v10

    .line 1146
    invoke-virtual {v9, v11, v10}, Landroid/graphics/Rect;->contains(II)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v9

    .line 1150
    if-eqz v9, :cond_3d

    .line 1151
    .line 1152
    const/4 v9, 0x0

    .line 1153
    iput-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->pressedLink:Landroid/text/style/URLSpan;

    .line 1154
    .line 1155
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 1156
    .line 1157
    .line 1158
    move-result v5

    .line 1159
    if-nez v5, :cond_3f

    .line 1160
    .line 1161
    iput-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->spoilerPressed:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 1162
    .line 1163
    :cond_3e
    :goto_9
    const/4 v5, 0x1

    .line 1164
    goto :goto_a

    .line 1165
    :cond_3f
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->spoilerPressed:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 1166
    .line 1167
    if-ne v8, v5, :cond_3e

    .line 1168
    .line 1169
    iput-boolean v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->isSpoilerRevealing:Z

    .line 1170
    .line 1171
    new-instance v7, Lorg/telegram/ui/Cells/m;

    .line 1172
    .line 1173
    invoke-direct {v7, v0, v13}, Lorg/telegram/ui/Cells/m;-><init>(Lorg/telegram/ui/Cells/ChatActionCell;I)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setOnRippleEndCallback(Ljava/lang/Runnable;)V

    .line 1177
    .line 1178
    .line 1179
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    .line 1180
    .line 1181
    iget-object v5, v5, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    .line 1182
    .line 1183
    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    .line 1184
    .line 1185
    .line 1186
    move-result v5

    .line 1187
    int-to-float v5, v5

    .line 1188
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    .line 1189
    .line 1190
    iget-object v7, v7, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->layout:Landroid/text/StaticLayout;

    .line 1191
    .line 1192
    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    .line 1193
    .line 1194
    .line 1195
    move-result v7

    .line 1196
    int-to-float v7, v7

    .line 1197
    float-to-double v8, v5

    .line 1198
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 1199
    .line 1200
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 1201
    .line 1202
    .line 1203
    move-result-wide v8

    .line 1204
    float-to-double v12, v7

    .line 1205
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 1206
    .line 1207
    .line 1208
    move-result-wide v10

    .line 1209
    add-double/2addr v10, v8

    .line 1210
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v7

    .line 1214
    double-to-float v5, v7

    .line 1215
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->spoilerPressed:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 1216
    .line 1217
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    .line 1218
    .line 1219
    iget v9, v8, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->x:F

    .line 1220
    .line 1221
    sub-float v9, v3, v9

    .line 1222
    .line 1223
    float-to-int v9, v9

    .line 1224
    int-to-float v9, v9

    .line 1225
    iget v8, v8, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->y:F

    .line 1226
    .line 1227
    sub-float v8, v4, v8

    .line 1228
    .line 1229
    float-to-int v8, v8

    .line 1230
    int-to-float v8, v8

    .line 1231
    invoke-virtual {v7, v9, v8, v5}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->startRipple(FFF)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->invalidate()V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_9

    .line 1238
    :cond_40
    :goto_a
    if-nez v5, :cond_45

    .line 1239
    .line 1240
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    .line 1241
    .line 1242
    if-eqz v7, :cond_45

    .line 1243
    .line 1244
    iget v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textX:I

    .line 1245
    .line 1246
    int-to-float v9, v8

    .line 1247
    cmpl-float v9, v3, v9

    .line 1248
    .line 1249
    if-ltz v9, :cond_45

    .line 1250
    .line 1251
    iget v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textY:I

    .line 1252
    .line 1253
    int-to-float v10, v9

    .line 1254
    cmpl-float v11, v4, v10

    .line 1255
    .line 1256
    if-ltz v11, :cond_45

    .line 1257
    .line 1258
    iget v11, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textWidth:I

    .line 1259
    .line 1260
    add-int/2addr v8, v11

    .line 1261
    int-to-float v8, v8

    .line 1262
    cmpg-float v8, v3, v8

    .line 1263
    .line 1264
    if-gtz v8, :cond_45

    .line 1265
    .line 1266
    iget v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textHeight:I

    .line 1267
    .line 1268
    add-int/2addr v9, v8

    .line 1269
    int-to-float v8, v9

    .line 1270
    cmpg-float v8, v4, v8

    .line 1271
    .line 1272
    if-gtz v8, :cond_45

    .line 1273
    .line 1274
    sub-float/2addr v4, v10

    .line 1275
    iget v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textXLeft:I

    .line 1276
    .line 1277
    int-to-float v8, v8

    .line 1278
    sub-float/2addr v3, v8

    .line 1279
    if-nez v5, :cond_46

    .line 1280
    .line 1281
    float-to-int v4, v4

    .line 1282
    invoke-virtual {v7, v4}, Landroid/text/StaticLayout;->getLineForVertical(I)I

    .line 1283
    .line 1284
    .line 1285
    move-result v4

    .line 1286
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    .line 1287
    .line 1288
    invoke-virtual {v7, v4, v3}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 1289
    .line 1290
    .line 1291
    move-result v7

    .line 1292
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    .line 1293
    .line 1294
    invoke-virtual {v8, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 1295
    .line 1296
    .line 1297
    move-result v8

    .line 1298
    cmpg-float v9, v8, v3

    .line 1299
    .line 1300
    if-gtz v9, :cond_44

    .line 1301
    .line 1302
    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    .line 1303
    .line 1304
    invoke-virtual {v9, v4}, Landroid/text/Layout;->getLineWidth(I)F

    .line 1305
    .line 1306
    .line 1307
    move-result v4

    .line 1308
    add-float/2addr v4, v8

    .line 1309
    cmpl-float v3, v4, v3

    .line 1310
    .line 1311
    if-ltz v3, :cond_44

    .line 1312
    .line 1313
    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 1314
    .line 1315
    instance-of v3, v2, Landroid/text/Spannable;

    .line 1316
    .line 1317
    if-eqz v3, :cond_44

    .line 1318
    .line 1319
    check-cast v2, Landroid/text/Spannable;

    .line 1320
    .line 1321
    const-class v3, Landroid/text/style/URLSpan;

    .line 1322
    .line 1323
    invoke-interface {v2, v7, v7, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    check-cast v2, [Landroid/text/style/URLSpan;

    .line 1328
    .line 1329
    array-length v3, v2

    .line 1330
    if-eqz v3, :cond_42

    .line 1331
    .line 1332
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 1333
    .line 1334
    .line 1335
    move-result v3

    .line 1336
    if-nez v3, :cond_41

    .line 1337
    .line 1338
    const/16 v16, 0x0

    .line 1339
    .line 1340
    aget-object v2, v2, v16

    .line 1341
    .line 1342
    iput-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->pressedLink:Landroid/text/style/URLSpan;

    .line 1343
    .line 1344
    goto :goto_b

    .line 1345
    :cond_41
    const/16 v16, 0x0

    .line 1346
    .line 1347
    aget-object v2, v2, v16

    .line 1348
    .line 1349
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->pressedLink:Landroid/text/style/URLSpan;

    .line 1350
    .line 1351
    if-ne v2, v3, :cond_43

    .line 1352
    .line 1353
    invoke-direct {v0, v3}, Lorg/telegram/ui/Cells/ChatActionCell;->openLink(Landroid/text/style/CharacterStyle;)V

    .line 1354
    .line 1355
    .line 1356
    goto :goto_b

    .line 1357
    :cond_42
    const/4 v9, 0x0

    .line 1358
    iput-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->pressedLink:Landroid/text/style/URLSpan;

    .line 1359
    .line 1360
    :cond_43
    move v6, v5

    .line 1361
    :goto_b
    move v5, v6

    .line 1362
    goto :goto_c

    .line 1363
    :cond_44
    const/4 v9, 0x0

    .line 1364
    iput-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->pressedLink:Landroid/text/style/URLSpan;

    .line 1365
    .line 1366
    goto :goto_c

    .line 1367
    :cond_45
    const/4 v9, 0x0

    .line 1368
    iput-object v9, v0, Lorg/telegram/ui/Cells/ChatActionCell;->pressedLink:Landroid/text/style/URLSpan;

    .line 1369
    .line 1370
    :cond_46
    :goto_c
    if-nez v5, :cond_47

    .line 1371
    .line 1372
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Cells/ChatActionCell;->checkBotButtonMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v5

    .line 1376
    :cond_47
    if-nez v5, :cond_48

    .line 1377
    .line 1378
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v1

    .line 1382
    return v1

    .line 1383
    :cond_48
    return v5
.end method

.method public final synthetic setAnimationRunning(ZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Cells/e0;->h(Lorg/telegram/ui/Cells/IMessageCell;ZZ)V

    return-void
.end method

.method public setCustomDate(IZZ)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->customDate:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    div-int/lit16 v0, v0, 0xe10

    .line 6
    .line 7
    div-int/lit16 v1, p1, 0xe10

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eqz p2, :cond_2

    .line 13
    .line 14
    const p2, 0x7ffffffe

    .line 15
    .line 16
    .line 17
    if-ne p1, p2, :cond_1

    .line 18
    .line 19
    const-string p2, "MessageScheduledUntilOnline"

    .line 20
    .line 21
    sget v0, Lorg/telegram/messenger/R$string;->MessageScheduledUntilOnline:I

    .line 22
    .line 23
    invoke-static {p2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget p2, Lorg/telegram/messenger/R$string;->MessageScheduledOn:I

    .line 29
    .line 30
    int-to-long v0, p1

    .line 31
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatDateChat(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aput-object v0, v1, v2

    .line 40
    .line 41
    const-string v0, "MessageScheduledOn"

    .line 42
    .line 43
    invoke-static {v0, p2, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    int-to-long v0, p1

    .line 49
    invoke-static {v0, v1}, Lwb/j0;->c(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->customDate:I

    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->customText:Ljava/lang/CharSequence;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iput-object p2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->customText:Ljava/lang/CharSequence;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->accessibilityText:Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    invoke-direct {p0, p3}, Lorg/telegram/ui/Cells/ChatActionCell;->updateTextInternal(Z)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_1
    return-void
.end method

.method public setCustomText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->customText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/ChatActionCell;->updateTextInternal(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->delegate:Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setInvalidateColors(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->invalidateColors:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->invalidateColors:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setInvalidateListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->invalidateListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setInvalidateWithParent(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->invalidateWithParent:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setInvalidatesParent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->invalidatesParent:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMessageObject(Lorg/telegram/messenger/MessageObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Cells/ChatActionCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Z)V

    return-void
.end method

.method public setMessageObject(Lorg/telegram/messenger/MessageObject;Z)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    if-nez v10, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    const/16 v2, 0x15

    if-ne v1, v10, :cond_3

    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->textLayout:Landroid/text/StaticLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v3, v10, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget-boolean v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->hasReplyMessage:Z

    if-nez v1, :cond_2

    iget-object v1, v10, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    if-nez v1, :cond_3

    :cond_2
    if-nez p2, :cond_3

    iget v1, v10, Lorg/telegram/messenger/MessageObject;->type:I

    if-eq v1, v2, :cond_3

    iget-boolean v1, v10, Lorg/telegram/messenger/MessageObject;->forceUpdate:Z

    if-nez v1, :cond_3

    :goto_0
    return-void

    .line 3
    :cond_3
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationHandler:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-eq v1, v3, :cond_4

    .line 4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Wrong thread!!!"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 5
    :cond_4
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->botButtons:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v14, 0x0

    .line 6
    iput-object v14, v0, Lorg/telegram/ui/Cells/ChatActionCell;->botInlineButtons:Lorg/telegram/messenger/BotInlineKeyboard$Source;

    .line 7
    iput-object v14, v0, Lorg/telegram/ui/Cells/ChatActionCell;->accessibilityText:Landroid/text/SpannableStringBuilder;

    .line 8
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    const/4 v15, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    iget v4, v1, Lorg/telegram/messenger/MessageObject;->stableId:I

    iget v5, v10, Lorg/telegram/messenger/MessageObject;->stableId:I

    if-eq v4, v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v1, :cond_7

    .line 9
    iget-boolean v1, v1, Lorg/telegram/messenger/MessageObject;->playedGiftAnimation:Z

    iput-boolean v1, v10, Lorg/telegram/messenger/MessageObject;->playedGiftAnimation:Z

    .line 10
    :cond_7
    iput-object v10, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 11
    iput-boolean v3, v10, Lorg/telegram/messenger/MessageObject;->forceUpdate:Z

    .line 12
    iget-object v1, v10, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->hasReplyMessage:Z

    .line 13
    iget v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 14
    iput v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->previousWidth:I

    .line 15
    iput-boolean v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->isSpoilerRevealing:Z

    .line 16
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    if-eqz v1, :cond_9

    if-eqz v4, :cond_9

    .line 17
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;->detach()V

    .line 18
    iput-object v14, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumText:Lorg/telegram/ui/Cells/ChatActionCell$TextLayout;

    .line 19
    iput-boolean v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftPremiumTextUncollapsed:Z

    :cond_9
    if-nez v4, :cond_a

    .line 20
    iget-boolean v1, v10, Lorg/telegram/messenger/MessageObject;->reactionsChanged:Z

    if-eqz v1, :cond_d

    .line 21
    :cond_a
    iput-boolean v3, v10, Lorg/telegram/messenger/MessageObject;->reactionsChanged:Z

    .line 22
    iget-object v1, v10, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    if-eqz v1, :cond_b

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$MessageReactions;->reactions_as_tags:Z

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    .line 23
    :goto_4
    invoke-virtual {v10}, Lorg/telegram/messenger/MessageObject;->shouldDrawReactions()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 24
    invoke-virtual {v10}, Lorg/telegram/messenger/MessageObject;->shouldDrawReactionsInLayout()Z

    move-result v5

    xor-int/2addr v5, v15

    .line 25
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-virtual {v6, v10, v5, v1, v7}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->setMessage(Lorg/telegram/messenger/MessageObject;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto :goto_5

    .line 26
    :cond_c
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-virtual {v1, v14, v3, v3, v5}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->setMessage(Lorg/telegram/messenger/MessageObject;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 27
    :cond_d
    :goto_5
    iget v1, v10, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v5, 0x20

    if-ne v1, v5, :cond_f

    .line 28
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->birthdayLayout:Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;

    if-nez v1, :cond_e

    .line 29
    new-instance v1, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;

    iget v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v1, v5, v0, v6}, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;-><init>(ILorg/telegram/ui/Cells/ChatActionCell;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->birthdayLayout:Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;

    .line 30
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->isCellAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 31
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->birthdayLayout:Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->attach()V

    .line 32
    :cond_e
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->birthdayLayout:Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;

    invoke-virtual {v1, v10}, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->set(Lorg/telegram/messenger/MessageObject;)V

    goto :goto_6

    .line 33
    :cond_f
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->birthdayLayout:Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;

    if-eqz v1, :cond_10

    .line 34
    invoke-virtual {v1}, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->detach()V

    .line 35
    iput-object v14, v0, Lorg/telegram/ui/Cells/ChatActionCell;->birthdayLayout:Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;

    .line 36
    :cond_10
    :goto_6
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    xor-int/lit8 v5, v4, 0x1

    invoke-virtual {v1, v10, v5}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->set(Lorg/telegram/messenger/MessageObject;Z)V

    .line 37
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v3}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeatCount(I)V

    .line 38
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->clearDecorators()V

    .line 39
    iget v1, v10, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v6, 0x16

    if-eq v1, v6, :cond_11

    .line 40
    iput-object v14, v0, Lorg/telegram/ui/Cells/ChatActionCell;->wallpaperPreviewDrawable:Landroid/graphics/drawable/Drawable;

    .line 41
    :cond_11
    iget-wide v7, v10, Lorg/telegram/messenger/MessageObject;->actionDeleteGroupEventId:J

    const-wide/16 v11, -0x1

    cmp-long v1, v7, v11

    if-eqz v1, :cond_12

    const v1, 0x3ca3d70a    # 0.02f

    const v7, 0x3f99999a    # 1.2f

    .line 42
    invoke-static {v0, v1, v7}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    const/high16 v1, 0x437a0000    # 250.0f

    .line 43
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iget-object v7, v10, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    const-string v8, "paintChatActionText"

    invoke-virtual {v0, v8}, Lorg/telegram/ui/Cells/ChatActionCell;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v8

    check-cast v8, Landroid/text/TextPaint;

    invoke-static {v7, v8}, Lorg/telegram/ui/Stories/recorder/HintView2;->cutInFancyHalf(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->overriddenMaxWidth:I

    .line 44
    iget-object v1, v10, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    invoke-static {v1}, Lorg/telegram/ui/ChannelAdminLogActivity;->findDrawable(Ljava/lang/CharSequence;)Lorg/telegram/ui/ProfileActivity$ShowDrawable;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 45
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->setView(Landroid/view/View;)V

    goto :goto_7

    .line 46
    :cond_12
    invoke-static {v0}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->reset(Landroid/view/View;)V

    .line 47
    iput v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->overriddenMaxWidth:I

    .line 48
    :cond_13
    :goto_7
    invoke-virtual {v10}, Lorg/telegram/messenger/MessageObject;->isStoryMention()Z

    move-result v1

    const/16 v16, 0x8

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v1, :cond_15

    .line 49
    iget v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, v10, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->user_id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    .line 50
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-virtual {v2, v4, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 51
    iget-object v2, v10, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    if-eqz v2, :cond_14

    .line 52
    iget-boolean v4, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->noforwards:Z

    if-eqz v4, :cond_14

    .line 53
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v4

    invoke-virtual/range {v17 .. v23}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;ZIZ)V

    goto :goto_8

    .line 54
    :cond_14
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v1, v2}, Lorg/telegram/ui/Stories/StoriesUtilities;->setImage(Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 55
    :goto_8
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->stickerSize:I

    int-to-float v2, v2

    div-float/2addr v2, v7

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    goto/16 :goto_37

    .line 56
    :cond_15
    iget v1, v10, Lorg/telegram/messenger/MessageObject;->type:I

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/high16 v11, 0x3f800000    # 1.0f

    if-ne v1, v6, :cond_21

    .line 57
    iget-object v1, v10, Lorg/telegram/messenger/MessageObject;->strippedThumb:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_17

    .line 58
    iget-object v1, v10, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_17

    .line 59
    iget-object v4, v10, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 60
    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    if-eqz v4, :cond_16

    goto :goto_a

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 61
    :cond_17
    :goto_a
    iget-object v1, v10, Lorg/telegram/messenger/MessageObject;->currentEvent:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;

    if-eqz v1, :cond_18

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lorg/telegram/tgnet/TLRPC$ChannelAdminLogEventAction;

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeWallpaper;

    if-eqz v2, :cond_18

    .line 62
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeWallpaper;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeWallpaper;->new_value:Lorg/telegram/tgnet/TLRPC$WallPaper;

    goto :goto_b

    .line 63
    :cond_18
    iget-object v1, v10, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v1, :cond_19

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    if-eqz v1, :cond_19

    .line 64
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    goto :goto_b

    :cond_19
    move-object v1, v14

    .line 65
    :goto_b
    invoke-static {v1}, Lorg/telegram/messenger/ChatThemeController;->getWallpaperEmoticon(Lorg/telegram/tgnet/TLRPC$WallPaper;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 66
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v2, :cond_1a

    invoke-interface {v2}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->isDark()Z

    move-result v2

    goto :goto_c

    :cond_1a
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v2

    .line 67
    :goto_c
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    .line 68
    iget v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/ChatThemeController;->getWallpaperEmoticon(Lorg/telegram/tgnet/TLRPC$WallPaper;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v2, v3}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getBackgroundDrawableFromTheme(ILjava/lang/String;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->wallpaperPreviewDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1f

    .line 69
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto/16 :goto_e

    .line 70
    :cond_1b
    const-string v2, "150_150_wallpaper"

    if-eqz v1, :cond_1c

    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->uploadingImage:Ljava/lang/String;

    if-eqz v4, :cond_1c

    .line 71
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v4}, Lorg/telegram/messenger/ImageLocation;->getForPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v12, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    invoke-static {v2}, Lorg/telegram/ui/ChatBackgroundDrawable;->hash(Lorg/telegram/tgnet/TLRPC$WallPaperSettings;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static {v1}, Lorg/telegram/ui/ChatBackgroundDrawable;->createThumb(Lorg/telegram/tgnet/TLRPC$WallPaper;)Landroid/graphics/drawable/Drawable;

    move-result-object v22

    const/16 v25, 0x0

    const/16 v27, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v26, v1

    move-object/from16 v17, v6

    invoke-virtual/range {v17 .. v27}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 72
    iput-object v14, v0, Lorg/telegram/ui/Cells/ChatActionCell;->wallpaperPreviewDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_e

    :cond_1c
    if-eqz v1, :cond_1e

    .line 73
    iget-object v4, v10, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    instance-of v6, v4, Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v6, :cond_1d

    .line 74
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Document;

    goto :goto_d

    .line 75
    :cond_1d
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 76
    :goto_d
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v4}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v12, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    invoke-static {v2}, Lorg/telegram/ui/ChatBackgroundDrawable;->hash(Lorg/telegram/tgnet/TLRPC$WallPaperSettings;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static {v1}, Lorg/telegram/ui/ChatBackgroundDrawable;->createThumb(Lorg/telegram/tgnet/TLRPC$WallPaper;)Landroid/graphics/drawable/Drawable;

    move-result-object v22

    const/16 v25, 0x0

    const/16 v27, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v26, v1

    move-object/from16 v17, v6

    invoke-virtual/range {v17 .. v27}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 77
    iput-object v14, v0, Lorg/telegram/ui/Cells/ChatActionCell;->wallpaperPreviewDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_e

    .line 78
    :cond_1e
    iput-object v14, v0, Lorg/telegram/ui/Cells/ChatActionCell;->wallpaperPreviewDrawable:Landroid/graphics/drawable/Drawable;

    .line 79
    :cond_1f
    :goto_e
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->stickerSize:I

    int-to-float v2, v2

    div-float/2addr v2, v7

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 80
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Cells/ChatActionCell;->getUploadingInfoProgress(Lorg/telegram/messenger/MessageObject;)F

    move-result v1

    cmpl-float v1, v1, v11

    if-nez v1, :cond_20

    .line 81
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v1, v11, v5}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 82
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v1, v9, v5, v5}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    goto/16 :goto_37

    .line 83
    :cond_20
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v1, v8, v5, v5}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    goto/16 :goto_37

    :cond_21
    const/16 v6, 0x3e8

    if-ne v1, v2, :cond_29

    .line 84
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->stickerSize:I

    int-to-float v2, v2

    div-float/2addr v2, v7

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 85
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v15}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartLottieAnimation(Z)V

    .line 86
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v14}, Lorg/telegram/messenger/ImageReceiver;->setDelegate(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;)V

    .line 87
    iget-object v1, v10, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestProfilePhoto;

    .line 88
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lorg/telegram/messenger/FileLoader;->getClosestVideoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$VideoSize;

    move-result-object v2

    .line 89
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_22

    .line 90
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v2, v1}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$VideoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    goto :goto_f

    :cond_22
    move-object v1, v14

    .line 91
    :goto_f
    iget-object v4, v10, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$MessageAction;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 92
    iget-object v7, v10, Lorg/telegram/messenger/MessageObject;->strippedThumb:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v7, :cond_24

    .line 93
    iget-object v7, v10, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v12, 0x0

    :goto_10
    if-ge v12, v7, :cond_24

    .line 94
    iget-object v13, v10, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 95
    instance-of v3, v13, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    if-eqz v3, :cond_23

    goto :goto_11

    :cond_23
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x0

    goto :goto_10

    :cond_24
    move-object v13, v14

    .line 96
    :goto_11
    iget-object v3, v10, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v3

    if-eqz v3, :cond_26

    if-eqz v2, :cond_25

    move-object v2, v1

    .line 97
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v3, v4}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v4

    iget-object v3, v10, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {v13, v3}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v6

    const/4 v3, 0x3

    iget-object v8, v10, Lorg/telegram/messenger/MessageObject;->strippedThumb:Landroid/graphics/drawable/BitmapDrawable;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x3

    const-string v3, "g"

    move/from16 v17, v5

    const-string v5, "150_150"

    const/high16 v18, 0x3f800000    # 1.0f

    const-string v7, "50_50_b"

    const/16 v19, 0x4

    const-wide/16 v9, 0x0

    move-object/from16 v12, p1

    move/from16 v15, v17

    const/4 v14, 0x0

    invoke-virtual/range {v1 .. v13}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    move-object v10, v12

    goto :goto_12

    :cond_25
    move v15, v5

    const/4 v14, 0x0

    .line 98
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v3, v4}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    iget-object v3, v10, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {v13, v3}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v4

    iget-object v6, v10, Lorg/telegram/messenger/MessageObject;->strippedThumb:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-string v3, "150_150"

    const-string v5, "50_50_b"

    const-wide/16 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_12

    :cond_26
    move v15, v5

    const/4 v14, 0x0

    .line 99
    :goto_12
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v14}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartLottieAnimation(Z)V

    .line 100
    iget v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->photoSuggestion:Landroid/util/SparseArray;

    iget-object v2, v10, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->local_id:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/ImageUpdater;

    if-eqz v1, :cond_28

    .line 101
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ImageUpdater;->getCurrentImageProgress()F

    move-result v1

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v7

    if-nez v1, :cond_27

    goto :goto_13

    .line 102
    :cond_27
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v15, v15}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    goto/16 :goto_37

    :cond_28
    const/high16 v7, 0x3f800000    # 1.0f

    .line 103
    :goto_13
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v1, v7, v15}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 104
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v15, v15}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    goto/16 :goto_37

    :cond_29
    const/4 v2, 0x4

    const/4 v14, 0x0

    const/4 v3, 0x2

    const/16 v5, 0x25

    const/16 v7, 0x12

    const/16 v8, 0x1e

    const/16 v9, 0x21

    const/16 v11, 0x1f

    if-eq v1, v11, :cond_34

    if-eq v1, v9, :cond_34

    if-eq v1, v8, :cond_34

    if-eq v1, v7, :cond_34

    const/16 v12, 0x19

    if-eq v1, v12, :cond_34

    const/16 v12, 0x23

    if-ne v1, v12, :cond_2a

    goto/16 :goto_17

    :cond_2a
    if-ne v1, v5, :cond_2b

    .line 105
    iget-object v1, v10, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionChangeCommunity;

    .line 106
    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionChangeCommunity;->community_id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    .line 107
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartLottieAnimation(Z)V

    .line 108
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lorg/telegram/messenger/ImageReceiver;->setDelegate(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;)V

    .line 109
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v2, v5}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 110
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeatCount(I)V

    .line 111
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 112
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    new-instance v3, Lorg/telegram/ui/Components/CommunityAvatarDrawable;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v3, v5, v4}, Lorg/telegram/ui/Components/CommunityAvatarDrawable;-><init>(Landroid/content/Context;F)V

    invoke-virtual {v2, v1, v3, v1}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto/16 :goto_37

    :cond_2b
    const/16 v4, 0xb

    if-ne v1, v4, :cond_33

    .line 113
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartLottieAnimation(Z)V

    .line 114
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lorg/telegram/messenger/ImageReceiver;->setDelegate(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;)V

    .line 115
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    sget v7, Lorg/telegram/messenger/AndroidUtilities;->roundMessageSize:I

    div-int/2addr v7, v3

    invoke-virtual {v1, v7}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 116
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v4}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeatCount(I)V

    .line 117
    invoke-virtual {v10}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v3

    .line 118
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v1, v3, v4, v5, v5}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v1, v10, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionUserUpdatedPhoto;

    if-eqz v1, :cond_2c

    .line 120
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, v10

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_16

    .line 121
    :cond_2c
    iget-object v1, v10, Lorg/telegram/messenger/MessageObject;->strippedThumb:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_2e

    .line 122
    iget-object v1, v10, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v1, :cond_2e

    .line 123
    iget-object v4, v10, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 124
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    if-eqz v5, :cond_2d

    goto :goto_15

    :cond_2d
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_2e
    const/4 v4, 0x0

    .line 125
    :goto_15
    iget-object v1, v10, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    const/16 v3, 0x280

    invoke-static {v1, v3}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v1

    if-eqz v1, :cond_32

    .line 126
    iget-object v3, v10, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageAction;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 127
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2f

    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->isAutoplayGifs()Z

    move-result v5

    if-eqz v5, :cond_2f

    .line 128
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    invoke-static {v5, v6}, Lorg/telegram/messenger/FileLoader;->getClosestVideoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$VideoSize;

    move-result-object v5

    .line 129
    iget-boolean v6, v10, Lorg/telegram/messenger/MessageObject;->mediaExists:Z

    if-nez v6, :cond_30

    iget v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v6

    iget v7, v5, Lorg/telegram/tgnet/TLRPC$VideoSize;->size:I

    int-to-long v7, v7

    invoke-virtual {v6, v2, v7, v8}, Lorg/telegram/messenger/DownloadController;->canDownloadMedia(IJ)Z

    move-result v2

    if-nez v2, :cond_30

    .line 130
    invoke-static {v5, v3}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$VideoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentVideoLocation:Lorg/telegram/messenger/ImageLocation;

    .line 131
    invoke-static {v5}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v2

    .line 132
    iget v5, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v5

    invoke-virtual {v5, v2, v10, v0}, Lorg/telegram/messenger/DownloadController;->addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    :cond_2f
    const/4 v5, 0x0

    :cond_30
    if-eqz v5, :cond_31

    .line 133
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v5, v3}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$VideoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    iget-object v3, v10, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {v4, v3}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v4

    iget-object v6, v10, Lorg/telegram/messenger/MessageObject;->strippedThumb:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v9, 0x0

    const/4 v11, 0x1

    const-string v3, "g"

    const-string v5, "50_50_b"

    const-wide/16 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_16

    .line 134
    :cond_31
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v3, v10, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {v1, v3}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    iget-object v3, v10, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {v4, v3}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v4

    iget-object v6, v10, Lorg/telegram/messenger/MessageObject;->strippedThumb:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v9, 0x0

    const/4 v11, 0x1

    const-string v3, "150_150"

    const-string v5, "50_50_b"

    const-wide/16 v7, 0x0

    move-object/from16 v35, v2

    move-object v2, v1

    move-object/from16 v1, v35

    invoke-virtual/range {v1 .. v11}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_16

    .line 135
    :cond_32
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    .line 136
    :goto_16
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v10}, Lorg/telegram/ui/PhotoViewer;->isShowingImage(Lorg/telegram/messenger/MessageObject;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2, v14}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    goto/16 :goto_37

    :cond_33
    const/4 v3, 0x1

    .line 137
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v3}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartLottieAnimation(Z)V

    .line 138
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lorg/telegram/messenger/ImageReceiver;->setDelegate(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;)V

    .line 139
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_37

    .line 140
    :cond_34
    :goto_17
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v14}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 141
    iget-object v1, v10, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;

    if-eqz v2, :cond_38

    .line 142
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;

    .line 143
    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    iget-object v2, v2, Lorg/telegram/messenger/AppGlobalConfig;->noForwardsRequestExpirePeriod:Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v6}, Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;->get(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v12

    .line 144
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;->expired:Z

    if-nez v2, :cond_36

    iget-object v2, v10, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    int-to-long v7, v2

    add-long/2addr v7, v12

    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v2

    int-to-long v12, v2

    cmp-long v2, v7, v12

    if-gez v2, :cond_35

    goto :goto_18

    :cond_35
    const/4 v2, 0x0

    goto :goto_19

    :cond_36
    :goto_18
    const/4 v2, 0x1

    :goto_19
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->offerExpired:Z

    .line 145
    invoke-virtual {v10}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v2

    if-nez v2, :cond_37

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;->expired:Z

    if-nez v1, :cond_37

    iget-boolean v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->offerExpired:Z

    if-nez v1, :cond_37

    .line 146
    new-instance v1, Lorg/telegram/messenger/BotInlineKeyboard$Builder;

    invoke-direct {v1}, Lorg/telegram/messenger/BotInlineKeyboard$Builder;-><init>()V

    .line 147
    invoke-virtual {v1}, Lorg/telegram/messenger/BotInlineKeyboard$Builder;->addSharingOfferKeyboard()V

    .line 148
    invoke-virtual {v1}, Lorg/telegram/messenger/BotInlineKeyboard$Builder;->build()Lorg/telegram/messenger/BotInlineKeyboard$Source;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->botInlineButtons:Lorg/telegram/messenger/BotInlineKeyboard$Source;

    :cond_37
    move/from16 v26, v4

    const/4 v1, 0x0

    :goto_1a
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1b
    const/16 v33, 0x0

    goto/16 :goto_2c

    .line 149
    :cond_38
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftPurchaseOffer;

    const-class v7, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    const-class v12, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    if-eqz v2, :cond_3d

    .line 150
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftPurchaseOffer;

    .line 151
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftPurchaseOffer;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    if-eqz v2, :cond_3a

    .line 152
    invoke-static {v2}, Lorg/telegram/messenger/utils/tlutils/TlUtils;->getGiftDocument(Lorg/telegram/tgnet/tl/TL_stars$StarGift;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v8

    .line 153
    iget-object v13, v0, Lorg/telegram/ui/Cells/ChatActionCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    if-nez v13, :cond_39

    .line 154
    new-instance v13, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    iget-object v15, v0, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v13, v0, v15, v14}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;-><init>(Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    iput-object v13, v0, Lorg/telegram/ui/Cells/ChatActionCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    .line 155
    :cond_39
    iget-object v13, v0, Lorg/telegram/ui/Cells/ChatActionCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    iget-object v15, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    invoke-static {v15, v12}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    move-result-object v12

    check-cast v12, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    invoke-virtual {v13, v12}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 156
    iget-object v12, v0, Lorg/telegram/ui/Cells/ChatActionCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    invoke-static {v2, v7}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    invoke-virtual {v12, v2}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->setPattern(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;)V

    goto :goto_1c

    :cond_3a
    const/4 v8, 0x0

    .line 157
    :goto_1c
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftPurchaseOffer;->expires_at:I

    iget v7, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v7}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v7

    if-ge v2, v7, :cond_3b

    const/4 v2, 0x1

    goto :goto_1d

    :cond_3b
    const/4 v2, 0x0

    :goto_1d
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->offerExpired:Z

    .line 158
    invoke-virtual {v10}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v2

    if-nez v2, :cond_3c

    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftPurchaseOffer;->accepted:Z

    if-nez v2, :cond_3c

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftPurchaseOffer;->declined:Z

    if-nez v1, :cond_3c

    iget-boolean v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->offerExpired:Z

    if-nez v1, :cond_3c

    .line 159
    new-instance v1, Lorg/telegram/messenger/BotInlineKeyboard$Builder;

    invoke-direct {v1}, Lorg/telegram/messenger/BotInlineKeyboard$Builder;-><init>()V

    .line 160
    invoke-virtual {v1}, Lorg/telegram/messenger/BotInlineKeyboard$Builder;->addGiftOfferKeyboard()V

    .line 161
    invoke-virtual {v1}, Lorg/telegram/messenger/BotInlineKeyboard$Builder;->build()Lorg/telegram/messenger/BotInlineKeyboard$Source;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->botInlineButtons:Lorg/telegram/messenger/BotInlineKeyboard$Source;

    :cond_3c
    move/from16 v26, v4

    move-object v1, v8

    goto :goto_1a

    .line 162
    :cond_3d
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme;

    if-eqz v2, :cond_40

    .line 163
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme;

    .line 164
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme;->theme:Lorg/telegram/tgnet/TLRPC$ChatTheme;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;

    .line 165
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    if-eqz v1, :cond_3f

    .line 166
    invoke-static {v1}, Lorg/telegram/messenger/utils/tlutils/TlUtils;->getGiftDocument(Lorg/telegram/tgnet/tl/TL_stars$StarGift;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    .line 167
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    if-nez v8, :cond_3e

    .line 168
    new-instance v8, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    iget-object v13, v0, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v8, v0, v13, v14}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;-><init>(Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    iput-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    .line 169
    :cond_3e
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    iget-object v13, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    invoke-static {v13, v12}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    move-result-object v12

    check-cast v12, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    invoke-virtual {v8, v12}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 170
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    invoke-static {v1, v7}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    invoke-virtual {v8, v1}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->setPattern(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;)V

    goto :goto_1e

    :cond_3f
    const/4 v2, 0x0

    :goto_1e
    move-object v1, v2

    move/from16 v26, v4

    goto/16 :goto_1a

    .line 171
    :cond_40
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;

    if-eqz v2, :cond_42

    .line 172
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;

    .line 173
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    if-eqz v1, :cond_41

    .line 174
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    goto :goto_1f

    :cond_41
    const/4 v1, 0x0

    :goto_1f
    move/from16 v26, v4

    move-object/from16 v33, v10

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto/16 :goto_2c

    .line 175
    :cond_42
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;

    if-eqz v2, :cond_43

    move-object v2, v1

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;

    iget-boolean v7, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;->refunded:Z

    if-eqz v7, :cond_43

    .line 176
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    if-eqz v1, :cond_41

    .line 177
    invoke-virtual {v1}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v1

    goto :goto_1f

    .line 178
    :cond_43
    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftTon;

    if-eqz v1, :cond_44

    .line 179
    iget v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/UserConfig;->premiumTonStickerPack:Ljava/lang/String;

    if-nez v1, :cond_45

    .line 180
    iget v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MediaDataController;->checkTonGiftStickers()V

    return-void

    .line 181
    :cond_44
    iget v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/UserConfig;->premiumGiftsStickerPack:Ljava/lang/String;

    if-nez v1, :cond_45

    .line 182
    iget v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MediaDataController;->checkPremiumGiftStickers()V

    return-void

    .line 183
    :cond_45
    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/telegram/messenger/MediaDataController;->getStickerSetByName(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v2

    if-nez v2, :cond_46

    .line 184
    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/telegram/messenger/MediaDataController;->getStickerSetByEmojiOrName(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v2

    :cond_46
    if-eqz v2, :cond_57

    .line 185
    iget-object v7, v10, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget v12, v7, Lorg/telegram/tgnet/TLRPC$MessageAction;->months:I

    .line 186
    iget v13, v10, Lorg/telegram/messenger/MessageObject;->type:I

    if-ne v13, v8, :cond_4f

    .line 187
    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftTon;

    if-eqz v8, :cond_47

    .line 188
    iget-wide v7, v7, Lorg/telegram/tgnet/TLRPC$MessageAction;->cryptoAmount:J

    invoke-static {v7, v8}, Lorg/telegram/ui/Stars/StarsIntroActivity;->getTonGiftEmoji(J)Ljava/lang/String;

    move-result-object v7

    goto :goto_21

    .line 189
    :cond_47
    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftStars;

    if-eqz v8, :cond_48

    .line 190
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftStars;

    iget-wide v7, v7, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftStars;->stars:J

    goto :goto_20

    .line 191
    :cond_48
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_messageActionPrizeStars;

    iget-wide v7, v7, Lorg/telegram/tgnet/TLRPC$TL_messageActionPrizeStars;->stars:J

    :goto_20
    const-wide/16 v12, 0x3e8

    cmp-long v15, v7, v12

    if-gtz v15, :cond_49

    .line 192
    const-string v7, "2\u20e3"

    goto :goto_21

    :cond_49
    const-wide/16 v12, 0x9c4

    cmp-long v15, v7, v12

    if-gez v15, :cond_4a

    .line 193
    const-string v7, "3\u20e3"

    goto :goto_21

    .line 194
    :cond_4a
    const-string v7, "4\u20e3"

    :goto_21
    const/4 v8, 0x0

    .line 195
    :goto_22
    iget-object v12, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->packs:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v8, v12, :cond_4d

    .line 196
    iget-object v12, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->packs:Ljava/util/ArrayList;

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;

    .line 197
    iget-object v13, v12, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;->emoticon:Ljava/lang/String;

    invoke-static {v13, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_4c

    iget-object v13, v12, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;->documents:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_4c

    .line 198
    iget-object v7, v12, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;->documents:Ljava/util/ArrayList;

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v12, 0x0

    .line 199
    :goto_23
    iget-object v13, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_4d

    .line 200
    iget-object v13, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/tgnet/TLRPC$Document;

    move-wide/from16 v17, v7

    if-eqz v13, :cond_4b

    .line 201
    iget-wide v6, v13, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    cmp-long v8, v6, v17

    if-nez v8, :cond_4b

    goto :goto_24

    :cond_4b
    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v7, v17

    goto :goto_23

    :cond_4c
    add-int/lit8 v8, v8, 0x1

    goto :goto_22

    :cond_4d
    const/4 v13, 0x0

    :cond_4e
    :goto_24
    move/from16 v26, v4

    goto/16 :goto_2b

    .line 202
    :cond_4f
    sget-object v6, Lorg/telegram/ui/Cells/ChatActionCell;->monthsToEmoticon:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 203
    iget-object v7, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->packs:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_25
    if-ge v12, v8, :cond_4e

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v15, v17

    check-cast v15, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;

    .line 204
    iget-object v9, v15, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;->emoticon:Ljava/lang/String;

    invoke-static {v9, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_54

    .line 205
    iget-object v9, v15, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;->documents:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v15

    move-object/from16 v19, v13

    const/4 v13, 0x0

    :goto_26
    if-ge v13, v15, :cond_53

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    add-int/lit8 v13, v13, 0x1

    check-cast v21, Ljava/lang/Long;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    .line 206
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v3, 0x0

    :goto_27
    if-ge v3, v11, :cond_51

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v26

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v14, v26

    check-cast v14, Lorg/telegram/tgnet/TLRPC$Document;

    move/from16 v28, v3

    move/from16 v26, v4

    .line 207
    iget-wide v3, v14, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    cmp-long v29, v3, v21

    if-nez v29, :cond_50

    move-object/from16 v19, v14

    goto :goto_28

    :cond_50
    move/from16 v4, v26

    move/from16 v3, v28

    const/4 v14, 0x0

    goto :goto_27

    :cond_51
    move/from16 v26, v4

    :goto_28
    if-eqz v19, :cond_52

    :goto_29
    move-object/from16 v13, v19

    goto :goto_2a

    :cond_52
    move/from16 v4, v26

    const/4 v3, 0x2

    const/16 v5, 0x25

    const/16 v11, 0x1f

    const/4 v14, 0x0

    goto :goto_26

    :cond_53
    move/from16 v26, v4

    goto :goto_29

    :cond_54
    move/from16 v26, v4

    :goto_2a
    if-eqz v13, :cond_55

    goto :goto_2b

    :cond_55
    move/from16 v4, v26

    const/4 v3, 0x2

    const/16 v5, 0x25

    const/16 v9, 0x21

    const/16 v11, 0x1f

    const/4 v14, 0x0

    goto :goto_25

    :goto_2b
    if-nez v13, :cond_56

    .line 208
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_56

    .line 209
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Document;

    move-object/from16 v33, v3

    move-object v3, v1

    move-object/from16 v1, v33

    move-object/from16 v33, v2

    goto :goto_2c

    :cond_56
    move-object v3, v1

    move-object/from16 v33, v2

    move-object v1, v13

    goto :goto_2c

    :cond_57
    move/from16 v26, v4

    move-object v3, v1

    const/4 v1, 0x0

    goto/16 :goto_1b

    .line 210
    :goto_2c
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->botInlineButtons:Lorg/telegram/messenger/BotInlineKeyboard$Source;

    if-eqz v4, :cond_5c

    .line 211
    invoke-interface {v4}, Lorg/telegram/messenger/BotInlineKeyboard$Source;->getRowsCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_2d
    if-ge v5, v4, :cond_5c

    .line 212
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatActionCell;->botInlineButtons:Lorg/telegram/messenger/BotInlineKeyboard$Source;

    invoke-interface {v6, v5}, Lorg/telegram/messenger/BotInlineKeyboard$Source;->getColumnsCount(I)I

    move-result v6

    const/4 v7, 0x0

    :goto_2e
    if-ge v7, v6, :cond_5b

    .line 213
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->botInlineButtons:Lorg/telegram/messenger/BotInlineKeyboard$Source;

    invoke-interface {v8, v5, v7}, Lorg/telegram/messenger/BotInlineKeyboard$Source;->getButton(II)Lorg/telegram/messenger/BotInlineKeyboard$Button;

    move-result-object v8

    .line 214
    new-instance v9, Lorg/telegram/ui/Cells/BotButton;

    new-instance v11, Lorg/telegram/ui/Cells/m;

    const/4 v12, 0x0

    invoke-direct {v11, v0, v12}, Lorg/telegram/ui/Cells/m;-><init>(Lorg/telegram/ui/Cells/ChatActionCell;I)V

    invoke-direct {v9, v11}, Lorg/telegram/ui/Cells/BotButton;-><init>(Ljava/lang/Runnable;)V

    .line 215
    move-object v11, v8

    check-cast v11, Lorg/telegram/messenger/BotInlineKeyboard$ButtonCustom;

    iput-object v11, v9, Lorg/telegram/ui/Cells/BotButton;->buttonCustom:Lorg/telegram/messenger/BotInlineKeyboard$ButtonCustom;

    .line 216
    invoke-virtual {v8}, Lorg/telegram/messenger/BotInlineKeyboard$Button;->getIconRes()I

    move-result v11

    if-eqz v11, :cond_58

    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    iput-object v11, v9, Lorg/telegram/ui/Cells/BotButton;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 218
    new-instance v12, Landroid/graphics/PorterDuffColorFilter;

    const/4 v13, -0x1

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v12, v13, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v11, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_58
    const/high16 v11, 0x42200000    # 40.0f

    .line 219
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    iput v11, v9, Lorg/telegram/ui/Cells/BotButton;->height:I

    .line 220
    iget v11, v9, Lorg/telegram/ui/Cells/BotButton;->positionFlags:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v9, Lorg/telegram/ui/Cells/BotButton;->positionFlags:I

    if-nez v7, :cond_59

    const/4 v12, 0x1

    :goto_2f
    const/4 v13, 0x1

    goto :goto_30

    :cond_59
    const/4 v12, 0x0

    goto :goto_2f

    .line 221
    :goto_30
    invoke-static {v11, v13, v12}, Lt7/h6;->b(IIZ)I

    move-result v11

    iput v11, v9, Lorg/telegram/ui/Cells/BotButton;->positionFlags:I

    if-ne v7, v13, :cond_5a

    const/4 v12, 0x1

    :goto_31
    const/4 v13, 0x2

    goto :goto_32

    :cond_5a
    const/4 v12, 0x0

    goto :goto_31

    .line 222
    :goto_32
    invoke-static {v11, v13, v12}, Lt7/h6;->b(IIZ)I

    move-result v11

    iput v11, v9, Lorg/telegram/ui/Cells/BotButton;->positionFlags:I

    .line 223
    const-string v11, "paintChatBotButton"

    invoke-virtual {v0, v11}, Lorg/telegram/ui/Cells/ChatActionCell;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v11

    check-cast v11, Landroid/text/TextPaint;

    .line 224
    new-instance v12, Lorg/telegram/ui/Components/Text;

    invoke-virtual {v8}, Lorg/telegram/messenger/BotInlineKeyboard$Button;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v12, v8, v11}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    iput-object v12, v9, Lorg/telegram/ui/Cells/BotButton;->title:Lorg/telegram/ui/Components/Text;

    .line 225
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatActionCell;->botButtons:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2e

    :cond_5b
    const/4 v13, 0x2

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2d

    .line 226
    :cond_5c
    iget-boolean v4, v10, Lorg/telegram/messenger/MessageObject;->wasUnread:Z

    iput-boolean v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->forceWasUnread:Z

    .line 227
    iput-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftSticker:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v1, :cond_61

    .line 228
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartLottieAnimation(Z)V

    .line 229
    iget v2, v10, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v3, 0x1f

    if-eq v2, v3, :cond_5d

    const/16 v3, 0x25

    if-eq v2, v3, :cond_5d

    const/16 v3, 0x21

    if-eq v2, v3, :cond_5d

    .line 230
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftStickerDelegate:Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setDelegate(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;)V

    :cond_5d
    const/4 v4, 0x0

    .line 231
    iput-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftEffectAnimation:Lorg/telegram/tgnet/TLRPC$VideoSize;

    const/4 v3, 0x0

    .line 232
    :goto_33
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$Document;->video_thumbs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_5f

    .line 233
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$Document;->video_thumbs:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$VideoSize;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$VideoSize;->type:Ljava/lang/String;

    const-string v4, "f"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5e

    .line 234
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$Document;->video_thumbs:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$VideoSize;

    iput-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->giftEffectAnimation:Lorg/telegram/tgnet/TLRPC$VideoSize;

    goto :goto_34

    :cond_5e
    add-int/lit8 v3, v3, 0x1

    goto :goto_33

    :cond_5f
    :goto_34
    if-nez v26, :cond_60

    .line 235
    iget v2, v10, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v15, 0x12

    if-eq v2, v15, :cond_63

    .line 236
    :cond_60
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Lorg/telegram/tgnet/TLRPC$Document;IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object v31

    .line 237
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeat(I)V

    .line 238
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v29

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v1, v10, Lorg/telegram/messenger/MessageObject;->stableId:I

    const-string v3, "160_160_nr_messageId="

    .line 239
    invoke-static {v1, v3}, Lhb/a;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 240
    const-string v32, "tgs"

    const/16 v34, 0x1

    move-object/from16 v28, v2

    invoke-virtual/range {v28 .. v34}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_37

    :cond_61
    if-eqz v3, :cond_63

    .line 241
    iget v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    if-nez v2, :cond_62

    const/4 v2, 0x1

    :goto_35
    const/4 v14, 0x0

    goto :goto_36

    :cond_62
    const/4 v2, 0x0

    goto :goto_35

    :goto_36
    invoke-virtual {v1, v3, v14, v2}, Lorg/telegram/messenger/MediaDataController;->loadStickersByEmojiOrName(Ljava/lang/String;ZZ)V

    .line 242
    :cond_63
    :goto_37
    iget-boolean v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->firstInChat:Z

    if-eqz v1, :cond_68

    iget-boolean v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->isAllChats:Z

    if-eqz v1, :cond_68

    iget-boolean v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->isSideMenued:Z

    if-eqz v1, :cond_68

    iget-boolean v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->isForum:Z

    if-nez v1, :cond_64

    iget-boolean v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->isMonoForum:Z

    if-nez v1, :cond_64

    iget-boolean v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->isBotForum:Z

    if-eqz v1, :cond_68

    :cond_64
    const/high16 v1, 0x42040000    # 33.0f

    .line 243
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->topicSeparatorTopPadding:I

    .line 244
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->topicSeparator:Lorg/telegram/ui/Components/TopicSeparator;

    if-nez v1, :cond_65

    .line 245
    new-instance v1, Lorg/telegram/ui/Components/TopicSeparator;

    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentAccount:I

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;->themeDelegate:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v13, 0x1

    invoke-direct {v1, v2, v0, v3, v13}, Lorg/telegram/ui/Components/TopicSeparator;-><init>(ILandroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    iput-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->topicSeparator:Lorg/telegram/ui/Components/TopicSeparator;

    .line 246
    new-instance v2, Lorg/telegram/ui/Cells/m;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lorg/telegram/ui/Cells/m;-><init>(Lorg/telegram/ui/Cells/ChatActionCell;I)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/TopicSeparator;->setOnClickListener(Ljava/lang/Runnable;)V

    .line 247
    :cond_65
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->topicSeparator:Lorg/telegram/ui/Components/TopicSeparator;

    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/TopicSeparator;->update(Lorg/telegram/messenger/MessageObject;)Z

    move-result v1

    if-nez v1, :cond_66

    .line 248
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->topicSeparator:Lorg/telegram/ui/Components/TopicSeparator;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/TopicSeparator;->detach()V

    const/4 v4, 0x0

    .line 249
    iput-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->topicSeparator:Lorg/telegram/ui/Components/TopicSeparator;

    const/4 v14, 0x0

    .line 250
    iput v14, v0, Lorg/telegram/ui/Cells/ChatActionCell;->topicSeparatorTopPadding:I

    goto :goto_38

    .line 251
    :cond_66
    iget-boolean v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->attachedToWindow:Z

    if-eqz v1, :cond_67

    .line 252
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->topicSeparator:Lorg/telegram/ui/Components/TopicSeparator;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/TopicSeparator;->attach()V

    :cond_67
    const/4 v14, 0x0

    goto :goto_38

    .line 253
    :cond_68
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->topicSeparator:Lorg/telegram/ui/Components/TopicSeparator;

    if-eqz v1, :cond_69

    .line 254
    invoke-virtual {v1}, Lorg/telegram/ui/Components/TopicSeparator;->detach()V

    const/4 v4, 0x0

    .line 255
    iput-object v4, v0, Lorg/telegram/ui/Cells/ChatActionCell;->topicSeparator:Lorg/telegram/ui/Components/TopicSeparator;

    :cond_69
    const/4 v14, 0x0

    .line 256
    iput v14, v0, Lorg/telegram/ui/Cells/ChatActionCell;->topicSeparatorTopPadding:I

    .line 257
    :goto_38
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->topicSeparatorTopPadding:I

    if-eq v1, v2, :cond_6a

    .line 258
    invoke-virtual {v0, v14, v2, v14, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 259
    :cond_6a
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;->rippleView:Landroid/view/View;

    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Cells/ChatActionCell;->isButtonLayout(Lorg/telegram/messenger/MessageObject;)Z

    move-result v2

    if-eqz v2, :cond_6b

    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    invoke-virtual {v2}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->has()Z

    move-result v2

    if-nez v2, :cond_6b

    const/4 v3, 0x0

    goto :goto_39

    :cond_6b
    const/16 v3, 0x8

    :goto_39
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 260
    invoke-static {v10}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->applyTopicToMessage(Lorg/telegram/messenger/MessageObject;)V

    .line 261
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setOnActionClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->onActionClick:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOverrideColor(II)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->overrideBackground:I

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->overrideText:I

    .line 4
    .line 5
    return-void
.end method

.method public setOverrideTextMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->overriddenMaxWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setScrimReaction(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->setScrimReaction(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowTopic(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->showTopicSeparator:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->showTopicSeparator:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->invalidateOutbounds()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setSpoilersSuppressed(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->spoilers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setSuppressUpdates(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public setVisiblePart(FFIF)V
    .locals 1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->visiblePartSet:Z

    .line 6
    iput p3, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundHeight:I

    .line 7
    iput p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTop:F

    .line 8
    iput p2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTranslationX:F

    .line 9
    iput p4, p0, Lorg/telegram/ui/Cells/ChatActionCell;->dimAmount:F

    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->dimPaint:Landroid/graphics/Paint;

    const/high16 p2, 0x437f0000    # 255.0f

    mul-float p4, p4, p2

    float-to-int p2, p4

    const/high16 p3, -0x1000000

    invoke-static {p3, p2}, Lh0/a;->k(II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->invalidate()V

    return-void
.end method

.method public setVisiblePart(FI)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->visiblePartSet:Z

    .line 2
    iput p2, p0, Lorg/telegram/ui/Cells/ChatActionCell;->backgroundHeight:I

    .line 3
    iput p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTop:F

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lorg/telegram/ui/Cells/ChatActionCell;->viewTranslationX:F

    return-void
.end method

.method public final synthetic shouldDrawAlphaLayer()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Cells/e0;->i(Lorg/telegram/ui/Cells/IMessageCell;)Z

    move-result v0

    return v0
.end method

.method public showingCancelButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RadialProgress2;->getIcon()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->wallpaperPreviewDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

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

.method public final synthetic willRemovedAfterAnimation()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Cells/e0;->j(Lorg/telegram/ui/Cells/IMessageCell;)Z

    move-result v0

    return v0
.end method
